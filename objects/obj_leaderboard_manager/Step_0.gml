if global.game_over {
	ini_open("leaderboards.ini");
	for (var i = 1; i < 11; i++) {
		if score > ini_read_real(room_get_name(room), "Score"+string(i), 0) {
			ini_write_real(room_get_name(room), "Score"+string(i), score);
			break;
		}
	}
	ini_close();
	global.game_over = false;
	room_persistent = false;
	room_goto(room_game_over);
}