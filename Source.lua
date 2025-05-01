local G2L = {};

-- StarterGui.BIXUI
G2L["1"] = Instance.new("ScreenGui");
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[BIXUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["Parent"] = (gethui and gethui()) or (syn and syn.protect_gui and syn.protect_gui(G2L["1"])) or CoreGui

-- StarterGui.BIXUI.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["2"]["Position"] = UDim2.new(0.2, 0, 0.2, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.BIXUI.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0.02, 0);


-- StarterGui.BIXUI.Frame.Glow
G2L["4"] = Instance.new("ImageLabel", G2L["2"]);
G2L["4"]["ZIndex"] = 99999;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["SliceCenter"] = Rect.new(135, 135, 715, 715);
G2L["4"]["SliceScale"] = 0.2;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4"]["Image"] = [[http://www.roblox.com/asset/?id=14099216601]];
G2L["4"]["Size"] = UDim2.new(1, 30, 1, 35);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Name"] = [[Glow]];
G2L["4"]["Position"] = UDim2.new(0.49897, 0, 0.5, 0);


-- StarterGui.BIXUI.Frame.CanvasGroup
G2L["5"] = Instance.new("CanvasGroup", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundTransparency"] = 1;


-- StarterGui.BIXUI.Frame.CanvasGroup.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(0.02, 0);


-- StarterGui.BIXUI.Frame.CanvasGroup.BG
G2L["7"] = Instance.new("ImageLabel", G2L["5"]);
G2L["7"]["ZIndex"] = -999;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["7"]["ResampleMode"] = Enum.ResamplerMode.Pixelated;
G2L["7"]["Image"] = [[rbxassetid://95384944108980]];
G2L["7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7"]["Visible"] = false;
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Name"] = [[BG]];


-- StarterGui.BIXUI.Frame.CanvasGroup.Top
G2L["8"] = Instance.new("TextLabel", G2L["5"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["ZIndex"] = 100;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 0.2;
G2L["8"]["Size"] = UDim2.new(1.02, 0, 0.1, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[FSPY V1]];
G2L["8"]["Name"] = [[Top]];
G2L["8"]["Position"] = UDim2.new(-0.01, 0, 0, 0);


-- StarterGui.BIXUI.Frame.CanvasGroup.Top.UIPadding
G2L["9"] = Instance.new("UIPadding", G2L["8"]);
G2L["9"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["9"]["PaddingLeft"] = UDim.new(0.02, 0);


-- StarterGui.BIXUI.Frame.CanvasGroup.Tabs
G2L["a"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["a"]["Active"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Name"] = [[Tabs]];
G2L["a"]["ScrollBarImageTransparency"] = 1;
G2L["a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["a"]["Size"] = UDim2.new(0.18, 0, 0.8, 0);
G2L["a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Position"] = UDim2.new(0.02, 0, 0.15, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["ScrollBarThickness"] = 0;
G2L["a"]["BackgroundTransparency"] = 0.8;


-- StarterGui.BIXUI.Frame.CanvasGroup.Tabs.UIListLayout
G2L["b"] = Instance.new("UIListLayout", G2L["a"]);
G2L["b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["b"]["Padding"] = UDim.new(0, 20);
G2L["b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.BIXUI.Frame.CanvasGroup.Tabs.UIListLayout.Button
G2L["c"] = Instance.new("TextButton", G2L["b"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["TextStrokeTransparency"] = 0;
G2L["c"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXX;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(137, 137, 137);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["c"]["Size"] = UDim2.new(0.8, 0, 0.25, 0);
G2L["c"]["Name"] = [[Button]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[a]];


-- StarterGui.BIXUI.Frame.CanvasGroup.Tabs.UIListLayout.Button.UIPadding
G2L["d"] = Instance.new("UIPadding", G2L["c"]);
G2L["d"]["PaddingRight"] = UDim.new(0.025, 0);
G2L["d"]["PaddingLeft"] = UDim.new(0.025, 0);


-- StarterGui.BIXUI.Frame.CanvasGroup.Tabs.UIListLayout.Button.UICorner
G2L["e"] = Instance.new("UICorner", G2L["c"]);
G2L["e"]["CornerRadius"] = UDim.new(0.05, 0);


-- StarterGui.BIXUI.Frame.CanvasGroup.Tabs.UIListLayout.Button.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["c"]);
G2L["f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f"]["Thickness"] = 3;
G2L["f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.BIXUI.Frame.CanvasGroup.Tabs.UIListLayout.Button.Frame
G2L["10"] = Instance.new("Frame", G2L["c"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(230, 255, 0);
G2L["10"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["10"]["Position"] = UDim2.new(0, 0, 0.85, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.BIXUI.Frame.CanvasGroup.Tabs.UIPadding
G2L["11"] = Instance.new("UIPadding", G2L["a"]);
G2L["11"]["PaddingTop"] = UDim.new(0, 20);


-- StarterGui.BIXUI.Frame.CanvasGroup.Main
G2L["12"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["12"]["Active"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Name"] = [[Main]];
G2L["12"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["12"]["Size"] = UDim2.new(0.712, 0, 0.44615, 0);
G2L["12"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Position"] = UDim2.new(0.261, 0, 0.15, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["ScrollBarThickness"] = 0;
G2L["12"]["BackgroundTransparency"] = 0.8;


-- StarterGui.BIXUI.Frame.CanvasGroup.Main.TextLabel
G2L["13"] = Instance.new("TextLabel", G2L["12"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 20;
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[]];
G2L["13"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.BIXUI.Frame.CanvasGroup.Main.TextLabel.UIStroke
G2L["14"] = Instance.new("UIStroke", G2L["13"]);
G2L["14"]["Thickness"] = 3;


-- StarterGui.BIXUI.Frame.CanvasGroup.Main.TextLabel.UIPadding
G2L["15"] = Instance.new("UIPadding", G2L["13"]);
G2L["15"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["15"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.BIXUI.Frame.CanvasGroup.Buttons
G2L["16"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["16"]["Active"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Name"] = [[Buttons]];
G2L["16"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["16"]["Size"] = UDim2.new(0.712, 0, 0.28205, 0);
G2L["16"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Position"] = UDim2.new(0.261, 0, 0.66795, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["ScrollBarThickness"] = 0;
G2L["16"]["BackgroundTransparency"] = 0.8;


-- StarterGui.BIXUI.Frame.CanvasGroup.Buttons.UIListLayout
G2L["17"] = Instance.new("UIListLayout", G2L["16"]);
G2L["17"]["Wraps"] = true;
G2L["17"]["Padding"] = UDim.new(0, 15);
G2L["17"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["17"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.BIXUI.Frame.CanvasGroup.Buttons.UIListLayout.TextButton
G2L["18"] = Instance.new("TextButton", G2L["17"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["TextStrokeTransparency"] = 0;
G2L["18"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXX;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextSize"] = 20;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(192, 192, 192);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0.3, 0, 0.1, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.BIXUI.Frame.CanvasGroup.Buttons.UIListLayout.TextButton.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(0.05, 0);


-- StarterGui.BIXUI.Frame.CanvasGroup.Buttons.UIListLayout.TextButton.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["18"]);
G2L["1a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1a"]["Thickness"] = 3;
G2L["1a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.BIXUI.Frame.CanvasGroup.Buttons.UIPadding
G2L["1b"] = Instance.new("UIPadding", G2L["16"]);
G2L["1b"]["PaddingTop"] = UDim.new(0, 15);
G2L["1b"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["1b"]["PaddingLeft"] = UDim.new(0.1, 0);

local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local function makeDraggable(screenGui, dragObject, tapticOffset)
	local dragging = false
	local relative = nil

	local offset = Vector2.zero
	local object = screenGui:FindFirstChild("Frame")
	if screenGui and screenGui.IgnoreGuiInset then
		offset += game:GetService('GuiService'):GetGuiInset()
	end

	dragObject.InputBegan:Connect(function(input, processed)
		if processed then return end

		local inputType = input.UserInputType.Name
		if inputType == "MouseButton1" or inputType == "Touch" then
			dragging = true

			relative = object.AbsolutePosition + object.AbsoluteSize * object.AnchorPoint - UserInputService:GetMouseLocation()
		end
	end)

	local inputEnded = UserInputService.InputEnded:Connect(function(input)
		if not dragging then return end

		local inputType = input.UserInputType.Name
		if inputType == "MouseButton1" or inputType == "Touch" then
			dragging = false
		end
	end)

	local renderStepped = game:GetService("RunService").RenderStepped:Connect(function()
		if dragging then
			local position = UserInputService:GetMouseLocation() + relative + offset
			TweenService:Create(object, TweenInfo.new(0.4, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Position = UDim2.fromOffset(math.clamp(position.X,0,screenGui.AbsoluteSize.X-object.AbsoluteSize.X), math.clamp(position.Y,0,screenGui.AbsoluteSize.Y-object.AbsoluteSize.Y))}):Play()
		end
	end)
	
	object.Destroying:Connect(function()
		if inputEnded then inputEnded:Disconnect() end
		if renderStepped then renderStepped:Disconnect() end
	end)
end

local ui = G2L["1"]
makeDraggable(ui,ui.Frame.CanvasGroup.Top)

local CustomGeneration = {
	Vector3 = (function()
		local temp = {}
		for i,v in Vector3 do
			if type(v) == "vector" then
				temp[v] = `Vector3.{i}`
			end
		end
		return temp
	end)(),
	Vector2 = (function()
		local temp = {}
		for i,v in Vector2 do
			if type(v) == "userdata" then
				temp[v] = `Vector2.{i}`
			end
		end
		return temp
	end)(),
	CFrame = {
		[CFrame.identity] = "CFrame.identity"
	}
}

local ufunctions
ufunctions = {
	TweenInfo = function(u)
		return `TweenInfo.new({u.Time}, {u.EasingStyle}, {u.EasingDirection}, {u.RepeatCount}, {u.Reverses}, {u.DelayTime})`
	end,
	Ray = function(u)
		local Vector3tostring = ufunctions["Vector3"]

		return `Ray.new({Vector3tostring(u.Origin)}, {Vector3tostring(u.Direction)})`
	end,
	BrickColor = function(u)
		return `BrickColor.new({u.Number})`
	end,
	NumberRange = function(u)
		return `NumberRange.new({u.Min}, {u.Max})`
	end,
	Region3 = function(u)
		local center = u.CFrame.Position
		local centersize = u.Size/2
		local Vector3tostring = ufunctions["Vector3"]

		return `Region3.new({Vector3tostring(center-centersize)}, {Vector3tostring(center+centersize)})`
	end,
	Faces = function(u)
		local faces = {}
		if u.Top then
			table.insert(faces, "Top")
		end
		if u.Bottom then
			table.insert(faces, "Enum.NormalId.Bottom")
		end
		if u.Left then
			table.insert(faces, "Enum.NormalId.Left")
		end
		if u.Right then
			table.insert(faces, "Enum.NormalId.Right")
		end
		if u.Back then
			table.insert(faces, "Enum.NormalId.Back")
		end
		if u.Front then
			table.insert(faces, "Enum.NormalId.Front")
		end
		return `Faces.new({table.concat(faces, ", ")})`
	end,
	EnumItem = function(u)
		return tostring(u)
	end,
	Enums = function(u)
		return "Enum"
	end,
	Enum = function(u)
		return `Enum.{u}`
	end,
	Vector3 = function(u)
		return CustomGeneration.Vector3[u] or `Vector3.new({u})`
	end,
	Vector2 = function(u)
		return CustomGeneration.Vector2[u] or `Vector2.new({u})`
	end,
	CFrame = function(u)
		return CustomGeneration.CFrame[u] or `CFrame.new({table.concat({u:GetComponents()},", ")})`
	end,
	PathWaypoint = function(u)
		return `PathWaypoint.new({ufunctions["Vector3"](u.Position)}, {u.Action}, "{u.Label}")`
	end,
	UDim = function(u)
		return `UDim.new({u})`
	end,
	UDim2 = function(u)
		return `UDim2.new({u})`
	end,
	Rect = function(u)
		local Vector2tostring = ufunctions["Vector2"]
		return `Rect.new({Vector2tostring(u.Min)}, {Vector2tostring(u.Max)})`
	end,
	Color3 = function(u)
		return `Color3.new({u.R}, {u.G}, {u.B})`
	end,
	RBXScriptSignal = function(u) -- The server doesnt recive this
		return "RBXScriptSignal --[[RBXScriptSignal's are not supported]]"
	end,
	RBXScriptConnection = function(u) -- The server doesnt recive this
		return "RBXScriptConnection --[[RBXScriptConnection's are not supported]]"
	end,
}

local data = {
	Selected = "nil",
	Code = "nil"
}

for _,v in next, getgc(true) do
	if typeof(v) == "function" then
		local FunctionName = debug.info(v,"n")
		local ScriptPath = debug.info(v,"s")
		if ScriptPath then
			local func;func = hookfunction(v, function(...)
				local args = {...}
				local NewTab = G2L["c"]:Clone()
				NewTab.Parent = G2L["a"]
				NewTab.Text = FunctionName
				NewTab.MouseButton1Down:Connect(function()
					data["Selected"] = FunctionName
					local tab = "{"
										
					for i,v in next, args do
						
						if type(i) ~= "Instance" and type(i) ~= "userdata" then
							tab = tab .. "\n    [object] = "
						elseif type(i) == "string" then
							tab = tab .. '\n    ["' .. i .. '"] = '
						elseif type(i) == "userdata" and typeof(i) ~= "Instance" then
							tab = tab .. "\n    [" .. string.format("nil --[[%s]]", typeof(v)) .. ")] = "
						elseif type(i) == "userdata" then
							tab = tab .. "\n    [game." .. i:GetFullName() .. ")] = "
						end
						
						if type(v) ~= "Instance" and type(v) ~= "userdata" then
							tab = tab .. "object"
						elseif type(v) == "string" then
							tab = tab .. '"' .. v .. '"'
						elseif type(v) == "userdata" and typeof(v) ~= "Instance" then
							tab = tab .. string.format("nil --[[%s]]", typeof(v))
						elseif type(v) == "userdata" then
							tab = tab .. "game." .. v:GetFullName()
						end
						
					end
					
					tab = tab..[[
						}
						
					]]
					local str = [[local oldargs = ]]..tab..[[
					for _,v in next, getgc(true) do
						if typeof(v) == "function" and debug.info(v,"n") == ]]..FunctionName..[[ and debug.info(v,"s") == "]]..ScriptPath..[[" then
							local func;func = hookfunction(v, function(...)
								local args = {...}
								return func(args)]]..[[
							end
						end
					end]]
					
					data["Code"] = str
					
					G2L["13"].Text = str
				end)
				return func(...)
			end)
		end
	end
end

local function Button(args)
	local NewButton = G2L["18"]:Clone()
	NewButton.Text = args["Text"]
	NewButton.Parent = G2L["16"]
	NewButton.MouseButton1Down:Connect(args["Callback"])
end

Button({
	Text = "Copy Code",
	Callback = function()
		if data["Selected"] then
			setclipboard(data["Code"])
		end
	end,
})
