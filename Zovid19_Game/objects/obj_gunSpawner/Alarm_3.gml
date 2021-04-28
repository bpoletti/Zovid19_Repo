alarm[0] = 360;
if (!obj_player.shotgun && !instance_exists(obj_shotgun))
	instance_create_layer(irandom_range(sprite_xoffset, room_width - sprite_xoffset), -5, "Instances", obj_shotgun)