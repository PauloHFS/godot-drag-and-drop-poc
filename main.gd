extends Node2D

@onready var boxpng = preload('res://art/box.png')
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():
	var zones = get_tree().get_nodes_in_group("zones")
	for zone in zones:
		if zone.texture == null:
			zone.texture = boxpng
			break
