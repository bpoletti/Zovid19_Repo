direction = point_direction(x,y,mouse_x,mouse_y)	//setting direction to be where mouse is
image_angle = direction		//setting angle of image to match direction of mouse
x = clamp(x, sprite_width/2, room_width-sprite_width/2)
y = clamp(y, sprite_height/2, room_height-sprite_height/2)
var shoot = mouse_check_button(mb_left)
if(shoot) {
	if (pistol) {
		if(pistol_mag_num > 0) {
			if(pistol_ammo_remain > 0) {
				if(bullet_cooldown <= 0) {
					instance_create_layer(x, y, "Layer_Bullet",obj_bullet)
					bullet_cooldown = bullet_delay/2
					pistol_ammo_remain -= 1
					if(pistol_ammo_remain == 0) {
						pistol_mag_num -= 1
						bullet_delay = 160
						alarm[3] = 120
						
					}
				}
			}
		}
	}
	else if (rifle) {
		if(bullet_cooldown <= 0) {
			instance_create_layer(x, y, "Layer_Bullet",obj_bullet)
			bullet_cooldown = bullet_delay
		}
	}
	else if (LMG) {
		if(bullet_cooldown <= 0 && barrelHeat < 20) {
			instance_create_layer(x, y, "Layer_Bullet",obj_bullet)
			bullet_cooldown = bullet_delay/10
			barrelHeat += 5
		}
	}
	else if (shotgun) {
		if(bullet_cooldown <= 0) {
			instance_create_layer(x, y, "Layer_Bullet",obj_shotg_bullet)
			instance_create_layer(x+20, y+20, "Layer_Bullet",obj_shotg_bullet)
			instance_create_layer(x-20, y-20, "Layer_Bullet",obj_shotg_bullet)
			bullet_cooldown = bullet_delay*2
		}
	}
}

bullet_cooldown -= 0.5
barrelHeat -= 1