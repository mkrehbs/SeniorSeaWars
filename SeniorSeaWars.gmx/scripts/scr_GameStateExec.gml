switch(control.gameState){

    case 0: show_message(string("invalid game state: " + string(control.gameState))) game_end(); break;
    
    
    case 1:
    //if(room_get_name(room) == "rm_game"){
       // show_message("GOOD");
   // }
    break;
    
    
    default: show_message(string("invalid game state: " + string(control.gameState))); game_end(); break;

}
