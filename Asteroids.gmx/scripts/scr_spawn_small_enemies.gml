// Set the sprite of the smaller enemy based on the sprite of the current instance of the bigger enemy
// and create two smaller enemies
switch (sprite_index)
{
    case spr_asteroid:
    {
        object_set_sprite(obj_small_enemy, spr_small_asteroid);
        instance_create(x, y, obj_small_enemy);
        instance_create(x, y, obj_small_enemy);
        break;
    }
    case spr_brainmonster:
    {
        for (var s = 0; s < array_length_1d(global.small_brainmonsters); s++) {
            object_set_sprite(obj_small_enemy, global.small_brainmonsters[s]);
            instance_create(x, y, obj_small_enemy);
        }
        break;
    }
    default:
    {
        break;
    }
}
