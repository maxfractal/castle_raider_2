///@description get_input()

//gm 2.3 changes
//instance variables for the player
function get_input() {
	left	= keyboard_check(vk_left) or keyboard_check(ord("A"));
	right	= keyboard_check(vk_right)or keyboard_check(ord("D"));
	up		= keyboard_check(vk_up) or keyboard_check(ord("W"));
	down	= keyboard_check(vk_down) or keyboard_check(ord("S"));
	attack	= keyboard_check_pressed(vk_shift);
	jump	= keyboard_check_pressed(vk_space);
}
