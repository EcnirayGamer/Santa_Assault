

if (!lockedOn)
{
	if (!targeting)
	{
		currentTarget = instance_nearest(x,y,obj_enemy1);
		if (distance_to_object(obj_enemy1) <= 200 && !collision_line(x, y, currentTarget.x, currentTarget.y, obj_wallBreakable, true, false))
		{
			targeting = true;
			pointTo = point_direction(x, y, currentTarget.x, currentTarget.y);
		}
	} else
	{
		if (direction == pointTo)
		{
			lockedOn = true;
		} else if (distance_to_object(obj_enemy1) <= 50)
		{
			direction = point_direction(x, y, currentTarget.x, currentTarget.y)
			lockedOn = true;
		}
		else if (direction < pointTo)
		{

				direction += 10
		} else if (direction > pointTo)
		{
				direction -= 10
		}
	}
}