///scr_MatchUp

defender = argument0;
attacker = argument1;

if (control.gameState == 6)
{
    switch (attacker.idd)
    {
    case 1: if (defender.idd == 2) with(defender) instance_destroy();
    case 2: if (defender.idd == 3) with(defender) instance_destroy();
    case 3: if (defender.idd == 1) with(defender) instance_destroy();
    }
}
