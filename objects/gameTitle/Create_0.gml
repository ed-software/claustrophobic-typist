/// @description Insert description here
// You can write your code in this editor
var file = file_text_open_read("words.txt");

globalvar words;
global.words = ds_list_create();
while !file_text_eof(file)
{
	ds_list_add(global.words, file_text_read_string(file))
    file_text_readln(file);
}
file_text_close(file);