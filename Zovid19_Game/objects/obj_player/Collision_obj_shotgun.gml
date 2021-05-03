weapon = Guns.shotgun
if (shotgun_ammo_remain = 0)
	shotgun_ammo_remain = shotgun_ammo_mag;
if (shotgun_total_ammo < 18)
	shotgun_total_ammo = irandom_range(10,18)
instance_destroy(other);