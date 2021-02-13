// Do things for each pause menu option
switch (menuPosn)
{
    case 0:
    {
        paused = false;
        instance_activate_all();
        break;
    }
    case 1:
    {
        room_goto(rm_menu);
        break;
    }
    case 2:
    {
        game_end();
        break;
    }
    default:
    {
        break;
    }
}
