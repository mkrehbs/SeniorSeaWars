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
        with(instance_create(x,y,obj_Message)){
        text = string("Player "+string(scr_ChooseFirstTurn())+" is going first!");
        };
    break;
    case 4:
        control.turn = true;
        scr_PlayerTurn(1);
    break;
    case 5:         //loop between 4 and 5 until win or battle scene
        //player 2 turn
        control.turn = true;
        scr_PlayerTurn(2);
    break;
    case 6:
        //battle scene
    break;
    
    
    default: show_message(string("invalid game state: " + string(control.gameState))); game_end(); break;

}
