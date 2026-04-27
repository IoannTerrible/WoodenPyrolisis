-- Chemical Plant: wood-pyrolysis-process + methanol-plastic-process
local chem_plant = data.raw["assembling-machine"]["chemical-plant"]
if chem_plant then
  table.insert(chem_plant.crafting_categories, "wood-pyrolysis-process")
  table.insert(chem_plant.crafting_categories, "methanol-plastic-process")
end

-- Oil Refinery: fischer-tropsch-process (1 fluid in, 3 fluid out — needs refinery's extra connections)
local refinery = data.raw["assembling-machine"]["oil-refinery"]
if refinery then
  table.insert(refinery.crafting_categories, "fischer-tropsch-process")
end

-- Cryogenic Plant (Space Age): add both for consistency
local cryo = data.raw["assembling-machine"]["cryogenic-plant"]
if cryo then
  table.insert(cryo.crafting_categories, "wood-pyrolysis-process")
  table.insert(cryo.crafting_categories, "fischer-tropsch-process")
  table.insert(cryo.crafting_categories, "methanol-plastic-process")
end
