x = clamp(x, 50, room_width - 50);
y = clamp(y, 50, room_height - 50);

if(upgradesShots == 0){
	curr_upgrades = upgrades.none;
}