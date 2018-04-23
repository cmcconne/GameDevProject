//Manage Player Stats
global.gold = 0;
global.current_room = room;
score = 0;
health = 100;

//Manage Leaderboard
ini_open("leaderboards.ini");
global.highscore = ini_read_real(room_get_name(room), "Score1", 0);
ini_close();