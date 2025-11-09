local pipe_covers = require("prototypes/entity/pipe-covers")

data:extend({
    {
        type = "generator",
        name = "gas-generator",
        burns_fluid = true,
        close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.5 },
        collision_box = {
            { -1.25, -1.25 },
            { 1.25,  1.25 }
        },
        corpse = "medium-remnants",
        damaged_trigger_effect = {
            {
                damage_type_filters = {
                    "fire",
                    "impact"
                },
                frame_speed = 1,
                frame_speed_deviation = 0.1,
                initial_height = 0.5,
                initial_vertical_speed = 0.07,
                initial_vertical_speed_deviation = 0.1,
                offset_deviation = {
                    { -0.5, -0.5 },
                    { 0.5,  0.5 }
                },
                particle_name = "copper-particle",
                probability = 0.11753902662993572,
                repeat_count = 1,
                speed_from_center = 0.02,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            {
                damage_type_filters = {
                    "fire",
                    "impact"
                },
                frame_speed = 1,
                frame_speed_deviation = 0.1,
                initial_height = 0.5,
                initial_vertical_speed = 0.07,
                initial_vertical_speed_deviation = 0.1,
                offset_deviation = {
                    { -0.5, -0.5 },
                    { 0.5,  0.5 }
                },
                particle_name = "iron-particle",
                probability = 0.36730945821854908,
                repeat_count = 1,
                speed_from_center = 0.02,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            }
        },
        destroy_non_fuel_fluid = false,
        dying_explosion = "gas-generator-explosion",
        effectivity = 1,
        energy_source = {
            type = "electric",
            usage_priority = "secondary-output",
            emissions_per_minute = { pollution = 15 },
        },
        flags = {
            "placeable-neutral",
            "player-creation"
        },
        fluid_box = {
            volume = 200, -- 1 * 2 * 100
            pipe_connections = {
                {
                    position = { 0, 1 },
                    direction = defines.direction.south,
                    flow_direction = "input-output",
                },
                {
                    position = { 0, -1 },
                    direction = defines.direction.north,
                    flow_direction = "input-output",
                },
            },
            pipe_covers = pipe_covers,
            -- keep or adjust as needed:
            production_type = "input-output",
        },
        fluid_usage_per_tick = 0.03333333333333333,
        horizontal_animation = {
            layers = {
                {
                    animation_speed = 1,
                    draw_as_glow = false,
                    draw_as_light = false,
                    draw_as_shadow = true,
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/petro-generator-base-shadow-ew.png",
                    height = 192,
                    priority = "high",
                    repeat_count = 30,
                    scale = 0.5,
                    shift = { 0.5, 0 },
                    width = 256,
                    x = 0,
                    y = 0
                },
                {
                    animation_speed = 1,
                    draw_as_glow = false,
                    draw_as_light = false,
                    draw_as_shadow = true,
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/petro-generator-working-shadow-ew.png",
                    frame_count = 30,
                    height = 192,
                    line_length = 6,
                    priority = "high",
                    scale = 0.5,
                    shift = { 1.5, 0 },
                    width = 128,
                    x = 0,
                    y = 0
                },
                {
                    animation_speed = 1,
                    draw_as_glow = false,
                    draw_as_light = false,
                    draw_as_shadow = false,
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/petro-generator-base-ew.png",
                    flags = { "trilinear-filtering" },
                    frame_count = 30,
                    height = 192,
                    line_length = 6,
                    priority = "high",
                    scale = 0.5,
                    shift = { 0, 0 },
                    width = 192,
                    x = 0,
                    y = 0
                }
            }
        },
        icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/petro-generator.png",
        icon_mipmaps = 4,
        icon_size = 64,
        --[[
      -- this is interesting, do not delete
      localised_description = {
        "",
        {
          "entity-description.petro-generator"
        },
        "\n",
        {
          "entity-description.accepted-types"
        },
        " ",
        "[img=fluid/petroleum-gas] ",
        "[img=fluid/ethanol] ",
        "[img=fluid/high-octane-fluid] ",
        "[img=fluid/natural-gas] "
      },
      ]]
        max_health = 400,
        max_power_output = "800kW",
        maximum_temperature = 100,
        min_perceived_performance = 0.5,
        minable = { mining_time = 0.2, result = "gas-generator" },
        open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.5 },
        performance_to_sound_speedup = 0.15,
        resistances = {
            {
                percent = 75,
                type = "fire"
            },
            {
                percent = 50,
                type = "impact"
            },
            {
                decrease = 5,
                percent = 50,
                type = "explosion"
            },
            {
                decrease = 3,
                percent = 25,
                type = "physical"
            }
        },
        scale_fluid_usage = true,
        selection_box = {
            { -1.5, -1.5 },
            { 1.5,  1.5 }
        },
        vehicle_impact_sound = {
            game_controller_vibration_data = {
                duration = 150,
                low_frequency_vibration_intensity = 0.9
            },
            switch_vibration_data = {
                filename = "__base__/sound/car-metal-impact.bnvib"
            },
            variations = {
                {
                    filename = "__base__/sound/car-metal-impact-2.ogg",
                    volume = 0.5
                },
                {
                    filename = "__base__/sound/car-metal-impact-3.ogg",
                    volume = 0.5
                },
                {
                    filename = "__base__/sound/car-metal-impact-4.ogg",
                    volume = 0.5
                },
                {
                    filename = "__base__/sound/car-metal-impact-5.ogg",
                    volume = 0.5
                },
                {
                    filename = "__base__/sound/car-metal-impact-6.ogg",
                    volume = 0.5
                }
            }
        },
        vertical_animation = {
            layers = {
                {
                    animation_speed = 1,
                    draw_as_glow = false,
                    draw_as_light = false,
                    draw_as_shadow = true,
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/petro-generator-base-shadow-ns.png",
                    height = 256,
                    priority = "high",
                    repeat_count = 30,
                    scale = 0.5,
                    shift = { 0, 0 },
                    width = 192,
                    x = 0,
                    y = 0
                },
                {
                    animation_speed = 1,
                    draw_as_glow = false,
                    draw_as_light = false,
                    draw_as_shadow = true,
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/petro-generator-working-shadow-ns.png",
                    frame_count = 30,
                    height = 192,
                    line_length = 6,
                    priority = "high",
                    scale = 0.5,
                    shift = { 1.5, 0 },
                    width = 128,
                    x = 0,
                    y = 0
                },
                {
                    animation_speed = 1,
                    draw_as_glow = false,
                    draw_as_light = false,
                    draw_as_shadow = false,
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/petro-generator-base-ns.png",
                    frame_count = 30,
                    height = 256,
                    line_length = 6,
                    priority = "high",
                    scale = 0.5,
                    shift = { 0, 0 },
                    width = 192,
                    x = 0,
                    y = 0
                }
            }
        },
        working_sound = {
            audible_distance_modifier = 0.75,
            fade_in_ticks = 5,
            fade_out_ticks = 10,
            match_speed_to_activity = true,
            max_sounds_per_type = 3,
            sound = {
                filename = "__IndustrialRevolution3Assets1__/sound/generator.ogg",
                volume = 0.75
            }
        }
    }
})
