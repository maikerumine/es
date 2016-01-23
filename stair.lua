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


es = {}

function stairs.register_stair_and_slab(subname, recipeitem, groups, images,
	desc_stair, desc_slab, sounds)
	stairs.register_stair(subname, recipeitem, groups, images, desc_stair, sounds)
	stairs.register_slab(subname, recipeitem, groups, images, desc_slab, sounds)
end

--TECHNIC STAIRS
stairs.register_stair_and_slab("granite", "es:granite",
		{cracky = 1},
		{"default_coal_block.png^[colorize:#696969:142^(default_acacia_leaves.png^[colorize:#5E2612:152)"},
		"Granite Block Stair",
		"Granite Block Slab",
		default.node_sound_stone_defaults())

stairs.register_stair_and_slab("marble", "es:marble",
		{cracky = 1},
		{"default_sand.png^[colorize:#CDB79E:142^(default_acacia_leaves.png^[colorize:#CDB79E:152)"},
		"Marble Block Stair",
		"Marble Block Slab",
		default.node_sound_stone_defaults())

stairs.register_stair_and_slab("marble bricks", "es:marble_bricks",
		{cracky = 1},
		{"default_sandstone_brick.png^[colorize:#CDB79E:182^(default_acacia_leaves.png^[colorize:#CDB79E:152)" },
		"Marble Brick Block Stair",
		"Marble Brick Block Slab",
		default.node_sound_stone_defaults())


--Extreme Survival Stairs
stairs.register_stair_and_slab("Ruby", "es:rubyblock",
		{cracky = 1},
		{"default_diamond_block.png^[colorize:#FF0000:200"},
		"Ruby Block Stair",
		"Ruby Block Slab",
		default.node_sound_stone_defaults())

stairs.register_stair_and_slab("Emerald", "es:emeraldblock",
		{cracky = 1},
		{"default_diamond_block.png^[colorize:#7CFC00:195"},
		"Emerald Block Stair",
		"Emerald Block Slab",
		default.node_sound_stone_defaults())

stairs.register_stair_and_slab("Aikerum", "es:aikerumblock",
		{cracky = 1},
		{"default_diamond_block.png^[colorize:#0000CD:195"},
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
