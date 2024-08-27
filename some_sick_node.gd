extends Node2D

@export var pload : CompressedTexture2D
var scene = load("res://my_brother_earl.tscn")


func change_scene():
    if scene != null:
        #get_tree().change_scene_to_packed(scene)
        print(pload)
        pload.queue_free()
        print(pload)
