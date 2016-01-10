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

//ehh below

if(random(100) < 2){

    with(instance_create(x,y,obj_Message)){
    
        text = "We want our LEG!!!!"
    
    }

}


