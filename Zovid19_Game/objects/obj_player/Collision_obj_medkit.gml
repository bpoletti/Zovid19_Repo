//alarmstarted = false
//if(alarmstarted == false) {

//	alarm[2] = 60
//	alarmstarted = true
//	instance_destroy(other)
//}

//if(isHealing == true && hp < 100) {
//	hp = hp + 10
//	if(heal_amt <= 3) {
//	isHealing = false
//	alarm[2] = 60
//	alarmstarted = true
//	}
//}

//else if(hp >= 100) {
//	hp = 100
//	isHealing = false
//}

if(hp < 100) {
	alarm[2] = 60
	instance_destroy(other)
}