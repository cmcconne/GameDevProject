/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0B88E0AE
/// @DnDArgument : "code" "if !instance_exists(obj_construct_tower) {$(13_10)	instance_create_layer(x, y, layer, obj_construct_tower);$(13_10)}"
if !instance_exists(obj_construct_tower) {
	instance_create_layer(x, y, layer, obj_construct_tower);
}