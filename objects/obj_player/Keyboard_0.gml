if (setSprite != spr_playerThrowD && setSprite != spr_playerThrowL && setSprite != spr_playerThrowU && setSprite != spr_playerThrowR)
{
image_speed = 0;
} else if (image_index > image_number - 1)
{
	switch (setSprite)
	{
		case (spr_playerThrowD): setSprite = spr_playerD;
		break;
		case (spr_playerThrowL): setSprite = spr_playerL;
		break;
		case (spr_playerThrowU): setSprite = spr_playerU;
		break;
		case (spr_playerThrowR): setSprite = spr_playerR;
		break;
	}
	
	image_speed = 0;
}