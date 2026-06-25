data:extend({
    {
        type = "recipe",
        name = "big-wooden-pole",

        categories = { "crafting" },
        enabled = false,
        energy_required = 1,
        ingredients = {
            { type = "item", name = "wood",         amount = 4 },
            { type = "item", name = "copper-cable", amount = 1 },
            { type = "item", name = "iron-plate",   amount = 2 }
        },
        order = "a[energy]-c[a]",
        results = { { type = "item", name = "big-wooden-pole", amount = 1 } },
        subgroup = "energy-pipe-distribution"
    }
})
