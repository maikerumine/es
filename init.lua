--Extreme Survival created by maikerumine
-- Minetest 0.4.13 mod: "Extreme Survival"
-- namespace: es
--https://github.com/maikerumine
--version 1.8

--License:
--~~~~~~~~
--Code:
--(c) Copyright 2015 maikerumine; modified zlib-License
--see "LICENSE.txt" for details.

--Media(if not stated differently):
--(c) Copyright (2014-2015) maikerumine; CC-BY-SA 3.0

es = {}
--NOTE:  THIS--v  v--MUST BE FIRST IN THE INIT FOR EVERYTHING TO WORK
enable_stairsplus = true


local modpath = minetest.get_modpath("es")
es.modpath = modpath


--dofile(modpath.."/technodrem.lua")
--dofile(modpath.."/moreorerem.lua")
--dofile(modpath.."/villrem.lua")
dofile(modpath.."/crafting.lua")
dofile(modpath.."/alias.lua")
dofile(modpath.."/anticheat.lua")
dofile(modpath.."/armor.lua")
dofile(modpath.."/shutdown.lua")
dofile(modpath.."/spawn.lua")
dofile(modpath.."/crushingfurnace.lua")
dofile(modpath.."/tools.lua")
dofile(modpath.."/extra.lua")
dofile(modpath.."/nodes.lua")
dofile(modpath.."/oregen.lua")
dofile(modpath.."/cavespace.lua")
--dofile(modpath.."/invis.lua")
--dofile(modpath.."/map.lua")
-- Climate  very laggy
--dofile(minetest.get_modpath("es").."/freeze.lua")
--dofile(minetest.get_modpath("es").."/snow.lua")
--dofile(minetest.get_modpath("es").."/thaw.lua")

es.RADIOACTIVE = 1;	--1 is on 0 is off
--CONFIG SWITCHES
--Radioactive materials switch
if es.RADIOACTIVE == 1 then	--add radiation
	dofile(modpath.."/radiation.lua")
end

--MOREBLOCKS / STAIRSPLUS SUPPORT
if moreblocks then
dofile(modpath.."/mostair.lua")
end

--STAIR SUPPORT
--if stairs then
dofile(modpath.."/stair.lua")
--end
