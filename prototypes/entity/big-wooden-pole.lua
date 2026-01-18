data:extend({
    {
        type = "electric-pole",
        name = "big-wooden-pole",

        collision_box = {
            { -0.65, -0.65 },
            { 0.65,  0.65 }
        },
        collision_mask = {
            layers = {
                item = true,
                object = true,
                player = true,
                water_tile = true,
                elevated_rail = true,
                is_object = true,
                is_lower_object = true,
            },
        },
        connection_points = {
            {
                shadow = {
                    copper = { 5.125, 0.09375 },
                    green = { 4.03125, 0.09375 },
                    red = { 5.71875, 0.09375 }
                },
                wire = {
                    copper = { 0, -3.625 },
                    green = { -0.8125, -3.34375 },
                    red = { 0.8125, -3.34375 }
                }
            },
            {
                shadow = {
                    copper = { 5.125, 0.09375 },
                    green = { 4.25, -0.3125 },
                    red = { 5.4375, 0.53125 }
                },
                wire = {
                    copper = { 0, -3.625 },
                    green = { -0.578125, -3.765625 },
                    red = { 0.578125, -2.921875 }
                }
            },
            {
                shadow = {
                    copper = { 5.125, 0.09375 },
                    green = { 4.859375, -0.46875 },
                    red = { 4.859375, 0.703125 }
                },
                wire = {
                    copper = { 0, -3.625 },
                    green = { 0, -3.90625 },
                    red = { 0, -2.75 }
                }
            },
            {
                shadow = {
                    copper = { 5.125, 0.09375 },
                    green = { 4.25, 0.53125 },
                    red = { 5.4375, -0.3125 }
                },
                wire = {
                    copper = { 0, -3.71875 },
                    green = { -0.578125, -3.078125 },
                    red = { 0.578125, -3.765625 }
                }
            }
        },
        corpse = "medium-small-remnants",
        damaged_trigger_effect = {
            {
                damage_type_filters = { "fire", "impact" },
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
                probability = 0.27777777777777777,
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
                probability = 0.27777777777777777,
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
                particle_name = "wood-particle",
                probability = 0.44444444444444446,
                repeat_count = 1,
                speed_from_center = 0.02,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            }
        },
        drawing_box_vertical_extension = 3,
        dying_explosion = "big-wooden-pole-explosion",
        fast_replaceable_group = "big-electric-pole",
        flags = {
            "placeable-neutral",
            "player-creation"
        },
        icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/big-wooden-pole.png",
        icon_mipmaps = 4,
        icon_size = 64,
        max_health = 200,
        maximum_wire_distance = 16,
        minable = {
            mining_time = 0.2,
            result = "big-wooden-pole"
        },
        next_upgrade = "big-electric-pole",
        pictures = {
            layers = {
                {
                    direction_count = 4,
                    draw_as_glow = false,
                    draw_as_light = false,
                    draw_as_shadow = false,
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/big-wooden-pole-base.png",
                    frame_count = 1,
                    height = 384,
                    line_length = 4,
                    priority = "high",
                    scale = 0.5,
                    shift = { 0, -2 },
                    width = 128,
                    x = 0,
                    y = 0
                },
                {
                    direction_count = 4,
                    draw_as_glow = false,
                    draw_as_light = false,
                    draw_as_shadow = true,
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/big-wooden-pole-shadow.png",
                    frame_count = 1,
                    height = 128,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = { 3, 0 },
                    width = 512,
                    x = 0,
                    y = 0
                }
            }
        },
        radius_visualisation_picture = {
            filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
            height = 12,
            priority = "extra-high-no-scale",
            width = 12
        },
        resistances = {
            {
                percent = 25,
                type = "impact"
            }
        },
        selection_box = {
            { -1, -1 },
            { 1,  1 }
        },
        supply_area_distance = 2,
        vehicle_impact_sound = {
            game_controller_vibration_data = {
                duration = 150,
                low_frequency_vibration_intensity = 0.45
            },
            switch_vibration_data = {
                filename = "__base__/sound/car-wood-impact.bnvib",
                gain = 0.5
            },
            variations = {
                {
                    filename = "__base__/sound/car-wood-impact-1.ogg",
                    volume = 0.5
                },
                {
                    filename = "__base__/sound/car-wood-impact-2.ogg",
                    volume = 0.5
                },
                {
                    filename = "__base__/sound/car-wood-impact-3.ogg",
                    volume = 0.5
                },
                {
                    filename = "__base__/sound/car-wood-impact-4.ogg",
                    volume = 0.5
                },
                {
                    filename = "__base__/sound/car-wood-impact-5.ogg",
                    volume = 0.5
                }
            }
        }
    }
})
