var iid = argument0;
var tam = ds_grid_width(global.inv);

//adiciona um item se ja existente
for(var i = 0; i<tam; i++){
	//verificando slot atual
	var item_atual = global.inv[# i, 0];
	if(item_atual == iid){
		global.inv[# i, 0] = iid;
		return true;
	}
}

//adicionando item aos slots
for(var i = 0; i<tam; i++){
	//verificando slot atual
	var item_atual = global.inv[# i, 0];
	if(item_atual == item.none){
		global.inv[# i, 0] = iid;
		return true;
	}
}

return false;