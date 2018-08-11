/// @description Insert description here
// You can write your code in this editor
global.current_word	= keyboard_string
if (global.target_text == global.current_word) {
	growWall(global.growByFullWord);
	global.index++;
	if (global.index == ds_list_size(global.words)) {
		room_goto(winroom);
	}
	global.shrinkBy = string_length(global.target_text) / 250;
	global.target_text = global.words[| global.index];
	show_debug_message("Current shrink speed: " + string(global.shrinkBy))
	keyboard_string = "";
} else {
	if (string_char_at(global.target_text, string_length(global.current_word)) == string_char_at(global.current_word, string_length(global.current_word))) {
		growWall(global.growByCorrectCharacter);	
	}
}
