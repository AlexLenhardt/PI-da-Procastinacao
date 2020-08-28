if(global.complete2){
var a = layer_get_id_at_depth(101);
	if a[0] != -1 {
		for (var i = 0; i < array_length(a); i++;){
			layer_destroy(a[i]);
        }
    }
}

if(global.congratulationP1 && global.congratulationP2 && global.complete2 && global.complete3){
	layer_tile_destroy(layer_tilemap_get_id("Tiles_destruction"))
}

if(global.congratulationP1 && global.congratulationP2 && global.complete2 && global.complete3){
	instance_deactivate_object(Muro)
}
