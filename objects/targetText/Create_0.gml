/// @description Insert description here
// You can write your code in this editor

//randomize();



randomize();
global.index = floor(random_range(0, 1000));
global.target_text = global.words[| global.index];
global.target_word = global.target_text;

global.textColour = make_colour_rgb(255, 255, 255);
global.textScale = 1;
