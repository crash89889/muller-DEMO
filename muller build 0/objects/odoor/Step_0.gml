if distance_to_object(obj_chr) < 64
	{
	if keyboard_check_pressed(ord("E"))
		{
		image_speed = 1;
		doorcheck = 1;
		}
	}
if image_index == 25 and doorcheck == 1
	{
	image_speed = -1;
	doorcheck = 0;
	}

if image_index == 1 and doorcheck == 0
	{
	image_speed = 0;	
	if place_meeting(x, y, obj_chr) and !instance_exists(obj_warptransition)
		{
		var inst = instance_create_depth(0, 0, -9999, obj_warptransition)
		inst.target_x = target_x;
		inst.target_y = target_y;
		inst.target_rm = target_rm;
		}
	}
	
	

