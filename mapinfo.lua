--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- mapinfo.lua
--

local mapinfo = {
	name        = "Spring Menu - Map",
	shortname   = "SMM",
	description = "Spring engine menu",
	author      = "",
	version     = "$VERSION",
	--mapfile   = "", --// location of smf/sm3 file (optional)
	modtype     = 3, --// 1=primary, 0=hidden, 3=map
	depend      = {"Map Helper v1"},
	replace     = {},

	maphardness     = 100,
	notDeformable   = false,
	gravity         = 130,
	tidalStrength   = 0,
	maxMetal        = 0.02,
	extractorRadius = 500.0,
	voidWater       = false,
	autoShowMetal   = true,


	smf = {
	},

	sound = {
	},

	resources = {
	},

	splats = {
	},

	atmosphere = {
	},

	grass = {
	},

	lighting = {
	},
	
	water = {
	},

	teams = {
		[0] = {startPos = {x = 0, z = 0}},
		[1] = {startPos = {x = 0, z = 0}},
	},

	terrainTypes = {
	},

}

return mapinfo

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
