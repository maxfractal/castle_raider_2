///anim()
function anim() {
	sprite_index = sprites_array[state];
	image_xscale = facing;

	switch(state) {
		case states.JUMP:
			if vsp < 0 image_index = 0 else image_index = 1;
		break;
}
