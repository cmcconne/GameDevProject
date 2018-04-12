/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1D878F8F
/// @DnDArgument : "font" "font_game"
/// @DnDSaveInfo : "font" "72c23cb7-2b5a-4120-978b-4b6e834fe758"
draw_set_font(font_game);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 26846900
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "caption" ""Wave: ""
/// @DnDArgument : "var" "global.wave_count"
draw_text(room_width/2, 50, string("Wave: ") + string(global.wave_count));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 334F9737
/// @DnDArgument : "caption" ""Gold: ""
/// @DnDArgument : "var" "global.gold"
draw_text(0, 0, string("Gold: ") + string(global.gold));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4952603F
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "score"
draw_text(room_width/2, 0, string("Score: ") + string(score));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 125A1D35
/// @DnDArgument : "x" "2*room_width/3"
/// @DnDArgument : "caption" ""Highscore: ""
/// @DnDArgument : "var" "global.highscore"
draw_text(2*room_width/3, 0, string("Highscore: ") + string(global.highscore));