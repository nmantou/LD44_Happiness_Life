/// @description Insert description here
// You can write your code in this editor
if pick_up && !can_stamp
{
	x = mouse_x;
	y = mouse_y;
}

if !pick_up
{
	x = lerp(x , loc_x , 0.2);
	y = lerp(y , loc_y , 0.2);
}

if instance_exists(o_file) && o_file.create && !pick_up
{
	if distance_to_point(o_file.x , o_file.y) < 50
	{
		can_stamp = true;
		o_file.create = false;
		var eff_money = instance_create_layer(x , y , "Instances" , o_eff_money);
		eff_money.money = money*o_player.work_mul;
		audio_play_sound(sound_stamp, 1, false);
		o_player.my_money += money*o_player.work_mul;
		o_player.my_health -= 2*(o_player.heal_mul);
	}
	else
		can_stamp = false;
}

else
	can_stamp = false;