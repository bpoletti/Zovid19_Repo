
switch(weapon) {
	case Guns.pistol:
		if(pistol_total_ammo > 0 && pistol_ammo_remain > 0 && pistol_ammo_remain < pistol_ammo_mag) {
			alarm[3] = 60
		}
		break;
	case Guns.rifle:
		if(rifle_total_ammo > 0 && rifle_ammo_remain > 0 && rifle_ammo_remain < rifle_ammo_mag) {
			alarm[3] = 80
		}
		break;
	case Guns.LMG:
		if(LMG_total_ammo > 0 && LMG_ammo_remain > 0 && LMG_ammo_remain < LMG_ammo_mag) {
			alarm[3] = 140
		}
		break;
	case Guns.shotgun:
		if(shotgun_total_ammo > 0 && shotgun_ammo_remain > 0 && shotgun_ammo_remain < shotgun_ammo_mag) {
			alarm[3] = 85
		}
		break;
}