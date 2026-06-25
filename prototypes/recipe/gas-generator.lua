data:extend({
    {
        type = "recipe",
        name = "gas-generator",
        categories = { "crafting" },
        enabled = false,
        energy_required = 4,
        ingredients = {
            { type = "item", name = "concrete",     amount = 20 },
            { type = "item", name = "engine-unit",  amount = 8 },
            { type = "item", name = "steel-plate",  amount = 10 },
            { type = "item", name = "copper-cable", amount = 40 }
        },
        results = { { type = "item", name = "gas-generator", amount = 1 } },
    }
})

local recipe = data.raw["recipe"]["gas-generator"]

if mods["recycler"] then
    local recycling = require("__recycler__.recycling")
    recycling.generate_recycling_recipe(recipe)
end
