/// @description Insert description here
// You can write your code in this editor
draw_self();
if !instance_exists(o_player) exit;
draw_set_color(c_gray);
draw_rectangle(x-120, y-14, x-120+240*progress/100, y+17, false);
draw_set_color(c_white);