/// @description Insert description here
// You can write your code in this editor
if instance_exists(o_player)
{
	if o_player.my_health == 0
	{
		if alarm[0] < 0
			alarm[0] = room_speed / 3;
		if zoom
		{
			image_xscale = lerp(image_xscale, 1.2, 0.3);
			image_yscale = lerp(image_yscale, 1.2, 0.3);
		}
		
		else
		{
			image_xscale = lerp(image_xscale, 0.8, 0.3);
			image_yscale = lerp(image_yscale, 0.8, 0.3);	
		}
		
		if (alarm[0]%4) < 2
			image_blend = c_red;
		else
			image_blend = c_white;
	}
	
	else
	{
		image_xscale = 1;
		image_yscale = 1;
		image_blend = c_white;
	}
}