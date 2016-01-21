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



--Alias                      "old"--->"new"
minetest.register_alias("meru:destone", "default:desert_stone")
minetest.register_alias("meru:stone", "default:sandstone")
minetest.register_alias("default:desert_stone_with_iron", "es:desert_stone_with_iron")
minetest.register_alias("default:desert_stone_with_gold", "es:desert_stone_with_gold")
minetest.register_alias("default:desert_stone_with_coal", "es:desert_stone_with_coal")
minetest.register_alias("glass:hgglass", "es:hgglass")
minetest.register_alias("mese_cook:mesecook_crystal", "es:mesecook_crystal")
minetest.register_alias("default:stone_with_mese", "es:stone_with_mese")
minetest.register_alias("protector_mese:protect", "protector:protect")
minetest.register_alias("carts:rail_brake","carts:brakerail")
minetest.register_alias("carts:rail_power","carts:powerrail")


--This is to fix the old interaction with my modified 3d_armor mod.
minetest.register_alias("3d_armor:helmet_emerald", "es:helmet_emerald")
minetest.register_alias("3d_armor:helmet_infinium", "es:helmet_infinium")
minetest.register_alias("3d_armor:chestplate_emerald", "es:chestplate_emerald")
minetest.register_alias("3d_armor:chestplate_infinium", "es:chestplate_infinium")
minetest.register_alias("3d_armor:leggings_emerald", "es:leggings_emerald")
minetest.register_alias("3d_armor:leggings_infinium", "es:leggings_infinium")
minetest.register_alias("3d_armor:boots_emerald", "es:boots_emerald")
minetest.register_alias("3d_armor:boots_infinium", "es:boots_infinium")

--This to fix unneeded craftguide mod
minetest.register_alias("craft_guide:sign_wall","default:torch")
minetest.register_alias("craft_guide:lcd_pc","default:torch")
--minetest.register_alias("quartz:quartz_ore","default:torch")


--Technic Node Remover created by maikerumine
-- Minetest 0.4.13 mod: "Technic Node Remover"
-- namespace: tecnodrem
--https://github.com/maikerumine

--License:
--~~~~~~~~
--Code:
--(c) Copyright 2015 maikerumine; modified zlib-License
--see "LICENSE.txt" for details.

--Media(if not stated differently):
--(c) Copyright (2014-2015) maikerumine; CC-BY-SA 3.0
--WARNING!!! IF YOU USE THIS THIS WILL PERMANTLY REMOVE ALL TECHNIC NODES FROM YOUR MAP!!!
--The items in the machines will be retrievable.
--The nodes will be replaced with high value blocks.

tecnodrem = {}
--Alias                      "old"--->"new"

--ES STUFF
minetest.register_alias("es:punkin", "es:messymese")
minetest.register_alias("es:punkin_on", "es:messymese")

--TECHNIC CLEANER STUFF

--CONCRETE STUFF
minetest.register_alias("technic:concrete_post_platform", "default:copperblock")
minetest.register_alias("technic:blast_resistant_concrete", "es:infiniumblock")
minetest.register_alias("technic:concrete", "es:stone_with_infinium")
minetest.register_alias("technic:rebar", "default:copperblock")
minetest.register_alias("technic:concrete_post", "default:fence_wood")
minetest.register_alias("technic:concrete_post0", "default:fence_wood")
minetest.register_alias("technic:concrete_post32", "default:fence_wood")
minetest.register_alias("technic:concrete_post12", "default:fence_wood")
minetest.register_alias("technic:concrete_post33", "default:fence_wood")
minetest.register_alias("technic:concrete_post3", "default:fence_wood")
minetest.register_alias("technic:concrete_post44", "default:fence_wood")
minetest.register_alias("technic:concrete_post28", "default:fence_wood")
minetest.register_alias("technic:concrete_post35", "default:fence_wood")
minetest.register_alias("technic:concrete_post19", "default:fence_wood")

--LV MACHINE
minetest.register_alias("technic:lv_alloy_furnace", "default:furnace")
minetest.register_alias("technic:lv_electric_furnace", "default:furnace")
minetest.register_alias("technic:coal_alloy_furnace", "default:furnace")
minetest.register_alias("technic:lv_compressor", "default:furnace")
minetest.register_alias("technic:lv_extractor", "default:furnace")
minetest.register_alias("technic:lv_generator", "es:emeraldblock")
minetest.register_alias("technic:geothermal", "es:rubyblock")
minetest.register_alias("technic:lv_grinder", "default:furnace")
minetest.register_alias("technic:water_mill", "es:aikerumblock")
minetest.register_alias("technic:water_mill_active", "es:aikerumblock")
minetest.register_alias("technic:geothermal_active", "es:rubyblock")
minetest.register_alias("technic:lv_generator_active", "es:emeraldblock")
minetest.register_alias("technic:cnc", "default:furnace")
minetest.register_alias("technic:music_player", "default:furnace")

--MV MACHINE
minetest.register_alias("technic:mv_alloy_furnace", "default:furnace")
minetest.register_alias("technic:mv_compressor", "default:furnace")
minetest.register_alias("technic:mv_extractor", "default:furnace")
minetest.register_alias("technic:mv_generator", "es:emeraldblock")
minetest.register_alias("technic:mv_generator_active", "es:emeraldblock")
minetest.register_alias("technic:mv_grinder", "default:furnace")
minetest.register_alias("technic:mv_electric_furnace", "default:furnace")
minetest.register_alias("technic:tool_workshop", "default:furnace")
minetest.register_alias("technic:wind_mill", "default:steelblock")
minetest.register_alias("technic:wind_mill_frame", "default:glass")

--HV MACHINE
minetest.register_alias("technic:forcefield", "default:diamondblock")
minetest.register_alias("technic:hv_generator", "es:emeraldblock")
minetest.register_alias("technic:hv_generator_active", "es:emeraldblock")
minetest.register_alias("technic:forcefield_emitter_on", "es:rubyblock")
minetest.register_alias("technic:forcefield_emitter_off", "es:rubyblock")
minetest.register_alias("technic:hv_nuclear_reactor_core", "default:meselamp")
minetest.register_alias("technic:hv_nuclear_reactor_core_active", "default:meselamp")
minetest.register_alias("technic:bucket_corium", "bucket:bucket_water")
minetest.register_alias("technic:corium_source", "default:water_source")
minetest.register_alias("technic:corium_flowing", "default:water_flowing")
minetest.register_alias("technic:chernobylite_block", "default:mese")

--BATTERIES
minetest.register_alias("technic:lv_battery_box0", "default:stone_with_diamond")
minetest.register_alias("technic:mv_battery_box0", "default:stone_with_diamond")
minetest.register_alias("technic:hv_battery_box0", "default:stone_with_diamond")
minetest.register_alias("technic:lv_battery_box1", "default:stone_with_diamond")
minetest.register_alias("technic:mv_battery_box1", "default:stone_with_diamond")
minetest.register_alias("technic:hv_battery_box1", "default:stone_with_diamond")
minetest.register_alias("technic:lv_battery_box2", "default:stone_with_diamond")
minetest.register_alias("technic:mv_battery_box2", "default:stone_with_diamond")
minetest.register_alias("technic:hv_battery_box2", "default:stone_with_diamond")
minetest.register_alias("technic:lv_battery_box3", "default:stone_with_diamond")
minetest.register_alias("technic:mv_battery_box3", "default:stone_with_diamond")
minetest.register_alias("technic:hv_battery_box3", "default:stone_with_diamond")
minetest.register_alias("technic:lv_battery_box4", "default:stone_with_diamond")
minetest.register_alias("technic:mv_battery_box4", "default:stone_with_diamond")
minetest.register_alias("technic:hv_battery_box4", "default:stone_with_diamond")
minetest.register_alias("technic:lv_battery_box5", "default:stone_with_diamond")
minetest.register_alias("technic:mv_battery_box5", "default:stone_with_diamond")
minetest.register_alias("technic:hv_battery_box5", "default:stone_with_diamond")
minetest.register_alias("technic:lv_battery_box6", "default:stone_with_diamond")
minetest.register_alias("technic:mv_battery_box6", "default:stone_with_diamond")
minetest.register_alias("technic:hv_battery_box6", "default:stone_with_diamond")
minetest.register_alias("technic:lv_battery_box7", "default:stone_with_diamond")
minetest.register_alias("technic:mv_battery_box7", "default:stone_with_diamond")
minetest.register_alias("technic:hv_battery_box7", "default:stone_with_diamond")
minetest.register_alias("technic:lv_battery_box8", "default:stone_with_diamond")
minetest.register_alias("technic:mv_battery_box8", "default:stone_with_diamond")
minetest.register_alias("technic:hv_battery_box8", "default:stone_with_diamond")

--MAIN ELECTRICAL HUBS
minetest.register_alias("technic:switching_station", "es:stone_with_infinium")
minetest.register_alias("technic:supply_converter", "es:infiniumblock")

--LV WIRE STUFF
minetest.register_alias("technic:lv_cable", "default:copperblock")
minetest.register_alias("technic:lv_cable12", "default:copperblock")
minetest.register_alias("technic:lv_cable3", "default:copperblock")
minetest.register_alias("technic:lv_cable48", "default:copperblock")
minetest.register_alias("technic:lv_cable45", "default:copperblock")
minetest.register_alias("technic:lv_cable17", "default:copperblock")
minetest.register_alias("technic:lv_cable5", "default:copperblock")
minetest.register_alias("technic:lv_cable33", "default:copperblock")
minetest.register_alias("technic:lv_cable10", "default:copperblock")
minetest.register_alias("technic:lv_cable44", "default:copperblock")
minetest.register_alias("technic:lv_cable19", "default:copperblock")
minetest.register_alias("technic:lv_cable27", "default:copperblock")
minetest.register_alias("technic:lv_cable25", "default:copperblock")
minetest.register_alias("technic:lv_cable59", "default:copperblock")
minetest.register_alias("technic:lv_cable43", "default:copperblock")
minetest.register_alias("technic:lv_cable9", "default:copperblock")
minetest.register_alias("technic:lv_cable42", "default:copperblock")
minetest.register_alias("technic:lv_cable18", "default:copperblock")
minetest.register_alias("technic:lv_cable41", "default:copperblock")
minetest.register_alias("technic:lv_cable57", "default:copperblock")
minetest.register_alias("technic:lv_cable58", "default:copperblock")
minetest.register_alias("technic:lv_cable24", "default:copperblock")
minetest.register_alias("technic:lv_cable56", "default:copperblock")
minetest.register_alias("technic:lv_cable40", "default:copperblock")
minetest.register_alias("technic:lv_cable11", "default:copperblock")
minetest.register_alias("technic:lv_cable26", "default:copperblock")

minetest.register_alias("technic:lv_cable28", "default:copperblock")
minetest.register_alias("technic:lv_cable60", "default:copperblock")
minetest.register_alias("technic:lv_cable52", "default:copperblock")
minetest.register_alias("technic:lv_cable37", "default:copperblock")
minetest.register_alias("technic:lv_cable14", "default:copperblock")
minetest.register_alias("technic:lv_cable49", "default:copperblock")
minetest.register_alias("technic:lv_cable13", "default:copperblock")
minetest.register_alias("technic:lv_cable51", "default:copperblock")
minetest.register_alias("technic:lv_cable36", "default:copperblock")
minetest.register_alias("technic:lv_cable20", "default:copperblock")
minetest.register_alias("technic:lv_cable16", "default:copperblock")
minetest.register_alias("technic:lv_cable50", "default:copperblock")
minetest.register_alias("technic:lv_cable8", "default:copperblock")
minetest.register_alias("technic:lv_cable4", "default:copperblock")
minetest.register_alias("technic:lv_cable34", "default:copperblock")
minetest.register_alias("technic:lv_cable15", "default:copperblock")
minetest.register_alias("technic:lv_cable2", "default:copperblock")
minetest.register_alias("technic:lv_cable1", "default:copperblock")
minetest.register_alias("technic:lv_cable22", "default:copperblock")
minetest.register_alias("technic:lv_cable53", "default:copperblock")
minetest.register_alias("technic:lv_cable47", "default:copperblock")

--MV WIRE STUFF
minetest.register_alias("technic:mv_cable", "default:bronzeblock")
minetest.register_alias("technic:mv_cable12", "default:bronzeblock")
minetest.register_alias("technic:mv_cable3", "default:bronzeblock")
minetest.register_alias("technic:mv_cable48", "default:bronzeblock")
minetest.register_alias("technic:mv_cable45", "default:bronzeblock")
minetest.register_alias("technic:mv_cable17", "default:bronzeblock")
minetest.register_alias("technic:mv_cable5", "default:bronzeblock")
minetest.register_alias("technic:mv_cable33", "default:bronzeblock")
minetest.register_alias("technic:mv_cable10", "default:bronzeblock")
minetest.register_alias("technic:mv_cable44", "default:bronzeblock")
minetest.register_alias("technic:mv_cable19", "default:bronzeblock")
minetest.register_alias("technic:mv_cable27", "default:bronzeblock")
minetest.register_alias("technic:mv_cable25", "default:bronzeblock")
minetest.register_alias("technic:mv_cable59", "default:bronzeblock")
minetest.register_alias("technic:mv_cable43", "default:bronzeblock")
minetest.register_alias("technic:mv_cable9", "default:bronzeblock")
minetest.register_alias("technic:mv_cable42", "default:bronzeblock")
minetest.register_alias("technic:mv_cable18", "default:bronzeblock")
minetest.register_alias("technic:mv_cable41", "default:bronzeblock")
minetest.register_alias("technic:mv_cable57", "default:bronzeblock")
minetest.register_alias("technic:mv_cable58", "default:bronzeblock")
minetest.register_alias("technic:mv_cable24", "default:bronzeblock")
minetest.register_alias("technic:mv_cable56", "default:bronzeblock")
minetest.register_alias("technic:mv_cable40", "default:bronzeblock")
minetest.register_alias("technic:mv_cable11", "default:bronzeblock")
minetest.register_alias("technic:mv_cable26", "default:bronzeblock")

minetest.register_alias("technic:mv_cable52", "default:bronzeblock")
minetest.register_alias("technic:mv_cable60", "default:bronzeblock")
minetest.register_alias("technic:mv_cable61", "default:bronzeblock")
minetest.register_alias("technic:mv_cable28", "default:bronzeblock")
minetest.register_alias("technic:mv_cable36", "default:bronzeblock")
minetest.register_alias("technic:mv_cable20", "default:bronzeblock")
minetest.register_alias("technic:mv_cable34", "default:bronzeblock")
minetest.register_alias("technic:mv_cable16", "default:bronzeblock")
minetest.register_alias("technic:mv_cable13", "default:bronzeblock")
minetest.register_alias("technic:mv_cable39", "default:bronzeblock")
minetest.register_alias("technic:mv_cable55", "default:bronzeblock")
minetest.register_alias("technic:mv_cable38", "default:bronzeblock")
minetest.register_alias("technic:mv_cable54", "default:bronzeblock")
minetest.register_alias("technic:mv_cable22", "default:bronzeblock")
minetest.register_alias("technic:mv_cable21", "default:bronzeblock")
minetest.register_alias("technic:mv_cable23", "default:bronzeblock")
minetest.register_alias("technic:mv_cable53", "default:bronzeblock")
minetest.register_alias("technic:mv_cable35", "default:bronzeblock")
minetest.register_alias("technic:mv_cable6", "default:bronzeblock")
minetest.register_alias("technic:mv_cable4", "default:bronzeblock")
minetest.register_alias("technic:mv_cable49", "default:bronzeblock")
minetest.register_alias("technic:mv_cable7", "default:bronzeblock")
minetest.register_alias("technic:mv_cable14", "default:bronzeblock")
minetest.register_alias("technic:mv_cable15", "default:bronzeblock")
minetest.register_alias("technic:mv_cable30", "default:bronzeblock")
minetest.register_alias("technic:mv_cable37", "default:bronzeblock")
minetest.register_alias("technic:mv_cable46", "default:bronzeblock")


--HV WIRE STUFF
minetest.register_alias("technic:hv_cable", "default:goldblock")
minetest.register_alias("technic:hv_cable12", "default:goldblock")
minetest.register_alias("technic:hv_cable3", "default:goldblock")
minetest.register_alias("technic:hv_cable48", "default:goldblock")
minetest.register_alias("technic:hv_cable45", "default:goldblock")
minetest.register_alias("technic:hv_cable17", "default:goldblock")
minetest.register_alias("technic:hv_cable5", "default:goldblock")
minetest.register_alias("technic:hv_cable33", "default:goldblock")
minetest.register_alias("technic:hv_cable10", "default:goldblock")
minetest.register_alias("technic:hv_cable44", "default:goldblock")
minetest.register_alias("technic:hv_cable19", "default:goldblock")
minetest.register_alias("technic:hv_cable27", "default:goldblock")
minetest.register_alias("technic:hv_cable25", "default:goldblock")
minetest.register_alias("technic:hv_cable59", "default:goldblock")
minetest.register_alias("technic:hv_cable43", "default:goldblock")
minetest.register_alias("technic:hv_cable9", "default:goldblock")
minetest.register_alias("technic:hv_cable42", "default:goldblock")
minetest.register_alias("technic:hv_cable18", "default:goldblock")
minetest.register_alias("technic:hv_cable41", "default:goldblock")
minetest.register_alias("technic:hv_cable57", "default:goldblock")
minetest.register_alias("technic:hv_cable58", "default:goldblock")
minetest.register_alias("technic:hv_cable24", "default:goldblock")
minetest.register_alias("technic:hv_cable56", "default:goldblock")
minetest.register_alias("technic:hv_cable40", "default:goldblock")
minetest.register_alias("technic:hv_cable11", "default:goldblock")
minetest.register_alias("technic:hv_cable26", "default:goldblock")

minetest.register_alias("technic:hv_cable30", "default:goldblock")
minetest.register_alias("technic:hv_cable28", "default:goldblock")
minetest.register_alias("technic:hv_cable34", "default:goldblock")
minetest.register_alias("technic:hv_cable4", "default:goldblock")
minetest.register_alias("technic:hv_cable50", "default:goldblock")
minetest.register_alias("technic:hv_cable51", "default:goldblock")
minetest.register_alias("technic:hv_cable35", "default:goldblock")
minetest.register_alias("technic:hv_cable37", "default:goldblock")
minetest.register_alias("technic:hv_cable23", "default:goldblock")
minetest.register_alias("technic:hv_cable54", "default:goldblock")
minetest.register_alias("technic:hv_cable7", "default:goldblock")
minetest.register_alias("technic:hv_cable1", "default:goldblock")
minetest.register_alias("technic:hv_cable36", "default:goldblock")
minetest.register_alias("technic:hv_cable32", "default:goldblock")
minetest.register_alias("technic:hv_cable31", "default:goldblock")
minetest.register_alias("technic:hv_cable6", "default:goldblock")
minetest.register_alias("technic:hv_cable13", "default:goldblock")
minetest.register_alias("technic:hv_cable2", "default:goldblock")
minetest.register_alias("technic:hv_cable20", "default:goldblock")
minetest.register_alias("technic:hv_cable8", "default:goldblock")
minetest.register_alias("technic:hv_cable0", "default:goldblock")

--SOLAR STUFF
minetest.register_alias("technic:solar_array_lv", "es:aikerumblock")
minetest.register_alias("technic:solar_array_mv", "es:aikerumblock")
minetest.register_alias("technic:solar_array_hv", "es:aikerumblock")
minetest.register_alias("technic:solar_panel", "es:aikerumblock")

--MG STUFF
minetest.register_alias("technic:marble", "es:marble")
minetest.register_alias("technic:granite", "es:granite")
minetest.register_alias("technic:marble_bricks", "es:marble_bricks")
minetest.register_alias("technic:mineral_uranium", "es:depleted_uranium")
minetest.register_alias("technic:mineral_chromium", "es:stone_with_aikerum")
minetest.register_alias("technic:mineral_zinc", "es:stone_with_emerald")

--BLOCKS
minetest.register_alias("technic:cast_iron_block", "default:goldblock")
minetest.register_alias("technic:uranium_block", "es:emeraldblock")
minetest.register_alias("technic:chromium_block", "es:emeraldblock")
minetest.register_alias("technic:zinc_block", "default:steelblock")
minetest.register_alias("technic:carbon_steel_block", "default:coalblock")
minetest.register_alias("technic:stainless_steel_block", "default:steelblock")
minetest.register_alias("technic:brass_block", "default:bronzeblock")

--INGOTS
minetest.register_alias("technic:uranium", "es:depleted_uranium")
minetest.register_alias("technic:chromium_lump", "es:emerald_crystal")
minetest.register_alias("technic:chromium_ingot", "es:emerald_crystal")
minetest.register_alias("technic:zinc_lump", "es:ruby_crystal")
minetest.register_alias("technic:zinc_ingot", "es:ruby_crystal")
minetest.register_alias("technic:brass_ingot", "default:bronze_ingot")
minetest.register_alias("technic:wrought_iron_ingot", "default:steel_ingot")
minetest.register_alias("technic:cast_iron_ingot", "default:steel_ingot")
minetest.register_alias("technic:carbon_steel_ingot", "default:coal_lump")
minetest.register_alias("technic:stainless_steel_ingot", "default:steel_ingot")

--ORES AND MISC
minetest.register_alias("technic:silicon_wafer", "default:steel_ingot")
minetest.register_alias("technic:doped_silicon_wafer", "default:steel_ingot")
minetest.register_alias("technic:enriched_uranium", "default:steel_ingot")
minetest.register_alias("technic:uranium_fuel", "default:steel_ingot")
minetest.register_alias("technic:diamond_drill_head", "default:steel_ingot")
minetest.register_alias("technic:blue_energy_crystal", "default:steel_ingot")
minetest.register_alias("technic:green_energy_crystal", "default:steel_ingot")
minetest.register_alias("technic:red_energy_crystal", "default:steel_ingot")
minetest.register_alias("technic:fine_copper_wire", "default:steel_ingot")
minetest.register_alias("technic:fine_gold_wire", "default:steel_ingot")
minetest.register_alias("technic:fine_silver_wire", "default:steel_ingot")
minetest.register_alias("technic:copper_coil", "default:steel_ingot")
minetest.register_alias("technic:motor", "default:steel_ingot")
minetest.register_alias("technic:lv_transformer", "default:steel_ingot")
minetest.register_alias("technic:mv_transformer", "default:steel_ingot")
minetest.register_alias("technic:hv_transformer", "default:steel_ingot")
minetest.register_alias("technic:control_logic_unit", "default:steel_ingot")
minetest.register_alias("technic:mixed_metal_ingot", "default:steel_ingot")
minetest.register_alias("technic:composite_plate", "default:steel_ingot")
minetest.register_alias("technic:copper_plate", "default:steel_ingot")
minetest.register_alias("technic:carbon_plate", "default:steel_ingot")
minetest.register_alias("technic:graphite", "default:steel_ingot")
minetest.register_alias("technic:carbon_cloth", "default:steel_ingot")
minetest.register_alias("technic:machine_casing", "default:glass")


