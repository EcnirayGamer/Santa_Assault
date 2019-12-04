tempUp = place_free(x, y - 5);

if(!(global.num_enemies == 0))
{
	if(tempUp == true)
	{
		if (!keyboard_check(ord("S")))
		{
			//if (keyboard_check(ord("D")))
			//{
			//	x += 3.5;
			//	y += -3.5;
			
			//	setSprite = spr_playerUR;
			//	image_speed = 1;
			//}
		
			//else
			//{
			//	if (keyboard_check(ord("A")))
			//	{
			//		x += -3.5;
			//		y += -3.5;
				
			//		setSprite = spr_playerUL;
			//		image_speed = 1;
			//	}
			
			//	else
			//	{
					x += 0;
					y += -5;
				
					setSprite = spr_playerU;
					image_speed = 1;
			//	}
			//}
		}
	}
}