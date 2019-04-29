/// @description Insert description here
// You can write your code in this editor
day = o_player.day;
draw = true;
level = 1;
text = "Day "+string(int64(day));
alarm[0] = room_speed*2;
paper_count = 0;
if day <= 2
	audio_play_sound(sound_work_day1, 1, false);
if day > 2 && day < 4
	audio_play_sound(sound_work_day4, 1, false);
if day >= 4
	audio_play_sound(sound_work_bgm, 1, false);