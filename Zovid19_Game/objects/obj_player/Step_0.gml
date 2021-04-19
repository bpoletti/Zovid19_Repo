direction = point_direction(x,y,mouse_x,mouse_y)	//setting direction to be where mouse is
image_angle = direction		//setting angle of image to match direction of mouse
x = clamp(x, sprite_width/2, room_width-sprite_width/2)
y = clamp(y, sprite_height/2, room_height-sprite_height/2)