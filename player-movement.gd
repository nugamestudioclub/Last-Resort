extends CharacterBody2D


const SPEED = 10.0


func _physics_process(delta: float) -> void:

	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.
	var direction: Vector2
	direction.x = Input.get_axis("ui_left", "ui_right")
	
	direction.y = Input.get_axis("ui_up", "ui_down")
	
	#translate(direction * SPEED)
	move_and_collide(direction * SPEED)

# camera movement
func _process(delta: float) -> void:
	look_at(get_global_mouse_position())
	#var camera_dir = Input.get_vector("look_left","look_right","look_up","look_down")
	#look_at(camera_dir)
