extends Node2D

var tile_pos_check = [false,false,false,false,false,false,false,false,false,\
false,false,false,false,false,false]

var tile_create = range(0,15)

func _ready():
	randomize()
	var tile1_born = load ("res://scenes/Tile_Sprite_1.tscn")
	var tile2_born = load ("res://scenes/Tile_Sprite_2.tscn")
	var tile3_born = load ("res://scenes/Tile_Sprite_3.tscn")
	var tile4_born = load ("res://scenes/Tile_Sprite_4.tscn")
	var tile5_born = load ("res://scenes/Tile_Sprite_5.tscn")
	var tile6_born = load ("res://scenes/Tile_Sprite_6.tscn")
	var tile7_born = load ("res://scenes/Tile_Sprite_7.tscn")
	var tile8_born = load ("res://scenes/Tile_Sprite_8.tscn")
	var tile9_born = load ("res://scenes/Tile_Sprite_9.tscn")
	var tile10_born = load ("res://scenes/Tile_Sprite_10.tscn")
	var tile11_born = load ("res://scenes/Tile_Sprite_11.tscn")
	var tile12_born = load ("res://scenes/Tile_Sprite_12.tscn")
	var tile13_born = load ("res://scenes/Tile_Sprite_13.tscn")
	var tile14_born = load ("res://scenes/Tile_Sprite_14.tscn")
	var tile15_born = load ("res://scenes/Tile_Sprite_15.tscn")
	
	
	var pos = [get_node("Pos_1").global_position, get_node("Pos_2").global_position,\
	get_node("Pos_3").global_position, get_node("Pos_4").global_position,\
	get_node("Pos_5").global_position, get_node("Pos_6").global_position,\
	get_node("Pos_7").global_position, get_node("Pos_8").global_position,\
	get_node("Pos_9").global_position, get_node("Pos_10").global_position,\
	get_node("Pos_11").global_position, get_node("Pos_12").global_position,\
	get_node("Pos_13").global_position, get_node("Pos_14").global_position,\
	get_node("Pos_15").global_position]
	
	var pos_f = [pos[0],pos[1],pos[2],pos[3],pos[4],pos[5],pos[6],pos[7],\
	pos[8],pos[9],pos[10],pos[11],pos[12],pos[13],pos[14]]
	
	var RAND_TILE = range(0,15)
	RAND_TILE.shuffle()
	
	var RAND_GENERATOR1 = RAND_TILE [0]
	var RAND_GENERATOR2 = RAND_TILE [1]
	var RAND_GENERATOR3 = RAND_TILE [2]
	var RAND_GENERATOR4 = RAND_TILE [3]
	var RAND_GENERATOR5 = RAND_TILE [4]
	var RAND_GENERATOR6 = RAND_TILE [5]
	var RAND_GENERATOR7 = RAND_TILE [6]
	var RAND_GENERATOR8 = RAND_TILE [7]
	var RAND_GENERATOR9 = RAND_TILE [8]
	var RAND_GENERATOR10 = RAND_TILE [9]
	var RAND_GENERATOR11 = RAND_TILE [10]
	var RAND_GENERATOR12 = RAND_TILE [11]
	var RAND_GENERATOR13 = RAND_TILE [12]
	var RAND_GENERATOR14 = RAND_TILE [13]
	var RAND_GENERATOR15 = RAND_TILE [14]
	
	get_node("Tile_1").global_position = pos_f [RAND_GENERATOR1]
	get_node("Tile_2").global_position = pos_f [RAND_GENERATOR2]
	get_node("Tile_3").global_position = pos_f [RAND_GENERATOR3]
	get_node("Tile_4").global_position = pos_f [RAND_GENERATOR4]
	get_node("Tile_5").global_position = pos_f [RAND_GENERATOR5]
	get_node("Tile_6").global_position = pos_f [RAND_GENERATOR6]
	get_node("Tile_7").global_position = pos_f [RAND_GENERATOR7]
	get_node("Tile_8").global_position = pos_f [RAND_GENERATOR8]
	get_node("Tile_9").global_position = pos_f [RAND_GENERATOR9]
	get_node("Tile_10").global_position = pos_f [RAND_GENERATOR10]
	get_node("Tile_11").global_position = pos_f [RAND_GENERATOR11]
	get_node("Tile_12").global_position = pos_f [RAND_GENERATOR12]
	get_node("Tile_13").global_position = pos_f [RAND_GENERATOR13]
	get_node("Tile_14").global_position = pos_f [RAND_GENERATOR14]
	get_node("Tile_15").global_position = pos_f [RAND_GENERATOR15]
	
	tile_create [0] = tile1_born.instance()
	get_node("Tile_1").add_child(tile_create [0])
	tile_create [0].global_position = get_node("Tile_1").global_position
	tile_create [0].play("1a")

	tile_create [1] = tile2_born.instance()
	get_node("Tile_2").add_child(tile_create [1])
	tile_create [1].global_position = get_node("Tile_2").global_position
	tile_create [1].play("2a")

	tile_create [2] = tile3_born.instance()
	get_node("Tile_3").add_child(tile_create [2])
	tile_create [2].global_position = get_node("Tile_3").global_position
	tile_create [2].play("3a")

	tile_create [3] = tile4_born.instance()
	get_node("Tile_4").add_child(tile_create [3])
	tile_create [3].global_position = get_node("Tile_4").global_position
	tile_create [3].play("4a")

	tile_create [4] = tile5_born.instance()
	get_node("Tile_5").add_child(tile_create [4])
	tile_create [4].global_position = get_node("Tile_5").global_position
	tile_create [4].play("5a")

	tile_create [5] = tile6_born.instance()
	get_node("Tile_6").add_child(tile_create [5])
	tile_create [5].global_position = get_node("Tile_6").global_position
	tile_create [5].play("6a")

	tile_create [6] = tile7_born.instance()
	get_node("Tile_7").add_child(tile_create [6])
	tile_create [6].global_position = get_node("Tile_7").global_position
	tile_create [6].play("7a")

	tile_create [7] = tile8_born.instance()
	get_node("Tile_8").add_child(tile_create [7])
	tile_create [7].global_position = get_node("Tile_8").global_position
	tile_create [7].play("8a")

	tile_create [8] = tile9_born.instance()
	get_node("Tile_9").add_child(tile_create [8])
	tile_create [8].global_position = get_node("Tile_9").global_position
	tile_create [8].play("9a")

	tile_create [9] = tile10_born.instance()
	get_node("Tile_10").add_child(tile_create [9])
	tile_create [9].global_position = get_node("Tile_10").global_position
	tile_create [9].play("10a")

	tile_create [10] = tile11_born.instance()
	get_node("Tile_11").add_child(tile_create [10])
	tile_create [10].global_position = get_node("Tile_11").global_position
	tile_create [10].play("11a")

	tile_create [11] = tile12_born.instance()
	get_node("Tile_12").add_child(tile_create [11])
	tile_create [11].global_position = get_node("Tile_12").global_position
	tile_create [11].play("12a")

	tile_create [12] = tile13_born.instance()
	get_node("Tile_13").add_child(tile_create [12])
	tile_create [12].global_position = get_node("Tile_13").global_position
	tile_create [12].play("13a")

	tile_create [13] = tile14_born.instance()
	get_node("Tile_14").add_child(tile_create [13])
	tile_create [13].global_position = get_node("Tile_14").global_position
	tile_create [13].play("14a")

	tile_create [14] = tile15_born.instance()
	get_node("Tile_15").add_child(tile_create [14])
	tile_create [14].global_position = get_node("Tile_15").global_position
	tile_create [14].play("15a")

func _process(delta):
	check_pos()

func check_pos():
	if tile_create [0].position.x == 384 and tile_create [0].position.y == 129:
		tile_pos_check [0] = true
	if tile_create [1].position.x == 511 and tile_create [1].position.y == 129:
		tile_pos_check [1] = true
	if tile_create [2].position.x == 639 and tile_create [2].position.y == 129:
		tile_pos_check [2] = true
	if tile_create [3].position.x == 256 and tile_create [3].position.y == 256:
		tile_pos_check [3] = true
	if tile_create [4].position.x == 384 and tile_create [4].position.y == 256:
		tile_pos_check [4] = true
	if tile_create [5].position.x == 511 and tile_create [5].position.y == 256:
		tile_pos_check [5] = true
	if tile_create [6].position.x == 639 and tile_create [6].position.y == 256:
		tile_pos_check [6] = true
	if tile_create [7].position.x == 256 and tile_create [7].position.y == 384:
		tile_pos_check [7] = true
	if tile_create [8].position.x == 384 and tile_create [8].position.y == 384:
		tile_pos_check [8] = true
	if tile_create [9].position.x == 511 and tile_create [9].position.y == 384:
		tile_pos_check [9] = true
	if tile_create [10].position.x == 639 and tile_create [10].position.y == 384:
		tile_pos_check [10] = true
	if tile_create [11].position.x == 256 and tile_create [11].position.y == 512:
		tile_pos_check [11] = true
	if tile_create [12].position.x == 384 and tile_create [12].position.y == 512:
		tile_pos_check [12] = true
	if tile_create [13].position.x == 511 and tile_create [13].position.y == 512:
		tile_pos_check [13] = true
	if tile_create [14].position.x == 639 and tile_create [14].position.y == 512:
		tile_pos_check [14] = true

	if tile_pos_check == [true,true,true,true,true,true,true,true,true,true,\
	true,true,true,true,true]:
		stop()

func stop():
	
	var Tile_Tween = [get_node("Tile_1/Tween"), get_node("Tile_2/Tween"),\
	get_node("Tile_3/Tween"), get_node("Tile_4/Tween"), get_node("Tile_5/Tween"),\
	get_node("Tile_6/Tween"), get_node("Tile_7/Tween"), get_node("Tile_8/Tween"),\
	get_node("Tile_9/Tween"), get_node("Tile_10/Tween"), get_node("Tile_11/Tween"),\
	get_node("Tile_12/Tween"), get_node("Tile_13/Tween"), get_node("Tile_14/Tween"),\
	get_node("Tile_15/Tween")] 
	
	Tile_Tween [0].stop_all()
	Tile_Tween [1].stop_all()
	Tile_Tween [2].stop_all()
	Tile_Tween [3].stop_all()
	Tile_Tween [4].stop_all()
	Tile_Tween [5].stop_all()
	Tile_Tween [6].stop_all()
	Tile_Tween [7].stop_all()
	Tile_Tween [8].stop_all()
	Tile_Tween [9].stop_all()
	Tile_Tween [10].stop_all()
	Tile_Tween [11].stop_all()
	Tile_Tween [12].stop_all()
	Tile_Tween [13].stop_all()
	Tile_Tween [14].stop_all()

func _on_Button_pressed():
	$botao_fifteen_animation.play("embaralhar_botao")
	var waiting_timer = Timer.new()
	waiting_timer.set_wait_time(0.3)
	waiting_timer.set_one_shot(true)
	self.add_child(waiting_timer)
	waiting_timer.start()
	yield(waiting_timer, "timeout")
	get_tree().reload_current_scene()

func _on_Button2_pressed():
	$botao_fifteen_animation.play("inicio_botao")
	var waiting_timer = Timer.new()
	waiting_timer.set_wait_time(0.3)
	waiting_timer.set_one_shot(true)
	self.add_child(waiting_timer)
	waiting_timer.start()
	yield(waiting_timer, "timeout")
	get_tree().reload_current_scene()
	get_tree().change_scene("res://scenes/title_screen.tscn")
