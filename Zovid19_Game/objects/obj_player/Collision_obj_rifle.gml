weapon = Guns.rifle
if (rifle_ammo_remain = 0)
	rifle_ammo_remain = rifle_ammo_mag;
if (rifle_total_ammo < 24)
	rifle_total_ammo = irandom_range(15,24)
instance_destroy(other);