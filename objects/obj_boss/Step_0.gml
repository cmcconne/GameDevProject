if instance_exists(obj_goal) {
	goal = instance_nearest(x, y, obj_goal);
	image_angle = direction;
	//move_towards_point(goal.x, goal.y, (global.enemy_move*0.5));	
}