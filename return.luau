return {
	InGame = {
		[286090429] = {
			Title    = 'Arsual v.52',
			Author   = 'fr¿eze08',
			Image    = '',
			Callback = function()
				local ok, err = pcall(function()
					loadstring(game:HttpGet(
						'https://raw.githubusercontent.com/usernil01101/JGS-SDD/refs/heads/main/cache%20/Arsual.luau',
						true
					))()
				end)
				if not ok then
					warn('[Arsual] Load failed: ' .. tostring(err))
				end
			end,
		},
	},

	Universal = {
		[1] = {
			Title    = 'Example',
			Author   = 'Example',
			Image    = '',
			Callback = function()
				print('Hello World!')
			end,
		},
	},
}
