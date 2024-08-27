extends Node2D

var scene = load("res://some_sick_node.tscn")

func change_scene():
    if scene != null:
        get_tree().change_scene_to_packed(scene)
