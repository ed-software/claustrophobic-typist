/// @description Insert description here
// You can write your code in this editor
var lastchar = keyboard_lastchar;

if (lastchar == string_char_at(global.target_text, 0)){
	global.target_text = string_delete(global.target_text, 1, 1);
}

if (global.target_text == "") {
	growWall(global.growByFullWord);
	global.index+=random_range(0, 1000);
	global.wordCount++;
	
	if (global.index == ds_list_size(global.words)) {
		keyboard_string = "";
		room_goto(winroom);
	}
	
	global.shrinkBy = sqrt(current_time-global.timeRoomStart) / ((1000)*50);
	global.growByFullWord = string_length(global.target_word) / 50;

	global.target_text = global.words[| global.index];
	keyboard_string = "";
	
} else {
	if (string_char_at(global.target_text, string_length(global.current_word)) == string_char_at(global.current_word, string_length(global.current_word))) {
		growWall(global.growByCorrectCharacter);	
	}
}
