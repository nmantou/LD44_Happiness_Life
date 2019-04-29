/// @description Insert description here
// You can write your code in this editor
if day == 1
{
}

if day == 2
{
	alarm[3] = room_speed*random_range(12, 24);
}

if day == 3
{
	alarm[3] = room_speed*random_range(9, 12);
}

if day == 4
{
	alarm[3] = room_speed*random_range(9, 12);
}

if day >= 5
{
	alarm[3] = room_speed*random_range(6, 9);
}

if !instance_exists(o_letter)
	instance_create_layer(984, 408, "Instances", o_letter);