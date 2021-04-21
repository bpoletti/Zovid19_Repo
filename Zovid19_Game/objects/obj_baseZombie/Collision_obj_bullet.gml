if (!invulnerable) {
	hp =- other.b_dmg;
	audio_play_sound(snd_zombieGrunt, 1, 0);
	isHit = true;
	alarm[0] = 5;
	invulnerable = true;
	alarm[1] = 5;
}
if (hp <= 0) {
	instance_destroy();
}