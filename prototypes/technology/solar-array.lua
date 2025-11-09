data.extend({
    {
        type = "technology",
        name = "solar-array",
        icon = "__IndustrialRevolution3Assets1__/graphics/icons/256/solar-array.png",
        icon_size = 256,
        effects = { { type = "unlock-recipe", recipe = "solar-array", }, },
        prerequisites = { "solar-energy" },
        unit = {
            count = 350,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack",   1 },
            },
            time = 30,
        },
    }
})
