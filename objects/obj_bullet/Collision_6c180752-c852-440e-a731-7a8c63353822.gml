if other.enemy_health > bullet_damage {
	other.enemy_health -= bullet_damage;
} else {
	instance_destroy(other);
}

instance_destroy();