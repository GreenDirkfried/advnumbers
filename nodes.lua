local S = advnumbers.S

function advnumbers.register_node(number)
	minetest.register_node("advnumbers:" .. number, {
	description = S("Adventsnumber " .. number),
	tiles = {"advnumbers_basic.png^advnumbers_" .. number .. ".png"},
	paramtype = "light",
	is_ground_content = false,
	groups = {cracky = 1, oddly_breakable_by_hand = 1, level = 1, not_in_creative_inventory = 1},
	sounds = default.node_sound_stone_defaults(),
	light_source = 2,
})
end

for i=1,24 do
      advnumbers.register_node(tostring(i))
end
