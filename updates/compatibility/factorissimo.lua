require("__Ultracube__/prototypes/lib/tech_costs")

if mods["factorissimo-2-notnotmelon"] then

  local recipe = data.raw.recipe["factory-1"]
  recipe.category = "cube-fabricator-handcraft"
  --[[
  {type = "item", name = "stone",        amount = 500},
  {type = "item", name = "iron-plate",   amount = 500},
  {type = "item", name = "copper-plate", amount = 200}
  ]]
  recipe.ingredients = {
    {type = "item", name = "stone", amount = 500},
    {type = "item", name = "cube-basic-matter-unit", amount = 500},
    {type = "item", name = "cube-n-dimensional-widget", amount = 200},
  }
  data.raw.item["factory-1"].order = "cube-" .. data.raw.item["factory-1"].order


  recipe = data.raw.recipe["factory-2"]
  recipe.category = "cube-fabricator-handcraft"
  --[[
  {type = "item", name = "stone-brick",       amount = 1000},
  {type = "item", name = "steel-plate",       amount = 250},
  {type = "item", name = "big-electric-pole", amount = 50}
  ]]
  recipe.ingredients = {
    {type = "item", name = "stone-brick", amount = 1000},
    {type = "item", name = "cube-sophisticated-matter-unit", amount = 250},
    {type = "item", name = "big-electric-pole", amount = 50},
  }
  data.raw.item["factory-2"].order = "cube-" .. data.raw.item["factory-2"].order


  recipe = data.raw.recipe["factory-3"]
  recipe.category = "cube-fabricator-handcraft"
  --[[
  {type = "item", name = "concrete",    amount = 5000},
  {type = "item", name = "steel-plate", amount = 2000},
  {type = "item", name = "substation",  amount = 100}
  ]]
  recipe.ingredients = {
    {type = "item", name = "refined-concrete", amount = 2500},
    {type = "item", name = "cube-sophisticated-matter-unit", amount = 1000},
    {type = "item", name = "substation", amount = 100},
  }
  data.raw.item["factory-3"].order = "cube-" .. data.raw.item["factory-3"].order


  recipe = data.raw.recipe["factory-circuit-connector"]
  recipe.category = "cube-fabricator-handcraft"
  --[[
  {type = "item", name = "electronic-circuit", amount = 2},
  {type = "item", name = "copper-cable",       amount = 5}
  ]]
  recipe.ingredients = {
    {type = "item", name = "cube-electronic-circuit", amount = 2},
    {type = "item", name = "copper-cable", amount = 5},
  }
  data.raw.item["factory-circuit-connector"].order = "cube-" .. data.raw.item["factory-circuit-connector"].order


  -- Tech

  local tech = data.raw.technology["factory-architecture-t1"]
  --[[
    count = 200,
    ingredients = {{"automation-science-pack", 1}},
    time = 30
  ]]
  tech.prerequisites = {
    "cube-n-dimensional-widgets",
    "cube-electric-mining-drill", -- Stone
    "cube-fundamental-comprehension-card"
  }
  tech.unit = tech_cost_unit("1a", 60)


  tech = data.raw.technology["factory-architecture-t2"]
  --[[
    count = 600,
    ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
    time = 45
  ]]
  tech.prerequisites = {
    "factory-architecture-t1",
    "cube-sophisticated-matter-unit",
    "cube-electric-energy-distribution-1", -- Big electric poles
    "cube-abstract-interrogation-card"
  }
  tech.unit = tech_cost_unit("2", 240)


  tech = data.raw.technology["factory-architecture-t3"]
  --[[
    count = 2000,
    ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}, {"production-science-pack", 1}},
    time = 60
  ]]
  tech.prerequisites = {
    "factory-architecture-t2",
    "cube-sophisticated-matter-unit",
    "cube-refined-concrete",
    "cube-electric-energy-distribution-1", -- Substations
    "cube-deep-introspection-card"

    -- TODO: Other ingredients
  }
  tech.unit = tech_cost_unit("3", 300)


  tech = data.raw.technology["factory-connection-type-fluid"]
  --[[
    count = 100,
    ingredients = {{"automation-science-pack", 1}},
    time = 30
  ]]
  tech.prerequisites = {
    "factory-architecture-t1"
  }
  tech.unit = tech_cost_unit("1b", 60)


  tech = data.raw.technology["factory-connection-type-chest"]
  --[[
    count = 200,
    ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
    time = 30
  ]]
  tech.prerequisites = {
    "factory-architecture-t1"
  }
  tech.unit = tech_cost_unit("1b", 120)


  tech = data.raw.technology["factory-connection-type-circuit"]
  --[[
    count = 300,
    ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
    time = 30
  ]]
  tech.prerequisites = {
    "factory-architecture-t1",
    "cube-combinatorics"
  }
  tech.unit = tech_cost_unit("1b", 120)


  tech = data.raw.technology["factory-connection-type-heat"]
  --[[
    count = 600,
    ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
    time = 45
  ]]
  tech.prerequisites = {
    "factory-architecture-t1",
    "cube-nuclear-power"
  }
  tech.unit = tech_cost_unit("2", 120)


  tech = data.raw.technology["factory-interior-upgrade-lights"]
  --[[
    count = 50,
    ingredients = {{"automation-science-pack", 1}},
    time = 30
  ]]
  tech.prerequisites = {
    "factory-architecture-t1",
    "cube-optics"
  }
  tech.unit = tech_cost_unit("1b", 60)


  tech = data.raw.technology["factory-interior-upgrade-display"]
  --[[
    count = 300,
    ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
    time = 30
  ]]
  tech.prerequisites = {
    "factory-architecture-t1",
    "cube-crusher" -- Seems thematic as this unlocks glass, display panels
  }
  tech.unit = tech_cost_unit("2", 120)


  tech = data.raw.technology["factory-preview"]
  --[[
    count = 200,
    ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
    time = 30
  ]]
  tech.prerequisites = {
    "factory-architecture-t1",
  }
  tech.unit = tech_cost_unit("2", 120)


  tech = data.raw.technology["factory-interior-upgrade-roboport"]
  --[[
    count = 1000,
    ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}},
    time = 45
  ]]
  tech.prerequisites = {
    "factory-architecture-t1",
    "cube-roboport"
  }
  tech.unit = tech_cost_unit("2", 240)


  tech = data.raw.technology["factory-recursion-t1"]
  --[[
    count = 2000,
    ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
    time = 60
  ]]
  tech.prerequisites = {
    "factory-architecture-t2",
    "cube-deep-introspection-card"
  }
  tech.unit = tech_cost_unit("3", 300)


  tech = data.raw.technology["factory-recursion-t2"]
  --[[
    count = 5000,
    ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}, {"production-science-pack", 1}},
    time = 60
  ]]
  tech.prerequisites = {
    "factory-recursion-t1",
    "factory-architecture-t3",
    "cube-synthetic-premonition-card"
  }
  tech.unit = tech_cost_unit("5", 600)

end