if obj_player.hitMech == false {
	
	health += damage;

	with(other) {
		hitMech = true;
		hitAvaliable = false;
	}
}

instance_destroy();
