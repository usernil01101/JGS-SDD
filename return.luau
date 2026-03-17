return {

	InGame = { -- Arsenal
		['286090429'] = {
			Title    = 'Arsual v.52',
			Author   = 'fr¿eze08',
			Callback =function()
				local sus,err = pcall(function()
					loadstring(game:HttpGet(('https://raw.githubusercontent.com/usernil01101/JGS-SDD/refs/heads/main/cache%20/Arsenal/Arsual.luau'),true))()
				end)
				

			end,
		},
		
		['10449761463'] = { -- strongest
			Title    = 'Trashcan Man',
			Author   = 'yes1nt',
			Callback =function()
				local sus,err = pcall(function()
					loadstring(game:HttpGet(('https://raw.githubusercontent.com/usernil01101/JGS-SDD/refs/heads/main/cache%20/Strongest%20Battlegrounds/Trashcan%20Man.luau'),true))()
				end)
				if sus then
					local Tab1 = getgenv().Tab1
					Tab1:Delete()
				end

			end,
		},
		

	},
	
	Universal = {
		['Infinite Yield'] = {
			Title    = 'Infinite',
			Author   = 'by Unknown author',
			Callback =function()
				loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
				setclipboard('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source')
			end,
		},
	},
		
	

}
