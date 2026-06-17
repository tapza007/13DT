extends Node3D
#
#@onready var camera_3d = $Camera3D
#@onready var head = $head
#
#const CAMERA_SENS = 0.0005
#
#func _ready():
	#Input.mouse_mode = Input.MOUSE_MODE_CAPTURED
	#
#func _input(event):
	## Toggle mouse visibility when press ESC
	#if event.is_action_pressed("ui_cancel"):
		#if Input.mouse_mode == Input.MOUSE_MODE_CAPTURED:
			#Input.mouse_mode = Input.MOUSE_MODE_VISIBLE
		#else:
			#Input.mouse_mode = Input.MOUSE_MODE_CAPTURED
	#
	## Handle camera rotation only when the mouse is captured
	#if event is InputEventMouseMotion and Input.mouse_mode == Input.MOUSE_MODE_CAPTURED:
		#rotation.y -= event.relative.x * CAMERA_SENS
		#rotation.x -= event.relative.y * CAMERA_SENS
		#rotation.x = clamp(rotation.x, -0.4, 0.3)
		#
