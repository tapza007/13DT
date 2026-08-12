extends Control

# auto play the dialogue for finding a loophole
func _ready() -> void:
	DialogueManager.show_dialogue_balloon(load("res://dialogue/lol.dialogue"),"start")
	DialogueManager.dialogue_ended.connect(_on_dialogue_ended)


func _on_dialogue_ended(dialogue) -> void:
	print("done")
	get_tree().change_scene_to_file("res://map/obby map 2.tscn")
