/// @description Insert description here
// You can write your code in this editor
if create
{
	create = false;
	can_be_click = false;
	var eff_money = instance_create_layer(x , y , "Instances" , o_eff_money);
	eff_money.money = 0-money*o_player.work_mul;
	o_player.my_money -= money*o_player.work_mul;
}