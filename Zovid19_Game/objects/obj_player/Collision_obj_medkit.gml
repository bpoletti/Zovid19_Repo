if(hp < 100) {
	for (i = 0; i < 60; i++) {
		if (i%10 == 0 && hp < 100) {
			hp += 35
		}
	}
	instance_destroy(other)
}
else if(hp >= 100) {
	hp = 100
}