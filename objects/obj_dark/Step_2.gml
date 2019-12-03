var i;

surface_set_target(dark);
draw_clear(c_black);
gpu_set_blendmode(bm_subtract);

if (instance_exists(obj_lightBall))
{
	for (i = 0; i < instance_number(obj_lightBall); i++)
	{
		draw_sprite(spr_light, 0, instance_find(obj_snowball, i).x, instance_find(obj_snowball, i).y )
	}
}

if (instance_exists(obj_firePlace))
{
	draw_sprite(spr_light, 0, obj_firePlace.x, obj_firePlace.y )
}

surface_reset_target();
gpu_set_blendmode(bm_normal);