/// @description Insert description here
// You can write your code in this editor
alarm[0] = room_speed*3;
time = (time+1)%24;
var eff_happniess = instance_create_layer(x , y , "Instances" , o_eff_happniess);
eff_happniess.happiness = -1*(o_player.heal_mul);
o_player.my_happniess -= 1*(o_player.heal_mul);