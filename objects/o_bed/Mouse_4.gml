/// @description Insert description here
// You can write your code in this editor
o_player.my_health += o_player.my_health_rec;
o_player.my_happniess += o_player.my_happniess_rec;
o_player.day ++;
if o_player.day == 5
{
}

scr_save_data();
o_player.switch_load_data = true;
room_goto(r_work);