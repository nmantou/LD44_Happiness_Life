/// @description Insert description here
// You can write your code in this editor
if can_be_click
{
	can_be_click = false;
	create = false;
	var eff_money = instance_create_layer(x , y , "Instances" , o_eff_money);
	eff_money.money = money*o_player.work_mul;
	o_player.my_money += money*o_player.work_mul;
	o_player.my_health -= 1*(o_player.heal_mul);
	if instance_exists(o_controller_work)
		o_controller_work.paper_count --;
}