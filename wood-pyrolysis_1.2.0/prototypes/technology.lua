data:extend({
  {
    type = "technology",
    name = "wood-pyrolysis",
    icon = "__wood-pyrolysis__/graphics/icons/wood-pyrolysis.png",
    icon_size = 1254,
    factoriopedia_description = {"factoriopedia-description.tech-wood-pyrolysis"},
    effects = {
      { type = "unlock-recipe", recipe = "wood-pyrolysis" },
      { type = "unlock-recipe", recipe = "fischer-tropsch-synthesis" },
      { type = "unlock-recipe", recipe = "bio-oil-distillation" },
      { type = "unlock-recipe", recipe = "methanol-plastic" },
      { type = "unlock-recipe", recipe = "methanol-solid-fuel" },
    },
    prerequisites = {"tree-seeding"},
    unit = {
      count = 50,
      ingredients = {
        {"automation-science-pack",   1},
        {"logistic-science-pack",     1},
        {"chemical-science-pack",     1},
        {"space-science-pack",        1},
        {"agricultural-science-pack", 1},
      },
      time = 60,
    },
  },
})
