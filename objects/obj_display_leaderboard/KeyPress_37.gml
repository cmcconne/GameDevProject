if current_display == "Map One" {
	current_display = "Map Three";
	current_id = "room_three"
} else if current_display == "Map Two" {
	current_display = "Map One";
	current_id = "room_one"
} else {
	current_display = "Map Two";
	current_id = "room_two"
}
draw_text(room_width/2, 25,current_display + " Leaderboard")

ini_open("leaderboards.ini");
for (var i = 1; i < 11; i++) {
	entry ="High Score #"+string(i)+": "+string(ini_read_real(current_id, "Score"+string(i), 0));
	draw_text(room_width/2, i*text_spacing, entry);
}
ini_close();