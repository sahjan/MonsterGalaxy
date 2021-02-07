// Do things for each menu option
switch (menuPosn)
{
    case 0:
    {
        //room_goto_next();
        room_goto(rm_characterselect);
        break;
    }
    case 1:
    {
        room_goto(rm_highscores);
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
