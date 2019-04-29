/// @description Insert description here
// You can write your code in this editor
if create = true
{
	create = false;
	var eff_money = instance_create_layer(x , y , "Instances" , o_eff_money);
	eff_money.money = 0-o_stamp.money*o_player.work_mul;
	o_player.my_money -= o_stamp.money*o_player.work_mul;
}