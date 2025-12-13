if not (mods["IndustrialRevolution3Assets1"]
        and mods["IndustrialRevolution3Assets2"]
        and mods["IndustrialRevolution3Assets3"]
        and mods["IndustrialRevolution3Assets4"]
    ) then
    return
end

if settings.startup["IR3-enable-solar-array"].value == true then
    require("prototypes/explosion/solar-array")
    require("prototypes/entity/solar-array")
    require("prototypes/item/solar-array")
    require("prototypes/recipe/solar-array")
    require("prototypes/technology/solar-array")

    if mods["quality"] then
        local recipe = data.raw["recipe"]["solar-array"]
        local recycling = require("__quality__/prototypes/recycling")
        recycling.generate_recycling_recipe(recipe)
    end
end

if settings.startup["IR3-enable-gas-generator"].value == true then
    require("prototypes/explosion/gas-generator")
    require("prototypes/entity/gas-generator")
    require("prototypes/item/gas-generator")
    require("prototypes/recipe/gas-generator")
    require("prototypes/technology/gas-generator")

    if mods["quality"] then
        local recipe = data.raw["recipe"]["gas-generator"]
        local recycling = require("__quality__/prototypes/recycling")
        recycling.generate_recycling_recipe(recipe)
    end
end
