if(instance_number(obj_LMG) < 3) {
alarm[2] = 540;
instance_create_layer(irandom_range(sprite_xoffset, room_width - sprite_xoffset), irandom_range(sprite_yoffset, room_height-sprite_yoffset), "Instances", obj_LMG)
}