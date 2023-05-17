minetest.register_craft({
	type="shapeless",
	output = "multiplant:seed_multiplant",
	recipe = {
		{"default:dirt", "group:leaves", "default:dirt"},
		{"group:leaves", "default:mese", "group:leaves"},
		{"default:dirt", "group:leaves", "default:dirt"},
	}
})
