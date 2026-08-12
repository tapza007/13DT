extends Area3D


func _on_body_entered(body: Node3D) -> void:
	if body is CharacterBody3D:
		get_tree().change_scene_to_file("res://user interface/dead menu (found loophole).tscn")
