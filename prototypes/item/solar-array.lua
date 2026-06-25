local item_sounds = require("__base__/prototypes/item_sounds")

data:extend({
    {
        type = "item",
        name = "solar-array",
        icons = {
            {
                icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/solar-array.png",
                icon_size = 64
            }
        },
        order = "d[solar-panel]-b[solar-array]",
        place_result = "solar-array",
        stack_size = 50,
        subgroup = "energy",
        weight = 20000,
        inventory_move_sound = item_sounds.electric_large_inventory_move,
        pick_sound = item_sounds.electric_large_inventory_pickup,
        drop_sound = item_sounds.electric_large_inventory_move,
    }
})
