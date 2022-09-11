--Kochen:
minetest.register_craft({
    type="cooking",
    output = "multiplant:seed_multiplant",
    recipe='group:sapling',
    cooktime=4,
})

minetest.register_craft({
    type="cooking",
    output = "multiplant:seed_multiplant",
    recipe='group:seed',
    cooktime=4,
})

minetest.register_craft({
	output="default:diamond",
	recipe = {
        {"", "default:coalblock", ""},
        {"default:coalblock", "default:coalblock", "default:coalblock"},
        {"", "default:coalblock", ""}, }
    
})
