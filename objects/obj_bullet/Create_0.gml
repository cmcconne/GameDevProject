bullet_speed = 10;
bullet_damage = 10;

if instance_exists(obj_enemy) {
	enemy = instance_nearest(x, y, obj_enemy);
	move_towards_point(enemy.x, enemy.y, 5);	
} else {
	instance_destroy();
}