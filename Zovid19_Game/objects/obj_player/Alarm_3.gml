if (weapon == Guns.pistol && pistol_total_ammo > 0) {
	if(pistol_total_ammo < pistol_ammo_mag) {
		pistol_ammo_remain = pistol_total_ammo
	} else {
		pistol_ammo_remain = pistol_ammo_mag
	}
} else if (weapon == Guns.shotgun && shotgun_total_ammo) {
	if(shotgun_total_ammo < shotgun_ammo_mag) {
		shotgun_ammo_remain = shotgun_total_ammo
	} else {
		shotgun_ammo_remain = shotgun_ammo_mag
	}
} else if (weapon == Guns.LMG && LMG_total_ammo > 0) {
	if(LMG_total_ammo < LMG_ammo_mag) {
		LMG_ammo_remain = LMG_total_ammo
	} else {
		LMG_ammo_remain = LMG_ammo_mag
	}
} else if (weapon == Guns.rifle && rifle_total_ammo > 0) {
	if(rifle_total_ammo < rifle_ammo_mag) {
		rifle_ammo_remain = rifle_total_ammo
	} else {
		rifle_ammo_remain = rifle_ammo_mag
	}
}

