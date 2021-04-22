x = clamp(x, sprite_width/2, room_width-sprite_width/2)
y = clamp(y, sprite_height/2, room_height-sprite_height/2)
if (x = room_width-sprite_width/2) x *=-1;
if (y = room_height-sprite_height/2) y *= -1;
if (instance_exists(obj_player)) {
	if (aggro_range > distance_to_object(obj_player)) {
	direction = point_direction(x,y,obj_player.x,obj_player.y)
	}
}
image_angle = direction;