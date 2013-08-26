local monster_data = {
	slime = {
		hp = 1,
		attack = 0.75,
		defence = 1,
		image = R.images.monsters.slime,
	},
	snake = {
		hp = 2,
		attack = 1.5,
		defence = 1,
		image = R.images.monsters.snake,
	},
	octopus = {
		hp = 4,
		attack = 0.5,
		defence = 1,
		image = R.images.monsters.octopus,
	},
}

return {
	length = 8.5,
	handles = {
		{ action = "attack", time = 8 },
		{ action = "heal", time = 10 }
	},
	monsters = {
		{ data = monster_data.snake, position = 2 },
		{ data = monster_data.slime, position = 6 },
	}
}
