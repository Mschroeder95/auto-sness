extends CharacterBody2D

class_name Character

const ANIMATION = {
	WALK_UP = 'walk-up',
	WALK_DOWN = 'walk-down',
	WALK_RIGHT = 'walk-right',
	WALK_LEFT = 'walk-left',
	STAND_LEFT = 'stand-left',
	STAND_RIGHT = 'stand-right',	
	STAND_UP = 'stand-up',
	STAND_DOWN = 'stand-down',
	ATTACK_LEFT_1 = 'attack-left-1',
	ATTACK_RIGHT_1 = 'attack-right-1',
	ATTACK_UP_1 = 'attack-up-1',
	ATTACK_DOWN_1 = 'attack-down-1'
}

var board_position = Vector2(-1, -1)


# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
