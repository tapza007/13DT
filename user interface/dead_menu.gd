extends Control

func _ready() -> void:
		$Camera2D.screen_shake(10 , 1)
		Input.mouse_mode = Input.MOUSE_MODE_VISIBLE
