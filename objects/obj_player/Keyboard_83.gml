tempDown = place_free(x, y + 5);

if(!(global.num_enemies == 0))
{
	if(tempDown == true)
	{
		if (!keyboard_check(ord("W")))
		{
			//if (keyboard_check(ord("D")))
			//{
			//	x += 3.5;
			//	y += 3.5;
			
			//	setSprite = spr_playerDR;
			//	image_speed = 1;
			//}
		
			//else
			//{
			//	if (keyboard_check(ord("A")))
			//	{
			//		x += -3.5;
			//		y += 3.5;
				
			//		setSprite = spr_playerDL;
			//		image_speed = 1;
			//	}
			
			//	else
			//	{
					x += 0;
					y += 5;
				
					setSprite = spr_playerD;
					image_speed = 1;
			//	}
			//}
		}
	}
}