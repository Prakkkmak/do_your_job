extends Node

var network

func _ready():
	network = $Network
	test()

func _process(delta):
	if Input.is_action_just_pressed("ui_console"):
		$Console.visible = !$Console.visible
		$Console/VBoxContainer/CommandField.grab_focus()
		#TODO disable input

func test():
	network.host_game()