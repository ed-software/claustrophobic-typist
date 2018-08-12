/// @description Insert description here
// You can write your code in this editor

//randomize();
var file = file_text_open_read("words.txt");

globalvar words;
global.words = ds_list_create();
while !file_text_eof(file)
{
	ds_list_add(global.words, file_text_read_string(file))
    file_text_readln(file);
}
file_text_close(file);

global.target_text = "type to begin";
global.target_word = global.target_text;
global.index = random_range(0, 1000);
global.textColour = make_colour_rgb(255, 255, 255);
global.textScale = 1;
