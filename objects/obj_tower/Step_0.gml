if instance_exists(obj_enemy) != noone && distance_to_object(obj_enemy) < 500  || distance_to_object(obj_boss) <=500{
	if alarm_get(0) <= 0 {
		bullet = instance_create_layer(x, y, "Instances", obj_bullet);
		alarm_set(0, 25);
	}
}