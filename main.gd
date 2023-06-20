extends Node2D


# Game setup stuff, going to change 
var player_1 = Player.new()
var character_1 = preload("res://characters/character-1.tscn")



# Called when the node enters the scene tree for the first time.
func _ready():
	$MainCamera.make_current()
	# Game setup stuff, going to change
	var c_1 = character_1.instantiate() as Character
	
	self.add_child(c_1)
	c_1.board_position = Vector2(8, 8)
	print_debug(c_1)
	player_1.in_play_characters.append(c_1)
	
	
	for c in player_1.in_play_characters:
		place_charcter(c)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
	

func place_charcter(character: Character):
	character.position = Vector2(character.board_position.x * 32 - 16, character.board_position.y * 32 -16)
	
