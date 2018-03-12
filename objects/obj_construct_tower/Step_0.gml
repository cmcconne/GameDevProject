/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3EE690C6
/// @DnDArgument : "code" "x = mouse_x;$(13_10)y = mouse_y;$(13_10)if mouse_check_button_pressed(mb_left) && global.gold >= tower_cost {$(13_10)	instance_create_layer(x, y, layer, obj_tower);$(13_10)	instance_destroy(self);$(13_10)}"
x = mouse_x;
y = mouse_y;
if mouse_check_button_pressed(mb_left) && global.gold >= tower_cost {
	instance_create_layer(x, y, layer, obj_tower);
	instance_destroy(self);
}