extends Control

func _ready() -> void:
	visible = false
	get_tree().paused = false

func resume():
	get_tree().paused = false


func pause():
	get_tree().paused = true

func testEsc():
	if Input.is_action_just_pressed("ui_cancel") and get_tree().paused:
		pause()
	elif Input.is_action_just_pressed("ui_cancel") and get_tree().paused:
		resume()


func _on_resume_button_up() -> void:
	resume()


func _on_restart_button_up() -> void:
	get_tree().reload_current_scene()
	


func _on_quit_pressed() -> void:
	get_tree().quit()
