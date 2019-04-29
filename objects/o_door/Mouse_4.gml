/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
if buy
{
	scr_save_data();
	o_player.switch_load_data = true;
	if instance_exists(o_girl)
		o_girl.switch_loc = true;
	room_goto(r_bedroom);
}

