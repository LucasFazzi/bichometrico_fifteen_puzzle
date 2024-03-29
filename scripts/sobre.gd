extends Node2D

func _ready():
	pass


func _on_incio_pressed():
	$animacao_botao.play("animacao_botao")
	$inicio_botao.play()
	var waiting_timer = Timer.new()
	waiting_timer.set_wait_time(0.3)
	waiting_timer.set_one_shot(true)
	self.add_child(waiting_timer)
	waiting_timer.start()
	yield(waiting_timer, "timeout")
	get_tree().change_scene("res://scenes/title_screen.tscn")
