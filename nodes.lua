--Extreme Survival created by maikerumine
-- Minetest 0.4.13 mod: "Extreme Survival"
-- namespace: es
--https://github.com/maikerumine

--License:
--~~~~~~~~
--Code:
--(c) Copyright 2015 maikerumine; modified zlib-License
--see "LICENSE.txt" for details.

--Media(if not stated differently):
--(c) Copyright (2014-2015) maikerumine; CC-BY-SA 3.0

--Node Definition
minetest.register_node("es:stone_with_emerald", {
	description = "Emerald Ore",
	tiles = {"default_stone.png^emerald_ore.png"},
	is_ground_content = true,
	groups = {cracky=1},
	drop = "es:emerald_crystal",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("es:stone_with_ruby", {
	description = "Ruby Ore",
	tiles = {"default_stone.png^ruby_ore.png"},
	is_ground_content = true,
	groups = {cracky=1},
	drop = "es:ruby_crystal",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("es:stone_with_aikerum", {
	description = "Ruby Ore",
	tiles = {"default_stone.png^aikerum_ore.png"},
	is_ground_content = true,
	groups = {cracky=1,level = 2},
	drop = "es:aikerum_crystal",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("es:stone_with_infinium", {
	description = "Infinium Ore",
	tiles = {"default_stone.png^infinium_ore.png"},
	is_ground_content = true,
	groups = {cracky=1,level = 2},
	drop = "es:infinium_goo",
	sounds = default.node_sound_stone_defaults(),
})

--Emerald located at -1000
minetest.register_node("es:emeraldblock", {
	description = "Emerald Block",
	tiles = {"emerald_block.png"},
	is_ground_content = true,
	groups = {cracky=1,level=2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craftitem("es:emerald_crystal", {
	description = "Emerald Crystal",
	inventory_image = "emerald.png",
})

--Ruby located at -3000
minetest.register_node("es:rubyblock", {
	description = "Ruby Block",
	tiles = {"ruby_block.png"},
	is_ground_content = true,
	groups = {cracky=1,level=2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craftitem("es:ruby_crystal", {
	description = "Ruby Crystal",
	inventory_image = "ruby.png",
})

--Aikerum located at -4000
minetest.register_node("es:aikerumblock", {
	description = "Aikerum Block",
	tiles = {"aikerum_block.png"},
	is_ground_content = true,
	groups = {cracky=1,level=2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craftitem("es:aikerum_crystal", {
	description = "Aikerum Crystal",
	inventory_image = "aikerum.png",
})


--Infinium located at -4300
minetest.register_node("es:infiniumblock", {
	description = "infinium Block",
	tiles = {"infinium_block.png"},
	is_ground_content = true,
	groups = {cracky=1,level=2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craftitem("es:infinium_goo", {
	description = "Infinium Goo--Need to craft with vessel to contain.",
	inventory_image = "infinium.png",
})

minetest.register_craftitem("es:infinium_ingot", {
	description = "Infinium Ingot--TBD CRAFTING Special Armour and Lab Equipment",
	inventory_image = "infinium_ingot.png",
})

minetest.register_craftitem("es:infinium_container", {
	description = "Infinium Container--Cook to get Infinium Ingot",
	inventory_image = "infinium_container.png",
})

--Random craft ATM
-- Jack 'O Lantern
--Borrowed from TenPlus1's Farming Plus  Might change to original
minetest.register_node("es:punkin", {
	description = "Punk 'O Lantern",
	tiles = {"farming_pumpkin_top.png", "farming_pumpkin_top.png", "farming_pumpkin_side.png", "farming_pumpkin_side.png", "farming_pumpkin_side.png", "farming_pumpkin_face_off.png"},
	paramtype2 = "facedir",
	groups = {choppy=1,oddly_breakable_by_hand=1,flammable=2},
	sounds = default.node_sound_wood_defaults(),
	on_punch = function(pos, node, puncher)
		node.name = "es:punkin_on"
		minetest.set_node(pos, node)
	end,
})

minetest.register_node("es:punkin_on", {
	description = "Punk 'O Lantern",
	tiles = {"farming_pumpkin_top.png", "farming_pumpkin_top.png", "farming_pumpkin_side.png", "farming_pumpkin_side.png", "farming_pumpkin_side.png", "farming_pumpkin_face_on.png"},
	light_source = 14,
	paramtype2 = "facedir",
	groups = {choppy=1,oddly_breakable_by_hand=1,flammable=2},
	sounds = default.node_sound_wood_defaults(),
	drop = "es:punkin",
	on_punch = function(pos, node, puncher)
		node.name = "es:punkin"
		minetest.set_node(pos, node)
	end,
})

minetest.register_node("es:hgglass", {
	description = "High Density Glass",
	drawtype = "glasslike_framed_optional",
	tiles = {"default_glass.png", "default_glass_detail.png"},
	inventory_image = minetest.inventorycube("default_glass.png"),
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {immortal=1,cracky=0,},
	sounds = default.node_sound_defaults(),
})


minetest.register_node("es:messymese", {
	description = "Messy MESE Block",
	tiles = {"default_clay.png^bubble.png^mese_cook_mese_crystal.png"},
	light_source = 14,
	is_ground_content = true,
	groups = {cracky=1,level=2},
	sounds = default.node_sound_stone_defaults(),
})

--Stairs

stairs.register_stair_and_slab("granite", "technic:granite",
		{cracky = 1},
		{"technic_granite.png"},
		"Granite Block Stair",
		"Granite Block Slab",
		default.node_sound_stone_defaults())

stairs.register_stair_and_slab("marble", "technic:marble",
		{cracky = 1},
		{"technic_marble.png"},
		"Marble Block Stair",
		"Marble Block Slab",
		default.node_sound_stone_defaults())

stairs.register_stair_and_slab("marble bricks", "technic:marble_bricks",
		{cracky = 1},
		{"technic_marble_bricks.png"},
		"Marble Brick Block Stair",
		"Marble Brick Block Slab",
		default.node_sound_stone_defaults())


stairs.register_stair_and_slab("Brass Block", "technic:brass_block",
		{cracky = 1},
		{"technic_brass_block.png"},
		"Brass Block Stair",
		"Brass Block Slab",
		default.node_sound_stone_defaults())

stairs.register_stair_and_slab("Chromium Block", "technic:chromium_block",
		{cracky = 1},
		{"technic_chromium_block.png"},
		"Chromuim Block Stair",
		"Chromium Block Slab",
		default.node_sound_stone_defaults())

stairs.register_stair_and_slab("Ruby", "es:rubyblock",
		{cracky = 1},
		{"ruby_block.png"},
		"Ruby Block Stair",
		"Ruby Block Slab",
		default.node_sound_stone_defaults())

stairs.register_stair_and_slab("Emerald", "es:emeraldblock",
		{cracky = 1},
		{"emerald_block.png"},
		"Emerald Block Stair",
		"Emerald Block Slab",
		default.node_sound_stone_defaults())

stairs.register_stair_and_slab("Aikerum", "es:aikerumblock",
		{cracky = 1},
		{"aikerum_block.png"},
		"Aikerum Block Stair",
		"Aikerum Block Slab",
		default.node_sound_stone_defaults())

stairs.register_stair_and_slab("Infinium", "es:infiniumblock",
		{cracky = 1},
		{"infinium_block.png"},
		"Infinium Block Stair",
		"Infinium Block Slab",
		default.node_sound_stone_defaults())

stairs.register_stair_and_slab("Dirt", "default:dirt",
		{cracky = 1},
		{"default_dirt.png"},
		"Dirt Block Stair",
		"Dirt Block Slab",
		default.node_sound_stone_defaults())




--tweaks and overrides
--rnd code
--cactus tweaks
local function hurt_cactus() -- cactus tweak
	local name = "default:cactus"
	local table = minetest.registered_nodes[name];
	local table2 = {};
	for i,v in pairs(table) do table2[i] = v end
	table2.groups.disable_jump = 1
	table2.damage_per_second = 5
	minetest.register_node(":"..name, table2)
end
hurt_cactus();