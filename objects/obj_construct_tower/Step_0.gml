if place_empty(mouse_x, mouse_y) {
	x = mouse_x;
	y = mouse_y;
}
if mouse_check_button_pressed(mb_left) && global.gold >= tower_cost {
	global.gold -= 50;
	instance_create_layer(x, y, layer, obj_tower);
	instance_destroy(self);
} else if mouse_check_button_pressed(mb_right) {
	instance_destroy(self);
}