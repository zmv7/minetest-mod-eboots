armor:register_armor("eboots:boots_etherium", {
		description = "Etherium crystal boots",
		inventory_image = "eboots_inv_boots_etherium.png",
		groups = {armor_feet=1, armor_heal=12, armor_use=100, physics_speed=2,physics_jump=0.5,physics_gravity=-0.8, armor_fire=1},
		armor_groups = {fleshy=15},
		damage_groups = {cracky=2, snappy=1, level=3},
})
minetest.register_craft({
		output = "eboots:boots_etherium",
		recipe = {
			{"ethereal:etherium_dust", "ethereal:etherium_dust", "ethereal:etherium_dust"},
			{"ethereal:crystal_block", "ethereal:etherium_dust", "ethereal:crystal_block"},
			{"ethereal:crystal_block","ethereal:etherium_dust","ethereal:crystal_block"},
		},
})
