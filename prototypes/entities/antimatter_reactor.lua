require("__Ultracube__/prototypes/entities/lib/pipe")

local chamber_animation_horizontal = {
  layers = {
    {
      filename = "__Krastorio2Assets__/entities/advanced-steam-turbine/advanced-steam-turbine-H.png",
      width = 235,
      height = 134,
      frame_count = 6,
      shift = {0, -0.2},
      line_length = 2,
      hr_version = {
        filename = "__Krastorio2Assets__/entities/advanced-steam-turbine/hr-advanced-steam-turbine-H.png",
        width = 469,
        height = 270,
        frame_count = 6,
        shift = {0, -0.2},
        line_length = 2,
        scale = 0.5,
      },
    },
    {
      filename = "__Krastorio2Assets__/entities/advanced-steam-turbine/advanced-steam-turbine-sh-H.png",
      width = 258,
      height = 113,
      frame_count = 6,
      shift = {0.575, 0.25},
      line_length = 3,
      draw_as_shadow = true,
      hr_version = {
        filename = "__Krastorio2Assets__/entities/advanced-steam-turbine/hr-advanced-steam-turbine-sh-H.png",
        width = 514,
        height = 225,
        frame_count = 6,
        shift = {0.575, 0.25},
        line_length = 3,
        scale = 0.5,
        draw_as_shadow = true,
      },
    },
  },
}

local chamber_animation_vertical = {
  layers = {
    {
      filename = "__Krastorio2Assets__/entities/advanced-steam-turbine/advanced-steam-turbine-V.png",
      width = 165,
      height = 250,
      frame_count = 6,
      line_length = 6,
      shift = {0.26, 0},
      hr_version = {
        filename = "__Krastorio2Assets__/entities/advanced-steam-turbine/hr-advanced-steam-turbine-V.png",
        width = 330,
        height = 500,
        frame_count = 6,
        line_length = 6,
        shift = {0.26, 0},
        scale = 0.5,
      },
    },
    {
      filename = "__Krastorio2Assets__/entities/advanced-steam-turbine/advanced-steam-turbine-sh-V.png",
      width = 175,
      height = 213,
      frame_count = 6,
      line_length = 6,
      shift = {0.48, 0.36},
      draw_as_shadow = true,
      hr_version = {
        filename = "__Krastorio2Assets__/entities/advanced-steam-turbine/hr-advanced-steam-turbine-sh-V.png",
        width = 350,
        height = 425,
        frame_count = 6,
        line_length = 6,
        shift = {0.48, 0.36},
        scale = 0.5,
        draw_as_shadow = true,
      },
    },
  },
}

local reactor_picture = {
  layers = {
    {
      filename = "__Krastorio2Assets__/entities/fusion-reactor/fusion-reactor.png",
      width = 550,
      height = 550,
      shift = {1.01, 0},
      hr_version = {
        filename = "__Krastorio2Assets__/entities/fusion-reactor/hr-fusion-reactor.png",
        width = 1100,
        height = 1100,
        scale = 0.5,
        shift = {1.01, 0},
      },
    },
    {
      filename = "__Krastorio2Assets__/entities/fusion-reactor/fusion-reactor-shadow.png",
      priority = "medium",
      scale = 1,
      width = 550,
      height = 550,
      shift = {1.01, 0},
      draw_as_shadow = true,
      hr_version = {
      filename = "__Krastorio2Assets__/entities/fusion-reactor/hr-fusion-reactor-shadow.png",
        priority = "medium",
        width = 1100,
        height = 1100,
        shift = {1.01, 0},
        draw_as_shadow = true,
        scale = 0.5,
      },
    },
  },
}

local reactor_animation = {
  {
    animation = {
      filename = "__Krastorio2Assets__/entities/fusion-reactor/fusion-reactor-steam.png",
      priority = "extra-high",
      line_length = 10,
      width = 40,
      height = 81,
      frame_count = 60,
      animation_speed = 0.5,
      max_advance = 1,
      scale = 0.75,
      shift = {-4.25, -5.35},
      blend_mode = "additive",
      flags = {"smoke"},
      fadeout = true,
    }
  },
  {
    animation = {
      filename = "__Krastorio2Assets__/entities/fusion-reactor/fusion-reactor-steam.png",
      priority = "extra-high",
      line_length = 10,
      width = 40,
      height = 81,
      frame_count = 60,
      animation_speed = 0.5,
      max_advance = 1,
      scale = 0.5,
      shift = {-5.25, -1.35},
      blend_mode = "additive",
      flags = {"smoke"},
      fadeout = true,
    }
  },
  {
    animation = {
      filename = "__Krastorio2Assets__/entities/fusion-reactor/fusion-reactor-animation-glow.png",
      priority = "high",
      line_length = 6,
      width = 313,
      height = 344,
      frame_count = 12,
      repeat_count = 5,
      animation_speed = 0.75,
      max_advance = 1,
      shift = {2.18, -2.358},
      draw_as_glow = true,
      blend_mode = "additive",
      hr_version = {
        filename = "__Krastorio2Assets__/entities/fusion-reactor/hr-fusion-reactor-animation-glow.png",
        priority = "high",
        line_length = 6,
        width = 626,
        height = 688,
        frame_count = 12,
        repeat_count = 5,
        animation_speed = 0.75,
        max_advance = 1,
        scale = 0.5,
        shift = {2.18, -2.358},
        draw_as_glow = true,
        blend_mode = "additive",
      },
    }
  },
  {
    animation = {
      draw_as_light = true,
      filename = "__Krastorio2Assets__/entities/fusion-reactor/fusion-reactor-animation-light.png",
      line_length = 6,
      width = 313,
      height = 344,
      frame_count = 12,
      repeat_count = 5,
      animation_speed = 0.75,
      max_advance = 1,
      shift = {2.18, -2.358},
      hr_version = {
        draw_as_light = true,
        filename = "__Krastorio2Assets__/entities/fusion-reactor/hr-fusion-reactor-animation-light.png",
        line_length = 6,
        width = 626,
        height = 688,
        frame_count = 12,
        repeat_count = 5,
        animation_speed = 0.75,
        max_advance = 1,
        scale = 0.5,
        shift = {2.18, -2.358},
      },
    }
  },
  {
    animation = {
      filename = "__Krastorio2Assets__/entities/fusion-reactor/fusion-reactor-light.png",
      priority = "high",
      width = 550,
      height = 550,
      line_length = 1,
      frame_count = 1,
      repeat_count = 60,
      max_advance = 1,
      shift = {1.01, 0},
      draw_as_light = true,
      blend_mode = "additive-soft",
      hr_version = {
        filename = "__Krastorio2Assets__/entities/fusion-reactor/hr-fusion-reactor-light.png",
        priority = "high",
        width = 1100,
        height = 1100,
        scale = 0.5,
        line_length = 1,
        frame_count = 1,
        repeat_count = 60,
        max_advance = 1,
        shift = {1.01, 0},
        draw_as_light = true,
        blend_mode = "additive-soft",
      },
    }
  },
  {
    animation = {
      filename = "__Krastorio2Assets__/entities/fusion-reactor/fusion-reactor-animation.png",
      line_length = 6,
      width = 313,
      height = 344,
      frame_count = 12,
      repeat_count = 5,
      animation_speed = 0.75,
      max_advance = 1,
      shift = {2.18, -2.358},
      hr_version = {
        filename = "__Krastorio2Assets__/entities/fusion-reactor/hr-fusion-reactor-animation.png",
        line_length = 6,
        width = 626,
        height = 688,
        frame_count = 12,
        repeat_count = 5,
        animation_speed = 0.75,
        max_advance = 1,
        scale = 0.5,
        shift = {2.18, -2.358},
      },
    },
  },
}

local function make_reactor_generator(flip)
  local pipe_position = {0, -3}
  local name = "cube-antimatter-reactor-generator"
  if flip then
    pipe_position = {0, 3}
    name = name .. "-flip"
  end
  return {
    type = "generator",
    name = name,
    localised_name = {"entity-name.cube-antimatter-reactor-generator"},
    localised_description = {"entity-description.cube-antimatter-reactor-generator"},
    icon = "__Krastorio2Assets__/icons/entities/fusion-reactor.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = {"hidden", "not-repairable", "not-blueprintable", "not-deconstructable"},
    max_health = 1000,
    collision_box = {{-2.25, -2.25}, {2.25, 2.25}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    selection_priority = 100,
    allow_copy_paste = false,

    fluid_box = {
      production_type = "input",
      pipe_covers = pipecoverspictures(),
      pipe_picture = pipe_path,
      base_area = 10,
      base_height = 24,
      base_level = -25,
      pipe_connections = {
        {type = "input", position = pipe_position},
      },
      filter = "cube-ionized-annihilation-stream",
    },
    energy_source = {
      type = "electric",
      buffer_capacity = "200MJ",  -- Production / 60.
      usage_priority = "primary-output",
      input_flow_limit = "0W",
      emissions_per_minute = 0,
    },

    effectivity = 1,
    maximum_temperature = 25,
    destroy_non_fuel_fluid = true,
    burns_fluid = true,
    scale_fluid_usage = false,
    fluid_usage_per_tick = 400,
  }
end

local function make_reactor_port(flip)
  local pipe_position = {0, -1}
  local selection_box = {{-2.5, -0.5}, {2.5, 2.5}}
  local name = "cube-antimatter-reactor-port"
  if flip then
    pipe_position = {0, 1}
    selection_box = {{-2.5, -2.5}, {2.5, 0.5}}
    name = name .. "-flip"
  end
  return {
    type = "generator",
    name = name,
    localised_name = {"entity-name.cube-antimatter-reactor-port"},
    localised_description = {"entity-description.cube-antimatter-reactor-port"},
    icon = "__Krastorio2Assets__/icons/entities/fusion-reactor.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = {"hidden", "not-repairable", "not-blueprintable", "not-deconstructable"},
    max_health = 1000,
    drawing_box = {{-0.5, -0.5}, {0.5, 0.5}},
    collision_box = {{-0.25, -0.25}, {0.25, 0.25}},
    selection_box = selection_box,
    selection_priority = 100,
    allow_copy_paste = false,

    fluid_box = {
      production_type = "input",
      pipe_covers = pipecoverspictures(),
      pipe_picture = pipe_path,
      base_area = 250,
      base_height = 50,
      base_level = -25,
      pipe_connections = {
        {type = "input", position = pipe_position},
      },
      filter = "cube-ionized-annihilation-stream",
    },
    energy_source = {
      type = "electric",
      usage_priority = "secondary-output",
      output_flow_limit = "0W",
      buffer_capacity = "200MJ",
      emissions_per_minute = 0,
      render_no_power_icon = false,
      render_no_network_icon = false,
    },

    effectivity = 1,
    maximum_temperature = 25,
    destroy_non_fuel_fluid = true,
    burns_fluid = true,
    scale_fluid_usage = false,
    fluid_usage_per_tick = 400,
  }
end

data:extend({
  {
    type = "corpse",
    name = "cube-antimatter-reactor-remnant",
    localised_name = {"remnant-name", {"entity-name.cube-antimatter-reactor"}},
    icon = "__Krastorio2Assets__/icons/entities/fusion-reactor.png",
    icon_size = 64,
    flags = {"placeable-neutral", "building-direction-8-way", "not-on-map"},
    selection_box = {{-7.5, -7.5}, {7.5, 7.5}},
    tile_width = 9,
    tile_height = 9,
    selectable_in_game = false,
    subgroup = "remnants",
    order = "z[remnants]-a[generic]-b[antimatter-reactor-remnant]",
    time_before_removed = 60 * 60 * 20, -- 20 minutes
    final_render_layer = "remnants",
    remove_on_tile_placement = false,
    animation = make_rotated_animation_variations_from_sheet(1, {
      filename = "__Krastorio2Assets__/entities/remnants/fusion-reactor/fusion-reactor-remnant.png",
      line_length = 1,
      width = 550,
      height = 550,
      frame_count = 1,
      direction_count = 1,
      shift = {1.01, 0},
      hr_version = {
        filename = "__Krastorio2Assets__/entities/remnants/fusion-reactor/hr-fusion-reactor-remnant.png",
        line_length = 1,
        width = 1100,
        height = 1100,
        frame_count = 1,
        direction_count = 1,
        shift = {1.01, 0},
        scale = 0.5,
      },
    }),
  },

  {
    type = "simple-entity-with-owner",
    name = "cube-antimatter-reactor",
    icon = "__Krastorio2Assets__/icons/entities/fusion-reactor.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 2, result = "cube-antimatter-reactor"},
    max_health = 6000,
    corpse = "cube-antimatter-reactor-remnant",
    dying_explosion = "medium-explosion",
    collision_box = {{-7.25, -7.25}, {7.25, 7.25}},
    selection_box = {{-7.5, -7.5}, {7.5, 7.5}},
    secondary_draw_order = -1,
    picture = reactor_picture,
    water_reflection = {
      pictures = {
        filename = "__Krastorio2Assets__/entities/fusion-reactor/fusion-reactor-reflection.png",
        priority = "extra-high",
        width = 110,
        height = 110,
        shift = util.by_pixel(0, 40),
        variation_count = 1,
        scale = 5,
      },
      rotate = false,
      orientation_to_variation = false,
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
  },

  {
    type = "assembling-machine",
    name = "cube-antimatter-reactor-animation",
    localised_name = {"entity-name.cube-antimatter-reactor"},
    localised_description = {"entity-description.cube-antimatter-reactor"},
    icon = "__Krastorio2Assets__/icons/entities/fusion-reactor.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = {"hidden", "not-repairable", "not-blueprintable", "not-deconstructable"},
    max_health = 1000,
    collision_box = {{-7.25, -7.25}, {7.25, 7.25}},
    selection_box = {{-7.5, -7.5}, {7.5, 7.5}},
    allow_copy_paste = false,
    selectable_in_game = false,
    show_recipe_icon = false,
    match_animation_speed_to_activity = false,

    picture = util.empty_sprite(),
    crafting_categories = {"cube-uncraftable"},
    crafting_speed = 1,
    fixed_recipe = "cube-uncraftable-dummy-recipe",
    energy_usage = "1W",
    energy_source = {type = "void"},
    working_visualisations = reactor_animation,
  },

  {
    type = "electric-energy-interface",
    name = "cube-antimatter-reactor-interface",
    localised_name = {"entity-name.cube-antimatter-reactor"},
    localised_description = {"entity-description.cube-antimatter-reactor"},
    icon = "__Krastorio2Assets__/icons/entities/fusion-reactor.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = {"hidden", "not-repairable", "not-blueprintable", "not-deconstructable"},
    max_health = 6000,
    collision_box = {{-7.25, -7.25}, {7.25, 7.25}},
    selection_box = {{-7.5, -7.5}, {7.5, 7.5}},
    allow_copy_paste = false,
    selectable_in_game = false,

    energy_production = "0GW",
    energy_usage = "0W",
    energy_source = {
      type = "electric",
      buffer_capacity = "800MJ",  -- Production / 60.
      usage_priority = "primary-output",
      input_flow_limit = "0W",
      emissions_per_minute = 0,
      render_no_power_icon = false,
    },
    light = {
      intensity = 0.5,
      size = 12,
      shift = {0, 0},
      color = {r = 0.95, g = 0.75, b = 0.5},
    },

    animation = util.empty_sprite(),
    working_sound = {
      sound = {
        filename = "__Krastorio2Assets__/sounds/buildings/fusion-reactor.ogg",
        volume = 1.5,
        audible_distance_modifier = 10,
      },
      idle_sound = {filename = "__base__/sound/idle1.ogg"},
      apparent_volume = 1.5,
      audible_distance_modifier = 1,
      fade_in_ticks = 5,
      fade_out_ticks = 5,
    },

    open_sound = {filename = "__Krastorio2Assets__/sounds/buildings/open.ogg", volume = 1},
    close_sound = {filename = "__Krastorio2Assets__/sounds/buildings/close.ogg", volume = 0.85},
  },

  make_reactor_port(false),
  make_reactor_port(true),
  make_reactor_generator(false),
  make_reactor_generator(true),

  {
    type = "assembling-machine",
    name = "cube-annihilation-chamber",
    icon = "__Krastorio2Assets__/icons/entities/advanced-steam-turbine.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "cube-annihilation-chamber"},
    max_health = 900,
    corpse = "cube-medium-random-pipes-remnant",
    dying_explosion = "medium-explosion",
    alert_icon_shift = util.by_pixel(0, -12),
    collision_box = {{-2.25, -3.25}, {2.25, 3.25}},
    selection_box = {{-2.5, -3.5}, {2.5, 3.5}},
    fluid_boxes = {
      {
        base_area = 5,
        height = 50,
        base_level = 1,
        pipe_covers = pipecoverspictures(),
        pipe_connections = {
          {type = "output", position = {0, -4}},
        },
        production_type = "output",
      },
      {
        base_area = 5,
        height = 50,
        base_level = 1,
        pipe_covers = pipecoverspictures(),
        pipe_connections = {
          {type = "output", position = {0, 4}},
        },
        production_type = "output",
      },
    },
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = 0,
    },
    animation = {
      north = chamber_animation_vertical,
      south = chamber_animation_vertical,
      east = chamber_animation_horizontal,
      west = chamber_animation_horizontal,
    },
    energy_usage = "250MW",
    ingredient_count = 2,
    crafting_speed = 1,
    crafting_categories = {"cube-annihilation-chamber"},
    fixed_recipe = "cube-annihilation",
    show_recipe_icon = false,
    vehicle_impact_sound = {
      filename = "__base__/sound/car-metal-impact.ogg",
      volume = 0.65,
    },
    working_sound = {
      sound = {
        filename = "__Ultracube__/assets/sounds/annihilation-chamber.ogg",
        volume = 0.9,
      },
      fade_in_ticks = 5,
      fade_out_ticks = 5,
    },
    open_sound = {filename = "__base__/sound/machine-open.ogg"},
    close_sound = {filename = "__base__/sound/machine-close.ogg"},
  },
})