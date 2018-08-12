
if (wall.image_xscale > global.terminateOnWallSize && wall.image_xscale < 0.95) {
	audio_sound_pitch(bgmusic, (sqrt((wall.image_xscale-global.terminateOnWallSize))/sqrt(0.95-global.terminateOnWallSize)));
}

