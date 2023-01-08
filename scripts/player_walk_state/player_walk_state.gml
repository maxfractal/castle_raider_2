///player_walk_state
function player_walk_state() {

	//get input
	get_input();

	//calc movements
	calc_movement();

	//check state
	if hsp == 0 state = states.IDLE;

	if attack {
		state = states.ATTACK;
		image_index = 0;
	}

	//apply movement
	collision();

	//apply animations
	anim();


}
