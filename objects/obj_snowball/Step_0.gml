if (mouse_check_button_pressed(mb_right) && global.debug)
{
	moving = true;
	speed = 0;
}

if (moving)
{
	x = mouse_x;
	y = mouse_y;
	alarm[0]++;
	
	if (mouse_check_button_released(mb_right))
	{
		moving = false;
		speed = 10;
	}
}