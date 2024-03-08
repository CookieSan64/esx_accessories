Config = {}

Config.Locale = GetConvar('esx:locale', 'fr')

Config.Price = 100

Config.EnableControls = true

Config.DrawDistance = 10
Config.Size   = {x = 1.5, y = 1.5, z = 1.0}
Config.Color  = {r = 50, g = 200, b = 50}
Config.Type   = 27

-- Fill this if you want to see the blips,
-- If you have esx_clothesshop you should not fill this
-- more than it's already filled.
Config.ShopsBlips = {
	-- Ears = {
	-- 	Pos = nil,
	-- 	Blip = nil
	-- },
	Mask = {
		Pos = { 
			vector3(-1338.278, -1277.834, 3.878348),
		},
		Blip = {sprite = 362, color = 2}
	},
	-- Helmet = {
	-- 	Pos = nil,
	-- 	Blip = nil
	-- },
	-- Glasses = {
	-- 	Pos = nil,
	-- 	Blip = nil
	-- }
}

Config.Zones = {
	Ears = {
		Pos = {
		}},
	
	Mask = {
		Pos = {
			vector3(-1338.278, -1277.834, 3.878348),
		}},
	
	Helmet = {
		Pos = {
		}},
	
	Glasses = {
		Pos = {
		}}
}
