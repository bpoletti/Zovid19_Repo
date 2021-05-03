direction = point_direction(x,y,mouse_x,mouse_y)	//setting direction to be where mouse is
image_angle = direction		//setting angle of image to match direction of mouse
x = clamp(x, sprite_width/2, room_width-sprite_width/2)
y = clamp(y, sprite_height/2, room_height-sprite_height/2)
var shoot = mouse_check_button(mb_left)
if (shoot) {
	switch(weapon) {
		case Guns.pistol :
		b_dmg = 5
			if(pistol_total_ammo > 0) {
					if(bullet_cooldown <= 0) {
						if(pistol_ammo_remain > 0) {
							pistol_ammo_remain -= 1
							pistol_total_ammo -= 1
							instance_create_layer(x, y, "Layer_Bullet",obj_bullet)
							bullet_cooldown = bullet_delay/3
						}
						else if(pistol_ammo_remain <= 0) {
							alarm[3] = 60
						}
						
					}
			}
			break;
		case Guns.rifle :
		b_dmg = 10
			if(rifle_total_ammo > 0) {
					if(bullet_cooldown <= 0) {
						if(rifle_ammo_remain > 0) {
							rifle_ammo_remain -= 1
							rifle_total_ammo -= 1
							instance_create_layer(x, y, "Layer_Bullet",obj_bullet)
							bullet_cooldown = bullet_delay
							} else if(rifle_ammo_remain <= 0) {
								alarm[3] = 80
							}
					}			
			}
			break;
		case Guns.LMG :
		b_dmg = 5
			if(LMG_total_ammo > 0) {
					if(bullet_cooldown <= 0) {
						if(LMG_ammo_remain > 0) {
							LMG_ammo_remain -= 1
							LMG_total_ammo -= 1
							instance_create_layer(x, y, "Layer_Bullet",obj_bullet)
							bullet_cooldown = bullet_delay/10
							} else if(LMG_ammo_remain == 0) {
								alarm[3] = 140
							}
				}
			}
			break;
		case Guns.shotgun :
		b_dmg = 7
			if(shotgun_total_ammo >= 0) {
					if(bullet_cooldown <= 0) {
							if(shotgun_ammo_remain > 0) {
								shotgun_ammo_remain -= 1
								shotgun_total_ammo -= 1
								instance_create_layer(x, y, "Layer_Bullet",obj_shotg_bullet)
								instance_create_layer(x+30, y, "Layer_Bullet",obj_shotg_bullet)
								instance_create_layer(x-30, y, "Layer_Bullet",obj_shotg_bullet)
								bullet_cooldown = bullet_delay*.667
								} else if(shotgun_ammo_remain == 0) {
									alarm[3] = 130
								}
				}
			}
			break;
	}
}
bullet_cooldown -= 0.5