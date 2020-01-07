extends KinematicBody2D

const SPEED = 50
const MAX_SPEED = 300
const FRICTION = 0.1

var velocity = Vector2()
var control = false

func _physics_process(delta):
	if control:
		update_movement()
		update_rotation()
		#move_and_slide(velocity)
		test_collision(delta)
		rpc_unreliable("testSync", get_position(), get_rotation())

func test_collision(delta):
	var collision = move_and_collide(velocity * delta) 
	if collision:
		if collision.collider is TileMap:
			var tile_pos = collision.collider.world_to_map(position)
			print(tile_pos)
			print(collision.normal)
			tile_pos -= collision.normal
			print(tile_pos)
			var tile_id = collision.collider.get_cellv(tile_pos)
			print(tile_id)

func update_movement():
	var motion = Vector2(0,0)
	if Input.is_action_pressed("move_down"):
		motion.y = SPEED
	if Input.is_action_pressed("move_up"):
		motion.y = -SPEED
	if Input.is_action_pressed("move_right"):
		motion.x = SPEED
	if Input.is_action_pressed("move_left"):
		motion.x = -SPEED
	
	velocity = velocity.clamped(MAX_SPEED) #Stuck the velocity to the max
	
	if(motion.length() < 0.001):
		velocity = velocity.linear_interpolate(Vector2(0,0), FRICTION) #For slow the movement if not motion is detected
	else:
		velocity += motion 

func update_rotation():
	look_at(get_global_mouse_position())

remote func testSync(position, rotation):
	set_position(position)
	set_rotation(rotation)

func _on_Area2D_body_entered(body):
	print(body)
	print(body.position)
	$Area2D.CollisionPolygon2D
