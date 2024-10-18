require("__Ultracube__/prototypes/entities/lib/collision_layers")
local util = require("__core__/lualib/util.lua")

data.raw.generator["steam-engine"].maximum_temperature = 215
data.raw.pump.pump.pumping_speed = 250
data.raw.pump.pump.energy_usage = "40KW"
data.raw.pump.pump.energy_source.drain = "0KW"
data.raw.pump.pump.fluid_box.height = 5

data.raw["item-subgroup"]["armor"].group = "cube-tools"
data.raw["item-subgroup"]["defensive-structure"].group = "cube-tools"
data.raw["item-subgroup"]["transport"].group = "cube-tools"

data.raw.container["iron-chest"].inventory_size = 20
data.raw["logistic-container"]["passive-provider-chest"].inventory_size = 20
data.raw["logistic-container"]["active-provider-chest"].inventory_size = 20
data.raw["logistic-container"]["buffer-chest"].inventory_size = 20
data.raw["logistic-container"]["requester-chest"].inventory_size = 20
data.raw["logistic-container"]["storage-chest"].inventory_size = 20
data.raw["repair-tool"]["repair-pack"].subgroup = "cube-repair"
data.raw.item["copper-cable"].subgroup = "cube-components"
data.raw.item["copper-cable"].order = "cube-1[a-conductive-wire]"
data.raw.item["stone-brick"].subgroup = "cube-processed-materials"
data.raw.item["stone-brick"].order = "cube-0[a-brick]"
data.raw.item["radar"].subgroup = "cube-logistic-machines"
data.raw.item["radar"].order = "cube-1[radar]"
data.raw.item["radar"].icon = "__Krastorio2Assets__/icons/entities/advanced-radar.png"
data.raw.item["radar"].stack_size = 20
data.raw.item["wood"].fuel_category = "cube-fuel-general"
data.raw.item["coal"].fuel_category = "cube-fuel-general"
data.raw.item["coal"].order = "cube-f[2-coal]"
data.raw.item["sulfur"].subgroup = "cube-chemical-intermediates"
data.raw.item["sulfur"].order = "cube-0[a-sulfur]"
data.raw.item["explosives"].subgroup = "cube-chemical-intermediates"
data.raw.item["explosives"].order = "cube-1[explosives]"
data.raw.item["battery"].subgroup = "cube-chemical-intermediates"
data.raw.item["battery"].order = "cube-2[battery]"
data.raw.item["flying-robot-frame"].subgroup = "cube-chemical-intermediates"
data.raw.item["flying-robot-frame"].order = "cube-4[frame]"
data.raw.fluid.water.icon = "__Krastorio2Assets__/icons/fluids/water.png"
data.raw.fluid.steam.icon = "__Krastorio2Assets__/icons/fluids/steam.png"
data.raw.item.wood.subgroup = "cube-fuel"
data.raw.item.wood.order = "cube-0[wood]"
data.raw.car.car.energy_source.fuel_categories = {"cube-cube", "cube-fuel-canister", "cube-fuel-general"}
data.raw.car.car.energy_source.burnt_inventory_size = 1
data.raw.locomotive.locomotive.energy_source.fuel_categories = {"cube-cube", "cube-fuel-canister", "cube-fuel-general"}
data.raw.locomotive.locomotive.energy_source.burnt_inventory_size = 1

data.raw.accumulator.accumulator.energy_source.input_flow_limit = "500kW"
data.raw.accumulator.accumulator.energy_source.output_flow_limit = "500kW"
data.raw.accumulator.accumulator.energy_source.buffer_capacity = "10MJ"
data.raw.accumulator.accumulator.collision_mask =
    {"item-layer", "object-layer", "player-layer", "water-tile",
     collision_layers.accumulator_forbidden_zone}

data.raw.item["centrifuge"].subgroup = "cube-processing-machines"
data.raw.item["centrifuge"].order = "cube-1[0-centrifuge]"
data.raw.item["centrifuge"].stack_size = 20
data.raw.item["heat-pipe"].subgroup = "cube-advanced-power"
data.raw.item["heat-exchanger"].subgroup = "cube-advanced-power"
data.raw["assembling-machine"]["centrifuge"].energy_source.emissions_per_minute = 0

data.raw.item["uranium-235"].subgroup = "cube-uranium"
data.raw.item["uranium-238"].subgroup = "cube-uranium"
data.raw.item["uranium-235"].order = "cube-a[0]"
data.raw.item["uranium-238"].order = "cube-a[2]"
data.raw.resource["uranium-ore"].category = "cube-uranium"

data.raw.radar["radar"].energy_usage = "200kW"
data.raw.radar["radar"].energy_per_sector = "5MJ"
data.raw.radar["radar"].energy_per_nearby_scan = "150kJ"
data.raw.radar["radar"].icon = "__Krastorio2Assets__/icons/entities/advanced-radar.png"
data.raw.radar["radar"].vehicle_impact_sound = {
  filename = "__base__/sound/car-metal-impact.ogg",
  volume = 0.65,
}
data.raw.radar["radar"].pictures.layers[1].filename = "__Krastorio2Assets__/entities/advanced-radar/hr-radar.png"
data.raw.radar["radar"].pictures.layers[2].filename = "__Krastorio2Assets__/entities/advanced-radar/hr-radar-shadow.png"
data.raw.fluid["sulfuric-acid"].subgroup = "cube-tar-output"
data.raw.fluid["sulfuric-acid"].order = "cube-a[tar]-b[acid]"

data.raw["transport-belt"]["express-transport-belt"].next_upgrade = "cube-v4-transport-belt"
data.raw["underground-belt"]["express-underground-belt"].next_upgrade = "cube-v4-underground-belt"
data.raw["splitter"]["express-splitter"].next_upgrade = "cube-v4-splitter"

data.raw.item["uranium-fuel-cell"].stack_size = 10
data.raw.item["uranium-fuel-cell"].fuel_value = "4GJ"
data.raw.item["uranium-fuel-cell"].subgroup = "cube-uranium"
data.raw.item["depleted-uranium-fuel-cell"].stack_size = 10
data.raw.item["depleted-uranium-fuel-cell"].subgroup = "cube-uranium"

data.raw.item["barrel"].subgroup = "cube-barrel"
data.raw.item["barrel"].order = "cube-0"

data.raw.item["battery-mk2-equipment"].icon = "__Ultracube__/assets/icons/battery-mk2-equipment.png"
data.raw.item["night-vision-equipment"].subgroup = "cube-equipment"
data.raw.item["belt-immunity-equipment"].subgroup = "cube-equipment"
data.raw.item["exoskeleton-equipment"].subgroup = "cube-equipment"
data.raw.item["personal-roboport-mk2-equipment"].subgroup = "cube-equipment"
data.raw.item["battery-mk2-equipment"].subgroup = "cube-equipment-power"
data.raw.item["battery-mk2-equipment"].order = "cube-b[battery]-b[battery-mk2-equipment]"
data.raw.item["battery-mk2-equipment"].icon = "__Ultracube__/assets/icons/battery-mk2-equipment.png"
data.raw.item["fission-reactor-equipment"].subgroup = "cube-equipment-power"
data.raw.item["fission-reactor-equipment"].order = "cube-0[reactor]-a[reactor-equipment]"
data.raw["generator-equipment"]["fission-reactor-equipment"].power = "1500kW"
data.raw["night-vision-equipment"]["night-vision-equipment"].shape.height = 1
data.raw["night-vision-equipment"]["night-vision-equipment"].categories = {"cube-armor"}
data.raw["belt-immunity-equipment"]["belt-immunity-equipment"].categories = {"cube-armor"}
data.raw["movement-bonus-equipment"]["exoskeleton-equipment"].categories = {"cube-armor"}
data.raw["roboport-equipment"]["personal-roboport-mk2-equipment"].categories = {"cube-armor"}
data.raw["battery-equipment"]["battery-mk2-equipment"].categories = {"cube-armor"}
data.raw["generator-equipment"]["fission-reactor-equipment"].categories = {"cube-armor"}
data.raw["equipment-grid"]["spidertron-equipment-grid"].equipment_categories = {"cube-armor"}
data.raw["battery-equipment"]["battery-mk2-equipment"].sprite.filename = "__Ultracube__/assets/equipment/hr-battery-mk2-equipment.png"

if feature_flags.space_travel then
  -- With the space travel feature activated but no space-age mod enabled, we have to define
  -- the empty_space tile to prevent the game crashing.
  local empty_space = util.table.deepcopy(data.raw.tile["out-of-map"])
  empty_space.name = "empty-space"
  empty_space.order = "z[other]-b[empty-space]"
  empty_space.subgroup = "special-tiles"
  data:extend({empty_space})
end