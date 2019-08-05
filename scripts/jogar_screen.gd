extends Node2D

func _ready():
	pass

func _on_mar_botao_pressed():
	$animation_botoes.play("botao_polvo")
	var waiting_timer = Timer.new()
	waiting_timer.set_wait_time(0.3)
	waiting_timer.set_one_shot(true)
	self.add_child(waiting_timer)
	waiting_timer.start()
	yield(waiting_timer, "timeout")
	get_tree().change_scene("res://scenes/Fifteen1.tscn")

func _on_praia_botao_pressed():
	$animation_botoes.play("botao_praia")
	var waiting_timer = Timer.new()
	waiting_timer.set_wait_time(0.3)
	waiting_timer.set_one_shot(true)
	self.add_child(waiting_timer)
	waiting_timer.start()
	yield(waiting_timer, "timeout")
	get_tree().change_scene("res://scenes/Fifteen2.tscn")

func _on_selva_botao_pressed():
	$animation_botoes.play("botao_selva")
	var waiting_timer = Timer.new()
	waiting_timer.set_wait_time(0.3)
	waiting_timer.set_one_shot(true)
	self.add_child(waiting_timer)
	waiting_timer.start()
	yield(waiting_timer, "timeout")
	get_tree().change_scene("res://scenes/Fifteen3.tscn")


func _on_Button_pressed():
	$animation_botoes.play("botao_inicio")
	var waiting_timer = Timer.new()
	waiting_timer.set_wait_time(0.3)
	waiting_timer.set_one_shot(true)
	self.add_child(waiting_timer)
	waiting_timer.start()
	yield(waiting_timer, "timeout")
	get_tree().change_scene("res://scenes/title_screen.tscn")
