ini_open("MyState.ini");
o_player.my_health = ini_read_real("MyState", "Health", 100);
o_player.my_money = ini_read_real("MyState", "Money", 5);
o_player.my_happniess = ini_read_real("MyState", "happiness", 40);
o_player.my_health_rec = ini_read_real("MyState", "HealthRec", 20);
o_player.my_happniess_rec = ini_read_real("MyState", "HappniessRec", 3);
o_player.day = ini_read_real("MyState", "Day", 1);
ini_close();