show_debug_message("flipping coin...");
randomize();
choice = choose(1,2);
show_debug_message(string("result: "+string(choice)));
if(choice == 2){
    control.gameState = 5;
    view_xview = control.spawnx[2] - (view_wview[0]/2);
    view_yview = control.spawny[2] - (view_hview[0]/2);
}
else if(choice == 1){
    control.gameState = 4;
    view_xview = control.spawnx[1] - (view_wview[0]/2);
    view_yview = control.spawny[1] - (view_hview[0]/2);
}

return choice;
//show_message("done");
