/// @description Insert description here
// You can write your code in this editor
if !buy
{
	if o_player.my_money > buy_money
	{
		o_player.my_money -= buy_money;
		text = text_buy;
		image_alpha = 1;
		buy = true;
		o_player.my_health_rec += health_rec;
		o_player.my_happniess_rec += happniess_rec;
		o_player.my_health += health_;
		o_player.my_happniess += happiness;
		scr_save_data();
	}
}