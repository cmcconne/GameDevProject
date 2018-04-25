enemy_health = global.enemy_Health*5;
if room == room_one {
	path_start(path0, 5, path_action_stop, true);
} else if room == room_two {
	rand = random_range(0, 1);
	if rand == 0 {
		path_start(path1, 5, path_action_stop, true);
	} else {
		path_start(path2, 5, path_action_stop, true);
	}
} else {
	rand = random_range(0, 2);
	if rand == 0 {
		path_start(path0, 5, path_action_stop, true);
	} else if rand == 1 {
		path_start(path1, 5, path_action_stop, true);
	} else {
		path_start(path2, 5, path_action_stop, true);
	}
}