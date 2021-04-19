image_speed += 0.1;
image_index = 1;
if (instance_exists(obj_player)) {
	if (aggro_range > distance_to_object(obj_player)) {
	direction = point_direction(x,y,obj_player.x,obj_player.y)
	image_angle = direction;
	}
}