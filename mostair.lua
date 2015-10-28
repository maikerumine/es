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

--Compatibility with Moreblocks / stairsplus
enable_stairsplus = true

if minetest.get_modpath("moreblocks") and enable_stairsplus then
	register_stair_slab_panel_micro("es", "emeraldblock", "es:emeraldblock",
	{cracky=3},
	{"emerald_block.png"},
	"Emerald Block",
	"emeraldblock",
	0)
end

if minetest.get_modpath("moreblocks") and enable_stairsplus then
	register_stair_slab_panel_micro("es", "rubyblock", "es:rubyblock",
	{cracky=3},
	{"ruby_block.png"},
	"Ruby Block",
	"rubyblock",
	0)
end

if minetest.get_modpath("moreblocks") and enable_stairsplus then
	register_stair_slab_panel_micro("es", "aikerumblock", "es:aikerumblock",
	{cracky=3},
	{"aikerum_block.png"},
	"Aikerum Block",
	"aikerumblock",
	0)
end

if minetest.get_modpath("moreblocks") and enable_stairsplus then
	register_stair_slab_panel_micro("es", "infiniumblock", "es:infiniumblock",
	{cracky=3},
	{"infinium_block.png"},
	"Infinium Block",
	"infiniumblock",
	0)
end
--COMMENT OUT STAIRSPLUS IF NOT USE MOREBLOCKS
	table.insert(circular_saw.known_stairs, "es:emeraldblock")
	table.insert(circular_saw.known_stairs, "es:rubyblock")
	table.insert(circular_saw.known_stairs, "es:aikerumblock")
	table.insert(circular_saw.known_stairs, "es:infiniumblock")

