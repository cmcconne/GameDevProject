text_spacing = room_height/12;

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(font_leaderboard);

draw_text(room_width/2, 25,"Leaderboard")

ini_open("leaderboards.ini");
for (var i = 1; i < 11; i++) {
	entry ="High Score #"+string(i)+": "+string(ini_read_real("Map_One", "Score"+string(i), 0));
	draw_text(room_width/2, i*text_spacing, entry);
}
ini_close();