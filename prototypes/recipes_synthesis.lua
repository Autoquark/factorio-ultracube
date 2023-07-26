data:extend({
  {
    type = "recipe",
    name = "cube-utility-cube-manual-reboot",
    icons = {
      {
        icon = "__Krastorio2Assets__/icons/items/matter-cube.png",
        icon_size = 64, icon_mipmaps = 4,
      },
      {
        icon = "__core__/graphics/icons/tooltips/tooltip-category-debug.png",
        icon_size = 40, icon_mipmaps = 2,
        scale = 0.375, shift = {8, 8},
      },
    },
    ingredients = {{"cube-dormant-utility-cube", 1}},
    results = {{"cube-ultradense-utility-cube", 1}},
    main_product = "",
    energy_required = 10,
    category = "crafting",
    subgroup = "cube-synthesis-handling",
    order = "0[0-cube]",
    allow_inserter_overload = false,
    allow_decomposition = false,
    allow_intermediates = false,
    allow_as_intermediate = false,
  },
  {
    type = "recipe",
    name = "cube-utility-cube-recharge",
    icons = {
      {
        icon = "__Krastorio2Assets__/icons/items/matter-cube.png",
        icon_size = 64, icon_mipmaps = 4,
      },
      {
        icon = "__core__/graphics/icons/technology/effect-constant/effect-constant-movement-speed.png",
        icon_size = 64, icon_mipmaps = 2,
      },
    },
    ingredients = {{"cube-dormant-utility-cube", 1}},
    results = {{"cube-ultradense-utility-cube", 1}},
    main_product = "",
    energy_required = 2,
    category = "cube-recovery-bay",
    subgroup = "cube-synthesis-handling",
    order = "0[1-cube]",
    always_show_made_in = true,
    allow_inserter_overload = false,
    allow_decomposition = false,
    allow_intermediates = false,
    allow_as_intermediate = false,
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-basic-matter-unit-0",
    ingredients = {{"cube-ultradense-utility-cube", 1}},
    results = {
      {"cube-ultradense-utility-cube", 1},
      {"cube-basic-matter-unit", 100},
    },
    main_product = "cube-basic-matter-unit",
    energy_required = 1,
    category = "cube-synthesizer-handcraft",
    always_show_made_in = true,
    allow_decomposition = false,
  },
  {
    type = "recipe",
    name = "cube-basic-matter-unit-1",
    icons = {
      {
        icon = "__base__/graphics/icons/plastic-bar.png",
        icon_size = 64, icon_mipmaps = 4,
      },
      {
        icon = "__Krastorio2Assets__/icons/fluids/hydrogen.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.25, shift = {8, -8},
      },
    },
    ingredients = {
      {"cube-ultradense-utility-cube", 1},
      {type = "fluid", name = "cube-matter-replication-gel", amount = 400},
      {type = "fluid", name = "steam", amount = 2000},
    },
    results = {
      {"cube-ultradense-utility-cube", 1},
      {"cube-basic-matter-unit", 1000},
    },
    energy_required = 1,
    category = "cube-synthesizer",
    subgroup = "cube-synthesis-basics",
    order = "0[a-matter-1]",
    always_show_made_in = true,
    allow_decomposition = false,
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-n-dimensional-widget-0",
    ingredients = {
      {"cube-ultradense-utility-cube", 1},
      {"cube-rare-metals", 50},
    },
    results = {
      {"cube-dormant-utility-cube", 1},
      {"cube-n-dimensional-widget", 5},
    },
    main_product = "cube-n-dimensional-widget",
    energy_required = 1,
    category = "cube-synthesizer",
    always_show_made_in = true,
    allow_decomposition = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-n-dimensional-widget-1",
    icons = {
      {
        icon = "__Krastorio2Assets__/icons/items/matter-stabilizer.png",
        icon_size = 64, icon_mipmaps = 4,
      },
      {
        icon = "__Krastorio2Assets__/icons/fluids/hydrogen.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.25, shift = {8, -8},
      },
    },
    ingredients = {
      {"cube-ultradense-utility-cube", 1},
      {"cube-rare-metals", 200},
      {type = "fluid", name = "cube-matter-replication-gel", amount = 200},
      {type = "fluid", name = "steam", amount = 1000},
    },
    results = {
      {"cube-dormant-utility-cube", 1},
      {"cube-n-dimensional-widget", 50},
      {type = "fluid", name = "water", amount = 1000},
    },
    energy_required = 1,
    category = "cube-synthesizer",
    subgroup = "cube-synthesis-advanced",
    order = "0[b-widget-1]",
    always_show_made_in = true,
    allow_decomposition = false,
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-matter-replication-gel",
    icon = "__Krastorio2Assets__/icons/fluids/hydrogen.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {"cube-basic-matter-unit", 200},
      {type = "fluid", name = "steam", amount = 8000, catalyst_amount = 2000},
      {type = "fluid", name = "water", amount = 2000, catalyst_amount = 2000},
    },
    results = {
      {type = "fluid", name = "cube-matter-replication-gel", amount = 4000},
      {type = "fluid", name = "steam", amount = 2000, catalyst_amount = 2000, temperature = 215},
      {type = "fluid", name = "water", amount = 4000, catalyst_amount = 2000},
    },
    energy_required = 4,
    category = "cube-ultradense-furnace",
    subgroup = "cube-synthesis-basics",
    order = "1[0-cube-matter-replication-gel]",
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-cerebral-substrate",
    icon = "__Krastorio2Assets__/icons/fluids/matter.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {"cube-dormant-utility-cube", 1},
      {type = "fluid", name = "cube-matter-replication-gel", amount = 400},
    },
    results = {
      {"cube-dormant-utility-cube", 1},
      {type = "fluid", name = "cube-cerebral-substrate", amount = 8000},
    },
    energy_required = 2,
    category = "cube-synthesizer",
    subgroup = "cube-synthesis-sentience",
    order = "0[cube-cerebral-substrate]",
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-emotional-decomposition",
    icons = {
      {
        icon = "__Krastorio2Assets__/icons/fluids/matter.png",
        icon_size = 64, icon_mipmaps = 4,
      },
      {
        icon = "__Ultracube__/graphics/joy.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.275, shift = {-6, 0},
      },
      {
        icon = "__Ultracube__/graphics/despair.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.275, shift = {6, 0},
      }
    },
    ingredients = {
      {"cube-ultradense-utility-cube", 1},
      {type = "fluid", name = "cube-cerebral-substrate", amount = 25000},
      {type = "fluid", name = "cube-vodka", amount = 2000},
    },
    results = {
      {"cube-dormant-utility-cube", 1},
      {type = "fluid", name = "cube-joy", amount = 10000},
      {type = "fluid", name = "cube-despair", amount = 10000},
    },
    energy_required = 4,
    category = "cube-synthesizer",
    subgroup = "cube-synthesis-sentience",
    order = "1[cube-emotional-decomposition]",
    always_show_made_in = true,
    enabled = false,
  },
})
