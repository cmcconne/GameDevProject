/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6EF26860
/// @DnDArgument : "code" "bullet_speed = 25;$(13_10)bullet_damage = 25;$(13_10)$(13_10)if instance_exists(obj_enemy) {$(13_10)	enemy = instance_nearest(x, y, obj_enemy);$(13_10)	move_towards_point(enemy.x, enemy.y, 5);	$(13_10)} else {$(13_10)	instance_destroy();$(13_10)}"
bullet_speed = 25;
bullet_damage = 25;

if instance_exists(obj_enemy) {
	enemy = instance_nearest(x, y, obj_enemy);
	move_towards_point(enemy.x, enemy.y, 5);	
} else {
	instance_destroy();
}