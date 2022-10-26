local addonName, addonTable = ...

local L = LibStub("AceLocale-3.0"):GetLocale("Rarity")
local CONSTANTS = addonTable.constants

local classicPets = {
	-- 1.x
	["Cat Carrier (Black Tabby)"] = {
		cat = CONSTANTS.ITEM_CATEGORIES.CLASSIC,
		type = CONSTANTS.ITEM_TYPES.PET,
		method = CONSTANTS.DETECTION_METHODS.ZONE,
		name = L["Cat Carrier (Black Tabby)"],
		spellId = 10675,
		itemId = 8491,
		zones = { "25" },
		chance = 10000,
		creatureId = 7383,
		blackMarket = true,
		coords = { { m = 25 } },
	},
	["Dark Whelpling"] = {
		cat = CONSTANTS.ITEM_CATEGORIES.CLASSIC,
		type = CONSTANTS.ITEM_TYPES.PET,
		method = CONSTANTS.DETECTION_METHODS.NPC,
		name = L["Dark Whelpling"],
		spellId = 10695,
		itemId = 10822,
		npcs = { 4324, 42042, 2725, 46916, 7049, 4323, 46914 },
		chance = 1000,
		creatureId = 7543,
		blackMarket = true,
		coords = {
			{ m = 15, x = 29.6, y = 44.2 },
			{ m = 15, x = 71.8, y = 47.6 },
			{ m = 15, x = 11.2, y = 41.0 },
			{ m = 36, x = 16.8, y = 64.8 },
			{ m = 36, x = 23.8, y = 64.4 },
			{ m = 56, x = 63.8, y = 50.6 },
			{ m = 70, x = 47.6, y = 69.8 },
		},
	},
	["Disgusting Oozeling"] = {
		cat = CONSTANTS.ITEM_CATEGORIES.CLASSIC,
		type = CONSTANTS.ITEM_TYPES.PET,
		method = CONSTANTS.DETECTION_METHODS.USE,
		name = L["Disgusting Oozeling"],
		spellId = 25162,
		itemId = 20769,
		items = { 20768 },
		chance = 85,
		creatureId = 15429,
		blackMarket = true,
		tooltipNpcs = {
			1806,
			1808,
			12387,
			3928,
			43158,
			43123,
			44988,
			44967,
			4394,
			4393,
			7092,
			48315,
			7093,
			7086,
			48136,
			48319,
			48322,
			3295,
			8607,
			8606,
			15335,
			41573,
			47397,
			11741,
			11740,
			14477,
			46997,
			42952,
			2656,
			2655,
			6559,
			9477,
			6557,
			42669,
			41145,
			1032,
			41147,
			41453,
			51028,
			49347,
			50319,
			48768,
		},
		coords = {
			{ m = 64 },
			{ m = 729 },
			{ m = 416 },
			{ m = 77 },
			{ m = 25 },
			{ m = 10 },
			{ m = 124 },
			{ m = 247 },
			{ m = 205 },
			{ m = 81 },
			{ m = 50 },
			{ m = 26 },
			{ m = 78 },
			{ m = 51 },
			{ m = 52 },
			{ m = 56 },
			{ m = 83 },
			{ m = 51 },
		},
	},
	["Parrot Cage (Green Wing Macaw)"] = {
		cat = CONSTANTS.ITEM_CATEGORIES.CLASSIC,
		type = CONSTANTS.ITEM_TYPES.PET,
		method = CONSTANTS.DETECTION_METHODS.NPC,
		name = L["Parrot Cage (Green Wing Macaw)"],
		spellId = 10683,
		itemId = 8492,
		npcs = { 48522 },
		chance = 33,
		creatureId = 7387,
		blackMarket = true,
		coords = { { m = 291, x = 55, y = 39.6, i = true } },
	},
	["Parrot Cage (Hyacinth Macaw)"] = {
		cat = CONSTANTS.ITEM_CATEGORIES.CLASSIC,
		type = CONSTANTS.ITEM_TYPES.PET,
		method = CONSTANTS.DETECTION_METHODS.ZONE,
		name = L["Parrot Cage (Hyacinth Macaw)"],
		spellId = 10682,
		itemId = 8494,
		zones = { "224", "50", "210" },
		chance = 10000,
		creatureId = 7391,
		blackMarket = true,
		coords = { { m = 50 }, { m = 210 } },
	},
	["Sprite Darter Egg"] = {
		cat = CONSTANTS.ITEM_CATEGORIES.CLASSIC,
		type = CONSTANTS.ITEM_TYPES.PET,
		method = CONSTANTS.DETECTION_METHODS.ZONE,
		name = L["Sprite Darter Egg"],
		spellId = 15067,
		itemId = 11474,
		zones = { "69" },
		chance = 10000,
		creatureId = 9662,
		coords = { { m = 69 } },
	},
	["Tiny Crimson Whelpling"] = {
		cat = CONSTANTS.ITEM_CATEGORIES.CLASSIC,
		type = CONSTANTS.ITEM_TYPES.PET,
		method = CONSTANTS.DETECTION_METHODS.ZONE,
		name = L["Tiny Crimson Whelpling"],
		spellId = 10697,
		itemId = 8499,
		zones = { "56" },
		chance = 10000,
		creatureId = 7544,
		blackMarket = true,
		coords = { { m = 56 } },
	},
	["Emerald Whelpling"] = {
		cat = CONSTANTS.ITEM_CATEGORIES.CLASSIC,
		type = CONSTANTS.ITEM_TYPES.PET,
		method = CONSTANTS.DETECTION_METHODS.NPC,
		name = L["Emerald Whelpling"],
		spellId = 10698,
		itemId = 8498,
		npcs = { 740, 741, 39384 },
		chance = 1000,
		creatureId = 7545,
		blackMarket = true,
		coords = { { m = 69, x = 49.6, y = 8.6 } },
	},
}

Rarity.ItemDB.MergeItems(Rarity.ItemDB.pets, classicPets)
