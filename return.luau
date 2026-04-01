return {
	InGame = {
		['286090429'] = {
			Title     = 'Arsenal v.52',
			Author    = 'fr¿eze08',
			ImageName = 'ArsenalLogo',
			ImageUrl  = 'https://raw.githubusercontent.com/usernil01101/JGS-SDD/refs/heads/main/Images/arsual', -- Link ảnh raw
			Callback  = function()
				pcall(function()
					loadstring(game:HttpGet('https://raw.githubusercontent.com/usernil01101/JGS-SDD/refs/heads/main/cache%20/Arsenal/Arsual.luau', true))()
				end)
			end,
		},

		['10449761463'] = { 
			{
				Title     = 'Trashcan Man',
				Author    = 'yes1nt',
				ImageName = 'Trashcan',
				ImageUrl  = 'https://raw.githubusercontent.com/usernil01101/JGS-SDD/refs/heads/main/Images/logo',
				Callback  = function()
					pcall(function()
						loadstring(game:HttpGet('https://raw.githubusercontent.com/usernil01101/JGS-SDD/refs/heads/main/cache%20/Strongest%20Battlegrounds/Trashcan%20Man.luau', true))()
					end)
				end,
			},
			{
				Title     = 'Standupe',
				Author    = 'dh_0dk36',
				ImageName = 'Standupe',
				ImageUrl  = 'https://raw.githubusercontent.com/usernil01101/JGS-SDD/refs/heads/main/Images/logo',
				Callback  = function()
					pcall(function()
						loadstring(game:HttpGet('https://raw.githubusercontent.com/usernil01101/JGS-SDD/refs/heads/main/cache%20/Strongest%20Battlegrounds/Standupe.luau', true))()
					end)
				end,
			},
		},
	},

	Universal = {
		{
			Title     = 'Infinite Yield',
			Author    = 'Edge // Zwolf // Moon // Hunter',
			ImageName = 'InfYield',
			ImageUrl  = 'https://raw.githubusercontent.com/usernil01101/JGS-SDD/refs/heads/main/Images/infinity-yield',
			Callback  = function()
				loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source', true))()
			end,
		},
		{
			Title     = 'Fling All',
			Author    = 'meth0x01',
			ImageName = 'Fling',
			ImageUrl  = 'https://raw.githubusercontent.com/usernil01101/JGS-SDD/refs/heads/main/Images/flingico',
			Callback  = function()
				loadstring(game:HttpGet('https://raw.githubusercontent.com/usernil01101/JGS-SDD/refs/heads/main/cache%20/Universe/flingall.luau', true))()
			end,
		},
		{
			Title     = 'Invisible',
			Author    = 'meth0x01',
			ImageName = 'Invisible',
			ImageUrl  = 'https://raw.githubusercontent.com/usernil01101/JGS-SDD/refs/heads/main/Images/Invisibleico',
			Callback  = function()
				loadstring(game:HttpGet('https://raw.githubusercontent.com/usernil01101/JGS-SDD/refs/heads/main/cache%20/Universe/invisiblev1.luau', true))()
			end,
		},
	},
}
