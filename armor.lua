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


--Alias  "old"--->"new"  This is to fix the old interaction with my modified 3d_armor mod.
minetest.register_alias("3d_armor:helmet_emerald", "es:helmet_emerald")
minetest.register_alias("3d_armor:helmet_infinium", "es:helmet_infinium")
minetest.register_alias("3d_armor:chestplate_emerald", "es:chestplate_emerald")
minetest.register_alias("3d_armor:chestplate_infinium", "es:chestplate_infinium")
minetest.register_alias("3d_armor:leggings_emerald", "es:leggings_emerald")
minetest.register_alias("3d_armor:leggings_infinium", "es:leggings_infinium")
minetest.register_alias("3d_armor:boots_emerald", "es:boots_emerald")
minetest.register_alias("3d_armor:boots_infinium", "es:boots_infinium")


--Armor code borrowed from:
--stu
--
--License Textures: 2013 Ryan Jones - CC-BY-SA
--License Source Code: 2013 Stuart Jones - LGPL
--Modified color by maikerumine.




minetest.register_tool("es:helmet_emerald", {
	description = "Emerald Helmet",
	inventory_image = "es_inv_helmet_emerald.png",
	groups = {armor_head = 15, armor_heal = 12, armor_use = 100},
	wear = 0,
})

minetest.register_tool("es:helmet_infinium", {
	description = "Infinium Helmet",
	inventory_image = "es_inv_helmet_infinium.png",
	groups = {armor_head = 20, armor_heal = 15, armor_use = 150},
	wear = 0,
})


minetest.register_tool("es:chestplate_emerald", {
	description = "Emerald Chestplate",
	inventory_image = "es_inv_chestplate_emerald.png",
	groups = {armor_torso = 20, armor_heal = 12, armor_use = 100},
	wear = 0,
})

minetest.register_tool("es:chestplate_infinium", {
	description = "Infinium Chestplate",
	inventory_image = "es_inv_chestplate_infinium.png",
	groups = {armor_torso = 50, armor_heal = 15, armor_use = 150},
	wear = 0,
})

minetest.register_tool("es:leggings_emerald", {
	description = "Emerald Leggings",
	inventory_image = "es_inv_leggings_emerald.png",
	groups = {armor_legs = 20, armor_heal = 12, armor_use = 100},
	wear = 0,
})

minetest.register_tool("es:leggings_infinium", {
	description = "Infinium Leggings",
	inventory_image = "es_inv_leggings_infinium.png",
	groups = {armor_legs = 50, armor_heal = 15, armor_use = 150},
	wear = 0,
})


minetest.register_tool("es:boots_emerald", {
	description = "Emerald Boots",
	inventory_image = "es_inv_boots_emerald.png",
	groups = {armor_feet = 15, armor_heal = 12, armor_use = 100},
	wear = 0,
})

minetest.register_tool("es:boots_infinium", {
	description = "Infinium Boots",
	inventory_image = "es_inv_boots_infinium.png",
	groups = {armor_feet = 30, armor_heal = 15, armor_use = 150},
	wear = 0,
})

-- Register crafting recipes:

local craft_ingreds = {

	infinium = "es:infinium_ingot",
	emerald = "es:emerald_crystal",
}

for k, v in pairs(craft_ingreds) do
	minetest.register_craft({
		output = "3d_armor:helmet_"..k,
		recipe = {
			{v, v, v},
			{v, "", v},
			{"", "", ""},
		},
	})
	minetest.register_craft({
		output = "3d_armor:chestplate_"..k,
		recipe = {
			{v, "", v},
			{v, v, v},
			{v, v, v},
		},
	})
	minetest.register_craft({
		output = "3d_armor:leggings_"..k,
		recipe = {
			{v, v, v},
			{v, "", v},
			{v, "", v},
		},
	})
	minetest.register_craft({
		output = "3d_armor:boots_"..k,
		recipe = {
			{v, "", v},
			{v, "", v},
		},
	})
end

if minetest.setting_getbool("log_mods") then
	minetest.log("action", "ES: [3d_armor] loaded.")
end


