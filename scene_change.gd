extends Node2D

@export var scene : PackedScene


func change_scene():
    get_tree().change_scene_to_packed(scene)
