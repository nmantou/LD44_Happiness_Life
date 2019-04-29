	ini_open("MyState.ini");
	ini_write_real("MyState", "Health", o_player.my_health );
	ini_write_real("MyState", "Money", o_player.my_money );
	ini_write_real("MyState", "happiness", o_player.my_happniess );
	ini_write_real("MyState", "HappniessRec", o_player.my_happniess_rec);
	ini_write_real("MyState", "HealthRec", o_player.my_health_rec);
	ini_write_real("MyState", "Day", o_player.day);
	ini_close();