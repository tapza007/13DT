extends Control


func _ready() -> void:
	DialogueManager.show_dialogue_balloon(load("res://dialogue/lol.dialogue"),"start")
