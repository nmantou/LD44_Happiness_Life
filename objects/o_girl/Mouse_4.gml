/// @description Insert description here
// You can write your code in this editor
if o_player.my_health > need_health
{
	o_player.my_health -= need_health;
	o_player.my_happniess += happiness;
	sprite_index = s_girl_happy;
	var eff_happiness = instance_create_layer(x , y , "Instances" , o_eff_happniess);
	eff_happiness.happiness = happiness;
}