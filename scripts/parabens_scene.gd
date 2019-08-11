extends Node2D

func _ready():
	$correto_audio.play()
	$texto_animation.play("texto_animation")
	var waiting_timer = Timer.new()
	waiting_timer.set_wait_time(4)
	waiting_timer.set_one_shot(true)
	self.add_child(waiting_timer)
	waiting_timer.start()
	yield(waiting_timer, "timeout")
	get_tree().change_scene("res://scenes/jogar_screen.tscn")
	pass