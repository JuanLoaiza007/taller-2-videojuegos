extends Node3D

func _ready():
	var level_scene = load("res://game_world/level_0.tscn")
	var level_instance = level_scene.instantiate()
	add_child(level_instance)
