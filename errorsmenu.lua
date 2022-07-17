-- Gui to Lua
-- Version: 3.2

-- Instances:

local ErrorsTerminal = Instance.new("ScreenGui")
local TitleBar = Instance.new("Frame")
local X = Instance.new("TextButton")
local Arrow = Instance.new("TextButton")
local Window = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local NewLine = Instance.new("TextLabel")
local Dash = Instance.new("TextButton")
local Help = Instance.new("ScrollingFrame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local X_2 = Instance.new("TextButton")

--Properties:

ErrorsTerminal.Name = "ErrorsTerminal"
ErrorsTerminal.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ErrorsTerminal.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TitleBar.Name = "TitleBar"
TitleBar.Parent = ErrorsTerminal
TitleBar.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TitleBar.BorderColor3 = Color3.fromRGB(39, 39, 39)
TitleBar.Position = UDim2.new(0.324890822, 0, 0.310924381, 0)
TitleBar.Size = UDim2.new(0, 800, 0, 35)
TitleBar.ZIndex = 2

X.Name = "X"
X.Parent = TitleBar
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.BackgroundTransparency = 1.000
X.Position = UDim2.new(0.935000002, 0, 0, 0)
X.Size = UDim2.new(0.0649999976, 0, 0.985143185, 0)
X.Font = Enum.Font.FredokaOne
X.Text = "X"
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextSize = 30.000

Arrow.Name = "Arrow"
Arrow.Parent = TitleBar
Arrow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrow.BackgroundTransparency = 1.000
Arrow.Position = UDim2.new(0.899999976, 0, 0, 0)
Arrow.Size = UDim2.new(0.0474999994, 0, 0.985143185, 0)
Arrow.Font = Enum.Font.FredokaOne
Arrow.Text = "^"
Arrow.TextColor3 = Color3.fromRGB(255, 255, 255)
Arrow.TextSize = 35.000

Window.Name = "Window"
Window.Parent = TitleBar
Window.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Window.BorderColor3 = Color3.fromRGB(0, 0, 0)
Window.Position = UDim2.new(-0, 0, 1, 0)
Window.Size = UDim2.new(0, 800, 0, 464)

TextBox.Parent = Window
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0.282499999, 0, -0.00112068653, 0)
TextBox.Size = UDim2.new(0, 521, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(94, 209, 0)
TextBox.TextSize = 20.000

TextLabel.Parent = Window
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.00875000004, 0, -0.00112066593, 0)
TextLabel.Size = UDim2.new(0, 235, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.TextColor3 = Color3.fromRGB(94, 209, 0)
TextLabel.TextSize = 20.000

NewLine.Name = "NewLine"
NewLine.Parent = Window
NewLine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NewLine.BackgroundTransparency = 1.000
NewLine.Position = UDim2.new(0.00875000004, 0, 0.0699654967, 0)
NewLine.Size = UDim2.new(0, 759, 0, 50)
NewLine.Font = Enum.Font.SourceSans
NewLine.Text = ""
NewLine.TextColor3 = Color3.fromRGB(94, 209, 0)
NewLine.TextSize = 20.000

Dash.Name = "Dash"
Dash.Parent = TitleBar
Dash.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dash.BackgroundTransparency = 1.000
Dash.Position = UDim2.new(0.850000024, 0, 0, 0)
Dash.Size = UDim2.new(0.0500000007, 0, 0.714285731, 0)
Dash.Font = Enum.Font.FredokaOne
Dash.Text = "-"
Dash.TextColor3 = Color3.fromRGB(255, 255, 255)
Dash.TextSize = 35.000

Help.Name = "Help"
Help.Parent = ErrorsTerminal
Help.Active = true
Help.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Help.BorderColor3 = Color3.fromRGB(0, 0, 0)
Help.Position = UDim2.new(0.745851517, 0, 0.373482734, 0)
Help.Size = UDim2.new(0, 300, 0, 400)
Help.Visible = false

TextLabel_2.Parent = Help
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, 0.00793650839, 0)
TextLabel_2.Size = UDim2.new(0, 286, 0, 50)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "walkspeed - Changes walkspeed"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 15.000

TextLabel_3.Parent = Help
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, 0.0312791802, 0)
TextLabel_3.Size = UDim2.new(0, 286, 0, 50)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "jumpheight - Changes jumpheight"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 15.000

X_2.Name = "X"
X_2.Parent = Help
X_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X_2.BackgroundTransparency = 1.000
X_2.Position = UDim2.new(0.709999979, 0, -0.109710552, 0)
X_2.Size = UDim2.new(0.416666657, 0, 0.234013647, 0)
X_2.Font = Enum.Font.FredokaOne
X_2.Text = "X"
X_2.TextColor3 = Color3.fromRGB(255, 255, 255)
X_2.TextSize = 30.000

-- Scripts:

local function WUEQ_fake_script() -- X.LocalScript 
	local script = Instance.new('LocalScript', X)

	function OnClicked()
		script.Parent.Parent.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(OnClicked)
end
coroutine.wrap(WUEQ_fake_script)()
local function WDQTML_fake_script() -- TitleBar.LocalScript 
	local script = Instance.new('LocalScript', TitleBar)

	local UIS = game:GetService('UserInputService')
	
	local frame = script.Parent
	
	
	
	local dragToggle = nil
	
	local dragSpeed = 0.25
	
	local dragStart = nil
	
	local startPos = nil
	
	
	
	local function updateInput(input)
	
		local delta = input.Position - dragStart
	
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
	
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	
	end
	
	
	
	frame.InputBegan:Connect(function(input)
	
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
	
			dragToggle = true
	
			dragStart = input.Position
	
			startPos = frame.Position
	
			input.Changed:Connect(function()
	
				if input.UserInputState == Enum.UserInputState.End then
	
					dragToggle = false
	
				end
	
			end)
	
		end
	
	end)
	
	
	
	UIS.InputChanged:Connect(function(input)
	
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	
			if dragToggle then
	
				updateInput(input)
	
			end
	
		end
	
	end)
end
coroutine.wrap(WDQTML_fake_script)()
local function UJZYS_fake_script() -- Arrow.LocalScript 
	local script = Instance.new('LocalScript', Arrow)

	function OnClicked()
		local TweenService = game:GetService("TweenService")
	
		script.Parent.Parent.Window.Visible = true
		-- Smoothly change script.Parent.Parent's size to {0, 50},{0, 35}
		local tween = TweenService:Create(script.Parent.Parent, TweenInfo.new(0.5), {
			Size = UDim2.new(0, 800, 0, 35)
		})
		tween:Play()
		-- Smoothly change script.Parent's position to {0.14, 0},{0, 0}
		local tween = TweenService:Create(script.Parent, TweenInfo.new(0.5), {
			Position = UDim2.new(0.9, 0, 0, 0)
		})
		tween:Play()
		script.Parent.Parent.Dash.Visible = true
		script.Parent.Parent.X.Visible = true
	end
	
	script.Parent.MouseButton1Click:Connect(OnClicked)
end
coroutine.wrap(UJZYS_fake_script)()
local function FMESB_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	while true do
		script.Parent.FocusLost:Connect(function(enterPressed)
			if enterPressed then
				if string.find(script.Parent.Text, "walkspeed") or string.find(script.Parent.Text, "speed") then
					local split = {}
					for word in script.Parent.Text:gmatch("%w+") do
						table.insert(split, word)
					end
					game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(split[2])
					script.Parent.Parent.NewLine.Text = "Changing WalkSpeed."
					wait(2)
					script.Parent.Parent.NewLine.Text = ""
					script.Parent.Text = ""
				end
				if string.find(script.Parent.Text, "jumpspeed") or string.find(script.Parent.Text, "jumpheight") then
					local split = {}
					for word in script.Parent.Text:gmatch("%w+") do
						table.insert(split, word)
					end
					game.Players.LocalPlayer.Character.Humanoid.JumpHeight = tonumber(split[2])
					script.Parent.Parent.NewLine.Text = "Changing JumpHeight"
					wait(2)
					script.Parent.Parent.NewLine.Text = ""
					script.Parent.Text = ""
				end
				-- If the user types "help", set script.Parent.Parent.Help.Visible to true.
				if string.find(script.Parent.Text, "help") then
					script.Parent.Parent.Parent.Parent.Help.Visible = true
					script.Parent.Parent.NewLine.Text = "Help Menu Opened."
					wait(2)
					script.Parent.Text = ""
					script.Parent.Parent.NewLine.Text = ""
				end
			end
		end)
		wait()
	end
end
coroutine.wrap(FMESB_fake_script)()
local function PZACKI_fake_script() -- TextBox.Align 
	local script = Instance.new('LocalScript', TextBox)

	local textLabel = script.Parent
	
	local function setAlignment(xAlign, yAlign)
		textLabel.TextXAlignment = xAlign
		textLabel.TextYAlignment = yAlign
	end
	
	setAlignment(Enum.TextXAlignment.Left, Enum.TextYAlignment.Center)
end
coroutine.wrap(PZACKI_fake_script)()
local function RMQHAH_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	script.Parent.Text = "ErrorsMenu/" .. game.Players.LocalPlayer.Name .. "> "
end
coroutine.wrap(RMQHAH_fake_script)()
local function RZRSP_fake_script() -- TextLabel.Align 
	local script = Instance.new('LocalScript', TextLabel)

	local textLabel = script.Parent
	
	local function setAlignment(xAlign, yAlign)
		textLabel.TextXAlignment = xAlign
		textLabel.TextYAlignment = yAlign
	end
	
	setAlignment(Enum.TextXAlignment.Left, Enum.TextYAlignment.Center)
end
coroutine.wrap(RZRSP_fake_script)()
local function FCFYEHZ_fake_script() -- NewLine.Align 
	local script = Instance.new('LocalScript', NewLine)

	local textLabel = script.Parent
	
	local function setAlignment(xAlign, yAlign)
		textLabel.TextXAlignment = xAlign
		textLabel.TextYAlignment = yAlign
	end
	
	setAlignment(Enum.TextXAlignment.Left, Enum.TextYAlignment.Center)
end
coroutine.wrap(FCFYEHZ_fake_script)()
local function ZHYR_fake_script() -- Dash.LocalScript 
	local script = Instance.new('LocalScript', Dash)

	function OnClicked()
		local TweenService = game:GetService("TweenService")
	
		script.Parent.Parent.Window.Visible = false
		-- Smoothly change script.Parent.Parent's size to {0, 50},{0, 35}
		local tween = TweenService:Create(script.Parent.Parent, TweenInfo.new(0.5), {
			Size = UDim2.new(0, 30, 0, 35)
		})
		tween:Play()
		-- Smoothly change script.Parent's position to {0.14, 0},{0, 0}
		local tween = TweenService:Create(script.Parent.Parent.Arrow, TweenInfo.new(0.5), {
			Position = UDim2.new(0.5, 0, 0, 0)
		})
		tween:Play()
		script.Parent.Visible = false
		script.Parent.Parent.X.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(OnClicked)
end
coroutine.wrap(ZHYR_fake_script)()
local function OLFA_fake_script() -- Help.LocalScript 
	local script = Instance.new('LocalScript', Help)

	local UIS = game:GetService('UserInputService')
	
	local frame = script.Parent
	
	
	
	local dragToggle = nil
	
	local dragSpeed = 0.25
	
	local dragStart = nil
	
	local startPos = nil
	
	
	
	local function updateInput(input)
	
		local delta = input.Position - dragStart
	
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
	
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	
	end
	
	
	
	frame.InputBegan:Connect(function(input)
	
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
	
			dragToggle = true
	
			dragStart = input.Position
	
			startPos = frame.Position
	
			input.Changed:Connect(function()
	
				if input.UserInputState == Enum.UserInputState.End then
	
					dragToggle = false
	
				end
	
			end)
	
		end
	
	end)
	
	
	
	UIS.InputChanged:Connect(function(input)
	
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	
			if dragToggle then
	
				updateInput(input)
	
			end
	
		end
	
	end)
end
coroutine.wrap(OLFA_fake_script)()
local function GLPKEPY_fake_script() -- X_2.LocalScript 
	local script = Instance.new('LocalScript', X_2)

	function OnClicked()
		script.Parent.Parent.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(OnClicked)
end
coroutine.wrap(GLPKEPY_fake_script)()
