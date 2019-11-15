

if (!lockedOn)
{
	if (!targeting)
	{
		currentTarget = instance_nearest(x,y,obj_player);
		if (distance_to_object(obj_player) <= 200 && !collision_line(x, y, currentTarget.x, currentTarget.y, obj_wallBreakable, true, false))
		{
			targeting = true;
			image_speed = 30;
			pointTo = point_direction(x, y, currentTarget.x, currentTarget.y);
		}
	} else
	{
		if (direction == pointTo)
		{
			lockedOn = true;
		} else if (distance_to_object(obj_player) <= 50)
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