extends KinematicBody2D

signal collided()

export var h_speed := 1.0
export var gravity := 0.4
export var max_fall_speed := 3.0
export var climb_speed := 2.0

var velocity := Vector2()

var active := true
onready var _start_position = self.position

func _ready():
	pass # Replace with function body.

func _physics_process(delta):
	if active:
		velocity.x = h_speed
		
		if Input.is_key_pressed(KEY_SPACE):
			velocity.y = -climb_speed
		else:
			velocity.y += gravity
			
		velocity.y = clamp(velocity.y, -climb_speed, max_fall_speed)
		
		if move_and_collide(velocity):
			active = false
			emit_signal('collided')


func travel_distance():
	return position.x - _start_position.x