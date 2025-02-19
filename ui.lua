-- // GUI TO LUA \\ --

-- // INSTANCES: 135 | SCRIPTS: 2 | MODULES: 7 \\ --

local UI = {}

-- // StarterGui.Ronix \\ --
UI["1"] = Instance.new("ScreenGui", gethui())
UI["1"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None
UI["1"]["IgnoreGuiInset"] = true
UI["1"]["DisplayOrder"] = 999999999
UI["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets
UI["1"]["Name"] = [[Ronix]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- // StarterGui.Ronix.LocalScript \\ --
UI["2"] = Instance.new("LocalScript", UI["1"])


-- // StarterGui.Ronix.LocalScript.ModuleScript \\ --
UI["3"] = Instance.new("ModuleScript", UI["2"])


-- // StarterGui.Ronix.LocalScript.ModuleScript.Highlighter \\ --
UI["4"] = Instance.new("ModuleScript", UI["3"])
UI["4"]["Name"] = [[Highlighter]]

-- // StarterGui.Ronix.LocalScript.ModuleScript.Highlighter.utility \\ --
UI["5"] = Instance.new("ModuleScript", UI["4"])
UI["5"]["Name"] = [[utility]]

-- // StarterGui.Ronix.LocalScript.ModuleScript.Highlighter.types \\ --
UI["6"] = Instance.new("ModuleScript", UI["4"])
UI["6"]["Name"] = [[types]]

-- // StarterGui.Ronix.LocalScript.ModuleScript.Highlighter.theme \\ --
UI["7"] = Instance.new("ModuleScript", UI["4"])
UI["7"]["Name"] = [[theme]]

-- // StarterGui.Ronix.LocalScript.ModuleScript.Highlighter.lexer \\ --
UI["8"] = Instance.new("ModuleScript", UI["4"])
UI["8"]["Name"] = [[lexer]]

-- // StarterGui.Ronix.LocalScript.ModuleScript.Highlighter.lexer.language \\ --
UI["9"] = Instance.new("ModuleScript", UI["8"])
UI["9"]["Name"] = [[language]]

-- // StarterGui.Ronix.Main \\ --
UI["a"] = Instance.new("Frame", UI["1"])
UI["a"]["BorderSizePixel"] = 0
UI["a"]["BackgroundColor3"] = Color3.fromRGB(32, 34, 39)
UI["a"]["Size"] = UDim2.new(0.4575, 0, 0.58762, 0)
UI["a"]["Position"] = UDim2.new(0.2693, 0, 0.20475, 0)
UI["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a"]["Name"] = [[Main]]
UI["a"]["Visible"] = false

-- // StarterGui.Ronix.Main.Folder \\ --
UI["b"] = Instance.new("Folder", UI["a"])


-- // StarterGui.Ronix.Main.Folder.Frame \\ --
UI["c"] = Instance.new("Frame", UI["b"])
UI["c"]["Visible"] = false
UI["c"]["BorderSizePixel"] = 0
UI["c"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 54)
UI["c"]["Size"] = UDim2.new(0, 182, 0, 38)
UI["c"]["Position"] = UDim2.new(0.08971, 0, 0.07421, 0)
UI["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Ronix.Main.Folder.Frame.UIStroke \\ --
UI["d"] = Instance.new("UIStroke", UI["c"])
UI["d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["d"]["Thickness"] = 3
UI["d"]["Color"] = Color3.fromRGB(32, 35, 40)

-- // StarterGui.Ronix.Main.Folder.Frame.UICorner \\ --
UI["e"] = Instance.new("UICorner", UI["c"])
UI["e"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.Ronix.Main.Folder.Frame.TextLabel \\ --
UI["f"] = Instance.new("TextLabel", UI["c"])
UI["f"]["BorderSizePixel"] = 0
UI["f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f"]["TextSize"] = 25
UI["f"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["f"]["TextColor3"] = Color3.fromRGB(134, 144, 170)
UI["f"]["BackgroundTransparency"] = 1
UI["f"]["Size"] = UDim2.new(0, 128, 0, 25)
UI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f"]["Text"] = [[TextBox]]
UI["f"]["Position"] = UDim2.new(0.02, 0, -0.669, 0)

-- // StarterGui.Ronix.Main.Folder.TextButton \\ --
UI["10"] = Instance.new("TextButton", UI["b"])
UI["10"]["BorderSizePixel"] = 0
UI["10"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["10"]["TextSize"] = 25
UI["10"]["TextColor3"] = Color3.fromRGB(221, 232, 255)
UI["10"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 54)
UI["10"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["10"]["Size"] = UDim2.new(0, 182, 0, 38)
UI["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10"]["Text"] = [[]]
UI["10"]["Visible"] = false
UI["10"]["Position"] = UDim2.new(0.08829, 0, 0.41312, 0)

-- // StarterGui.Ronix.Main.Folder.TextButton.UICorner \\ --
UI["11"] = Instance.new("UICorner", UI["10"])
UI["11"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.Ronix.Main.Folder.TextButton.TextLabel \\ --
UI["12"] = Instance.new("TextLabel", UI["10"])
UI["12"]["BorderSizePixel"] = 0
UI["12"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["12"]["TextSize"] = 25
UI["12"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["12"]["BackgroundTransparency"] = 1
UI["12"]["Size"] = UDim2.new(0, 129, 0, 25)
UI["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["12"]["Text"] = [[Select 1 (selected)]]
UI["12"]["Position"] = UDim2.new(0.05701, 0, 0.14638, 0)

-- // StarterGui.Ronix.Main.Folder.TextButton.UIStroke \\ --
UI["13"] = Instance.new("UIStroke", UI["10"])
UI["13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["13"]["Thickness"] = 3
UI["13"]["Color"] = Color3.fromRGB(32, 35, 40)

-- // StarterGui.Ronix.Main.Folder.TextButton.ImageLabel \\ --
UI["14"] = Instance.new("ImageLabel", UI["10"])
UI["14"]["BorderSizePixel"] = 0
UI["14"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
UI["14"]["Size"] = UDim2.new(0, 16, 0, 16)
UI["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["14"]["Position"] = UDim2.new(0.85165, 0, 0.26316, 0)

-- // StarterGui.Ronix.Main.Folder.TextButton.Frame \\ --
UI["15"] = Instance.new("Frame", UI["10"])
UI["15"]["BorderSizePixel"] = 0
UI["15"]["BackgroundColor3"] = Color3.fromRGB(51, 56, 66)
UI["15"]["Size"] = UDim2.new(0, 182, 0, 168)
UI["15"]["Position"] = UDim2.new(-0.00028, 0, 1.23691, 0)
UI["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Ronix.Main.Folder.TextButton.Frame.UIListLayout \\ --
UI["16"] = Instance.new("UIListLayout", UI["15"])
UI["16"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["16"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
UI["16"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.Ronix.Main.Folder.TextButton.Frame.TextButton \\ --
UI["17"] = Instance.new("TextButton", UI["15"])
UI["17"]["BorderSizePixel"] = 0
UI["17"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["17"]["TextSize"] = 25
UI["17"]["TextColor3"] = Color3.fromRGB(175, 183, 203)
UI["17"]["BackgroundColor3"] = Color3.fromRGB(43, 47, 54)
UI["17"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["17"]["Size"] = UDim2.new(0, 160, 0, 32)
UI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["17"]["Text"] = [[]]
UI["17"]["Position"] = UDim2.new(-0.04396, 0, 0.02381, 0)

-- // StarterGui.Ronix.Main.Folder.TextButton.Frame.TextButton.UICorner \\ --
UI["18"] = Instance.new("UICorner", UI["17"])
UI["18"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.Ronix.Main.Folder.TextButton.Frame.TextButton.TextLabel \\ --
UI["19"] = Instance.new("TextLabel", UI["17"])
UI["19"]["BorderSizePixel"] = 0
UI["19"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["19"]["TextSize"] = 25
UI["19"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["19"]["TextColor3"] = Color3.fromRGB(175, 183, 203)
UI["19"]["BackgroundTransparency"] = 1
UI["19"]["Size"] = UDim2.new(0, 129, 0, 25)
UI["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["19"]["Text"] = [[Select 1 (selected)]]
UI["19"]["Position"] = UDim2.new(0.0625, 0, 0.09375, 0)

-- // StarterGui.Ronix.Main.Folder.TextButton.Frame.UICorner \\ --
UI["1a"] = Instance.new("UICorner", UI["15"])
UI["1a"]["CornerRadius"] = UDim.new(0.06, 0)

-- // StarterGui.Ronix.Main.Folder.TextButton.Frame.TextButton \\ --
UI["1b"] = Instance.new("TextButton", UI["15"])
UI["1b"]["BorderSizePixel"] = 0
UI["1b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["1b"]["TextSize"] = 25
UI["1b"]["TextColor3"] = Color3.fromRGB(175, 183, 203)
UI["1b"]["BackgroundColor3"] = Color3.fromRGB(51, 56, 66)
UI["1b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["1b"]["Size"] = UDim2.new(0, 160, 0, 32)
UI["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1b"]["Text"] = [[]]
UI["1b"]["Position"] = UDim2.new(0.06044, 0, 0, 0)

-- // StarterGui.Ronix.Main.Folder.TextButton.Frame.TextButton.TextLabel \\ --
UI["1c"] = Instance.new("TextLabel", UI["1b"])
UI["1c"]["BorderSizePixel"] = 0
UI["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1c"]["TextSize"] = 25
UI["1c"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["1c"]["TextColor3"] = Color3.fromRGB(175, 183, 203)
UI["1c"]["BackgroundTransparency"] = 1
UI["1c"]["Size"] = UDim2.new(0, 129, 0, 25)
UI["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1c"]["Text"] = [[Select 2]]
UI["1c"]["Position"] = UDim2.new(0.0625, 0, 0.09375, 0)

-- // StarterGui.Ronix.Main.Folder.TextButton.Frame.TextButton \\ --
UI["1d"] = Instance.new("TextButton", UI["15"])
UI["1d"]["BorderSizePixel"] = 0
UI["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["1d"]["TextSize"] = 25
UI["1d"]["TextColor3"] = Color3.fromRGB(175, 183, 203)
UI["1d"]["BackgroundColor3"] = Color3.fromRGB(51, 56, 66)
UI["1d"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["1d"]["Size"] = UDim2.new(0, 160, 0, 32)
UI["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1d"]["Text"] = [[]]
UI["1d"]["Position"] = UDim2.new(0.06044, 0, 0, 0)

-- // StarterGui.Ronix.Main.Folder.TextButton.Frame.TextButton.TextLabel \\ --
UI["1e"] = Instance.new("TextLabel", UI["1d"])
UI["1e"]["BorderSizePixel"] = 0
UI["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1e"]["TextSize"] = 25
UI["1e"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["1e"]["TextColor3"] = Color3.fromRGB(175, 183, 203)
UI["1e"]["BackgroundTransparency"] = 1
UI["1e"]["Size"] = UDim2.new(0, 129, 0, 25)
UI["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1e"]["Text"] = [[Select 3]]
UI["1e"]["Position"] = UDim2.new(0.0625, 0, 0.09375, 0)

-- // StarterGui.Ronix.Main.Folder.TextButton.Frame.TextButton \\ --
UI["1f"] = Instance.new("TextButton", UI["15"])
UI["1f"]["BorderSizePixel"] = 0
UI["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["1f"]["TextSize"] = 25
UI["1f"]["TextColor3"] = Color3.fromRGB(175, 183, 203)
UI["1f"]["BackgroundColor3"] = Color3.fromRGB(51, 56, 66)
UI["1f"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["1f"]["Size"] = UDim2.new(0, 160, 0, 32)
UI["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1f"]["Text"] = [[]]
UI["1f"]["Position"] = UDim2.new(0.06044, 0, 0, 0)

-- // StarterGui.Ronix.Main.Folder.TextButton.Frame.TextButton.TextLabel \\ --
UI["20"] = Instance.new("TextLabel", UI["1f"])
UI["20"]["BorderSizePixel"] = 0
UI["20"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["20"]["TextSize"] = 25
UI["20"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["20"]["TextColor3"] = Color3.fromRGB(175, 183, 203)
UI["20"]["BackgroundTransparency"] = 1
UI["20"]["Size"] = UDim2.new(0, 129, 0, 25)
UI["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["20"]["Text"] = [[Select 4]]
UI["20"]["Position"] = UDim2.new(0.0625, 0, 0.09375, 0)

-- // StarterGui.Ronix.Main.Folder.TextButton.Frame.TextButton \\ --
UI["21"] = Instance.new("TextButton", UI["15"])
UI["21"]["BorderSizePixel"] = 0
UI["21"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["21"]["TextSize"] = 25
UI["21"]["TextColor3"] = Color3.fromRGB(175, 183, 203)
UI["21"]["BackgroundColor3"] = Color3.fromRGB(51, 56, 66)
UI["21"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["21"]["Size"] = UDim2.new(0, 160, 0, 32)
UI["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["21"]["Text"] = [[]]
UI["21"]["Position"] = UDim2.new(0.06044, 0, 0, 0)

-- // StarterGui.Ronix.Main.Folder.TextButton.Frame.TextButton.TextLabel \\ --
UI["22"] = Instance.new("TextLabel", UI["21"])
UI["22"]["BorderSizePixel"] = 0
UI["22"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["22"]["TextSize"] = 25
UI["22"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["22"]["TextColor3"] = Color3.fromRGB(175, 183, 203)
UI["22"]["BackgroundTransparency"] = 1
UI["22"]["Size"] = UDim2.new(0, 129, 0, 25)
UI["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["22"]["Text"] = [[Select 5]]
UI["22"]["Position"] = UDim2.new(0.0625, 0, 0.09375, 0)

-- // StarterGui.Ronix.Main.Folder.TextButton.Frame.UIStroke \\ --
UI["23"] = Instance.new("UIStroke", UI["15"])
UI["23"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["23"]["Thickness"] = 2
UI["23"]["Color"] = Color3.fromRGB(64, 70, 80)

-- // StarterGui.Ronix.Main.Folder.TextButton.TextLabel \\ --
UI["24"] = Instance.new("TextLabel", UI["10"])
UI["24"]["BorderSizePixel"] = 0
UI["24"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["24"]["TextSize"] = 25
UI["24"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["24"]["TextColor3"] = Color3.fromRGB(134, 144, 170)
UI["24"]["BackgroundTransparency"] = 1
UI["24"]["Size"] = UDim2.new(0, 128, 0, 25)
UI["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["24"]["Text"] = [[Dropdown]]
UI["24"]["Position"] = UDim2.new(0.02, 0, -0.669, 0)

-- // StarterGui.Ronix.Main.Folder.TextButton \\ --
UI["25"] = Instance.new("TextButton", UI["b"])
UI["25"]["BorderSizePixel"] = 0
UI["25"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["25"]["TextSize"] = 25
UI["25"]["TextColor3"] = Color3.fromRGB(221, 232, 255)
UI["25"]["BackgroundColor3"] = Color3.fromRGB(32, 95, 255)
UI["25"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["25"]["Size"] = UDim2.new(0, 182, 0, 38)
UI["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["25"]["Text"] = [[]]
UI["25"]["Visible"] = false
UI["25"]["Position"] = UDim2.new(0.08829, 0, 0.23501, 0)

-- // StarterGui.Ronix.Main.Folder.TextButton.UICorner \\ --
UI["26"] = Instance.new("UICorner", UI["25"])
UI["26"]["CornerRadius"] = UDim.new(0.25, 0)

-- // StarterGui.Ronix.Main.Folder.TextButton.UIStroke \\ --
UI["27"] = Instance.new("UIStroke", UI["25"])
UI["27"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["27"]["Color"] = Color3.fromRGB(59, 69, 255)

-- // StarterGui.Ronix.Main.Folder.TextButton.TextLabel \\ --
UI["28"] = Instance.new("TextLabel", UI["25"])
UI["28"]["BorderSizePixel"] = 0
UI["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["28"]["TextSize"] = 30
UI["28"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["28"]["BackgroundTransparency"] = 1
UI["28"]["Size"] = UDim2.new(0, 128, 0, 25)
UI["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["28"]["Text"] = [[Submit]]
UI["28"]["Position"] = UDim2.new(0.14637, 0, 0.14679, 0)

-- // StarterGui.Ronix.Main.Folder.TextButton.TextLabel \\ --
UI["29"] = Instance.new("TextLabel", UI["25"])
UI["29"]["BorderSizePixel"] = 0
UI["29"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["29"]["TextSize"] = 25
UI["29"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["29"]["TextColor3"] = Color3.fromRGB(134, 144, 170)
UI["29"]["BackgroundTransparency"] = 1
UI["29"]["Size"] = UDim2.new(0, 128, 0, 25)
UI["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["29"]["Text"] = [[Button]]
UI["29"]["Position"] = UDim2.new(0.02, 0, -0.669, 0)

-- // StarterGui.Ronix.Main.Folder.TextLabel \\ --
UI["2a"] = Instance.new("TextLabel", UI["b"])
UI["2a"]["BorderSizePixel"] = 0
UI["2a"]["BackgroundColor3"] = Color3.fromRGB(51, 56, 66)
UI["2a"]["TextSize"] = 30
UI["2a"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2a"]["Size"] = UDim2.new(0, 84, 0, 31)
UI["2a"]["Visible"] = false
UI["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2a"]["Position"] = UDim2.new(-0.49857, 619, 0.88083, 0)

-- // StarterGui.Ronix.Main.Folder.TextLabel.UICorner \\ --
UI["2b"] = Instance.new("UICorner", UI["2a"])
UI["2b"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.Ronix.Main.Folder.TextLabel.UIStroke \\ --
UI["2c"] = Instance.new("UIStroke", UI["2a"])
UI["2c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["2c"]["Thickness"] = 3
UI["2c"]["Color"] = Color3.fromRGB(32, 35, 40)

-- // StarterGui.Ronix.Main.left \\ --
UI["2d"] = Instance.new("Frame", UI["a"])
UI["2d"]["ZIndex"] = 99
UI["2d"]["BorderSizePixel"] = 0
UI["2d"]["BackgroundColor3"] = Color3.fromRGB(24, 22, 23)
UI["2d"]["ClipsDescendants"] = true
UI["2d"]["Size"] = UDim2.new(0.09504, 0, 1, 0)
UI["2d"]["Position"] = UDim2.new(0.00003, 0, 0, 0)
UI["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2d"]["Name"] = [[left]]

-- // StarterGui.Ronix.Main.left.UICorner \\ --
UI["2e"] = Instance.new("UICorner", UI["2d"])
UI["2e"]["CornerRadius"] = UDim.new(0.4, 0)

-- // StarterGui.Ronix.Main.left.I \\ --
UI["2f"] = Instance.new("Folder", UI["2d"])
UI["2f"]["Name"] = [[I]]

-- // StarterGui.Ronix.Main.left.I.Bars \\ --
UI["30"] = Instance.new("Frame", UI["2f"])
UI["30"]["ZIndex"] = 99
UI["30"]["BorderSizePixel"] = 0
UI["30"]["BackgroundColor3"] = Color3.fromRGB(24, 22, 23)
UI["30"]["Size"] = UDim2.new(0.34694, 0, 0.04734, 0)
UI["30"]["Position"] = UDim2.new(0.67939, 0, 0, 0)
UI["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["30"]["Name"] = [[Bars]]

-- // StarterGui.Ronix.Main.left.I.Bars.UICorner \\ --
UI["31"] = Instance.new("UICorner", UI["30"])
UI["31"]["CornerRadius"] = UDim.new(0.06, 0)

-- // StarterGui.Ronix.Main.left.I.Bar2 \\ --
UI["32"] = Instance.new("Frame", UI["2f"])
UI["32"]["ZIndex"] = 99
UI["32"]["BorderSizePixel"] = 0
UI["32"]["BackgroundColor3"] = Color3.fromRGB(24, 22, 23)
UI["32"]["Size"] = UDim2.new(0.34694, 0, 0.04734, 0)
UI["32"]["Position"] = UDim2.new(0.67939, 0, 0.9542, 0)
UI["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["32"]["Name"] = [[Bar2]]

-- // StarterGui.Ronix.Main.left.I.Bar2.UICorner \\ --
UI["33"] = Instance.new("UICorner", UI["32"])
UI["33"]["CornerRadius"] = UDim.new(0.06, 0)

-- // StarterGui.Ronix.Main.left.List \\ --
UI["34"] = Instance.new("Frame", UI["2d"])
UI["34"]["BorderSizePixel"] = 0
UI["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["34"]["Size"] = UDim2.new(1, 0, 0.44379, 0)
UI["34"]["Position"] = UDim2.new(0, 0, 0.53254, 0)
UI["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["34"]["Name"] = [[List]]
UI["34"]["BackgroundTransparency"] = 1

-- // StarterGui.Ronix.Main.left.List.UIListLayout \\ --
UI["35"] = Instance.new("UIListLayout", UI["34"])
UI["35"]["Padding"] = UDim.new(0, 5)
UI["35"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.Ronix.Main.left.List.Executor \\ --
UI["36"] = Instance.new("Frame", UI["34"])
UI["36"]["BorderSizePixel"] = 0
UI["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["36"]["Size"] = UDim2.new(1, 0, 0.32667, 0)
UI["36"]["Position"] = UDim2.new(0, 0, 0.24852, 0)
UI["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["36"]["Name"] = [[Executor]]
UI["36"]["BackgroundTransparency"] = 1

-- // StarterGui.Ronix.Main.left.List.Executor.Click \\ --
UI["37"] = Instance.new("TextButton", UI["36"])
UI["37"]["BorderSizePixel"] = 0
UI["37"]["TextSize"] = 14
UI["37"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["37"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["37"]["BackgroundTransparency"] = 1
UI["37"]["Name"] = [[Click]]
UI["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["37"]["Text"] = [[]]

-- // StarterGui.Ronix.Main.left.List.Executor.ImageLabel \\ --
UI["38"] = Instance.new("ImageLabel", UI["36"])
UI["38"]["BorderSizePixel"] = 0
UI["38"]["BackgroundColor3"] = Color3.fromRGB(96, 96, 96)
UI["38"]["Image"] = [[rbxassetid://102492445632750]]
UI["38"]["Size"] = UDim2.new(0.6, 0, 0.6, 0)
UI["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["38"]["BackgroundTransparency"] = 1
UI["38"]["Position"] = UDim2.new(0.19082, 0, 0.19082, 0)

-- // StarterGui.Ronix.Main.left.List.Executor.ImageLabel.UIGradient \\ --
UI["39"] = Instance.new("UIGradient", UI["38"])
UI["39"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(173, 248, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(231, 180, 255))}

-- // StarterGui.Ronix.Main.left.List.Executor.ImageLabel.UIAspectRatioConstraint \\ --
UI["3a"] = Instance.new("UIAspectRatioConstraint", UI["38"])


-- // StarterGui.Ronix.Main.left.List.ScriptHub \\ --
UI["3b"] = Instance.new("Frame", UI["34"])
UI["3b"]["BorderSizePixel"] = 0
UI["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3b"]["Size"] = UDim2.new(1, 0, 0.32667, 0)
UI["3b"]["Position"] = UDim2.new(0, 0, 0.24852, 0)
UI["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3b"]["Name"] = [[ScriptHub]]
UI["3b"]["BackgroundTransparency"] = 1

-- // StarterGui.Ronix.Main.left.List.ScriptHub.Click \\ --
UI["3c"] = Instance.new("TextButton", UI["3b"])
UI["3c"]["BorderSizePixel"] = 0
UI["3c"]["TextSize"] = 14
UI["3c"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3c"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["3c"]["BackgroundTransparency"] = 1
UI["3c"]["Name"] = [[Click]]
UI["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3c"]["Text"] = [[]]

-- // StarterGui.Ronix.Main.left.List.ScriptHub.ImageLabel \\ --
UI["3d"] = Instance.new("ImageLabel", UI["3b"])
UI["3d"]["BorderSizePixel"] = 0
UI["3d"]["BackgroundColor3"] = Color3.fromRGB(96, 96, 96)
UI["3d"]["ImageColor3"] = Color3.fromRGB(101, 101, 101)
UI["3d"]["Image"] = [[rbxassetid://116896496991188]]
UI["3d"]["Size"] = UDim2.new(0.6, 0, 0.6, 0)
UI["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3d"]["BackgroundTransparency"] = 1
UI["3d"]["Position"] = UDim2.new(0.19082, 0, 0.19082, 0)

-- // StarterGui.Ronix.Main.left.List.ScriptHub.ImageLabel.UIGradient \\ --
UI["3e"] = Instance.new("UIGradient", UI["3d"])
UI["3e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(173, 248, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(231, 180, 255))}

-- // StarterGui.Ronix.Main.left.List.ScriptHub.ImageLabel.UIAspectRatioConstraint \\ --
UI["3f"] = Instance.new("UIAspectRatioConstraint", UI["3d"])


-- // StarterGui.Ronix.Main.left.List.Config \\ --
UI["40"] = Instance.new("Frame", UI["34"])
UI["40"]["BorderSizePixel"] = 0
UI["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["40"]["Size"] = UDim2.new(1, 0, 0.32667, 0)
UI["40"]["Position"] = UDim2.new(0, 0, 1.30852, 0)
UI["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["40"]["Name"] = [[Config]]
UI["40"]["BackgroundTransparency"] = 1

-- // StarterGui.Ronix.Main.left.List.Config.Click \\ --
UI["41"] = Instance.new("TextButton", UI["40"])
UI["41"]["BorderSizePixel"] = 0
UI["41"]["TextSize"] = 14
UI["41"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["41"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["41"]["BackgroundTransparency"] = 1
UI["41"]["Name"] = [[Click]]
UI["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["41"]["Text"] = [[]]

-- // StarterGui.Ronix.Main.left.List.Config.ImageLabel \\ --
UI["42"] = Instance.new("ImageLabel", UI["40"])
UI["42"]["BorderSizePixel"] = 0
UI["42"]["BackgroundColor3"] = Color3.fromRGB(96, 96, 96)
UI["42"]["ImageColor3"] = Color3.fromRGB(101, 101, 101)
UI["42"]["Image"] = [[rbxassetid://128657120075783]]
UI["42"]["Size"] = UDim2.new(0.6, 0, 0.6, 0)
UI["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["42"]["BackgroundTransparency"] = 1
UI["42"]["Position"] = UDim2.new(0.19082, 0, 0.19082, 0)

-- // StarterGui.Ronix.Main.left.List.Config.ImageLabel.UIGradient \\ --
UI["43"] = Instance.new("UIGradient", UI["42"])
UI["43"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(173, 248, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(231, 180, 255))}

-- // StarterGui.Ronix.Main.left.List.Config.ImageLabel.UIAspectRatioConstraint \\ --
UI["44"] = Instance.new("UIAspectRatioConstraint", UI["42"])


-- // StarterGui.Ronix.Main.left.ImageLabel \\ --
UI["45"] = Instance.new("ImageButton", UI["2d"])
UI["45"]["BorderSizePixel"] = 0
UI["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["45"]["Image"] = [[rbxassetid://73930815426092]]
UI["45"]["Size"] = UDim2.new(1, 0, 0.14497, 0)
UI["45"]["BackgroundTransparency"] = 1
UI["45"]["Name"] = [[ImageLabel]]
UI["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Ronix.Main.left.ImageLabel.UIAspectRatioConstraint \\ --
UI["46"] = Instance.new("UIAspectRatioConstraint", UI["45"])


-- // StarterGui.Ronix.Main.left.UIAspectRatioConstraint \\ --
UI["47"] = Instance.new("UIAspectRatioConstraint", UI["2d"])
UI["47"]["AspectRatio"] = 0.14497

-- // StarterGui.Ronix.Main.Executor \\ --
UI["48"] = Instance.new("Frame", UI["a"])
UI["48"]["BorderSizePixel"] = 0
UI["48"]["BackgroundColor3"] = Color3.fromRGB(32, 34, 39)
UI["48"]["Size"] = UDim2.new(1.09397, 0, 1, 0)
UI["48"]["Position"] = UDim2.new(-0.00028, 0, -0.00033, 0)
UI["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["48"]["Name"] = [[Executor]]
UI["48"]["BackgroundTransparency"] = 1

-- // StarterGui.Ronix.Main.Executor.UICorner \\ --
UI["49"] = Instance.new("UICorner", UI["48"])
UI["49"]["CornerRadius"] = UDim.new(0.06, 0)

-- // StarterGui.Ronix.Main.Executor.txtbox \\ --
UI["4a"] = Instance.new("Frame", UI["48"])
UI["4a"]["BorderSizePixel"] = 0
UI["4a"]["BackgroundColor3"] = Color3.fromRGB(23, 25, 28)
UI["4a"]["Size"] = UDim2.new(0.87884, 0, 0.85558, 0)
UI["4a"]["Position"] = UDim2.new(0.10641, 0, 0.12261, 0)
UI["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4a"]["Name"] = [[txtbox]]

-- // StarterGui.Ronix.Main.Executor.txtbox.EditorFrame \\ --
UI["4b"] = Instance.new("ScrollingFrame", UI["4a"])
UI["4b"]["ElasticBehavior"] = Enum.ElasticBehavior.Always
UI["4b"]["TopImage"] = [[rbxassetid://148970562]]
UI["4b"]["MidImage"] = [[rbxassetid://148970562]]
UI["4b"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
UI["4b"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32)
UI["4b"]["Name"] = [[EditorFrame]]
UI["4b"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.Always
UI["4b"]["BottomImage"] = [[rbxassetid://148970562]]
UI["4b"]["Size"] = UDim2.new(0.99667, 0, 0.79219, 0)
UI["4b"]["ScrollBarImageColor3"] = Color3.fromRGB(38, 40, 46)
UI["4b"]["Position"] = UDim2.new(0.00333, 0, 0.0262, 0)
UI["4b"]["BorderColor3"] = Color3.fromRGB(62, 62, 62)
UI["4b"]["ScrollBarThickness"] = 10
UI["4b"]["BackgroundTransparency"] = 1

-- // StarterGui.Ronix.Main.Executor.txtbox.EditorFrame.Source \\ --
UI["4c"] = Instance.new("TextBox", UI["4b"])
UI["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4c"]["PlaceholderColor3"] = Color3.fromRGB(205, 205, 205)
UI["4c"]["ZIndex"] = 3
UI["4c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["4c"]["TextWrapped"] = true
UI["4c"]["TextTransparency"] = 1
UI["4c"]["TextSize"] = 11
UI["4c"]["Name"] = [[Source]]
UI["4c"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["4c"]["TextScaled"] = true
UI["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4c"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Light, Enum.FontStyle.Normal)
UI["4c"]["RichText"] = true
UI["4c"]["MultiLine"] = true
UI["4c"]["ClearTextOnFocus"] = false
UI["4c"]["ClipsDescendants"] = true
UI["4c"]["Size"] = UDim2.new(0.93, 0, 2, 0)
UI["4c"]["Position"] = UDim2.new(0.055, 0, 0.005, 0)
UI["4c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["4c"]["Text"] = [[print("Ronix Executor Android")]]
UI["4c"]["BackgroundTransparency"] = 1

-- // StarterGui.Ronix.Main.Executor.txtbox.EditorFrame.Source.Source2 \\ --
UI["4d"] = Instance.new("TextLabel", UI["4c"])
UI["4d"]["TextWrapped"] = true
UI["4d"]["BorderSizePixel"] = 0
UI["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["4d"]["TextScaled"] = true
UI["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4d"]["TextSize"] = 11
UI["4d"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4d"]["BackgroundTransparency"] = 1
UI["4d"]["RichText"] = true
UI["4d"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4d"]["Text"] = [[]]
UI["4d"]["Name"] = [[Source2]]

-- // StarterGui.Ronix.Main.Executor.txtbox.EditorFrame.Source.Source2.UITextSizeConstraint \\ --
UI["4e"] = Instance.new("UITextSizeConstraint", UI["4d"])
UI["4e"]["MaxTextSize"] = 11

-- // StarterGui.Ronix.Main.Executor.txtbox.EditorFrame.Source.UITextSizeConstraint \\ --
UI["4f"] = Instance.new("UITextSizeConstraint", UI["4c"])
UI["4f"]["MaxTextSize"] = 11

-- // StarterGui.Ronix.Main.Executor.txtbox.EditorFrame.TextLabel \\ --
UI["50"] = Instance.new("TextLabel", UI["4b"])
UI["50"]["BorderSizePixel"] = 0
UI["50"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["50"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32)
UI["50"]["TextSize"] = 11
UI["50"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["50"]["TextColor3"] = Color3.fromRGB(158, 156, 158)
UI["50"]["BackgroundTransparency"] = 1
UI["50"]["Size"] = UDim2.new(0.05, 0, 2, 0)
UI["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["50"]["Text"] = [[1]]
UI["50"]["Position"] = UDim2.new(0.001, 0, 0.007, 0)

-- // StarterGui.Ronix.Main.Executor.txtbox.EditorFrame.UICorner \\ --
UI["51"] = Instance.new("UICorner", UI["4b"])


-- // StarterGui.Ronix.Main.Executor.txtbox.EditorFrame.Frame \\ --
UI["52"] = Instance.new("Frame", UI["4b"])
UI["52"]["BorderSizePixel"] = 0
UI["52"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32)
UI["52"]["Size"] = UDim2.new(0.195, 0, 2, 0)
UI["52"]["Position"] = UDim2.new(0.803, 0, -0.004, 0)
UI["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["52"]["BackgroundTransparency"] = 1

-- // StarterGui.Ronix.Main.Executor.txtbox.EditorFrame.Frame.LocalScript \\ --
UI["53"] = Instance.new("LocalScript", UI["52"])


-- // StarterGui.Ronix.Main.Executor.txtbox.UICorner \\ --
UI["54"] = Instance.new("UICorner", UI["4a"])


-- // StarterGui.Ronix.Main.Executor.txtbox.UIAspectRatioConstraint \\ --
UI["55"] = Instance.new("UIAspectRatioConstraint", UI["4a"])
UI["55"]["AspectRatio"] = 1.71399

-- // StarterGui.Ronix.Main.Executor.Execute \\ --
UI["56"] = Instance.new("TextButton", UI["48"])
UI["56"]["BorderSizePixel"] = 0
UI["56"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["56"]["TextSize"] = 25
UI["56"]["TextColor3"] = Color3.fromRGB(221, 232, 255)
UI["56"]["BackgroundColor3"] = Color3.fromRGB(14, 102, 210)
UI["56"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["56"]["Size"] = UDim2.new(0.11879, 0, 0.09172, 0)
UI["56"]["Name"] = [[Execute]]
UI["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["56"]["Text"] = [[]]
UI["56"]["Position"] = UDim2.new(0.15974, 0, 0.86222, 0)

-- // StarterGui.Ronix.Main.Executor.Execute.UICorner \\ --
UI["57"] = Instance.new("UICorner", UI["56"])
UI["57"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Ronix.Main.Executor.Execute.TextLabel \\ --
UI["58"] = Instance.new("TextLabel", UI["56"])
UI["58"]["TextWrapped"] = true
UI["58"]["BorderSizePixel"] = 0
UI["58"]["TextScaled"] = true
UI["58"]["BackgroundColor3"] = Color3.fromRGB(14, 102, 210)
UI["58"]["TextSize"] = 18
UI["58"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["58"]["BackgroundTransparency"] = 1
UI["58"]["Size"] = UDim2.new(1, 0, 0.58065, 0)
UI["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["58"]["Text"] = [[Execute]]
UI["58"]["Position"] = UDim2.new(0, 0, 0.19355, 0)

-- // StarterGui.Ronix.Main.Executor.Execute.TextLabel.UITextSizeConstraint \\ --
UI["59"] = Instance.new("UITextSizeConstraint", UI["58"])
UI["59"]["MaxTextSize"] = 18

-- // StarterGui.Ronix.Main.Executor.Execute.UIStroke \\ --
UI["5a"] = Instance.new("UIStroke", UI["56"])
UI["5a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["5a"]["Thickness"] = 0.8
UI["5a"]["Color"] = Color3.fromRGB(22, 24, 27)

-- // StarterGui.Ronix.Main.Executor.ClipboardExecute \\ --
UI["5b"] = Instance.new("TextButton", UI["48"])
UI["5b"]["BorderSizePixel"] = 0
UI["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["5b"]["TextSize"] = 25
UI["5b"]["TextColor3"] = Color3.fromRGB(221, 232, 255)
UI["5b"]["BackgroundColor3"] = Color3.fromRGB(14, 102, 210)
UI["5b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["5b"]["Size"] = UDim2.new(0.11879, 0, 0.09172, 0)
UI["5b"]["Name"] = [[ClipboardExecute]]
UI["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5b"]["Text"] = [[]]
UI["5b"]["Position"] = UDim2.new(0.2874, 0, 0.86222, 0)

-- // StarterGui.Ronix.Main.Executor.ClipboardExecute.UICorner \\ --
UI["5c"] = Instance.new("UICorner", UI["5b"])
UI["5c"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Ronix.Main.Executor.ClipboardExecute.TextLabel \\ --
UI["5d"] = Instance.new("TextLabel", UI["5b"])
UI["5d"]["TextWrapped"] = true
UI["5d"]["BorderSizePixel"] = 0
UI["5d"]["TextScaled"] = true
UI["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5d"]["TextSize"] = 18
UI["5d"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5d"]["BackgroundTransparency"] = 1
UI["5d"]["Size"] = UDim2.new(1, 0, 0.77485, 0)
UI["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5d"]["Text"] = [[CBoard]]
UI["5d"]["Position"] = UDim2.new(0.10448, 0, 0.09612, 0)

-- // StarterGui.Ronix.Main.Executor.ClipboardExecute.TextLabel.UIAspectRatioConstraint \\ --
UI["5e"] = Instance.new("UIAspectRatioConstraint", UI["5d"])
UI["5e"]["AspectRatio"] = 2.16129

-- // StarterGui.Ronix.Main.Executor.ClipboardExecute.TextLabel.UITextSizeConstraint \\ --
UI["5f"] = Instance.new("UITextSizeConstraint", UI["5d"])
UI["5f"]["MaxTextSize"] = 18

-- // StarterGui.Ronix.Main.Executor.ClipboardExecute.UIStroke \\ --
UI["60"] = Instance.new("UIStroke", UI["5b"])
UI["60"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["60"]["Thickness"] = 0.8
UI["60"]["Color"] = Color3.fromRGB(22, 24, 27)

-- // StarterGui.Ronix.Main.Executor.Clear \\ --
UI["61"] = Instance.new("TextButton", UI["48"])
UI["61"]["BorderSizePixel"] = 0
UI["61"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["61"]["TextSize"] = 25
UI["61"]["TextColor3"] = Color3.fromRGB(221, 232, 255)
UI["61"]["BackgroundColor3"] = Color3.fromRGB(37, 39, 45)
UI["61"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["61"]["Size"] = UDim2.new(0.11879, 0, 0.09172, 0)
UI["61"]["Name"] = [[Clear]]
UI["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["61"]["Text"] = [[]]
UI["61"]["Position"] = UDim2.new(0.41684, 0, 0.86222, 0)

-- // StarterGui.Ronix.Main.Executor.Clear.UICorner \\ --
UI["62"] = Instance.new("UICorner", UI["61"])
UI["62"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Ronix.Main.Executor.Clear.TextLabel \\ --
UI["63"] = Instance.new("TextLabel", UI["61"])
UI["63"]["TextWrapped"] = true
UI["63"]["BorderSizePixel"] = 0
UI["63"]["TextScaled"] = true
UI["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["63"]["TextSize"] = 18
UI["63"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["63"]["BackgroundTransparency"] = 1
UI["63"]["Size"] = UDim2.new(1, 0, 0.77485, 0)
UI["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["63"]["Text"] = [[Clear]]
UI["63"]["Position"] = UDim2.new(0.10448, 0, 0.06386, 0)

-- // StarterGui.Ronix.Main.Executor.Clear.TextLabel.UIAspectRatioConstraint \\ --
UI["64"] = Instance.new("UIAspectRatioConstraint", UI["63"])
UI["64"]["AspectRatio"] = 2.16129

-- // StarterGui.Ronix.Main.Executor.Clear.TextLabel.UITextSizeConstraint \\ --
UI["65"] = Instance.new("UITextSizeConstraint", UI["63"])
UI["65"]["MaxTextSize"] = 18

-- // StarterGui.Ronix.Main.Executor.Clear.UIStroke \\ --
UI["66"] = Instance.new("UIStroke", UI["61"])
UI["66"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["66"]["Thickness"] = 0.8
UI["66"]["Color"] = Color3.fromRGB(22, 24, 27)

-- // StarterGui.Ronix.Main.Executor.Copy \\ --
UI["67"] = Instance.new("TextButton", UI["48"])
UI["67"]["BorderSizePixel"] = 0
UI["67"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["67"]["TextSize"] = 25
UI["67"]["TextColor3"] = Color3.fromRGB(221, 232, 255)
UI["67"]["BackgroundColor3"] = Color3.fromRGB(37, 39, 45)
UI["67"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["67"]["Size"] = UDim2.new(0.11879, 0, 0.09172, 0)
UI["67"]["Name"] = [[Copy]]
UI["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["67"]["Text"] = [[]]
UI["67"]["Position"] = UDim2.new(0.54837, 0, 0.86196, 0)

-- // StarterGui.Ronix.Main.Executor.Copy.UICorner \\ --
UI["68"] = Instance.new("UICorner", UI["67"])
UI["68"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Ronix.Main.Executor.Copy.TextLabel \\ --
UI["69"] = Instance.new("TextLabel", UI["67"])
UI["69"]["TextWrapped"] = true
UI["69"]["BorderSizePixel"] = 0
UI["69"]["TextScaled"] = true
UI["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["69"]["TextSize"] = 18
UI["69"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["69"]["BackgroundTransparency"] = 1
UI["69"]["Size"] = UDim2.new(1, 0, 0.77485, 0)
UI["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["69"]["Text"] = [[Copy]]
UI["69"]["Position"] = UDim2.new(0, 0, 0.09677, 0)

-- // StarterGui.Ronix.Main.Executor.Copy.TextLabel.UITextSizeConstraint \\ --
UI["6a"] = Instance.new("UITextSizeConstraint", UI["69"])
UI["6a"]["MaxTextSize"] = 18

-- // StarterGui.Ronix.Main.Executor.Copy.UIStroke \\ --
UI["6b"] = Instance.new("UIStroke", UI["67"])
UI["6b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["6b"]["Thickness"] = 0.8
UI["6b"]["Color"] = Color3.fromRGB(22, 24, 27)

-- // StarterGui.Ronix.Main.Executor.Paste \\ --
UI["6c"] = Instance.new("TextButton", UI["48"])
UI["6c"]["BorderSizePixel"] = 0
UI["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6c"]["TextSize"] = 25
UI["6c"]["TextColor3"] = Color3.fromRGB(221, 232, 255)
UI["6c"]["BackgroundColor3"] = Color3.fromRGB(37, 39, 45)
UI["6c"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["6c"]["Size"] = UDim2.new(0.11879, 0, 0.09172, 0)
UI["6c"]["Name"] = [[Paste]]
UI["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6c"]["Text"] = [[]]
UI["6c"]["Position"] = UDim2.new(0.67937, 0, 0.86196, 0)

-- // StarterGui.Ronix.Main.Executor.Paste.UICorner \\ --
UI["6d"] = Instance.new("UICorner", UI["6c"])
UI["6d"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Ronix.Main.Executor.Paste.TextLabel \\ --
UI["6e"] = Instance.new("TextLabel", UI["6c"])
UI["6e"]["TextWrapped"] = true
UI["6e"]["BorderSizePixel"] = 0
UI["6e"]["TextScaled"] = true
UI["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6e"]["TextSize"] = 18
UI["6e"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6e"]["BackgroundTransparency"] = 1
UI["6e"]["Size"] = UDim2.new(1, 0, 0.77485, 0)
UI["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6e"]["Text"] = [[Paste]]
UI["6e"]["Position"] = UDim2.new(0, 0, 0.09677, 0)

-- // StarterGui.Ronix.Main.Executor.Paste.TextLabel.UITextSizeConstraint \\ --
UI["6f"] = Instance.new("UITextSizeConstraint", UI["6e"])
UI["6f"]["MaxTextSize"] = 18

-- // StarterGui.Ronix.Main.Executor.Paste.UIStroke \\ --
UI["70"] = Instance.new("UIStroke", UI["6c"])
UI["70"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["70"]["Thickness"] = 0.8
UI["70"]["Color"] = Color3.fromRGB(22, 24, 27)

-- // StarterGui.Ronix.Main.Executor.Save \\ --
UI["71"] = Instance.new("TextButton", UI["48"])
UI["71"]["BorderSizePixel"] = 0
UI["71"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["71"]["TextSize"] = 25
UI["71"]["TextColor3"] = Color3.fromRGB(221, 232, 255)
UI["71"]["BackgroundColor3"] = Color3.fromRGB(37, 39, 45)
UI["71"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["71"]["Size"] = UDim2.new(0.11879, 0, 0.09172, 0)
UI["71"]["Name"] = [[Save]]
UI["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["71"]["Text"] = [[]]
UI["71"]["Position"] = UDim2.new(0.81305, 0, 0.862, 0)

-- // StarterGui.Ronix.Main.Executor.Save.UICorner \\ --
UI["72"] = Instance.new("UICorner", UI["71"])
UI["72"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Ronix.Main.Executor.Save.TextLabel \\ --
UI["73"] = Instance.new("TextLabel", UI["71"])
UI["73"]["TextWrapped"] = true
UI["73"]["BorderSizePixel"] = 0
UI["73"]["TextScaled"] = true
UI["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["73"]["TextSize"] = 18
UI["73"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["73"]["BackgroundTransparency"] = 1
UI["73"]["Size"] = UDim2.new(1, 0, 0.77485, 0)
UI["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["73"]["Text"] = [[Save]]
UI["73"]["Position"] = UDim2.new(0, 0, 0.09667, 0)

-- // StarterGui.Ronix.Main.Executor.Save.TextLabel.UITextSizeConstraint \\ --
UI["74"] = Instance.new("UITextSizeConstraint", UI["73"])
UI["74"]["MaxTextSize"] = 18

-- // StarterGui.Ronix.Main.Executor.Save.UIStroke \\ --
UI["75"] = Instance.new("UIStroke", UI["71"])
UI["75"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["75"]["Thickness"] = 0.8
UI["75"]["Color"] = Color3.fromRGB(22, 24, 27)

-- // StarterGui.Ronix.Main.Executor.UIAspectRatioConstraint \\ --
UI["76"] = Instance.new("UIAspectRatioConstraint", UI["48"])
UI["76"]["AspectRatio"] = 1.66864

-- // StarterGui.Ronix.Main.UICorner \\ --
UI["77"] = Instance.new("UICorner", UI["a"])
UI["77"]["CornerRadius"] = UDim.new(0.06, 0)

-- // StarterGui.Ronix.Main.UIStroke \\ --
UI["78"] = Instance.new("UIStroke", UI["a"])
UI["78"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["78"]["Thickness"] = 3
UI["78"]["Color"] = Color3.fromRGB(23, 25, 28)

-- // StarterGui.Ronix.Main.ScriptHub \\ --
UI["79"] = Instance.new("Frame", UI["a"])
UI["79"]["Visible"] = false
UI["79"]["BorderSizePixel"] = 0
UI["79"]["BackgroundColor3"] = Color3.fromRGB(32, 34, 39)
UI["79"]["Size"] = UDim2.new(1.09397, 0, 1, 0)
UI["79"]["Position"] = UDim2.new(-0.00028, 0, -0.00033, 0)
UI["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["79"]["Name"] = [[ScriptHub]]
UI["79"]["BackgroundTransparency"] = 1

-- // StarterGui.Ronix.Main.ScriptHub.UICorner \\ --
UI["7a"] = Instance.new("UICorner", UI["79"])
UI["7a"]["CornerRadius"] = UDim.new(0.06, 0)

-- // StarterGui.Ronix.Main.ScriptHub.txtbox \\ --
UI["7b"] = Instance.new("Frame", UI["79"])
UI["7b"]["BorderSizePixel"] = 0
UI["7b"]["BackgroundColor3"] = Color3.fromRGB(23, 25, 28)
UI["7b"]["Size"] = UDim2.new(0.87884, 0, 0.85558, 0)
UI["7b"]["Position"] = UDim2.new(0.10641, 0, 0.12261, 0)
UI["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7b"]["Name"] = [[txtbox]]

-- // StarterGui.Ronix.Main.ScriptHub.txtbox.UICorner \\ --
UI["7c"] = Instance.new("UICorner", UI["7b"])


-- // StarterGui.Ronix.Main.ScriptHub.UIAspectRatioConstraint \\ --
UI["7d"] = Instance.new("UIAspectRatioConstraint", UI["79"])
UI["7d"]["AspectRatio"] = 1.66864

-- // StarterGui.Ronix.Main.Config \\ --
UI["7e"] = Instance.new("Frame", UI["a"])
UI["7e"]["Visible"] = false
UI["7e"]["BorderSizePixel"] = 0
UI["7e"]["BackgroundColor3"] = Color3.fromRGB(32, 34, 39)
UI["7e"]["Size"] = UDim2.new(1.09397, 0, 1, 0)
UI["7e"]["Position"] = UDim2.new(-0.00028, 0, -0.00033, 0)
UI["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7e"]["Name"] = [[Config]]
UI["7e"]["BackgroundTransparency"] = 1

-- // StarterGui.Ronix.Main.Config.UICorner \\ --
UI["7f"] = Instance.new("UICorner", UI["7e"])
UI["7f"]["CornerRadius"] = UDim.new(0.06, 0)

-- // StarterGui.Ronix.Main.Config.txtbox \\ --
UI["80"] = Instance.new("Frame", UI["7e"])
UI["80"]["BorderSizePixel"] = 0
UI["80"]["BackgroundColor3"] = Color3.fromRGB(23, 25, 28)
UI["80"]["Size"] = UDim2.new(0.87884, 0, 0.85558, 0)
UI["80"]["Position"] = UDim2.new(0.10641, 0, 0.12261, 0)
UI["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["80"]["Name"] = [[txtbox]]

-- // StarterGui.Ronix.Main.Config.txtbox.UICorner \\ --
UI["81"] = Instance.new("UICorner", UI["80"])


-- // StarterGui.Ronix.Main.Config.UIAspectRatioConstraint \\ --
UI["82"] = Instance.new("UIAspectRatioConstraint", UI["7e"])
UI["82"]["AspectRatio"] = 1.66864

-- // StarterGui.Ronix.Main.UIAspectRatioConstraint \\ --
UI["83"] = Instance.new("UIAspectRatioConstraint", UI["a"])
UI["83"]["AspectRatio"] = 1.66864

-- // StarterGui.Ronix.ImageLabel \\ --
UI["84"] = Instance.new("ImageButton", UI["1"])
UI["84"]["BorderSizePixel"] = 0
UI["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["84"]["Image"] = [[rbxassetid://125286523813740]]
UI["84"]["Size"] = UDim2.new(0.04056, 0, 0.08693, 0)
UI["84"]["BackgroundTransparency"] = 1
UI["84"]["Name"] = [[ImageLabel]]
UI["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["84"]["Position"] = UDim2.new(0.4794, 0, 0.03999, 0)

-- // StarterGui.Ronix.ImageLabel.UIAspectRatioConstraint \\ --
UI["85"] = Instance.new("UIAspectRatioConstraint", UI["84"])


-- // StarterGui.Ronix.ImageLabel.UICorner \\ --
UI["86"] = Instance.new("UICorner", UI["84"])
UI["86"]["CornerRadius"] = UDim.new(0.2, 0)

-- // StarterGui.Ronix.Frame \\ --
UI["87"] = Instance.new("Frame", UI["1"])
UI["87"]["Visible"] = false
UI["87"]["ZIndex"] = 0
UI["87"]["BorderSizePixel"] = 0
UI["87"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["87"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

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

G2L_MODULES[UI["3"]] = {
	Closure = function()
		local script = UI["3"]
		local module = {}

		function module.Handler()

			local textbox2 = script.Parent.Parent.Main.Executor.txtbox.EditorFrame.Source.Source2
			local sourceLabel = textbox2.Parent.Parent.TextLabel

			local highligher = require(script.Highlighter)

			local TokenColors = {
				["background"] = Color3.fromRGB(163, 121, 255),
				["iden"] = Color3.fromRGB(144, 225, 255),
				["keyword"] = Color3.fromRGB(163, 121, 255),
				["builtin"] = Color3.fromRGB(144, 225, 255),
				["string"] = Color3.fromRGB(239, 185, 241),
				["number"] = Color3.fromRGB(255, 53, 107),
				["comment"] = Color3.fromRGB(79, 84, 95),
				["operator"] = Color3.fromRGB(192, 240, 255),
				["custom"] = Color3.fromRGB(163, 121, 255), 
			}

			--keyword: 163, 121, 255
			--builtin: 144, 225, 255
			--string: 239, 185, 241
			--number: 255, 53, 107
			--comment: 79, 84, 95
			--operator: 192, 240, 255

			highligher.highlight({
				textObject = textbox2,
				forceUpdate = true,
				customLang = {"HttpGet", "Players", "CoreGui"},
			})

			highligher.setTokenColors({TokenColors})

			textbox2.Text = textbox2.Parent.Text
			textbox2.Parent:GetPropertyChangedSignal("Text"):Connect(function()
				textbox2.Text = textbox2.Parent.Text
			end)

			local function getNumberOfLines(str)
				local count = 1
				for _ in string.gmatch(str, "\n") do
					count += 1
				end
				return count
			end

			local function updateLineNumbers()
				local lines = getNumberOfLines(textbox2.Parent.Text)
				local str = ""
				for i = 1, lines do
					str = str .. i .. "\n"
				end
				sourceLabel.Text = str
			end
			textbox2.Parent:GetPropertyChangedSignal("Text"):Connect(updateLineNumbers)
			updateLineNumbers()


		end

		return module

	end
}
G2L_MODULES[UI["4"]] = {
	Closure = function()
		local script = UI["4"]
		local types = require(script.types)
		local utility = require(script.utility)
		local theme = require(script.theme)

		local Highlighter = {
			defaultLexer = require(script.lexer) :: types.Lexer,

			_textObjectData = {} :: { [types.TextObject]: types.ObjectData },
			_cleanups = {} :: { [types.TextObject]: () -> () },
		}

--[[
	Gathers the info that is needed in order to set up a line label.
]]
		function Highlighter._getLabelingInfo(textObject: types.TextObject)
			local data = Highlighter._textObjectData[textObject]
			if not data then
				return
			end

			local src = utility.convertTabsToSpaces(utility.removeControlChars(textObject.Text))
			local numLines = #string.split(src, "\n")
			if numLines == 0 then
				return
			end

			local textBounds = utility.getTextBounds(textObject)
			local textHeight = textBounds.Y / numLines

			return {
				data = data,
				numLines = numLines,
				textBounds = textBounds,
				textHeight = textHeight,
				innerAbsoluteSize = utility.getInnerAbsoluteSize(textObject),
				textColor = theme.getColor("iden"),
				textFont = textObject.FontFace,
				textSize = textObject.TextSize,
				labelSize = UDim2.new(1, 0, 0, math.ceil(textHeight)),
			}
		end

--[[
	Aligns and matches the line labels to the textObject.
]]
		function Highlighter._alignLabels(textObject: types.TextObject)
			local labelingInfo = Highlighter._getLabelingInfo(textObject)
			if not labelingInfo then
				return
			end

			for lineNumber, lineLabel in labelingInfo.data.Labels do
				-- Align line label
				lineLabel.TextColor3 = labelingInfo.textColor
				lineLabel.FontFace = labelingInfo.textFont
				lineLabel.TextSize = labelingInfo.textSize
				lineLabel.Size = labelingInfo.labelSize
				lineLabel.Position =
					UDim2.fromScale(0, labelingInfo.textHeight * (lineNumber - 1) / labelingInfo.innerAbsoluteSize.Y)
			end
		end

--[[
	Creates and populates the line labels with the appropriate rich text.
]]
		function Highlighter._populateLabels(props: types.HighlightProps)
			-- Gather props
			local textObject = props.textObject
			local src = utility.convertTabsToSpaces(utility.removeControlChars(props.src or textObject.Text))
			local lexer = props.lexer or Highlighter.defaultLexer
			local customLang = props.customLang
			local forceUpdate = props.forceUpdate

			-- Avoid updating when unnecessary
			local data = Highlighter._textObjectData[textObject]
			if (data == nil) or (data.Text == src) then
				if forceUpdate ~= true then
					return
				end
			end

			-- Ensure textObject matches sanitized src
			textObject.Text = src

			local lineLabels = data.Labels
			local previousLines = data.Lines

			local lines = string.split(src, "\n")

			data.Lines = lines
			data.Text = src
			data.Lexer = lexer
			data.CustomLang = customLang

			-- Shortcut empty textObjects
			if src == "" then
				for l = 1, #lineLabels do
					if lineLabels[l].Text == "" then
						continue
					end
					lineLabels[l].Text = ""
				end
				return
			end

			local idenColor = theme.getColor("iden")
			local labelingInfo = Highlighter._getLabelingInfo(textObject)

			local richTextBuffer, bufferIndex, lineNumber = table.create(5), 0, 1
			for token: types.TokenName, content: string in lexer.scan(src) do
				local Color = if customLang and customLang[content]
					then theme.getColor("custom")
					else theme.getColor(token) or idenColor

				local tokenLines = string.split(utility.sanitizeRichText(content), "\n")

				for l, tokenLine in tokenLines do
					-- Find line label
					local lineLabel = lineLabels[lineNumber]
					if not lineLabel then
						local newLabel = Instance.new("TextLabel")
						newLabel.Name = "Line_" .. lineNumber
						newLabel.AutoLocalize = false
						newLabel.RichText = true
						newLabel.BackgroundTransparency = 1
						newLabel.Text = ""
						newLabel.TextXAlignment = Enum.TextXAlignment.Left
						newLabel.TextYAlignment = Enum.TextYAlignment.Top
						newLabel.TextColor3 = labelingInfo.textColor
						newLabel.FontFace = labelingInfo.textFont
						newLabel.TextSize = labelingInfo.textSize
						newLabel.Size = labelingInfo.labelSize
						newLabel.Position =
							UDim2.fromScale(0, labelingInfo.textHeight * (lineNumber - 1) / labelingInfo.innerAbsoluteSize.Y)

						newLabel.Parent = textObject.SyntaxHighlights
						lineLabels[lineNumber] = newLabel
						lineLabel = newLabel
					end

					-- If multiline token, then set line & move to next
					if l > 1 then
						if forceUpdate or lines[lineNumber] ~= previousLines[lineNumber] then
							-- Set line
							lineLabels[lineNumber].Text = table.concat(richTextBuffer)
						end
						-- Move to next line
						lineNumber += 1
						bufferIndex = 0
						table.clear(richTextBuffer)
					end

					-- If changed, add token to line
					if forceUpdate or lines[lineNumber] ~= previousLines[lineNumber] then
						bufferIndex += 1
						-- Only add RichText tags when the color is non-default and the characters are non-whitespace
						if Color ~= idenColor and string.find(tokenLine, "[%S%C]") then
							richTextBuffer[bufferIndex] = theme.getColoredRichText(Color, tokenLine)
						else
							richTextBuffer[bufferIndex] = tokenLine
						end
					end
				end
			end

			-- Set final line
			if richTextBuffer[1] and lineLabels[lineNumber] then
				lineLabels[lineNumber].Text = table.concat(richTextBuffer)
			end

			-- Clear unused line labels
			for l = lineNumber + 1, #lineLabels do
				if lineLabels[l].Text == "" then
					continue
				end
				lineLabels[l].Text = ""
			end
		end

--[[
	Highlights the given textObject with the given props and returns a cleanup function.
	Highlighting will automatically update when needed, so the cleanup function will disconnect
	those connections and remove all labels.
]]
		function Highlighter.highlight(props: types.HighlightProps): () -> ()
			-- Gather props
			local textObject = props.textObject
			local src = utility.convertTabsToSpaces(utility.removeControlChars(props.src or textObject.Text))
			local lexer = props.lexer or Highlighter.defaultLexer
			local customLang = props.customLang

			-- Avoid updating when unnecessary
			if Highlighter._cleanups[textObject] then
				-- Already been initialized, so just update
				Highlighter._populateLabels(props)
				Highlighter._alignLabels(textObject)
				return Highlighter._cleanups[textObject]
			end

			-- Ensure valid object properties
			textObject.RichText = false
			textObject.Text = src
			textObject.TextXAlignment = Enum.TextXAlignment.Left
			textObject.TextYAlignment = Enum.TextYAlignment.Top
			textObject.BackgroundColor3 = theme.getColor("background")
			textObject.TextColor3 = theme.getColor("iden")
			textObject.TextTransparency = 0.5

			-- Build the highlight labels
			local lineFolder = textObject:FindFirstChild("SyntaxHighlights")
			if lineFolder == nil then
				local newLineFolder = Instance.new("Folder")
				newLineFolder.Name = "SyntaxHighlights"
				newLineFolder.Parent = textObject

				lineFolder = newLineFolder
			end

			local data = {
				Text = "",
				Labels = {},
				Lines = {},
				Lexer = lexer,
				CustomLang = customLang,
			}
			Highlighter._textObjectData[textObject] = data

			-- Add a cleanup handler for this textObject
			local connections: { [string]: RBXScriptConnection } = {}
			local function cleanup()
				lineFolder:Destroy()

				Highlighter._textObjectData[textObject] = nil
				Highlighter._cleanups[textObject] = nil

				for _key, connection in connections do
					connection:Disconnect()
				end
				table.clear(connections)
			end
			Highlighter._cleanups[textObject] = cleanup

			connections["AncestryChanged"] = textObject.AncestryChanged:Connect(function()
				if textObject.Parent then
					return
				end

				cleanup()
			end)
			connections["TextChanged"] = textObject:GetPropertyChangedSignal("Text"):Connect(function()
				Highlighter._populateLabels(props)
			end)
			connections["TextBoundsChanged"] = textObject:GetPropertyChangedSignal("TextBounds"):Connect(function()
				Highlighter._alignLabels(textObject)
			end)
			connections["AbsoluteSizeChanged"] = textObject:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
				Highlighter._alignLabels(textObject)
			end)
			connections["FontFaceChanged"] = textObject:GetPropertyChangedSignal("FontFace"):Connect(function()
				Highlighter._alignLabels(textObject)
			end)

			-- Populate the labels
			Highlighter._populateLabels(props)
			Highlighter._alignLabels(textObject)

			return cleanup
		end

--[[
	Refreshes all highlighted textObjects. Used when the theme changes.
]]
		function Highlighter.refresh(): ()
			-- Rehighlight existing labels using latest colors
			for textObject, data in Highlighter._textObjectData do
				for _, lineLabel in data.Labels do
					lineLabel.TextColor3 = theme.getColor("iden")
				end

				Highlighter.highlight({
					textObject = textObject,
					forceUpdate = true,
					src = data.Text,
					lexer = data.Lexer,
					customLang = data.CustomLang,
				})
			end
		end

--[[
	Sets the token colors to the given colors and refreshes all highlighted textObjects.
]]
		function Highlighter.setTokenColors(colors: types.TokenColors): ()
			theme.setColors(colors)

			Highlighter.refresh()
		end

--[[
	Gets a token color by name.
	Mainly useful for setting "background" token color on other UI objects behind your text.
]]
		function Highlighter.getTokenColor(tokenName: types.TokenName): Color3
			return theme.getColor(tokenName)
		end

--[[
	Matches the token colors to the Studio theme settings and refreshes all highlighted textObjects.
	Does nothing when not run in a Studio plugin.
]]
		function Highlighter.matchStudioSettings(): ()
			local applied = theme.matchStudioSettings(Highlighter.refresh)
			if applied then
				Highlighter.refresh()
			end
		end

		return Highlighter

	end
}
G2L_MODULES[UI["5"]] = {
	Closure = function()
		local script = UI["5"]
		local types = require(script.Parent.types)

		local Utility = {}

		function Utility.sanitizeRichText(s: string): string
			return string.gsub(
				string.gsub(string.gsub(string.gsub(string.gsub(s, "&", "&amp;"), "<", "&lt;"), ">", "&gt;"), '"', "&quot;"),
				"'",
				"&apos;"
			)
		end

		function Utility.convertTabsToSpaces(s: string): string
			return string.gsub(s, "\t", "    ")
		end

		function Utility.removeControlChars(s: string): string
			return string.gsub(s, "[\0\1\2\3\4\5\6\7\8\11\12\13\14\15\16\17\18\19\20\21\22\23\24\25\26\27\28\29\30\31]+", "")
		end

		function Utility.getInnerAbsoluteSize(textObject: types.TextObject): Vector2
			local fullSize = textObject.AbsoluteSize

			local padding: UIPadding? = textObject:FindFirstChildWhichIsA("UIPadding")
			if padding then
				local offsetX = padding.PaddingLeft.Offset + padding.PaddingRight.Offset
				local scaleX = (fullSize.X * padding.PaddingLeft.Scale) + (fullSize.X * padding.PaddingRight.Scale)
				local offsetY = padding.PaddingTop.Offset + padding.PaddingBottom.Offset
				local scaleY = (fullSize.Y * padding.PaddingTop.Scale) + (fullSize.Y * padding.PaddingBottom.Scale)
				return Vector2.new(fullSize.X - (scaleX + offsetX), fullSize.Y - (scaleY + offsetY))
			else
				return fullSize
			end
		end

		function Utility.getTextBounds(textObject: types.TextObject): Vector2
			if textObject.ContentText == "" then
				return Vector2.zero
			end

			local textBounds = textObject.TextBounds

			-- Wait for TextBounds to be non-NaN and non-zero because Roblox
			while (textBounds.Y ~= textBounds.Y) or (textBounds.Y < 1) do
				task.wait()
				textBounds = textObject.TextBounds
			end
			return textBounds
		end

		return Utility

	end
}
G2L_MODULES[UI["6"]] = {
	Closure = function()
		local script = UI["6"]
		export type TextObject = TextLabel | TextBox

		export type TokenName =
			"background"
		| "iden"
		| "keyword"
		| "builtin"
		| "string"
		| "number"
		| "comment"
		| "operator"
		| "custom"

		export type TokenColors = {
			["background"]: Color3?,
			["iden"]: Color3?,
			["keyword"]: Color3?,
			["builtin"]: Color3?,
			["string"]: Color3?,
			["number"]: Color3?,
			["comment"]: Color3?,
			["operator"]: Color3?,
			["custom"]: Color3?,
		}

		export type HighlightProps = {
			textObject: TextObject,
			src: string?,
			forceUpdate: boolean?,
			lexer: Lexer?,
			customLang: { [string]: string }?,
		}

		export type Lexer = {
			scan: (src: string) -> () -> (string, string),
			navigator: () -> any,
			finished: boolean?,
		}

		export type ObjectData = {
			Text: string,
			Labels: { TextLabel },
			Lines: { string },
			Lexer: Lexer?,
			CustomLang: { [string]: string }?,
		}

		return nil

	end
}
G2L_MODULES[UI["7"]] = {
	Closure = function()
		local script = UI["7"]
		local DEFAULT_TOKEN_COLORS = {
			["background"] = Color3.fromRGB(163, 121, 255),
			["iden"] = Color3.fromRGB(230, 228, 255),
			["keyword"] = Color3.fromRGB(114, 199, 255),
			["builtin"] = Color3.fromRGB(230, 228, 255),
			["string"] = Color3.fromRGB(239, 185, 241),
			["number"] = Color3.fromRGB(255, 53, 107),
			["comment"] = Color3.fromRGB(79, 84, 95),
			["operator"] = Color3.fromRGB(192, 240, 255),
			["custom"] = Color3.fromRGB(163, 121, 255), 
		}

		local types = require(script.Parent.types)

		local Theme = {
			tokenColors = {},
			tokenRichTextFormatter = {},
		}

		function Theme.setColors(tokenColors: types.TokenColors)
			assert(type(tokenColors) == "table", "Theme.updateColors expects a table")

			for tokenName, color in tokenColors do
				Theme.tokenColors[tokenName] = color
			end
		end

		function Theme.getColoredRichText(color: Color3, text: string): string
			return '<font color="#' .. color:ToHex() .. '">' .. text .. "</font>"
		end

		function Theme.getColor(tokenName: types.TokenName): Color3
			return Theme.tokenColors[tokenName]
		end

		function Theme.matchStudioSettings(refreshCallback: () -> ()): boolean
			local success = pcall(function()
				-- When not used in a Studio plugin, this will error
				-- and the pcall will just silently return
				local studio = settings().Studio
				local studioTheme = studio.Theme

				local function getTokens()
					return {
						["background"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBackground),
						["iden"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptText),
						["keyword"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptKeyword),
						["builtin"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBuiltInFunction),
						["string"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptString),
						["number"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptNumber),
						["comment"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptComment),
						["operator"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptOperator),
						["custom"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBool),
					}
				end

				Theme.setColors(getTokens())
				studio.ThemeChanged:Connect(function()
					studioTheme = studio.Theme
					Theme.setColors(getTokens())
					refreshCallback()
				end)
			end)
			return success
		end

		-- Initialize
		Theme.setColors(DEFAULT_TOKEN_COLORS)

		return Theme

	end
}
G2L_MODULES[UI["8"]] = {
	Closure = function()
		local script = UI["8"]
--[=[
	Lexical scanner for creating a sequence of tokens from Lua source code.
	This is a heavily modified and Roblox-optimized version of
	the original Penlight Lexer module:
		https://github.com/stevedonovan/Penlight
	Authors:
		stevedonovan <https://github.com/stevedonovan> ----------- Original Penlight lexer author
		ryanjmulder <https://github.com/ryanjmulder> ------------- Penlight lexer contributer
		mpeterv <https://github.com/mpeterv> --------------------- Penlight lexer contributer
		Tieske <https://github.com/Tieske> ----------------------- Penlight lexer contributer
		boatbomber <https://github.com/boatbomber> --------------- Roblox port, added builtin token,
		                                                           added patterns for incomplete syntax, bug fixes,
		                                                           behavior changes, token optimization, thread optimization
		                                                           Added lexer.navigator() for non-sequential reads
		Sleitnick <https://github.com/Sleitnick> ----------------- Roblox optimizations
		howmanysmall <https://github.com/howmanysmall> ----------- Lua + Roblox optimizations

	List of possible tokens:
		- iden
		- keyword
		- builtin
		- string
		- number
		- comment
		- operator
--]=]

		local lexer = {}

		local Prefix, Suffix, Cleaner = "^[%c%s]*", "[%c%s]*", "[%c%s]+"
		local UNICODE = "[%z\x01-\x7F\xC2-\xF4][\x80-\xBF]+"
		local NUMBER_A = "0[xX][%da-fA-F_]+"
		local NUMBER_B = "0[bB][01_]+"
		local NUMBER_C = "%d+%.?%d*[eE][%+%-]?%d+"
		local NUMBER_D = "%d+[%._]?[%d_eE]*"
		local OPERATORS = "[:;<>/~%*%(%)%-={},%.#%^%+%%]+"
		local BRACKETS = "[%[%]]+" -- needs to be separate pattern from other operators or it'll mess up multiline strings
		local IDEN = "[%a_][%w_]*"
		local STRING_EMPTY = "(['\"])%1" --Empty String
		local STRING_PLAIN = "(['\"])[^\n]-([^\\]%1)" --TODO: Handle escaping escapes
		local STRING_INTER = "`[^\n]-`"
		local STRING_INCOMP_A = "(['\"]).-\n" --Incompleted String with next line
		local STRING_INCOMP_B = "(['\"])[^\n]*" --Incompleted String without next line
		local STRING_MULTI = "%[(=*)%[.-%]%1%]" --Multiline-String
		local STRING_MULTI_INCOMP = "%[=*%[.-.*" --Incompleted Multiline-String
		local COMMENT_MULTI = "%-%-%[(=*)%[.-%]%1%]" --Completed Multiline-Comment
		local COMMENT_MULTI_INCOMP = "%-%-%[=*%[.-.*" --Incompleted Multiline-Comment
		local COMMENT_PLAIN = "%-%-.-\n" --Completed Singleline-Comment
		local COMMENT_INCOMP = "%-%-.*" --Incompleted Singleline-Comment
		-- local TYPED_VAR = ":%s*([%w%?%| \t]+%s*)" --Typed variable, parameter, function

		local lang = require(script.language)
		local lua_keyword = lang.keyword
		local lua_builtin = lang.builtin
		local lua_libraries = lang.libraries

		lexer.language = lang

		local lua_matches = {
			-- Indentifiers
			{ Prefix .. IDEN .. Suffix, "var" },

			-- Numbers
			{ Prefix .. NUMBER_A .. Suffix, "number" },
			{ Prefix .. NUMBER_B .. Suffix, "number" },
			{ Prefix .. NUMBER_C .. Suffix, "number" },
			{ Prefix .. NUMBER_D .. Suffix, "number" },

			-- Strings
			{ Prefix .. STRING_EMPTY .. Suffix, "string" },
			{ Prefix .. STRING_PLAIN .. Suffix, "string" },
			{ Prefix .. STRING_INCOMP_A .. Suffix, "string" },
			{ Prefix .. STRING_INCOMP_B .. Suffix, "string" },
			{ Prefix .. STRING_MULTI .. Suffix, "string" },
			{ Prefix .. STRING_MULTI_INCOMP .. Suffix, "string" },
			{ Prefix .. STRING_INTER .. Suffix, "string_inter" },

			-- Comments
			{ Prefix .. COMMENT_MULTI .. Suffix, "comment" },
			{ Prefix .. COMMENT_MULTI_INCOMP .. Suffix, "comment" },
			{ Prefix .. COMMENT_PLAIN .. Suffix, "comment" },
			{ Prefix .. COMMENT_INCOMP .. Suffix, "comment" },

			-- Operators
			{ Prefix .. OPERATORS .. Suffix, "operator" },
			{ Prefix .. BRACKETS .. Suffix, "operator" },

			-- Unicode
			{ Prefix .. UNICODE .. Suffix, "iden" },

			-- Unknown
			{ "^.", "iden" },
		}

		-- To reduce the amount of table indexing during lexing, we separate the matches now
		local PATTERNS, TOKENS = {}, {}
		for i, m in lua_matches do
			PATTERNS[i] = m[1]
			TOKENS[i] = m[2]
		end

		--- Create a plain token iterator from a string.
		-- @tparam string s a string.

		function lexer.scan(s: string)
			local index = 1
			local size = #s
			local previousContent1, previousContent2, previousContent3, previousToken = "", "", "", ""

			local thread = coroutine.create(function()
				while index <= size do
					local matched = false
					for tokenType, pattern in ipairs(PATTERNS) do
						-- Find match
						local start, finish = string.find(s, pattern, index)
						if start == nil then
							continue
						end

						-- Move head
						index = finish + 1
						matched = true

						-- Gather results
						local content = string.sub(s, start, finish)
						local rawToken = TOKENS[tokenType]
						local processedToken = rawToken

						-- Process token
						if rawToken == "var" then
							-- Since we merge spaces into the tok, we need to remove them
							-- in order to check the actual word it contains
							local cleanContent = string.gsub(content, Cleaner, "")

							if lua_keyword[cleanContent] then
								processedToken = "keyword"
							elseif lua_builtin[cleanContent] then
								processedToken = "builtin"
							elseif string.find(previousContent1, "%.[%s%c]*$") and previousToken ~= "comment" then
								-- The previous was a . so we need to special case indexing things
								local parent = string.gsub(previousContent2, Cleaner, "")
								local lib = lua_libraries[parent]
								if lib and lib[cleanContent] and not string.find(previousContent3, "%.[%s%c]*$") then
									-- Indexing a builtin lib with existing item, treat as a builtin
									processedToken = "builtin"
								else
									-- Indexing a non builtin, can't be treated as a keyword/builtin
									processedToken = "iden"
								end
								-- print("indexing",parent,"with",cleanTok,"as",t2)
							else
								processedToken = "iden"
							end
						elseif rawToken == "string_inter" then
							if not string.find(content, "[^\\]{") then
								-- This inter string doesnt actually have any inters
								processedToken = "string"
							else
								-- We're gonna do our own yields, so the main loop won't need to
								-- Our yields will be a mix of string and whatever is inside the inters
								processedToken = nil

								local isString = true
								local subIndex = 1
								local subSize = #content
								while subIndex <= subSize do
									-- Find next brace
									local subStart, subFinish = string.find(content, "^.-[^\\][{}]", subIndex)
									if subStart == nil then
										-- No more braces, all string
										coroutine.yield("string", string.sub(content, subIndex))
										break
									end

									if isString then
										-- We are currently a string
										subIndex = subFinish + 1
										coroutine.yield("string", string.sub(content, subStart, subFinish))

										-- This brace opens code
										isString = false
									else
										-- We are currently in code
										subIndex = subFinish
										local subContent = string.sub(content, subStart, subFinish - 1)
										for innerToken, innerContent in lexer.scan(subContent) do
											coroutine.yield(innerToken, innerContent)
										end

										-- This brace opens string/closes code
										isString = true
									end
								end
							end
						end

						-- Record last 3 tokens for the indexing context check
						previousContent3 = previousContent2
						previousContent2 = previousContent1
						previousContent1 = content
						previousToken = processedToken or rawToken
						if processedToken then
							coroutine.yield(processedToken, content)
						end
						break
					end

					-- No matches found
					if not matched then
						return
					end
				end

				-- Completed the scan
				return
			end)

			return function()
				if coroutine.status(thread) == "dead" then
					return
				end

				local success, token, content = coroutine.resume(thread)
				if success and token then
					return token, content
				end

				return
			end
		end

		function lexer.navigator()
			local nav = {
				Source = "",
				TokenCache = table.create(50),

				_RealIndex = 0,
				_UserIndex = 0,
				_ScanThread = nil,
			}

			function nav:Destroy()
				self.Source = nil
				self._RealIndex = nil
				self._UserIndex = nil
				self.TokenCache = nil
				self._ScanThread = nil
			end

			function nav:SetSource(SourceString)
				self.Source = SourceString

				self._RealIndex = 0
				self._UserIndex = 0
				table.clear(self.TokenCache)

				self._ScanThread = coroutine.create(function()
					for Token, Src in lexer.scan(self.Source) do
						self._RealIndex += 1
						self.TokenCache[self._RealIndex] = { Token, Src }
						coroutine.yield(Token, Src)
					end
				end)
			end

			function nav.Next()
				nav._UserIndex += 1

				if nav._RealIndex >= nav._UserIndex then
					-- Already scanned, return cached
					return table.unpack(nav.TokenCache[nav._UserIndex])
				else
					if coroutine.status(nav._ScanThread) == "dead" then
						-- Scan thread dead
						return
					else
						local success, token, src = coroutine.resume(nav._ScanThread)
						if success and token then
							-- Scanned new data
							return token, src
						else
							-- Lex completed
							return
						end
					end
				end
			end

			function nav.Peek(PeekAmount)
				local GoalIndex = nav._UserIndex + PeekAmount

				if nav._RealIndex >= GoalIndex then
					-- Already scanned, return cached
					if GoalIndex > 0 then
						return table.unpack(nav.TokenCache[GoalIndex])
					else
						-- Invalid peek
						return
					end
				else
					if coroutine.status(nav._ScanThread) == "dead" then
						-- Scan thread dead
						return
					else
						local IterationsAway = GoalIndex - nav._RealIndex

						local success, token, src = nil, nil, nil

						for _ = 1, IterationsAway do
							success, token, src = coroutine.resume(nav._ScanThread)
							if not (success or token) then
								-- Lex completed
								break
							end
						end

						return token, src
					end
				end
			end

			return nav
		end

		return lexer

	end
}
G2L_MODULES[UI["9"]] = {
	Closure = function()
		local script = UI["9"]
		local language = {
			keyword = {
				["and"] = "keyword",
				["break"] = "keyword",
				["continue"] = "keyword",
				["do"] = "keyword",
				["else"] = "keyword",
				["elseif"] = "keyword",
				["end"] = "keyword",
				["export"] = "keyword",
				["false"] = "keyword",
				["for"] = "keyword",
				["function"] = "keyword",
				["if"] = "keyword",
				["in"] = "keyword",
				["local"] = "keyword",
				["nil"] = "keyword",
				["not"] = "keyword",
				["or"] = "keyword",
				["repeat"] = "keyword",
				["return"] = "keyword",
				["self"] = "keyword",
				["then"] = "keyword",
				["true"] = "keyword",
				["type"] = "keyword",
				["typeof"] = "keyword",
				["until"] = "keyword",
				["while"] = "keyword",
			},

			builtin = {
				-- Luau Functions
				["assert"] = "function",
				["error"] = "function",
				["getfenv"] = "function",
				["getmetatable"] = "function",
				["ipairs"] = "function",
				["loadstring"] = "function",
				["newproxy"] = "function",
				["next"] = "function",
				["pairs"] = "function",
				["pcall"] = "function",
				["print"] = "function",
				["rawequal"] = "function",
				["rawget"] = "function",
				["rawlen"] = "function",
				["rawset"] = "function",
				["select"] = "function",
				["setfenv"] = "function",
				["setmetatable"] = "function",
				["tonumber"] = "function",
				["tostring"] = "function",
				["unpack"] = "function",
				["xpcall"] = "function",

				-- Luau Functions (Deprecated)
				["collectgarbage"] = "function",

				-- Luau Variables
				["_G"] = "table",
				["_VERSION"] = "string",

				-- Luau Tables
				["bit32"] = "table",
				["coroutine"] = "table",
				["debug"] = "table",
				["math"] = "table",
				["os"] = "table",
				["string"] = "table",
				["table"] = "table",
				["utf8"] = "table",

				-- Roblox Functions
				["DebuggerManager"] = "function",
				["delay"] = "function",
				["gcinfo"] = "function",
				["PluginManager"] = "function",
				["require"] = "function",
				["settings"] = "function",
				["spawn"] = "function",
				["tick"] = "function",
				["time"] = "function",
				["UserSettings"] = "function",
				["wait"] = "function",
				["warn"] = "function",

				-- Roblox Functions (Deprecated)
				["Delay"] = "function",
				["ElapsedTime"] = "function",
				["elapsedTime"] = "function",
				["printidentity"] = "function",
				["Spawn"] = "function",
				["Stats"] = "function",
				["stats"] = "function",
				["Version"] = "function",
				["version"] = "function",
				["Wait"] = "function",
				["ypcall"] = "function",

				-- Roblox Variables
				["game"] = "Instance",
				["plugin"] = "Instance",
				["script"] = "Instance",
				["shared"] = "Instance",
				["workspace"] = "Instance",

				-- Roblox Variables (Deprecated)
				["Game"] = "Instance",
				["Workspace"] = "Instance",

				-- Roblox Tables
				["Axes"] = "table",
				["BrickColor"] = "table",
				["CatalogSearchParams"] = "table",
				["CFrame"] = "table",
				["Color3"] = "table",
				["ColorSequence"] = "table",
				["ColorSequenceKeypoint"] = "table",
				["DateTime"] = "table",
				["DockWidgetPluginGuiInfo"] = "table",
				["Enum"] = "table",
				["Faces"] = "table",
				["FloatCurveKey"] = "table",
				["Font"] = "table",
				["Instance"] = "table",
				["NumberRange"] = "table",
				["NumberSequence"] = "table",
				["NumberSequenceKeypoint"] = "table",
				["OverlapParams"] = "table",
				["PathWaypoint"] = "table",
				["PhysicalProperties"] = "table",
				["Random"] = "table",
				["Ray"] = "table",
				["RaycastParams"] = "table",
				["Rect"] = "table",
				["Region3"] = "table",
				["Region3int16"] = "table",
				["RotationCurveKey"] = "table",
				["SharedTable"] = "table",
				["task"] = "table",
				["TweenInfo"] = "table",
				["UDim"] = "table",
				["UDim2"] = "table",
				["Vector2"] = "table",
				["Vector2int16"] = "table",
				["Vector3"] = "table",
				["Vector3int16"] = "table",
			},

			libraries = {

				-- Luau Libraries
				bit32 = {
					arshift = "function",
					band = "function",
					bnot = "function",
					bor = "function",
					btest = "function",
					bxor = "function",
					countlz = "function",
					countrz = "function",
					extract = "function",
					lrotate = "function",
					lshift = "function",
					replace = "function",
					rrotate = "function",
					rshift = "function",
				},

				buffer = {
					copy = "function",
					create = "function",
					fill = "function",
					fromstring = "function",
					len = "function",
					readf32 = "function",
					readf64 = "function",
					readi8 = "function",
					readi16 = "function",
					readi32 = "function",
					readu16 = "function",
					readu32 = "function",
					readu8 = "function",
					readstring = "function",
					tostring = "function",
					writef32 = "function",
					writef64 = "function",
					writei16 = "function",
					writei32 = "function",
					writei8 = "function",
					writestring = "function",
					writeu16 = "function",
					writeu32 = "function",
					writeu8 = "function",
				},

				coroutine = {
					close = "function",
					create = "function",
					isyieldable = "function",
					resume = "function",
					running = "function",
					status = "function",
					wrap = "function",
					yield = "function",
				},

				debug = {
					dumpheap = "function",
					getmemorycategory = "function",
					info = "function",
					loadmodule = "function",
					profilebegin = "function",
					profileend = "function",
					resetmemorycategory = "function",
					setmemorycategory = "function",
					traceback = "function",
				},

				math = {
					abs = "function",
					acos = "function",
					asin = "function",
					atan2 = "function",
					atan = "function",
					ceil = "function",
					clamp = "function",
					cos = "function",
					cosh = "function",
					deg = "function",
					exp = "function",
					floor = "function",
					fmod = "function",
					frexp = "function",
					ldexp = "function",
					log10 = "function",
					log = "function",
					max = "function",
					min = "function",
					modf = "function",
					noise = "function",
					pow = "function",
					rad = "function",
					random = "function",
					randomseed = "function",
					round = "function",
					sign = "function",
					sin = "function",
					sinh = "function",
					sqrt = "function",
					tan = "function",
					tanh = "function",

					huge = "number",
					pi = "number",
				},

				os = {
					clock = "function",
					date = "function",
					difftime = "function",
					time = "function",
				},

				string = {
					byte = "function",
					char = "function",
					find = "function",
					format = "function",
					gmatch = "function",
					gsub = "function",
					len = "function",
					lower = "function",
					match = "function",
					pack = "function",
					packsize = "function",
					rep = "function",
					reverse = "function",
					split = "function",
					sub = "function",
					unpack = "function",
					upper = "function",
				},

				table = {
					clear = "function",
					clone = "function",
					concat = "function",
					create = "function",
					find = "function",
					foreach = "function",
					foreachi = "function",
					freeze = "function",
					getn = "function",
					insert = "function",
					isfrozen = "function",
					maxn = "function",
					move = "function",
					pack = "function",
					remove = "function",
					sort = "function",
					unpack = "function",
				},

				utf8 = {
					char = "function",
					codepoint = "function",
					codes = "function",
					graphemes = "function",
					len = "function",
					nfcnormalize = "function",
					nfdnormalize = "function",
					offset = "function",

					charpattern = "string",
				},

				-- Roblox Libraries
				Axes = {
					new = "function",
				},

				BrickColor = {
					Black = "function",
					Blue = "function",
					DarkGray = "function",
					Gray = "function",
					Green = "function",
					new = "function",
					New = "function",
					palette = "function",
					Random = "function",
					random = "function",
					Red = "function",
					White = "function",
					Yellow = "function",
				},

				CatalogSearchParams = {
					new = "function",
				},

				CFrame = {
					Angles = "function",
					fromAxisAngle = "function",
					fromEulerAngles = "function",
					fromEulerAnglesXYZ = "function",
					fromEulerAnglesYXZ = "function",
					fromMatrix = "function",
					fromOrientation = "function",
					lookAt = "function",
					new = "function",

					identity = "CFrame",
				},

				Color3 = {
					fromHex = "function",
					fromHSV = "function",
					fromRGB = "function",
					new = "function",
					toHSV = "function",
				},

				ColorSequence = {
					new = "function",
				},

				ColorSequenceKeypoint = {
					new = "function",
				},

				DateTime = {
					fromIsoDate = "function",
					fromLocalTime = "function",
					fromUniversalTime = "function",
					fromUnixTimestamp = "function",
					fromUnixTimestampMillis = "function",
					now = "function",
				},

				DockWidgetPluginGuiInfo = {
					new = "function",
				},

				Enum = {},

				Faces = {
					new = "function",
				},

				FloatCurveKey = {
					new = "function",
				},

				Font = {
					fromEnum = "function",
					fromId = "function",
					fromName = "function",
					new = "function",
				},

				Instance = {
					new = "function",
				},

				NumberRange = {
					new = "function",
				},

				NumberSequence = {
					new = "function",
				},

				NumberSequenceKeypoint = {
					new = "function",
				},

				OverlapParams = {
					new = "function",
				},

				PathWaypoint = {
					new = "function",
				},

				PhysicalProperties = {
					new = "function",
				},

				Random = {
					new = "function",
				},

				Ray = {
					new = "function",
				},

				RaycastParams = {
					new = "function",
				},

				Rect = {
					new = "function",
				},

				Region3 = {
					new = "function",
				},

				Region3int16 = {
					new = "function",
				},

				RotationCurveKey = {
					new = "function",
				},

				SharedTable = {
					clear = "function",
					clone = "function",
					cloneAndFreeze = "function",
					increment = "function",
					isFrozen = "function",
					new = "function",
					size = "function",
					update = "function",
				},

				task = {
					cancel = "function",
					defer = "function",
					delay = "function",
					desynchronize = "function",
					spawn = "function",
					synchronize = "function",
					wait = "function",
				},

				TweenInfo = {
					new = "function",
				},

				UDim = {
					new = "function",
				},

				UDim2 = {
					fromOffset = "function",
					fromScale = "function",
					new = "function",
				},

				Vector2 = {
					new = "function",

					one = "Vector2",
					xAxis = "Vector2",
					yAxis = "Vector2",
					zero = "Vector2",
				},

				Vector2int16 = {
					new = "function",
				},

				Vector3 = {
					fromAxis = "function",
					FromAxis = "function",
					fromNormalId = "function",
					FromNormalId = "function",
					new = "function",

					one = "Vector3",
					xAxis = "Vector3",
					yAxis = "Vector3",
					zAxis = "Vector3",
					zero = "Vector3",
				},

				Vector3int16 = {
					new = "function",
				},
			},
		}

		-- Filling up language.libraries.Enum table
		local enumLibraryTable = language.libraries.Enum

		for _, enum in ipairs(Enum:GetEnums()) do
			--TODO: Remove tostring from here once there is a better way to get the name of an Enum
			enumLibraryTable[tostring(enum)] = "Enum"
		end

		return language

	end
}
-- // StarterGui.Ronix.LocalScript \\ --
local function SCRIPT_2()
	local script = UI["2"]
	local TweenService = game:GetService("TweenService")
	local Module = require(script.ModuleScript)

	Module.Handler()

	local Main = script.Parent.Main
	local LeftList = Main.left.List
	local ExecutorPage = Main.Executor
	local ExecutorButton = LeftList.Executor
	local ScriptHubPage = Main.ScriptHub
	local ScriptHubButton = LeftList.ScriptHub
	local ConfigPage = Main.Config
	local ConfigButton = LeftList.Config
	local Close = LeftList.Parent.ImageLabel

	Close.Visible = true
	Main.Visible = false

	local pages = {
		[ExecutorButton] = ExecutorPage,
		[ScriptHubButton] = ScriptHubPage,
		[ConfigButton] = ConfigPage,
	}

	local function tweenImageColor(imageLabel, targetColor)
		local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) 
		local tween = TweenService:Create(imageLabel, tweenInfo, { ImageColor3 = targetColor })
		tween:Play()
	end

	local function handleClick(clickedButton)
		for button, page in pairs(pages) do
			local targetColor = button == clickedButton and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(100, 100, 100)
			tweenImageColor(button.ImageLabel, targetColor) 
			page.Visible = button == clickedButton 
		end
	end

	for button, _ in pairs(pages) do
		button.Click.MouseButton1Click:Connect(function()
			handleClick(button)
		end)
	end

	local function createTween(instance, properties, duration, easingStyle, easingDirection)
		local tweenInfo = TweenInfo.new(
			duration,
			easingStyle or Enum.EasingStyle.Quad,
			easingDirection or Enum.EasingDirection.Out
		)
		return TweenService:Create(instance, tweenInfo, properties)
	end

	Close.MouseButton1Click:Connect(function()
		local tweenBackground = createTween(Main, {BackgroundTransparency = 0.2}, 0.3)
		local tweenImageLabel = createTween(script.Parent.ImageLabel, {ImageTransparency = 0}, 0.5)
		local tweenBackground0 = createTween(LeftList.Parent, {BackgroundTransparency = 0.5}, 0.3)
		local tweenBackground8 = createTween(LeftList.Parent.I.Bars, {BackgroundTransparency = 0.5}, 0.3)
		local tweenBackground9 = createTween(LeftList.Parent.I.Bar2, {BackgroundTransparency = 0.5}, 0.3)
		local tweenBackground2 = createTween(ExecutorPage.txtbox, {BackgroundTransparency = 0.2}, 0.3)
		local tweenBackground3 = createTween(ScriptHubPage.txtbox, {BackgroundTransparency = 0.2}, 0.3)
		local tweenBackground4 = createTween(ConfigPage.txtbox, {BackgroundTransparency = 0.2}, 0.3)



		tweenBackground:Play()
		tweenBackground0:Play()
		tweenBackground2:Play()
		tweenBackground3:Play()
		tweenBackground4:Play()
		tweenBackground8:Play()
		tweenBackground9:Play()
		tweenImageLabel:Play()

		tweenImageLabel.Completed:Connect(function()
			Main.Visible = false
			script.Parent.ImageLabel.Visible = true
		end)
	end)

	script.Parent.ImageLabel.MouseButton1Click:Connect(function()
		local tweenImageLabel = createTween(script.Parent.ImageLabel, {ImageTransparency = 1}, 0.5)
		local tweenBackground = createTween(Main, {BackgroundTransparency = 0}, 0.5)
		local tweenBackground0 = createTween(LeftList.Parent, {BackgroundTransparency = 0}, 0.3)
		local tweenBackground8 = createTween(LeftList.Parent.I.Bars, {BackgroundTransparency = 0}, 0.3)
		local tweenBackground9 = createTween(LeftList.Parent.I.Bar2, {BackgroundTransparency = 0}, 0.3)
		local tweenBackground2 = createTween(ExecutorPage.txtbox, {BackgroundTransparency = 0}, 0.3)
		local tweenBackground3 = createTween(ScriptHubPage.txtbox, {BackgroundTransparency = 0}, 0.3)
		local tweenBackground4 = createTween(ConfigPage.txtbox, {BackgroundTransparency = 0}, 0.3)

		tweenImageLabel:Play()

		tweenImageLabel.Completed:Connect(function()
			script.Parent.ImageLabel.Visible = false
			Main.Visible = true
			tweenBackground:Play()
			tweenBackground0:Play()
			tweenBackground2:Play()
			tweenBackground3:Play()
			tweenBackground4:Play()
			tweenBackground8:Play()
			tweenBackground9:Play()

		end)
	end)

	ExecutorPage.Execute.MouseButton1Click:Connect(function()
		local sourceText = ExecutorPage.txtbox.EditorFrame.Source.Text
		if sourceText and sourceText ~= "" then
			local success, err = pcall(function()
				loadstring(sourceText)()
			end)
			if not success then
				ExecutorPage.txtbox.EditorFrame.Source.Text = "Execution Error: " .. tostring(err)
			end
		end
	end)

	ExecutorPage.ClipboardExecute.MouseButton1Click:Connect(function()
		local clipboardText = getclipboard()
		if clipboardText and clipboardText ~= "" then
			local success, err = pcall(function()
				loadstring(clipboardText)()
			end)
			if not success then
				ExecutorPage.txtbox.EditorFrame.Source.Text = "Execution Error: " .. tostring(err)
			end
		end
	end)

	ExecutorPage.Copy.MouseButton1Click:Connect(function()
		local sourceText = ExecutorPage.txtbox.EditorFrame.Source.Text
		if sourceText and sourceText ~= "" then
			setclipboard(sourceText)
		end
	end)

	ExecutorPage.Paste.MouseButton1Click:Connect(function()
		local clipboardText = getclipboard()
		if clipboardText and clipboardText ~= "" then
			ExecutorPage.txtbox.EditorFrame.Source.Text = clipboardText
		end
	end)

	ExecutorPage.Clear.MouseButton1Click:Connect(function()
		ExecutorPage.txtbox.EditorFrame.Source.Text = ""
	end)

	-- Smooth Drag with Mobile Support
	local UIS = game:GetService("UserInputService")
	local dragging, dragInput, dragStart, startPos

	Main.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging, dragStart, startPos = true, input.Position, Main.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	Main.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UIS.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			local delta = input.Position - dragStart
			Main.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end
	end)

end
task.spawn(SCRIPT_2)
-- // StarterGui.Ronix.Main.Executor.txtbox.EditorFrame.Frame.LocalScript \\ --
local function SCRIPT_53()
	local script = UI["53"]
	local textLabel = script.Parent.lol
	local txtbox = script.Parent.Parent.Source
	while wait() do
		textLabel.Text = txtbox.Text
	end
end
task.spawn(SCRIPT_53)

return UI["1"], require;
