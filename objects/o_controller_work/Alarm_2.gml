/// @description Insert description here
// You can write your code in this editor
if day == 1
{
	alarm[2] = room_speed*random_range(6, 8);
}

if day == 2
{
	alarm[2] = room_speed*random_range(6, 8);
}

if day == 3
{
	alarm[2] = room_speed*random_range(4, 8);
}

if day == 4
{
	alarm[2] = room_speed*random_range(3, 8);
}

if day >= 5
{
	alarm[2] = room_speed*random_range(1, 3);
}

if !instance_exists(o_file)
	instance_create_layer(704, 648, "Instances", o_file);
