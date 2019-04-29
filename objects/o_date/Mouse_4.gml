/// @description Insert description here
// You can write your code in this editor
if o_player.my_money > buy_money && o_player.my_health > health_ && level < 4
{
	level++;
	o_player.my_money -= buy_money;
	o_player.my_health -= health_;
	buy_money += 20;
	health_ += 5;
	happiness ++;
	text = "Go to date.\n Need "+string(buy_money)+"$ and "+string(health_)+" HP\n+"+string(happiness)+" happiness";
}

if level == 4
{
	level ++;
	instance_create_layer(1488, 872, "Instances", o_girl);
}