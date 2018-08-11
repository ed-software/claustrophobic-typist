/// @description Insert description here
// You can write your code in this editor
global.current_word	= keyboard_string
if (global.target_text == global.current_word) {
	growWall(0.2);
	global.index++;
	global.target_text = global.words[| global.index];
	show_debug_message(string_ord_at(global.current_word, 2))
	show_debug_message(chr(string_ord_at(global.current_word, 3)))
	keyboard_string = "";
} else {
	if (string_char_at(global.target_text, string_length(global.current_word)) == string_char_at(global.current_word, string_length(global.current_word))) {
		growWall(0.1);	
	}
}
