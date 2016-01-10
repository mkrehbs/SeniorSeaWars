type = argument0;
player = argument1;
spawnx = argument2;
spawny = argument3;
idd = argument4;

if(point_distance(mouse_x,mouse_y,spawnx,spawny) < control.spawnDist){

    with(instance_create(mouse_x,mouse_y,obj_Player)){
    
        player = other.player;
        type = other.type;
        ownedBy = other.player;
        control.lastPlayerTouched[ownedBy] = id;
        idd = other.idd;
        sprite_index = scr_Types(type,idd);
        obj_PlacePlayers.numPlayersPlaced++;
    
    }

}
