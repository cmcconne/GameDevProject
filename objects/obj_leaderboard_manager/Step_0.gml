/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4CA793E9
/// @DnDArgument : "code" "if global.game_over {$(13_10)	ini_open("leaderboards.ini");$(13_10)	for (var i = 0; i < 10; i++) {$(13_10)		if score > ini_read_real("Scores", "Score"+string(i), 0) {$(13_10)			ini_write_real("Scores", "Score"+string(i), score);$(13_10)			break;$(13_10)		}$(13_10)	}$(13_10)	ini_close();$(13_10)}"
if global.game_over {
	ini_open("leaderboards.ini");
	for (var i = 0; i < 10; i++) {
		if score > ini_read_real("Scores", "Score"+string(i), 0) {
			ini_write_real("Scores", "Score"+string(i), score);
			break;
		}
	}
	ini_close();
}