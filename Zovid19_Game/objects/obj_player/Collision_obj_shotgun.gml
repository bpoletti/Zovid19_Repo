rifle = false;
pistol = false;
LMG = false;
shotgun = true;
if (shotgun_ammo_remain = 0)
	shotgun_ammo_remain = shotgun_ammo_mag;
if (shotgun_total_ammo < 18)
	shotgun_total_ammo += 18
instance_destroy(other);