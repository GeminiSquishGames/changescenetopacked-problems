extends Node

#@export var scene : PackedScene
var scene


func _ready() -> void:
    print("Auto load is ready.")
    #print("my @export var scene is ", scene)


func change_scene():
    if scene != null:
        get_tree().change_scene_to_packed(scene)
