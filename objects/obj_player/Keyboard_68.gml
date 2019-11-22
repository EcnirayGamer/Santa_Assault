tempRight = place_free(x + 5, y);

if(global.num_enemies == 0)
{
	x += 0;
	y += 0;
}

else
{
	if(tempRight == true)
	{

		if (!keyboard_check(ord("W")))
		{
			if (!keyboard_check(ord("A")))
			{

				if (!keyboard_check(ord("S")))
				{
					x += 5;
					y += 0;
				
					setSprite = spr_playerR;
					image_speed = 1;
				}
			}
		}
	}
}