bullet_speed = 10;
bullet_damage = 35;
if(instance_exists(obj_enemy) && instance_exists(obj_boss)){
	boss = instance_nearest(x,y,obj_boss);
	enemy = instance_nearest(x, y, obj_enemy);
	if(sqrt((boss.x*boss.x) + (boss.y+boss.y)) > sqrt((enemy.x*enemy.x)+(enemy.y*enemy.y))){
		move_towards_point(enemy.x, enemy.y, bullet_speed);
		image_angle = point_direction(x,y,enemy.x,enemy.y)
	}
	else{
		move_towards_point(boss.x,boss.y,bullet_speed);
		image_angle = point_direction(x,y,boss.x,boss.y);
	}
}

else if (instance_exists(obj_enemy)&&!instance_exists(obj_boss)) {
	enemy = instance_nearest(x, y, obj_enemy);
	move_towards_point(enemy.x, enemy.y, bullet_speed);
	image_angle = point_direction(x,y,enemy.x,enemy.y)
	}

else if (!instance_exists(obj_enemy)&&instance_exists(obj_boss)){
	boss = instance_nearest(x,y,obj_boss);
	move_towards_point(boss.x,boss.y,bullet_speed);
	image_angle = point_direction(x,y,boss.x,boss.y);
}
else{
	instance_destroy(self);
}