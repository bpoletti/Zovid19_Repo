if instance_exists(obj_player) {
	draw_healthbar(x,y,x+100,y+10,obj_player.hp,c_black,c_red,c_lime,0,true,true)
	if (obj_player.pistol) {
		draw_sprite(spr_pistol,  0, 100, 100)
		draw_text(x, y+10, "Ammo in Mag: " + string(obj_player.pistol_ammo_remain));
		draw_text(x, y+20, "Total Ammo Left: " + string(obj_player.pistol_total_ammo));
	}
	else if (obj_player.rifle) {
		draw_sprite(spr_rifle,  0, 100, 100)
		draw_text(x, y+10, "Ammo in Mag: " + string(obj_player.rifle_ammo_remain));
		draw_text(x, y+20, "Total Ammo Left: " + string(obj_player.rifle_total_ammo));
	}
	else if (obj_player.LMG) {
		draw_sprite(spr_LMG,  0, 100, 100)
		draw_text(x, y+10, "Ammo in Mag: " + string(obj_player.LMG_ammo_remain));
		draw_text(x, y+20, "Total Ammo Left: " + string(obj_player.LMG_total_ammo));
	}
	else if (obj_player.shotgun) {
		draw_sprite(spr_shotgun,  0, 100, 100)
		draw_text(x, y+10, "Ammo in Mag: " + string(obj_player.shotgun_ammo_remain));
		draw_text(x, y+20, "Total Ammo Left: " + string(obj_player.shotgun_total_ammo));
	}
}
alarm[0] = 1;