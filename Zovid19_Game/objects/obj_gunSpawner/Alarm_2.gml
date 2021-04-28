alarm[0] = 360;
if (!obj_player.LMG && !instance_exists(obj_LMG))
	instance_create_layer(irandom_range(sprite_xoffset, room_width - sprite_xoffset), -5, "Instances", obj_LMG)