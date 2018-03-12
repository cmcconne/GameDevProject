/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1C12729F
/// @DnDArgument : "code" "if alarm_get(0) <= 0 {$(13_10)	enemy = instance_create_layer(x, y, layer, obj_enemy);$(13_10)	alarm_set(0, spawn_rate);$(13_10)}"
if alarm_get(0) <= 0 {
	enemy = instance_create_layer(x, y, layer, obj_enemy);
	alarm_set(0, spawn_rate);
}