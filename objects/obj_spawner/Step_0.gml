if global.numSpawn>=0{
	if alarm_get(0) <= 0 {
		if(global.wave == 0){
			boss = instance_create_layer(x,y,"Instances",obj_boss);
			global.numSpawn = 0;
		}
		else
			enemy = instance_create_layer(x, y, "Instances", obj_enemy);
		alarm_set(0, global.spawn_rate);
		global.numSpawn--;
	}
}

