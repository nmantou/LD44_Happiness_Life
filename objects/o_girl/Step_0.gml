/// @description Insert description here
// You can write your code in this editor
if switch_loc 
{
	var loc_index = random_range(0, 3);
	if loc_index <= 1
	{
		x = 1440;
		y = 584;
	}

	if loc_index > 1 && loc_index <=2
	{
		x = 1448;
		y = 872;
	}

	if loc_index > 2
	{
		x = 616;
		y = 952;
	}
	switch_loc = false;
}