/// @description Insert description here
// You can write your code in this editor
if instance_exists(o_clock)
{
	if o_clock.extra_work
	{
		work_mul = 2;
		heal_mul = 3;
	}

	else 
	{
		work_mul = 1;
		heal_mul = 1;
	}
}

if switch_load_data
{
	scr_load_data();
	switch_load_data = false;
}

if my_health > 100
	my_health = 100;
if my_health < 0
{
	audio_stop_all();
	room_goto(r_tired);
}
if my_happniess > 100
{
	audio_stop_all();
	room_goto(r_happiness);
}
if my_happniess < 0
{
	audio_stop_all();
	room_goto(r_unhappiness);
}
if my_money < 0
{
	audio_stop_all();
	room_goto(r_bankrupt);
}