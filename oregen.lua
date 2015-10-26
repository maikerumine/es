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

--Node Registration and location

minetest.register_ore({
    ore_type       = "scatter",
    ore            = "es:stone_with_emerald",
    wherein        = "default:stone",
    clust_scarcity = 24*24*24,
    clust_num_ores = 2,
    clust_size     = 5,
    height_min     = -31000,
    height_max     = -1000,
})

minetest.register_ore({
    ore_type       = "scatter",
    ore            = "es:stone_with_ruby",
    wherein        = "default:stone",
    clust_scarcity = 20*20*20,
    clust_num_ores = 2,
    clust_size     = 5,
    height_min     = -31000,
    height_max     = -3000,
})

minetest.register_ore({
    ore_type       = "scatter",
    ore            = "es:stone_with_aikerum",
    wherein        = "default:stone",
    clust_scarcity = 10*10*10,
    clust_num_ores = 2,
    clust_size     = 5,
    height_min     = -31000,
    height_max     = -4000,
})

minetest.register_ore({
    ore_type       = "scatter",
    ore            = "es:stone_with_infinium",
    wherein        = "default:stone",
    clust_scarcity = 20*20*20,
    clust_num_ores = 1,
    clust_size     = 2,
    height_min     = -31000,
    height_max     = -4300,
})
