switch(control.gameState){

    case 0: show_message(string("invalid game state: " + string(control.gameState))) game_end(); break;
    
    
    case 1:
        scr_PopulateMap();
    break;
    
    
    default: show_message(string("invalid game state: " + string(control.gameState))); game_end(); break;

}
