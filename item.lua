---@diagnostic disable: undefined-field
--
-- X50 Regina Engine
--

-- the item you craft and hold and place
local item_regina = table.deepcopy(data.raw["item-with-entity-data"]["locomotive"])
item_regina.name = "x50-regina"
item_regina.place_result = "x50-regina"
item_regina.icons = {
    { icon = item_regina.icon, tint = { 238, 17, 34 } }
}

-- the entity that is placed
local entity_regina = table.deepcopy(data.raw["locomotive"]["locomotive"])
entity_regina.name = "x50-regina"
entity_regina.max_power = "750kW"
entity_regina.reversing_power_modifier = 0.9
entity_regina.max_speed = 0.92592592666
entity_regina.color = { 238, 17, 34 }

-- the recipe that gives you the item
local recipe_regina = table.deepcopy(data.raw["recipe"]["locomotive"])
recipe_regina.enabled = true
recipe_regina.name = "x50-regina"
recipe_regina.result = item_regina.name

data:extend { item_regina, entity_regina, recipe_regina }

--
-- X50 Regina Cargo Carriage
--

-- the item thats in your inventory
local item_regina_cargo = table.deepcopy(data.raw["item-with-entity-data"]["cargo-wagon"])
item_regina_cargo.name = "x50-regina-cargo-carriage"
item_regina_cargo.place_result = "x50-regina-cargo-carriage"
item_regina_cargo.icons = {
    { icon = item_regina_cargo.icon, tint = { 238, 17, 34 } }
}

-- the entity that gets placed
local entity_regina_cargo = table.deepcopy(data.raw["cargo-wagon"]["cargo-wagon"])
entity_regina_cargo.name = "x50-regina-cargo-carriage"
entity_regina_cargo.color = { 238, 17, 34 }

-- the recipe that gives you the item
local recipe_regina_cargo = table.deepcopy(data.raw["recipe"]["cargo-wagon"])
recipe_regina_cargo.enabled = true
recipe_regina_cargo.name = "x50-regina-cargo-carriage"
recipe_regina_cargo.result = item_regina_cargo.name

data:extend { item_regina_cargo, entity_regina_cargo, recipe_regina_cargo }

--
-- X50 Regina Fluid Carriage
--

-- the item thats in your inventory
local item_regina_fluid = table.deepcopy(data.raw["item-with-entity-data"]["fluid-wagon"])
item_regina_fluid.name = "x50-regina-fluid-carriage"
item_regina_fluid.place_result = "x50-regina-fluid-carriage"
item_regina_fluid.icons = {
    { icon = item_regina_fluid.icon, tint = { 238, 17, 34 } }
}

-- the entity that gets placed
local entity_regina_fluid = table.deepcopy(data.raw["fluid-wagon"]["fluid-wagon"])
entity_regina_fluid.name = "x50-regina-fluid-carriage"
entity_regina_fluid.color = { 238, 17, 34 }

-- the recipe that gives you the item
local recipe_regina_fluid = table.deepcopy(data.raw["recipe"]["fluid-wagon"])
recipe_regina_fluid.enabled = true
recipe_regina_fluid.name = "x50-regina-fluid-carriage"
recipe_regina_fluid.result = item_regina_fluid.name

data:extend { item_regina_fluid, entity_regina_fluid, recipe_regina_fluid }




--
-- SJ X2000 Engine
--

-- the item you craft and hold and place
local item_sjx2 = table.deepcopy(data.raw["item-with-entity-data"]["locomotive"])
item_sjx2.name = "sj-x2000"
item_sjx2.place_result = "sj-x2000"
item_sjx2.icons = {
    { icon = item_sjx2.icon, tint = { 238, 17, 34 } }
}

-- the entity that is placed
local entity_sjx2 = table.deepcopy(data.raw["locomotive"]["locomotive"])
entity_sjx2.name = "sj-x2000"
entity_sjx2.max_power = "900kW"
entity_sjx2.reversing_power_modifier = 1.3888888889
entity_sjx2.max_speed = 0.92592592666
entity_sjx2.color = { 238, 17, 34 }

-- the recipe that gives you the item
local recipe_sjx2 = table.deepcopy(data.raw["recipe"]["locomotive"])
recipe_sjx2.enabled = true
recipe_sjx2.name = "sj-x2000"
recipe_sjx2.result = item_sjx2.name

data:extend { item_sjx2, entity_sjx2, recipe_sjx2 }

--
-- SJ X2000 Cargo Carriage
--

-- the item thats in your inventory
local item_sjx2_cargo = table.deepcopy(data.raw["item-with-entity-data"]["cargo-wagon"])
item_sjx2_cargo.name = "sj-x2000-carriage"
item_sjx2_cargo.place_result = "sj-x2000-cargo-carriage"
item_sjx2_cargo.icons = {
    { icon = item_sjx2_cargo.icon, tint = { 238, 17, 34 } }
}

-- the entity that gets placed
local entity_sjx2_cargo = table.deepcopy(data.raw["cargo-wagon"]["cargo-wagon"])
entity_sjx2_cargo.name = "sj-x2000-cargo-carriage"
entity_sjx2_cargo.color = { 238, 17, 34 }

-- the recipe that gives you the item
local recipe_sjx2_cargo = table.deepcopy(data.raw["recipe"]["cargo-wagon"])
recipe_sjx2_cargo.enabled = true
recipe_sjx2_cargo.name = "sj-x2000-cargo-carriage"
recipe_sjx2_cargo.result = item_sjx2_cargo.name

data:extend { item_sjx2_cargo, entity_sjx2_cargo, recipe_sjx2_cargo }

--
-- SJ X2000 Fluid Carriage
--

-- the item thats in your inventory
local item_sjx2_fluid = table.deepcopy(data.raw["item-with-entity-data"]["fluid-wagon"])
item_sjx2_fluid.name = "sj-x2000-fluid-carriage"
item_sjx2_fluid.place_result = "sj-x2000-fluid-carriage"
item_sjx2_fluid.icons = {
    { icon = item_sjx2_fluid.icon, tint = { 238, 17, 34 } }
}

-- the entity that gets placed
local entity_sjx2_fluid = table.deepcopy(data.raw["fluid-wagon"]["fluid-wagon"])
entity_sjx2_fluid.name = "sj-x2000-fluid-carriage"
entity_sjx2_fluid.color = { 238, 17, 34 }

-- the recipe that gives you the item
local recipe_sjx2_fluid = table.deepcopy(data.raw["recipe"]["fluid-wagon"])
recipe_sjx2_fluid.enabled = true
recipe_sjx2_fluid.name = "sj-x2000-fluid-carriage"
recipe_sjx2_fluid.result = item_sjx2_fluid.name

data:extend { item_sjx2_fluid, entity_sjx2_fluid, recipe_sjx2_fluid }