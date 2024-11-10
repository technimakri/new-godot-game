extends Sprite2D
@export var health: int = 100


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func on_damage(amount: int) -> void:
	health -= amount
	if health <= 0:
		queue_free()