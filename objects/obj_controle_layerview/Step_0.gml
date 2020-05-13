if(global.complete2){
	layer_destroy(layer);
}

if(global.complete3){
	layer_tile_destroy(layer_tilemap_get_id("Tiles_destruction"))
}

if(global.complete2 && global.complete3){
		instance_deactivate_object(Muro)
}
