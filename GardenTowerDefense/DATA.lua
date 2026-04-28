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
		["Shockshroom"] = { ["ID"] = "unit_jelly_shroom", ["PRICE"] = "35,000 GEMS" },
		["Gemspire"] = { ["ID"] = "unit_crystal_flower", ["PRICE"] = "50,000 GEMS" },
		--["Firecore Stem"] = { ["ID"] = "unit_fire_bloom", ["PRICE"] = "150,000 SEEDS" },
		--["Blinkbloom"] = { ["ID"] = "unit_eye_flower", ["PRICE"] = "75,000 EGGS" },
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
			["Available"] = {"Classic", "Endless", "Survival"},
			["ID"] = "farm",
			["Classic Difficulties"] = 4,
		};
		["Enchanted Jungle"] = {
			["Available"] = {"Classic", "Endless", "Survival"},
			["ID"] = "jungle",
			["Classic Difficulties"] = 5,
		};
		["Tropical Island"] = {
			["Available"] = {"Classic", "Endless", "Survival"},
			["ID"] = "island",
			["Classic Difficulties"] = 5,
		};
		["Toxic Facility"] = {
			["Available"] = {"Classic", "Endless", "Survival"},
			["ID"] = "toxic",
			["Classic Difficulties"] = 5,
		};
		["Graveyard"] = {
			["Available"] = {"Classic", "Endless", "Survival"},
			["ID"] = "graveyard",
			["Classic Difficulties"] = 5,
		};
		["Back Garden"] = {
			["Available"] = {"Classic", "Endless", "Survival"},
			["ID"] = "back_garden",
			["Classic Difficulties"] = 5,
		};
		["Dojo"] = {
			["Available"] = {"Classic", "Endless", "Survival"},
			["ID"] = "dojo",
			["Classic Difficulties"] = 6;
		};
		["Winter Wonderland"] = {
			["Available"] = {"Classic", "Endless", "Survival"},
			["ID"] = "christmas",
			["Classic Difficulties"] = 6;
		};
		["Space"] = {
			["Available"] = {"Classic", "Endless"},
			["ID"] = "space",
			["Classic Difficulties"] = 6;
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