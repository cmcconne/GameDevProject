/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49679B10
/// @DnDArgument : "code" "if instance_exists(obj_enemy) != noone {$(13_10)	if alarm_get(0) <= 0 {$(13_10)		bullet = instance_create_layer(x, y, layer, obj_bullet);$(13_10)		alarm_set(0, 25);$(13_10)	}$(13_10)}"
if instance_exists(obj_enemy) != noone {
	if alarm_get(0) <= 0 {
		bullet = instance_create_layer(x, y, layer, obj_bullet);
		alarm_set(0, 25);
	}
}