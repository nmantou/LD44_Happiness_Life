/// @description Insert description here
// You can write your code in this editor
level ++;
if level <= 4
{
	alarm[0] = room_speed*2;
	if level == 2
		text = "Ready?";
	if level == 3
		text = "  Go!";
	if level == 4
	{
		draw = false;
		if instance_exists(o_clock)
			o_clock.alarm[0] = room_speed*3;
		alarm[1] = room_speed * 0.5;
		alarm[2] = room_speed * 3;
		if day == 2
			alarm[3] = room_speed * 0.2;
		if day > 2
			alarm[3] = room_speed * random_range(1, 6);
	}
}