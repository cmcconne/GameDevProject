if alarm_get(0) <= 0 {
	enemy = instance_create_layer(x, y, "Instances", obj_enemy);
	alarm_set(0, spawn_rate);
}