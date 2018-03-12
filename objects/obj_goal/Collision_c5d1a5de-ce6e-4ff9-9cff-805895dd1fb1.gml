/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5DF8BB15
/// @DnDArgument : "code" "if health > 10 {$(13_10)	health -= 10;$(13_10)	instance_destroy(other);$(13_10)} else {$(13_10)	instance_destroy(self);$(13_10)	instance_destroy(other);$(13_10)	global.game_over = true;$(13_10)}$(13_10)"
if health > 10 {
	health -= 10;
	instance_destroy(other);
} else {
	instance_destroy(self);
	instance_destroy(other);
	global.game_over = true;
}