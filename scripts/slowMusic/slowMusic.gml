
if (wall.image_xscale > global.terminateOnWallSize && wall.image_xscale < 0.75) {
	audio_sound_pitch(bgmusic, (sqrt((wall.image_xscale-global.terminateOnWallSize))/sqrt(0.75-global.terminateOnWallSize)));
}

