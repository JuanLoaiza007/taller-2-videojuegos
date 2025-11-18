extends Node3D

func _ready() -> void:
	$HousePlatform1/StaticBody3D.add_to_group("concrete_surface")
	$HousePlatform2/StaticBody3D.add_to_group("concrete_surface")
	$HouseStairs/StaticBody3D.add_to_group("concrete_surface")
