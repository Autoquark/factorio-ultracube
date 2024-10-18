data:extend({
  {
    type = "recipe",
    name = "cube-modular-armor",
    ingredients = {
      {type = "item", name = "cube-basic-matter-unit", amount = 40},
      {type = "item", name = "cube-advanced-circuit", amount = 8},
      {type = "item", name = "cube-rare-metals", amount = 40},
    },
    results = {{type = "item", name = "cube-modular-armor", amount = 1}},
    energy_required = 20,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-power-armor",
    ingredients = {
      {type = "item", name = "cube-modular-armor", amount = 1},
      {type = "item", name = "cube-resplendent-plate", amount = 100},
      {type = "item", name = "cube-spectral-processor", amount = 80},
      {type = "item", name = "cube-advanced-engine", amount = 10},
    },
    results = {{type = "item", name = "cube-power-armor", amount = 1}},
    energy_required = 40,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-battery-equipment",
    ingredients = {
      {type = "item", name = "battery", amount = 4},
      {type = "item", name = "cube-rare-metals", amount = 20},
      {type = "item", name = "cube-basic-matter-unit", amount = 8},
    },
    results = {{type = "item", name = "cube-battery-equipment", amount = 1}},
    energy_required = 10,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-battery-mk2-equipment",
    ingredients = {
      {type = "item", name = "cube-battery-equipment", amount = 4},
      {type = "item", name = "cube-sophisticated-matter-unit", amount = 10},
      {type = "item", name = "cube-haunted-energy-cell", amount = 4},
    },
    results = {{type = "item", name = "battery-mk2-equipment", amount = 1}},
    energy_required = 10,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-solar-panel-equipment",
    ingredients = {
      {type = "item", name = "cube-rare-metals", amount = 20},
      {type = "item", name = "cube-basic-matter-unit", amount = 8},
      {type = "item", name = "cube-advanced-circuit", amount = 4},
    },
    results = {{type = "item", name = "cube-solar-panel-equipment", amount = 1}},
    energy_required = 10,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-solar-panel-equipment-mk2",
    ingredients = {
      {type = "item", name = "cube-solar-panel-equipment", amount = 6},
      {type = "item", name = "cube-advanced-circuit", amount = 4},
      {type = "item", name = "cube-resplendent-plate", amount = 16},
    },
    results = {{type = "item", name = "cube-solar-panel-equipment-mk2", amount = 1}},
    energy_required = 20,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-fission-reactor-equipment",
    ingredients = {
      {type = "item", name = "uranium-fuel-cell", amount = 20},
      {type = "item", name = "cube-sophisticated-matter-unit", amount = 100},
      {type = "item", name = "cube-spectral-processor", amount = 100},
    },
    results = {{type = "item", name = "fission-reactor-equipment", amount = 1}},
    energy_required = 20,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-night-vision-equipment",
    ingredients = {
      {type = "item", name = "cube-advanced-circuit", amount = 10},
      {type = "item", name = "cube-rare-metals", amount = 4},
      {type = "item", name = "small-lamp", amount = 2},
    },
    results = {{type = "item", name = "night-vision-equipment", amount = 1}},
    energy_required = 10,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-belt-immunity-equipment",
    ingredients = {
      {type = "item", name = "cube-resplendent-plate", amount = 1},
      {type = "item", name = "cube-spectral-processor", amount = 10},
      {type = "item", name = "cube-deep-crystal", amount = 10},
    },
    results = {{type = "item", name = "belt-immunity-equipment", amount = 1}},
    energy_required = 10,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-exoskeleton-equipment",
    ingredients = {
      {type = "item", name = "cube-sophisticated-matter-unit", amount = 10},
      {type = "item", name = "cube-speed-module", amount = 4},
      {type = "item", name = "cube-advanced-engine", amount = 20},
      {type = "item", name = "copper-cable", amount = 40}
    },
    results = {{type = "item", name = "exoskeleton-equipment", amount = 1}},
    energy_required = 15,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-exoskeleton-equipment-mk2",
    ingredients = {
      {type = "item", name = "exoskeleton-equipment", amount = 1},
      {type = "item", name = "cube-speed-module-v2", amount = 4},
      {type = "item", name = "cube-arcane-drive", amount = 8},
      {type = "item", name = "cube-ghost-wire", amount = 40},
    },
    results = {{type = "item", name = "cube-exoskeleton-equipment-mk2", amount = 1}},
    energy_required = 25,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-personal-roboport-equipment",
    ingredients = {
      {type = "item", name = "battery", amount = 4},
      {type = "item", name = "cube-basic-matter-unit", amount = 40},
      {type = "item", name = "cube-advanced-circuit", amount = 20},
    },
    results = {{type = "item", name = "cube-personal-roboport-equipment", amount = 1}},
    energy_required = 15,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-personal-roboport-mk2-equipment",
    ingredients = {
      {type = "item", name = "cube-personal-roboport-equipment", amount = 2},
      {type = "item", name = "cube-sophisticated-matter-unit", amount = 20},
      {type = "item", name = "cube-spectral-processor", amount = 40},
    },
    results = {{type = "item", name = "personal-roboport-mk2-equipment", amount = 1}},
    energy_required = 25,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
})
