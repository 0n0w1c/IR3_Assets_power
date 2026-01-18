data:extend({
    {
        type = "recipe",
        name = "small-iron-pole",

        always_show_products = true,
        category = "crafting",
        enabled = false,
        energy_required = 1,
        ingredients = {
            { type = "item", name = "iron-stick",   amount = 1 },
            { type = "item", name = "copper-cable", amount = 2 }
        },
        order = "a[energy]-a[zb]",
        results = { { type = "item", name = "small-iron-pole", amount = 1 } },
        show_amount_in_title = false,
        subgroup = "energy-pipe-distribution",
    }
})
