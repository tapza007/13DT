extends Control

func _ready() -> void:
	visible = false
	get_tree().paused = false

func resume():
	get_tree().paused = false
	Input.mouse_mode = Input.MOUSE_MODE_CAPTURED
	hide()


func pause():
	get_tree().paused = true
	visible = true


func _process(_delta: float) -> void:
	if Input.is_action_just_pressed("ui_cancel") and not get_tree().paused:
		pause()
	elif Input.is_action_just_pressed("ui_cancel") and get_tree().paused:
		resume()

# resume button
func _on_resume_button_up() -> void:
	resume()

# restart button
func _on_restart_button_up() -> void:
	get_tree().reload_current_scene()
	

# main menu button
func _on_quit_pressed() -> void:
	get_tree().quit()
