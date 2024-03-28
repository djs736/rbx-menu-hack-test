-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local openclose = Instance.new("Frame")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(84, 99, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.821450353, 0, 0.14425163, 0)
Frame.Size = UDim2.new(0, 293, 0, 712)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.173202619, 0, 0.0262216926, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "DJS menu"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

openclose.Name = "open/close"
openclose.Parent = ScreenGui
openclose.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openclose.BorderColor3 = Color3.fromRGB(0, 0, 0)
openclose.BorderSizePixel = 0
openclose.Position = UDim2.new(0.0310786106, 0, 0.836034298, 0)
openclose.Size = UDim2.new(0, 100, 0, 104)

TextButton.Parent = openclose
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(0, 100, 0, 100)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "open/close"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

-- Scripts:

local function BLOMX_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local frame = script.Parent.Parent.Parent:WaitForChild('Frame')
	script.Parent.MouseButton1Click:connect(function()
		frame.Visible = not frame.Visible
	end)
end
coroutine.wrap(BLOMX_fake_script)()
