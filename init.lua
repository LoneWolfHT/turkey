--BIG thanks to NodeBoxEditor for allowing me to easily create the nodeboxes!
--https://forum.minetest.net/viewtopic.php?f=14&t=2840

--
--Turkeys
--

minetest.register_node("turkey:turkey_wood", {
	description = "Wooden turkey",
	tiles = {
		"default_wood.png",
		"default_wood.png",
		"default_wood.png",
		"default_wood.png",
		"default_wood.png",
		"default_wood.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",

	groups = {choppy = 1},

	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.1875, -0.3125, 0.5, 0.5, 0.3125}, -- body
			{0.4375, 0.1875, -0.0625, 0.625, 0.875, 0.0625}, -- neck
			{0.375, 0.625, -0.125, 0.8125, 0.875, 0.125}, -- head
			{-0.125, -0.5, -0.25, 3.72529e-009, -0.125, -0.125}, -- leg
			{-0.125, -0.5, 0.125, 6.70552e-008, -0.125, 0.25}, -- leg2
			{-0.1875, -0.5, -0.3125, 0.1875, -0.4375, -0.0625}, -- foot
			{-0.1875, -0.5, 0.0625, 0.1875, -0.4375, 0.3125}, -- foot2
			{-0.625, -0.0625, -0.125, -0.5, 0.25, 0.125}, -- tailstart
			{-0.6875, -0.0625, -0.1875, -0.625, 0.9375, 0.1875}, -- tail
			{-0.6875, -0.0625, -0.25, -0.625, 0.875, 0.25}, -- tail2
			{-0.6875, -0.125, -0.3125, -0.625, 0.8125, 0.3125}, -- tail3
			{-0.6875, -0.0625, -0.4375, -0.625, 0.6875, 0.4375}, -- tail4
			{-0.6875, -0.0625, -0.5, -0.625, 0.625, 0.5}, -- tail5
		}
	}
})

--Golden Turkey

minetest.register_node("turkey:turkey_gold", {
description = "Golden turkey",
	tiles = {
		"default_gold_block.png",
		"default_gold_block.png",
		"default_gold_block.png",
		"default_gold_block.png",
		"default_gold_block.png",
		"default_gold_block.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",

	groups = {cracky = 1},

	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.1875, -0.3125, 0.5, 0.5, 0.3125}, -- body
			{0.4375, 0.1875, -0.0625, 0.625, 0.875, 0.0625}, -- neck
			{0.375, 0.625, -0.125, 0.8125, 0.875, 0.125}, -- head
			{-0.125, -0.5, -0.25, 3.72529e-009, -0.125, -0.125}, -- leg
			{-0.125, -0.5, 0.125, 6.70552e-008, -0.125, 0.25}, -- leg2
			{-0.1875, -0.5, -0.3125, 0.1875, -0.4375, -0.0625}, -- foot
			{-0.1875, -0.5, 0.0625, 0.1875, -0.4375, 0.3125}, -- foot2
			{-0.625, -0.0625, -0.125, -0.5, 0.25, 0.125}, -- tailstart
			{-0.6875, -0.0625, -0.1875, -0.625, 0.9375, 0.1875}, -- tail
			{-0.6875, -0.0625, -0.25, -0.625, 0.875, 0.25}, -- tail2
			{-0.6875, -0.125, -0.3125, -0.625, 0.8125, 0.3125}, -- tail3
			{-0.6875, -0.0625, -0.4375, -0.625, 0.6875, 0.4375}, -- tail4
			{-0.6875, -0.0625, -0.5, -0.625, 0.625, 0.5}, -- tail5
		}
	}
})

--Diamond Turkey

minetest.register_node("turkey:turkey_diamond", {
description = "Diamond turkey",
	tiles = {
		"default_diamond_block.png",
		"default_diamond_block.png",
		"default_diamond_block.png",
		"default_diamond_block.png",
		"default_diamond_block.png",
		"default_diamond_block.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",

	groups = {cracky = 1},

	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.1875, -0.3125, 0.5, 0.5, 0.3125}, -- body
			{0.4375, 0.1875, -0.0625, 0.625, 0.875, 0.0625}, -- neck
			{0.375, 0.625, -0.125, 0.8125, 0.875, 0.125}, -- head
			{-0.125, -0.5, -0.25, 3.72529e-009, -0.125, -0.125}, -- leg
			{-0.125, -0.5, 0.125, 6.70552e-008, -0.125, 0.25}, -- leg2
			{-0.1875, -0.5, -0.3125, 0.1875, -0.4375, -0.0625}, -- foot
			{-0.1875, -0.5, 0.0625, 0.1875, -0.4375, 0.3125}, -- foot2
			{-0.625, -0.0625, -0.125, -0.5, 0.25, 0.125}, -- tailstart
			{-0.6875, -0.0625, -0.1875, -0.625, 0.9375, 0.1875}, -- tail
			{-0.6875, -0.0625, -0.25, -0.625, 0.875, 0.25}, -- tail2
			{-0.6875, -0.125, -0.3125, -0.625, 0.8125, 0.3125}, -- tail3
			{-0.6875, -0.0625, -0.4375, -0.625, 0.6875, 0.4375}, -- tail4
			{-0.6875, -0.0625, -0.5, -0.625, 0.625, 0.5}, -- tail5
		}
	}
})

--
--Crafts
--

--Wooden Turkey

minetest.register_craft({
output = "turkey:turkey_wood",
recipe = {
{"group:wood", "group:wood", "group:wood"},
{"group:wood", "group:wood", ""},
{"group:stick", "group:stick", ""}
}
})
minetest.register_craft({
output = "turkey:turkey_wood",
recipe = {
{"group:wood", "group:wood", "group:wood"},
{"", "group:wood", "group:wood"},
{"", "group:stick", "group:stick"}
}
})

--Golden Turkey

minetest.register_craft({
output = "turkey:turkey_gold",
recipe = {
{"default:goldblock", "default:goldblock", "default:goldblock"},
{"default:goldblock", "default:goldblock", ""},
{"group:stick", "group:stick", ""}
}
})
minetest.register_craft({
output = "turkey:turkey_gold",
recipe = {
{"default:goldblock", "default:goldblock", "default:goldblock"},
{"", "default:goldblock", "default:goldblock"},
{"", "group:stick", "group:stick"}
}
})

--Diamond Turkey

minetest.register_craft({
output = "turkey:turkey_diamond",
recipe = {
{"default:diamondblock", "default:diamondblock", "default:diamondblock"},
{"default:diamondblock", "default:diamondblock", ""},
{"group:stick", "group:stick", ""}
}
})
minetest.register_craft({
output = "turkey:turkey_diamond",
recipe = {
{"default:diamondblock", "default:diamondblock", "default:diamondblock"},
{"", "default:diamondblock", "default:diamondblock"},
{"", "group:stick", "group:stick"}
}
})
