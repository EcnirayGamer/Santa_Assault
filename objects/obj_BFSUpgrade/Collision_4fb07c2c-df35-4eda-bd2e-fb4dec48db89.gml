if(obj_player.upgradesShots == 0 && obj_player.curr_upgrades == upgrades.none){
	obj_player.upgradesShots = 5;
	obj_player.curr_upgrades = upgrades.BFS;
} else if(obj_player.curr_upgrades != upgrades.none){
	obj_player.upgradesShots = 5;
	obj_player.curr_upgrades = upgrades.BFS;
} else if(obj_player.curr_upgrades == upgrades.BFS){
	obj_player.upgradesShots = 5;
}

instance_destroy();