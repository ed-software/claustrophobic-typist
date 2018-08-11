/// @description Insert description here
// You can write your code in this editor
if (global.target_text == global.current_word) {
	growWall(0.2);
	global.index++;
	global.target_text = global.words[| global.index];

	keyboard_string = "";
}
