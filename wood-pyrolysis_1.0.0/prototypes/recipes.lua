data:extend({
  {
    type = "recipe",
    name = "wood-pyrolysis",
    icon = "__wood-pyrolysis__/graphics/icons/wood-pyrolysis.png",
    icon_size = 1254,
    category = "wood-pyrolysis-process",
    enabled = true,
    energy_required = 5,
    ingredients = {
      {type = "item", name = "wood", amount = 10},
    },
    results = {
      {type = "item",  name = "biochar",       amount = 5},
      {type = "fluid", name = "pyrolysis-oil", amount = 25},
      {type = "fluid", name = "wood-gas",      amount = 25},
    },
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-z[wood-pyrolysis]",
    -- dark charcoal smoke with orange-brown embers
    crafting_machine_tint = {
      primary    = {r = 0.22, g = 0.16, b = 0.10, a = 1.0},
      secondary  = {r = 0.50, g = 0.30, b = 0.10, a = 1.0},
      tertiary   = {r = 0.35, g = 0.25, b = 0.15, a = 1.0},
      quaternary = {r = 0.15, g = 0.10, b = 0.06, a = 1.0},
    },
  },
  {
    type = "recipe",
    name = "fischer-tropsch-synthesis",
    icon = "__base__/graphics/icons/fluid/light-oil.png",
    icon_size = 64,
    category = "fischer-tropsch-process",
    enabled = true,
    energy_required = 5,
    ingredients = {
      {type = "fluid", name = "wood-gas", amount = 50},
    },
    results = {
      {type = "fluid", name = "light-oil",     amount = 15},
      {type = "fluid", name = "petroleum-gas", amount = 10},
      {type = "fluid", name = "water",         amount = 10},
    },
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-z[fischer-tropsch-synthesis]",
    -- steel-blue catalytic steam, hot syngas glow
    crafting_machine_tint = {
      primary    = {r = 0.50, g = 0.62, b = 0.72, a = 1.0},
      secondary  = {r = 0.65, g = 0.75, b = 0.82, a = 1.0},
      tertiary   = {r = 0.40, g = 0.52, b = 0.62, a = 1.0},
      quaternary = {r = 0.30, g = 0.45, b = 0.58, a = 1.0},
    },
  },
  {
    type = "recipe",
    name = "bio-oil-distillation",
    icon = "__base__/graphics/icons/fluid/heavy-oil.png",
    icon_size = 64,
    category = "oil-processing",
    enabled = true,
    energy_required = 5,
    ingredients = {
      {type = "fluid", name = "pyrolysis-oil", amount = 50},
    },
    results = {
      {type = "fluid", name = "heavy-oil", amount = 15},
      {type = "fluid", name = "methanol",  amount = 20},
      {type = "fluid", name = "water",     amount = 15},
    },
    subgroup = "fluid-recipes",
    order = "a[oil-processing]-z[bio-oil-distillation]",
    -- deep amber/tar vapour from pyroligneous distillation
    crafting_machine_tint = {
      primary    = {r = 0.55, g = 0.28, b = 0.04, a = 1.0},
      secondary  = {r = 0.70, g = 0.42, b = 0.08, a = 1.0},
      tertiary   = {r = 0.45, g = 0.22, b = 0.04, a = 1.0},
      quaternary = {r = 0.28, g = 0.12, b = 0.02, a = 1.0},
    },
  },
  {
    type = "recipe",
    name = "methanol-plastic",
    icon = "__base__/graphics/icons/plastic-bar.png",
    icon_size = 64,
    category = "methanol-plastic-process",
    enabled = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "methanol", amount = 20},
      {type = "item",  name = "coal",     amount = 1},
    },
    results = {
      {type = "item", name = "plastic-bar", amount = 2},
    },
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-z[methanol-plastic]",
    -- reddish-brown Bakelite resin fumes
    crafting_machine_tint = {
      primary    = {r = 0.62, g = 0.25, b = 0.10, a = 1.0},
      secondary  = {r = 0.75, g = 0.42, b = 0.18, a = 1.0},
      tertiary   = {r = 0.50, g = 0.20, b = 0.08, a = 1.0},
      quaternary = {r = 0.35, g = 0.14, b = 0.05, a = 1.0},
    },
  },
  {
    type = "recipe",
    name = "methanol-solid-fuel",
    icon = "__wood-pyrolysis__/graphics/icons/methanol-solid-fuel.png",
    icon_size = 96,
    category = "chemistry",
    enabled = true,
    energy_required = 3,
    ingredients = {
      {type = "fluid", name = "methanol", amount = 50},
    },
    results = {
      {type = "item", name = "solid-fuel", amount = 1},
    },
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-z[methanol-solid-fuel]",
    -- pale golden MTG exhaust, zeolite-catalysed hydrocarbon vapour
    crafting_machine_tint = {
      primary    = {r = 0.88, g = 0.80, b = 0.42, a = 1.0},
      secondary  = {r = 0.95, g = 0.88, b = 0.55, a = 1.0},
      tertiary   = {r = 0.75, g = 0.68, b = 0.35, a = 1.0},
      quaternary = {r = 0.60, g = 0.52, b = 0.25, a = 1.0},
    },
  },
})
