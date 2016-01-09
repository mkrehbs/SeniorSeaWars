switch(control.gameState){

    case 0: show_message(string("invalid game state: " + string(control.gameState))) game_end(); break;
    
    
    case 1:
    scr_PopulateMap();
        with(instance_create(spawnx[1],spawny[1],obj_PlacePlayers)){
            player = 1;
        }
    break;
    case 2:
        with(instance_create(spawnx[2],spawny[2],obj_PlacePlayers)){
            player = 2;
        }
    break;
    case 3:
        scr_ChooseFirstTurn();
    break;
    
    
    default: show_message(string("invalid game state: " + string(control.gameState))); game_end(); break;

}
