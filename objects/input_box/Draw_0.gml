/// @description Insert description here
// You can write your code in this editor
draw_set_colour(c_lime);
draw_set_font(fontCourierNew);
global.current_word = keyboard_string;
draw_text(10, 10, global.current_word);