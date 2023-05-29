/// @param text_id
function scr_game_text(_text_id){
	
switch(_text_id) {
	
	case "npc 1":
		scr_text("DONT FUCKING TOUCH ME DONT TOUCH ME DONTDONTDONT I WILL CALL POLICE!!!!!!", "goober");
			scr_text_shake(36, 48);
		scr_text("lol im kidding i dont really care");
		scr_text("i mean this is just a really early build 0 for a game made by like 3 people who have no experience");
		scr_text("no one gives a shit about this fucking game lol, right?", "goober");
			scr_option("hey! i'm making the game!", "npc 1 - making");
			scr_option("lol true, this shit sucks", "npc 1 - agree");
		break;
		case "npc 1 - making":
			scr_text("shut up loser");
			scr_text("LETS GOO IT WORKS")
			scr_text("MILANGDEM MILLA MING DAM SOOOOOOOAAAHH")
				scr_text_float(25, 38);
			break;
		case "npc 1 - agree":
			scr_text("wait, arent you the loser whos making this game??");
			scr_text("LETS GOO IT WORKS")
			scr_text("MILANGDEM MILLA MING DAM SOOOOOOOAAAHH")
				scr_text_float(25, 38);
			break;
			
			
	case "npc 2":
		scr_text("plpl barred lololololololollolololooollolol", "goober")
		scr_text("you wouldn't get it its a really funny inside joke", "goober")
		scr_text("...", "goober")
		scr_text("....", "goober")
		scr_text("i have no friends", "goober")
		scr_text("..", "goober")
		scr_text("...", "goober")
		scr_text("I HAVE FOOLED YOU", "goober")
		scr_text("you thought i was just an ordinary goober like the rest..", "goober")
		scr_text("BUT I AM ACTUALLY THE KING GOOBER!!!", "king goober")
		scr_text("AND I ACTUALLY HAVE A LOT OF FRIENDS BECAUSE I AM THE KING OF THE GOOBER", "king goober")
		scr_text("...", "king goober")
		scr_text("i am going to cry", "king goober")
		break;
		
	case "npc 3":
		scr_text("hello, does the code work?")
		scr_text("i mean im not sure how this computer stuff works and i dont really understand this...")
		scr_text("but im rooting for you 100000%!!1!!!")
		scr_text("just please dont kill me")
		break;
		
	case "tutorial":
		scr_text("...");
		scr_text(".");
		scr_text ("..welcome");
		scr_text ("the game not finish yet, infact, it barly sterted");
		scr_text("EOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO");
		break;
		
		
		
	case "goober":
		scr_text("hello, I am goober");
			scr_text_float(0, 18)
			scr_text_color(0, 18, c_red, c_yellow, c_blue, c_white)
		scr_text("i have a goober quest for you");
		scr_text("go seek out the goober king, he is bery cool");
		scr_text("(hint - he has a portal behind him so you can progress)");
		scr_text("(you dumb fucking goober cunt)");
		break;
		
	case "chingling":
		scr_text("herro!", "chingling")
			scr_text_float(0, 7)
		scr_text("My name is chingling ping, but you can call me eissa jasem, or triangle head, or never shower person. whatever you like!", "chingling")
		scr_text("My store is closed at the moment, but it will open soon.", "chingling")
		
	case "simba":
		scr_text("saving rn..........done!")
		break;
	}

}