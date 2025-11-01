-- local DLL = require("prototypes.globals")

data:extend({
  {
    type = "recipe",
    name = "fishbig",
    energy_required = 60,
    enabled = true, -- чтобы доступен сразу
    ingredients = {
       {type = "item", name = "raw-fish", amount = 800},
    },
    -- results = { "fishbig" },
    results = {{type="item", name="fishbig", amount=1} },
    -- place_result = "fishbig",
  }
})
