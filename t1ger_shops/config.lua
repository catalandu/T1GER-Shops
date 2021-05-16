-------------------------------------
------- Created by T1GER#9080 -------
------------------------------------- 
Config 						= {}

-- General Settings:
Config.ESXSHAREDOBJECT 		= "esx:getSharedObject"	-- Change your getshared object event here, in case you are using anti-cheat.
Config.HasItemLabel			= true					-- set to false if your ESX doesn't support item labels.
Config.T1GER_DeliveryJob 	= false					-- set to false if u don't own this script. 

-- Settings:
Config.BuyShopWithCash 	 	= true		-- Set to false to purchase shops with bank.money.
Config.SellPercent		 	= 0.75		-- Means player gets 75% in return from original paid price.
Config.AccountsInCash		= true		-- Set to false to deposit/withdraw money into and from shop account with bank-money instead of cash money.
Config.ItemCompatibility	= true		-- If disabled, it doesnt check for type compatibility in Config.Items, meaning weapon shop owner could add bread, redgull etc.
Config.OrderItemPercent		= 25		-- Set percent between 1 and 100 of how much of the default item price is reduced, when ordering stock.
Config.BasketCommand		= 'basket'	-- Default command to open/view basket.
Config.InteractionMenuKey	= 57		-- Default [F6]-
Config.WeaponLiscence = {x = 18.7, y = -1109.37, z = 29.8}
Config.LicensePrice = 500

-- Shops:
Config.Shops = {
	[1] = {owned = false, type = "normal", price = 250000, buyable = true, b_menu = {-44.14,-1749.44,29.42}, cashier = {-47.29,-1756.7,29.42}, delivery = {-40.67,-1751.6,29.42}},
	[2] = {owned = false, type = "normal", price = 250000, buyable = true, b_menu = {28.84,-1339.35,29.5}, cashier = {25.81,-1345.25,29.5}, delivery = {24.67,-1339.09,29.5}},
	[3] = {owned = false, type = "normal", price = 250000, buyable = true, b_menu = {-709.68,905.4,19.22}, cashier = {-707.32,-912.9,19.22}, delivery = {-705.08,-904.4,19.22}},
	[4] = {owned = false, type = "liqourstore", price = 20000, buyable = false, b_menu = {1125.99,-980.38,45.42}, cashier = {1135.68,-982.85,46.42}, delivery = {1130.4,-979.64,46.42}},
	[5] = {owned = false, type = "normal", price = 250000, buyable = true, b_menu = {1159.77,-315.23,69.21}, cashier = {1163.39,-322.21,69.21}, delivery = {1163.9,-313.6,69.21}},
	[6] = {owned = false, type = "normal", price = 250000, buyable = true, b_menu = {378.8,333.1,103.57}, cashier = {373.59,325.52,103.57}, delivery = {374.88,334.51,103.57}},
	[7] = {owned = false, type = "liqourstore", price = 20000, buyable = false, b_menu = {-1478.56,-375.04,39.16}, cashier = {-1487.67,-378.54,40.16}, delivery = {-1481.33,-377.97,40.16}},
	[8] = {owned = false, type = "liqourstore", price = 20000, buyable = false, b_menu = {-1220.54,-916.4,11.33}, cashier = {-1222.23,-906.82,12.33}, delivery = {-1222.86,-913.26,12.33}},
	[9] = {owned = false, type = "liqourstore", price = 20000, buyable = false, b_menu = {1394.95,3608.62,34.98}, cashier = {1392.59,3605.07,34.98}, delivery = {1387.42,3607.84,34.98}},
	[10] = {owned = false, type = "normal", price = 250000, buyable = true, b_menu = {-1828.29,797.87,138.19}, cashier = {-1821.45,793.84,138.11}, delivery = {-1825.97,801.41,138.11}},
	[11] = {owned = false, type = "normal", price = 250000, buyable = true, b_menu = {-3048.0,586.32,7.91}, cashier = {-3038.78,585.85,7.91}, delivery = {-3047.06,582.23,7.91}},
	[12] = {owned = false, type = "normal", price = 250000, buyable = true, b_menu = {-3249.82,1005.02,12.83}, cashier = {-3241.54,1001.14,12.83}, delivery = {-3250.63,1000.98,12.83}},
	[13] = {owned = false, type = "liqourstore", price = 20000, buyable = false, b_menu = {-2959.18,387.12,14.04}, cashier = {-2967.74,391.57,15.04}, delivery = {-2963.1,387.19,15.04}},
	[14] = {owned = false, type = "normal", price = 250000, buyable = true, b_menu = {545.77,2662.87,42.16}, cashier = {547.77,2671.75,42.16}, delivery = {549.89,2662.95,42.16}},
	[15] = {owned = false, type = "liqourstore", price = 20000, buyable = false, b_menu = {1169.23,2718.18,37.16}, cashier = {1165.29,2709.35,38.16}, delivery = {1169.38,2714.34,38.16}},
	[16] = {owned = false, type = "normal", price = 250000, buyable = true, b_menu = {2673.21,3287.1,55.24}, cashier = {2679.15,3280.13,55.24}, delivery = {2670.82,3283.75,55.24}},
	[17] = {owned = false, type = "normal", price = 250000, buyable = true, b_menu = {1959.9,3749.09,32.34}, cashier = {1961.42,3740.09,32.34}, delivery = {1956.12,3747.44,32.34}},
	[18] = {owned = false, type = "normal", price = 250000, buyable = true, b_menu = {1706.87,4921.07,42.06}, cashier = {1699.27,4923.54,42.06}, delivery = {1705.28,4917.2,42.07}},
	[19] = {owned = false, type = "normal", price = 250000, buyable = true, b_menu = {1735.31,6420.41,35.04}, cashier = {1728.69,6414.18,35.04}, delivery = {1731.85,6422.65,35.04}},
	[20] = {owned = false, type = "weapon", price = 100000, buyable = false, b_menu = {13.89,-1106.35,29.8}, cashier = {22.74,-1107.01,29.8}, delivery = {18.05,-1111.11,29.8}},
	[21] = {owned = false, type = "weapon", price = 100000, buyable = false, b_menu = {-666.62,-933.68,21.83}, cashier = {-662.0,-934.88,21.83}, delivery = {-661.8,-943.33,21.83}},
	[22] = {owned = false, type = "weapon", price = 100000, buyable = false, b_menu = {817.97,-2155.28,29.62}, cashier = {809.84,-2157.76,29.62}, delivery = {812.6,-2152.32,29.62}},
	[23] = {owned = false, type = "weapon", price = 100000, buyable = false, b_menu = {255.21,-46.38,69.94}, cashier = {252.48,-50.46,69.94}, delivery = {244.47,-49.97,69.94}},
	[24] = {owned = false, type = "weapon", price = 100000, buyable = false, b_menu = {2572.32,292.75,108.73}, cashier = {2567.53,293.86,108.73}, delivery = {2567.29,302.36,108.73}},
	[25] = {owned = false, type = "weapon", price = 100000, buyable = false, b_menu = {-1122.17,2696.71,18.55}, cashier = {-1117.8,2699.0,18.55}, delivery = {-1111.99,2692.91,18.55}},
	[26] = {owned = false, type = "weapon", price = 100000, buyable = false, b_menu = {1689.3,3757.76,34.71}, cashier = {1693.37,3760.3,34.71}, delivery = {1699.71,3754.64,34.71}},
	[27] = {owned = false, type = "weapon", price = 100000, buyable = false, b_menu = {-334.67,6081.79,31.45}, cashier = {-330.33,6084.49,31.45}, delivery = {-324.43,6078.36,31.45}},
	[28] = {owned = false, type = "weapon", price = 100000, buyable = false, b_menu = {846.24,-1030.89,28.19}, cashier = {842.18,-1034.01,28.19}, delivery = {841.65,-1025.63,28.19}},
	[29] = {owned = false, type = "fish", price = 250000, buyable = false, b_menu = {-1577.8, -949.36, -113.0}, cashier = {-1579.48, -951.76, 13.0}, delivery = {-1576.16, -947.8, 13.0}},
	[30] = {owned = false, type = "usb", price = 250000, buyable = false, b_menu = {1735.31,6420.41,-335.04}, cashier = {722.38,4190.25,41.09}, delivery = {1731.85,6422.65,-335.04}},
}

Config.MarkerSettings = { -- Marker Settings:
	['boss'] = { enable = true, drawDist = 10.0, type = 20, scale = {x = 0.35, y = 0.35, z = 0.35}, color = {r = 240, g = 52, b = 52, a = 100} },
	['shelves'] = { enable = true, drawDist = 10.0, type = 20, scale = {x = 0.30, y = 0.30, z = 0.30}, color = {r = 240, g = 52, b = 52, a = 100} },
	['cashier'] = { enable = true, drawDist = 10.0, type = 20, scale = {x = 0.30, y = 0.30, z = 0.30}, color = {r = 0, g = 200, b = 70, a = 100} }
}
-- Blip Settings:
Config.BlipSettings = { -- Blip Settings:
	['normal'] = { enable = true, sprite = 52, display = 4, scale = 0.65, color = 2, name = "Shop" },
	['liqourstore'] = { enable = true, sprite = 59, display = 4, scale = 0.65, color = 5, name = "Liqour Store" },
	['fish'] = { enable = true, sprite = 68, display = 4, scale = 0.65, color = 0, name = "Fishing Gear" },
	['weapon'] = { enable = true, sprite = 110, display = 4, scale = 0.65, color = 6, name = "Weapon Shop" },
	['usb'] = { enable = false, sprite = 110, display = 4, scale = 0.65, color = 6, name = "Drug Market" },
}

-- Shop Items:
Config.Items = {
	{label = "IFruit", item = "phone", type = {"normal"}, price = 500},
	{label = "Radio", item = "radio", type = {"normal"}, price = 500},
	{label = "Ice-Tea", item = "icetea", type = {"normal"}, price = 15},
	{label = "Fruit-Juice", item = "jusfruit", type = {"normal"}, price = 12},
	{label = "Lemonade", item = "limonade", type = {"normal"}, price = 15},
	{label = "Pasta-Carbanara", item = "pastacarbonara", type = {"normal"}, price = 20},
	{label = "Pizza", item = "pizza", type = {"normal"}, price = 20},
	{label = "Sausage", item = "saucisson", type = {"normal"}, price = 15},
	{label = "Sprite", item = "sprite", type = {"normal"}, price = 12},
	{label = "Water", item = "water", type = {"normal"}, price = 10},
	{label = "Energy Drink", item = "energy", type = {"normal"}, price = 15},
	{label = "Dr-Pepper", item = "drpepper", type = {"normal"}, price = 12},
	{label = "Sandwich", item = "sandwich", type = {"normal"}, price = 15},
	{label = "Milk", item = "milk", type = {"normal"}, price = 8},
	{label = "G-Fuel", item = "protein_shake", type = {"normal"}, price = 20},
	{label = "Bread", item = "bread", type = {"normal"}, price = 10},
	{label = "Coca-cola", item = "cocacola", type = {"normal"}, price = 12},
	{label = "Coffee", item = "coffee", type = {"normal"}, price = 12},
	{label = "Lockpick", item = "lockpick", type = {"normal"}, price = 250},
	{label = "Burger", item = "burger", type = {"normal"}, price = 12},
	{label = "Double-Big-Burger", item = "heartstopper", type = {"normal"}, price = 25},
	{label = "Binoculars", item = "binoculars", type = {"normal"}, price = 100},
	{label = "Heavy Backpack", item = "heavybackpack", type = {'normal'}, price = 3500},
	{label = "Medium Backpack", item = "superbackpack", type = {'normal'}, price = 2500},
	{label = "Lite Backpack", item = "litebackpack", type = {'normal'}, price = 1500},
	{label = "Tequila", item = "tequila", type = {"liqourstore"}, price = 20},
	{label = "Whiskey", item = "whisky", type = {"liqourstore"}, price = 10},
	{label = "Vodka", item = "vodka", type = {"liqourstore"}, price = 12},
	{label = "Oxygen Mask", item = "oxygenmask", type = {"weapon"}, price = 5000},
	{label = "Pistol", item = "WEAPON_PISTOL", type = {"weapon"}, price = 1500},
	{label = "Baseball Bat", item = "WEAPON_BAT", type = {"weapon"}, price = 100},
	{label = "Knife", item = "WEAPON_KNIFE", type = {"weapon"}, price = 500},
	{label = "Pump Shotgun", item = "WEAPON_PUMPSHOTGUN", type = {"weapon"}, price = 2500},
	{label = "Stun Gun", item = "WEAPON_STUNGUN", type = {"weapon"}, price = 750},
	{label = "Flashlight", item = "WEAPON_FLASHLIGHT", type = {"weapon"}, price = 250},
	{label = "Ammo", item = "clip", type = {"weapon"}, price = 100},
	{label = "USB", item = "drugItem", type = {"usb"}, price = 1000},
	{label = "Scales", item = "hqscale", type = {"usb"}, price = 1000},
	{label = "Baggies", item = "drugbags", type = {"usb"}, price = 5},
	{label = "Rolling Papers", item = "rolpaper", type = {"usb"}, price = 5},
	{label = "Fishing Rod", item = "fishingrod", type = {"fish"}, price = 50},
	{label = "Fishing Bait", item = "fishingbait", type = {"fish"}, price = 1},
	{label = "Fishing Bait Ultra", item = "ultrafishingbait", type = {"fish"}, price = 3},
	{label = "Fishing Bait Extreme", item = "extremefishingbait", type = {"fish"}, price = 5},
}
