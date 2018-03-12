bullet_speed = 7;
bullet_damage = 25;

if instance_exists(obj_enemy) {
	enemy = instance_nearest(x, y, obj_enemy);
	move_towards_point(enemy.x, enemy.y, bullet_speed);
	image_angle = point_direction(x,y,enemy.x,enemy.y)
} else {
	instance_destroy(self);
}