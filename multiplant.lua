farming.register_plant("multiplant:multiplant", {
	description = "Multiplant Seed",
	harvest_description = "Multiplant",
	paramtype2 = "meshoptions",
	inventory_image = "multiplant_multiplant_seed.png",
	steps = 8,
	minlight = 5,
	maxlight = default.LIGHT_MAX,
	fertility = {"grassland"},
	groups = {multiplant = 1, flammable = 4},
	place_param2 = 3,
})

minetest.register_craft({
	type = "shapeless",
	output = {"multiplant:multiplant_seed"},
	recipe = {"multiplant:multiplant_seed"},
})

minetest.register_on_craft(function(itemstack, player, old_craft_grid, craft_inv)
	if itemstack:get_name() ~= "multiplant:multiplant_seed" then
		return
	end
	itemstack:replace(multiplant.get_random_seed())
end)
