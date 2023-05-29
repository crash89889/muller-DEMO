var _s = id;

if position_meeting(mouse_x, mouse_y, id) and mouse_check_button_pressed(mb_left)
	{
	create_textbox(text_id);
	}

if distance_to_object(obj_chr) < 64
	{
	if keyboard_check_pressed(ord("E"))
		{
		if !instance_exists(obj_textbox)
			{
			create_textbox(text_id);
			}
		}
	}
	
	
		
