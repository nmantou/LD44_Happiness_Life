/// @description Insert description here
// You can write your code in this editor
draw_self();
if !instance_exists(o_player) exit;

//draw_health = lerp(draw_health, o_player.my_health, 0.25);
draw_health = o_player.my_health;
draw_set_color(c_red);
draw_rectangle(x-178, y-21, x-178+356*draw_health / 100, y+20, false);
draw_set_color(c_white);
draw_set_font(font1);
draw_set_color(c_black);
draw_text(x-30, y-30, string(int64(draw_health))+"/"+"100");