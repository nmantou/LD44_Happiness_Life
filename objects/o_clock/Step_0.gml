/// @description Insert description here
// You can write your code in this editor
if time > 17
	extra_work = true
if time > 16 && !create_go_home_button
{
	instance_create_layer(968, 1000, "Instances", o_button_go_home);
	create_go_home_button = true;
}

if time == 0
{
	ini_open("MyState.ini");
	ini_write_real("MyState", "Health", o_player.my_health );
	ini_write_real("MyState", "Money", o_player.my_money );
	ini_write_real("MyState", "happiness", o_player.my_happniess );
	ini_close();
	room_goto(r_bedroom);
}