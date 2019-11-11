if(obj_player.upgradesShots == 0 && obj_player.curr_upgrades == upgrades.none){
	obj_player.upgradesShots = 3;
	obj_player.curr_upgrades = upgrades.fastBall;
} else if(obj_player.curr_upgrades != upgrades.none){
	obj_player.upgradesShots = 3;
	obj_player.curr_upgrades = upgrades.fastBall;
} else if(obj_player.curr_upgrades == upgrades.fastBall){
	obj_player.upgradesShots = 3;
}

instance_destroy();