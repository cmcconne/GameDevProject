ini_open("leaderboards.ini");
global.highscore = ini_read_real(room_get_name(room), "Score1", 0);
ini_close();