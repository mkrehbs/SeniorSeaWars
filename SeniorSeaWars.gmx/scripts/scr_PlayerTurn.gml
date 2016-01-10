turn = true;
control.fuel = 100;

with(obj_Player){
    selected = false;    
}

whatPlayer = argument0;
activePlayer = whatPlayer;

with(instance_create(x,y,obj_Message)){
    
        text = "Player "+string(control.activePlayer)+"!!!";
        time = 1;
    
    }

if(instance_exists(control.lastPlayerTouched[activePlayer])){
    
    tempid = control.lastPlayerTouched[activePlayer];

}
else{

    with(obj_SpawnPoint){
    
        if(player == other.activePlayer){
        
            control.tempid = id;
        
        }
    
    }

}

view_xview = tempid.x - (view_wview[0]/2);
view_yview = tempid.y - (view_hview[0]/2);

selected = 0;
activeEntity = 0;

//if()

