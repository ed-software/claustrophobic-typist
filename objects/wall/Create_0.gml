/// @description Insert description here
// You can write your code in this editor
timeInit = current_time;
timeCurrent = current_time;
interval = 50; // interval of 50 milliseconds

global.shrinkBy = 0.001;
global.growByFullWord = 0.003;
global.growByCorrectCharacter = 0.001;
global.terminateOnWallSize = 0.60;

audio_play_sound(bgmusic, 10, true);