extends Node

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass


func _on_pressed():
	get_tree().change_scene_to_file("res://Scenes/node_3d.tscn")


func _on_quit_button_pressed():
	get_tree().quit()


func _on_options_button_pressed():
	pass # Replace with function body.
