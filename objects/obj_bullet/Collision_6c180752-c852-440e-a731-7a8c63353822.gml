/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2DC116A7
/// @DnDArgument : "code" "if other.enemy_health > bullet_damage {$(13_10)	other.enemy_health -= bullet_damage;$(13_10)} else {$(13_10)	instance_destroy(other);$(13_10)}$(13_10)$(13_10)instance_destroy();"
if other.enemy_health > bullet_damage {
	other.enemy_health -= bullet_damage;
} else {
	instance_destroy(other);
}

instance_destroy();