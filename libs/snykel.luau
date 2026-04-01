
local Presets = {}


Presets.Dark = {
	Shadow            = Color3.fromRGB(10, 10, 10),
	Background        = Color3.fromRGB(18, 18, 18),
	Page              = Color3.fromRGB(15, 15, 15),
	Main              = Color3.fromRGB(55, 55, 55),
	['Text & Icon']   = Color3.fromRGB(220, 220, 220),
	Function = {
		Toggle   = { Background = Color3.fromRGB(22,22,22), True  = {['Toggle Background']=Color3.fromRGB(38,38,38),  ['Toggle Value']=Color3.fromRGB(70,130,180)}, False = {['Toggle Background']=Color3.fromRGB(28,28,28),  ['Toggle Value']=Color3.fromRGB(40,40,40)}  },
		Label    = { Background = Color3.fromRGB(22,22,22) },
		Button   = { Background = Color3.fromRGB(22,22,22), Click = Color3.fromRGB(220,220,220) },
		Slider   = { Background=Color3.fromRGB(22,22,22), ['Value Background']=Color3.fromRGB(15,15,15), ['Value Stroke']=Color3.fromRGB(220,220,220), ['Slider Bar']=Color3.fromRGB(38,38,38), ['Slider Bar Value']=Color3.fromRGB(70,130,180), ['Circle Value']=Color3.fromRGB(255,255,255) },
		Textbox  = { Background=Color3.fromRGB(22,22,22), ['Value Background']=Color3.fromRGB(15,15,15), ['Value Stroke']=Color3.fromRGB(220,220,220) },
		Dropdown = { Background=Color3.fromRGB(22,22,22), ['Value Background']=Color3.fromRGB(15,15,15), ['Value Stroke']=Color3.fromRGB(220,220,220), ['Dropdown Select']={Background=Color3.fromRGB(15,15,15), Search=Color3.fromRGB(25,25,25), ['Item Background']=Color3.fromRGB(28,28,28)} },
		Keybind  = { Background=Color3.fromRGB(22,22,22), ['Value Background']=Color3.fromRGB(15,15,15), ['Value Stroke']=Color3.fromRGB(220,220,220), True={['Toggle Background']=Color3.fromRGB(38,38,38),['Toggle Value']=Color3.fromRGB(70,130,180)}, False={['Toggle Background']=Color3.fromRGB(28,28,28),['Toggle Value']=Color3.fromRGB(40,40,40)} },
		['Color Picker'] = { Background=Color3.fromRGB(22,22,22), ['Color Select']={Background=Color3.fromRGB(15,15,15), UIStroke=Color3.fromRGB(220,220,220)} },
		Code     = { Background=ColorSequence.new{ColorSequenceKeypoint.new(0,Color3.fromRGB(22,22,22)),ColorSequenceKeypoint.new(1,Color3.fromRGB(22,22,22))}, ['Background Code']=Color3.fromRGB(33,33,33), ['Background Code Value']=Color3.fromRGB(26,26,26), ['ScrollingFrame Code']=Color3.fromRGB(140,140,140) },
	}
}

Presets.Amethyst = {
	Shadow            = Color3.fromRGB(24, 24, 31),
	Background        = Color3.fromRGB(29, 28, 38),
	Page              = Color3.fromRGB(24, 24, 31),
	Main              = Color3.fromRGB(91, 68, 209),
	['Text & Icon']   = Color3.fromRGB(255, 255, 255),
	Function = {
		Toggle   = { Background=Color3.fromRGB(29,28,38), True={['Toggle Background']=Color3.fromRGB(44,34,103),['Toggle Value']=Color3.fromRGB(91,68,209)}, False={['Toggle Background']=Color3.fromRGB(36,35,48),['Toggle Value']=Color3.fromRGB(44,42,62)} },
		Label    = { Background=Color3.fromRGB(29,28,38) },
		Button   = { Background=Color3.fromRGB(29,28,38), Click=Color3.fromRGB(255,255,255) },
		Slider   = { Background=Color3.fromRGB(29,28,38), ['Value Background']=Color3.fromRGB(24,24,31), ['Value Stroke']=Color3.fromRGB(255,255,255), ['Slider Bar']=Color3.fromRGB(44,34,103), ['Slider Bar Value']=Color3.fromRGB(91,68,209), ['Circle Value']=Color3.fromRGB(255,255,255) },
		Textbox  = { Background=Color3.fromRGB(29,28,38), ['Value Background']=Color3.fromRGB(24,24,31), ['Value Stroke']=Color3.fromRGB(255,255,255) },
		Dropdown = { Background=Color3.fromRGB(29,28,38), ['Value Background']=Color3.fromRGB(24,24,31), ['Value Stroke']=Color3.fromRGB(255,255,255), ['Dropdown Select']={Background=Color3.fromRGB(24,24,31), Search=Color3.fromRGB(35,35,42), ['Item Background']=Color3.fromRGB(45,45,52)} },
		Keybind  = { Background=Color3.fromRGB(29,28,38), ['Value Background']=Color3.fromRGB(24,24,31), ['Value Stroke']=Color3.fromRGB(255,255,255), True={['Toggle Background']=Color3.fromRGB(44,34,103),['Toggle Value']=Color3.fromRGB(91,68,209)}, False={['Toggle Background']=Color3.fromRGB(36,35,48),['Toggle Value']=Color3.fromRGB(44,42,62)} },
		['Color Picker'] = { Background=Color3.fromRGB(29,28,38), ['Color Select']={Background=Color3.fromRGB(24,24,31), UIStroke=Color3.fromRGB(255,255,255)} },
		Code     = { Background=ColorSequence.new{ColorSequenceKeypoint.new(0,Color3.fromRGB(29,28,38)),ColorSequenceKeypoint.new(1,Color3.fromRGB(29,28,38))}, ['Background Code']=Color3.fromRGB(51,62,68), ['Background Code Value']=Color3.fromRGB(38,50,56), ['ScrollingFrame Code']=Color3.fromRGB(216,150,179) },
	}
}

Presets.Lavender = {
	Shadow            = Color3.fromRGB(18, 16, 28),
	Background        = Color3.fromRGB(28, 25, 42),
	Page              = Color3.fromRGB(22, 19, 35),
	Main              = Color3.fromRGB(167, 140, 255),
	['Text & Icon']   = Color3.fromRGB(235, 230, 255),
	Function = {
		Toggle   = { Background=Color3.fromRGB(28,25,42), True={['Toggle Background']=Color3.fromRGB(80,60,130),['Toggle Value']=Color3.fromRGB(167,140,255)}, False={['Toggle Background']=Color3.fromRGB(40,36,58),['Toggle Value']=Color3.fromRGB(60,55,85)} },
		Label    = { Background=Color3.fromRGB(28,25,42) },
		Button   = { Background=Color3.fromRGB(28,25,42), Click=Color3.fromRGB(235,230,255) },
		Slider   = { Background=Color3.fromRGB(28,25,42), ['Value Background']=Color3.fromRGB(22,19,35), ['Value Stroke']=Color3.fromRGB(167,140,255), ['Slider Bar']=Color3.fromRGB(60,50,95), ['Slider Bar Value']=Color3.fromRGB(167,140,255), ['Circle Value']=Color3.fromRGB(255,255,255) },
		Textbox  = { Background=Color3.fromRGB(28,25,42), ['Value Background']=Color3.fromRGB(22,19,35), ['Value Stroke']=Color3.fromRGB(167,140,255) },
		Dropdown = { Background=Color3.fromRGB(28,25,42), ['Value Background']=Color3.fromRGB(22,19,35), ['Value Stroke']=Color3.fromRGB(167,140,255), ['Dropdown Select']={Background=Color3.fromRGB(22,19,35), Search=Color3.fromRGB(35,30,55), ['Item Background']=Color3.fromRGB(42,38,65)} },
		Keybind  = { Background=Color3.fromRGB(28,25,42), ['Value Background']=Color3.fromRGB(22,19,35), ['Value Stroke']=Color3.fromRGB(167,140,255), True={['Toggle Background']=Color3.fromRGB(80,60,130),['Toggle Value']=Color3.fromRGB(167,140,255)}, False={['Toggle Background']=Color3.fromRGB(40,36,58),['Toggle Value']=Color3.fromRGB(60,55,85)} },
		['Color Picker'] = { Background=Color3.fromRGB(28,25,42), ['Color Select']={Background=Color3.fromRGB(22,19,35), UIStroke=Color3.fromRGB(167,140,255)} },
		Code     = { Background=ColorSequence.new{ColorSequenceKeypoint.new(0,Color3.fromRGB(28,25,42)),ColorSequenceKeypoint.new(1,Color3.fromRGB(28,25,42))}, ['Background Code']=Color3.fromRGB(45,40,68), ['Background Code Value']=Color3.fromRGB(35,30,55), ['ScrollingFrame Code']=Color3.fromRGB(167,140,255) },
	}
}

Presets.BlackWhite = {
	Shadow            = Color3.fromRGB(0, 0, 0),
	Background        = Color3.fromRGB(12, 12, 12),
	Page              = Color3.fromRGB(8, 8, 8),
	Main              = Color3.fromRGB(220, 220, 220),
	['Text & Icon']   = Color3.fromRGB(255, 255, 255),
	Function = {
		Toggle   = { Background=Color3.fromRGB(12,12,12), True={['Toggle Background']=Color3.fromRGB(55,55,55),['Toggle Value']=Color3.fromRGB(220,220,220)}, False={['Toggle Background']=Color3.fromRGB(25,25,25),['Toggle Value']=Color3.fromRGB(50,50,50)} },
		Label    = { Background=Color3.fromRGB(12,12,12) },
		Button   = { Background=Color3.fromRGB(12,12,12), Click=Color3.fromRGB(255,255,255) },
		Slider   = { Background=Color3.fromRGB(12,12,12), ['Value Background']=Color3.fromRGB(8,8,8), ['Value Stroke']=Color3.fromRGB(200,200,200), ['Slider Bar']=Color3.fromRGB(35,35,35), ['Slider Bar Value']=Color3.fromRGB(220,220,220), ['Circle Value']=Color3.fromRGB(255,255,255) },
		Textbox  = { Background=Color3.fromRGB(12,12,12), ['Value Background']=Color3.fromRGB(8,8,8), ['Value Stroke']=Color3.fromRGB(200,200,200) },
		Dropdown = { Background=Color3.fromRGB(12,12,12), ['Value Background']=Color3.fromRGB(8,8,8), ['Value Stroke']=Color3.fromRGB(200,200,200), ['Dropdown Select']={Background=Color3.fromRGB(8,8,8), Search=Color3.fromRGB(20,20,20), ['Item Background']=Color3.fromRGB(25,25,25)} },
		Keybind  = { Background=Color3.fromRGB(12,12,12), ['Value Background']=Color3.fromRGB(8,8,8), ['Value Stroke']=Color3.fromRGB(200,200,200), True={['Toggle Background']=Color3.fromRGB(55,55,55),['Toggle Value']=Color3.fromRGB(220,220,220)}, False={['Toggle Background']=Color3.fromRGB(25,25,25),['Toggle Value']=Color3.fromRGB(50,50,50)} },
		['Color Picker'] = { Background=Color3.fromRGB(12,12,12), ['Color Select']={Background=Color3.fromRGB(8,8,8), UIStroke=Color3.fromRGB(200,200,200)} },
		Code     = { Background=ColorSequence.new{ColorSequenceKeypoint.new(0,Color3.fromRGB(12,12,12)),ColorSequenceKeypoint.new(1,Color3.fromRGB(12,12,12))}, ['Background Code']=Color3.fromRGB(22,22,22), ['Background Code Value']=Color3.fromRGB(16,16,16), ['ScrollingFrame Code']=Color3.fromRGB(180,180,180) },
	}
}


Presets.Brown = {
	Shadow            = Color3.fromRGB(10, 6, 4),
	Background        = Color3.fromRGB(28, 18, 12),
	Page              = Color3.fromRGB(20, 13, 8),
	Main              = Color3.fromRGB(180, 110, 60),
	['Text & Icon']   = Color3.fromRGB(245, 225, 205),
	Function = {
		Toggle   = { Background=Color3.fromRGB(28,18,12), True={['Toggle Background']=Color3.fromRGB(90,50,25),['Toggle Value']=Color3.fromRGB(180,110,60)}, False={['Toggle Background']=Color3.fromRGB(42,28,18),['Toggle Value']=Color3.fromRGB(65,42,28)} },
		Label    = { Background=Color3.fromRGB(28,18,12) },
		Button   = { Background=Color3.fromRGB(28,18,12), Click=Color3.fromRGB(245,225,205) },
		Slider   = { Background=Color3.fromRGB(28,18,12), ['Value Background']=Color3.fromRGB(20,13,8), ['Value Stroke']=Color3.fromRGB(180,110,60), ['Slider Bar']=Color3.fromRGB(65,40,22), ['Slider Bar Value']=Color3.fromRGB(180,110,60), ['Circle Value']=Color3.fromRGB(245,225,205) },
		Textbox  = { Background=Color3.fromRGB(28,18,12), ['Value Background']=Color3.fromRGB(20,13,8), ['Value Stroke']=Color3.fromRGB(180,110,60) },
		Dropdown = { Background=Color3.fromRGB(28,18,12), ['Value Background']=Color3.fromRGB(20,13,8), ['Value Stroke']=Color3.fromRGB(180,110,60), ['Dropdown Select']={Background=Color3.fromRGB(20,13,8), Search=Color3.fromRGB(35,22,14), ['Item Background']=Color3.fromRGB(42,28,18)} },
		Keybind  = { Background=Color3.fromRGB(28,18,12), ['Value Background']=Color3.fromRGB(20,13,8), ['Value Stroke']=Color3.fromRGB(180,110,60), True={['Toggle Background']=Color3.fromRGB(90,50,25),['Toggle Value']=Color3.fromRGB(180,110,60)}, False={['Toggle Background']=Color3.fromRGB(42,28,18),['Toggle Value']=Color3.fromRGB(65,42,28)} },
		['Color Picker'] = { Background=Color3.fromRGB(28,18,12), ['Color Select']={Background=Color3.fromRGB(20,13,8), UIStroke=Color3.fromRGB(180,110,60)} },
		Code     = { Background=ColorSequence.new{ColorSequenceKeypoint.new(0,Color3.fromRGB(28,18,12)),ColorSequenceKeypoint.new(1,Color3.fromRGB(28,18,12))}, ['Background Code']=Color3.fromRGB(45,28,16), ['Background Code Value']=Color3.fromRGB(35,22,12), ['ScrollingFrame Code']=Color3.fromRGB(180,110,60) },
	}
}

Presets.Pink = {
	Shadow            = Color3.fromRGB(18, 8, 14),
	Background        = Color3.fromRGB(30, 14, 24),
	Page              = Color3.fromRGB(22, 10, 18),
	Main              = Color3.fromRGB(255, 105, 170),
	['Text & Icon']   = Color3.fromRGB(255, 230, 242),
	Function = {
		Toggle   = { Background=Color3.fromRGB(30,14,24), True={['Toggle Background']=Color3.fromRGB(110,35,75),['Toggle Value']=Color3.fromRGB(255,105,170)}, False={['Toggle Background']=Color3.fromRGB(48,22,38),['Toggle Value']=Color3.fromRGB(75,35,58)} },
		Label    = { Background=Color3.fromRGB(30,14,24) },
		Button   = { Background=Color3.fromRGB(30,14,24), Click=Color3.fromRGB(255,230,242) },
		Slider   = { Background=Color3.fromRGB(30,14,24), ['Value Background']=Color3.fromRGB(22,10,18), ['Value Stroke']=Color3.fromRGB(255,105,170), ['Slider Bar']=Color3.fromRGB(95,30,65), ['Slider Bar Value']=Color3.fromRGB(255,105,170), ['Circle Value']=Color3.fromRGB(255,255,255) },
		Textbox  = { Background=Color3.fromRGB(30,14,24), ['Value Background']=Color3.fromRGB(22,10,18), ['Value Stroke']=Color3.fromRGB(255,105,170) },
		Dropdown = { Background=Color3.fromRGB(30,14,24), ['Value Background']=Color3.fromRGB(22,10,18), ['Value Stroke']=Color3.fromRGB(255,105,170), ['Dropdown Select']={Background=Color3.fromRGB(22,10,18), Search=Color3.fromRGB(40,18,32), ['Item Background']=Color3.fromRGB(50,22,40)} },
		Keybind  = { Background=Color3.fromRGB(30,14,24), ['Value Background']=Color3.fromRGB(22,10,18), ['Value Stroke']=Color3.fromRGB(255,105,170), True={['Toggle Background']=Color3.fromRGB(110,35,75),['Toggle Value']=Color3.fromRGB(255,105,170)}, False={['Toggle Background']=Color3.fromRGB(48,22,38),['Toggle Value']=Color3.fromRGB(75,35,58)} },
		['Color Picker'] = { Background=Color3.fromRGB(30,14,24), ['Color Select']={Background=Color3.fromRGB(22,10,18), UIStroke=Color3.fromRGB(255,105,170)} },
		Code     = { Background=ColorSequence.new{ColorSequenceKeypoint.new(0,Color3.fromRGB(30,14,24)),ColorSequenceKeypoint.new(1,Color3.fromRGB(30,14,24))}, ['Background Code']=Color3.fromRGB(55,22,42), ['Background Code Value']=Color3.fromRGB(40,16,32), ['ScrollingFrame Code']=Color3.fromRGB(255,105,170) },
	}
}

Presets.Purple = {
	Shadow            = Color3.fromRGB(8, 5, 18),
	Background        = Color3.fromRGB(18, 12, 35),
	Page              = Color3.fromRGB(13, 8, 26),
	Main              = Color3.fromRGB(138, 43, 226),
	['Text & Icon']   = Color3.fromRGB(235, 220, 255),
	Function = {
		Toggle   = { Background=Color3.fromRGB(18,12,35), True={['Toggle Background']=Color3.fromRGB(75,20,130),['Toggle Value']=Color3.fromRGB(138,43,226)}, False={['Toggle Background']=Color3.fromRGB(32,22,55),['Toggle Value']=Color3.fromRGB(55,35,88)} },
		Label    = { Background=Color3.fromRGB(18,12,35) },
		Button   = { Background=Color3.fromRGB(18,12,35), Click=Color3.fromRGB(235,220,255) },
		Slider   = { Background=Color3.fromRGB(18,12,35), ['Value Background']=Color3.fromRGB(13,8,26), ['Value Stroke']=Color3.fromRGB(138,43,226), ['Slider Bar']=Color3.fromRGB(60,15,105), ['Slider Bar Value']=Color3.fromRGB(138,43,226), ['Circle Value']=Color3.fromRGB(255,255,255) },
		Textbox  = { Background=Color3.fromRGB(18,12,35), ['Value Background']=Color3.fromRGB(13,8,26), ['Value Stroke']=Color3.fromRGB(138,43,226) },
		Dropdown = { Background=Color3.fromRGB(18,12,35), ['Value Background']=Color3.fromRGB(13,8,26), ['Value Stroke']=Color3.fromRGB(138,43,226), ['Dropdown Select']={Background=Color3.fromRGB(13,8,26), Search=Color3.fromRGB(28,18,48), ['Item Background']=Color3.fromRGB(35,22,60)} },
		Keybind  = { Background=Color3.fromRGB(18,12,35), ['Value Background']=Color3.fromRGB(13,8,26), ['Value Stroke']=Color3.fromRGB(138,43,226), True={['Toggle Background']=Color3.fromRGB(75,20,130),['Toggle Value']=Color3.fromRGB(138,43,226)}, False={['Toggle Background']=Color3.fromRGB(32,22,55),['Toggle Value']=Color3.fromRGB(55,35,88)} },
		['Color Picker'] = { Background=Color3.fromRGB(18,12,35), ['Color Select']={Background=Color3.fromRGB(13,8,26), UIStroke=Color3.fromRGB(138,43,226)} },
		Code     = { Background=ColorSequence.new{ColorSequenceKeypoint.new(0,Color3.fromRGB(18,12,35)),ColorSequenceKeypoint.new(1,Color3.fromRGB(18,12,35))}, ['Background Code']=Color3.fromRGB(30,18,58), ['Background Code Value']=Color3.fromRGB(22,12,45), ['ScrollingFrame Code']=Color3.fromRGB(138,43,226) },
	}
}

Presets.Custom = {
	Shadow            = Color3.fromRGB(8,  8,  12),
	Background        = Color3.fromRGB(15, 14, 22),
	Page              = Color3.fromRGB(10, 10, 16),
	Main              = Color3.fromRGB(110, 75, 240),
	['Text & Icon']   = Color3.fromRGB(245, 245, 255),
	Function = {
		Toggle   = { Background=Color3.fromRGB(15,14,22), True={['Toggle Background']=Color3.fromRGB(48,32,115),['Toggle Value']=Color3.fromRGB(110,75,240)},  False={['Toggle Background']=Color3.fromRGB(28,27,42),['Toggle Value']=Color3.fromRGB(42,40,62)} },
		Label    = { Background=Color3.fromRGB(15,14,22) },
		Button   = { Background=Color3.fromRGB(15,14,22), Click=Color3.fromRGB(245,245,255) },
		Slider   = { Background=Color3.fromRGB(15,14,22), ['Value Background']=Color3.fromRGB(10,10,16), ['Value Stroke']=Color3.fromRGB(245,245,255), ['Slider Bar']=Color3.fromRGB(48,32,115), ['Slider Bar Value']=Color3.fromRGB(110,75,240), ['Circle Value']=Color3.fromRGB(255,255,255) },
		Textbox  = { Background=Color3.fromRGB(15,14,22), ['Value Background']=Color3.fromRGB(10,10,16), ['Value Stroke']=Color3.fromRGB(245,245,255) },
		Dropdown = { Background=Color3.fromRGB(15,14,22), ['Value Background']=Color3.fromRGB(10,10,16), ['Value Stroke']=Color3.fromRGB(245,245,255), ['Dropdown Select']={Background=Color3.fromRGB(10,10,16), Search=Color3.fromRGB(22,21,35), ['Item Background']=Color3.fromRGB(30,28,46)} },
		Keybind  = { Background=Color3.fromRGB(15,14,22), ['Value Background']=Color3.fromRGB(10,10,16), ['Value Stroke']=Color3.fromRGB(245,245,255), True={['Toggle Background']=Color3.fromRGB(48,32,115),['Toggle Value']=Color3.fromRGB(110,75,240)}, False={['Toggle Background']=Color3.fromRGB(28,27,42),['Toggle Value']=Color3.fromRGB(42,40,62)} },
		['Color Picker'] = { Background=Color3.fromRGB(15,14,22), ['Color Select']={Background=Color3.fromRGB(10,10,16), UIStroke=Color3.fromRGB(245,245,255)} },
		Code     = { Background=ColorSequence.new{ColorSequenceKeypoint.new(0,Color3.fromRGB(15,14,22)),ColorSequenceKeypoint.new(1,Color3.fromRGB(15,14,22))}, ['Background Code']=Color3.fromRGB(42,52,58), ['Background Code Value']=Color3.fromRGB(30,42,48), ['ScrollingFrame Code']=Color3.fromRGB(180,120,220) },
	}
}
local HubLib   = {}
HubLib.__index = HubLib

-- Expose theme bảng Custom để người dùng sửa trực tiếp
HubLib.Theme = Presets.Custom

local SaveTheme = {}
local ScreenGui
local U  = game:GetService('UserInputService')
local Tw = game:GetService('TweenService')

-- ─── Helpers ───────────────────────────────────────
local function tw(v, t, s, dir, goals)
	return Tw:Create(v, TweenInfo.new(t, s, Enum.EasingDirection[dir]), goals)
end

local function inst(class, props)
	local o = Instance.new(class)
	for k, v in pairs(props or {}) do o[k] = v end
	-- Tự thêm viền cong cho tất cả Image
	if class == 'ImageLabel' or class == 'ImageButton' then
		local c = Instance.new('UICorner')
		c.CornerRadius = UDim.new(0, 8)
		c.Parent = o
	end
	return o
end

local function corner(parent, rad)
	local c = Instance.new('UICorner')
	c.CornerRadius = UDim.new(0, rad or 6)
	c.Parent = parent
	return c
end

local function padding(parent, t, b, l, r)
	local p = Instance.new('UIPadding')
	p.PaddingTop    = UDim.new(0, t or 0)
	p.PaddingBottom = UDim.new(0, b or 0)
	p.PaddingLeft   = UDim.new(0, l or 0)
	p.PaddingRight  = UDim.new(0, r or 0)
	p.Parent = parent
	return p
end

local function stroke(parent, color, thickness, transparency)
	local s = Instance.new('UIStroke')
	s.Color        = color or Color3.new(1,1,1)
	s.Thickness    = thickness or 1
	s.Transparency = transparency or 0
	s.Parent = parent
	return s
end

local function list(parent, dir, halign, valign, pad, sort)
	local l = Instance.new('UIListLayout')
	l.FillDirection       = dir or Enum.FillDirection.Vertical
	l.HorizontalAlignment = halign or Enum.HorizontalAlignment.Left
	l.VerticalAlignment   = valign or Enum.VerticalAlignment.Top
	l.Padding             = UDim.new(0, pad or 0)
	l.SortOrder           = sort or Enum.SortOrder.LayoutOrder
	l.Parent = parent
	return l
end

local function click(parent)
	local b = inst('TextButton',{
		Name='Click', Parent=parent,
		BackgroundTransparency=1, BorderSizePixel=0,
		Size=UDim2.new(1,0,1,0), Text='',
		Font=Enum.Font.SourceSans, TextSize=14,
		TextColor3=Color3.new(0,0,0)
	})
	return b
end

local function ripple(container, clickBtn)
	clickBtn.MouseButton1Click:Connect(function()
		local Mouse = game:GetService('Players').LocalPlayer:GetMouse()
		local rx = Mouse.X - container.AbsolutePosition.X
		local ry = Mouse.Y - container.AbsolutePosition.Y
		if rx < 0 or ry < 0 or rx > container.AbsoluteSize.X or ry > container.AbsoluteSize.Y then return end
		local c = inst('Frame',{
			Parent=container, BackgroundColor3=Color3.new(1,1,1),
			BackgroundTransparency=0.7, BorderSizePixel=0,
			AnchorPoint=Vector2.new(0.5,0.5),
			Position=UDim2.new(0,rx,0,ry), Size=UDim2.new(0,0,0,0), ZIndex=10
		})
		corner(c, 100)
		local sz = container.AbsoluteSize.X * 1.5
		local t = Tw:Create(c, TweenInfo.new(1,Enum.EasingStyle.Quad,Enum.EasingDirection.Out), {Size=UDim2.new(0,sz,0,sz), BackgroundTransparency=1})
		t.Completed:Connect(function() c:Destroy() end)
		t:Play()
	end)
end

local function drag(handle, target)
	local dragging, dragInput, startPos, startTarget
	handle.InputBegan:Connect(function(i)
		if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			startPos   = i.Position
			startTarget = target.Position
			i.Changed:Connect(function() if i.UserInputState == Enum.UserInputState.End then dragging = false end end)
		end
	end)
	handle.InputChanged:Connect(function(i)
		if i.UserInputType == Enum.UserInputType.MouseMovement or i.UserInputType == Enum.UserInputType.Touch then
			dragInput = i
		end
	end)
	U.InputChanged:Connect(function(i)
		if i == dragInput and dragging then
			local d = i.Position - startPos
			tw(target, 0.05, Enum.EasingStyle.Linear, 'InOut', {
				Position = UDim2.new(startTarget.X.Scale, startTarget.X.Offset+d.X,
					startTarget.Y.Scale, startTarget.Y.Offset+d.Y)
			}):Play()
		end
	end)
end

local function autoCanvas(sf, layout, extra)
	if not sf or typeof(sf) ~= 'Instance' then return end

	local function update()
		local target = layout
		if not target or typeof(target) ~= 'Instance' or not target:IsA('UIGridStyleLayout') then
			target = sf:FindFirstChildOfClass('UIListLayout') or sf:FindFirstChildOfClass('UIGridLayout')
		end
		if target then
			pcall(function()
				local sizeY = target.AbsoluteContentSize.Y
				if sizeY and sizeY >= 0 then
					sf.CanvasSize = UDim2.new(0, 0, 0, sizeY + (extra or 5))
				end
			end)
		end
	end

	task.defer(function()
		local target = layout or sf:FindFirstChildOfClass('UIListLayout') or sf:FindFirstChildOfClass('UIGridLayout')
		if target then
			target:GetPropertyChangedSignal('AbsoluteContentSize'):Connect(update)
			update()
		end
	end)
end

-- ─── Theme registration ────────────────────────────
local function regTheme(key, obj)
	SaveTheme[key] = SaveTheme[key] or {}
	table.insert(SaveTheme[key], obj)
end

local function getPath(tbl, path)
	local r = tbl
	for _, p in ipairs(string.split(path, '.')) do r = r and r[p] end
	return r
end

local function applyTheme(themeData)
	for key, objs in pairs(SaveTheme) do
		if objs and #objs > 0 then
			local color = getPath(themeData, key)
			if color then
				for _, o in ipairs(objs) do
					if o and o.Parent then
						if o:IsA('Frame') or o:IsA('CanvasGroup') then
							o.BackgroundColor3 = color
						elseif o:IsA('TextLabel') or o:IsA('TextButton') or o:IsA('TextBox') then
							o.TextColor3 = color
						elseif o:IsA('ImageLabel') or o:IsA('ImageButton') then
							o.ImageColor3 = color
						elseif o:IsA('ScrollingFrame') then
							o.ScrollBarImageColor3 = color
						elseif o:IsA('UIStroke') then
							o.Color = color
						elseif o:IsA('UIGradient') then
							o.Color = color
						end
					end
				end
			end
		end
	end
end

-- ─── Tooltip helper ─────────────────────────────────
local function makeTooltip(parent, title, author, T)
	-- Panel tooltip (parented to ScreenGui, vị trí theo chuột)
	local tip = inst('Frame', {
		Name = 'Tooltip', Parent = parent,
		BackgroundColor3 = T and T.Background or Color3.fromRGB(20,20,30),
		BorderSizePixel = 0, Size = UDim2.new(0, 0, 0, 0),
		Visible = false, ZIndex = 200, ClipsDescendants = false,
		AutomaticSize = Enum.AutomaticSize.XY,
	})
	corner(tip, 6)
	stroke(tip, T and T.Main or Color3.fromRGB(110,75,240), 1, 0.5)

	local inner = inst('Frame', {
		Parent = tip, BackgroundTransparency = 1, BorderSizePixel = 0,
		Size = UDim2.new(0, 0, 0, 0), AutomaticSize = Enum.AutomaticSize.XY,
	})
	padding(inner, 6, 6, 10, 10)
	list(inner, nil, nil, nil, 3)

	local lblTitle = inst('TextLabel', {
		Parent = inner, BackgroundTransparency = 1, BorderSizePixel = 0,
		Size = UDim2.new(0, 0, 0, 14), AutomaticSize = Enum.AutomaticSize.X,
		Font = Enum.Font.GothamBold, Text = title or '',
		TextColor3 = T and T['Text & Icon'] or Color3.fromRGB(255,255,255),
		TextSize = 12, TextXAlignment = Enum.TextXAlignment.Left, ZIndex = 201,
	})
	local lblAuthor = inst('TextLabel', {
		Parent = inner, BackgroundTransparency = 1, BorderSizePixel = 0,
		Size = UDim2.new(0, 0, 0, 12), AutomaticSize = Enum.AutomaticSize.X,
		Font = Enum.Font.Gotham, Text = 'by ' .. (author or ''),
		TextColor3 = T and T.Main or Color3.fromRGB(150,120,255),
		TextSize = 11, TextXAlignment = Enum.TextXAlignment.Left, ZIndex = 201,
		TextTransparency = 0.2,
	})

	return tip, lblTitle, lblAuthor
end

-- ─── Icon loader ────────────────────────────────────
local function loadIcons()
	if IconList then return end
	local ok, res = pcall(function()
		return loadstring(game:HttpGet('https://raw.githubusercontent.com/DuxiiT/auto-strat/refs/heads/main/Sources/Icons.lua'))()
	end)
	if ok then IconList = res end
end

local function getIcon(i)
	-- 1. Nếu input là bảng (đã qua xử lý) thì trả về luôn
	if type(i) == "table" then return i end

	-- 2. Ưu tiên kiểm tra trong Spritesheet IconList
	loadIcons()
	if IconList and type(i) == 'string' and IconList.Icons then
		local d = IconList.Icons[i]
		if d then
			local ss = IconList.Spritesheets[tostring(d.Image)]
			if ss then 
				return { 
					Image = ss, 
					ImageRectSize = d.ImageRectSize, 
					ImageRectOffset = d.ImageRectPosition 
				} 
			end
		end
	end

	-- 3. Xử lý ID, URL hoặc Path từ getcustomasset
	local id = 'rbxassetid://0'

	if type(i) == 'number' then
		id = 'rbxassetid://' .. i
	elseif type(i) == 'string' then
		-- Nếu là link, path filesystem (từ getcustomasset), hoặc id sẵn có
		if i:find('rbxassetid://') or i:find('http') or i:find('filesystem:') or i:find('asset%:') then
			id = i
		else
			-- Nếu chỉ là số dạng string "12345"
			id = 'rbxassetid://' .. i
		end
	end

	-- QUAN TRỌNG: Với ảnh local, RectSize phải là Vector2.new(0,0)
	return { 
		Image = id, 
		ImageRectSize = Vector2.new(0,0), 
		ImageRectOffset = Vector2.new(0,0) 
	}
end
-- ─── Item background helper ─────────────────────────
local function itemBg(parent, title, desc, icon, funcType, T)
	local wrap = inst('Frame',{
		Name='Real Background', Parent=parent,
		BackgroundTransparency=1, BorderSizePixel=0,
		Size=UDim2.new(1,0,0,35), ClipsDescendants=true
	})
	local bg = inst('Frame',{
		Name='Background', Parent=wrap,
		BackgroundColor3=T.Function[funcType].Background,
		BorderSizePixel=0, Size=UDim2.new(1,0,1,0), ClipsDescendants=true
	})
	regTheme('Function.'..funcType..'.Background', bg)
	corner(bg)

	local inner = inst('Frame',{
		Name='T', Parent=bg, BackgroundTransparency=1, BorderSizePixel=0,
		AnchorPoint=Vector2.new(0,0.5), Position=UDim2.new(0,0,0.5,0), Size=UDim2.new(1,0,1,0)
	})
	list(inner, nil, nil, Enum.VerticalAlignment.Center, 0)
	local ip = padding(inner, 0, 0, 13, 70)

	local titleLabel = inst('TextLabel',{
		Name='Title', Parent=inner, BackgroundTransparency=1, BorderSizePixel=0,
		Size=UDim2.new(1,0,0,14), Font=Enum.Font.GothamBold, RichText=true,
		Text=title, TextColor3=T['Text & Icon'], TextSize=12,
		TextWrapped=true, TextXAlignment=Enum.TextXAlignment.Left,
		AutomaticSize=Enum.AutomaticSize.Y
	})
	regTheme('Text & Icon', titleLabel)

	local descLabel = inst('TextLabel',{
		Name='Desc', Parent=inner, BackgroundTransparency=1, BorderSizePixel=0,
		LayoutOrder=0, Size=UDim2.new(1,0,0,14), Font=Enum.Font.GothamBold, RichText=true,
		Text=desc or '', TextColor3=T['Text & Icon'], TextSize=10, TextTransparency=0.7,
		TextWrapped=true, TextXAlignment=Enum.TextXAlignment.Left,
		AutomaticSize=Enum.AutomaticSize.Y, Visible=(desc and desc ~= '')
	})
	regTheme('Text & Icon', descLabel)

	if icon and icon ~= '' then
		ip.PaddingLeft = UDim.new(0, 50)
		local imgFrame = inst('Frame',{Name='Image',Parent=bg,BackgroundTransparency=1,BorderSizePixel=0,Size=UDim2.new(0,40,1,0)})
		local iconImg = inst('ImageLabel',{
			Name='Icon', Parent=imgFrame, BackgroundTransparency=1, BorderSizePixel=0,
			AnchorPoint=Vector2.new(0.5,0.5), Position=UDim2.new(0.5,0,0.5,0), Size=UDim2.new(0,20,0,20),
			Image=getIcon(icon).Image, ImageRectSize=getIcon(icon).ImageRectSize,
			ImageRectOffset=getIcon(icon).ImageRectOffset or Vector2.new(0,0), ImageTransparency=0.7
		})
		regTheme('Text & Icon', iconImg)
		local div = inst('Frame',{Parent=imgFrame,BackgroundColor3=Color3.new(1,1,1),BackgroundTransparency=0.9,BorderSizePixel=0,AnchorPoint=Vector2.new(1,0.5),Position=UDim2.new(1,0,0.5,0),Size=UDim2.new(0,1,0.7,0)})
		regTheme('Text & Icon', div)
	end

	-- dynamic height
	local function updateHeight()
		task.defer(function()
			local ll = inner:FindFirstChildOfClass('UIListLayout')
			local h = ll and ll.AbsoluteContentSize.Y + 21 or 35
			wrap.Size = UDim2.new(1,0,0,h)
		end)
	end
	task.delay(0.1, updateHeight)
	local innerLayout = inner:FindFirstChildOfClass('UIListLayout')
	if innerLayout then
		innerLayout:GetPropertyChangedSignal('AbsoluteContentSize'):Connect(updateHeight)
	end

	local api = {}
	function api:SetTitle(v) titleLabel.Text = v end
	function api:SetDesc(v)
		descLabel.Text = v
		descLabel.Visible = v and v ~= ''
	end
	function api:FadeTitle(v)
		tw(titleLabel, 0.15, Enum.EasingStyle.Linear, 'Out', {TextTransparency=v}):Play()
		if icon and icon ~= '' and bg:FindFirstChild('Image') then
			tw(bg.Image.Icon, 0.15, Enum.EasingStyle.Linear, 'Out', {ImageTransparency=v}):Play()
		end
	end
	function api:SetRightPad(v) ip.PaddingRight = UDim.new(0, v) end

	return bg, api
end

-- ════════════════════════════════════════════════════
--   DROPDOWN SELECT (reusable)
-- ════════════════════════════════════════════════════
local function buildDropdownSelect(anchor, clickTarget, isMulti, callback, defaultVal, listItems, T)
	-- Value display box
	local valBox = inst('Frame',{
		Parent=anchor, BackgroundColor3=T.Function.Dropdown['Value Background'],
		BorderSizePixel=0, AnchorPoint=Vector2.new(1,0.5),
		Position=UDim2.new(1,0,0.5,0), Size=UDim2.new(0,100,0,20)
	})
	regTheme('Function.Dropdown.Value Background', valBox)
	corner(valBox, 4)
	local vs = stroke(valBox, T.Function.Dropdown['Value Stroke'], 1, 0.95)
	regTheme('Function.Dropdown.Value Stroke', vs)
	local valText = inst('TextLabel',{
		Parent=valBox, BackgroundTransparency=1, BorderSizePixel=0,
		Size=UDim2.new(0.8,0,1,0), Font=Enum.Font.GothamBold, RichText=true,
		Text='--', TextColor3=T['Text & Icon'], TextSize=10, TextTransparency=0.3,
		TextXAlignment=Enum.TextXAlignment.Left, TextTruncate=Enum.TextTruncate.AtEnd
	})
	regTheme('Text & Icon', valText)
	padding(valBox, 0, 0, 5, 5)
	local chevron = inst('ImageLabel',{
		Parent=valBox, BackgroundTransparency=1, BorderSizePixel=0,
		AnchorPoint=Vector2.new(1,0.5), Position=UDim2.new(1,0,0.5,0),
		Size=UDim2.new(0,20,0,20), Image='rbxassetid://14937709869', ImageTransparency=0.3
	})
	regTheme('Text & Icon', chevron)

	-- Dropdown panel
	local panel = inst('Frame',{
		Parent=ScreenGui, BackgroundColor3=T.Function.Dropdown['Dropdown Select'].Background,
		BorderSizePixel=0, Size=UDim2.new(0,150,0,0), ClipsDescendants=true
	})
	regTheme('Function.Dropdown.Dropdown Select.Background', panel)
	corner(panel, 4)
	local panelStroke = stroke(panel, Color3.new(1,1,1), 1, 1)
	padding(panel, 5, 5, 5, 5)

	-- Search bar
	local searchFrame = inst('Frame',{
		Name='Search', Parent=panel, BackgroundTransparency=0.95, BorderSizePixel=0,
		Size=UDim2.new(1,0,0,20)
	})
	regTheme('Function.Dropdown.Dropdown Select.Search', searchFrame)
	corner(searchFrame, 4)
	local searchBox = inst('TextBox',{
		Parent=searchFrame, Active=true, BackgroundTransparency=1, BorderSizePixel=0,
		Size=UDim2.new(1,0,1,0), Font=Enum.Font.Gotham, PlaceholderColor3=Color3.fromRGB(178,178,178),
		PlaceholderText='Search...', Text='', TextColor3=T['Text & Icon'], TextSize=11
	})
	regTheme('Text & Icon', searchBox)

	-- Items container
	local itemsWrap = inst('Frame',{Parent=panel, BackgroundTransparency=0.95, BorderSizePixel=0, Size=UDim2.new(1,0,1,0)})
	corner(itemsWrap, 4)
	padding(panel, 5, 5, 5, 3) -- items padding
	local sf = inst('ScrollingFrame',{
		Name='ScrollingFrame', Parent=itemsWrap, Active=true, BackgroundTransparency=1, BorderSizePixel=0,
		Size=UDim2.new(1,0,1,0), ClipsDescendants=true, AutomaticCanvasSize=Enum.AutomaticSize.None,
		ScrollBarImageColor3=T.Main, ScrollBarImageTransparency=0, ScrollBarThickness=2,
		ScrollingDirection=Enum.ScrollingDirection.Y
	})
	local itemList = list(sf, nil, nil, nil, 3)
	padding(sf, 0, 0, 0, 5)
	local itemsWrapPad = inst('UIPadding',{PaddingTop=UDim.new(0,25), Parent=itemsWrap})
	autoCanvas(sf, itemList, 5)

	local isOpen = false
	local selectedValues = {}
	local selectedItem

	local function updatePanelSize()
		if not isOpen then return end
		local visible = 0
		for _, c in ipairs(sf:GetChildren()) do if c:IsA('Frame') and c.Visible then visible += 1 end end
		local h = math.min(itemList.AbsoluteContentSize.Y + 54, 200)
		tw(panel, 0.15, Enum.EasingStyle.Exponential, 'Out', {Size=UDim2.new(0,150,0,h)}):Play()
	end

	searchBox.Changed:Connect(function()
		local q = searchBox.Text:lower()
		for _, c in ipairs(sf:GetChildren()) do
			if c:IsA('Frame') then
				local lbl = c:FindFirstChild('TextLabel')
				c.Visible = q == '' or (lbl and lbl.Text:lower():find(q) ~= nil)
			end
		end
		updatePanelSize()
	end)

	local function openPanel()
		if isOpen then return end
		isOpen = true
		panel.Visible = true
		local tx = valBox.AbsolutePosition.X - panel.Parent.AbsolutePosition.X + valBox.Size.X.Offset - 119
		local ty = valBox.AbsolutePosition.Y - panel.Parent.AbsolutePosition.Y + valBox.Size.Y.Offset - 25
		local h = math.min(itemList.AbsoluteContentSize.Y + 54, 200)
		tw(panel, 0.15, Enum.EasingStyle.Linear, 'Out', {Size=UDim2.new(0,150,0,h), Position=UDim2.new(0,tx,0,ty)}):Play()
		tw(panelStroke, 0.15, Enum.EasingStyle.Linear, 'Out', {Transparency=0.95}):Play()
	end
	local function closePanel()
		if not isOpen then return end
		tw(panelStroke, 0.15, Enum.EasingStyle.Linear, 'Out', {Transparency=1}):Play()
		local t = tw(panel, 0.15, Enum.EasingStyle.Linear, 'Out', {Size=UDim2.new(0,150,0,0)})
		t:Play()
		t.Completed:Connect(function() panel.Visible = false; isOpen = false end)
	end

	U.InputBegan:Connect(function(inp)
		if inp.UserInputType == Enum.UserInputType.MouseButton1 then
			local b, s = panel.AbsolutePosition, panel.AbsoluteSize
			local mx, my = game:GetService('Players').LocalPlayer:GetMouse().X, game:GetService('Players').LocalPlayer:GetMouse().Y
			if mx < b.X or mx > b.X+s.X or my < b.Y-21 or my > b.Y+s.Y then closePanel() end
		end
	end)

	click(clickTarget).MouseButton1Click:Connect(function()
		if isOpen then closePanel() else openPanel() end
	end)

	local API = {}

	function API:Add(text)
		local item = inst('Frame',{
			Name='Item', Parent=sf, BackgroundTransparency=0.95, BorderSizePixel=0,
			Size=UDim2.new(1,0,0,18)
		})
		corner(item, 4)
		padding(item, 0, 0, 5, 0)
		regTheme('Function.Dropdown.Dropdown Select.Item Background', item)

		local lbl = inst('TextLabel',{
			Parent=item, BackgroundTransparency=1, BorderSizePixel=0,
			Size=UDim2.new(1,0,1,0), Font=Enum.Font.GothamBold,
			Text=text, TextColor3=T['Text & Icon'], TextSize=12,
			TextXAlignment=Enum.TextXAlignment.Left, TextTransparency=0.8
		})
		regTheme('Text & Icon', lbl)

		local function highlight() tw(lbl, 0.15, Enum.EasingStyle.Linear, 'Out', {TextTransparency=0}):Play() end
		local function unhighlight() tw(lbl, 0.15, Enum.EasingStyle.Linear, 'Out', {TextTransparency=0.8}):Play() end

		click(item).MouseButton1Click:Connect(function()
			if isMulti then
				if selectedValues[text] then selectedValues[text] = nil; unhighlight()
				else selectedValues[text] = true; highlight() end
				local t = {}; for k in pairs(selectedValues) do t[#t+1] = k end
				valText.Text = #t > 0 and table.concat(t, ', ') or '--'
				pcall(callback, t)
			else
				for _, c in ipairs(sf:GetChildren()) do
					if c:IsA('Frame') and c:FindFirstChild('TextLabel') then
						tw(c.TextLabel, 0.15, Enum.EasingStyle.Linear, 'Out', {TextTransparency=0.8}):Play()
					end
				end
				highlight(); selectedItem = text; valText.Text = text; pcall(callback, text)
			end
		end)

		-- pre-select default
		task.defer(function()
			if isMulti then
				if type(defaultVal) == 'table' then
					for _, v in ipairs(defaultVal) do if v == text then selectedValues[text]=true; highlight() end end
				end
			else
				if text == defaultVal then highlight(); selectedItem=text; valText.Text=text end
			end
		end)
	end

	function API:SetValue(val)
		if isMulti then
			selectedValues = {}
			local vals = type(val) == 'table' and val or {val}
			for _, v in ipairs(vals) do selectedValues[v] = true end
			local t = {}; for k in pairs(selectedValues) do t[#t+1] = k end
			valText.Text = #t > 0 and table.concat(t, ', ') or '--'
			for _, c in ipairs(sf:GetChildren()) do
				if c:IsA('Frame') and c:FindFirstChild('TextLabel') then
					local tl = c.TextLabel
					tw(tl, 0.05, Enum.EasingStyle.Linear, 'Out', {TextTransparency=selectedValues[tl.Text] and 0 or 0.8}):Play()
				end
			end
			pcall(callback, t)
		else
			selectedItem = val; valText.Text = val
			for _, c in ipairs(sf:GetChildren()) do
				if c:IsA('Frame') and c:FindFirstChild('TextLabel') then
					local tl = c.TextLabel
					tw(tl, 0.05, Enum.EasingStyle.Linear, 'Out', {TextTransparency=tl.Text==val and 0 or 0.8}):Play()
				end
			end
			pcall(callback, val)
		end
	end

	function API:Clear(name)
		if isMulti then selectedValues={}; valText.Text='--'; pcall(callback,{}) end
		for _, c in ipairs(sf:GetChildren()) do
			if c:IsA('Frame') then
				if name == nil or (c:FindFirstChild('TextLabel') and c.TextLabel.Text == name) then c:Destroy() end
			end
		end
		if name == nil or selectedItem == name then selectedItem=nil; valText.Text='--' end
	end

	-- populate list
	for _, v in ipairs(listItems) do API:Add(v) end

	return API
end

-- ════════════════════════════════════════════════════
--   WINDOW
-- ════════════════════════════════════════════════════



function HubLib:Window(p)
	local title   = p.Title or 'Hub'
	local desc    = p.Desc  or ''
	local icon    = p.Icon  or 'house'
	local discord = p.DiscordLink or nil
	local version = p.Version or nil
	local cfg     = p.Config or {}
	local keybind = cfg.Keybind or Enum.KeyCode.RightShift
	local size    = cfg.Size    or UDim2.new(0, 530, 0, 400)

	-- resolve theme
	local themeName = p.Theme or 'Custom'
	local T = Presets[themeName] or Presets.Custom
	-- allow runtime overrides from HubLib.Theme when 'Custom'
	if themeName == 'Custom' then T = HubLib.Theme end

	-- cleanup old + fallback PlayerGui nếu không có quyền CoreGui
	local guiParent
	local _ok = pcall(function()
		local cg = game:GetService('CoreGui')
		local ex = cg:FindFirstChild('HubLib_GUI')
		if ex then ex:Destroy() end
		guiParent = cg
	end)
	if not _ok or not guiParent then
		local pg = game:GetService('Players').LocalPlayer:WaitForChild('PlayerGui')
		local ex = pg:FindFirstChild('HubLib_GUI')
		if ex then ex:Destroy() end
		guiParent = pg
	end
	SaveTheme = {}

	ScreenGui = inst('ScreenGui',{
		Name='HubLib_GUI', ResetOnSpawn=false,
		ZIndexBehavior=Enum.ZIndexBehavior.Sibling, DisplayOrder=999,
		Parent=guiParent
	})

	-- ── Shadow + Background ─────────────────────────
	local shadow = inst('ImageLabel',{
		Name='Shadow', Parent=ScreenGui,
		BackgroundTransparency=1, AnchorPoint=Vector2.new(0.5,0.5),
		Position=UDim2.new(0.5,0,0.5,0), Size=size,
		Image='rbxassetid://1316045217', ImageColor3=T.Shadow,
		ImageTransparency=0.8, ScaleType=Enum.ScaleType.Slice,
		SliceCenter=Rect.new(10,10,118,118), Visible=true
	})
	regTheme('Shadow', shadow)
	padding(shadow, 8, 8, 8, 8)

	local mainFrame = inst('CanvasGroup',{
		Name='Background', Parent=shadow,
		AnchorPoint=Vector2.new(0.5,0.5), BackgroundColor3=T.Background,
		BorderSizePixel=0, Position=UDim2.new(0.5,0,0.5,0),
		Size=UDim2.new(1,0,1,0) - UDim2.fromOffset(5,5),
		ClipsDescendants=true, GroupTransparency=1
	})
	regTheme('Background', mainFrame)
	corner(mainFrame, 17)

	-- pop-in animation
	local orgSize = UDim2.new(1,0,1,0)
	tw(mainFrame, 0.2, Enum.EasingStyle.Back, 'Out', {GroupTransparency=0, Size=orgSize}):Play()

	-- Content area
	local contentArea = inst('Frame',{
		Name='Page', Parent=mainFrame, BackgroundTransparency=1, BorderSizePixel=0, Size=UDim2.new(1,0,1,0)
	})
	padding(contentArea, 45, 5, 120, 5)

	-- ── Topbar ──────────────────────────────────────
	local topbar = inst('Frame',{
		Name='Topbar', Parent=mainFrame, BackgroundTransparency=1, BorderSizePixel=0,
		Size=UDim2.new(1,0,0,42)
	})
	-- divider line
	local divH = inst('Frame',{Parent=topbar, BackgroundColor3=T.Page, BorderSizePixel=0, AnchorPoint=Vector2.new(0,1), Position=UDim2.new(0,0,1,0), Size=UDim2.new(1,0,0,1)})
	regTheme('Page', divH)
	local divV = inst('Frame',{Parent=mainFrame, BackgroundColor3=T.Page, BorderSizePixel=0, Position=UDim2.new(0,110,0,42), Size=UDim2.new(0,1,1,-42), ZIndex=5})
	regTheme('Page', divV)

	-- Left: icon + title
	local titleArea = inst('Frame',{Parent=topbar, BackgroundTransparency=1, BorderSizePixel=0, Size=UDim2.new(1,0,1,0)})
	padding(titleArea, 5, 5, 10, 10)
	list(titleArea, Enum.FillDirection.Horizontal, nil, Enum.VerticalAlignment.Center, 8)

	local winIcon = inst('ImageLabel',{
		Parent=titleArea, BackgroundTransparency=1, BorderSizePixel=0,
		Size=UDim2.new(0,28,0,28), LayoutOrder=0,
		Image=getIcon(icon).Image, ImageRectSize=getIcon(icon).ImageRectSize,
		ImageRectOffset=getIcon(icon).ImageRectOffset or Vector2.new(0,0)
	})
	regTheme('Text & Icon', winIcon)

	local titleBlock = inst('Frame',{Parent=titleArea, BackgroundTransparency=1, BorderSizePixel=0, LayoutOrder=1, Size=UDim2.new(0,120,1,0)})
	list(titleBlock, nil, nil, Enum.VerticalAlignment.Center, 1)

	local titleLbl = inst('TextLabel',{
		Parent=titleBlock, BackgroundTransparency=1, BorderSizePixel=0,
		Size=UDim2.new(1,0,0,13), Font=Enum.Font.GothamBold,
		Text=title, TextColor3=T['Text & Icon'], TextSize=12, TextXAlignment=Enum.TextXAlignment.Left
	})
	regTheme('Text & Icon', titleLbl)
	local descLbl = inst('TextLabel',{
		Parent=titleBlock, BackgroundTransparency=1, BorderSizePixel=0,
		Size=UDim2.new(1,0,0,12), Font=Enum.Font.GothamBold,
		Text=desc, TextColor3=T['Text & Icon'], TextSize=10, TextTransparency=0.5,
		TextXAlignment=Enum.TextXAlignment.Left, Visible=desc~=''
	})
	regTheme('Text & Icon', descLbl)

	if version then
		local vbox = inst('Frame',{
			Parent=titleArea, BackgroundColor3=T.Page, BorderSizePixel=0,
			LayoutOrder=2, Size=UDim2.new(0,40,0,18)
		})
		regTheme('Page', vbox)
		corner(vbox, 4)
		padding(vbox, 0, 0, 6, 6)
		local vtxt = inst('TextLabel',{
			Parent=vbox, BackgroundTransparency=1, BorderSizePixel=0,
			Size=UDim2.new(1,0,1,0), Font=Enum.Font.GothamBold,
			Text=version, TextColor3=T['Text & Icon'], TextSize=10
		})
		regTheme('Text & Icon', vtxt)
		task.defer(function() vbox.Size = UDim2.new(0, vtxt.TextBounds.X+12, 0, 18) end)
	end

	-- Right: controls
	local controls = inst('Frame',{Parent=topbar, BackgroundTransparency=1, BorderSizePixel=0, Size=UDim2.new(1,0,1,0)})
	padding(controls, 5, 5, 10, 10)
	list(controls, Enum.FillDirection.Horizontal, Enum.HorizontalAlignment.Right, Enum.VerticalAlignment.Center, 10)

	local function ctrlBtn(imgId, order, alpha)
		return inst('ImageButton',{
			Parent=controls, Active=true, BackgroundTransparency=1, BorderSizePixel=0,
			LayoutOrder=order, Size=UDim2.new(0,16,0,16),
			Image=imgId, ImageTransparency=alpha or 0
		})
	end
	local closeBtn = ctrlBtn('rbxassetid://15082305656', 3)
	local miniBtn  = ctrlBtn('rbxassetid://13857987062', 2, 0.5)
	regTheme('Text & Icon', miniBtn)

	-- Theme dropdown in topbar
	local themeHolder = inst('Frame',{
		Name='ThemeHolder', Parent=controls, BackgroundTransparency=1, BorderSizePixel=0,
		LayoutOrder=1, Size=UDim2.new(0,120,0.8,0)
	})

	-- Discord button
	if discord then
		local db = inst('TextButton',{
			Parent=controls, Active=true, BackgroundColor3=T.Main, BorderSizePixel=0,
			LayoutOrder=0, Size=UDim2.new(0,20,0,20), Text=''
		})
		regTheme('Main', db)
		corner(db, 4)
		local di = inst('ImageLabel',{Parent=db,BackgroundTransparency=1,BorderSizePixel=0,Size=UDim2.new(1,0,1,0),Image='rbxassetid://119690296342461'})
		regTheme('Text & Icon', di)
		db.MouseButton1Click:Connect(function()
			if setclipboard then setclipboard(discord) end
		end)
	end

	-- Draggable
	drag(topbar, shadow)

	-- ── Sidebar ─────────────────────────────────────
	local sidebarArea = inst('Frame',{
		Parent=mainFrame, BackgroundTransparency=1, BorderSizePixel=0,
		Size=UDim2.new(1,0,1,0)
	})
	padding(sidebarArea, 45, 5, 3, 0)

	local sidebarOuter = inst('Frame',{Parent=sidebarArea, BackgroundTransparency=1, BorderSizePixel=0, Size=UDim2.new(0,107,1,0)})
	local sidebarSF = inst('ScrollingFrame',{
		Name='SidebarSF', Parent=sidebarOuter, Active=true, BackgroundTransparency=1, BorderSizePixel=0,
		Size=UDim2.new(1,0,1,0), ClipsDescendants=true,
		ScrollBarImageColor3=T.Main, ScrollBarImageTransparency=0, ScrollBarThickness=2,
		ScrollingDirection=Enum.ScrollingDirection.Y
	})
	regTheme('Main', sidebarSF)

	local tabList = inst('Frame',{
		Name='TabList', Parent=sidebarSF, BackgroundTransparency=1, BorderSizePixel=0,
		Size=UDim2.new(1,0,1,0)
	})
	local tabListLayout = list(tabList, nil, Enum.HorizontalAlignment.Center)
	padding(sidebarSF, 1, 1, 1, 1)

	-- Selector indicator
	local selector = inst('Frame',{
		Parent=sidebarSF, BackgroundColor3=T.Main, BorderSizePixel=0,
		Position=UDim2.new(0,0,0,5), Size=UDim2.new(0,3,0,18)
	})
	regTheme('Main', selector)
	corner(selector, 10)
	local selStroke = stroke(selector, T.Page, 1, 0.9)
	regTheme('Page', selStroke)

	autoCanvas(sidebarSF, tabListLayout, 5)

	-- ── Window Object ────────────────────────────────
	local Win = { _tabs = {}, _started = false, _T = T, _theme = themeName }

	-- Theme dropdown
	local themeNames = {}
	for k in pairs(Presets) do themeNames[#themeNames+1] = k end
	table.sort(themeNames)

	local themeDD = buildDropdownSelect(themeHolder, themeHolder, false, function(chosen)
		local newT = Presets[chosen]
		if not newT then return end
		T = newT; Win._T = newT
		applyTheme(newT)
		-- update selector + sidebar scroll
		selector.BackgroundColor3 = newT.Main
		sidebarSF.ScrollBarImageColor3 = newT.Main
	end, themeName, themeNames, T)

	-- Apply initial theme
	task.defer(function() applyTheme(T) end)

	-- ── Close & Minimize ────────────────────────────
	closeBtn.MouseButton1Click:Connect(function()
		Win:Dialog({
			Title = "Do you want to <font color='#FF5555'>close</font> the UI?",
			Button1 = { Title='Confirm', Color=Color3.fromRGB(0,188,0), Callback=function() ScreenGui:Destroy() end },
			Button2 = { Title='Cancel',  Color=Color3.fromRGB(226,39,6) }
		})
	end)

	local storedSize = size

	-- Icon nhỏ tròn hiện khi minimize
	local miniIcon = inst('ImageButton', {
		Name            = 'MiniIcon',
		Parent          = ScreenGui,
		Size            = UDim2.fromOffset(50, 50),
		Position        = UDim2.new(0, 20, 0.5, -25),
		BackgroundColor3 = T.Main,
		BackgroundTransparency = 1,
		Visible         = false,
		ZIndex          = 100,
		BorderSizePixel = 0,
	})

	stroke(miniIcon, Color3.new(1,1,1), 2, 0.7)

	-- Icon bên trong miniIcon
	local miniIconImg = inst('ImageLabel', {
		Parent              = miniIcon,
		Size                = UDim2.fromScale(1, 1),
		Position            = UDim2.fromScale(0.5, 0.5),
		AnchorPoint         = Vector2.new(0.5, 0.5),
		BackgroundTransparency = 1,
		BorderSizePixel     = 0,
		Image               = getIcon(icon).Image,
		ImageRectSize       = getIcon(icon).ImageRectSize,
		ImageRectOffset     = getIcon(icon).ImageRectOffset or Vector2.new(0,0),
	})

	-- Drag miniIcon
	drag(miniIcon, miniIcon)

	-- Bấm miniIcon → phóng to lại
	miniIcon.MouseButton1Click:Connect(function()
		miniIcon.Visible = false
		shadow.Visible   = true
		shadow.Size      = UDim2.fromOffset(0, 0)
		tw(shadow, 0.4, Enum.EasingStyle.Back, 'Out', {Size = storedSize}):Play()
	end)

	-- Bấm nút minimize → thu nhỏ thành icon
	local isMinimized = false
	miniBtn.MouseButton1Click:Connect(function()
		isMinimized = true
		local t = tw(shadow, 0.3, Enum.EasingStyle.Back, 'In', {Size = UDim2.fromOffset(0, 0)})
		t:Play()
		t.Completed:Connect(function()
			if isMinimized then
				shadow.Visible    = false
				miniIcon.Visible  = true
				miniIcon.Size     = UDim2.fromOffset(0, 0)
				tw(miniIcon, 0.35, Enum.EasingStyle.Elastic, 'Out', {Size = UDim2.fromOffset(50, 50)}):Play()
			end
		end)
	end)

	-- Keybind toggle
	U.InputBegan:Connect(function(inp)
		if inp.UserInputType ~= Enum.UserInputType.Keyboard then return end
		if inp.KeyCode ~= keybind then return end
		-- Nếu đang minimize (miniIcon đang hiện) → phóng to lại
		if miniIcon.Visible then
			miniIcon.Visible = false
			isMinimized = false
			shadow.Visible = true
			shadow.Size = UDim2.fromOffset(0, 0)
			tw(shadow, 0.4, Enum.EasingStyle.Back, 'Out', {Size = storedSize}):Play()
		else
			shadow.Visible = not shadow.Visible
		end
	end)

	-- ── Notify ──────────────────────────────────────
	local notifContainer = inst('Frame',{
		Parent=ScreenGui, BackgroundTransparency=1, BorderSizePixel=0,
		AnchorPoint=Vector2.new(1,1), Position=UDim2.new(1,0,1,0), Size=UDim2.new(0,200,0,200)
	})
	padding(notifContainer, 0, 20, 0, 5)
	list(notifContainer, nil, Enum.HorizontalAlignment.Right, Enum.VerticalAlignment.Bottom, 5)

	function Win:Notify(p)
		local ntitle = p.Title or ''
		local ndesc  = p.Desc  or ''
		local ntime  = p.Time  or 5
		local ntype  = p.Type  or 'normal'
		local typeColors = { error=Color3.fromRGB(255,60,60), warning=Color3.fromRGB(255,200,0), normal=Color3.fromRGB(0,200,255) }
		local accentColor = typeColors[ntype] or typeColors.normal

		local ns = inst('ImageLabel',{
			Parent=notifContainer, BackgroundTransparency=1,
			Size=UDim2.new(0,180,0,0), Image='rbxassetid://1316045217',
			ImageColor3=T.Shadow, ImageTransparency=0.5,
			ScaleType=Enum.ScaleType.Slice, SliceCenter=Rect.new(10,10,118,118)
		})
		regTheme('Shadow', ns)
		padding(ns, 5, 5, 5, 5)

		local nb = inst('CanvasGroup',{
			Parent=ns, AnchorPoint=Vector2.new(0.5,0.5), BackgroundColor3=T.Background,
			BorderSizePixel=0, Position=UDim2.new(0.5,0,0.5,0),
			Size=UDim2.new(1,0,1,0) - UDim2.fromOffset(5,5),
			ClipsDescendants=true, GroupTransparency=1
		})
		regTheme('Background', nb)
		corner(nb, 6)

		local progressBar = inst('Frame',{
			Parent=nb, AnchorPoint=Vector2.new(0.5,1), BackgroundColor3=accentColor,
			BackgroundTransparency=0.3, BorderSizePixel=0,
			Position=UDim2.new(0.5,0,1,0), Size=UDim2.new(0,0,0,3), ZIndex=10
		})
		local textArea = inst('Frame',{Parent=nb, BackgroundTransparency=1, BorderSizePixel=0, Size=UDim2.new(1,0,1,0)})
		padding(textArea, 5, 5, 5, 5)
		list(textArea, nil, nil, nil, 3)

		local ntitleLbl = inst('TextLabel',{
			Parent=textArea, AutomaticSize=Enum.AutomaticSize.Y, BackgroundTransparency=1, BorderSizePixel=0,
			Size=UDim2.new(1,0,0,0), Font=Enum.Font.GothamBold, RichText=true,
			Text=ntitle, TextColor3=T['Text & Icon'], TextSize=12,
			TextWrapped=true, TextXAlignment=Enum.TextXAlignment.Left, TextYAlignment=Enum.TextYAlignment.Top
		})
		regTheme('Text & Icon', ntitleLbl)

		if ndesc ~= '' then
			local div = inst('Frame',{Parent=textArea, LayoutOrder=1, BackgroundColor3=T['Text & Icon'], BackgroundTransparency=0.9, BorderSizePixel=0, Size=UDim2.new(1,0,0,1)})
			regTheme('Text & Icon', div)
			local ndescLbl = inst('TextLabel',{
				Parent=textArea, LayoutOrder=2, AutomaticSize=Enum.AutomaticSize.Y, BackgroundTransparency=1, BorderSizePixel=0,
				Size=UDim2.new(1,0,0,0), Font=Enum.Font.GothamBold, RichText=true,
				Text=ndesc, TextColor3=T['Text & Icon'], TextSize=10, TextTransparency=0.5,
				TextWrapped=true, TextXAlignment=Enum.TextXAlignment.Left, TextYAlignment=Enum.TextYAlignment.Top
			})
			regTheme('Text & Icon', ndescLbl)
		end

		-- animate in
		task.defer(function()
			local h = textArea:FindFirstChildOfClass('UIListLayout').AbsoluteContentSize.Y + 28
			tw(ns, 0.15, Enum.EasingStyle.Exponential, 'InOut', {Size=UDim2.new(0,180,0,h)}):Play()
			tw(nb, 0.15, Enum.EasingStyle.Linear, 'InOut', {Size=UDim2.new(1,0,1,0), GroupTransparency=0.15}):Play()
		end)
		task.wait(0.35)
		tw(progressBar, 0.3, Enum.EasingStyle.Quad, 'Out', {Size=UDim2.new(1,0,0,3)}):Play()

		task.spawn(function()
			task.wait(0.3)
			tw(progressBar, ntime, Enum.EasingStyle.Linear, 'InOut', {Size=UDim2.new(0,0,0,3)}):Play()
			task.wait(ntime)
			local fade = tw(nb, 0.15, Enum.EasingStyle.Linear, 'InOut', {GroupTransparency=1, Size=UDim2.new(1,0,1,0)-UDim2.fromOffset(5,5)})
			fade:Play()
			fade.Completed:Connect(function()
				ns.ImageTransparency = 1
				local shrink = tw(ns, 0.15, Enum.EasingStyle.Exponential, 'InOut', {Size=UDim2.new(0,180,0,0)})
				shrink:Play()
				shrink.Completed:Connect(function() ns:Destroy() end)
			end)
		end)
	end

	-- ── Dialog ──────────────────────────────────────
	function Win:Dialog(p)
		if shadow:FindFirstChild('Dialog') then return end
		local dtitle   = p.Title or 'Are you sure?'
		local btn1data = p.Button1 or {}
		local btn2data = p.Button2 or {}

		local overlay = inst('CanvasGroup',{
			Name='Dialog', Parent=shadow, BackgroundColor3=Color3.new(0,0,0),
			BackgroundTransparency=0.3, BorderSizePixel=0,
			Size=UDim2.new(1,0,1,0), GroupTransparency=1
		})
		corner(overlay, 17)

		local box = inst('Frame',{
			Parent=overlay, AnchorPoint=Vector2.new(0.5,0.5),
			BackgroundTransparency=1, BorderSizePixel=0,
			Position=UDim2.new(0.5,0,0.5,0), Size=UDim2.new(0.7,0,0,100)
		})

		local titleTxt = inst('TextLabel',{
			Parent=box, BackgroundTransparency=1, BorderSizePixel=0,
			Size=UDim2.new(1,0,0,50), Font=Enum.Font.GothamBold, RichText=true,
			Text=dtitle, TextColor3=T['Text & Icon'], TextSize=13,
			TextWrapped=true, TextXAlignment=Enum.TextXAlignment.Center
		})
		regTheme('Text & Icon', titleTxt)

		local btnsRow = inst('Frame',{Parent=box, BackgroundTransparency=1, BorderSizePixel=0, Position=UDim2.new(0,0,0,55), Size=UDim2.new(1,0,0,35)})
		list(btnsRow, Enum.FillDirection.Horizontal, Enum.HorizontalAlignment.Center, Enum.VerticalAlignment.Center, 8)

		local function dialogBtn(bdata)
			local f = inst('Frame',{Parent=btnsRow, BackgroundColor3=bdata.Color or Color3.fromRGB(60,60,60), BorderSizePixel=0, Size=UDim2.new(0,80,0,28)})
			corner(f, 6)
			local l = inst('TextLabel',{Parent=f, BackgroundTransparency=1, BorderSizePixel=0, Size=UDim2.new(1,0,1,0), Font=Enum.Font.GothamBold, Text=bdata.Title or 'OK', TextColor3=Color3.new(1,1,1), TextSize=12})
			local cb = click(f)
			cb.MouseButton1Click:Connect(function()
				local t = tw(overlay, 0.15, Enum.EasingStyle.Linear, 'Out', {GroupTransparency=1})
				t:Play()
				t.Completed:Connect(function() overlay:Destroy() end)
				pcall(bdata.Callback or function() end)
			end)
		end
		dialogBtn(btn1data)
		dialogBtn(btn2data)

		tw(overlay, 0.2, Enum.EasingStyle.Linear, 'Out', {GroupTransparency=0}):Play()
	end

	-- ── Tab ─────────────────────────────────────────
	function Win:Tab(p)
		local tabTitle = p.Title or 'Tab'
		local tabIcon  = p.Icon  or 'house'

		local tabBtn = inst('Frame',{
			Name='Tab', Parent=tabList, BackgroundTransparency=1, BorderSizePixel=0,
			Size=UDim2.new(1,0,0,30)
		})
		local tabInner = inst('Frame',{Name='Func', Parent=tabBtn, BackgroundTransparency=1, BorderSizePixel=0, Size=UDim2.new(1,0,1,0)})
		list(tabInner, Enum.FillDirection.Horizontal, nil, Enum.VerticalAlignment.Center, 8)
		padding(tabInner, 0, 0, 8, 0)

		local tabIconImg = inst('ImageLabel',{
			Parent=tabInner, BackgroundTransparency=1, BorderSizePixel=0,
			Size=UDim2.new(0,18,0,18), Image=getIcon(tabIcon).Image,
			ImageRectSize=getIcon(tabIcon).ImageRectSize, ImageRectOffset=getIcon(tabIcon).ImageRectOffset or Vector2.new(0,0),
			ImageTransparency=0.7
		})
		regTheme('Text & Icon', tabIconImg)

		local tabLbl = inst('TextLabel',{
			Name='Title', Parent=tabInner, BackgroundTransparency=1, BorderSizePixel=0,
			LayoutOrder=1, Size=UDim2.new(1,0,1,0), Font=Enum.Font.GothamBold,
			Text=tabTitle, TextColor3=T['Text & Icon'], TextSize=11,
			TextTransparency=0.7, TextXAlignment=Enum.TextXAlignment.Left
		})
		regTheme('Text & Icon', tabLbl)

		-- Content page
		local page = inst('Frame',{
			Name='InPage', Parent=contentArea, AnchorPoint=Vector2.new(0.5,0.5),
			BackgroundColor3=T.Page, BorderSizePixel=0,
			Size=UDim2.new(1,0,1,0), Position=UDim2.new(0.5,0,0.5,0), Visible=false
		})
		regTheme('Page', page)
		corner(page, 10)
		padding(page, 10, 10, 10, 10)

		local pageSF = inst('ScrollingFrame',{
			Parent=page, Active=true, BackgroundTransparency=1, BorderSizePixel=0,
			Size=UDim2.new(1,0,1,0), ClipsDescendants=true,
			ScrollBarThickness=0, ScrollingDirection=Enum.ScrollingDirection.Y
		})
		local pageLayout = list(pageSF, nil, nil, nil, 5)
		autoCanvas(pageSF, pageLayout, 5)

		Win._tabs[#Win._tabs+1] = { page=page, btn=tabBtn }
		local myIdx = #Win._tabs

		-- select animation
		local function selectTab()
			for _, t in ipairs(Win._tabs) do
				t.page.Visible = false
				local f = t.btn:FindFirstChild('Func')
				if f then
					local tl = f:FindFirstChild('Title')
					local il = f:FindFirstChild('ImageLabel')
					if tl then tw(tl, 0.15, Enum.EasingStyle.Linear, 'Out', {TextTransparency=0.7}):Play() end
					if il then tw(il, 0.15, Enum.EasingStyle.Linear, 'Out', {ImageTransparency=0.7}):Play() end
				end
			end
			page.Visible = true
			tw(tabLbl, 0.15, Enum.EasingStyle.Linear, 'Out', {TextTransparency=0}):Play()
			tw(tabIconImg, 0.15, Enum.EasingStyle.Linear, 'Out', {ImageTransparency=0}):Play()
			-- move selector
			task.defer(function()
				local cy = tabBtn.AbsolutePosition.Y + tabBtn.AbsoluteSize.Y/2 - sidebarSF.AbsolutePosition.Y - selector.AbsoluteSize.Y/2
				tw(selector, 0.5, Enum.EasingStyle.Exponential, 'Out', {Position=UDim2.new(0,0,0,cy)}):Play()
			end)
		end

		click(tabBtn).MouseButton1Click:Connect(selectTab)

		-- auto-select first tab
		task.spawn(function()
			task.wait(0.12)
			if not Win._started and myIdx == 1 then Win._started = true; selectTab() end
		end)

		-- ── Tab API ─────────────────────────────────
		local Tab = {}
		local currentSection = nil

		function Tab:Line()
			inst('Frame',{
				Name='Line', Parent=tabList, BackgroundTransparency=1, BorderSizePixel=0,
				Size=UDim2.new(1,0,0,5)
			})
		end

		function Tab:Section(sp)
			local stitle = sp.Title or 'Section'
			local wrap = inst('Frame',{
				Name='Real Background', Parent=pageSF, BackgroundTransparency=1, BorderSizePixel=0,
				Size=UDim2.new(1,0,0,22), ClipsDescendants=true
			})
			local sec = inst('Frame',{
				Name='Background', Parent=wrap, BackgroundTransparency=1, BorderSizePixel=0,
				Size=UDim2.new(1,0,0,22)
			})
			local secStroke = stroke(sec, T.Main, 1, 0.7)
			secStroke.LineJoinMode = Enum.LineJoinMode.Round
			regTheme('Main', secStroke)
			corner(sec, 4)

			local secBtn = inst('TextButton',{
				Parent=sec, BackgroundTransparency=1, BorderSizePixel=0,
				Size=UDim2.new(1,0,0,22), Text=''
			})
			local secLbl = inst('TextLabel',{
				Parent=secBtn, BackgroundTransparency=1, BorderSizePixel=0,
				Size=UDim2.new(1,0,1,0), Font=Enum.Font.GothamBold, Text=stitle,
				TextColor3=T['Text & Icon'], TextSize=12, TextXAlignment=Enum.TextXAlignment.Left
			})
			regTheme('Text & Icon', secLbl)
			padding(secBtn, 0, 0, 8, 8)

			local content = inst('Frame',{
				Name='Content', Parent=sec, BackgroundTransparency=1, BorderSizePixel=0,
				Position=UDim2.new(0,0,0,22), Size=UDim2.new(1,0,0,0), ClipsDescendants=true
			})
			local contentLayout = list(content, nil, nil, nil, 5)

			local expanded = true
			local function updateSectionSize()
				local ch = contentLayout.AbsoluteContentSize.Y
				local target = expanded and (22 + ch) or 22
				tw(wrap, 0.3, Enum.EasingStyle.Quad, 'Out', {Size=UDim2.new(1,0,0,target)}):Play()
				tw(content, 0.3, Enum.EasingStyle.Quad, 'Out', {Size=UDim2.new(1,0,0,expanded and ch or 0)}):Play()
			end
			contentLayout:GetPropertyChangedSignal('AbsoluteContentSize'):Connect(function()
				if expanded then updateSectionSize() end
			end)
			secBtn.MouseButton1Click:Connect(function()
				expanded = not expanded; updateSectionSize()
			end)
			task.delay(0.1, function()
				if expanded then
					local ch = contentLayout.AbsoluteContentSize.Y
					wrap.Size = UDim2.new(1,0,0,22+ch)
					content.Size = UDim2.new(1,0,0,ch)
				end
			end)

			currentSection = content

			local Sec = {}
			function Sec:SetTitle(v) secLbl.Text = v end
			function Sec:MoveTo(pos)
				-- Lấy index hiện tại trong pageSF
				local siblings = {}
				for _, c in ipairs(pageSF:GetChildren()) do
					if c:IsA('Frame') then
						table.insert(siblings, c)
					end
				end
				table.sort(siblings, function(a,b) return a.LayoutOrder < b.LayoutOrder end)
				local curIdx = nil
				for i, s in ipairs(siblings) do
					if s == wrap then curIdx = i; break end
				end
				if not curIdx or curIdx == pos then return end
				-- Reorder
				local item = table.remove(siblings, curIdx)
				table.insert(siblings, math.clamp(pos, 1, #siblings + 1), item)
				for i, s in ipairs(siblings) do
					s.LayoutOrder = i
				end
			end

			-- ── Toggle ──────────────────────────────
			function Sec:Toggle(tp)
				local val     = tp.Value or false
				local cb      = tp.Callback or function() end
				local bg, api = itemBg(content, tp.Title or 'Toggle', tp.Desc or '', tp.Icon or '', 'Toggle', T)
				api:SetRightPad(60)

				local track = inst('Frame',{Parent=bg, AnchorPoint=Vector2.new(1,0.5), BackgroundColor3=T.Function.Toggle.False['Toggle Background'], BorderSizePixel=0, Position=UDim2.new(1,0,0.5,0), Size=UDim2.new(0,34,0,17)})
				corner(track, 100)
				padding(track, 2, 2, 2, 2)
				local dot = inst('Frame',{Parent=track, AnchorPoint=Vector2.new(0,0.5), BackgroundColor3=T.Function.Toggle.False['Toggle Value'], BorderSizePixel=0, Position=UDim2.new(0,0,0.5,0), Size=UDim2.new(0,13,0,13)})
				corner(dot, 100)
				local rightPad = padding(bg, 0, 0, 0, 50); rightPad.PaddingRight = UDim.new(0, 50)

				local function update()
					if val then
						api:FadeTitle(0)
						tw(track, 0.15, Enum.EasingStyle.Linear, 'Out', {BackgroundColor3=T.Function.Toggle.True['Toggle Background']}):Play()
						tw(dot, 0.15, Enum.EasingStyle.Linear, 'Out', {BackgroundColor3=T.Function.Toggle.True['Toggle Value'], AnchorPoint=Vector2.new(1,0.5), Position=UDim2.new(1,0,0.5,0)}):Play()
					else
						api:FadeTitle(0.7)
						tw(track, 0.15, Enum.EasingStyle.Linear, 'Out', {BackgroundColor3=T.Function.Toggle.False['Toggle Background']}):Play()
						tw(dot, 0.15, Enum.EasingStyle.Linear, 'Out', {BackgroundColor3=T.Function.Toggle.False['Toggle Value'], AnchorPoint=Vector2.new(0,0.5), Position=UDim2.new(0,0,0.5,0)}):Play()
					end
					pcall(cb, val)
				end
				bg:GetPropertyChangedSignal('BackgroundColor3'):Connect(function()
					track.BackgroundColor3 = val and T.Function.Toggle.True['Toggle Background'] or T.Function.Toggle.False['Toggle Background']
					dot.BackgroundColor3   = val and T.Function.Toggle.True['Toggle Value']      or T.Function.Toggle.False['Toggle Value']
				end)

				local c = click(bg)
				c.MouseButton1Click:Connect(function() val = not val; update() end)
				task.delay(0.05, function() if not val then api:FadeTitle(0.7) end end)
				task.delay(0.05, update)

				local obj = {}
				function obj:SetValue(v) val = v; update() end
				function obj:SetTitle(v) api:SetTitle(v) end
				function obj:SetDesc(v)  api:SetDesc(v) end
				function obj:SetVisible(v) bg.Parent.Visible = v end
				function obj:Delete()
					local w = bg.Parent
					if w and w.Parent then
						-- animate out rồi destroy
						local t = Tw:Create(w, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = UDim2.new(1,0,0,0)})
						t.Completed:Connect(function() w:Destroy() end)
						t:Play()
					end
				end
				return obj
			end

			-- ── Label ───────────────────────────────
			function Sec:Label(lp)
				local bg, api = itemBg(content, lp.Title or '', lp.Desc or '', lp.Icon or '', 'Label', T)
				api:FadeTitle(0); api:SetRightPad(0)
				local obj = {}
				function obj:SetTitle(v) api:SetTitle(v) end
				function obj:SetDesc(v)  api:SetDesc(v) end
				function obj:SetVisible(v) bg.Parent.Visible = v end
				function obj:Delete()
					local w = bg.Parent
					if w and w.Parent then
						-- animate out rồi destroy
						local t = Tw:Create(w, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = UDim2.new(1,0,0,0)})
						t.Completed:Connect(function() w:Destroy() end)
						t:Play()
					end
				end
				return obj
			end

			-- ── Button ──────────────────────────────
			function Sec:Button(bp)
				local cb = bp.Callback or function() end
				local bg, api = itemBg(content, bp.Title or 'Button', bp.Desc or '', bp.Icon or '', 'Button', T)
				api:FadeTitle(0); api:SetRightPad(50)
				bg.ClipsDescendants = true

				local arrowImg = inst('ImageLabel',{
					Parent=bg, AnchorPoint=Vector2.new(1,0.5), BackgroundTransparency=1, BorderSizePixel=0,
					Position=UDim2.new(1,-13,0.5,0), Size=UDim2.new(0,20,0,20),
					Image='rbxassetid://14923748517', ImageTransparency=0.3
				})

				local c = click(bg)
				c.MouseButton1Click:Connect(function()
					ripple(bg, c)
					tw(bg, 0.1, Enum.EasingStyle.Back, 'In',  {Size=UDim2.new(0.95,0,0.95,0)}):Play()
					task.delay(0.1, function() tw(bg, 0.1, Enum.EasingStyle.Back, 'Out', {Size=UDim2.new(1,0,1,0)}):Play() end)
					pcall(cb)
				end)

				local obj = {}
				function obj:SetTitle(v) api:SetTitle(v) end
				function obj:SetDesc(v)  api:SetDesc(v) end
				function obj:SetVisible(v) bg.Parent.Visible = v end
				function obj:Delete()
					local w = bg.Parent
					if w and w.Parent then
						-- animate out rồi destroy
						local t = Tw:Create(w, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = UDim2.new(1,0,0,0)})
						t.Completed:Connect(function() w:Destroy() end)
						t:Play()
					end
				end
				return obj
			end

			-- ── Slider ──────────────────────────────
			function Sec:Slider(slp)
				local min  = slp.Min      or 0
				local max  = slp.Max      or 100
				local val  = slp.Value    or min
				local rnd  = slp.Rounding or 2
				local cb   = slp.Callback or function() end
				local bg, api = itemBg(content, slp.Title or 'Slider', slp.Desc or '', slp.Icon or '', 'Slider', T)
				api:FadeTitle(0); api:SetRightPad(200)

				-- value textbox
				local vbox = inst('Frame',{
					Parent=bg, AnchorPoint=Vector2.new(1,0.5), BackgroundColor3=T.Function.Slider['Value Background'],
					BorderSizePixel=0, Position=UDim2.new(1,-130,0.5,0), Size=UDim2.new(0,50,0,20)
				})
				regTheme('Function.Slider.Value Background', vbox)
				corner(vbox, 4)
				local vstroke = stroke(vbox, T.Function.Slider['Value Stroke'], 1, 0.95)
				regTheme('Function.Slider.Value Stroke', vstroke)
				local vtb = inst('TextBox',{
					Parent=vbox, BackgroundTransparency=1, BorderSizePixel=0,
					Size=UDim2.new(1,0,1,0), Font=Enum.Font.GothamBold,
					Text=tostring(val), TextColor3=T['Text & Icon'], TextSize=12
				})
				regTheme('Text & Icon', vtb)

				-- slider bar
				local barWrap = inst('Frame',{Parent=bg, AnchorPoint=Vector2.new(1,0.5), BackgroundTransparency=1, BorderSizePixel=0, Position=UDim2.new(1,-13,0.5,0), Size=UDim2.new(0,115,0,20)})
				local barBg = inst('Frame',{Parent=barWrap, AnchorPoint=Vector2.new(0.5,0.5), BackgroundColor3=T.Function.Slider['Slider Bar'], BorderSizePixel=0, Position=UDim2.new(0.5,0,0.5,0), Size=UDim2.new(1,0,0,8)})
				regTheme('Function.Slider.Slider Bar', barBg)
				corner(barBg, 100)
				padding(barBg, 2, 2, 2, 2)
				local fill = inst('Frame',{Parent=barBg, AnchorPoint=Vector2.new(0,0.5), BackgroundColor3=T.Function.Slider['Slider Bar Value'], BorderSizePixel=0, Position=UDim2.new(0,0,0.5,0), Size=UDim2.new(0,0,1,0)})
				regTheme('Function.Slider.Slider Bar Value', fill)
				corner(fill, 100)
				local circle = inst('Frame',{Parent=fill, AnchorPoint=Vector2.new(1,0.5), BackgroundColor3=T.Function.Slider['Circle Value'], BorderSizePixel=0, Position=UDim2.new(1,0,0.5,0), Size=UDim2.new(0,13,0,13)})
				regTheme('Function.Slider.Circle Value', circle)
				corner(circle, 100)

				local function round(v, d) local f = 10^d; return math.floor(v*f+0.5)/f end
				local function updateSlider(v)
					v = math.clamp(round(v, rnd), min, max)
					val = v
					local pct = (v - min) / (max - min)
					tw(fill, 0.12, Enum.EasingStyle.Exponential, 'Out', {Size=UDim2.new(math.clamp(pct,0.05,1),0,1,0)}):Play()
					vtb.Text = tostring(v)
					pcall(cb, v)
				end

				vtb.FocusLost:Connect(function() updateSlider(tonumber(vtb.Text) or min) end)

				local dragging = false
				local barClick = click(barWrap)
				barClick.InputBegan:Connect(function(i)
					if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then
						dragging = true
						local rx = math.clamp((i.Position.X - barBg.AbsolutePosition.X) / barBg.AbsoluteSize.X, 0, 1)
						updateSlider(rx * (max - min) + min)
					end
				end)
				barClick.InputEnded:Connect(function(i)
					if i.UserInputType == Enum.UserInputType.MouseButton1 then dragging = false end
				end)
				U.InputChanged:Connect(function(i)
					if dragging and (i.UserInputType == Enum.UserInputType.MouseMovement or i.UserInputType == Enum.UserInputType.Touch) then
						local rx = math.clamp((i.Position.X - barBg.AbsolutePosition.X) / barBg.AbsoluteSize.X, 0, 1)
						updateSlider(rx * (max - min) + min)
					end
				end)
				task.defer(function() updateSlider(val) end)

				local obj = {}
				function obj:SetValue(v) updateSlider(v) end
				function obj:SetMin(v)   min = v; updateSlider(val) end
				function obj:SetMax(v)   max = v; updateSlider(val) end
				function obj:SetTitle(v) api:SetTitle(v) end
				function obj:SetDesc(v)  api:SetDesc(v) end
				function obj:SetVisible(v) bg.Parent.Visible = v end
				function obj:Delete()
					local w = bg.Parent
					if w and w.Parent then
						-- animate out rồi destroy
						local t = Tw:Create(w, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = UDim2.new(1,0,0,0)})
						t.Completed:Connect(function() w:Destroy() end)
						t:Play()
					end
				end
				return obj
			end

			-- ── Dropdown ────────────────────────────
			function Sec:Dropdown(dp)
				local bg, api = itemBg(content, dp.Title or 'Dropdown', dp.Desc or '', dp.Icon or '', 'Dropdown', T)
				api:FadeTitle(0); api:SetRightPad(115)

				local ddHolder = inst('Frame',{Parent=bg, AnchorPoint=Vector2.new(1,0.5), BackgroundTransparency=1, BorderSizePixel=0, Position=UDim2.new(1,0,0.5,0), Size=UDim2.new(0,110,0.8,0)})
				local dd = buildDropdownSelect(ddHolder, ddHolder, dp.Multi or false, dp.Callback or function() end, dp.Value, dp.List or {}, T)

				local obj = {}
				function obj:SetTitle(v) api:SetTitle(v) end
				function obj:SetDesc(v)  api:SetDesc(v) end
				function obj:SetValue(v) dd:SetValue(v) end
				function obj:Add(v)      dd:Add(v) end
				function obj:Clear(v)    dd:Clear(v) end
				function obj:SetVisible(v) bg.Parent.Visible = v end
				function obj:Delete()
					local w = bg.Parent
					if w and w.Parent then
						-- animate out rồi destroy
						local t = Tw:Create(w, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = UDim2.new(1,0,0,0)})
						t.Completed:Connect(function() w:Destroy() end)
						t:Play()
					end
				end
				return obj
			end

			-- ── Textbox ─────────────────────────────
			function Sec:Textbox(txp)
				local val = txp.Value or ''
				local cb  = txp.Callback or function() end
				local bg, api = itemBg(content, txp.Title or 'Textbox', txp.Desc or '', txp.Icon or '', 'Textbox', T)
				api:FadeTitle(0); api:SetRightPad(145)

				local tbox = inst('Frame',{
					Parent=bg, AnchorPoint=Vector2.new(1,0.5), BackgroundColor3=T.Function.Textbox['Value Background'],
					BorderSizePixel=0, Position=UDim2.new(1,-13,0.5,0), Size=UDim2.new(0,130,0,25)
				})
				regTheme('Function.Textbox.Value Background', tbox)
				corner(tbox, 4)
				stroke(tbox, T.Function.Textbox['Value Stroke'], 1, 0.95)
				padding(tbox, 0, 0, 5, 5)

				local tb = inst('TextBox',{
					Parent=tbox, BackgroundTransparency=1, BorderSizePixel=0,
					Size=UDim2.new(0.82,0,1,0), Font=Enum.Font.GothamBold,
					PlaceholderColor3=Color3.fromRGB(178,178,178),
					PlaceholderText=txp.Placeholder or 'Enter text...',
					RichText=true, Text=val, TextColor3=T['Text & Icon'],
					TextSize=10, TextTransparency=0.3, TextXAlignment=Enum.TextXAlignment.Left,
					ClearTextOnFocus=not (txp.ClearText or txp.ClearTextOnFocus or false)
				})
				regTheme('Text & Icon', tb)
				tb.FocusLost:Connect(function() if #tb.Text > 0 then pcall(cb, tb.Text) end end)
				task.defer(function() if #val > 0 then pcall(cb, val) end end)

				local obj = {}
				function obj:SetValue(v) tb.Text = v end
				function obj:SetTitle(v) api:SetTitle(v) end
				function obj:SetDesc(v)  api:SetDesc(v) end
				function obj:SetPlaceholder(v) tb.PlaceholderText = v end
				function obj:SetVisible(v) bg.Parent.Visible = v end
				function obj:Delete()
					local w = bg.Parent
					if w and w.Parent then
						-- animate out rồi destroy
						local t = Tw:Create(w, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = UDim2.new(1,0,0,0)})
						t.Completed:Connect(function() w:Destroy() end)
						t:Play()
					end
				end
				return obj
			end

			-- ── Keybind ─────────────────────────────
			function Sec:Keybind(kp)
				local key = kp.Key or Enum.KeyCode.E
				local cb  = kp.Callback or function() end
				local onPress = kp.OnPress or function() end
				local bg, api = itemBg(content, kp.Title or 'Keybind', kp.Desc or '', kp.Icon or '', 'Keybind', T)
				api:SetRightPad(90)

				local kbox = inst('Frame',{
					Parent=bg, AnchorPoint=Vector2.new(1,0.5), BackgroundColor3=T.Function.Keybind['Value Background'],
					BorderSizePixel=0, Position=UDim2.new(1,-13,0.5,0), Size=UDim2.new(0,40,0,20)
				})
				regTheme('Function.Keybind.Value Background', kbox)
				corner(kbox, 4)
				stroke(kbox, T.Function.Keybind['Value Stroke'], 1, 0.95)
				padding(kbox, 0, 0, 5, 5)

				local ktxt = inst('TextLabel',{
					Parent=kbox, BackgroundTransparency=1, BorderSizePixel=0,
					Size=UDim2.new(1,0,1,0), Font=Enum.Font.GothamBold, RichText=true,
					Text=tostring(key):gsub('Enum.KeyCode.',''),
					TextColor3=T['Text & Icon'], TextSize=10, TextTransparency=0.3,
					TextWrapped=true
				})
				regTheme('Text & Icon', ktxt)

				local function adjustSize()
					local ts = game:GetService('TextService'):GetTextSize(ktxt.Text, ktxt.TextSize, ktxt.Font, Vector2.new(1000,1000))
					tw(kbox, 0.15, Enum.EasingStyle.Linear, 'Out', {Size=UDim2.new(0, ts.X+20, 0, 20)}):Play()
				end
				adjustSize()

				local changing = false
				-- Dùng click trên kbox thay vì kbtn riêng để tránh bị che
				local kbtn = click(kbox)
				kbtn.ZIndex = 10
				kbtn.MouseButton1Click:Connect(function()
					if changing then return end
					changing = true
					ktxt.Text = '...'
					-- Visual feedback: highlight kbox
					tw(kbox, 0.1, Enum.EasingStyle.Quad, 'Out', {BackgroundTransparency = 0.5}):Play()
					local conn
					conn = U.InputBegan:Connect(function(i)
						if i.UserInputType ~= Enum.UserInputType.Keyboard then return end
						local kc = i.KeyCode
						if kc == Enum.KeyCode.LeftShift or kc == Enum.KeyCode.RightShift
							or kc == Enum.KeyCode.LeftControl or kc == Enum.KeyCode.RightControl
							or kc == Enum.KeyCode.LeftAlt or kc == Enum.KeyCode.RightAlt then return end
						key = kc
						ktxt.Text = tostring(key):gsub('Enum.KeyCode.','')
						adjustSize()
						conn:Disconnect()
						changing = false
						tw(kbox, 0.1, Enum.EasingStyle.Quad, 'Out', {BackgroundTransparency = 1}):Play()
						pcall(cb, key)
					end)
				end)

				-- OnPress: lắng nghe khi bấm phím
				U.InputBegan:Connect(function(i)
					if i.UserInputType ~= Enum.UserInputType.Keyboard then return end
					if i.KeyCode == key and not changing then
						pcall(onPress)
					end
				end)

				local obj = {}
				function obj:SetKey(v) key=v; ktxt.Text=tostring(v):gsub('Enum.KeyCode.',''); adjustSize(); pcall(cb,v) end
				function obj:SetOnPress(v) onPress = v end
				function obj:SetTitle(v) api:SetTitle(v) end
				function obj:SetDesc(v)  api:SetDesc(v) end
				function obj:SetVisible(v) bg.Parent.Visible = v end
				function obj:Delete()
					local w = bg.Parent
					if w and w.Parent then
						-- animate out rồi destroy
						local t = Tw:Create(w, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = UDim2.new(1,0,0,0)})
						t.Completed:Connect(function() w:Destroy() end)
						t:Play()
					end
				end
				return obj
			end

			-- ── ColorPicker ─────────────────────────
			function Sec:ColorPicker(cpp)
				local val = cpp.Value or Color3.fromRGB(255,255,255)
				local cb  = cpp.Callback or function() end
				local bg, api = itemBg(content, cpp.Title or 'Color', cpp.Desc or '', cpp.Icon or '', 'Color Picker', T)
				api:FadeTitle(0); api:SetRightPad(40)

				local dot = inst('Frame',{
					Parent=bg, AnchorPoint=Vector2.new(1,0.5), BackgroundColor3=val,
					BorderSizePixel=0, Position=UDim2.new(1,-10,0.5,0), Size=UDim2.new(0,20,0,20)
				})
				corner(dot, 100)
				local glow = inst('ImageLabel',{Parent=dot, AnchorPoint=Vector2.new(0.5,0.5), BackgroundTransparency=1, BorderSizePixel=0, Position=UDim2.new(0.5,0,0.5,0), Size=UDim2.new(1.5,0,1.5,0), Image='rbxassetid://105506802034513', ImageColor3=val, ImageTransparency=0.2})

				-- Color picker panel
				local panel = inst('Frame',{
					Name='ColorPanel', Parent=ScreenGui, BackgroundColor3=T.Function['Color Picker']['Color Select'].Background,
					BorderSizePixel=0, Size=UDim2.new(0,200,0,0), ClipsDescendants=true
				})
				regTheme('Function.Color Picker.Color Select.Background', panel)
				corner(panel, 6)
				local ps = stroke(panel, T.Function['Color Picker']['Color Select'].UIStroke, 1, 0.95)
				regTheme('Function.Color Picker.Color Select.UIStroke', ps)
				padding(panel, 5, 5, 10, 10)
				drag(panel, panel)

				local colorPad = inst('Frame',{Parent=panel, BackgroundColor3=Color3.new(1,0,0), BorderSizePixel=0, Position=UDim2.new(0,0,0,25), Size=UDim2.new(0,80,0,80), ZIndex=10})
				corner(colorPad, 3)
				inst('ImageLabel',{Parent=colorPad, BackgroundTransparency=1, BorderSizePixel=0, Size=UDim2.new(1,0,1,0), Image='rbxassetid://4155801252', ZIndex=10})
				local colorSel = inst('ImageLabel',{Parent=colorPad, AnchorPoint=Vector2.new(0.5,0.5), BackgroundTransparency=1, BorderSizePixel=0, Size=UDim2.new(0,12,0,12), Image='http://www.roblox.com/asset/?id=4805639000', ScaleType=Enum.ScaleType.Fit, ZIndex=11})

				local hueBar = inst('Frame',{Parent=panel, BackgroundColor3=Color3.new(1,1,1), BorderSizePixel=0, Position=UDim2.new(0.47,0,0,25), Size=UDim2.new(0,10,0,80)})
				corner(hueBar, 100)
				local hueGrad = inst('UIGradient',{Parent=hueBar, Rotation=270, Color=ColorSequence.new{ColorSequenceKeypoint.new(0,Color3.fromRGB(255,0,4)),ColorSequenceKeypoint.new(0.2,Color3.fromRGB(234,255,0)),ColorSequenceKeypoint.new(0.4,Color3.fromRGB(21,255,0)),ColorSequenceKeypoint.new(0.6,Color3.fromRGB(0,255,255)),ColorSequenceKeypoint.new(0.8,Color3.fromRGB(0,17,255)),ColorSequenceKeypoint.new(0.9,Color3.fromRGB(255,0,251)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,0,4))}})
				local hueSel = inst('ImageLabel',{Parent=hueBar, AnchorPoint=Vector2.new(0.5,0.5), BackgroundTransparency=1, BorderSizePixel=0, Position=UDim2.new(0.5,0,1,0), Size=UDim2.new(0,12,0,12), Image='http://www.roblox.com/asset/?id=4805639000'})

				local titleLbl2 = inst('TextLabel',{Parent=panel, BackgroundTransparency=1, BorderSizePixel=0, Size=UDim2.new(1,0,0,22), Font=Enum.Font.GothamBold, Text=cpp.Title or 'Color', TextColor3=T['Text & Icon'], TextSize=12, TextXAlignment=Enum.TextXAlignment.Left})
				regTheme('Text & Icon', titleLbl2)

				-- Hex input
				local hexBox = inst('Frame',{Parent=panel, AnchorPoint=Vector2.new(1,0), BackgroundTransparency=1, BorderSizePixel=0, Position=UDim2.new(1,0,0,25), Size=UDim2.new(0,80,0,22)})
				local hexStroke = stroke(hexBox, Color3.new(1,1,1), 1, 0.9); corner(hexBox, 4)
				regTheme('Function.Color Picker.Color Select.UIStroke', hexStroke)
				local hexTB = inst('TextBox',{Parent=hexBox, BackgroundTransparency=1, BorderSizePixel=0, Size=UDim2.new(1,0,1,0), Font=Enum.Font.Gotham, PlaceholderText='#FFFFFF', Text='#FFFFFF', TextColor3=T['Text & Icon'], TextSize=9, TextTruncate=Enum.TextTruncate.AtEnd})
				regTheme('Text & Icon', hexTB)

				local H, S, V = Color3.toHSV(val)
				local lastH = -1
				local RS = game:GetService('RunService')
				local Mouse = game:GetService('Players').LocalPlayer:GetMouse()
				local colorInput, hueInput

				local function updatePicker()
					local color = Color3.fromHSV(H, S, V)
					dot.BackgroundColor3 = color; glow.ImageColor3 = color
					colorPad.BackgroundColor3 = Color3.fromHSV(H, 1, 1)
					local r, g, b = color.R*255, color.G*255, color.B*255
					hexTB.Text = string.format('#%02X%02X%02X', math.floor(r), math.floor(g), math.floor(b))
					if S ~= 0 and V ~= 0 then tw(colorSel, 0.1, Enum.EasingStyle.Exponential, 'Out', {Position=UDim2.new(S,0,1-V,0)}):Play() end
					if lastH ~= H then lastH=H; tw(hueSel, 0.1, Enum.EasingStyle.Exponential, 'Out', {Position=UDim2.new(0.5,0,1-H,0)}):Play() end
					pcall(cb, math.floor(r), math.floor(g), math.floor(b))
				end

				hexTB.FocusLost:Connect(function()
					local hex = hexTB.Text:match('^#[%x]+$')
					if hex and #hex == 7 then
						local r = tonumber(hex:sub(2,3),16)/255
						local g = tonumber(hex:sub(4,5),16)/255
						local b = tonumber(hex:sub(6,7),16)/255
						H,S,V = Color3.toHSV(Color3.new(r,g,b))
						updatePicker()
					end
				end)

				local isOpen = false
				local function openPicker()
					isOpen = true
					local tx = dot.AbsolutePosition.X - panel.Parent.AbsolutePosition.X - 145
					local ty = dot.AbsolutePosition.Y - panel.Parent.AbsolutePosition.Y - 50
					tw(panel, 0.15, Enum.EasingStyle.Exponential, 'Out', {Size=UDim2.new(0,200,0,125), Position=UDim2.new(0,tx,0,ty)}):Play()
					tw(ps, 0.15, Enum.EasingStyle.Linear, 'Out', {Transparency=0.9}):Play()
				end
				local function closePicker()
					isOpen = false
					tw(panel, 0.15, Enum.EasingStyle.Exponential, 'Out', {Size=UDim2.new(0,200,0,0)}):Play()
					tw(ps, 0.15, Enum.EasingStyle.Linear, 'Out', {Transparency=0.95}):Play()
				end

				click(bg).MouseButton1Click:Connect(function() if isOpen then closePicker() else openPicker() end end)

				U.InputBegan:Connect(function(inp)
					if inp.UserInputType == Enum.UserInputType.MouseButton1 then
						local b2, s2 = panel.AbsolutePosition, panel.AbsoluteSize
						local mx, my = Mouse.X, Mouse.Y
						if mx < b2.X or mx > b2.X+s2.X or my < b2.Y-21 or my > b2.Y+s2.Y then closePicker() end
					end
				end)

				local function startColorDrag(input)
					if colorInput then colorInput:Disconnect() end
					colorInput = RS.RenderStepped:Connect(function()
						S = math.clamp((Mouse.X - colorPad.AbsolutePosition.X) / colorPad.AbsoluteSize.X, 0, 1)
						V = 1 - math.clamp((Mouse.Y - colorPad.AbsolutePosition.Y) / colorPad.AbsoluteSize.Y, 0, 1)
						tw(colorSel, 0.1, Enum.EasingStyle.Exponential, 'Out', {Position=UDim2.new(S,0,1-V,0)}):Play()
						updatePicker()
					end)
				end
				local function startHueDrag(input)
					if hueInput then hueInput:Disconnect() end
					hueInput = RS.RenderStepped:Connect(function()
						H = 1 - math.clamp((Mouse.Y - hueBar.AbsolutePosition.Y) / hueBar.AbsoluteSize.Y, 0, 1)
						tw(hueSel, 0.1, Enum.EasingStyle.Exponential, 'Out', {Position=UDim2.new(0.5,0,1-H,0)}):Play()
						updatePicker()
					end)
				end

				click(colorPad).InputBegan:Connect(function(i) if i.UserInputType == Enum.UserInputType.MouseButton1 then startColorDrag(i) end end)
				click(colorPad).InputEnded:Connect(function(i) if i.UserInputType == Enum.UserInputType.MouseButton1 and colorInput then colorInput:Disconnect() end end)
				click(hueBar).InputBegan:Connect(function(i) if i.UserInputType == Enum.UserInputType.MouseButton1 then startHueDrag(i) end end)
				click(hueBar).InputEnded:Connect(function(i) if i.UserInputType == Enum.UserInputType.MouseButton1 and hueInput then hueInput:Disconnect() end end)

				task.defer(function() H,S,V = Color3.toHSV(val); updatePicker() end)

				local obj = {}
				function obj:SetValue(colorTbl)
					local newC = Color3.fromRGB(colorTbl.R or 255, colorTbl.G or 255, colorTbl.B or 255)
					H,S,V = Color3.toHSV(newC); updatePicker()
				end
				function obj:SetTitle(v) api:SetTitle(v) end
				function obj:SetDesc(v)  api:SetDesc(v) end
				function obj:SetVisible(v) bg.Parent.Visible = v end
				function obj:Delete()
					local w = bg.Parent
					if w and w.Parent then
						-- animate out rồi destroy
						local t = Tw:Create(w, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = UDim2.new(1,0,0,0)})
						t.Completed:Connect(function() w:Destroy() end)
						t:Play()
					end
				end
				return obj
			end

			-- ── Logger ──────────────────────────────
			function Sec:Logger(lgp)
				local boxSize = lgp.Size or UDim2.new(1,0,0,180)
				local wrap = inst('Frame',{Name='LoggerBox', Parent=content, BackgroundTransparency=1, BorderSizePixel=0, Size=boxSize})
				local box = inst('Frame',{Parent=wrap, BackgroundColor3=Color3.fromRGB(28,28,28), BorderSizePixel=0, Size=UDim2.new(1,0,1,0), ClipsDescendants=true})
				corner(box, 6)
				local topbar2 = inst('Frame',{Parent=box, BackgroundColor3=Color3.fromRGB(45,45,45), BorderSizePixel=0, Size=UDim2.new(1,0,0,28)})
				inst('TextLabel',{Parent=topbar2, BackgroundTransparency=1, BorderSizePixel=0, Position=UDim2.new(0,10,0,0), Size=UDim2.new(0.6,0,1,0), Font=Enum.Font.GothamBold, Text=(lgp.Title or 'LOGS'):upper(), TextColor3=Color3.fromRGB(255,255,255), TextSize=11, TextXAlignment=Enum.TextXAlignment.Left})
				local clearBtn = inst('TextButton',{Parent=topbar2, AnchorPoint=Vector2.new(1,0.5), BackgroundTransparency=1, BorderSizePixel=0, Position=UDim2.new(1,-10,0.5,0), Size=UDim2.new(0,40,1,0), Font=Enum.Font.GothamBold, Text='CLEAR', TextColor3=Color3.fromRGB(200,200,200), TextSize=10})
				local logSF = inst('ScrollingFrame',{Parent=box, BackgroundTransparency=1, BorderSizePixel=0, Position=UDim2.new(0,0,0,30), Size=UDim2.new(1,0,1,-32), AutomaticCanvasSize=Enum.AutomaticSize.Y, ScrollBarThickness=3, ScrollBarImageColor3=Color3.fromRGB(80,80,100)})
				list(logSF, nil, nil, nil, 2)
				padding(logSF, 5, 0, 10, 0)
				clearBtn.MouseButton1Click:Connect(function() for _, c in ipairs(logSF:GetChildren()) do if c:IsA('TextLabel') then c:Destroy() end end end)
				local L = {}
				function L:Log(msg, color)
					local lbl = inst('TextLabel',{Parent=logSF, BackgroundTransparency=1, BorderSizePixel=0, Size=UDim2.new(1,-10,0,16), Font=Enum.Font.Code, Text=string.format('[%s] %s', os.date('%X'), tostring(msg)), TextColor3=color or Color3.fromRGB(220,220,220), TextSize=12, TextXAlignment=Enum.TextXAlignment.Left, RichText=true})
					logSF.CanvasPosition = Vector2.new(0, logSF.AbsoluteCanvasSize.Y)
				end
				function L:Clear() for _, c in ipairs(logSF:GetChildren()) do if c:IsA('TextLabel') then c:Destroy() end end end
				return L
			end

			-- ── ImageButton (tự wrap + scroll dọc) ──────
			local _imgGrid, _imgGridWrap

			function Sec:ImageButton(ip)
				local imgId     = ip.Image    or 'rbxassetid://0'
				local tipTitle  = ip.Title    or ''
				local tipAuthor = ip.Author   or ''
				local imgSize   = ip.Size     or UDim2.new(0, 52, 0, 52)
				local gap       = ip.Gap      or 8
				local cb        = ip.Callback or function() end
				local iW        = imgSize.X.Offset
				local iH        = imgSize.Y.Offset

				-- Tạo container lần đầu
				if not _imgGrid or not _imgGrid.Parent then
					-- ScrollingFrame dọc, chiều cao tự tăng theo nội dung
					_imgGridWrap = inst('ScrollingFrame', {
						Name                 = 'ImgGrid',
						Parent               = content,
						BackgroundTransparency = 1,
						BorderSizePixel      = 0,
						Size                 = UDim2.new(1, 0, 0, iH + 12),
						ScrollingDirection   = Enum.ScrollingDirection.Y,
						ScrollBarThickness   = 2,
						ScrollBarImageColor3 = T.Main,
						CanvasSize           = UDim2.new(0, 0, 0, 0),
						AutomaticCanvasSize  = Enum.AutomaticSize.Y,
					})
					padding(_imgGridWrap, 4, 4, 6, 6)

					_imgGrid = Instance.new('UIGridLayout')
					_imgGrid.CellSize          = UDim2.new(0, iW, 0, iH)
					_imgGrid.CellPadding       = UDim2.new(0, gap, 0, gap)
					_imgGrid.FillDirection     = Enum.FillDirection.Horizontal
					_imgGrid.HorizontalAlignment = Enum.HorizontalAlignment.Left
					_imgGrid.VerticalAlignment = Enum.VerticalAlignment.Top
					_imgGrid.SortOrder         = Enum.SortOrder.LayoutOrder
					_imgGrid.Parent            = _imgGridWrap

					-- tự resize chiều cao container theo số hàng
					_imgGrid:GetPropertyChangedSignal('AbsoluteContentSize'):Connect(function()
						local h = math.min(_imgGrid.AbsoluteContentSize.Y + 12, (iH + gap) * 3 + 12) -- tối đa 3 hàng rồi scroll
						_imgGridWrap.Size = UDim2.new(1, 0, 0, h)
					end)
				end

				local btn = inst('ImageButton', {
					Name            = 'ImgBtn',
					Parent          = _imgGridWrap,
					Size            = imgSize,
					Image           = imgId,
					BackgroundTransparency = 1,
					BorderSizePixel = 0,
					ZIndex          = 5,
				})
				local btnStroke = stroke(btn, T.Main, 1.5, 0.6)

				-- Ripple frame bên trong
				local rippleFrame = inst('Frame', {
					Parent               = btn,
					BackgroundTransparency = 1,
					BorderSizePixel      = 0,
					Size                 = UDim2.new(1, 0, 1, 0),
					ClipsDescendants     = true,
					ZIndex               = 6,
				})
				corner(rippleFrame, 8)

				local tip, lblTitle, lblAuthor = makeTooltip(ScreenGui, tipTitle, tipAuthor, T)
				local Mouse = game:GetService('Players').LocalPlayer:GetMouse()

				-- Hover: glow stroke sáng lên
				btn.MouseEnter:Connect(function()
					tip.Visible = true
					tw(btnStroke, 0.15, Enum.EasingStyle.Quad, 'Out', {Transparency = 0, Thickness = 2}):Play()
					tw(btn, 0.15, Enum.EasingStyle.Quad, 'Out', {ImageTransparency = 0.1}):Play()
				end)
				btn.MouseLeave:Connect(function()
					tip.Visible = false
					tw(btnStroke, 0.15, Enum.EasingStyle.Quad, 'Out', {Transparency = 0.6, Thickness = 1.5}):Play()
					tw(btn, 0.15, Enum.EasingStyle.Quad, 'Out', {ImageTransparency = 0}):Play()
				end)

				game:GetService('RunService').RenderStepped:Connect(function()
					if tip.Visible then
						tip.Position = UDim2.new(0, Mouse.X + 14, 0, Mouse.Y + 14)
					end
				end)

				btn.MouseButton1Down:Connect(function()
					-- scale nhỏ lại
					tw(btn, 0.08, Enum.EasingStyle.Back, 'In', {Size = UDim2.new(0, iW*0.88, 0, iH*0.88)}):Play()
					-- stroke flash
					tw(btnStroke, 0.08, Enum.EasingStyle.Quad, 'Out', {Transparency = 0, Thickness = 3}):Play()
				end)

				btn.MouseButton1Click:Connect(function()
					-- scale về
					tw(btn, 0.18, Enum.EasingStyle.Elastic, 'Out', {Size = imgSize}):Play()
					tw(btnStroke, 0.2, Enum.EasingStyle.Quad, 'Out', {Transparency = 0.6, Thickness = 1.5}):Play()

					-- ripple
					local rx = Mouse.X - btn.AbsolutePosition.X
					local ry = Mouse.Y - btn.AbsolutePosition.Y
					local rp = inst('Frame', {
						Parent               = rippleFrame,
						BackgroundColor3     = T.Main,
						BackgroundTransparency = 0.5,
						BorderSizePixel      = 0,
						AnchorPoint          = Vector2.new(0.5, 0.5),
						Position             = UDim2.new(0, rx, 0, ry),
						Size                 = UDim2.new(0, 0, 0, 0),
						ZIndex               = 7,
					})
					corner(rp, 100)
					local sz = math.max(iW, iH) * 2
					local t  = Tw:Create(rp, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
						Size                 = UDim2.new(0, sz, 0, sz),
						BackgroundTransparency = 1,
					})
					t.Completed:Connect(function() rp:Destroy() end)
					t:Play()

					pcall(cb)
				end)

				local obj = {}
				function obj:SetImage(v)   btn.Image = v end
				function obj:SetTitle(v)   lblTitle.Text = v end
				function obj:SetAuthor(v)  lblAuthor.Text = 'by '..v end
				function obj:SetVisible(v) btn.Visible = v end
				function obj:Delete()
					if btn and btn.Parent then
						btn:Destroy()
					end
				end
				return obj
			end

			-- ── ImageRow (hàng ngang nhiều ảnh) ────────
			function Sec:ImageRow(rp)
				-- rp.Items = { {Image, Title, Author, Callback}, ... }
				-- rp.Size  = UDim2 mỗi ảnh, mặc định 52x52
				-- rp.Gap   = khoảng cách giữa các ảnh, mặc định 8
				local items   = rp.Items   or {}
				local imgSize = rp.Size    or UDim2.new(0, 52, 0, 52)
				local gap     = rp.Gap     or 8
				local rowH    = imgSize.Y.Offset + 16

				local row = inst('Frame', {
					Name='ImageRow', Parent=content,
					BackgroundTransparency=1, BorderSizePixel=0,
					Size=UDim2.new(1, 0, 0, rowH),
				})
				-- scroll ngang nếu nhiều ảnh
				local sf = inst('ScrollingFrame', {
					Parent=row,
					BackgroundTransparency=1, BorderSizePixel=0,
					Size=UDim2.new(1, 0, 1, 0),
					ScrollingDirection=Enum.ScrollingDirection.X,
					ScrollBarThickness=2,
					ScrollBarImageColor3=T.Main,
					CanvasSize=UDim2.new(0, 0, 0, 0),
				})
				local layout = list(sf, Enum.FillDirection.Horizontal, nil, Enum.VerticalAlignment.Center, gap)
				padding(sf, 4, 4, 8, 8)
				autoCanvas(sf, layout, 16)

				local Mouse = game.GetService('Players').LocalPlayer:GetMouse()

				for _, item in ipairs(items) do
					local iImg  = item.Image    or 'rbxassetid://0'
					local iName = item.Title    or ''
					local iAuth = item.Author   or ''
					local iCb   = item.Callback or function() end

					local btn = inst('ImageButton', {
						Name='ImgBtn', Parent=sf,
						Size=imgSize,
						Image=iImg,
						BackgroundTransparency=1, BorderSizePixel=0,
						ZIndex=5,
					})
					stroke(btn, T.Main, 1.5, 0.6)

					local tip, lblTitle, lblAuthor = makeTooltip(ScreenGui, iName, iAuth, T)

					btn.MouseEnter:Connect(function() tip.Visible = true end)
					btn.MouseLeave:Connect(function() tip.Visible = false end)

					game:GetService('RunService').RenderStepped:Connect(function()
						if tip.Visible then
							tip.Position = UDim2.new(0, Mouse.X + 14, 0, Mouse.Y + 14)
						end
					end)

					btn.MouseButton1Click:Connect(function()
						tw(btn, 0.08, Enum.EasingStyle.Back, 'In',  {Size=UDim2.new(0, imgSize.X.Offset*0.9, 0, imgSize.Y.Offset*0.9)}):Play()
						task.delay(0.08, function()
							tw(btn, 0.12, Enum.EasingStyle.Back, 'Out', {Size=imgSize}):Play()
						end)
						pcall(iCb)
					end)
				end
			end

			-- ── InfoCard ────────────────────────────
			function Sec:InfoCard(ip)
				local wrap = inst('Frame', {
					Name='InfoCard', Parent=content,
					BackgroundTransparency=1, BorderSizePixel=0,
					Size=UDim2.new(1,0,0,0), AutomaticSize=Enum.AutomaticSize.Y,
				})
				if ip.Image and ip.Image ~= '' then
					local imgFrame = inst('Frame', {
						Parent=wrap, BackgroundColor3=T.Page,
						BorderSizePixel=0, Size=UDim2.new(1,0,0,90),
					})
					regTheme('Page', imgFrame)
					corner(imgFrame, 8)
					inst('ImageLabel', {
						Parent=imgFrame, BackgroundTransparency=1, BorderSizePixel=0,
						Size=UDim2.new(1,0,1,0), Image=ip.Image,
						ScaleType=Enum.ScaleType.Crop,
					})
				end
				local infoRow = inst('Frame', {
					Parent=wrap, BackgroundColor3=T.Page,
					BorderSizePixel=0, Size=UDim2.new(1,0,0,0),
					AutomaticSize=Enum.AutomaticSize.Y,
				})
				regTheme('Page', infoRow)
				corner(infoRow, 6)
				local infoInner = inst('Frame', {
					Parent=infoRow, BackgroundTransparency=1, BorderSizePixel=0,
					Size=UDim2.new(1,0,0,0), AutomaticSize=Enum.AutomaticSize.Y,
				})
				padding(infoInner, 8, 8, 10, 10)
				list(infoInner, nil, nil, nil, 4)
				if ip.Title then
					local titleRow = inst('Frame', {
						Parent=infoInner, BackgroundTransparency=1, BorderSizePixel=0,
						Size=UDim2.new(1,0,0,16), AutomaticSize=Enum.AutomaticSize.Y,
					})
					list(titleRow, Enum.FillDirection.Horizontal, nil, Enum.VerticalAlignment.Center, 6)
					local tl = inst('TextLabel', {
						Parent=titleRow, BackgroundTransparency=1, BorderSizePixel=0,
						Size=UDim2.new(0,0,0,16), AutomaticSize=Enum.AutomaticSize.X,
						Font=Enum.Font.GothamBold, Text=ip.Title,
						TextColor3=T['Text & Icon'], TextSize=13,
					})
					regTheme('Text & Icon', tl)
					if ip.Version then
						local vbox = inst('Frame', {
							Parent=titleRow, BackgroundColor3=T.Main,
							BorderSizePixel=0, Size=UDim2.new(0,0,0,16),
							AutomaticSize=Enum.AutomaticSize.X,
						})
						regTheme('Main', vbox)
						corner(vbox, 4)
						padding(vbox, 0,0,5,5)
						inst('TextLabel', {
							Parent=vbox, BackgroundTransparency=1, BorderSizePixel=0,
							Size=UDim2.new(0,0,1,0), AutomaticSize=Enum.AutomaticSize.X,
							Font=Enum.Font.GothamBold, Text=ip.Version,
							TextColor3=Color3.fromRGB(255,255,255), TextSize=10,
						})
					end
				end
				if ip.Author then
					local al = inst('TextLabel', {
						Parent=infoInner, BackgroundTransparency=1, BorderSizePixel=0,
						Size=UDim2.new(1,0,0,12),
						Font=Enum.Font.Gotham, Text='by ' .. ip.Author,
						TextColor3=T.Main, TextSize=11, TextTransparency=0.2,
						TextXAlignment=Enum.TextXAlignment.Left,
					})
					regTheme('Main', al)
				end
				if ip.Desc and ip.Desc ~= '' then
					local dl = inst('TextLabel', {
						Parent=infoInner, BackgroundTransparency=1, BorderSizePixel=0,
						Size=UDim2.new(1,0,0,0), AutomaticSize=Enum.AutomaticSize.Y,
						Font=Enum.Font.Gotham, Text=ip.Desc,
						TextColor3=T['Text & Icon'], TextSize=11, TextTransparency=0.4,
						TextWrapped=true, TextXAlignment=Enum.TextXAlignment.Left,
					})
					regTheme('Text & Icon', dl)
				end
				return wrap
			end

			-- ── Changelog ───────────────────────────
			function Sec:Changelog(cp)
				local updates = cp.Updates or {}
				local wrap = inst('Frame', {
					Name='Changelog', Parent=content,
					BackgroundTransparency=1, BorderSizePixel=0,
					Size=UDim2.new(1,0,0,0), AutomaticSize=Enum.AutomaticSize.Y,
				})
				list(wrap, nil, nil, nil, 6)

				for _, update in ipairs(updates) do
					local card = inst('Frame', {
						Parent=wrap, BackgroundColor3=T.Page,
						BorderSizePixel=0, Size=UDim2.new(1,0,0,0),
						AutomaticSize=Enum.AutomaticSize.Y,
					})
					regTheme('Page', card)
					corner(card, 6)
					local cs = stroke(card, T.Main, 1, 0.8)
					regTheme('Main', cs)

					local cardInner = inst('Frame', {
						Parent=card, BackgroundTransparency=1, BorderSizePixel=0,
						Size=UDim2.new(1,0,0,0), AutomaticSize=Enum.AutomaticSize.Y,
					})
					padding(cardInner, 8, 8, 10, 10)
					list(cardInner, nil, nil, nil, 4)

					local header = inst('Frame', {
						Parent=cardInner, BackgroundTransparency=1, BorderSizePixel=0,
						Size=UDim2.new(1,0,0,18),
					})
					list(header, Enum.FillDirection.Horizontal, nil, Enum.VerticalAlignment.Center, 0)

					local vbox = inst('Frame', {
						Parent=header, BackgroundColor3=T.Main,
						BorderSizePixel=0, Size=UDim2.new(0,0,1,0),
						AutomaticSize=Enum.AutomaticSize.X,
					})
					regTheme('Main', vbox)
					corner(vbox, 4)
					padding(vbox, 0,0,6,6)
					inst('TextLabel', {
						Parent=vbox, BackgroundTransparency=1, BorderSizePixel=0,
						Size=UDim2.new(0,0,1,0), AutomaticSize=Enum.AutomaticSize.X,
						Font=Enum.Font.GothamBold, Text=update.Version or '',
						TextColor3=Color3.fromRGB(255,255,255), TextSize=11,
					})

					if update.Date then
						local dl = inst('TextLabel', {
							Parent=header, BackgroundTransparency=1, BorderSizePixel=0,
							Size=UDim2.new(1,0,1,0),
							Font=Enum.Font.Gotham, Text='  ' .. update.Date,
							TextColor3=T['Text & Icon'], TextSize=10, TextTransparency=0.5,
							TextXAlignment=Enum.TextXAlignment.Left,
						})
						regTheme('Text & Icon', dl)
					end

					for _, note in ipairs(update.Notes or {}) do
						if note:sub(1,2) == '# ' then
							local hl = inst('TextLabel', {
								Parent=cardInner, BackgroundTransparency=1, BorderSizePixel=0,
								Size=UDim2.new(1,0,0,0), AutomaticSize=Enum.AutomaticSize.Y,
								Font=Enum.Font.GothamBold, Text=note:sub(3),
								TextColor3=T.Main, TextSize=14,
								TextWrapped=true, TextXAlignment=Enum.TextXAlignment.Left,
							})
							regTheme('Main', hl)
						elseif note:match('^%*%*(.-)%*%*$') then
							local bl = inst('TextLabel', {
								Parent=cardInner, BackgroundTransparency=1, BorderSizePixel=0,
								Size=UDim2.new(1,0,0,0), AutomaticSize=Enum.AutomaticSize.Y,
								Font=Enum.Font.GothamBold, Text=note:match('^%*%*(.-)%*%*$'),
								TextColor3=T['Text & Icon'], TextSize=12,
								TextWrapped=true, TextXAlignment=Enum.TextXAlignment.Left,
							})
							regTheme('Text & Icon', bl)
						else
							local nl = inst('TextLabel', {
								Parent=cardInner, BackgroundTransparency=1, BorderSizePixel=0,
								Size=UDim2.new(1,0,0,0), AutomaticSize=Enum.AutomaticSize.Y,
								Font=Enum.Font.Gotham, Text='• ' .. note,
								TextColor3=T['Text & Icon'], TextSize=11, TextTransparency=0.3,
								TextWrapped=true, TextXAlignment=Enum.TextXAlignment.Left,
							})
							regTheme('Text & Icon', nl)
						end
					end
				end
				return wrap
			end


			return Sec
		end

		-- Allow creating elements directly on tab without section
		function Tab:Toggle(p)   return (currentSection and error or function() local s={} setmetatable(s,{__index=Tab}) currentSection=pageSF return Tab:Section({Title=''}):Toggle(p) end)() end
		function Tab:Label(p)    local s = Tab:Section({Title=''}); return s:Label(p) end
		function Tab:Button(p)   local s = Tab:Section({Title=''}); return s:Button(p) end
		function Tab:Slider(p)   local s = Tab:Section({Title=''}); return s:Slider(p) end
		function Tab:Dropdown(p) local s = Tab:Section({Title=''}); return s:Dropdown(p) end
		function Tab:Textbox(p)  local s = Tab:Section({Title=''}); return s:Textbox(p) end
		function Tab:Keybind(p)  local s = Tab:Section({Title=''}); return s:Keybind(p) end
		function Tab:ColorPicker(p) local s = Tab:Section({Title=''}); return s:ColorPicker(p) end

		function Tab:MoveTo(pos)
			-- Lấy index hiện tại
			local curIdx = nil
			for i, t in ipairs(Win._tabs) do
				if t.btn == tabBtn then curIdx = i; break end
			end
			if not curIdx or curIdx == pos then return end
			-- Reorder bảng _tabs
			local item = table.remove(Win._tabs, curIdx)
			table.insert(Win._tabs, math.clamp(pos, 1, #Win._tabs + 1), item)
			-- Cập nhật LayoutOrder cho tất cả tab
			for i, t in ipairs(Win._tabs) do
				t.btn.LayoutOrder = i
			end
		end
		function Tab:Delete()
			-- Xoá tab khỏi danh sách _tabs
			for i, t in ipairs(Win._tabs) do
				if t.btn == tabBtn then
					table.remove(Win._tabs, i)
					break
				end
			end
			-- Animate nút tab thu nhỏ rồi destroy
			local wasVisible = page.Visible
			local t2 = Tw:Create(tabBtn, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = UDim2.new(1,0,0,0)})
			t2.Completed:Connect(function() tabBtn:Destroy() end)
			t2:Play()
			-- Destroy page
			page:Destroy()
			-- Nếu tab này đang active → chuyển sang tab đầu tiên còn lại
			if wasVisible and #Win._tabs > 0 then
				local first = Win._tabs[1]
				first.page.Visible = true
				local f = first.btn:FindFirstChild('Func')
				if f then
					local tl = f:FindFirstChild('Title')
					local il = f:FindFirstChild('ImageLabel')
					if tl then tw(tl, 0.15, Enum.EasingStyle.Linear, 'Out', {TextTransparency=0}):Play() end
					if il then tw(il, 0.15, Enum.EasingStyle.Linear, 'Out', {ImageTransparency=0}):Play() end
				end
			end
		end

		return Tab
	end

	return Win
end


-- ════════════════════════════════════════════════════
--   KEY SYSTEM
-- ════════════════════════════════════════════════════
function HubLib:KeySystem(p)
	local title      = p.Title      or 'Key System'
	local desc       = p.Desc       or 'Key'
	local key        = p.Key        or ''
	local getKeyLink = p.GetKey     or nil
	local logo       = p.Logo       or 'rbxassetid://0'
	local onSuccess  = p.Callback   or function() end
	local onFail     = p.OnFail     or function() end
	print(getKeyLink)

	local Players = game:GetService("Players")
	local CoreGui = game:GetService("CoreGui")
	local player = Players.LocalPlayer

	local validKeys = type(key) == 'table' and key or { key }

	local guiParent
	pcall(function() guiParent = CoreGui end)
	if not guiParent then
		guiParent = player:WaitForChild('PlayerGui')
	end

	local sg = inst('ScreenGui', {
		Name            = 'HubLib_KeySystem',
		Parent          = guiParent,
		ResetOnSpawn    = false,
		DisplayOrder    = 1000,
		ZIndexBehavior  = Enum.ZIndexBehavior.Sibling,
	})

	local overlay = inst('Frame', {
		Parent                 = sg,
		BackgroundColor3       = Color3.fromRGB(0, 0, 0),
		BackgroundTransparency = 0.4,
		BorderSizePixel        = 0,
		Size                   = UDim2.new(1, 0, 1, 0),
		ZIndex                 = 1,
	})

	local card = inst('CanvasGroup', {
		Parent            = sg,
		AnchorPoint       = Vector2.new(0.5, 0.5),
		BackgroundColor3  = HubLib.Theme.Background,
		BorderSizePixel   = 0,
		Position          = UDim2.new(0.5, 0, 0.5, 0),
		Size              = UDim2.new(0, 320, 0, 0),
		AutomaticSize     = Enum.AutomaticSize.Y,
		ClipsDescendants  = true,
		GroupTransparency = 1,
		ZIndex            = 2,
	})
	corner(card, 14)
	stroke(card, HubLib.Theme.Main, 1.5, 0.6)

	local cardInner = inst('Frame', {
		Parent                 = card,
		BackgroundTransparency = 1,
		BorderSizePixel        = 0,
		Size                   = UDim2.new(1, 0, 0, 0),
		AutomaticSize          = Enum.AutomaticSize.Y,
	})
	list(cardInner, nil, Enum.HorizontalAlignment.Center, nil, 0)
	padding(cardInner, 22, 22, 22, 22)

	if logo ~= 'rbxassetid://0' then
		local logoImg = inst('ImageLabel', {
			Parent                 = cardInner,
			BackgroundTransparency = 1,
			BorderSizePixel        = 0,
			Size                   = UDim2.new(0, 60, 0, 60),
			Image                  = logo,
			ScaleType              = Enum.ScaleType.Fit,
		})
		inst('UIPadding', { Parent = logoImg, PaddingBottom = UDim.new(0, 10) })
	end

	inst('TextLabel', {
		Parent                 = cardInner,
		BackgroundTransparency = 1,
		BorderSizePixel        = 0,
		Size                   = UDim2.new(1, 0, 0, 22),
		Font                   = Enum.Font.GothamBold,
		Text                   = title,
		TextColor3             = HubLib.Theme['Text & Icon'],
		TextSize               = 16,
	})

	inst('TextLabel', {
		Parent                 = cardInner,
		BackgroundTransparency = 1,
		BorderSizePixel        = 0,
		Size                   = UDim2.new(1, 0, 0, 16),
		Font                   = Enum.Font.Gotham,
		Text                   = desc,
		TextColor3             = HubLib.Theme['Text & Icon'],
		TextSize               = 12,
		TextTransparency       = 0.5,
	})

	inst('Frame', {
		Parent                 = cardInner,
		BackgroundColor3       = HubLib.Theme['Text & Icon'],
		BackgroundTransparency = 0.85,
		BorderSizePixel        = 0,
		Size                   = UDim2.new(1, 0, 0, 1),
	})

	inst('Frame', {
		Parent                 = cardInner,
		BackgroundTransparency = 1,
		BorderSizePixel        = 0,
		Size                   = UDim2.new(1, 0, 0, 8),
	})

	local inputWrap = inst('Frame', {
		Parent               = cardInner,
		BackgroundColor3     = HubLib.Theme.Page,
		BorderSizePixel      = 0,
		Size                 = UDim2.new(1, 0, 0, 36),
	})
	corner(inputWrap, 8)
	stroke(inputWrap, HubLib.Theme.Main, 1, 0.8)
	padding(inputWrap, 0, 0, 12, 12)

	local inputBox = inst('TextBox', {
		Parent                 = inputWrap,
		BackgroundTransparency = 1,
		BorderSizePixel        = 0,
		Size                   = UDim2.new(1, 0, 1, 0),
		Font                   = Enum.Font.Gotham,
		PlaceholderText        = '...',
		PlaceholderColor3      = Color3.fromRGB(120, 120, 140),
		Text                   = '',
		TextColor3             = HubLib.Theme['Text & Icon'],
		TextSize               = 13,
		TextXAlignment         = Enum.TextXAlignment.Left,
		ClearTextOnFocus       = false,
	})

	inst('Frame', {
		Parent                 = cardInner,
		BackgroundTransparency = 1,
		BorderSizePixel        = 0,
		Size                   = UDim2.new(1, 0, 0, 8),
	})

	local statusLbl = inst('TextLabel', {
		Parent                 = cardInner,
		BackgroundTransparency = 1,
		BorderSizePixel        = 0,
		Size                   = UDim2.new(1, 0, 0, 16),
		Font                   = Enum.Font.GothamBold,
		Text                   = '',
		TextColor3             = Color3.fromRGB(255, 80, 80),
		TextSize               = 12,
		Visible                = false,
	})

	inst('Frame', {
		Parent                 = cardInner,
		BackgroundTransparency = 1,
		BorderSizePixel        = 0,
		Size                   = UDim2.new(1, 0, 0, 4),
	})

	local submitBtn = inst('TextButton', {
		Parent           = cardInner,
		BackgroundColor3 = HubLib.Theme.Main,
		BorderSizePixel  = 0,
		Size             = UDim2.new(1, 0, 0, 36),
		Font             = Enum.Font.GothamBold,
		Text             = 'Submit',
		TextColor3       = Color3.fromRGB(255, 255, 255),
		TextSize         = 13,
	})
	corner(submitBtn, 8)

	if getKeyLink then
		inst('Frame', {
			Parent                 = cardInner,
			BackgroundTransparency = 1,
			BorderSizePixel        = 0,
			Size                   = UDim2.new(1, 0, 0, 6),
		})

		local getKeyBtn = inst('TextButton', {
			Parent           = cardInner,
			BackgroundColor3 = HubLib.Theme.Page,
			BorderSizePixel  = 0,
			Size             = UDim2.new(1, 0, 0, 30),
			Font             = Enum.Font.GothamBold,
			Text             = 'Get Key',
			TextColor3       = HubLib.Theme.Main,
			TextSize         = 12,
		})
		corner(getKeyBtn, 8)
		stroke(getKeyBtn, HubLib.Theme.Main, 1, 0.7)

		getKeyBtn.MouseButton1Click:Connect(function()
			if setclipboard then
				setclipboard(getKeyLink)
			end

			if syn and syn.request or (http and http.request) then
				pcall(function()
					syn.request({Url = getKeyLink, Method = 'GET'})
				end)
			end

			getKeyBtn.Text = 'Copy link!'
			task.delay(2, function()
				getKeyBtn.Text = 'Get Key'
			end)
		end)
	end

	tw(card, 0.25, Enum.EasingStyle.Back, 'Out', {GroupTransparency = 0}):Play()

	local attempts = 0
	local maxAttempts = p.MaxAttempts or 5

	-- ===== LINK WORKINK =====
	local function findDescendantByName(parent, targetName)
		if not parent then return nil end
		for _, obj in ipairs(parent:GetDescendants()) do
			if obj.Name == targetName then
				return obj
			end
		end
		return nil
	end

	local function getWorkinkRefs()
		local playerGui = player:FindFirstChild("PlayerGui")
		local mainWorkInkUI = nil
		local errorWorkInkUI = nil

		if playerGui then
			mainWorkInkUI = playerGui:FindFirstChild("MainWorkInkUI")
			errorWorkInkUI = playerGui:FindFirstChild("ErrorWorkInkUI")
		end

		if not mainWorkInkUI then
			mainWorkInkUI = CoreGui:FindFirstChild("MainWorkInkUI")
		end
		if not errorWorkInkUI then
			errorWorkInkUI = CoreGui:FindFirstChild("ErrorWorkInkUI")
		end

		local workinkInput = nil
		local workinkSubmit = nil

		if mainWorkInkUI then
			local workingFrame = findDescendantByName(mainWorkInkUI, "WorkingFrame")
			if workingFrame then
				workinkInput = findDescendantByName(workingFrame, "KeyInput")
				workinkSubmit = findDescendantByName(workingFrame, "SubmitButton")
			end
		end

		return mainWorkInkUI, errorWorkInkUI, workinkInput, workinkSubmit
	end

	local syncing = false

	local function syncToWorkink()
		local _, _, workinkInput = getWorkinkRefs()
		if syncing then return end
		if workinkInput and workinkInput:IsA("TextBox") then
			syncing = true
			workinkInput.Text = inputBox.Text
			syncing = false
		end
	end

	local function removeErrorWorkink()
		local _, errorWorkInkUI = getWorkinkRefs()
		if errorWorkInkUI and errorWorkInkUI.Parent then
			errorWorkInkUI:Destroy()
		end
	end

	local function fireButton(btn)
		if not btn then return false end

		local ok = pcall(function()
			local sus,err = pcall(function()firesignal(btn.MouseButton1Click) end)
						
		end)

		return ok
	end

	local function submitWorkink()
		local _, _, _, workinkSubmit = getWorkinkRefs()
		syncToWorkink()

		if workinkSubmit then
			fireButton(workinkSubmit)
		end
	end

	inputBox:GetPropertyChangedSignal("Text"):Connect(function()
		syncToWorkink()
	end)

	local function checkKey()
		local input = inputBox.Text:match('^%s*(.-)%s*$')
		local correct = false

		for _, v in ipairs(validKeys) do
			if input == v then
				correct = true
				break
			end
		end

		syncToWorkink()

		if correct then
			submitWorkink()

			statusLbl.TextColor3 = Color3.fromRGB(80, 220, 100)
			statusLbl.Text       = 'Success'
			statusLbl.Visible    = true
			submitBtn.Text       = '...'

			stroke(inputWrap, Color3.fromRGB(80, 220, 100), 1.5, 0)

			task.delay(0.8, function()
				local fade = tw(card, 0.2, Enum.EasingStyle.Back, 'In', {GroupTransparency = 1})
				fade:Play()
				fade.Completed:Connect(function()
					sg:Destroy()
					pcall(onSuccess)
				end)
			end)
		else
			removeErrorWorkink()

			attempts += 1
			statusLbl.TextColor3 = Color3.fromRGB(255, 80, 80)
			statusLbl.Visible    = true

			if attempts >= maxAttempts then
				statusLbl.Text = 'False key! Returning'
				task.delay(1.5, function()
					sg:Destroy()
					pcall(onFail)
				end)
			else
				statusLbl.Text = (maxAttempts - attempts) .. ' more attempts!'

				local origPos = card.Position
				for i = 1, 4 do
					task.delay(i * 0.05, function()
						local offset = (i % 2 == 0) and 6 or -6
						tw(card, 0.05, Enum.EasingStyle.Linear, 'InOut', {
							Position = UDim2.new(
								origPos.X.Scale,
								origPos.X.Offset + offset,
								origPos.Y.Scale,
								origPos.Y.Offset
							)
						}):Play()
					end)
				end

				task.delay(0.3, function()
					tw(card, 0.05, Enum.EasingStyle.Linear, 'InOut', {
						Position = origPos
					}):Play()
				end)

				stroke(inputWrap, Color3.fromRGB(255, 80, 80), 1.5, 0)
				task.delay(1, function()
					stroke(inputWrap, HubLib.Theme.Main, 1, 0.8)
				end)
			end
		end
	end

	submitBtn.MouseButton1Click:Connect(checkKey)
	inputBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			checkKey()
		end
	end)

	submitBtn.MouseEnter:Connect(function()
		tw(submitBtn, 0.12, Enum.EasingStyle.Quad, 'Out', {BackgroundTransparency = 0.2}):Play()
	end)

	submitBtn.MouseLeave:Connect(function()
		tw(submitBtn, 0.12, Enum.EasingStyle.Quad, 'Out', {BackgroundTransparency = 0}):Play()
	end)
end
return HubLib
