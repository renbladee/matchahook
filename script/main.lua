-- // GUI TO LUA \\ --

-- // INSTANCES: 124 | SCRIPTS: 9 | MODULES: 1 \\ --

local UI = {}

-- // StarterGui.Matcha \\ --
UI["1"] = Instance.new("ScreenGui", cloneref(game:GetService("CoreGui")))
UI["1"]["Enabled"] = false
UI["1"]["Name"] = [[Matcha]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- // StarterGui.Matcha.Main \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2"]["Size"] = UDim2.new(0, 659, 0, 418)
UI["2"]["Position"] = UDim2.new(0.2479, 0, 0.268, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["Name"] = [[Main]]

-- // StarterGui.Matcha.Main.Title \\ --
UI["3"] = Instance.new("TextLabel", UI["2"])
UI["3"]["TextWrapped"] = true
UI["3"]["BorderSizePixel"] = 0
UI["3"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3"]["TextSize"] = 19
UI["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3"]["BackgroundTransparency"] = 1
UI["3"]["RichText"] = true
UI["3"]["Size"] = UDim2.new(0, 102, 0, 17)
UI["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3"]["Text"] = [[matchahook]]
UI["3"]["Name"] = [[Title]]
UI["3"]["Position"] = UDim2.new(0.03642, 0, 0.05742, 0)

-- // StarterGui.Matcha.Main.TabSelector \\ --
UI["4"] = Instance.new("Frame", UI["2"])
UI["4"]["BorderSizePixel"] = 0
UI["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4"]["Size"] = UDim2.new(0, 229, 0, 50)
UI["4"]["Position"] = UDim2.new(0.32625, 0, 0.81818, 0)
UI["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4"]["Name"] = [[TabSelector]]

-- // StarterGui.Matcha.Main.TabSelector.UICorner \\ --
UI["5"] = Instance.new("UICorner", UI["4"])


-- // StarterGui.Matcha.Main.TabSelector.UIGradient \\ --
UI["6"] = Instance.new("UIGradient", UI["4"])
UI["6"]["Rotation"] = -140
UI["6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(25, 25, 25)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(28, 28, 28))}

-- // StarterGui.Matcha.Main.TabSelector.UIStroke \\ --
UI["7"] = Instance.new("UIStroke", UI["4"])
UI["7"]["Transparency"] = 0.775
UI["7"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.Matcha.Main.TabSelector.Grid \\ --
UI["8"] = Instance.new("Frame", UI["4"])
UI["8"]["BorderSizePixel"] = 0
UI["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["Size"] = UDim2.new(0, 215, 0, 36)
UI["8"]["Position"] = UDim2.new(0.03057, 0, 0.14, 0)
UI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8"]["Name"] = [[Grid]]
UI["8"]["BackgroundTransparency"] = 1

-- // StarterGui.Matcha.Main.TabSelector.Grid.UIGridLayout \\ --
UI["9"] = Instance.new("UIGridLayout", UI["8"])
UI["9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["9"]["CellSize"] = UDim2.new(0, 30, 0, 30)
UI["9"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
UI["9"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["9"]["CellPadding"] = UDim2.new(0, 40, 0, 5)

-- // StarterGui.Matcha.Main.TabSelector.Grid.Editor \\ --
UI["a"] = Instance.new("ImageButton", UI["8"])
UI["a"]["BorderSizePixel"] = 0
UI["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a"]["Image"] = [[rbxassetid://11419714821]]
UI["a"]["Size"] = UDim2.new(0, 100, 0, 100)
UI["a"]["BackgroundTransparency"] = 1
UI["a"]["Name"] = [[Editor]]
UI["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Matcha.Main.TabSelector.Grid.Settings \\ --
UI["b"] = Instance.new("ImageButton", UI["8"])
UI["b"]["BorderSizePixel"] = 0
UI["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b"]["Image"] = [[rbxassetid://11293977610]]
UI["b"]["Size"] = UDim2.new(0, 100, 0, 100)
UI["b"]["BackgroundTransparency"] = 1
UI["b"]["Name"] = [[Settings]]
UI["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Matcha.Main.TabSelector.Grid.Scripts \\ --
UI["c"] = Instance.new("ImageButton", UI["8"])
UI["c"]["BorderSizePixel"] = 0
UI["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c"]["Image"] = [[rbxassetid://11432847318]]
UI["c"]["Size"] = UDim2.new(0, 100, 0, 100)
UI["c"]["BackgroundTransparency"] = 1
UI["c"]["Name"] = [[Scripts]]
UI["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Matcha.Main.Content \\ --
UI["d"] = Instance.new("Frame", UI["2"])
UI["d"]["BorderSizePixel"] = 0
UI["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d"]["Size"] = UDim2.new(0, 611, 0, 243)
UI["d"]["Position"] = UDim2.new(0.03642, 0, 0.189, 0)
UI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d"]["Name"] = [[Content]]
UI["d"]["BackgroundTransparency"] = 1

-- // StarterGui.Matcha.Main.Content.Editor \\ --
UI["e"] = Instance.new("Frame", UI["d"])
UI["e"]["Visible"] = false
UI["e"]["BorderSizePixel"] = 0
UI["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e"]["Size"] = UDim2.new(0, 611, 0, 243)
UI["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e"]["Name"] = [[Editor]]
UI["e"]["BackgroundTransparency"] = 0.998

-- // StarterGui.Matcha.Main.Content.Editor.ScriptBg \\ --
UI["f"] = Instance.new("Frame", UI["e"])
UI["f"]["BorderSizePixel"] = 0
UI["f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["f"]["Size"] = UDim2.new(0, 611, 0, 189)
UI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f"]["Name"] = [[ScriptBg]]
UI["f"]["BackgroundTransparency"] = 0.75

-- // StarterGui.Matcha.Main.Content.Editor.ScriptBg.UIStroke \\ --
UI["10"] = Instance.new("UIStroke", UI["f"])
UI["10"]["Transparency"] = 0.775
UI["10"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.Matcha.Main.Content.Editor.ScriptBg.ScrollingFrame \\ --
UI["11"] = Instance.new("ScrollingFrame", UI["f"])
UI["11"]["Active"] = true
UI["11"]["BorderSizePixel"] = 0
UI["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["11"]["Size"] = UDim2.new(0, 597, 0, 173)
UI["11"]["Position"] = UDim2.new(0.00982, 0, 0.0404, 0)
UI["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11"]["ScrollBarThickness"] = 6
UI["11"]["BackgroundTransparency"] = 0.998

-- // StarterGui.Matcha.Main.Content.Editor.ScriptBg.ScrollingFrame.Script \\ --
UI["12"] = Instance.new("TextBox", UI["11"])
UI["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["12"]["BorderSizePixel"] = 0
UI["12"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["12"]["TextSize"] = 16
UI["12"]["Name"] = [[Script]]
UI["12"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["12"]["MultiLine"] = true
UI["12"]["ClearTextOnFocus"] = false
UI["12"]["Size"] = UDim2.new(0, 597, 0, 9999)
UI["12"]["Position"] = UDim2.new(-0.00023, 0, 0, 0)
UI["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["12"]["Text"] = [[]]
UI["12"]["BackgroundTransparency"] = 0.998

-- // StarterGui.Matcha.Main.Content.Editor.BtnGrid \\ --
UI["13"] = Instance.new("Frame", UI["e"])
UI["13"]["BorderSizePixel"] = 0
UI["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["13"]["Size"] = UDim2.new(0, 611, 0, 48)
UI["13"]["Position"] = UDim2.new(0, 0, 0.80247, 0)
UI["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["13"]["Name"] = [[BtnGrid]]
UI["13"]["BackgroundTransparency"] = 1

-- // StarterGui.Matcha.Main.Content.Editor.BtnGrid.UIGridLayout \\ --
UI["14"] = Instance.new("UIGridLayout", UI["13"])
UI["14"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["14"]["CellSize"] = UDim2.new(0, 125, 0, 35)
UI["14"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
UI["14"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["14"]["CellPadding"] = UDim2.new(0, 25, 0, 5)

-- // StarterGui.Matcha.Main.Content.Editor.BtnGrid.Execute \\ --
UI["15"] = Instance.new("TextButton", UI["13"])
UI["15"]["BorderSizePixel"] = 0
UI["15"]["TextSize"] = 14
UI["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["15"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["15"]["Name"] = [[Execute]]
UI["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["15"]["Text"] = [[]]

-- // StarterGui.Matcha.Main.Content.Editor.BtnGrid.Execute.UIStroke \\ --
UI["16"] = Instance.new("UIStroke", UI["15"])
UI["16"]["Transparency"] = 0.775
UI["16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["16"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.Matcha.Main.Content.Editor.BtnGrid.Execute.UIGradient \\ --
UI["17"] = Instance.new("UIGradient", UI["15"])
UI["17"]["Rotation"] = -140
UI["17"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(25, 25, 25)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(28, 28, 28))}

-- // StarterGui.Matcha.Main.Content.Editor.BtnGrid.Execute.Label \\ --
UI["18"] = Instance.new("TextLabel", UI["15"])
UI["18"]["BorderSizePixel"] = 0
UI["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["18"]["TextSize"] = 14
UI["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["18"]["BackgroundTransparency"] = 1
UI["18"]["Size"] = UDim2.new(0, 125, 0, 35)
UI["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["18"]["Text"] = [[Execute]]
UI["18"]["Name"] = [[Label]]

-- // StarterGui.Matcha.Main.Content.Editor.BtnGrid.Clear \\ --
UI["19"] = Instance.new("TextButton", UI["13"])
UI["19"]["BorderSizePixel"] = 0
UI["19"]["TextSize"] = 14
UI["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["19"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["19"]["Name"] = [[Clear]]
UI["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["19"]["Text"] = [[]]

-- // StarterGui.Matcha.Main.Content.Editor.BtnGrid.Clear.UIStroke \\ --
UI["1a"] = Instance.new("UIStroke", UI["19"])
UI["1a"]["Transparency"] = 0.775
UI["1a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["1a"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.Matcha.Main.Content.Editor.BtnGrid.Clear.UIGradient \\ --
UI["1b"] = Instance.new("UIGradient", UI["19"])
UI["1b"]["Rotation"] = -140
UI["1b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(25, 25, 25)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(28, 28, 28))}

-- // StarterGui.Matcha.Main.Content.Editor.BtnGrid.Clear.Label \\ --
UI["1c"] = Instance.new("TextLabel", UI["19"])
UI["1c"]["BorderSizePixel"] = 0
UI["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1c"]["TextSize"] = 14
UI["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1c"]["BackgroundTransparency"] = 1
UI["1c"]["Size"] = UDim2.new(0, 125, 0, 35)
UI["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1c"]["Text"] = [[Clear]]
UI["1c"]["Name"] = [[Label]]

-- // StarterGui.Matcha.Main.Content.Editor.BtnGrid.Copy \\ --
UI["1d"] = Instance.new("TextButton", UI["13"])
UI["1d"]["BorderSizePixel"] = 0
UI["1d"]["TextSize"] = 14
UI["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1d"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["1d"]["Name"] = [[Copy]]
UI["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1d"]["Text"] = [[]]

-- // StarterGui.Matcha.Main.Content.Editor.BtnGrid.Copy.UIStroke \\ --
UI["1e"] = Instance.new("UIStroke", UI["1d"])
UI["1e"]["Transparency"] = 0.775
UI["1e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["1e"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.Matcha.Main.Content.Editor.BtnGrid.Copy.UIGradient \\ --
UI["1f"] = Instance.new("UIGradient", UI["1d"])
UI["1f"]["Rotation"] = -140
UI["1f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(25, 25, 25)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(28, 28, 28))}

-- // StarterGui.Matcha.Main.Content.Editor.BtnGrid.Copy.Label \\ --
UI["20"] = Instance.new("TextLabel", UI["1d"])
UI["20"]["BorderSizePixel"] = 0
UI["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["20"]["TextSize"] = 14
UI["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["20"]["BackgroundTransparency"] = 1
UI["20"]["Size"] = UDim2.new(0, 125, 0, 35)
UI["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["20"]["Text"] = [[Copy]]
UI["20"]["Name"] = [[Label]]

-- // StarterGui.Matcha.Main.Content.Editor.BtnGrid.Save \\ --
UI["21"] = Instance.new("TextButton", UI["13"])
UI["21"]["BorderSizePixel"] = 0
UI["21"]["TextSize"] = 14
UI["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["21"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["21"]["Name"] = [[Save]]
UI["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["21"]["Text"] = [[]]

-- // StarterGui.Matcha.Main.Content.Editor.BtnGrid.Save.UIStroke \\ --
UI["22"] = Instance.new("UIStroke", UI["21"])
UI["22"]["Transparency"] = 0.775
UI["22"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["22"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.Matcha.Main.Content.Editor.BtnGrid.Save.UIGradient \\ --
UI["23"] = Instance.new("UIGradient", UI["21"])
UI["23"]["Rotation"] = -140
UI["23"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(25, 25, 25)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(28, 28, 28))}

-- // StarterGui.Matcha.Main.Content.Editor.BtnGrid.Save.Label \\ --
UI["24"] = Instance.new("TextLabel", UI["21"])
UI["24"]["BorderSizePixel"] = 0
UI["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["24"]["TextSize"] = 14
UI["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["24"]["BackgroundTransparency"] = 1
UI["24"]["Size"] = UDim2.new(0, 125, 0, 35)
UI["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["24"]["Text"] = [[Save]]
UI["24"]["Name"] = [[Label]]

-- // StarterGui.Matcha.Main.Content.Editor.SaveScript \\ --
UI["25"] = Instance.new("Frame", UI["e"])
UI["25"]["Visible"] = false
UI["25"]["BorderSizePixel"] = 0
UI["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["25"]["Size"] = UDim2.new(0, 498, 0, 112)
UI["25"]["Position"] = UDim2.new(0.5892, 0, 1.12346, 0)
UI["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["25"]["Name"] = [[SaveScript]]

-- // StarterGui.Matcha.Main.Content.Editor.SaveScript.Title \\ --
UI["26"] = Instance.new("TextLabel", UI["25"])
UI["26"]["BorderSizePixel"] = 0
UI["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["26"]["TextSize"] = 20
UI["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["26"]["BackgroundTransparency"] = 1
UI["26"]["Size"] = UDim2.new(0, 498, 0, 35)
UI["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["26"]["Text"] = [[Save script]]
UI["26"]["Name"] = [[Title]]

-- // StarterGui.Matcha.Main.Content.Editor.SaveScript.UIGradient \\ --
UI["27"] = Instance.new("UIGradient", UI["25"])
UI["27"]["Rotation"] = -140
UI["27"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(17, 17, 17)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(27, 27, 27))}

-- // StarterGui.Matcha.Main.Content.Editor.SaveScript.UIStroke \\ --
UI["28"] = Instance.new("UIStroke", UI["25"])
UI["28"]["Transparency"] = 0.775
UI["28"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.Matcha.Main.Content.Editor.SaveScript.UICorner \\ --
UI["29"] = Instance.new("UICorner", UI["25"])


-- // StarterGui.Matcha.Main.Content.Editor.SaveScript.Name \\ --
UI["2a"] = Instance.new("TextBox", UI["25"])
UI["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2a"]["BorderSizePixel"] = 0
UI["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["2a"]["TextSize"] = 14
UI["2a"]["Name"] = [[Name]]
UI["2a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2a"]["ClearTextOnFocus"] = false
UI["2a"]["Size"] = UDim2.new(0, 424, 0, 26)
UI["2a"]["Position"] = UDim2.new(0.03213, 0, 0.30912, 0)
UI["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2a"]["Text"] = [[]]
UI["2a"]["BackgroundTransparency"] = 0.5

-- // StarterGui.Matcha.Main.Content.Editor.SaveScript.Name.UIStroke \\ --
UI["2b"] = Instance.new("UIStroke", UI["2a"])
UI["2b"]["Transparency"] = 0.775
UI["2b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["2b"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.Matcha.Main.Content.Editor.SaveScript.Name.UICorner \\ --
UI["2c"] = Instance.new("UICorner", UI["2a"])
UI["2c"]["CornerRadius"] = UDim.new(0, 4)

-- // StarterGui.Matcha.Main.Content.Editor.SaveScript.FileExtension \\ --
UI["2d"] = Instance.new("TextLabel", UI["25"])
UI["2d"]["BorderSizePixel"] = 0
UI["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2d"]["TextSize"] = 14
UI["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2d"]["BackgroundTransparency"] = 1
UI["2d"]["Size"] = UDim2.new(0, 40, 0, 26)
UI["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2d"]["Text"] = [[.lua]]
UI["2d"]["Name"] = [[FileExtension]]
UI["2d"]["Position"] = UDim2.new(0.88353, 0, 0.3125, 0)

-- // StarterGui.Matcha.Main.Content.Editor.SaveScript.FileExtension.UICorner \\ --
UI["2e"] = Instance.new("UICorner", UI["2d"])
UI["2e"]["CornerRadius"] = UDim.new(0, 4)

-- // StarterGui.Matcha.Main.Content.Editor.SaveScript.FileExtension.UIStroke \\ --
UI["2f"] = Instance.new("UIStroke", UI["2d"])
UI["2f"]["Transparency"] = 0.775
UI["2f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["2f"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.Matcha.Main.Content.Editor.SaveScript.Cancel \\ --
UI["30"] = Instance.new("TextButton", UI["25"])
UI["30"]["BorderSizePixel"] = 0
UI["30"]["TextSize"] = 24
UI["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["30"]["Size"] = UDim2.new(0, 200, 0, 29)
UI["30"]["BackgroundTransparency"] = 1
UI["30"]["Name"] = [[Cancel]]
UI["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["30"]["Text"] = [[Cancel]]
UI["30"]["Position"] = UDim2.new(0.56225, 0, 0.64286, 0)

-- // StarterGui.Matcha.Main.Content.Editor.SaveScript.Cancel.UIStroke \\ --
UI["31"] = Instance.new("UIStroke", UI["30"])
UI["31"]["Transparency"] = 0.775
UI["31"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["31"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.Matcha.Main.Content.Editor.SaveScript.Cancel.UICorner \\ --
UI["32"] = Instance.new("UICorner", UI["30"])


-- // StarterGui.Matcha.Main.Content.Editor.SaveScript.Save \\ --
UI["33"] = Instance.new("TextButton", UI["25"])
UI["33"]["BorderSizePixel"] = 0
UI["33"]["TextSize"] = 24
UI["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["33"]["Size"] = UDim2.new(0, 200, 0, 29)
UI["33"]["BackgroundTransparency"] = 1
UI["33"]["Name"] = [[Save]]
UI["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["33"]["Text"] = [[Save]]
UI["33"]["Position"] = UDim2.new(0.03213, 0, 0.64286, 0)

-- // StarterGui.Matcha.Main.Content.Editor.SaveScript.Save.UIStroke \\ --
UI["34"] = Instance.new("UIStroke", UI["33"])
UI["34"]["Transparency"] = 0.775
UI["34"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["34"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.Matcha.Main.Content.Editor.SaveScript.Save.UICorner \\ --
UI["35"] = Instance.new("UICorner", UI["33"])


-- // StarterGui.Matcha.Main.Content.Settings \\ --
UI["36"] = Instance.new("Frame", UI["d"])
UI["36"]["Visible"] = false
UI["36"]["BorderSizePixel"] = 0
UI["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["36"]["Size"] = UDim2.new(0, 611, 0, 243)
UI["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["36"]["Name"] = [[Settings]]
UI["36"]["BackgroundTransparency"] = 1

-- // StarterGui.Matcha.Main.Content.Settings.MenuColor \\ --
UI["37"] = Instance.new("Frame", UI["36"])
UI["37"]["BorderSizePixel"] = 0
UI["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["37"]["Size"] = UDim2.new(0, 36, 0, 36)
UI["37"]["Position"] = UDim2.new(0, 0, 0.00412, 0)
UI["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["37"]["Name"] = [[MenuColor]]

-- // StarterGui.Matcha.Main.Content.Settings.MenuColor.Label \\ --
UI["38"] = Instance.new("TextLabel", UI["37"])
UI["38"]["BorderSizePixel"] = 0
UI["38"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["38"]["TextSize"] = 20
UI["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["38"]["BackgroundTransparency"] = 1
UI["38"]["Size"] = UDim2.new(0, 200, 0, 36)
UI["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["38"]["Text"] = [[MenuAccent]]
UI["38"]["Name"] = [[Label]]
UI["38"]["Position"] = UDim2.new(1.40207, 0, -0.02366, 0)

-- // StarterGui.Matcha.Main.Content.Settings.MenuColor.OpenColorPicker \\ --
UI["39"] = Instance.new("TextButton", UI["37"])
UI["39"]["BorderSizePixel"] = 0
UI["39"]["TextSize"] = 14
UI["39"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["39"]["Size"] = UDim2.new(0, 35, 0, 35)
UI["39"]["BackgroundTransparency"] = 0.998
UI["39"]["Name"] = [[OpenColorPicker]]
UI["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["39"]["Text"] = [[]]

-- // StarterGui.Matcha.Main.Content.Settings.MenuColor.ColorPicker \\ --
UI["3a"] = Instance.new("Frame", UI["37"])
UI["3a"]["Visible"] = false
UI["3a"]["BorderSizePixel"] = 0
UI["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3a"]["Size"] = UDim2.new(0, 258, 0, 100)
UI["3a"]["Position"] = UDim2.new(0.59361, 0, 0.74589, 0)
UI["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3a"]["Name"] = [[ColorPicker]]

-- // StarterGui.Matcha.Main.Content.Settings.MenuColor.ColorPicker.CurrentColor \\ --
UI["3b"] = Instance.new("Frame", UI["3a"])
UI["3b"]["BorderSizePixel"] = 0
UI["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3b"]["Size"] = UDim2.new(0, 60, 0, 60)
UI["3b"]["Position"] = UDim2.new(0.05814, 0, 0.2, 0)
UI["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3b"]["Name"] = [[CurrentColor]]

-- // StarterGui.Matcha.Main.Content.Settings.MenuColor.ColorPicker.CurrentColor.UICorner \\ --
UI["3c"] = Instance.new("UICorner", UI["3b"])


-- // StarterGui.Matcha.Main.Content.Settings.MenuColor.ColorPicker.R \\ --
UI["3d"] = Instance.new("TextBox", UI["3a"])
UI["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3d"]["BorderSizePixel"] = 0
UI["3d"]["TextSize"] = 14
UI["3d"]["Name"] = [[R]]
UI["3d"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27)
UI["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3d"]["ClearTextOnFocus"] = false
UI["3d"]["Size"] = UDim2.new(0, 45, 0, 17)
UI["3d"]["Position"] = UDim2.new(0.71318, 0, 0.2, 0)
UI["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3d"]["Text"] = [[]]

-- // StarterGui.Matcha.Main.Content.Settings.MenuColor.ColorPicker.R.Label \\ --
UI["3e"] = Instance.new("TextLabel", UI["3d"])
UI["3e"]["BorderSizePixel"] = 0
UI["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3e"]["TextSize"] = 14
UI["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3e"]["BackgroundTransparency"] = 1
UI["3e"]["Size"] = UDim2.new(0, 64, 0, 21)
UI["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3e"]["Text"] = [[R:]]
UI["3e"]["Name"] = [[Label]]
UI["3e"]["Position"] = UDim2.new(-0.44155, 0, 0, 0)

-- // StarterGui.Matcha.Main.Content.Settings.MenuColor.ColorPicker.R.UIStroke \\ --
UI["3f"] = Instance.new("UIStroke", UI["3d"])
UI["3f"]["Transparency"] = 0.775
UI["3f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["3f"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.Matcha.Main.Content.Settings.MenuColor.ColorPicker.R.UICorner \\ --
UI["40"] = Instance.new("UICorner", UI["3d"])


-- // StarterGui.Matcha.Main.Content.Settings.MenuColor.ColorPicker.G \\ --
UI["41"] = Instance.new("TextBox", UI["3a"])
UI["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["41"]["BorderSizePixel"] = 0
UI["41"]["TextSize"] = 14
UI["41"]["Name"] = [[G]]
UI["41"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27)
UI["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["41"]["ClearTextOnFocus"] = false
UI["41"]["Size"] = UDim2.new(0, 45, 0, 17)
UI["41"]["Position"] = UDim2.new(0.71318, 0, 0.41, 0)
UI["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["41"]["Text"] = [[]]

-- // StarterGui.Matcha.Main.Content.Settings.MenuColor.ColorPicker.G.Label \\ --
UI["42"] = Instance.new("TextLabel", UI["41"])
UI["42"]["BorderSizePixel"] = 0
UI["42"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["42"]["TextSize"] = 14
UI["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["42"]["BackgroundTransparency"] = 1
UI["42"]["Size"] = UDim2.new(0, 64, 0, 21)
UI["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["42"]["Text"] = [[G:]]
UI["42"]["Name"] = [[Label]]
UI["42"]["Position"] = UDim2.new(-0.44155, 0, 0, 0)

-- // StarterGui.Matcha.Main.Content.Settings.MenuColor.ColorPicker.G.UICorner \\ --
UI["43"] = Instance.new("UICorner", UI["41"])


-- // StarterGui.Matcha.Main.Content.Settings.MenuColor.ColorPicker.G.UIStroke \\ --
UI["44"] = Instance.new("UIStroke", UI["41"])
UI["44"]["Transparency"] = 0.775
UI["44"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["44"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.Matcha.Main.Content.Settings.MenuColor.ColorPicker.B \\ --
UI["45"] = Instance.new("TextBox", UI["3a"])
UI["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["45"]["BorderSizePixel"] = 0
UI["45"]["TextSize"] = 14
UI["45"]["Name"] = [[B]]
UI["45"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27)
UI["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["45"]["ClearTextOnFocus"] = false
UI["45"]["Size"] = UDim2.new(0, 45, 0, 17)
UI["45"]["Position"] = UDim2.new(0.71318, 0, 0.63, 0)
UI["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["45"]["Text"] = [[]]

-- // StarterGui.Matcha.Main.Content.Settings.MenuColor.ColorPicker.B.Label \\ --
UI["46"] = Instance.new("TextLabel", UI["45"])
UI["46"]["BorderSizePixel"] = 0
UI["46"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["46"]["TextSize"] = 14
UI["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["46"]["BackgroundTransparency"] = 1
UI["46"]["Size"] = UDim2.new(0, 64, 0, 21)
UI["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["46"]["Text"] = [[B:]]
UI["46"]["Name"] = [[Label]]
UI["46"]["Position"] = UDim2.new(-0.44155, 0, 0, 0)

-- // StarterGui.Matcha.Main.Content.Settings.MenuColor.ColorPicker.B.UICorner \\ --
UI["47"] = Instance.new("UICorner", UI["45"])


-- // StarterGui.Matcha.Main.Content.Settings.MenuColor.ColorPicker.B.UIStroke \\ --
UI["48"] = Instance.new("UIStroke", UI["45"])
UI["48"]["Transparency"] = 0.775
UI["48"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["48"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.Matcha.Main.Content.Settings.MenuColor.ColorPicker.UICorner \\ --
UI["49"] = Instance.new("UICorner", UI["3a"])


-- // StarterGui.Matcha.Main.Content.Settings.MenuColor.ColorPicker.UIStroke \\ --
UI["4a"] = Instance.new("UIStroke", UI["3a"])
UI["4a"]["Transparency"] = 0.775
UI["4a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["4a"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.Matcha.Main.Content.Settings.MenuColor.ColorPicker.UIGradient \\ --
UI["4b"] = Instance.new("UIGradient", UI["3a"])
UI["4b"]["Rotation"] = -140
UI["4b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(25, 25, 25)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(28, 28, 28))}

-- // StarterGui.Matcha.Main.Content.Settings.MenuColor.UICorner \\ --
UI["4c"] = Instance.new("UICorner", UI["37"])


-- // StarterGui.Matcha.Main.Content.Scripts \\ --
UI["4d"] = Instance.new("Frame", UI["d"])
UI["4d"]["BorderSizePixel"] = 0
UI["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4d"]["Size"] = UDim2.new(0, 611, 0, 243)
UI["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4d"]["Name"] = [[Scripts]]
UI["4d"]["BackgroundTransparency"] = 1

-- // StarterGui.Matcha.Main.Content.Scripts.ScrollingFrame \\ --
UI["4e"] = Instance.new("ScrollingFrame", UI["4d"])
UI["4e"]["Active"] = true
UI["4e"]["BorderSizePixel"] = 0
UI["4e"]["CanvasSize"] = UDim2.new(0, 0, 6, 0)
UI["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4e"]["Size"] = UDim2.new(0, 611, 0, 243)
UI["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4e"]["ScrollBarThickness"] = 6
UI["4e"]["BackgroundTransparency"] = 1

-- // StarterGui.Matcha.Main.Content.Scripts.ScrollingFrame.Grid \\ --
UI["4f"] = Instance.new("Frame", UI["4e"])
UI["4f"]["BorderSizePixel"] = 0
UI["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4f"]["Size"] = UDim2.new(0, 611, 0, 243)
UI["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4f"]["Name"] = [[Grid]]
UI["4f"]["BackgroundTransparency"] = 1

-- // StarterGui.Matcha.Main.Content.Scripts.ScrollingFrame.Grid.UIGridLayout \\ --
UI["50"] = Instance.new("UIGridLayout", UI["4f"])
UI["50"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["50"]["CellSize"] = UDim2.new(0, 260, 0, 240)
UI["50"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["50"]["CellPadding"] = UDim2.new(0, 35, 0, 35)

-- // StarterGui.Matcha.Main.UIStroke \\ --
UI["51"] = Instance.new("UIStroke", UI["2"])
UI["51"]["Transparency"] = 0.775
UI["51"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.Matcha.Main.UIGradient \\ --
UI["52"] = Instance.new("UIGradient", UI["2"])
UI["52"]["Rotation"] = -140
UI["52"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(17, 17, 17)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(27, 27, 27))}

-- // StarterGui.Matcha.Main.Seperator \\ --
UI["53"] = Instance.new("Frame", UI["2"])
UI["53"]["BorderSizePixel"] = 0
UI["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["53"]["Size"] = UDim2.new(0, 611, 0, 4)
UI["53"]["Position"] = UDim2.new(0.03642, 0, 0.13397, 0)
UI["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["53"]["Name"] = [[Seperator]]
UI["53"]["BackgroundTransparency"] = 0.25

-- // StarterGui.Matcha.Main.Seperator.UICorner \\ --
UI["54"] = Instance.new("UICorner", UI["53"])
UI["54"]["CornerRadius"] = UDim.new(0, 99)

-- // StarterGui.Matcha.Scripts \\ --
UI["55"] = Instance.new("Folder", UI["1"])
UI["55"]["Name"] = [[Scripts]]

-- // StarterGui.Matcha.Scripts.Theme \\ --
UI["56"] = Instance.new("Folder", UI["55"])
UI["56"]["Name"] = [[Theme]]

-- // StarterGui.Matcha.Scripts.Theme.MenuColorRgb \\ --
UI["57"] = Instance.new("Color3Value", UI["56"])
UI["57"]["Name"] = [[MenuColorRgb]]
UI["57"]["Value"] = Color3.fromRGB(255, 195, 239)

-- // StarterGui.Matcha.Scripts.Theme.Handler \\ --
UI["58"] = Instance.new("LocalScript", UI["56"])
UI["58"]["Name"] = [[Handler]]

-- // StarterGui.Matcha.Scripts.Theme.MenuColorString \\ --
UI["59"] = Instance.new("StringValue", UI["56"])
UI["59"]["Name"] = [[MenuColorString]]
UI["59"]["Value"] = [[255, 194, 238]]

-- // StarterGui.Matcha.Scripts.Tabs \\ --
UI["5a"] = Instance.new("Folder", UI["55"])
UI["5a"]["Name"] = [[Tabs]]

-- // StarterGui.Matcha.Scripts.Tabs.Handler \\ --
UI["5b"] = Instance.new("LocalScript", UI["5a"])
UI["5b"]["Name"] = [[Handler]]

-- // StarterGui.Matcha.Scripts.Tabs.CurrentTab \\ --
UI["5c"] = Instance.new("StringValue", UI["5a"])
UI["5c"]["Name"] = [[CurrentTab]]

-- // StarterGui.Matcha.Scripts.Tabs.Editor \\ --
UI["5d"] = Instance.new("Folder", UI["5a"])
UI["5d"]["Name"] = [[Editor]]

-- // StarterGui.Matcha.Scripts.Tabs.Editor.LineHandler \\ --
UI["5e"] = Instance.new("LocalScript", UI["5d"])
UI["5e"]["Name"] = [[LineHandler]]

-- // StarterGui.Matcha.Scripts.Tabs.Editor.ScriptHandler \\ --
UI["5f"] = Instance.new("LocalScript", UI["5d"])
UI["5f"]["Name"] = [[ScriptHandler]]

-- // StarterGui.Matcha.Scripts.Tabs.Settings \\ --
UI["60"] = Instance.new("Folder", UI["5a"])
UI["60"]["Name"] = [[Settings]]

-- // StarterGui.Matcha.Scripts.Tabs.Settings.Handler \\ --
UI["61"] = Instance.new("LocalScript", UI["60"])
UI["61"]["Name"] = [[Handler]]

-- // StarterGui.Matcha.Scripts.Tabs.Scripts \\ --
UI["62"] = Instance.new("Folder", UI["5a"])
UI["62"]["Name"] = [[Scripts]]

-- // StarterGui.Matcha.Scripts.Tabs.Scripts.Handler \\ --
UI["63"] = Instance.new("LocalScript", UI["62"])
UI["63"]["Name"] = [[Handler]]

-- // StarterGui.Matcha.Scripts.Global \\ --
UI["64"] = Instance.new("Folder", UI["55"])
UI["64"]["Name"] = [[Global]]

-- // StarterGui.Matcha.Scripts.Global.Draggify \\ --
UI["65"] = Instance.new("LocalScript", UI["64"])
UI["65"]["Name"] = [[Draggify]]

-- // StarterGui.Matcha.Scripts.Global.Color3ToRGB \\ --
UI["66"] = Instance.new("ModuleScript", UI["64"])
UI["66"]["Name"] = [[Color3ToRGB]]

-- // StarterGui.Matcha.Scripts.Global.Toggle \\ --
UI["67"] = Instance.new("LocalScript", UI["64"])
UI["67"]["Name"] = [[Toggle]]

-- // StarterGui.Matcha.Scripts.Misc. \\ --
UI["68"] = Instance.new("Folder", UI["55"])
UI["68"]["Name"] = [[Misc.]]

-- // StarterGui.Matcha.Scripts.Misc..Item \\ --
UI["69"] = Instance.new("Frame", UI["68"])
UI["69"]["Visible"] = false
UI["69"]["BorderSizePixel"] = 0
UI["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["69"]["Size"] = UDim2.new(0, 260, 0, 240)
UI["69"]["Position"] = UDim2.new(-0.53028, 0, -1.27572, 0)
UI["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["69"]["Name"] = [[Item]]

-- // StarterGui.Matcha.Scripts.Misc..Item.Handler \\ --
UI["6a"] = Instance.new("LocalScript", UI["69"])
UI["6a"]["Name"] = [[Handler]]

-- // StarterGui.Matcha.Scripts.Misc..Item.Execute \\ --
UI["6b"] = Instance.new("TextButton", UI["69"])
UI["6b"]["BorderSizePixel"] = 0
UI["6b"]["TextSize"] = 14
UI["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6b"]["BackgroundColor3"] = Color3.fromRGB(104, 244, 113)
UI["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["6b"]["Size"] = UDim2.new(0, 117, 0, 23)
UI["6b"]["Name"] = [[Execute]]
UI["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6b"]["Text"] = [[Execute]]
UI["6b"]["Position"] = UDim2.new(0.52874, 0, 0.87083, 0)

-- // StarterGui.Matcha.Scripts.Misc..Item.Execute.UIStroke \\ --
UI["6c"] = Instance.new("UIStroke", UI["6b"])
UI["6c"]["Transparency"] = 0.775

-- // StarterGui.Matcha.Scripts.Misc..Item.Execute.UICorner \\ --
UI["6d"] = Instance.new("UICorner", UI["6b"])


-- // StarterGui.Matcha.Scripts.Misc..Item.Execute.UIStroke \\ --
UI["6e"] = Instance.new("UIStroke", UI["6b"])
UI["6e"]["Transparency"] = 0.775
UI["6e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["6e"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.Matcha.Scripts.Misc..Item.Copy \\ --
UI["6f"] = Instance.new("TextButton", UI["69"])
UI["6f"]["BorderSizePixel"] = 0
UI["6f"]["TextSize"] = 14
UI["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6f"]["BackgroundColor3"] = Color3.fromRGB(86, 171, 255)
UI["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["6f"]["Size"] = UDim2.new(0, 117, 0, 23)
UI["6f"]["Name"] = [[Copy]]
UI["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6f"]["Text"] = [[Copy]]
UI["6f"]["Position"] = UDim2.new(0.02681, 0, 0.87083, 0)

-- // StarterGui.Matcha.Scripts.Misc..Item.Copy.UIStroke \\ --
UI["70"] = Instance.new("UIStroke", UI["6f"])
UI["70"]["Transparency"] = 0.775

-- // StarterGui.Matcha.Scripts.Misc..Item.Copy.UICorner \\ --
UI["71"] = Instance.new("UICorner", UI["6f"])


-- // StarterGui.Matcha.Scripts.Misc..Item.Copy.UIStroke \\ --
UI["72"] = Instance.new("UIStroke", UI["6f"])
UI["72"]["Transparency"] = 0.775
UI["72"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["72"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.Matcha.Scripts.Misc..Item.Seperator \\ --
UI["73"] = Instance.new("Frame", UI["69"])
UI["73"]["BorderSizePixel"] = 0
UI["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["73"]["Size"] = UDim2.new(0, 248, 0, 2)
UI["73"]["Position"] = UDim2.new(0.02877, 0, 0.46583, 0)
UI["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["73"]["Name"] = [[Seperator]]
UI["73"]["BackgroundTransparency"] = 0.25

-- // StarterGui.Matcha.Scripts.Misc..Item.Seperator.UICorner \\ --
UI["74"] = Instance.new("UICorner", UI["73"])
UI["74"]["CornerRadius"] = UDim.new(0, 99)

-- // StarterGui.Matcha.Scripts.Misc..Item.Description \\ --
UI["75"] = Instance.new("TextLabel", UI["69"])
UI["75"]["TextWrapped"] = true
UI["75"]["BorderSizePixel"] = 0
UI["75"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["75"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["75"]["TextScaled"] = true
UI["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["75"]["TextSize"] = 16
UI["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["75"]["TextColor3"] = Color3.fromRGB(160, 160, 160)
UI["75"]["BackgroundTransparency"] = 1
UI["75"]["Size"] = UDim2.new(0, 247, 0, 82)
UI["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["75"]["Text"] = [[Version 1.0.0
- Script released

The toggle keybind is RightShift.]]
UI["75"]["Name"] = [[Description]]
UI["75"]["Position"] = UDim2.new(0.03065, 0, 0.49583, 0)

-- // StarterGui.Matcha.Scripts.Misc..Item.Creator \\ --
UI["76"] = Instance.new("TextLabel", UI["69"])
UI["76"]["TextWrapped"] = true
UI["76"]["BorderSizePixel"] = 0
UI["76"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["76"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["76"]["TextScaled"] = true
UI["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["76"]["TextSize"] = 16
UI["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["76"]["TextColor3"] = Color3.fromRGB(160, 160, 160)
UI["76"]["BackgroundTransparency"] = 1
UI["76"]["Size"] = UDim2.new(0, 248, 0, 14)
UI["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["76"]["Text"] = [[Made by @Bob]]
UI["76"]["Name"] = [[Creator]]
UI["76"]["Position"] = UDim2.new(0.02877, 0, 0.3825, 0)

-- // StarterGui.Matcha.Scripts.Misc..Item.Title \\ --
UI["77"] = Instance.new("TextLabel", UI["69"])
UI["77"]["TextWrapped"] = true
UI["77"]["BorderSizePixel"] = 0
UI["77"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["77"]["TextScaled"] = true
UI["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["77"]["TextSize"] = 24
UI["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["77"]["BackgroundTransparency"] = 1
UI["77"]["Size"] = UDim2.new(0, 248, 0, 15)
UI["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["77"]["Text"] = [[AutoFarm Script]]
UI["77"]["Name"] = [[Title]]
UI["77"]["Position"] = UDim2.new(0.02877, 0, 0.32, 0)

-- // StarterGui.Matcha.Scripts.Misc..Item.Thumbnail \\ --
UI["78"] = Instance.new("ImageLabel", UI["69"])
UI["78"]["BorderSizePixel"] = 0
UI["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["78"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]]
UI["78"]["Size"] = UDim2.new(0, 261, 0, 70)
UI["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["78"]["Name"] = [[Thumbnail]]

-- // StarterGui.Matcha.Scripts.Misc..Item.Thumbnail.UICorner \\ --
UI["79"] = Instance.new("UICorner", UI["78"])


-- // StarterGui.Matcha.Scripts.Misc..Item.UICorner \\ --
UI["7a"] = Instance.new("UICorner", UI["69"])


-- // StarterGui.Matcha.Scripts.Misc..Item.UIGradient \\ --
UI["7b"] = Instance.new("UIGradient", UI["69"])
UI["7b"]["Rotation"] = -140
UI["7b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(25, 25, 25)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(28, 28, 28))}

-- // StarterGui.Matcha.Scripts.Misc..Item.UIStroke \\ --
UI["7c"] = Instance.new("UIStroke", UI["69"])
UI["7c"]["Transparency"] = 0.775
UI["7c"]["Color"] = Color3.fromRGB(255, 255, 255)

-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
	local ModuleState = G2L_MODULES[Module];
	if ModuleState then
		if not ModuleState.Required then
			ModuleState.Required = true;
			ModuleState.Value = ModuleState.Closure();
		end
		return ModuleState.Value;
	end;
	return G2L_REQUIRE(Module);
end

G2L_MODULES[UI["66"]] = {
	Closure = function()
		local script = UI["66"]
		local Color3ToRGB = {}

		function Color3ToRGB.Convert(color)
			local r = math.floor(color.R * 255 + 0.5)
			local g = math.floor(color.G * 255 + 0.5)
			local b = math.floor(color.B * 255 + 0.5)

			return string.format("%d, %d, %d", r, g, b)
		end

		function Color3ToRGB.ConvertWithPrefix(color)
			return "RGB: " .. Color3ToRGB.Convert(color)
		end

		return Color3ToRGB
	end
}
-- // StarterGui.Matcha.Scripts.Theme.Handler \\ --
local function SCRIPT_58()
	local script = UI["58"]
	local Color3ToRGB = require(script.Parent.Parent.Global.Color3ToRGB)
	local menuColorRgb = script.Parent.MenuColorRgb

	spawn(function()
		while task.wait(0.01) do
			-- title
			local titleLabel = script.Parent.Parent.Parent.Main.Title
			titleLabel.Text = '<font color="' .. "rgb(" .. Color3ToRGB.Convert(menuColorRgb.Value) .. ")" .. '">matcha</font>hook'

			-- seperators
			local Sep1 = script.Parent.Parent.Parent.Main.Seperator
			Sep1.BackgroundColor3 = menuColorRgb.Value

			-- editor
			local scframe = script.Parent.Parent.Parent.Main.Content.Editor.ScriptBg.ScrollingFrame
			scframe.ScrollBarImageColor3 = menuColorRgb.Value
			scframe.Script.TextColor3 = menuColorRgb.Value
		end
	end)

	menuColorRgb.Changed:Connect(function()
		print("menuColor3: " .. Color3ToRGB.Convert(menuColorRgb.Value))
	end)
end
task.spawn(SCRIPT_58)
-- // StarterGui.Matcha.Scripts.Tabs.Handler \\ --
local function SCRIPT_5b()
	local script = UI["5b"]
	local contentFrame = script.Parent.Parent.Parent.Main.Content
	local currentTabValue = script.Parent.CurrentTab -- reference to the StringValue object
	local tabSelector = script.Parent.Parent.Parent.Main.TabSelector

	-- tab frames
	local editorFrame = contentFrame.Editor
	local settingsFrame = contentFrame.Settings
	local scriptsFrame = contentFrame.Scripts

	-- tab buttons
	local editorButton = tabSelector.Grid.Editor
	local settingsButton = tabSelector.Grid.Settings
	local scriptsButton = tabSelector.Grid.Scripts

	-- funcs
	function switchTab(tab)
		currentTabValue.Value = tab -- update the StringValue's Value property
	end

	-- colors
	local themeColorValue = script.Parent.Parent.Theme.MenuColorRgb
	local unselectedColor = Color3.fromRGB(255, 255, 255) -- default white, adjust as needed

	-- tab loop
	spawn(function()
		while task.wait(0.05) do
			local currentTab = currentTabValue.Value -- read from StringValue
			local selectedColor = themeColorValue.Value -- get current theme color

			if currentTab == "" then
				currentTabValue.Value = "Editor"
				currentTab = "Editor"
			end

			if currentTab == "Editor" then
				editorFrame.Visible = true
				settingsFrame.Visible = false
				scriptsFrame.Visible = false
				-- update button colors
				editorButton.ImageColor3 = selectedColor
				settingsButton.ImageColor3 = unselectedColor
				scriptsButton.ImageColor3 = unselectedColor
			elseif currentTab == "Settings" then
				editorFrame.Visible = false
				settingsFrame.Visible = true
				scriptsFrame.Visible = false
				-- update button colors
				editorButton.ImageColor3 = unselectedColor
				settingsButton.ImageColor3 = selectedColor
				scriptsButton.ImageColor3 = unselectedColor
			elseif currentTab == "Scripts" then
				editorFrame.Visible = false
				settingsFrame.Visible = false
				scriptsFrame.Visible = true
				-- update button colors
				editorButton.ImageColor3 = unselectedColor
				settingsButton.ImageColor3 = unselectedColor
				scriptsButton.ImageColor3 = selectedColor
			end
		end
	end)

	-- connections (fixed - pass functions, not function calls)
	editorButton.MouseButton1Click:Connect(function()
		switchTab("Editor")
	end)

	settingsButton.MouseButton1Click:Connect(function()
		switchTab("Settings")
	end)

	scriptsButton.MouseButton1Click:Connect(function()
		switchTab("Scripts")
	end)
end
task.spawn(SCRIPT_5b)
-- // StarterGui.Matcha.Scripts.Tabs.Editor.LineHandler \\ --
local function SCRIPT_5e()
	local script = UI["5e"]
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")

	local scrollingFrame = script.Parent.Parent.Parent.Parent.Main.Content.Editor.ScriptBg.ScrollingFrame -- Change to your ScrollingFrame name
	local textBox = scrollingFrame.Script -- Change to your TextBox name

	-- Configuration
	local SCALE_INCREASE_PER_LINE = 0.25
	local BASE_CANVAS_SIZE_Y = 0 -- Base Y scale value when there are no lines

	-- Function to count lines in text
	local function countLines(text)
		if text == "" then
			return 0
		end

		local lines = 1
		for i = 1, #text do
			if text:sub(i, i) == "\n" then
				lines = lines + 1
			end
		end
		return lines
	end

	-- Function to update canvas size
	local function updateCanvasSize()
		local text = textBox.Text
		local lineCount = countLines(text)

		-- Calculate new Y scale value
		local newYScale = BASE_CANVAS_SIZE_Y + (lineCount * SCALE_INCREASE_PER_LINE)

		-- Update the CanvasSize (keeping X scale the same, only changing Y scale)
		local currentCanvasSize = scrollingFrame.CanvasSize
		scrollingFrame.CanvasSize = UDim2.new(
			currentCanvasSize.X.Scale, 
			currentCanvasSize.X.Offset,
			newYScale, 
			currentCanvasSize.Y.Offset
		)

		-- Optional: Print debug info
		--print("Lines:", lineCount, "New Y Scale:", newYScale)
	end

	-- Connect the function to text changes
	textBox:GetPropertyChangedSignal("Text"):Connect(updateCanvasSize)

	-- Initial update
	updateCanvasSize()
end
task.spawn(SCRIPT_5e)
-- // StarterGui.Matcha.Scripts.Tabs.Editor.ScriptHandler \\ --
local function SCRIPT_5f()
	local script = UI["5f"]
	local fnl = loadstring(game:HttpGet("https://raw.githubusercontent.com/Code1Tech/utils/main/notification.lua", true))()

	local scrollingFrame = script.Parent.Parent.Parent.Parent.Main.Content.Editor.ScriptBg.ScrollingFrame -- Change to your ScrollingFrame name
	local scriptBox = scrollingFrame.Script

	local executeBtn = scrollingFrame.Parent.Parent.BtnGrid.Execute
	local copyBtn = scrollingFrame.Parent.Parent.BtnGrid.Copy
	local clearBtn = scrollingFrame.Parent.Parent.BtnGrid.Clear
	local saveBtn = scrollingFrame.Parent.Parent.BtnGrid.Save

	local saveFrame = script.Parent.Parent.Parent.Parent.Main.Content.Editor.SaveScript
	local scriptName = saveFrame.Name
	local cancelSave = saveFrame.Cancel
	local saveScriptBtn = saveFrame.Save

	function notify(title, text, duration)
		title = title or "Notification"
		text = text or "No text provided."
		duration = duration or 5

		fnl:MakeNotification({
			Title = title,
			Text = text,
			Duration = duration
		})
	end

	function execute()
		loadstring(
			scriptBox.Text
		)()
		notify("Editor", "Script executed", 2.5)
	end

	function clear()
		scriptBox.Text = ""
		notify("Editor", "Script cleared", 2.5)
	end

	function copy()
		setclipboard(scriptBox.Text)
		notify("Editor", "Script copied", 2.5)
	end

	function save()
		notify("Editor", "Saving script", 2.5)
		writefile(scriptName, scriptBox.Text)
		notify("Editor", "Script saved", 2.5)
	end

	executeBtn.MouseButton1Click:Connect(execute)
	clearBtn.MouseButton1Click:Connect(clear)
	copyBtn.MouseButton1Click:Connect(copy)
	saveBtn.MouseButton1Click:Connect(function()
		saveFrame.Visible = true
	end)

	saveScriptBtn.MouseButton1Click:Connect(save)
	cancelSave.MouseButton1Click:Connect(function()
		saveFrame.Visible = false
	end)
end
task.spawn(SCRIPT_5f)
-- // StarterGui.Matcha.Scripts.Tabs.Settings.Handler \\ --
local function SCRIPT_61()
	local script = UI["61"]
	-- RGB Color Picker Script for Roblox
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")

	-- Get references to UI elements
	local colorPicker = script.Parent.Parent.Parent.Parent.Main.Content.Settings.MenuColor.ColorPicker
	local openButton = colorPicker.Parent.OpenColorPicker
	local rTextBox = colorPicker.R
	local gTextBox = colorPicker.G
	local bTextBox = colorPicker.B
	local currentColorFrame = colorPicker.CurrentColor
	local themeValue = script.Parent.Parent.Parent.Theme.MenuColorRgb

	-- Color picker state
	local isColorPickerOpen = false

	-- Default color values
	local defaultR, defaultG, defaultB = 255, 194, 238

	-- Function to toggle color picker visibility
	local function toggleColorPicker()
		if colorPicker.Visible == false then
			colorPicker.Visible = true
		elseif colorPicker.Visible == true then
			colorPicker.Visible = false
		end
	end

	-- Initialize color picker as closed

	-- Function to clamp values between 0 and 255
	local function clampValue(value)
		return math.max(0, math.min(255, value))
	end

	-- Function to validate and convert text input to number
	local function validateInput(text)
		local num = tonumber(text)
		if num then
			return clampValue(math.floor(num))
		else
			return nil
		end
	end

	-- Function to update the color display and save to theme
	local function updateColor()
		local r = validateInput(rTextBox.Text) or defaultR
		local g = validateInput(gTextBox.Text) or defaultG
		local b = validateInput(bTextBox.Text) or defaultB

		-- Update textboxes with valid values
		rTextBox.Text = tostring(r)
		gTextBox.Text = tostring(g)
		bTextBox.Text = tostring(b)

		-- Create Color3 from RGB values (0-1 range)
		local color3 = Color3.fromRGB(r, g, b)

		-- Update the color display
		currentColorFrame.BackgroundColor3 = color3
		currentColorFrame.Parent.Parent.Parent.MenuColor.BackgroundColor3 = color3

		-- Save to theme
		themeValue.Value = color3
	end

	-- Function to handle text input changes
	local function onTextChanged(textBox, defaultValue)
		return function()
			local value = validateInput(textBox.Text)
			if value then
				updateColor()
			else
				-- If invalid input, revert to previous valid value or default
				textBox.Text = tostring(defaultValue)
			end
		end
	end

	-- Function to handle focus lost (when user finishes editing)
	local function onFocusLost(textBox, defaultValue)
		return function()
			local value = validateInput(textBox.Text)
			if not value then
				textBox.Text = tostring(defaultValue)
			end
			updateColor()
		end
	end

	-- Connect toggle button event
	openButton.MouseButton1Click:Connect(toggleColorPicker)

	-- Initialize textboxes and color display
	rTextBox.Text = tostring(defaultR)
	gTextBox.Text = tostring(defaultG)
	bTextBox.Text = tostring(defaultB)

	rTextBox.FocusLost:Connect(onFocusLost(rTextBox, defaultR))

	-- Connect events for G textbox
	gTextBox.FocusLost:Connect(onFocusLost(gTextBox, defaultG))

	-- Connect events for B textbox
	bTextBox.FocusLost:Connect(onFocusLost(bTextBox, defaultB))

	-- Optional: Real-time updates while typing (uncomment if desired)
	--[[
	rTextBox:GetPropertyChangedSignal("Text"):Connect(onTextChanged(rTextBox, defaultR))
	gTextBox:GetPropertyChangedSignal("Text"):Connect(onTextChanged(gTextBox, defaultG))
	bTextBox:GetPropertyChangedSignal("Text"):Connect(onTextChanged(bTextBox, defaultB))
	--]]

	-- Initialize the color display with default values
	updateColor()

	-- Optional: Add support for loading saved color on startup
	if themeValue.Value then
		local savedColor = themeValue.Value
		local r = math.floor(savedColor.R * 255)
		local g = math.floor(savedColor.G * 255)
		local b = math.floor(savedColor.B * 255)

		rTextBox.Text = tostring(r)
		gTextBox.Text = tostring(g)
		bTextBox.Text = tostring(b)
		updateColor()
	end
end
task.spawn(SCRIPT_61)
-- // StarterGui.Matcha.Scripts.Tabs.Scripts.Handler \\ --
local function SCRIPT_63()
	local script = UI["63"]
	local menuColor3 = script.Parent.Parent.Parent.Theme.MenuColorRgb
	local transparentThumb = "rbxassetid://12920788753"

	local fnl = loadstring(game:HttpGet("https://raw.githubusercontent.com/Code1Tech/utils/main/notification.lua", true))()
	function notify(title, text, duration)
		title = title or "Notification"
		text = text or "No text provided."
		duration = duration or 5

		fnl:MakeNotification({
			Title = title,
			Text = text,
			Duration = duration
		})
	end

	function newItem(v2_script, v2_thumbnail, v2_description, v2_title, v2_creator)
		local Item = Instance.new("Frame")
		local UIGradient = Instance.new("UIGradient")
		local UICorner = Instance.new("UICorner")
		local Thumbnail = Instance.new("ImageLabel")
		local UICorner_2 = Instance.new("UICorner")
		local Title = Instance.new("TextLabel")
		local Creator = Instance.new("TextLabel")
		local Description = Instance.new("TextLabel")
		local Seperator = Instance.new("Frame")
		local UICorner_3 = Instance.new("UICorner")
		local Copy = Instance.new("TextButton")
		local UICorner_4 = Instance.new("UICorner")
		local Execute = Instance.new("TextButton")
		local UICorner_5 = Instance.new("UICorner")

		--Properties:

		Item.Name = "Item"
		Item.Parent = script.Parent.Parent.Parent.Parent.Main.Content.Scripts.ScrollingFrame.Grid
		Item.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Item.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Item.BorderSizePixel = 0
		Item.Position = UDim2.new(-0.530278206, 0, -1.27572012, 0)
		Item.Size = UDim2.new(0, 260, 0, 240)

		UIGradient.Color =
			ColorSequence.new {
				ColorSequenceKeypoint.new(0.00, Color3.fromRGB(24, 24, 24)),
				ColorSequenceKeypoint.new(1.00, Color3.fromRGB(27, 27, 27))
			}
		UIGradient.Rotation = -140
		UIGradient.Parent = Item

		UICorner.Parent = Item

		Thumbnail.Name = "Thumbnail"
		Thumbnail.Parent = Item
		Thumbnail.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Thumbnail.BorderSizePixel = 0
		Thumbnail.Size = UDim2.new(0, 261, 0, 70)
		Thumbnail.ScaleType = Enum.ScaleType.Crop
		Thumbnail.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

		UICorner_2.Parent = Thumbnail

		Title.Name = "Title"
		Title.Parent = Item
		Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title.BackgroundTransparency = 1.000
		Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Title.BorderSizePixel = 0
		Title.Position = UDim2.new(0.0287706815, 0, 0.319999963, 0)
		Title.Size = UDim2.new(0, 248, 0, 15)
		Title.Font = Enum.Font.GothamBold
		Title.Text = "AutoFarm Script"
		Title.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title.TextScaled = true
		Title.TextSize = 24.000
		Title.TextWrapped = true
		Title.TextXAlignment = Enum.TextXAlignment.Left

		Creator.Name = "Creator"
		Creator.Parent = Item
		Creator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Creator.BackgroundTransparency = 1.000
		Creator.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Creator.BorderSizePixel = 0
		Creator.Position = UDim2.new(0.0287706517, 0, 0.382499963, 0)
		Creator.Size = UDim2.new(0, 248, 0, 14)
		Creator.Font = Enum.Font.GothamBold
		Creator.Text = "Made by @Bob"
		Creator.TextColor3 = Color3.fromRGB(159, 159, 159)
		Creator.TextScaled = true
		Creator.TextSize = 16.000
		Creator.TextWrapped = true
		Creator.TextXAlignment = Enum.TextXAlignment.Left
		Creator.TextYAlignment = Enum.TextYAlignment.Top

		Description.Name = "Description"
		Description.Parent = Item
		Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Description.BackgroundTransparency = 1.000
		Description.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Description.BorderSizePixel = 0
		Description.Position = UDim2.new(0.0306512695, 0, 0.495833337, 0)
		Description.Size = UDim2.new(0, 247, 0, 82)
		Description.Font = Enum.Font.GothamBold
		Description.Text = "Version 1.0.0\\n- Script released\\n\\nThe toggle keybind is RightShift."
		Description.TextColor3 = Color3.fromRGB(159, 159, 159)
		Description.TextScaled = true
		Description.TextSize = 16.000
		Description.TextWrapped = true
		Description.TextXAlignment = Enum.TextXAlignment.Left
		Description.TextYAlignment = Enum.TextYAlignment.Top

		Seperator.Name = "Seperator"
		Seperator.Parent = Item
		Seperator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Seperator.BackgroundTransparency = 0.250
		Seperator.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Seperator.BorderSizePixel = 0
		Seperator.Position = UDim2.new(0.0287706815, 0, 0.465833277, 0)
		Seperator.Size = UDim2.new(0, 248, 0, 2)

		UICorner_3.CornerRadius = UDim.new(0, 99)
		UICorner_3.Parent = Seperator

		Copy.Name = "Copy"
		Copy.Parent = Item
		Copy.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
		Copy.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Copy.BorderSizePixel = 0
		Copy.Position = UDim2.new(0.0268051736, 0, 0.870833337, 0)
		Copy.Size = UDim2.new(0, 117, 0, 23)
		Copy.Font = Enum.Font.GothamBold
		Copy.Text = "Copy"
		Copy.TextColor3 = Color3.fromRGB(255, 255, 255)
		Copy.TextSize = 14.000

		UICorner_4.Parent = Copy

		Execute.Name = "Execute"
		Execute.Parent = Item
		Execute.BackgroundColor3 = Color3.fromRGB(103, 243, 112)
		Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Execute.BorderSizePixel = 0
		Execute.Position = UDim2.new(0.528735638, 0, 0.870833337, 0)
		Execute.Size = UDim2.new(0, 117, 0, 23)
		Execute.Font = Enum.Font.GothamBold
		Execute.Text = "Execute"
		Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
		Execute.TextSize = 14.000

		UICorner_5.Parent = Execute

		spawn(function()
			while task.wait(0.05) do
				Thumbnail.BackgroundColor3 = menuColor3.Value
			end
		end)

		-- Scripts:

		local function OAHXRPO_fake_script() -- Item.Handler
			local script = Instance.new("LocalScript", Item)

			local copyBtn = script.Parent.Copy
			local executeBtn = script.Parent.Execute
			local thumbnailImage = Thumbnail
			local descriptionLabel = script.Parent.Description
			local titleLabel = script.Parent.Title
			local creatorLabel = script.Parent.Creator

			local v_script = v2_script
			local thumbnail = v2_thumbnail
			local description = v2_description
			local title = v2_title
			local creator = v2_creator

			thumbnailImage.Image = thumbnail
			descriptionLabel.Text = description
			titleLabel.Text = title
			creatorLabel.Text = "Made by @" .. creator

			copyBtn.MouseButton1Click:Connect(
				function()
					setclipboard(v_script)
					notify("Script hub", "Script copied", 2.5)
				end
			)
			executeBtn.MouseButton1Click:Connect(
				function()
					loadstring(
						v_script
					)()
					notify("Script hub", "Script executed", 2.5)
				end
			)
		end
		coroutine.wrap(OAHXRPO_fake_script)()
	end

	newItem(
		`loadstring(game:HttpGet("https://raw.githubusercontent.com/4133947859823749823749834768970802/gag/refs/heads/main/srript.lua"))()`,
		`rbxassetid://94077731822014`,
		`# Update\n- more reliable autosell and gear stand teleport\n- autosell failsafe\n- pageup killswitch in case you fuck up the autosell\n\n# A MACRO TO PRESS E IS STILL NEEDED`,
		`Grow A Garden Auto Farm`,
		`41398437598345453454576794560802`
	)

	newItem(
		`loadstring(game:HttpGet("https://pastebin.com/raw/UryaMyjV"))()`,
		`rbxassetid://3752104830`,
		`No description.`,
		`Wild West ESP`,
		`kanadesource`
	)
	newItem(
		`loadstring(game:HttpGet("https://raw.githubusercontent.com/MildilyAcidic/MatchaAssets/refs/heads/main/DeepwokenMain.lua",true))()`,
		`rbxassetid://13262531447`,
		`No description`,
		`Deepwoken Mob ESP`,
		`acidzs (✅ Script Dev)`
	)
	newItem(
		`local function a()while true do if isrbxactive()then mouse1click()end;wait(math.random(50*1,60*1))end end;printl("Anti-AFK enabled")spawn(a)`,
		transparentThumb,
		`mid ahh script that just clicks every 50-60 seconds`,
		`Anti AFK`,
		`kingofkenris`
	)
	newItem(
		`loadstring(game:HttpGet("https://raw.githubusercontent.com/renbladee/mhscriptdb/refs/heads/main/Rake-Remastered-Esp-Script.lua",true))()`,
		`rbxassetid://16563209987`,
		`V2 VERSION | FIXED LOCATION ESP`,
		`Rake Remastered | Esp Script`,
		`stallyyyy (✅ Script Dev)`
	)
	newItem(
		`loadstring(game:HttpGet("https://raw.githubusercontent.com/renbladee/mhscriptdb/refs/heads/main/Criminality-safe-esp.lua",true))()`,
		`rbxassetid://13034526544`,
		`You can change what it shows.\nDealer stuff is not implemented`,
		`Criminality safe esp`,
		`santiago.aballeros (✅ Script Dev)`
	)
	newItem(
		`loadstring(game:HttpGet("https://raw.githubusercontent.com/renbladee/mhscriptdb/refs/heads/main/nicos-nextbots-Nextbot-Esp.lua",true))()`,
		`rbxassetid://12425802750`,
		`v2 version | add rainbow esp 💀 and disable distance limit`,
		`nicos-nextbots | Nextbot Esp`,
		`stallyyyy (✅ Script Dev)`
	)
end
task.spawn(SCRIPT_63)
-- // StarterGui.Matcha.Scripts.Global.Draggify \\ --
local function SCRIPT_65()
	local script = UI["65"]
	local UserInputService = game:GetService("UserInputService")

	local gui = script.Parent.Parent.Parent.Main

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
task.spawn(SCRIPT_65)
-- // StarterGui.Matcha.Scripts.Global.Toggle \\ --
local function SCRIPT_67()
	local script = UI["67"]
	local screenGui = script.Parent.Parent.Parent

	local userInputService = game:GetService("UserInputService")
	local isVisible = true

	userInputService.InputBegan:Connect(function(input, gameProcessed)
		if not gameProcessed then
			if input.KeyCode == Enum.KeyCode.Delete then
				isVisible = not isVisible
				screenGui.Enabled = isVisible
			end
		end
	end)
end
task.spawn(SCRIPT_67)
-- // StarterGui.Matcha.Scripts.Misc..Item.Handler \\ --
local function SCRIPT_6a()
	local script = UI["6a"]
	local copyBtn = script.Parent.Copy
	local executeBtn = script.Parent.Execute
	local thumbnailImage = script.Parent.Thumbnail
	local descriptionLabel = script.Parent.Description
	local titleLabel = script.Parent.Title
	local creatorLabel = script.Parent.Creator

	local v_script = ""
	local thumbnail = ""
	local description = ""
	local title = ""
	local creator = ""


	thumbnailImage.Image = "rbxassetid://" .. thumbnail
	descriptionLabel.Text = description
	titleLabel.Text = title
	creatorLabel.Text = creator

	copyBtn.MouseButton1Click:Connect(function()
		setclipboard(v_script)
	end)

	executeBtn.MouseButton1Click:Connect(function()
		loadstring(
			v_script
		)()
	end)
end
task.spawn(SCRIPT_6a)

return UI["1"], require;
