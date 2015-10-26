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

local load_start = os.clock()
local modpath = minetest.get_modpath("es")
es.modpath = modpath


-- nodes
dofile(modpath.."/nodes.lua")
-- Craft recipes for items
dofile(modpath.."/crafting.lua")
-- Tools
dofile(modpath.."/tools.lua")
-- Ore Generation
dofile(modpath.."/oregen.lua")
-- Armor [abort migration]
dofile(modpath.."/armor.lua")


-- Map Generation (CURRENTLY YOU NEED TO REPLACE THE DEFAULT WITH the one that says stone IF YOU WANT AN ALL STONE WORLD.)



