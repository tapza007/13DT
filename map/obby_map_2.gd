extends Node3D

@onready var music_tracks = [$AudioStreamPlayer ]

# auto play the dialogue for obby map2
func _ready() -> void:
	DialogueManager.show_dialogue_balloon(load("res://dialogue/Wat?.dialogue"),"start")

#Set Volum_dp at the same vaule so don't need to do manual adjustment
	for audio_player in music_tracks:
		if audio_player != null:
			audio_player.volume_db = -10
