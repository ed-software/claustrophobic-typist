var darkLevel = 255;

if (wall.image_xscale > global.terminateOnWallSize && wall.image_xscale < 0.75) {
	darkLevel = 255*((wall.image_xscale-global.terminateOnWallSize)/(0.75-global.terminateOnWallSize));
} 


background_object.image_blend = make_color_rgb(darkLevel, darkLevel, darkLevel);
wall.image_blend = make_colour_rgb(darkLevel, darkLevel, darkLevel);
objMan.image_blend = make_colour_rgb(darkLevel, darkLevel, darkLevel);
