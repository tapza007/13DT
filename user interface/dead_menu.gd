extends Control

#cam shake
func _ready() -> void:
		$Camera2D.screen_shake(10 , 1)
		Input.mouse_mode = Input.MOUSE_MODE_VISIBLE


func _on_main_menu_pressed() -> void:
	get_tree().change_scene_to_file("res://desktop.tscn")
