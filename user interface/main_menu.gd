extends Control


func _ready():
	Input.mouse_mode = Input.MOUSE_MODE_VISIBLE



func _on_exit_pressed() -> void:
	get_tree().quit()
