rifle = false;
pistol = true;
LMG = false;
shotgun = false;
if (pistol_ammo_remain = 0)
	pistol_ammo_remain = pistol_ammo_mag;
if (pistol_total_ammo < 36)
	pistol_total_ammo += 36
instance_destroy(other);