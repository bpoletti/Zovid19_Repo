if (!invulnerable) {
	hp -= other.z_dmg;
	isHit = true;
	invulnerable = true;
	alarm[0] = 5;
	alarm[1] = 5;
}