/// @description Insert description here
// You can write your code in this editor
if (global.difficultyTextColour[0] == make_colour_rgb(217, 87, 99)) {
	global.difficultyTextColour[0] = c_white;
	global.difficultyTextColour[1] = make_colour_rgb(217, 87, 99);
} else if (global.difficultyTextColour[1] == make_colour_rgb(217, 87, 99)) {
	global.difficultyTextColour[1] = c_white;
	global.difficultyTextColour[2] = make_colour_rgb(217, 87, 99);
} else if (global.difficultyTextColour[2] == make_colour_rgb(217, 87, 99)) {
	global.difficultyTextColour[2] = c_white;
	global.difficultyTextColour[0] = make_colour_rgb(217, 87, 99);
}