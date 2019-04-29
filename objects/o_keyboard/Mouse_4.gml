/// @description Insert description here
// You can write your code in this editor
if can_be_click && instance_exists(o_computer_progress)
{
	o_computer_progress.progress += 10;
	o_player.my_health -= 1*(o_player.heal_mul);
	audio_play_sound(sound_keyboard, 1, false);
}