/// @description Insert description here
// You can write your code in this editor
draw_self();
if health_ > 0
{
	draw_set_font(font1);
	draw_set_color(c_green);
	draw_text(x+10 , y , "+"+string(health_));
}

else
{
	draw_set_font(font1);
	draw_set_color(c_red);
	draw_text(x+10 , y , string(health_));
}