extends Node

const SERVER_PORT = 31416
const MAX_PLAYERS = 20

var players = {}
var player_name

func _ready():
	# Networking signals
	get_tree().connect("network_peer_connected", self, "_player_connected")
	get_tree().connect("network_peer_disconnected", self, "_player_disconnected")
	get_tree().connect("connected_to_server", self, "_connected_ok")
	get_tree().connect("connection_failed", self, "_connected_fail")
	get_tree().connect("server_disconnected", self, "_server_disconnected")

#Server events
func _player_connected(id):
	pass
	#rpc("register_player", id)

func _player_disconnected(id):
	print("player disconnecteds " + str(id))
	unregister_player(id)
	rpc("unregister_player",id)

func host_game():
	player_name = "Server"
	var host = NetworkedMultiplayerENet.new()
	var err = host.create_server(SERVER_PORT, MAX_PLAYERS)
	#If i'm the host alrealy
	if(err != OK):
		join_game("127.0.0.1")
		return
	get_tree().set_network_peer(host)
	register_player(get_id(), player_name)

#Clients events
func _connected_ok():
	register_player(get_id(), player_name)
	rpc("register_player", get_id(), player_name)

func _connected_fail():
	pass

func _server_disconnected():
	quit_game()

func join_game(ip_adress):
	player_name = "Client"
	var host = NetworkedMultiplayerENet.new()
	host.create_client(ip_adress, SERVER_PORT)
	get_tree().set_network_peer(host)

func get_id():
	return get_tree().get_network_unique_id()

func is_server():
	return get_tree().is_network_server()

remote func register_player(id, name):
	if is_server():
		for peer_id in players:
			rpc_id(id, "register_player", peer_id, players[peer_id])
			if(peer_id != 1):
				rpc_id(peer_id, "register_player", id, name)
	players[id] = name
	spawn_player(id)

remote func unregister_player(id):
	print("unregister player" + str(id))
	print("/root/Players/" + str(id))
	get_parent().get_node("Players/" + str(id)).queue_free()
	players.erase(id)

func spawn_player(id):
	print("[" + str(get_id()) +  "] Spawning player " + str(id))
	get_tree().call_group("console", "_on_print_log", "[" + str(get_id()) +  "] Spawning player " + str(id))
	var player_scene = preload("res://Characters/Player/Player.tscn")
	var player = player_scene.instance()
	player.name = str(id)
	if int(id) == get_id(): #Si c'est moi meme
		player.set_network_master(id)
		player.control = true
	get_parent().get_node("Players").add_child(player)


func print_players():
	for peer_id in players:
		print("[" + str(peer_id) +  "] " + str(players[peer_id]))

func quit_game():
	get_tree().set_network_peer(null)
	players.clear()