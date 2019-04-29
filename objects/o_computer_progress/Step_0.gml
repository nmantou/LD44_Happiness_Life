/// @description Insert description here
// You can write your code in this editor
if alarm[0] < 0
	alarm[0] = 10;
if progress >= 100
{
	o_keyboard.can_be_click = false;
	var eff_money = instance_create_layer(x , y , "Instances" , o_eff_money);
	eff_money.money = money*o_player.work_mul;
	o_player.my_money += money*o_player.work_mul;
	instance_destroy(self);
	o_keyboard.can_be_click = false;
}

if progress <= 0
{
	o_keyboard.can_be_click = false;
	var eff_money = instance_create_layer(x , y , "Instances" , o_eff_money);
	eff_money.money = 0 - money*o_player.work_mul;
	o_player.my_money -= money*o_player.work_mul;
	instance_destroy(self);
	o_keyboard.can_be_click = false;
}