/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1AFE587D
/// @DnDArgument : "code" "if instance_exists(obj_goal) {$(13_10)	goal = instance_nearest(x, y, obj_goal);$(13_10)	move_towards_point(goal.x, goal.y, 2);	$(13_10)}"
if instance_exists(obj_goal) {
	goal = instance_nearest(x, y, obj_goal);
	move_towards_point(goal.x, goal.y, 2);	
}