/// @description Insert description here
// You can write your code in this editor
var gameoverString = "Game Over\n\n You Typed \n" + string(global.wordCount-1) + "\n words\n\n ENTER to restart";
draw_set_colour(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_font(BubbleGum);
draw_text(room_width/2, room_height/2, gameoverString);
