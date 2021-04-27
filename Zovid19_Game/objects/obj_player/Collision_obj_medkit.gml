if(hp < 100) {
	alarm[2] = 60
	
}
else if(hp >= 100) {
	hp = 100
}
instance_destroy(other)