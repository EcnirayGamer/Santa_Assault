if (!lockedOn)
{
	if (!targeting)
	{
		currentTarget = instance_nearest(x,y,obj_penguin1);
		if (distance_to_object(obj_penguin1) <= 200 && !collision_line(x, y, currentTarget.x, currentTarget.y, obj_wall, false, false))
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
		} else if (distance_to_object(obj_penguin1) <= 50)
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