switch(control.gameState){

    case 0: show_message(string("invalid game state: " + string(control.gameState))) game_end(); break;
    
    
    case 1:
    scr_PopulateMap();
        with(instance_create(x,y,obj_PlacePlayers)){
            player = 1;
        }
    break;
    case 2:
        with(instance_create(x,y,obj_PlacePlayers)){
            player = 2;
        }
    break;
    
    
    default: show_message(string("invalid game state: " + string(control.gameState))); game_end(); break;

}
