if instance_exists(obj_goal) {
	goal = instance_nearest(x, y, obj_goal);
	sprite_index = global.enemy_sprite;
	image_angle = direction;
	//move_towards_point(goal.x, goal.y, global.enemy_move);	
}