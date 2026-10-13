extends Control
@onready var music_tracks = [$AudioStreamPlayer ]


#cam shake
func _ready() -> void:
		$Camera2D.screen_shake(10 , 1)
		Input.mouse_mode = Input.MOUSE_MODE_VISIBLE
#Set Volum_dp at the same vaule so don't need to do manual adjustment
		for audio_player in music_tracks:
			if audio_player != null:
				audio_player.volume_db = -10


func _on_main_menu_pressed() -> void:
	get_tree().change_scene_to_file("res://desktop.tscn")
