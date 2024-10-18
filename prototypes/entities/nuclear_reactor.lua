local hit_effects = require("__base__/prototypes/entity/hit-effects")
local sounds = require("__base__/prototypes/entity/sounds")
local reactor = data.raw.reactor["nuclear-reactor"]

data:extend({
  {
    type = "reactor",
    name = "cube-nuclear-reactor",
    icon  = "__base__/graphics/icons/nuclear-reactor.png",
    icon_size = 64, icon_mipmaps = 4,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "cube-nuclear-reactor"},
    max_health = 500,
    corpse = "nuclear-reactor-remnants",
    dying_explosion = "nuclear-reactor-explosion",
    consumption = "80MW",
    neighbour_bonus = 0.25,
    energy_source = {
      type = "burner",
      fuel_categories = {"cube-cube", "nuclear"},
      effectivity = 1,
      fuel_inventory_size = 0,
      burnt_inventory_size = 0,
      render_no_power_icon = false,
      render_no_network_icon = false,
    },
    collision_box = {{-2.2, -2.2}, {2.2, 2.2}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    damaged_trigger_effect = hit_effects.entity(),
    lower_layer_picture = reactor.lower_layer_picture,
    heat_lower_layer_picture = reactor.heat_lower_layer_picture,
    picture = reactor.picture,
    working_light_picture = util.empty_sprite(),

    heat_buffer = {
      max_temperature = 1000,
      specific_heat = "10MJ",
      max_transfer = "10GW",
      minimum_glow_temperature = 350,
      heat_picture = reactor.heat_buffer.heat_picture,
    },
    vehicle_impact_sound = sounds.generic_impact,
  },
  {
    type = "reactor",
    name = "cube-nuclear-reactor-base",
    icon  = "__base__/graphics/icons/nuclear-reactor.png",
    icon_size = 64, icon_mipmaps = 4,
    localised_name = {"", {"entity-name.cube-nuclear-reactor"}},
    localised_description = {"", {"entity-description.cube-nuclear-reactor"}},
    flags = {"not-repairable", "not-blueprintable", "not-deconstructable"},
    hidden = true,
    minable = {mining_time = 1},
    fast_replaceable_group = "cube-nuclear-reactor",
    selection_priority = 100,
    max_health = 500,
    corpse = "nuclear-reactor-remnants",
    dying_explosion = "nuclear-reactor-explosion",
    consumption = "80MW",
    neighbour_bonus = 0.25,
    energy_source = {
      type = "burner",
      fuel_category = "cube-cube",
      effectivity = 1,
      fuel_inventory_size = 1,
      burnt_inventory_size = 2,
      light_flicker = {
        color = {0,0,0},
        minimum_intensity = 0.7,
        maximum_intensity = 0.95
      }
    },
    collision_box = {{-2.2, -2.2}, {2.2, 2.2}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    damaged_trigger_effect = hit_effects.entity(),
    lower_layer_picture = reactor.lower_layer_picture,
    heat_lower_layer_picture = reactor.heat_lower_layer_picture,
    picture = reactor.picture,
    working_light_picture = reactor.working_light_picture,

    --light = {intensity = 0.6, size = 9.9, shift = {0.0, 0.0}, color = {r = 0.0, g = 1.0, b = 0.0}},
    -- use_fuel_glow_color = false, -- should use glow color from fuel item prototype as light color and tint for working_light_picture
    -- default_fuel_glow_color = { 0, 1, 0, 1 } -- color used as working_light_picture tint for fuels that don't have glow color defined

    heat_buffer = {
      max_temperature = 1000,
      specific_heat = "10MJ",
      max_transfer = "10GW",
      minimum_glow_temperature = 350,
      heat_picture = reactor.heat_buffer.heat_picture,
    },

    connection_patches_connected = reactor.connection_patches_connected,
    connection_patches_disconnected = reactor.connection_patches_disconnected,
    heat_connection_patches_connected = reactor.heat_connection_patches_connected,
    heat_connection_patches_disconnected = reactor.heat_connection_patches_disconnected,
    vehicle_impact_sound = sounds.generic_impact,
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    working_sound = reactor.working_sound,
    meltdown_action = reactor.meltdown_action,
  },
  {
    type = "reactor",
    name = "cube-nuclear-reactor-online",
    icon  = "__base__/graphics/icons/nuclear-reactor.png",
    icon_size = 64, icon_mipmaps = 4,
    localised_name = {"", {"entity-name.cube-nuclear-reactor"}},
    localised_description = {"", {"entity-description.cube-nuclear-reactor"}},
    minable = {mining_time = 1},
    flags = {"not-repairable", "not-blueprintable", "not-deconstructable"},
    hidden = true,
    fast_replaceable_group = "cube-nuclear-reactor",
    selection_priority = 100,
    max_health = 500,
    corpse = "nuclear-reactor-remnants",
    dying_explosion = "nuclear-reactor-explosion",
    consumption = "80MW",
    neighbour_bonus = 0.25,
    energy_source = {
      type = "burner",
      fuel_category = "nuclear",
      effectivity = 1,
      fuel_inventory_size = 1,
      burnt_inventory_size = 2,
      light_flicker = {
        color = {0,0,0},
        minimum_intensity = 0.7,
        maximum_intensity = 0.95
      }
    },
    collision_box = {{-2.2, -2.2}, {2.2, 2.2}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    damaged_trigger_effect = hit_effects.entity(),
    lower_layer_picture = reactor.lower_layer_picture,
    heat_lower_layer_picture = reactor.heat_lower_layer_picture,
    picture = reactor.picture,
    working_light_picture = reactor.working_light_picture,

    --light = {intensity = 0.6, size = 9.9, shift = {0.0, 0.0}, color = {r = 0.0, g = 1.0, b = 0.0}},
    -- use_fuel_glow_color = false, -- should use glow color from fuel item prototype as light color and tint for working_light_picture
    -- default_fuel_glow_color = { 0, 1, 0, 1 } -- color used as working_light_picture tint for fuels that don't have glow color defined

    heat_buffer = {
      max_temperature = 1000,
      specific_heat = "10MJ",
      max_transfer = "10GW",
      minimum_glow_temperature = 350,
      connections = reactor.heat_buffer.connections,
      heat_picture = reactor.heat_buffer.heat_picture,
    },

    connection_patches_connected = reactor.connection_patches_connected,
    connection_patches_disconnected = reactor.connection_patches_disconnected,
    heat_connection_patches_connected = reactor.heat_connection_patches_connected,
    heat_connection_patches_disconnected = reactor.heat_connection_patches_disconnected,
    vehicle_impact_sound = sounds.generic_impact,
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    working_sound = reactor.working_sound,
    meltdown_action = reactor.meltdown_action,
  },
})