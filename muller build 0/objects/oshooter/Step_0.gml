//get inputs

rightkey = keyboard_check(ord("D"));
leftkey = keyboard_check(ord("A"));
downkey = keyboard_check(ord("S"));
upkey = keyboard_check(ord("W"));

//player movement
	//get the direction 
	var _horizKey = rightkey - leftkey;
	var _vertKey = downkey - upkey;
	moveDir = point_direction(0, 0, _horizKey, _vertKey);
	
	//get x and y speeds
	var _spd = 0;
	var _inputlevel = point_distance(0, 0, _horizKey, _vertKey);
	_inputlevel = clamp(_inputlevel, 0, 1)
	_spd = moveSpd * _inputlevel;
	
	xspd = lengthdir_x(_spd, moveDir);
	yspd = lengthdir_y(_spd, moveDir);
	
	
	//collisons 
	if place_meeting(x + xspd, y, obj_wall)
		{
			xspd = 0;	
		}
	if place_meeting(x, y + yspd, obj_wall)
		{
			yspd = 0;	
		}
	
	
	
	//move the player
	x += xspd;
	y += yspd;


