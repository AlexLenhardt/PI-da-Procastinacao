//barra de inventario
draw_sprite(spr_inventory_bar,global.button_press,0,0);

//sprite dos itens
for(var i=0;i<ds_grid_width(global.inv);i++){
	draw_sprite(spr_itens,global.inv[# i, 0],i*62+10,10);
}

//quantidade de itens
for(var i=0;i<ds_grid_width(global.inv);i++){
	draw_text(i*62+25,40,i + 1);
}