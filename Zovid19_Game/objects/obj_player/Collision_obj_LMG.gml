weapon = Guns.LMG
if (LMG_ammo_remain = 0)
	LMG_ammo_remain = LMG_ammo_mag;
if (LMG_total_ammo < 150)
	LMG_total_ammo += 150
instance_destroy(other);