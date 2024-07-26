extends Node2D

@onready var animation_player = $AnimationPlayer
@onready var launch_button = $LaunchButton
@onready var rocket_flare = $Rocket/RocketFlare

# Called when the node enters the scene tree for the first time.
func _on_launch_button_button_down() -> void:
	animation_player.play("launch")
	rocket_flare.show()
	launch_button.hide()
