

var growBy = argument0;
if (image_xscale + growBy < 1) {
	image_xscale = image_xscale + growBy;
	image_yscale = image_xscale;
} else {
	image_xscale = 1;
	image_yscale = 1;
}
