darkLevel = 255;
if (wall.image_xscale > global.terminateOnWallSize && wall.image_xscale < 0.95) {
	var darkLevel = (sqrt((wall.image_xscale-global.terminateOnWallSize))/sqrt(0.95-global.terminateOnWallSize))*255;
}
background_object.image_blend = make_colour_rgb(darkLevel, darkLevel, darkLevel);
wall.image_blend = make_colour_rgb(darkLevel, darkLevel, darkLevel);
objMan.image_blend = make_colour_rgb(darkLevel, darkLevel, darkLevel);

