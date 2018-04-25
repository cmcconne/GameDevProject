if(global.next_wave ==true){
	
	instance_destroy();
	if (global.wave == 2 ||global.wave ==4 || global.wave == 6 || global.wave == 8 || global.wave ==10)
		if global.spawn_rate > 25
			global.spawn_rate =global.spawn_rate-2;

	if (global.wave ==3 ||global.wave == 6 || global.wave == 9){
		global.enemy_Health+=50;
		global.enemy_sprite = sprite_enemy_hp_up;
	}

	if(global.wave == 1 || global.wave == 5 || global.wave == 7 || global.wave == 9)
		global.spawn_count = global.spawn_count + 5;

	if global.wave == 10
		global.enemy_move = global.enemy_move+.5;
	
	global.numSpawn = global.spawn_count;
	global.next_wave = false;
	global.wave++;
	global.wave_count++;
	if(global.wave > 10)
		global.wave = 0;
	
}
