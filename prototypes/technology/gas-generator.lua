data.extend({
    {
        type = "technology",
        name = "gas-generator",
        icon = "__IndustrialRevolution3Assets1__/graphics/icons/256/petro-generator.png",
        icon_size = 256,
        effects = { { type = "unlock-recipe", recipe = "gas-generator", }, },
        prerequisites = { "oil-processing" },
        unit = {
            count = 300,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack",   1 },
            },
            time = 30,
        },
    }
})
