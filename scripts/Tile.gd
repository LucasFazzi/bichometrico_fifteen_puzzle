extends KinematicBody2D

onready var tween = $Tween

func _on_Tile_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton and event.pressed and event.button_index==BUTTON_LEFT:
		if try_move(Vector2.RIGHT*222): return
		if try_move(Vector2.DOWN*222): return
		if try_move(Vector2.LEFT*222): return
		if try_move(Vector2.UP*222): return

func try_move(rel_vec):
	if test_move(transform,rel_vec): return false
	tween.interpolate_property(self,"position",position,position+rel_vec,0.25,Tween.TRANS_QUINT,Tween.EASE_IN_OUT)
	tween.start()
	return true
