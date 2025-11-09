data:extend({
    {
        type = "solar-panel",
        name = "solar-array",
        collision_box = {
            { -2.34, -2.34 },
            { 2.34,  2.34 }
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
                probability = 0.15403577216836015,
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
                particle_name = "glass-particle",
                probability = 0.048584759680342993,
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
                particle_name = "gold-particle",
                probability = 0.060178850058606663,
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
                particle_name = "steel-particle",
                probability = 0.18992224238679533,
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
                probability = 0.078950234480557366,
                repeat_count = 1,
                speed_from_center = 0.02,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            }
        },
        dying_explosion = "solar-array-explosion",
        energy_source = {
            type = "electric",
            usage_priority = "solar"
        },
        flags = {
            "placeable-neutral",
            "player-creation"
        },
        icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/solar-array.png",
        icon_mipmaps = 4,
        icon_size = 64,
        max_health = 1250,
        minable = {
            mining_time = 0.2,
            result = "solar-array"
        },
        picture = {
            {
                layers = {
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = true,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-shadow.png",
                        frame_count = 1,
                        height = 320,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 384,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-2.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-8.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-2.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-8.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-6.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    }
                }
            },
            {
                layers = {
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = true,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-shadow.png",
                        frame_count = 1,
                        height = 320,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 384,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-6.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-2.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-3.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-3.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-6.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    }
                }
            },
            {
                layers = {
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = true,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-shadow.png",
                        frame_count = 1,
                        height = 320,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 384,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-8.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-1.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-4.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-8.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-8.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    }
                }
            },
            {
                layers = {
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = true,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-shadow.png",
                        frame_count = 1,
                        height = 320,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 384,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-7.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-3.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-3.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-3.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-6.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    }
                }
            },
            {
                layers = {
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = true,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-shadow.png",
                        frame_count = 1,
                        height = 320,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 384,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-5.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-1.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-5.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-8.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-8.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    }
                }
            },
            {
                layers = {
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = true,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-shadow.png",
                        frame_count = 1,
                        height = 320,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 384,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-6.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-3.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-5.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-1.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-8.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    }
                }
            },
            {
                layers = {
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = true,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-shadow.png",
                        frame_count = 1,
                        height = 320,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 384,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-5.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-1.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-2.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-3.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-4.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    }
                }
            },
            {
                layers = {
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = true,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-shadow.png",
                        frame_count = 1,
                        height = 320,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 384,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-4.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-7.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-1.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-6.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-5.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    }
                }
            },
            {
                layers = {
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = true,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-shadow.png",
                        frame_count = 1,
                        height = 320,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 384,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-5.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-1.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-8.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-7.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-1.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    }
                }
            },
            {
                layers = {
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = true,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-shadow.png",
                        frame_count = 1,
                        height = 320,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 384,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-7.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-5.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-2.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-5.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-1.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    }
                }
            },
            {
                layers = {
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = true,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-shadow.png",
                        frame_count = 1,
                        height = 320,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 384,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-1.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-8.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-2.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-5.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-5.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    }
                }
            },
            {
                layers = {
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = true,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-shadow.png",
                        frame_count = 1,
                        height = 320,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 384,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-3.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-1.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-6.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-2.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-5.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    }
                }
            },
            {
                layers = {
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = true,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-shadow.png",
                        frame_count = 1,
                        height = 320,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 384,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-6.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-3.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-3.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-4.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-3.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    }
                }
            },
            {
                layers = {
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = true,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-shadow.png",
                        frame_count = 1,
                        height = 320,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 384,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-1.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-1.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-3.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-4.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-5.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    }
                }
            },
            {
                layers = {
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = true,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-shadow.png",
                        frame_count = 1,
                        height = 320,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 384,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-5.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-5.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-4.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-3.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-7.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    }
                }
            },
            {
                layers = {
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = true,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-shadow.png",
                        frame_count = 1,
                        height = 320,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 384,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-5.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-6.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { -1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-5.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-8.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-array-base-7.png",
                        frame_count = 1,
                        height = 352,
                        priority = "high",
                        scale = 0.5,
                        shift = { 2, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    }
                }
            }
        },
        production = "300kW",
        selection_box = {
            { -2.5, -2.5 },
            { 2.5,  2.5 }
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
        }
    }
})
