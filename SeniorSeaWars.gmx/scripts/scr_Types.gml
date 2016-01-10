type = argument0; show_debug_message(string("idd: " + string(idd)));
idd = argument1; show_debug_message(string("type: " + string(type)));
show_debug_message("------------------------");
//idd = argument0; show_message(string("idd: " + string(idd)))
//type = argument1; show_message(string("type: " + string(type)))

switch(idd){
    case 1: 
        if (type == 1){
            return spr_Boxer;}
        else if (type == 2){
            return spr_GobShark;}
    break;
    case 2:
        if (type == 1){
            return spr_Weak;}
        else if (type == 2){
            return spr_Blob; }
    break;
    case 3:
        if (type == 1){
            return spr_DeVuto;}
        else if (type == 2){ 
            return spr_Crab;}
    break;
    default: show_message("FUCCCCCCCCCCCCCK"); break;
}

/*
switch(idd){
    case 1: 
        if (type == 1)
            with (type) sprite_image = spr_Boxer;
        if (type == 2)
            with (type) sprite_image = spr_GobShark;
        break;
    case 2:
        if (type == 1)
            with (type) sprite_image = spr_Weak;
        if (type == 2)
            with (type) sprite_image = spr_Blob;
        break;
    case 3:
        if (type == 1)
            with (type) sprite_image = spr_DeVuto;
        if (type == 2) 
            with (type) sprite_image = spr_Crab;
        break;
}
