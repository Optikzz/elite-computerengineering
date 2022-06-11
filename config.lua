Config = Config or {}

Config.ShowBlip = true
 
Config.JobPrice = math.random(36, 250)   

Config.PaymentTax = 5 

Config.Invincible = true 
Config.Frozen = true 
Config.Stoic = true
Config.FadeIn = true 
Config.DistanceSpawn = 20.0 

Config.MinusOne = true 


Config.Locations = {
    ["job"] = {
        label = "LifeInvader",
        coords = vector4(-1082.17, -247.6, 37.76, 28.42),
    },

    ["vehicle"] = {
        label = "Служебни автомобили",
        coords = vector4(-1099.49, -263.56, 37.64, 190.62),
    },
   
    
    ["jobset1"] = {
        [1] = {
            name = "Компютър",
            coords = vector4(378.78, 332.97, 103.57, 309.04),
        },
        [2] = {
            name = "Компютър",
            coords = vector4(-2361.43, 3250.4, 101.45, 89.25),
        },
        [3] = {
            name = "Компютър",
            coords = vector4(-3249.82, 1005.01, 12.83, 44.0),
        },
        [4] = {
            name = "Компютър",
            coords = vector4(-105.65, 6470.63, 31.63, 121.2),
        },
        
    },
    ["jobset2"] = {
        [1] = {
            name = "Компютър",
            coords = vector4(-1828.19, 797.85, 138.18, 123.95),
        },
        [2] = {
            name = "Компютър",
            coords = vector4(378.73, 333.08, 103.57, 327.33),
        },
        [3] = {
            name = "Компютър",
            coords = vector4(153.24, -3211.76, 5.91, 266.95), 
        }, 
        [4] = {
            name = "Компютър",
            coords = vector4(-1062.81, -248.37, 44.02, 264.97),
        },
    }
    
}

Config.JobVehicles = {
    [1] = 'jackal',
}

Config.GenderNumbers = { -- No reason to touch these.
	['male'] = 4,
	['female'] = 5
}

Config.PedList = {

	{
		model = `s_m_m_autoshop_01`, 
		coords = vector4(-1083.27, -245.87, 37.76, 213.99), 
		gender = 'male',
        scenario = 'WORLD_HUMAN_CLIPBOARD'
	},

	
}