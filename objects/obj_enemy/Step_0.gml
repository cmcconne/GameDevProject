if instance_exists(obj_goal) {
	goal = instance_nearest(x, y, obj_goal);
	move_towards_point(goal.x, goal.y, 2);	
}