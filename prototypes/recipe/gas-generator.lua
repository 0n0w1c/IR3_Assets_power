data:extend({
    {
        type = "recipe",
        name = "gas-generator",
        always_show_products = true,
        category = "crafting",
        enabled = false,
        energy_required = 4,
        ingredients = {
            { type = "item", name = "concrete",     amount = 20 },
            { type = "item", name = "engine-unit",  amount = 8 },
            { type = "item", name = "steel-plate",  amount = 10 },
            { type = "item", name = "copper-cable", amount = 40 }
        },
        results = { { type = "item", name = "gas-generator", amount = 1 } },
        show_amount_in_title = false,
    }
})

local recipe = data.raw["recipe"]["gas-generator"]

if mods["quality"] then
    local recycling = require("__quality__/prototypes/recycling")
    recycling.generate_recycling_recipe(recipe)
end
