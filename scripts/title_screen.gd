extends Node2D

func _ready():
	get_node("/root/OST").play(9)

func _on_sobre_botao_pressed():
	$animation_botoes.play("sobre_botao")
	$touch_botao.play()
	var waiting_timer = Timer.new()
	waiting_timer.set_wait_time(0.3)
	waiting_timer.set_one_shot(true)
	self.add_child(waiting_timer)
	waiting_timer.start()
	yield(waiting_timer, "timeout")
	get_tree().change_scene("res://scenes/sobre.tscn")

func _on_jogar_botao_pressed():
	$animation_botoes.play("botao_jogar")
	$touch_botao.play()
	var waiting_timer = Timer.new()
	waiting_timer.set_wait_time(0.3)
	waiting_timer.set_one_shot(true)
	self.add_child(waiting_timer)
	waiting_timer.start()
	yield(waiting_timer, "timeout")
	get_tree().change_scene("res://scenes/jogar_screen.tscn")

func _on_sair_button_pressed():
	$animation_botoes.play("botao_sair")
	$touch_botao.play()
	var waiting_timer = Timer.new()
	waiting_timer.set_wait_time(0.3)
	waiting_timer.set_one_shot(true)
	self.add_child(waiting_timer)
	waiting_timer.start()
	yield(waiting_timer, "timeout")
	get_tree().quit()