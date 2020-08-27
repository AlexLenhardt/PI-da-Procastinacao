if(global.complete2){
	layer_destroy(layer);
}

if(global.complete3){
	layer_tile_destroy(layer_tilemap_get_id("Tiles_destruction"))
}

if(global.congratulationP1 && global.congratulationP2 && global.complete2 && global.complete3){
	instance_deactivate_object(Muro)
}

show_debug_message("Fase1/2 ")
show_debug_message(global.congratulationP1)
show_debug_message("Fase1/2 ")
show_debug_message(global.congratulationP2)

show_debug_message("Fase 2")
show_debug_message(global.complete2)

show_debug_message("Fase 3")
show_debug_message(global.complete3)