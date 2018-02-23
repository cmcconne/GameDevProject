/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6F4D61D0
/// @DnDArgument : "code" "//Destroy the missiles$(13_10)if other.armed {$(13_10)	instance_destroy();$(13_10)	instance_destroy(other);$(13_10)}"
//Destroy the missiles
if other.armed {
	instance_destroy();
	instance_destroy(other);
}