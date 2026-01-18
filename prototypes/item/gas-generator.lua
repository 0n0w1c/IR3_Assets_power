local item_sounds = require("__base__/prototypes/item_sounds")

data:extend({
    {
        type = "item",
        name = "gas-generator",
        icons = {
            {
                icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/petro-generator.png",
                icon_mipmaps = 4,
                icon_size = 64
            }
        },
        order = "c[gas-generator]-g[gas-generator]",
        place_result = "gas-generator",
        stack_size = 10,
        subgroup = "energy",
        weight = 100000
    }
})
