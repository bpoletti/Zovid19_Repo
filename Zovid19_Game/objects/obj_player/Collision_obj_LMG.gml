rifle = false;
pistol = false;
LMG = true;
shotgun = false;
if (LMG_ammo_remain = 0)
	LMG_ammo_remain = LMG_ammo_mag;
if (LMG_total_ammo < 300)
	LMG_total_ammo += 300
instance_destroy(other);