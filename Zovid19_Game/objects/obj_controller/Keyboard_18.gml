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
}