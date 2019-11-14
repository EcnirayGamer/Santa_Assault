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