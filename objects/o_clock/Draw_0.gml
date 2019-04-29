/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_font(font0);
if !extra_work
	draw_set_color(c_black);
if extra_work
	draw_set_color(c_red);
if time < 10
{
	draw_text(x-130 , y-60 , "0"+string(time)+":00");
}
else
{
	draw_text(x-130 , y-60 , string(time)+":00");
}