///player_attack_state
function player_attack_state() {

	//adding this from vs code


	//get input
	get_input();

	//calc movements
	calc_movement();

	//check state
	if image_index >= image_number - sprite_get_speed(sprite_index)/room_speed { //always use this method
		if hsp != 0 state = states.WALK else state = states.IDLE;
		}

	if attack {
		state = states.ATTACK;
		image_index = 0;
	}

	//apply movement
	collision();

	//apply animations
	anim();


	/*
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
	*/


}
