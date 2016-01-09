type = argument0;
idd = argument1;

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
