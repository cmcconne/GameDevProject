if instance_exists(obj_goal) {
	goal = instance_nearest(x, y, obj_goal);
	if(room == Map_Two) {
		rand = random_range(0,2);
		if (rand == 0) {
			path_start(path_map_two_one, 10, path_action_stop, true);
		} else {
			path_start(path_map_two_two, 10, path_action_stop, true);
		}
	}
}