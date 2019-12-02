x = clamp(x, 50, room_width - 50);
y = clamp(y, 50, room_height - 50);

if(upgradesShots == 0){
	curr_upgrades = upgrades.none;
}

if(health <=0){
	instance_destroy(self)
}

if (sprite_index != setSprite)
{
	sprite_index = setSprite
	image_index = 0;
}

if hitMech == true  && hitAvaliable == true {
	alarm[0] = 120;
	alarm[1] = 300
}