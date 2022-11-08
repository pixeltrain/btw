extends Control

# Loader script

func _ready():
	var status := get_tree().change_scene("res://scenes/menu.tscn")
	assert(status == OK)
