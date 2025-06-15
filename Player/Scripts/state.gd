class_name State extends Node

# Store reference to the player that this state belongs to
static var player : Player

# What happens when the player enter this state
func Enter() -> void: 
	pass

# What happens when the player exit this state
func Exit() -> void:
	pass

# What happens during the _process update in this State?
func Process(_delta : float ) -> State:
	return null

# What happens during the _physics update in this State?
func Physics(_delta : float ) -> State:
	return null

# What happens with input events in this State?
func HandleInput( _event : InputEvent ) -> State:
	return null
