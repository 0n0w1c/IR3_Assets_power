data:extend({
    {
        type = "recipe",
        name = "solar-array",
        always_show_products = true,
        category = "crafting",
        enabled = false,
        energy_required = 4,
        ingredients = {
            { type = "item", name = "solar-panel",  amount = 4 },
            { type = "item", name = "steel-plate",  amount = 10 },
            { type = "item", name = "copper-cable", amount = 8 }
        },
        results = { { type = "item", name = "solar-array", amount = 1 } },
        show_amount_in_title = false,
    }
})
