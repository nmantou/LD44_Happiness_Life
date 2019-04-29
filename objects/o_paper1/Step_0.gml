/// @description Insert description here
// You can write your code in this editor
if create
{
	image_xscale = lerp(image_xscale , 1 , 0.08);
	image_yscale = lerp(image_yscale , 1 , 0.08);
	image_alpha = lerp(image_alpha , 1 , 0.05);
}

else 
{
	image_xscale = lerp(image_xscale , 1.5 , 0.2);
	image_yscale = lerp(image_yscale , 1.5 , 0.2);
	image_alpha = lerp(image_alpha , 0 , 0.2);
	if image_alpha < 0.2
		instance_destroy(self);
}

if alarm[0] < room_speed * 3
{
	if alarm[1] <= 0
		alarm[1] = alarm[0]/3;
}

if !blink
	image_blend = c_white;

else
	image_blend = c_red;