/// @description Insert description here
// You can write your code in this editor
new_keystroke = date_current_datetime();

if (targetText.target_text == keyboard_string) {
	image_xscale = 20;
	image_yscale = image_xscale;
} else {
	image_xscale -= 0.2;
	image_yscale = image_xscale;
}

previous_keystroke = new_keystroke;

draw_set_colour(c_lime);
draw_set_font(fontCourierNew);
draw_text(20, 20, previous_keystroke);