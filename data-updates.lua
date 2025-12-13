if not (mods["IndustrialRevolution3Assets1"]
        and mods["IndustrialRevolution3Assets2"]
        and mods["IndustrialRevolution3Assets3"]
        and mods["IndustrialRevolution3Assets4"]
    ) then
    return
end

require("prototypes/explosion/solar-panel")
require("prototypes/entity/solar-panel")
require("prototypes/item/solar-panel")
require("prototypes/technology/solar-energy")

if mods["quality"] then
    local recipe = data.raw["recipe"]["solar-panel"]
    local recycling = require("__quality__/prototypes/recycling")
    recycling.generate_recycling_recipe(recipe)
end

if settings.startup["IR3-enable-fuel-values"].value then
    local function set_fuel_value(name, value)
        local fluid = data.raw["fluid"][name]
        if fluid and not fluid.fuel_value then
            fluid.fuel_value = value
        end
    end

    set_fuel_value("heavy-oil", "0.8MJ")
    set_fuel_value("light-oil", "1.2MJ")
    set_fuel_value("petroleum-gas", "0.6MJ")
end
