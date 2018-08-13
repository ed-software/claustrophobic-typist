/// @description Insert description here
// You can write your code in this editor

if (global.difficultyTextColour[0] == make_colour_rgb(217, 87, 99)) {
	global.difficulty = 0;
} else if (global.difficultyTextColour[1] == make_colour_rgb(217, 87, 99)) {
	global.difficulty = 1;
} else if (global.difficultyTextColour[2] == make_colour_rgb(217, 87, 99)) {
	global.difficulty = 2;
}

room_goto(mainroom);