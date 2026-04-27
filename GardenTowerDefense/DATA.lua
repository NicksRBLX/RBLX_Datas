return {
	["SUMMON"] = {
		["SEEDS"] = {
			["Astral Summon"] = { ID = "ub_astral", PRICE_X1 = 300, PRICE_X10 = 2700 },
			["Bee Summon"] = { ID = "ub_bee", PRICE_X1 = 300, PRICE_X10 = 2700 },
			["Classic Summon"] = { ID = "ub_classic", PRICE_X1 = 100, PRICE_X10 = 900 },
			["Corrupted Summon"] = { ID = "ub_corrupted", PRICE_X1 = 500, PRICE_X10 = 4500 },
			["Crystal Summon"] = { ID = "ub_crystal", PRICE_X1 = 250, PRICE_X10 = 2250 },
			["Enchanted Summon"] = { ID = "ub_jungle", PRICE_X1 = 150, PRICE_X10 = 1350 },
			["Greenhouse Summon"] = { ID = "ub_greenhouse", PRICE_X1 = 500, PRICE_X10 = 4500 },
			["Mushroom Summon"] = { ID = "ub_mushroom", PRICE_X1 = 300, PRICE_X10 = 2700 },
			["Sun Summon"] = { ID = "ub_sun", PRICE_X1 = 200, PRICE_X10 = 1800 },
			["Tropical Summon"] = { ID = "ub_tropical", PRICE_X1 = 200, PRICE_X10 = 1800 },
		};
		["GEMS"] = {
			["Galaxy Summon"] = { ID = "ub_space", PRICE_X1 = 25, PRICE_X10 = 225 },
		};
		["EGGS"] = {
			["Bunny Summon"] = { ID = "ub_easter", PRICE_X1 = 100, PRICE_X10 = 900 },
		};
	};

	["LIMITED_STOCK_UNITS"] = {
		["Shockshroom"] = {
			["ID"] = "unit_jelly_shroom",
			["PRICE"] = "35,000 GEMS",
		},
		["Gemspire"] = {
			["ID"] = "unit_crystal_flower",
			["PRICE"] = "50,000 GEMS",
		},
		["Firecore Stem"] = {
			["ID"] = "unit_fire_bloom",
			["PRICE"] = "150,000 SEEDS",
		},
		["Blinkbloom"] = {
			["ID"] = "unit_eye_flower",
			["PRICE"] = "75,000 EGGS",
		},
	};

	["DIFFICULTY_LIST"] = {
		["Easy"] = "dif_easy",
		["Normal"] = "dif_normal",
		["Hard"] = "dif_hard",
		["Insane"] = "dif_insane",
		["Impossible"] = "dif_impossible",
		["Apocalypse"] = "dif_apocalypse"
	};

	["MAP_LIST"] = {
		"Garden",
		"Enchanted Jungle",
		"Tropical Island",
		"Toxic Facility",
		"Graveyard",
		"Back Garden",
		"Dojo",
		"Winter Wonderland",
		"Space"
	};

	["PLACE_IDS"] = {
		[123516946198836] = { ["MAP"] = "Garden", ["TYPE"] = "Endless" };
	};

	["MAPS"] = {
		["Garden"] = {
			["Allowed"] = {"Classic", "Endless", "Survival"},
			["ID"] = "map_farm",
			["Difficulties"] = { "Easy", "Normal", "Hard", "Insane" },
		};
		["Enchanted Jungle"] = {
			["Allowed"] = {"Classic", "Endless", "Survival"},
			["ID"] = "map_jungle",
			["Difficulties"] = { "Easy", "Normal", "Hard", "Insane", "Impossible" },
		};
		["Tropical Island"] = {
			["Allowed"] = {"Classic", "Endless", "Survival"},
			["ID"] = "map_island",
			["Difficulties"] = { "Easy", "Normal", "Hard", "Insane", "Impossible" },
		};
		["Toxic Facility"] = {
			["Allowed"] = {"Classic", "Endless", "Survival"},
			["ID"] = "map_toxic",
			["Difficulties"] = { "Easy", "Normal", "Hard", "Insane", "Impossible" },
		};
		["Graveyard"] = {
			["Allowed"] = {"Classic", "Endless", "Survival"},
			["ID"] = "map_graveyard",
			["Difficulties"] = { "Easy", "Normal", "Hard", "Insane", "Impossible" },
		};
		["Back Garden"] = {
			["Allowed"] = {"Classic", "Endless", "Survival"},
			["ID"] = "map_back_garden",
			["Difficulties"] = { "Easy", "Normal", "Hard", "Insane", "Impossible" },
		};
		["Dojo"] = {
			["Allowed"] = {"Classic", "Endless", "Survival"},
			["ID"] = "map_dojo",
			["Difficulties"] = { "Easy", "Normal", "Hard", "Insane", "Impossible", "Apocalypse" },
		};
		["Winter Wonderland"] = {
			["Allowed"] = {"Classic", "Endless", "Survival"},
			["ID"] = "map_christmas",
			["Difficulties"] = { "Easy", "Normal", "Hard", "Insane", "Impossible", "Apocalypse" },
		};
		["Space"] = {
			["Allowed"] = {"Classic", "Endless"},
			["ID"] = "map_space",
			["Difficulties"] = { "Easy", "Normal", "Hard", "Insane", "Impossible", "Apocalypse" },
		};
	};

	["Target Priority"] = {
		["First"] = 1;
		["Last"] = 2;
		["Central"] = 3;
		["Weakest"] = 4;
		["Strongest"] = 5;
		["Closest"] = 6;
		["Random"] = 7;
	}
}