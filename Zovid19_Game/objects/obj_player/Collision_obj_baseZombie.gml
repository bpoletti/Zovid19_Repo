if (!invulnerable) {
	hp -= other.z_dmg;
	isHit = true;
	invulnerable = true;
	alarm[0] = 30;
	alarm[1] = 120;
	audio_play_sound(snd_playerGrunt, 2, 0);
}

if (hp <= 0) {
	instance_destroy()		
}