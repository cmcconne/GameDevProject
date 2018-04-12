if health > 40 {
	health -= 40;
	instance_destroy(other);
} else {
	instance_destroy(self);
	instance_destroy(other);
	global.game_over = true;
}