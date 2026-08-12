extends Node3D


# auto play the dialogue for obby map2
func _ready() -> void:
	DialogueManager.show_dialogue_balloon(load("res://dialogue/Wat?.dialogue"),"start")
