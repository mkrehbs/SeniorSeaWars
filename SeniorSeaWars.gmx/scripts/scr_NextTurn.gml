if(activePlayer == 1){
    gameState = 5;
}
else if(activePlayer == 2){
    gameState = 4;
}
else{
    show_message("what the fuck happened. scrNextTurn line 8");
    game_end();
}


