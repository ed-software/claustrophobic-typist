darkLevel = 255;
if (wall.image_xscale > global.terminateOnWallSize) {
	var darkLevel = (sqrt((wall.image_xscale-global.terminateOnWallSize))/sqrt(1-global.terminateOnWallSize))*255;
}
background_object.image_blend = make_colour_rgb(darkLevel, darkLevel, darkLevel);

