// Different text effects depending on argument count
//scr_texteffects(x, y, string, textColour) --- for a shadow
//scr_texteffects(x, y, string, textColour, outlineColour) --- for outline

switch (argument_count)
{
    case 4:
    {
        //shadow
        offset = 5;
        draw_set_alpha(0.5);
        draw_set_colour(c_black);
        draw_text(argument[0] + offset, argument[1] + offset, argument[2]);
        draw_set_alpha(1);
        draw_set_colour(argument[3]);
        draw_text(argument[0], argument[1], argument[2]);
        break;
    }
    case 5:
    {
        //outline
        var offset = 2;
        draw_set_colour(argument[4]);
        draw_text(argument[0] + offset, argument[1], argument[2]);
        draw_text(argument[0] - offset, argument[1], argument[2]);
        draw_text(argument[0], argument[1] + offset, argument[2]);
        draw_text(argument[0], argument[1] - offset, argument[2]);
        draw_set_colour(argument[3]);
        draw_text(argument[0], argument[1], argument[2]);
        break;
    }
    default:
    {
        break;
    }
}
