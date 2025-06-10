-- // GUI TO LUA \\ --

-- // INSTANCES: 8 | SCRIPTS: 1 | MODULES: 0 \\ --

local UI = {}

-- // StarterGui.Loader \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
UI["1"]["Name"] = [[Loader]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- // StarterGui.Loader.Main \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2"]["Size"] = UDim2.new(0, 360, 0, 450)
UI["2"]["Position"] = UDim2.new(0.36232, 0, 0.25028, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["Name"] = [[Main]]

-- // StarterGui.Loader.Main.UIGradient \\ --
UI["3"] = Instance.new("UIGradient", UI["2"])
UI["3"]["Rotation"] = -140
UI["3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(17, 17, 17)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(27, 27, 27))}

-- // StarterGui.Loader.Main.UIStroke \\ --
UI["4"] = Instance.new("UIStroke", UI["2"])
UI["4"]["Transparency"] = 0.775
UI["4"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.Loader.Main.Logo \\ --
UI["5"] = Instance.new("ImageLabel", UI["2"])
UI["5"]["BorderSizePixel"] = 0
UI["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5"]["Image"] = [[rbxassetid://117000897747015]]
UI["5"]["Size"] = UDim2.new(0, 240, 0, 240)
UI["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5"]["BackgroundTransparency"] = 1
UI["5"]["Name"] = [[Logo]]
UI["5"]["Position"] = UDim2.new(0.16667, 0, 0.09111, 0)

-- // StarterGui.Loader.Main.Logo.TextLabel \\ --
UI["6"] = Instance.new("TextLabel", UI["5"])
UI["6"]["BorderSizePixel"] = 0
UI["6"]["TextXAlignment"] = Enum.TextXAlignment.Right
UI["6"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6"]["TextSize"] = 14
UI["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6"]["BackgroundTransparency"] = 1
UI["6"]["Size"] = UDim2.new(0, 120, 0, 50)
UI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["Text"] = [[hook]]
UI["6"]["Position"] = UDim2.new(0.24167, 0, 0.83333, 0)

-- // StarterGui.Loader.Main.Load \\ --
UI["7"] = Instance.new("ImageLabel", UI["2"])
UI["7"]["BorderSizePixel"] = 0
UI["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7"]["Image"] = [[rbxassetid://2459243309]]
UI["7"]["Size"] = UDim2.new(0, 50, 0, 50)
UI["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7"]["BackgroundTransparency"] = 1
UI["7"]["Rotation"] = -180
UI["7"]["Name"] = [[Load]]
UI["7"]["Position"] = UDim2.new(0.43056, 0, 0.71556, 0)

-- // StarterGui.Loader.Init \\ --
UI["8"] = Instance.new("LocalScript", UI["1"])
UI["8"]["Name"] = [[Init]]

-- // StarterGui.Loader.Init \\ --
local function SCRIPT_8()
local script = UI["8"]
	local loadIcon = script.Parent.Main.Load
	
	-- load func
	spawn(function()
		while task.wait(0.001) do
			loadIcon.Rotation = loadIcon.Rotation + 1
			if loadIcon.Rotation == 180 then
				loadIcon.Rotation = -180
			end
		end
	end)
	
	
	
	local function mainInit()
		task.wait(math.random())
		script.Parent.Main.Visible = false
		script.Parent.Parent.Matcha.Enabled = true
	end
	
	mainInit()
end
task.spawn(SCRIPT_8)

return UI["1"], require;
