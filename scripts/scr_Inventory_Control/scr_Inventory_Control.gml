function scr_Inventory_Control() {
	//lista de itens disponiveis no jogo
	enum item {
		none,
		item_test,
		item_1,
		total
	}

	enum item_status {
		nome,
		desc,
		total
	}

	global.item_index = ds_grid_create(item.total,item_status.total);
	ds_grid_clear(global.item_index,0);

	//adicionando itens ao sistema
	scr_Create_Itens(item.item_test, "Test", "To testando a criacao de item");
	scr_Create_Itens(item.item_1, "Triangulo", "É um triangulo");
	scr_Create_Itens(item.none, "Nome", "Descricao");


	//FINALMENTE FAZENDO O INVENTARIO
	global.inv= ds_grid_create(3,2);
	ds_grid_clear(global.inv,0);

	//adicionando itens a hotbar
	scr_Recive_Item(item.item_test);



}
