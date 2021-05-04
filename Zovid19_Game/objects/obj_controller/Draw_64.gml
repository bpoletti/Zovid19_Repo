if instance_exists(obj_player) {
	draw_healthbar(x,y,x+100,y+10,obj_player.hp,c_black,c_red,c_lime,0,true,true)
	draw_text(x,y+10, "Find 4 vials to escape the city")
	draw_text(x,y+30, "Current Vials: " + string(obj_player.vialCount))
	if (obj_player.weapon == Guns.pistol) {
		draw_sprite(spr_pistol,  0, 30, 320)
		draw_text(x - 15, y+315, "Ammo in Mag: " + string(obj_player.pistol_ammo_remain));
		draw_text(x - 15, y+340, "Total Ammo Left: " + string(obj_player.pistol_total_ammo));
		if(obj_player.overGun == true) {
			draw_text(x - 15, y+250, "Press (E) to pick up weapon");
			obj_player.overGun = false
		} else {
			draw_text(x - 15, y+250, " ");
		}
	}
	else if (obj_player.weapon == Guns.rifle) {
		draw_sprite(spr_rifle,  0, 30, 320)
		draw_text(x - 15, y+315, "Ammo in Mag: " + string(obj_player.rifle_ammo_remain));
		draw_text(x - 15, y+340, "Total Ammo Left: " + string(obj_player.rifle_total_ammo));
		if(obj_player.overGun == true) {
			draw_text(x - 15, y+250, "Press (E) to pick up weapon");
			obj_player.overGun = false
		} else {
			draw_text(x - 15, y+250, " ");
		}
	}
	else if (obj_player.weapon == Guns.LMG) {
		draw_sprite(spr_LMG,  0, 30, 320)
		draw_text(x - 15, y+315, "Ammo in Mag: " + string(obj_player.LMG_ammo_remain));
		draw_text(x - 15, y+340, "Total Ammo Left: " + string(obj_player.LMG_total_ammo));
		if(obj_player.overGun == true) {
			draw_text(x - 15, y+250, "Press (E) to pick up weapon");
			obj_player.overGun = false
		} else {
			draw_text(x - 15, y+250, " ");
		}
	}
	else if (obj_player.weapon == Guns.shotgun) {
		draw_sprite(spr_shotgun,  0, 30, 320)
		draw_text(x - 15, y+315, "Ammo in Mag: " + string(obj_player.shotgun_ammo_remain));
		draw_text(x - 15, y+340, "Total Ammo Left: " + string(obj_player.shotgun_total_ammo));
		if(obj_player.overGun == true) {
			draw_text(x - 15, y+250, "Press (E) to pick up weapon");
			obj_player.overGun = false
		} else {
			draw_text(x - 15, y+250, " ");
		}
	}
	alarm[0] = 1;
}