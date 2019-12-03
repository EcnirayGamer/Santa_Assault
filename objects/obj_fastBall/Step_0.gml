if (moving)
{
	x = mouse_x;
	y = mouse_y;
	
	if (mouse_check_button_released(mb_right))
	{
		moving = false;
		speed = setSpeed;
	}
}