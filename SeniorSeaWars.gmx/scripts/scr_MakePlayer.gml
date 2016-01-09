type = argument0;
player = argument1;
spawnx = argument2;
spawny = argument3;

if(point_distance(mouse_x,mouse_y,spawnx,spawny) < control.spawnDist){

    with(instance_create(mouse_x,mouse_y,obj_Player)){
    
        player = other.player;
        type = other.type;
        ownedBy = other.player;
    
    }

}
