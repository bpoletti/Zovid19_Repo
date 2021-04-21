direction = point_direction(x,y,mouse_x,mouse_y)	//setting direction to be where mouse is
image_angle = direction		//setting angle of image to match direction of mouse
x = clamp(x, sprite_width/2, room_width-sprite_width/2)
y = clamp(y, sprite_height/2, room_height-sprite_height/2)
var shoot = mouse_check_button(mb_left)
if(shoot) {
	if(bullet_cooldown <= 0) {
			instance_create_layer(x, y, "Layer_Bullet",obj_bullet)
			bullet_cooldown = bullet_delay	//Add 8 frame delay between shots
	}
	
}
bullet_cooldown -= 1