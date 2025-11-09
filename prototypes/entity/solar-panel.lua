data:extend({
    {
        type = "solar-panel",
        name = "solar-panel",
        collision_box = {
            { -1.4, -1.4 },
            { 1.4,  1.4 }
        },
        corpse = "solar-panel-remnants",
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
                probability = 0.13157894736842104,
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
                probability = 0.13157894736842104,
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
                probability = 0.13157894736842104,
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
                probability = 0.47368421052631575,
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
                probability = 0.13157894736842104,
                repeat_count = 1,
                speed_from_center = 0.02,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            }
        },
        dying_explosion = "solar-panel-explosion",
        energy_source = {
            type = "electric",
            usage_priority = "solar"
        },
        flags = {
            "placeable-neutral",
            "player-creation"
        },
        icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/solar-panel.png",
        icon_mipmaps = 4,
        icon_size = 64,
        max_health = 200,
        minable = { mining_time = 0.1, result = "solar-panel" },
        picture = {
            {
                layers = {
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = true,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-shadow.png",
                        frame_count = 1,
                        height = 192,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 256,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-8.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-3.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-5.png",
                        frame_count = 1,
                        height = 224,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-shadow.png",
                        frame_count = 1,
                        height = 192,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 256,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-2.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-3.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-1.png",
                        frame_count = 1,
                        height = 224,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-shadow.png",
                        frame_count = 1,
                        height = 192,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 256,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-7.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-1.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-2.png",
                        frame_count = 1,
                        height = 224,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-shadow.png",
                        frame_count = 1,
                        height = 192,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 256,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-7.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-7.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-1.png",
                        frame_count = 1,
                        height = 224,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-shadow.png",
                        frame_count = 1,
                        height = 192,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 256,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-4.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-8.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-6.png",
                        frame_count = 1,
                        height = 224,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-shadow.png",
                        frame_count = 1,
                        height = 192,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 256,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-6.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-1.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-4.png",
                        frame_count = 1,
                        height = 224,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-shadow.png",
                        frame_count = 1,
                        height = 192,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 256,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-3.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-4.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-6.png",
                        frame_count = 1,
                        height = 224,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-shadow.png",
                        frame_count = 1,
                        height = 192,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 256,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-7.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-2.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-4.png",
                        frame_count = 1,
                        height = 224,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-shadow.png",
                        frame_count = 1,
                        height = 192,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 256,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-3.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-3.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-8.png",
                        frame_count = 1,
                        height = 224,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-shadow.png",
                        frame_count = 1,
                        height = 192,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 256,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-2.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-7.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-4.png",
                        frame_count = 1,
                        height = 224,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-shadow.png",
                        frame_count = 1,
                        height = 192,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 256,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-4.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-5.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-1.png",
                        frame_count = 1,
                        height = 224,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-shadow.png",
                        frame_count = 1,
                        height = 192,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 256,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-6.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-3.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-5.png",
                        frame_count = 1,
                        height = 224,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-shadow.png",
                        frame_count = 1,
                        height = 192,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 256,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-4.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-2.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-3.png",
                        frame_count = 1,
                        height = 224,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-shadow.png",
                        frame_count = 1,
                        height = 192,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 256,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-4.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-1.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-1.png",
                        frame_count = 1,
                        height = 224,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-shadow.png",
                        frame_count = 1,
                        height = 192,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 256,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-8.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-6.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-4.png",
                        frame_count = 1,
                        height = 224,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-shadow.png",
                        frame_count = 1,
                        height = 192,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.5, 0 },
                        width = 256,
                        x = 0,
                        y = 0
                    },
                    {
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-7.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-2.png",
                        frame_count = 1,
                        height = 224,
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
                        "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/solar-panel-base-6.png",
                        frame_count = 1,
                        height = 224,
                        priority = "high",
                        scale = 0.5,
                        shift = { 1, -0.25 },
                        width = 64,
                        x = 0,
                        y = 0
                    }
                }
            }
        },
        production = "75kW",
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
        }
    }
})
