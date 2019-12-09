if (flashAlpha > 0)
{
	flashAlpha -= .05;
	shader_set(shd_hit);

	draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, 
					image_yscale, image_angle, flashColor, flashAlpha)

	shader_reset();
} else
{
	draw_self();	
}