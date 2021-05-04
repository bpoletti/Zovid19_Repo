if (instance_exists(obj_player)) {
	if(keyboard_check_pressed(ord("G"))) {
		game_restart()
	}
	if(keyboard_check_pressed(ord("Y"))) {
		obj_player.hp = 100;
	}
	if(keyboard_check_pressed(ord("K"))) {
		if instance_exists(obj_baseZombie) instance_destroy(obj_baseZombie)
	}
	if(keyboard_check_pressed(ord(1))){
		obj_player.weapon = Guns.pistol
	}
	if(keyboard_check_pressed(ord(2))){
		obj_player.weapon = Guns.rifle
	}
	if(keyboard_check_pressed(ord(3))){
		obj_player.weapon = Guns.LMG
	}
	if(keyboard_check_pressed(ord(4))){
		obj_player.weapon = Guns.shotgun
	}
	if(keyboard_check_pressed(ord("M"))){
		obj_player.pistol_total_ammo = 1000
		obj_player.rifle_total_ammo = 1000
		obj_player.LMG_total_ammo = 1000
		obj_player.shotgun_total_ammo = 1000
	}
}