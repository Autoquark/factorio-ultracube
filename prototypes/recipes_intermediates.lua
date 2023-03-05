data:extend({
  {
    type = "recipe",
    name = "cube-utility-cube-manual-reboot",
    icon = "__Krastorio2Assets__/icons/items/matter-cube.png",
    icon_size = 64,
    icon_mipmaps = 4,
    ingredients = {{"cube-depleted-utility-cube", 1}},
    results = {{"cube-hyperdense-utility-cube", 1}},
    main_product = "",
    energy_required = 30,
    category = "crafting",
    subgroup = "cube-cubes",
    order = "0[0-cube]",
    allow_inserter_overload = false,
    allow_decomposition = false,
    allow_intermediates = false,
    allow_as_intermediate = false,
  },
  {
    type = "recipe",
    name = "cube-utility-cube-recharge",
    icon = "__Krastorio2Assets__/icons/items/matter-cube.png",
    icon_size = 64,
    icon_mipmaps = 4,
    ingredients = {{"cube-depleted-utility-cube", 1}},
    results = {{"cube-hyperdense-utility-cube", 1}},
    main_product = "",
    energy_required = 1,
    category = "cube-charger",
    subgroup = "cube-cubes",
    order = "0[1-cube]",
    allow_inserter_overload = false,
    allow_decomposition = false,
    allow_intermediates = false,
    allow_as_intermediate = false,
  },

  {
    type = "recipe",
    name = "cube-basic-matter-unit-0",
    ingredients = {{"cube-hyperdense-utility-cube", 1}},
    results = {
      {"cube-hyperdense-utility-cube", 1},
      {"cube-basic-matter-unit", 100},
    },
    main_product = "cube-basic-matter-unit",
    energy_required = 1,
    allow_decomposition = false,
    -- category = "cube-synthesizer",
  },
  {
    type = "recipe",
    name = "cube-basic-matter-unit-1",
    icon = "__base__/graphics/icons/plastic-bar.png",
    icon_size = 64,
    icon_mipmaps = 4,
    ingredients = {
      {"cube-hyperdense-utility-cube", 1},
      {"cube-basic-matter-unit", 1},
    },
    results = {
      {"cube-depleted-utility-cube", 1},
      {"cube-basic-matter-unit", 1000},
    },
    energy_required = 1,
    allow_decomposition = false,
    -- category = "cube-synthesizer",
    subgroup = "cube-basics",
    order = "0[a-matter-1]",
  },

  {
    type = "recipe",
    name = "cube-n-dimensional-widget-0",
    ingredients = {{"cube-hyperdense-utility-cube", 1}},
    results = {
      {"cube-depleted-utility-cube", 1},
      {"cube-n-dimensional-widget", 10},
    },
    main_product = "cube-n-dimensional-widget",
    energy_required = 1,
    allow_decomposition = false,
    -- category = "cube-synthesizer",
  },

  {
    type = "recipe",
    name = "cube-basic-knowledge-unit-0",
    ingredients = {{"cube-hyperdense-utility-cube", 1}},
    results = {
      {"cube-hyperdense-utility-cube", 1},
      {"cube-basic-knowledge-unit", 10},
    },
    main_product = "cube-basic-knowledge-unit",
    energy_required = 1,
    allow_decomposition = false,
    -- category = "cube-synthesizer",
  },
  {
    type = "recipe",
    name = "cube-basic-knowledge-unit-1",
    icon = "__Krastorio2Assets__/icons/items/energy-control-unit.png",
    icon_size = 64,
    icon_mipmaps = 4,
    ingredients = {
      {"cube-hyperdense-utility-cube", 1},
      {"cube-basic-knowledge-unit", 1},
    },
    results = {
      {"cube-depleted-utility-cube", 1},
      {"cube-basic-knowledge-unit", 100},
    },
    energy_required = 1,
    allow_decomposition = false,
    -- category = "cube-synthesizer",
    subgroup = "cube-knowledge",
    order = "0[b-knowledge-1]",
  },

  {
    type = "recipe",
    name = "cube-intelligent-calcium",
    ingredients = {
      {"cube-calcium", 2},
      {"cube-basic-knowledge-unit", 1},
    },
    results = {{"cube-intelligent-calcium", 1}},
    energy_required = 1,
    -- category = "cube-fabricator",
  },
})
