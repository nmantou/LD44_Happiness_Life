/// @description Insert description here
// You can write your code in this editor
y = lerp(y , loc_y , 0.1)
image_alpha = lerp(image_alpha , 0 , 0.2);
if image_alpha < 0.2
	instance_destroy(self);