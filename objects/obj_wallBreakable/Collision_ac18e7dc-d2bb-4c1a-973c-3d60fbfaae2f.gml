layer_id = layer_get_id("Tiles_1")
map_id = layer_tilemap_get_id(layer_id);
data = tilemap_get_at_pixel(map_id, x, y);

if wallHP <= 0 {
	tilemap_set_at_pixel(map_id, 0, x, y)
	instance_destroy();
} else {
	--wallHP;
	tilemap_set_at_pixel(map_id, data+10, x, y)
}