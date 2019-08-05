extends Node2D

func _ready():
	pass

func _on_sobre_botao_pressed():
	$animation_botoes.play("sobre_botao")
	var waiting_timer = Timer.new()
	waiting_timer.set_wait_time(0.3)
	waiting_timer.set_one_shot(true)
	self.add_child(waiting_timer)
	waiting_timer.start()
	yield(waiting_timer, "timeout")
	get_tree().change_scene("res://scenes/jogar_screen.tscn")


func _on_jogar_botao_pressed():
	$animation_botoes.play("botao_jogar")
	var waiting_timer = Timer.new()
	waiting_timer.set_wait_time(0.3)
	waiting_timer.set_one_shot(true)
	self.add_child(waiting_timer)
	waiting_timer.start()
	yield(waiting_timer, "timeout")
	get_tree().change_scene("res://scenes/jogar_screen.tscn")
