Config 					= {}

Config.Impound 			= {
	Name = "MissionRow",
	RetrieveLocation = { X = 362.1, Y = -1599.73, Z = 29.29 },
	StoreLocation = { X = 872.64, Y = -1350.50, Z = 26.30 },
	SpawnLocations = {
		{ x = 392.91, y = -1608.23, z = 29.29 , h = 225.27 },
		{ x = 390.0, y = -1610.12, z = 29.29 , h = 225.27 },
		{ x = 388.23, y = -1612.49, z = 29.29 , h = 225.27 },
		{ x = 403.32, y = -1616.71, z = 29.29 , h = 48.28 },
		{ x = 401.78, y = -1619.53, z = 29.29 , h = 48.28 },
	},
	AdminTerminalLocations = {
		{ x = 356.71, y = -1594.57, z = 29.29 }
		-- { x = 440.18, y = -976.00, z = 30.68 }
	}
}

Config.Rules = {
	maxWeeks		= 5,
	maxDays			= 6,
	maxHours		= 24,

	minFee			= 50,
	maxFee 			= 15000,

	minReasonLength	= 10,
}

--------------------------------------------------------------------------------
----------------------- SERVERS WITHOUT ESX_MIGRATE ----------------------------
---------------- This could work, it also could not work... --------------------
--------------------------------------------------------------------------------
-- Should be true if you still have an owned_vehicles table without plate column.
Config.NoPlateColumn = false
-- Only change when NoPlateColumn is true, menu's will take longer to show but otherwise you might not have any data.
-- Try increments of 250
Config.WaitTime = 250
