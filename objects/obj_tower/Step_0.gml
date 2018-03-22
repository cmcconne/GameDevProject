if instance_exists(obj_enemy) != noone {
	if alarm_get(0) <= 0 {
		bullet = instance_create_layer(x, y, "Instances", obj_bullet);
		alarm_set(0, 25);
	}
}