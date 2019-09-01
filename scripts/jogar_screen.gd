extends Node2D

func _ready():
	pass

func _on_mar_botao_pressed():
	$animation_botoes.play("botao_polvo")
	$touch_botao.play()
	var waiting_timer = Timer.new()
	waiting_timer.set_wait_time(0.3)
	waiting_timer.set_one_shot(true)
	self.add_child(waiting_timer)
	waiting_timer.start()
	yield(waiting_timer, "timeout")
	get_tree().change_scene("res://scenes/Fifteen1_1.tscn")

func _on_praia_botao_pressed():
	$animation_botoes.play("botao_praia")
	$touch_botao.play()
	var waiting_timer = Timer.new()
	waiting_timer.set_wait_time(0.3)
	waiting_timer.set_one_shot(true)
	self.add_child(waiting_timer)
	waiting_timer.start()
	yield(waiting_timer, "timeout")
	get_tree().change_scene("res://scenes/Fifteen1_2.tscn")

func _on_selva_botao_pressed():
	$animation_botoes.play("botao_selva")
	$touch_botao.play()
	var waiting_timer = Timer.new()
	waiting_timer.set_wait_time(0.3)
	waiting_timer.set_one_shot(true)
	self.add_child(waiting_timer)
	waiting_timer.start()
	yield(waiting_timer, "timeout")
	get_tree().change_scene("res://scenes/Fifteen1_3.tscn")

func _on_fazenda_botao_pressed():
	$animation_botoes.play("botao_fazenda")
	$touch_botao.play()
	var waiting_timer = Timer.new()
	waiting_timer.set_wait_time(0.3)
	waiting_timer.set_one_shot(true)
	self.add_child(waiting_timer)
	waiting_timer.start()
	yield(waiting_timer, "timeout")
	get_tree().change_scene("res://scenes/Fifteen1_4.tscn")

func _on_neve_botao_pressed():
	$animation_botoes.play("botao_neve")
	$touch_botao.play()
	var waiting_timer = Timer.new()
	waiting_timer.set_wait_time(0.3)
	waiting_timer.set_one_shot(true)
	self.add_child(waiting_timer)
	waiting_timer.start()
	yield(waiting_timer, "timeout")
	get_tree().change_scene("res://scenes/Fifteen1_5.tscn")

func _on_Button_pressed():
	$animation_botoes.play("botao_inicio")
	$touch_botao.play()
	var waiting_timer = Timer.new()
	waiting_timer.set_wait_time(0.3)
	waiting_timer.set_one_shot(true)
	self.add_child(waiting_timer)
	waiting_timer.start()
	yield(waiting_timer, "timeout")
	get_tree().change_scene("res://scenes/title_screen.tscn")