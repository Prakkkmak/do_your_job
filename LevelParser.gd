extends Node

const MAP_SIZE = 20

func _ready():
	var tile_map: TileMap = get_tile_map()
	if tile_map != null:
		var map_matrix = []
		for x in range(MAP_SIZE):
			map_matrix.append([])
			for y in range(MAP_SIZE):
				map_matrix[x].append(tile_map.get_cell(x,y))
				
		var map = {
			"size" : MAP_SIZE,
			"data" : map_matrix
		}
		save(map)

func get_save_path():
	var save_path = get_parent().name
	return "user://" + save_path + ".map"

func save(map):
	var save_game  = File.new()
	save_game.open(get_save_path(), File.WRITE)
	save_game.store_line(to_json(map))
	save_game.close()
	print("Save de la map effectuée")

func get_tile_map() -> TileMap:
	var parent = get_parent()
	if not parent:
		return null
	var tile_map: TileMap = parent.get_node("TileMap")
	if not tile_map:
		return null
	else:
		return tile_map