
if distance_to_object(obj_chr) < 64
	{
	if keyboard_check_pressed(ord("E"))
		{
		catcheck = 1;
		image_speed = 1;
		}
	}

if !instance_exists(obj_textbox)
	{
	image_index = 0;
	image_speed = 0;
	}
	

	