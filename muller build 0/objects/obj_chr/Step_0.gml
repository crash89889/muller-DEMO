//movement
left_key = keyboard_check(ord("A"));
right_key = keyboard_check(ord("D"));
up_key = keyboard_check(ord("W"));
down_key = keyboard_check(ord("S"));


//get xspd and yspd
xspd = (right_key - left_key) * move_spd;
yspd = (down_key - up_key) * move_spd;


//pause
if instance_exists(object_pauser)
	{
	xspd = 0;
	yspd = 0;
	}
	
if global.pause_check == 1
	{
	xspd = 0;
	yspd = 0;
	}


//set sprite
mask_index = sprite[DOWN]
if yspd == 0
	{
if xspd > 0 {face = RIGHT};
if xspd < 0 {face =  LEFT};
	}

if xspd > 0 and face == LEFT {face = RIGHT};
if xspd < 0 and face == RIGHT {face = LEFT};
	
if xspd == 0
	{
if yspd > 0 {face = DOWN};
if yspd < 0 {face = UP};
	}	
if yspd < 0 and face == DOWN {face = UP};
if yspd > 0 and face == UP {face = DOWN};
sprite_index = sprite[face];



//collision
if place_meeting(x+xspd, y, obj_wall)
	{
	xspd = 0;
	}
if place_meeting(x, y + yspd, obj_wall)
	{
	yspd = 0;
	}

if place_meeting(x+xspd, y, OBJ_NPC)
	{
	xspd = 0;
	}
if place_meeting(x, y + yspd, OBJ_NPC)
	{
	yspd = 0;
	}
	


//move the player
x += xspd;
y += yspd; 


//animate
if xspd == 0 and yspd == 0
	{
	image_index = 0;
	}

if xspd == 0 and yspd == 0 and face == DOWN
	{
	sprite_index = spr_idle_down;	
	}

if xspd == 0 and yspd == 0 and face == LEFT
	{
	sprite_index = spr_idle_left;	
	}
if xspd == 0 and yspd == 0 and face == RIGHT
	{
	sprite_index = spr_idle_right;	
	}
//depth
depth = -bbox_bottom;







