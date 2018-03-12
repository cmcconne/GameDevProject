/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 296888BA
/// @DnDArgument : "code" "ini_open("leaderboards.ini");$(13_10)global.highscore = ini_read_real("Scores", "Score1", 0);$(13_10)ini_close();"
ini_open("leaderboards.ini");
global.highscore = ini_read_real("Scores", "Score1", 0);
ini_close();