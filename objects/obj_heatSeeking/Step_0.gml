

if (!lockedOn)
{
	if (!targeting)
	{
		currentTarget = instance_nearest(x,y,obj_enemy1);
		if (distance_to_object(obj_enemy1) <= 100 && !collision_line(x, y, currentTarget.x, currentTarget.y, obj_wallBreakable, true, false))
		{
			targeting = true;
			pointTo = point_direction(x, y, currentTarget.x, currentTarget.y);
		}
	} else
	{
		
		if (direction == pointTo)
		{
			lockedOn = true;
		} else if (direction < pointTo)
		{
			if ((pointTo - direction) <= 11)
			{
				direction = pointTo;
				lockedOn = true;
			} else
			{
				direction += 10
			}
		} else if (direction > pointTo)
		{
			if ((direction - pointTo) >= 11)
			{
				direction = pointTo;
				lockedOn = true;
			} else
			{
				direction -= 10
			}
		}
	}
}





//direction = clamp(point_direction(x, y, instance_nearest(x,y,obj_enemy1).x, instance_nearest(x,y,obj_enemy1).y), 0, 360)