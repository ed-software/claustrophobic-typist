/// @description Insert description here
// You can write your code in this editor
if (is_string(keyboard_lastchar)) {
	var lastchar = keyboard_lastchar;

	if (lastchar == string_char_at(global.target_text, 0)){
		global.target_text = string_delete(global.target_text, 1, 1);
		global.textColour = make_colour_rgb(255, 255, 255);
		global.textScale = 1;
	} else {
		audio_play_sound(wrong, 11, 0);
		global.textColour = make_colour_rgb(217, 87, 99);
		global.textScale = 1.1;
	}

	if (global.target_text == "") {

		growWall(global.growByFullWord);
		global.wordCount++;
		audio_play_sound(correct, 11, 0);
	
		if (global.index == ds_list_size(global.words)) {
			keyboard_string = "";
			room_goto(winroom);
		}
	
		global.shrinkBy = sqrt(global.index) / (1000*50);
		global.growByFullWord = string_length(global.target_word) / 50;

		global.index += floor(random_range(0, 500 + power(global.difficulty, 3)*3000));
		randomize();
		global.target_text = global.words[| global.index];
		global.target_word = global.target_text;
		keyboard_string = "";
	
	}
} else {
	keyboard_string = "";
}