extends Spatial

onready var animation = $StaticBody/AnimationPlayer

# Called when the node enters the scene tree for the first time.
func _ready():
	animation.play("Idle")

