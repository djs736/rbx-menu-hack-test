
-- Gui to Lua
-- Version: 3.2

-- Instances:

local djsmenu = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local sit = Instance.new("TextButton")
local float = Instance.new("TextButton")
local ws500 = Instance.new("TextButton")
local noclip = Instance.new("TextButton")
local openclose = Instance.new("Frame")
local TextButton = Instance.new("TextButton")

--Properties:

djsmenu.Name = "djs menu"
djsmenu.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
djsmenu.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = djsmenu
Main.BackgroundColor3 = Color3.fromRGB(164, 28, 41)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.782729745, 0, 0.254880697, 0)
Main.Size = UDim2.new(0, 279, 0, 429)

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 1, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.139784947, 0, 0.0332326293, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "DJS menu"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 36.000

sit.Name = "sit"
sit.Parent = Main
sit.BackgroundColor3 = Color3.fromRGB(55, 59, 255)
sit.BorderColor3 = Color3.fromRGB(0, 0, 0)
sit.BorderSizePixel = 0
sit.Position = UDim2.new(0.193548381, 0, 0.259480715, 0)
sit.Size = UDim2.new(0, 170, 0, 34)
sit.Font = Enum.Font.SourceSans
sit.Text = "sit"
sit.TextColor3 = Color3.fromRGB(0, 0, 0)
sit.TextSize = 14.000

float.Name = "float"
float.Parent = Main
float.BackgroundColor3 = Color3.fromRGB(55, 59, 255)
float.BorderColor3 = Color3.fromRGB(0, 0, 0)
float.BorderSizePixel = 0
float.Position = UDim2.new(0.193548381, 0, 0.409509897, 0)
float.Size = UDim2.new(0, 170, 0, 34)
float.Font = Enum.Font.SourceSans
float.Text = "Float"
float.TextColor3 = Color3.fromRGB(0, 0, 0)
float.TextSize = 14.000

ws500.Name = "ws500"
ws500.Parent = Main
ws500.BackgroundColor3 = Color3.fromRGB(55, 59, 255)
ws500.BorderColor3 = Color3.fromRGB(0, 0, 0)
ws500.BorderSizePixel = 0
ws500.Position = UDim2.new(0.193548381, 0, 0.57628572, 0)
ws500.Size = UDim2.new(0, 170, 0, 34)
ws500.Font = Enum.Font.SourceSans
ws500.Text = "Walkspeed 500"
ws500.TextColor3 = Color3.fromRGB(0, 0, 0)
ws500.TextSize = 14.000

noclip.Name = "noclip"
noclip.Parent = Main
noclip.BackgroundColor3 = Color3.fromRGB(55, 59, 255)
noclip.BorderColor3 = Color3.fromRGB(0, 0, 0)
noclip.BorderSizePixel = 0
noclip.Position = UDim2.new(0.193548381, 0, 0.774185002, 0)
noclip.Size = UDim2.new(0, 170, 0, 34)
noclip.Font = Enum.Font.SourceSans
noclip.Text = "noclip"
noclip.TextColor3 = Color3.fromRGB(0, 0, 0)
noclip.TextSize = 14.000

openclose.Name = "open/close"
openclose.Parent = djsmenu
openclose.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openclose.BorderColor3 = Color3.fromRGB(0, 0, 0)
openclose.BorderSizePixel = 0
openclose.Position = UDim2.new(0.0243753809, 0, 0.913232088, 0)
openclose.Size = UDim2.new(0, 44, 0, 49)

TextButton.Parent = openclose
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(0, 55, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

-- Scripts:

local function PBIKKE_fake_script() -- sit.sit 
	local script = Instance.new('LocalScript', sit)

	local player = game.Players.LocalPlayer
	local char = player.Character
	local humanoid = char:WaitForChild("Humanoid")
	
	script.Parent.djsmenu.Main.sit.Activated:Connect(function()
		humanoid.Sit = true
	end)
end
coroutine.wrap(PBIKKE_fake_script)()
local function UHPZ_fake_script() -- float.float 
	local script = Instance.new('LocalScript', float)

	local player = game.Players.LocalPlayer
	local char = player.Character
	local humanoid = char:WaitForChild("Humanoid")
	
	script.Parent.djsmenu.Main.float.Activated:Connect(function()
		humanoid.HipHeight = 10
	end)
end
coroutine.wrap(UHPZ_fake_script)()
local function HRIGGZC_fake_script() -- ws500.Walkspeed 
	local script = Instance.new('LocalScript', ws500)

	
	local player = game.Players.LocalPlayer
	local char = player.Character
	local humanoid = char:WaitForChild("Humanoid")
	
	script.Parent.djsmenu.Main.ws500.Activated:Connect(function()
		humanoid.WalkSpeed = 500
		humanoid.JumpPower = 500
	end)
end
coroutine.wrap(HRIGGZC_fake_script)()
local function UQJGTB_fake_script() -- noclip.LocalScript 
	local script = Instance.new('LocalScript', noclip)

	local Player = game:GetService("Players").LocalPlayer --Sets up variable for the Player
	local RunService = game:GetService("RunService") --Sets up variable for the RunService
	
	local isnoclipping = false --Sets the no-clip to initialy false
	
	script.Parent.djsmenu.Main.noclip.MouseButton1Click:Connect(function()
		if isnoclipping== true then
			isnoclipping=false
			script.Parent.djsmenu.Main.noclip.Text = "No-Clip [OFF]" --Changes the text to OFF
			script.Parent.djsmenu.Main.noclip.BackgroundColor3 = Color3.new(1, 0, 0) --Bright Red Color
		else	
			isnoclipping=true
			script.Parent.djsmenu.Main.noclip.Text = "No-Clip [ON]" --Changes the text to ON
			script.Parent.djsmenu.Main.noclip.BackgroundColor3 = Color3.new(0, 1, 0) --Bright Green Color
		end
	end)
	
	RunService.Stepped:Connect(function()
		if Player.Character then
			if isnoclipping == true then
				for i,v in pairs(Player.Character:GetDescendants()) do
					if v:IsA("BasePart") then
						v.CanCollide = false
					end
				end
			end	
		end
	end)
end
coroutine.wrap(UQJGTB_fake_script)()
local function RJSXVCL_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local frame = script.Parent.djsmenu.Main:WaitForChild('Main')
	script.Parent.MouseButton1Click:connect(function()
		frame.Visible = not frame.Visible
		print("buttonopen/close")
	end)
	
end
coroutine.wrap(RJSXVCL_fake_script)()
