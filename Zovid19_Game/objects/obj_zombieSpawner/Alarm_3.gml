if(instance_number(obj_vial) < 4 && vials_on_map < 4) {
instance_create_layer(irandom_range(sprite_xoffset, room_width - sprite_xoffset), irandom_range(sprite_yoffset, room_height - sprite_yoffset), "Instances", obj_vial)
alarm[3] = 360
vials_on_map += 2
}
