show_debug_message("flipping coin...");
randomize();
choice = choose(1,2);
if(choice == 2){
    gameState = 5;
}
else if(choice == 1){
    gameState = 4;
}
return choice
show_message("done");
