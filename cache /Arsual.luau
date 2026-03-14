local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = Players.LocalPlayer
local Camera = workspace.CurrentCamera

-- // 1. Khởi tạo Settings (getgenv)
if not getgenv().Settings then
	getgenv().Settings = {
		Aimbot = true,
		TeamCheck = true,
		WallCheck = true,
		AimPart = "Head",
		FOV = 150,
		FOV_Visible = true,
		Smoothness = 1,

		-- ESP Settings (Tất cả phải bật)
		ESP_Enabled = false,
		Box_Enabled = true,
		Skeleton_Enabled = true,
		Lines_Enabled = true,
		HeadDot_Enabled = true,
		TeamColor = true,

		-- Movement & Fun
		Spinbot = false,
		SpinSpeed = 100,
		ForceThirdPerson = false,
		ZoomDistance = 12,

		-- Fly & Delete
		FlyEnabled = false,
		FlySpeed = 50,
		FlyKey = Enum.KeyCode.E,
		DeleteKey = Enum.KeyCode.J,
		DeleteRange = 500
	}
end

local Config = getgenv().Settings

local Win = getenv().Win

Win:Notify({
	Title = "Arsual v.52",
	Desc  = 'by fr¿eze08',
	Time  = 5,
	Type  = 'normal'
})

local Tab1 = getenv().Tab1

Tab1:Delete()

local Main = Win:Tab({ Title = 'Arsual v.52', "rbxassetid://" })
local Sec1 = Main:Section({ Title = 'Aimbot' })
local Sec2 = Main:Section({ Title = 'ESP' })
local Sec3 = Main:Section({ Title = 'Movement' })
local Sec4 = Main:Section({ Title = 'Fly' })

Sec1:Toggle({
	Title    = 'SupBot',
	Desc     = '',
	Icon     = '',
	Value    = false,
	Callback = function(v)
		Config.Aimbot = v
	end
})

Sec1:Toggle({
	Title    = 'TeamCheck',
	Desc     = '',
	Icon     = '',
	Value    = false,
	Callback = function(v)
		Config.TeamCheck = v
	end
})

Sec1:Toggle({
	Title    = 'WallCheck',
	Desc     = '',
	Icon     = '',
	Value    = false,
	Callback = function(v)
		Config.WallCheck = v
	end
})

Sec1:Dropdown({
	Title    = 'AimPart',
	Desc     = '',
	Icon     = '',
	Value    = "Head",
	Options  = { "Head", "UpperTorso", "LowerTorso" },
	Callback = function(v)
		Config.AimPart = v
	end
})

Sec1:Slider({
	Title    = 'FOV',
	Desc     = '',
	Icon     = '',
	Min      = 50,
	Max      = 360,
	Value    = 120,
	Callback = function(v)
		Config.FOV = v
	end
})

Sec2:Toggle({
	Title    = 'ESP',
	Desc     = '',
	Icon     = '',
	Value    = false,
	Callback = function(v)
		Config.ESP_Enabled = v
	end
})

Sec2:Toggle({
	Title    = 'Box',
	Desc     = '',
	Icon     = '',
	Value    = false,
	Callback = function(v)
		Config.ESP_Box = v
	end
})

Sec2:Toggle({
	Title    = 'HeadDot',
	Desc     = '',
	Icon     = '',
	Value    = false,
	Callback = function(v)
		Config.ESP_HeadDot = v
	end
})

Sec2:Toggle({
	Title    = 'Skeleton',
	Desc     = '',
	Icon     = '',
	Value    = false,
	Callback = function(v)
		Config.ESP_Skeleton = v
	end
})

Sec3:Toggle({
	Title    = 'SpinBot',
	Desc     = '',
	Icon     = '',
	Value    = false,
	Callback = function(v)
		Config.SpinBot = v
	end,
})

Sec3:Slider({
	Title    = 'Speed',
	Desc     = '',
	Icon     = '',
	Min      = 10,
	Max      = 120,
	Value    = 60,
	Callback = function(v)
		Config.SpinSpeed = v
	end
})

Sec4:Toggle({
	Title    = 'Fly',
	Desc     = '',
	Icon     = '',
	Value    = false,
	Callback = function(v)
		Config.FlyEnabled = v
	end,
	
})

Sec4:Slider({
	Title    = 'FlySpeed',
	Desc     = '',
	Icon     = '',
	Min      = 10,
	Max      = 200,
	Value    = 50,
	Callback = function(v)
		Config.FlySpeed = v
	end
})

Sec4:Keybind({
	Title    = 'FlyKey',
	Desc     = '',
	Icon     = '',
	Value    = Enum.KeyCode.E,
	Callback = function(v)
		Config.FlyKey = v
	end
})

local Sec5 = Main:Section({ Title = 'Misc' })

Sec5:Toggle({
	Title    = 'ForceThirdPerson',
	Desc     = '',
	Icon     = '',
	Value    = false,
	Callback = function(v)
		Config.ForceThirdPerson = v
	end
})

Sec5:Slider({
	Title    = 'ZoomDistance',
	Desc     = '',
	Icon     = '',
	Min      = 5,
	Max      = 50,
	Value    = 12,
	Callback = function(v)
		Config.ZoomDistance = v
	end
})

Sec5:Keybind({
	Title    = 'DeleteKey',
	Desc     = '',
	Icon     = '',
	Value    = Enum.KeyCode.J,
	Callback = function(v)
		Config.DeleteKey = v
	end
})

Sec5:Slider({
	Title    = 'DeleteRange',
	Desc     = '',
	Icon     = '',
	Min      = 50,
	Max      = 1000,
	Value    = 500,
	Callback = function(v)
		Config.DeleteRange = v
	end
})





-- // 2. Visuals (FOV Circle)
local FOVCircle = Drawing.new("Circle")
FOVCircle.Thickness = 1.5
FOVCircle.Color = Color3.fromRGB(255, 255, 255)
FOVCircle.Filled = false
FOVCircle.Transparency = 1

-- // 3. ESP Data & Limbs
local ESP_Data = {}
local Limbs = {
	{"Head", "UpperTorso"}, {"UpperTorso", "LowerTorso"},
	{"UpperTorso", "LeftUpperArm"}, {"LeftUpperArm", "LeftLowerArm"},
	{"UpperTorso", "RightUpperArm"}, {"RightUpperArm", "RightLowerArm"},
	{"LowerTorso", "LeftUpperLeg"}, {"LeftUpperLeg", "LeftLowerLeg"},
	{"LowerTorso", "RightUpperLeg"}, {"RightUpperLeg", "RightLowerLeg"}
}

local function CreateESP(Player)
	if ESP_Data[Player] then return end
	local Data = {
		Box = Drawing.new("Square"), 
		HeadDot = Drawing.new("Circle"), 
		Line = Drawing.new("Line"), 
		Skeleton = {}
	}
	-- Setup mặc định
	Data.Box.Visible = false
	Data.HeadDot.Visible = false; Data.HeadDot.Radius = 3; Data.HeadDot.Filled = true
	Data.Line.Visible = false
	for i = 1, #Limbs do
		local L = Drawing.new("Line")
		L.Visible = false
		table.insert(Data.Skeleton, L)
	end
	ESP_Data[Player] = Data
end

-- // 4. Helper Logic (Aimbot)
local function GetClosestPlayer()
	local MaxDist = Config.FOV
	local Target = nil
	for _, p in pairs(Players:GetPlayers()) do
		if p ~= LocalPlayer and p.Character and p.Character:FindFirstChild(Config.AimPart) then
			if Config.TeamCheck and p.Team == LocalPlayer.Team then continue end
			local Part = p.Character[Config.AimPart]
			local Pos, OnScreen = Camera:WorldToViewportPoint(Part.Position)
			local MousePos = UserInputService:GetMouseLocation()
			local Dist = (Vector2.new(MousePos.X, MousePos.Y) - Vector2.new(Pos.X, Pos.Y)).Magnitude
			if Dist < MaxDist and OnScreen then
				if Config.WallCheck then
					local RayParams = RaycastParams.new()
					RayParams.FilterType = Enum.RaycastFilterType.Exclude
					RayParams.FilterDescendantsInstances = {LocalPlayer.Character, p.Character}
					if workspace:Raycast(Camera.CFrame.Position, Part.Position - Camera.CFrame.Position, RayParams) then continue end
				end
				MaxDist = Dist; Target = p.Character
			end
		end
	end
	return Target
end

-- // 5. Events
for _, v in pairs(Players:GetPlayers()) do if v ~= LocalPlayer then CreateESP(v) end end
Players.PlayerAdded:Connect(CreateESP)
Players.PlayerRemoving:Connect(function(v)
	if ESP_Data[v] then
		ESP_Data[v].Box:Remove(); ESP_Data[v].HeadDot:Remove(); ESP_Data[v].Line:Remove()
		for _, l in pairs(ESP_Data[v].Skeleton) do l:Remove() end
		ESP_Data[v] = nil
	end
end)

UserInputService.InputBegan:Connect(function(input, processed)
	if processed then return end
	if input.KeyCode == Config.FlyKey then
		Config.FlyEnabled = not Config.FlyEnabled
	elseif input.KeyCode == Config.DeleteKey then
		local Params = RaycastParams.new()
		Params.FilterType = Enum.RaycastFilterType.Exclude
		Params.FilterDescendantsInstances = {LocalPlayer.Character}
		local Res = workspace:Raycast(Camera.CFrame.Position, Camera.CFrame.LookVector * Config.DeleteRange, Params)
		if Res and Res.Instance then Res.Instance:Destroy() end
	end
end)

-- // 6. Vòng lặp Render (FIX FULL VISUALS)
RunService.RenderStepped:Connect(function()
	local Character = LocalPlayer.Character
	local Root = Character and Character:FindFirstChild("HumanoidRootPart")

	-- Cập nhật FOV
	FOVCircle.Visible = Config.FOV_Visible
	FOVCircle.Radius = Config.FOV
	FOVCircle.Position = UserInputService:GetMouseLocation()

	-- Movement Logic
	if Config.FlyEnabled and Root then
		local Dir = Vector3.new(0,0,0)
		if UserInputService:IsKeyDown(Enum.KeyCode.W) then Dir = Dir + Camera.CFrame.LookVector end
		if UserInputService:IsKeyDown(Enum.KeyCode.S) then Dir = Dir - Camera.CFrame.LookVector end
		if UserInputService:IsKeyDown(Enum.KeyCode.A) then Dir = Dir - Camera.CFrame.RightVector end
		if UserInputService:IsKeyDown(Enum.KeyCode.D) then Dir = Dir + Camera.CFrame.RightVector end
		Root.Velocity = Dir.Magnitude > 0 and Dir.Unit * Config.FlySpeed or Vector3.new(0, 0, 0)
	end
	if Config.Spinbot and Root then Root.CFrame = Root.CFrame * CFrame.Angles(0, math.rad(Config.SpinSpeed), 0) end
	if Config.ForceThirdPerson then
		LocalPlayer.CameraMode = Enum.CameraMode.Classic
		LocalPlayer.CameraMaxZoomDistance, LocalPlayer.CameraMinZoomDistance = Config.ZoomDistance, Config.ZoomDistance
	end

	-- Aimbot Logic
	if Config.Aimbot and UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then
		local Target = GetClosestPlayer()
		if Target and Target:FindFirstChild(Config.AimPart) then
			Camera.CFrame = Camera.CFrame:Lerp(CFrame.new(Camera.CFrame.Position, Target[Config.AimPart].Position), Config.Smoothness)
		end
	end

	-- FULL ESP VISUALS LOGIC
	for player, data in pairs(ESP_Data) do
		local Char = player.Character
		local Hum = Char and Char:FindFirstChild("Humanoid")
		local pRoot = Char and Char:FindFirstChild("HumanoidRootPart")
		local Head = Char and Char:FindFirstChild("Head")

		if Config.ESP_Enabled and Char and Hum and pRoot and Head and Hum.Health > 0 then
			local RootPos, OnScreen = Camera:WorldToViewportPoint(pRoot.Position)
			local HeadPos, HeadOS = Camera:WorldToViewportPoint(Head.Position)
			local Color = (Config.TeamColor and player.Team == LocalPlayer.Team) and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)

			if OnScreen then
				-- Box
				if Config.Box_Enabled then
					local SizeY = math.abs(Camera:WorldToViewportPoint(pRoot.Position + Vector3.new(0, 3, 0)).Y - Camera:WorldToViewportPoint(pRoot.Position + Vector3.new(0, -3.5, 0)).Y)
					data.Box.Size = Vector2.new(SizeY / 1.5, SizeY)
					data.Box.Position = Vector2.new(RootPos.X - data.Box.Size.X / 2, RootPos.Y - data.Box.Size.Y / 2)
					data.Box.Color = Color; data.Box.Visible = true
				else data.Box.Visible = false end

				-- HeadDot
				if Config.HeadDot_Enabled and HeadOS then
					data.HeadDot.Position = Vector2.new(HeadPos.X, HeadPos.Y)
					data.HeadDot.Color = Color; data.HeadDot.Visible = true
				else data.HeadDot.Visible = false end

				-- Lines
				if Config.Lines_Enabled then
					data.Line.From = Vector2.new(Camera.ViewportSize.X/2, Camera.ViewportSize.Y)
					data.Line.To = Vector2.new(RootPos.X, RootPos.Y)
					data.Line.Color = Color; data.Line.Visible = true
				else data.Line.Visible = false end

				-- Skeleton
				if Config.Skeleton_Enabled then
					for i, limb in pairs(Limbs) do
						local p1, p2 = Char:FindFirstChild(limb[1]), Char:FindFirstChild(limb[2])
						if p1 and p2 then
							local v1, os1 = Camera:WorldToViewportPoint(p1.Position)
							local v2, os2 = Camera:WorldToViewportPoint(p2.Position)
							if os1 and os2 then
								data.Skeleton[i].From = Vector2.new(v1.X, v1.Y); data.Skeleton[i].To = Vector2.new(v2.X, v2.Y)
								data.Skeleton[i].Color = Color; data.Skeleton[i].Visible = true
							else data.Skeleton[i].Visible = false end
						else data.Skeleton[i].Visible = false end
					end
				else for _, l in pairs(data.Skeleton) do l.Visible = false end end
			else
				data.Box.Visible = false; data.HeadDot.Visible = false; data.Line.Visible = false
				for _, l in pairs(data.Skeleton) do l.Visible = false end
			end
		else
			data.Box.Visible = false; data.HeadDot.Visible = false; data.Line.Visible = false
			for _, l in pairs(data.Skeleton) do l.Visible = false end
		end
	end
end)
