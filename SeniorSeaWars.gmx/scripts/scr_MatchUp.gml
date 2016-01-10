///scr_MatchUp

defender = argument0;
attacker = argument1;

//if (control.gameState == 6)
//{
if(instance_exists(attacker)){
    switch (attacker.idd)
    {
    case 1:        
        if(instance_exists(defender)){
            if(defender.idd == 2){with(defender){instance_destroy();}}
            else if(defender.idd == 3){instance_destroy();}
            control.activeEntity = 0;
            }
    break;
    case 2:
        if(instance_exists(defender)){
            if(defender.idd == 3){with(defender){instance_destroy();}} 
            else if(defender.idd == 1){instance_destroy();}
            control.activeEntity = 0;
            }
    break;
    case 3:
        if(instance_exists(defender)){
            if(defender.idd == 1){with(defender){instance_destroy();}}
            else if(defender.idd == 2){instance_destroy();}
            control.activeEntity = 0;
            }
     break;
    }
}
