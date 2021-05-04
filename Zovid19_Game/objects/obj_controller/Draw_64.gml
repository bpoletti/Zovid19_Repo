if instance_exists(obj_player) {
	draw_healthbar(x,y,x+100,y+10,obj_player.hp,c_black,c_red,c_lime,0,true,true)
	draw_text(x,y+10, "Find 4 vials to escape the city")
	draw_text(x,y+30, "Current Vials: " + string(obj_player.vialCount))
	if (obj_player.weapon == Guns.pistol) {
		draw_sprite(spr_pistol2,  0, x, y+80)
		draw_text(x+30, y+80, "Ammo in Mag: " + string(obj_player.pistol_ammo_remain));
		draw_text(x, y+90, "Total Ammo Left: " + string(obj_player.pistol_total_ammo));
		if(obj_player.overGun == true) {
			draw_text(x, y+50, "Press (E) to pick up weapon");
			obj_player.overGun = false
		} else {
			draw_text(x, y+50, " ");
		}
	}
	else if (obj_player.weapon == Guns.rifle) {
		draw_sprite(spr_rifle2,  0, x, y+80)
		draw_text(x+30, y+80, "Ammo in Mag: " + string(obj_player.rifle_ammo_remain));
		draw_text(x, y+90, "Total Ammo Left: " + string(obj_player.rifle_total_ammo));
		if(obj_player.overGun == true) {
			draw_text(x, y+50, "Press (E) to pick up weapon");
			obj_player.overGun = false
		} else {
			draw_text(x, y+50, " ");
		}
	}
	else if (obj_player.weapon == Guns.LMG) {
		draw_sprite(spr_LMG2,  0, x, y+80)
		draw_text(x+30, y+80, "Ammo in Mag: " + string(obj_player.LMG_ammo_remain));
		draw_text(x, y+90, "Total Ammo Left: " + string(obj_player.LMG_total_ammo));
		if(obj_player.overGun == true) {
			draw_text(x, y+50, "Press (E) to pick up weapon");
			obj_player.overGun = false
		} else {
			draw_text(x, y+50, " ");
		}
	}
	else if (obj_player.weapon == Guns.shotgun) {
		draw_sprite(spr_shotgun2,  0, x, y+80)
		draw_text(x+30, y+80, "Ammo in Mag: " + string(obj_player.shotgun_ammo_remain));
		draw_text(x, y+90, "Total Ammo Left: " + string(obj_player.shotgun_total_ammo));
		if(obj_player.overGun == true) {
			draw_text(x, y+50, "Press (E) to pick up weapon");
			obj_player.overGun = false
		} else {
			draw_text(x, y+50, " ");
		}
	}
	alarm[0] = 1;
}