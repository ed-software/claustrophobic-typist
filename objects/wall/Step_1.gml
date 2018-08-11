/// @description Insert description here
// You can write your code in this editor
timeCurrent = current_time; 

if (timeCurrent - timeInit >= interval) { // if the difference between our current time and our original time is greater than or equal to our desired timer interval
     shrinkWall(global.shrinkBy); // fire our turret, or any other action you want
	 darkenBackground();
	 slowMusic();
	 if (image_xscale <= global.terminateOnWallSize) {
		keyboard_string = "";
		room_goto(failroom);
		show_debug_message(global.wordCount/((current_time-global.timeRoomStart)/(1000*60)));
	 }
     timeInit = timeCurrent; // update the time to compare to
	 
	 keyboard_string = string_replace_all(keyboard_string, " ", "");
}
