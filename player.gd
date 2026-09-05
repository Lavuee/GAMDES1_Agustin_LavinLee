extends CharacterBody2D

var health = 100
func _ready():
	print("Player ready. Health: ", health)
	take_damage(30)
	
func take_damage(amount):
	health -=amount
	print("Ouch! Health is now: ", health)
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
