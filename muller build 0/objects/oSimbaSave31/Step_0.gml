
if distance_to_object(obj_chr) < 64
	{
	if keyboard_check_pressed(ord("E"))
		{
		if !instance_exists(obj_textbox)
			{
			create_textbox(text_id);
			image_speed = 1;
			catcheck = 1
			}
		}
	}
if image_index == 14 and catcheck = 1
	{
	image_speed = -1;
	catcheck = 0;	
	}

if !instance_exists(obj_textbox)
	{
	image_index = 0;
	image_speed = 0;
	}
	
if instance_exists(obj_textbox)
	{
	image_index = clamp(image_index, 12, 14)
	}
	