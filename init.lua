minetest.register_node("candy:candycane", {
  description = "Candy Cane",
  tiles = {
    "candy_candycane.png"
  },
  groups = {cracky = 1},
})

minetest.register_node("candy:gingerbread", {
  description = "Ginger Bread",
  tiles = {
    "candy_gingerbread2.png"
  },
  groups = {cracky = 1},
})

minetest.register_alias("candy:gigerbread", "candy:gingerbread")
