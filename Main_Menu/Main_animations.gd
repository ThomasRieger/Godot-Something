extends Node2D

@onready var sprite : AnimatedSprite2D = $AnimatedSprite2D

func _process(delta: float) -> void:
	sprite.play("idle")
