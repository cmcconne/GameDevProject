if global.game_over {
	final_score = score+global.gold+health;
	ini_open("leaderboards.ini");
	for (var i = 1; i < 11; i++) {
		if final_score > ini_read_real(room_get_name(room), "Score"+string(i), 0) {
			ini_write_real(room_get_name(room), "Score"+string(i), final_score);
			break;
		}
	}
	ini_close();
	global.game_over = false;
	room_persistent = false;
	if global.next_map && room != room_three{
		room_goto_next();
	} else {
		room_goto(room_game_over);
	}
}