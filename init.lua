advnumbers = {}

local modpath = minetest.get_modpath("advnumbers")

local S = minetest.get_translator("advnumbers")
advnumbers.S = S

-- nodes
dofile(modpath .. "/nodes.lua")
