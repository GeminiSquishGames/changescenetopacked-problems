extends Node2D

#@export var scene : PackedScene
var scene


func change_scene():
    if scene != null:
        get_tree().change_scene_to_packed(scene)
