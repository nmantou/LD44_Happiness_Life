/// @description Insert description here
// You can write your code in this editor
if create
{
	y = lerp(y , loc_y , 0.1);
	image_alpha = lerp(image_alpha , 1 , 0.05);
}

else 
{
	y = lerp(y , loc_y - 200 , 0.2);
	image_alpha = lerp(image_alpha , 0 , 0.1);
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