local categories = { "crafting" }

if mods["space-age"] and data.raw["recipe"]["solar-panel"] then
    categories = table.deepcopy(data.raw["recipe"]["solar-panel"].categories or { "crafting" })
end

data:extend({
    {
        type = "recipe",
        name = "solar-array",
        categories = categories,
        enabled = false,
        energy_required = 4,
        ingredients = {
            { type = "item", name = "solar-panel",  amount = 4 },
            { type = "item", name = "steel-plate",  amount = 10 },
            { type = "item", name = "copper-cable", amount = 8 }
        },
        results = { { type = "item", name = "solar-array", amount = 1 } },
    }
})
