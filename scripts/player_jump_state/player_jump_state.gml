///player_jump_state

function player_jump_state() {
		//get input
	get_input();

	//calc movements
	calc_movement();
	
	//check state
	if on_ground() {
		if hsp != 0 state = states.WALK else state = states.IDLE;
	}

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