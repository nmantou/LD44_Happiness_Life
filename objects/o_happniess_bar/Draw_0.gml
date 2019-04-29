/// @description Insert description here
// You can write your code in this editor
draw_self();
if !instance_exists(o_player) exit;

//draw_happniess = lerp(draw_happniess, o_player.my_happniess, 0.25);
draw_happniess = o_player.my_happniess;

draw_set_color(c_yellow);
draw_rectangle(x-178, y-21, x-178+356*draw_happniess/100, y+20, false);
draw_set_font(font1);
draw_set_color(c_black);
draw_text(x-30, y-30, string(int64(draw_happniess))+"/"+"100");