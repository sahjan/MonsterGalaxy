// Change global character variable
switch (menuPosn)
{
    case 0:
    {
        //default character is red gunship
        if (global.character != spr_player_redgunship) {
            global.character = spr_player_redgunship;
        }
        room_goto(rm_game);
        break;
    }
    case 1:
    {
        global.character = spr_player_blue;
        room_goto(rm_game);
        break;
    }
    case 2:
    {
        global.character = spr_player_red;
        room_goto(rm_game);
        break;
    }
    case 3:
    {
        global.character = spr_player_yellow;
        room_goto(rm_game);
        break;
    }
    default:
    {
        break;
    }
}
