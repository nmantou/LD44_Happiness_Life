/// @description Insert description here
// You can write your code in this editor
if create 
{
	if eff_switch
	{
		image_xscale = lerp(image_xscale , eff_xscale , 0.01);
		image_yscale = lerp(image_yscale , eff_yscale , 0.01);
	}

	else
	{
		image_xscale = lerp(image_xscale , 1 , 0.01);
		image_yscale = lerp(image_yscale , 1 , 0.01);
	}
}

else
{
	image_xscale = lerp(image_xscale , 1.5 , 0.2);
	image_yscale = lerp(image_yscale , 1.5 , 0.2);
	image_alpha = lerp(image_alpha , 0 , 0.2);
	if image_alpha < 0.2
		instance_destroy(self);
}

if alarm[1] < room_speed * 3
{
	if alarm[2] <= 0
		alarm[2] = alarm[1]/3;
}

if !blink
	image_blend = c_white;

else
	image_blend = c_orange;