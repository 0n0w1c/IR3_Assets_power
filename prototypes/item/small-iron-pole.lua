local item_sounds = require("__base__/prototypes/item_sounds")

data:extend({
    {
        type = "item",
        name = "small-iron-pole",

        icons = {
            {
                icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/small-iron-pole.png",
                icon_size = 64
            }
        },
        order = "a[energy]-a[zb]",
        place_result = "small-iron-pole",
        stack_size = 50,
        subgroup = "energy-pipe-distribution",
        inventory_move_sound = item_sounds.electric_small_inventory_move,
        pick_sound = item_sounds.electric_small_inventory_pickup,
        drop_sound = item_sounds.electric_small_inventory_move,
    }
})
