extends Node3D

func _ready() -> void:
	$TerrainPlatform/StaticBody3D.add_to_group("grass_surface")
