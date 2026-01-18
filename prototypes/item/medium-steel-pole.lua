local item_sounds = require("__base__/prototypes/item_sounds")

data:extend({
    {
        type = "item",
        name = "medium-steel-pole",

        icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/medium-steel-pole.png",
        icon_size = 64,
        order = "a[energy]-b[medium-steel-pole]",
        place_result = "medium-steel-pole",
        stack_size = 50,
        subgroup = "energy-pipe-distribution",
        inventory_move_sound = item_sounds.electric_large_inventory_move,
        pick_sound = item_sounds.electric_large_inventory_pickup,
        drop_sound = item_sounds.electric_large_inventory_move,
    }
})
