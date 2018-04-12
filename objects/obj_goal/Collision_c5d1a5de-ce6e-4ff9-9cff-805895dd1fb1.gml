if health > 10 {
	health -= 10;
	instance_destroy(other);
} else {
	instance_destroy(self);
	instance_destroy(other);
	global.game_over = true;
}