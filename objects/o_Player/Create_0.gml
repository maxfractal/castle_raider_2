/// @description Player Character
// You can write your code in this editor
//speeds
hsp = 0;
vsp = 0;
max_hsp = 2;
walk_spd = 1.5;
hsp_decimal = 0;
vsp_decimal = 0;
jump_spd = -5;

//friction
drag = .12;

//facing directions
facing = 1;     

//movement
left = 0;
right = 0;
up = 0;
down = 0;
attack = 0;
jump = 0;
block = 0;

//states
enum states {
	IDLE, 
	WALK,
	JUMP,
	ATTACK,
	BLOCK,
	CROUCH,  
	CROUCH_BLOCK
}
     
state = states.IDLE;

//states array
states_array[states.IDLE]			= player_idle_state;
states_array[states.WALK]			= player_walk_state;
states_array[states.JUMP]			= player_jump_state;
states_array[states.ATTACK]			= player_attack_state;
states_array[states.BLOCK]			= player_block_state;
states_array[states.CROUCH]			= player_crouch_state;
states_array[states.CROUCH_BLOCK]	= player_crouch_block_state;

//create sprite array
sprites_array[states.IDLE]			= s_player_idle;
sprites_array[states.WALK]			= s_player_walk;
sprites_array[states.JUMP]			= s_player_jump;
sprites_array[states.ATTACK]		= s_player_attack;
sprites_array[states.BLOCK]			= s_player_block;
sprites_array[states.CROUCH]		= s_player_crouch;
sprites_array[states.CROUCH_BLOCK]	= s_player_crouch_block;

