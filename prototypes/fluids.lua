data:extend({
  {
    type = "fluid",
    name = "cube-gelatinous-tar",
    icon = "__Ultracube__/graphics/tar.png",
    icon_size = 64, icon_mipmaps = 4,
    base_color = {r=0.1, g=0.1, b=0.15},
    flow_color = {r=0.15, g=0.15, b=0.20},
    default_temperature = 25,
    heat_capacity = "0.1KJ",
    subgroup = "cube-tar-input",
    order = "a[tar]-a[tar]",
  },
  {
    type = "fluid",
    name = "cube-heavy-tar",
    icon = "__Krastorio2Assets__/icons/fluids/heavy-oil.png",
    icon_size = 64, icon_mipmaps = 4,
    -- TODO: check colour matches icon.
    base_color = {r=0.5, g=0.04, b=0},
    flow_color = {r=0.85, g=0.6, b=0.3},
    default_temperature = 25,
    heat_capacity = "0.1KJ",
    subgroup = "cube-tar-input",
    order = "a[tar]-b[heavy]",
  },
  {
    type = "fluid",
    name = "cube-light-tar",
    icon = "__Krastorio2Assets__/icons/fluids/light-oil.png",
    icon_size = 64, icon_mipmaps = 4,
    -- TODO: check colour matches icon.
    base_color = {r=0.57, g=0.33, b=0},
    flow_color = {r=1, g=0.73, b=0.07},
    default_temperature = 25,
    heat_capacity = "0.1KJ",
    subgroup = "cube-tar-input",
    order = "a[tar]-c[light]",
  },
  {
    type = "fluid",
    name = "cube-unstable-gas",
    icon = "__Krastorio2Assets__/icons/fluids/petroleum-gas.png",
    icon_size = 64, icon_mipmaps = 4,
    base_color = {r=0.3, g=0.1, b=0.3},
    flow_color = {r=0.8, g=0.8, b=0.8},
    default_temperature = 25,
    heat_capacity = "0.1KJ",
    subgroup = "cube-tar-output",
    order = "a[tar]-a[unstable-gas]",
  },
  {
    type = "fluid",
    name = "cube-elbow-grease",
    icon = "__Krastorio2Assets__/icons/fluids/lubricant.png",
    icon_size = 64, icon_mipmaps = 4,
    base_color = {r=0.15, g=0.32, b=0.03},
    flow_color = {r=0.43, g=0.75, b=0.31},
    default_temperature = 25,
    heat_capacity = "0.1KJ",
    subgroup = "cube-tar-output",
    order = "a[tar]-c[lubricant]",
  },
  {
    type = "fluid",
    name = "cube-ethanol",
    icon = "__Ultracube__/graphics/ethanol.png",
    icon_size = 64, icon_mipmaps = 4,
    base_color = {r=0.5, g=0.5, b=0.5, a=0.5},
    flow_color = {r=0.6, g=0.6, b=0.6, a=0.5},
    default_temperature = 25,
    heat_capacity = "0.1KJ",
    subgroup = "cube-distillation",
    order = "1[ethanol]",
  },
  {
    type = "fluid",
    name = "cube-matter-replication-gel",
    icon = "__Krastorio2Assets__/icons/fluids/hydrogen.png",
    icon_size = 64, icon_mipmaps = 4,
    base_color = {r=0.8, g=0.8, b=0.8},
    flow_color = {r=0.9, g=0.9, b=0.9},
    default_temperature = 25,
    heat_capacity = "0.1KJ",
    subgroup = "cube-synthesis-fluids",
    order = "b[matter]-a[gel]",
  },
  {
    type = "fluid",
    name = "cube-cerebral-substrate",
    icon = "__Krastorio2Assets__/icons/fluids/matter.png",
    icon_size = 64, icon_mipmaps = 4,
    base_color = {r=0.15, g=0.8, b=0.8},
    flow_color = {r=0.2, g=0.9, b=0.9},
    default_temperature = 25,
    heat_capacity = "0.1KJ",
    subgroup = "cube-synthesis-fluids",
    order = "b[matter]-b[cerebral]",
  },
  {
    type = "fluid",
    name = "cube-joy",
    icon = "__Ultracube__/graphics/joy.png",
    icon_size = 64, icon_mipmaps = 4,
    base_color = {r=0.85, g=0.1, b=0.4},
    flow_color = {r=0.95, g=0.15, b=0.5},
    default_temperature = 25,
    heat_capacity = "0.1KJ",
    subgroup = "cube-synthesis-fluids",
    order = "b[matter]-c[joy]",
  },
  {
    type = "fluid",
    name = "cube-despair",
    icon = "__Ultracube__/graphics/despair.png",
    icon_size = 64, icon_mipmaps = 4,
    base_color = {r=0.35, g=0.15, b=0.7},
    flow_color = {r=0.4, g=0.2, b=0.75},
    default_temperature = 25,
    heat_capacity = "0.1KJ",
    subgroup = "cube-synthesis-fluids",
    order = "b[matter]-d[despair]",
  },
  {
    type = "fluid",
    name = "cube-mineral-water",
    icon = "__Krastorio2Assets__/icons/fluids/mineral-water.png",
    icon_size = 64, icon_mipmaps = 4,
    base_color = {r=0.15, g=0.1, b=0.4},
    flow_color = {r=0.5, g=0.5, b=0.75},
    default_temperature = 25,
    heat_capacity = "0.1KJ",
    order = "a[fluid]-b[mineral-water]",
  },
  {
    type = "fluid",
    name = "cube-deep-solution",
    icon = "__Ultracube__/graphics/deep-solution.png",
    icon_size = 64, icon_mipmaps = 4,
    base_color = {r=0.7, g=0.55, b=0.8},
    flow_color = {r=0.75, g=0.6, b=0.85},
    default_temperature = 25,
    heat_capacity = "0.1KJ",
    subgroup = "cube-distillation",
    order = "0[deep-solution]",
  },
  {
    type = "fluid",
    name = "cube-ectoplasm",
    icon = "__Ultracube__/graphics/ectoplasm.png",
    icon_size = 64, icon_mipmaps = 4,
    base_color = {r=0.175, g=0.30, b=0.25, a=0.65},
    flow_color = {r=0.65, g=0.9, b=0.8},
    default_temperature = 25,
    heat_capacity = "0.1KJ",
    subgroup = "cube-distillation",
    order = "x[ectoplasm]",
  },
  {
    type = "fluid",
    name = "cube-ultradense-sap",
    icon = "__Ultracube__/graphics/ultradense-sap.png",
    icon_size = 64, icon_mipmaps = 4,
    base_color = {r=0.075, g=0.25, b=0.35},
    flow_color = {r=0.7, g=1, b=1},
    default_temperature = 25,
    heat_capacity = "0.1KJ",
    subgroup = "cube-synthesis-forbidden",
    order = "3[step-2a]",
  },
  {
    type = "fluid",
    name = "cube-void-wind",
    icon = "__Ultracube__/graphics/void-wind.png",
    icon_size = 64, icon_mipmaps = 4,
    base_color = {r=0.0, g=0.0, b=0.0, a=1},
    flow_color = {r=0.1, g=0.1, b=0.1, a=0.85},
    default_temperature = 25,
    max_temperature = 425,
    heat_capacity = "0.2KJ",
    subgroup = "cube-energy-fluids",
    order = "a[void-wind]",
  },
  {
    type = "fluid",
    name = "cube-ionized-annihilation-stream",
    icon = "__Ultracube__/graphics/ionized-annihilation-stream.png",
    icon_size = 64, icon_mipmaps = 4,
    base_color = {r=0.5, g=0.7, b=0.8, a=1},
    flow_color = {r=0.75, g=0.85, b=0.9, a=1},
    default_temperature = 25,
    subgroup = "cube-energy-fluids",
    order = "x[ion-stream]",
  },
  {
    type = "fluid",
    name = "cube-gamma-waste-stream",
    icon = "__Ultracube__/graphics/gamma-waste-stream.png",
    icon_size = 64, icon_mipmaps = 4,
    base_color = {r=0.1, g=0.075, b=0.25, a=1},
    flow_color = {r=0.45, g=0.1, b=0.2, a=1},
    default_temperature = 25,
    subgroup = "cube-energy-fluids",
    order = "y[gamma-stream]",
  },
})
