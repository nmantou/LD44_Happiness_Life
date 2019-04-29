/// @description Insert description here
// You can write your code in this editor
if day == 1
{
	alarm[1] = room_speed*random_range(3, 5);
}

if day == 2
{
	alarm[1] = room_speed*random_range(3, 5);
}

if day == 3
{
	alarm[1] = room_speed*random_range(2, 4);
}

if day == 4
{
	alarm[1] = room_speed*random_range(0.5, 1);
}

if day >= 5
{
	alarm[1] = room_speed*random_range(0.3, 1);
}

if paper_count < 5
{
	instance_create_layer(random_range(1450, 1800), random_range(301, 540), "Instances", o_paper);
	paper_count ++;
}