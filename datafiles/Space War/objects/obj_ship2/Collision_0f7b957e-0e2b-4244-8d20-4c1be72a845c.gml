/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 15D9D3C7
/// @DnDArgument : "code" "//Destroy the Ship and the Missile if Armed$(13_10)if other.armed {$(13_10)	instance_destroy();$(13_10)	instance_destroy(other);$(13_10)}"
//Destroy the Ship and the Missile if Armed
if other.armed {
	instance_destroy();
	instance_destroy(other);
}