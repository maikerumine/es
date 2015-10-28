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


-- Alias
dofile(modpath.."/alias.lua")
-- Armor [abort migration]
dofile(modpath.."/armor.lua")
-- Craft recipes for items
dofile(modpath.."/crafting.lua")
-- Mobs
<<<<<<< HEAD
--dofile(modpath.."/mapgen.lua")
=======
dofile(modpath.."/mapgen.lua")
>>>>>>> origin/master
-- Ore Generation
-- Nodes
dofile(modpath.."/nodes.lua")
-- Ore Generation
dofile(modpath.."/oregen.lua")
-- Tools
dofile(modpath.."/tools.lua")


<<<<<<< HEAD
--enable_stairsplus = true
--MOREBLOCKS / STAIRSPLUS SUPPORT
if moreblocks then
dofile(modpath.."/mostair.lua")
enable_stairsplus = true
end

--[[STAIR SUPPORT
if stairs then
dofile(modpath.."/stair.lua")
end


--TECHNIC SUPPORT
=======

--[[MOREBLOCKS / STAIRSPLUS SUPPORT
if moreblocks then
dofile(modpath.."/mostair.lua")
enable_stairsplus = true
end]]

--[[STAIR SUPPORT
if stairs then
dofile(modpath.."/stair.lua")
end]]


--[[TECHNIC SUPPORT
>>>>>>> origin/master
if technic then
dofile(modpath.."/tech.lua")
end]]


-- Map Generation (CURRENTLY YOU NEED TO REPLACE THE DEFAULT WITH the one that says stone IF YOU WANT AN ALL STONE WORLD.)

