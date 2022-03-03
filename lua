-- Gui to Lua
-- Version: 3.2

-- Instances:]
local Board = Instance.new("BillboardGui")
local Main = Instance.new("Frame")
local MainFrame = Instance.new("Frame")
local StatsFrame = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local DurabilityLabel = Instance.new("TextLabel")
local YenLabel = Instance.new("TextLabel")
local WeaponLabel = Instance.new("TextLabel")
local SpeedLabel = Instance.new("TextLabel")
local ReputationLabel = Instance.new("TextLabel")
local RCLabel = Instance.new("TextLabel")
local PhysicalLabel = Instance.new("TextLabel")
local LevelLabel = Instance.new("TextLabel")
local FocusLabel = Instance.new("TextLabel")
local ExpLabel = Instance.new("TextLabel")
local BackgroundImage = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local function CreateHover(player)
	local Player = player
	--Properties:

	Board.Name = "Board"
	Board.Parent = Player.Character.HumanoidRootPart
	Board.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	Board.Active = true
	Board.AlwaysOnTop = true
	Board.LightInfluence = 1.000
	Board.MaxDistance = 25.000
	Board.Size = UDim2.new(5, 0, 5, 0)

	Main.Name = "Main"
	Main.Parent = Board
	Main.AnchorPoint = Vector2.new(0.5, 0.5)
	Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Main.BackgroundTransparency = 1.000
	Main.BorderSizePixel = 0
	Main.Position = UDim2.new(0.455982476, 0, 0.5, 0)
	Main.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)

	MainFrame.Name = "MainFrame"
	MainFrame.Parent = Main
	MainFrame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
	MainFrame.BackgroundTransparency = 1.000
	MainFrame.BorderSizePixel = 0
	MainFrame.Size = UDim2.new(1, 0, 1, 0)

	StatsFrame.Name = "StatsFrame"
	StatsFrame.Parent = MainFrame
	StatsFrame.AnchorPoint = Vector2.new(0.5, 1)
	StatsFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	StatsFrame.BackgroundTransparency = 1.000
	StatsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	StatsFrame.BorderSizePixel = 0
	StatsFrame.Position = UDim2.new(1.75100005, 0, 0.156000003, 0)
	StatsFrame.Size = UDim2.new(3.24300003, 0, 0.128000006, 0)
	StatsFrame.ZIndex = 2

	UIListLayout.Parent = StatsFrame
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0.25, 0)

	DurabilityLabel.Name = "DurabilityLabel"
	DurabilityLabel.Parent = StatsFrame
	DurabilityLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	DurabilityLabel.BackgroundTransparency = 1.000
	DurabilityLabel.LayoutOrder = 8
	DurabilityLabel.Size = UDim2.new(0.187714994, 0, 0.5, 0)
	DurabilityLabel.ZIndex = 10
	DurabilityLabel.Font = Enum.Font.SourceSansSemibold
	DurabilityLabel.Text = "DUR: 0"
	DurabilityLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	DurabilityLabel.TextScaled = true
	DurabilityLabel.TextSize = 14.000
	DurabilityLabel.TextStrokeTransparency = 0.750
	DurabilityLabel.TextWrapped = true
	DurabilityLabel.TextXAlignment = Enum.TextXAlignment.Left

	YenLabel.Name = "YenLabel"
	YenLabel.Parent = StatsFrame
	YenLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	YenLabel.BackgroundTransparency = 1.000
	YenLabel.LayoutOrder = 3
	YenLabel.Size = UDim2.new(0.187714994, 0, 0.5, 0)
	YenLabel.ZIndex = 10
	YenLabel.Font = Enum.Font.SourceSansSemibold
	YenLabel.Text = "YEN: 2,500"
	YenLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	YenLabel.TextScaled = true
	YenLabel.TextSize = 14.000
	YenLabel.TextStrokeTransparency = 0.750
	YenLabel.TextWrapped = true
	YenLabel.TextXAlignment = Enum.TextXAlignment.Left

	WeaponLabel.Name = "WeaponLabel"
	WeaponLabel.Parent = StatsFrame
	WeaponLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WeaponLabel.BackgroundTransparency = 1.000
	WeaponLabel.LayoutOrder = 7
	WeaponLabel.Size = UDim2.new(0.187714994, 0, 0.5, 0)
	WeaponLabel.ZIndex = 10
	WeaponLabel.Font = Enum.Font.SourceSansSemibold
	WeaponLabel.Text = "KAG: 0"
	WeaponLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	WeaponLabel.TextScaled = true
	WeaponLabel.TextSize = 14.000
	WeaponLabel.TextStrokeTransparency = 0.750
	WeaponLabel.TextWrapped = true
	WeaponLabel.TextXAlignment = Enum.TextXAlignment.Left

	SpeedLabel.Name = "SpeedLabel"
	SpeedLabel.Parent = StatsFrame
	SpeedLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SpeedLabel.BackgroundTransparency = 1.000
	SpeedLabel.LayoutOrder = 9
	SpeedLabel.Size = UDim2.new(0.187714994, 0, 0.5, 0)
	SpeedLabel.ZIndex = 10
	SpeedLabel.Font = Enum.Font.SourceSansSemibold
	SpeedLabel.Text = "SPD: 0"
	SpeedLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	SpeedLabel.TextScaled = true
	SpeedLabel.TextSize = 14.000
	SpeedLabel.TextStrokeTransparency = 0.750
	SpeedLabel.TextWrapped = true
	SpeedLabel.TextXAlignment = Enum.TextXAlignment.Left

	ReputationLabel.Name = "ReputationLabel"
	ReputationLabel.Parent = StatsFrame
	ReputationLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ReputationLabel.BackgroundTransparency = 1.000
	ReputationLabel.LayoutOrder = 6
	ReputationLabel.Size = UDim2.new(0.187714994, 0, 0.5, 0)
	ReputationLabel.ZIndex = 10
	ReputationLabel.Font = Enum.Font.SourceSansSemibold
	ReputationLabel.Text = "REP: 0"
	ReputationLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	ReputationLabel.TextScaled = true
	ReputationLabel.TextSize = 14.000
	ReputationLabel.TextStrokeTransparency = 0.750
	ReputationLabel.TextWrapped = true
	ReputationLabel.TextXAlignment = Enum.TextXAlignment.Left

	RCLabel.Name = "RCLabel"
	RCLabel.Parent = StatsFrame
	RCLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	RCLabel.BackgroundTransparency = 1.000
	RCLabel.LayoutOrder = 4
	RCLabel.Size = UDim2.new(0.187714994, 0, 0.5, 0)
	RCLabel.ZIndex = 10
	RCLabel.Font = Enum.Font.SourceSansSemibold
	RCLabel.Text = "RC: 800"
	RCLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	RCLabel.TextScaled = true
	RCLabel.TextSize = 14.000
	RCLabel.TextStrokeTransparency = 0.750
	RCLabel.TextWrapped = true
	RCLabel.TextXAlignment = Enum.TextXAlignment.Left

	PhysicalLabel.Name = "PhysicalLabel"
	PhysicalLabel.Parent = StatsFrame
	PhysicalLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PhysicalLabel.BackgroundTransparency = 1.000
	PhysicalLabel.LayoutOrder = 10
	PhysicalLabel.Size = UDim2.new(0.187714994, 0, 0.5, 0)
	PhysicalLabel.ZIndex = 10
	PhysicalLabel.Font = Enum.Font.SourceSansSemibold
	PhysicalLabel.Text = "PHY: 0"
	PhysicalLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	PhysicalLabel.TextScaled = true
	PhysicalLabel.TextSize = 14.000
	PhysicalLabel.TextStrokeTransparency = 0.750
	PhysicalLabel.TextWrapped = true
	PhysicalLabel.TextXAlignment = Enum.TextXAlignment.Left

	LevelLabel.Name = "LevelLabel"
	LevelLabel.Parent = StatsFrame
	LevelLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	LevelLabel.BackgroundTransparency = 1.000
	LevelLabel.LayoutOrder = 1
	LevelLabel.Size = UDim2.new(0.187714994, 0, 0.5, 0)
	LevelLabel.ZIndex = 10
	LevelLabel.Font = Enum.Font.SourceSansSemibold
	LevelLabel.Text = "LVL: 1"
	LevelLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	LevelLabel.TextScaled = true
	LevelLabel.TextSize = 14.000
	LevelLabel.TextStrokeTransparency = 0.750
	LevelLabel.TextWrapped = true
	LevelLabel.TextXAlignment = Enum.TextXAlignment.Left

	FocusLabel.Name = "FocusLabel"
	FocusLabel.Parent = StatsFrame
	FocusLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	FocusLabel.BackgroundTransparency = 1.000
	FocusLabel.LayoutOrder = 5
	FocusLabel.Size = UDim2.new(0.187714994, 0, 0.5, 0)
	FocusLabel.ZIndex = 10
	FocusLabel.Font = Enum.Font.SourceSansSemibold
	FocusLabel.Text = "FOC: 0"
	FocusLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	FocusLabel.TextScaled = true
	FocusLabel.TextSize = 14.000
	FocusLabel.TextStrokeTransparency = 0.750
	FocusLabel.TextWrapped = true
	FocusLabel.TextXAlignment = Enum.TextXAlignment.Left

	ExpLabel.Name = "ExpLabel"
	ExpLabel.Parent = StatsFrame
	ExpLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ExpLabel.BackgroundTransparency = 1.000
	ExpLabel.LayoutOrder = 2
	ExpLabel.Size = UDim2.new(0.187714994, 0, 0.5, 0)
	ExpLabel.ZIndex = 10
	ExpLabel.Font = Enum.Font.SourceSansSemibold
	ExpLabel.Text = "EXP: 0"
	ExpLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	ExpLabel.TextScaled = true
	ExpLabel.TextSize = 14.000
	ExpLabel.TextStrokeTransparency = 0.750
	ExpLabel.TextWrapped = true
	ExpLabel.TextXAlignment = Enum.TextXAlignment.Left

	BackgroundImage.Name = "BackgroundImage"
	BackgroundImage.Parent = MainFrame
	BackgroundImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	BackgroundImage.BackgroundTransparency = 1.000
	BackgroundImage.BorderSizePixel = 0
	BackgroundImage.Rotation = 90.000
	BackgroundImage.Size = UDim2.new(1, 0, 1, 0)
	BackgroundImage.ZIndex = -1
	BackgroundImage.Image = "rbxassetid://1727483006"
	BackgroundImage.ImageColor3 = Color3.fromRGB(200, 200, 200)

	Title.Name = "Title"
	Title.Parent = MainFrame
	Title.AnchorPoint = Vector2.new(1, 0)
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.Position = UDim2.new(0.949999988, 0, 0, 0)
	Title.Size = UDim2.new(0.240384609, 0, 0.150240377, 0)
	Title.Font = Enum.Font.SourceSans
	Title.Text = "STATS"
	Title.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title.TextScaled = true
	Title.TextSize = 14.000
	Title.TextWrapped = true

	local GUIColor = Color3.fromRGB(4, 175, 236)
	if Player.PlayerFolder.Customization.Team.Value == "Ghoul" then
		GUIColor = Color3.fromRGB(200, 0, 0)
	end

	Title.TextColor3 = GUIColor
	BackgroundImage.ImageColor3 = GUIColor
	LevelLabel.TextColor3 = GUIColor
	ExpLabel.TextColor3 = GUIColor
	FocusLabel.TextColor3 = GUIColor
	ReputationLabel.TextColor3 = GUIColor
	YenLabel.TextColor3 = GUIColor
	WeaponLabel.TextColor3 = GUIColor
	DurabilityLabel.TextColor3 = GUIColor
	SpeedLabel.TextColor3 = GUIColor
	PhysicalLabel.TextColor3 = GUIColor
	RCLabel.TextColor3 = GUIColor

	task.spawn(function()
		while true and Player and Board.Parent ~= game.ReplicatedStorage do
			LevelLabel.Text = "LVL: "..Player.PlayerFolder.Stats.Level.Value
			ExpLabel.Text = "EXP: "..Player.PlayerFolder.Stats.Experience.Value
			FocusLabel.Text = "FOC: "..Player.PlayerFolder.Stats.Focus.Value
			ReputationLabel.Text = "REP: "..Player.PlayerFolder.Stats.Reputation.Value
			YenLabel.Text = "YEN: "..Player.PlayerFolder.Stats.Yen.Value
			if Player.PlayerFolder.Customization.Team.Value == "Ghoul" then
				WeaponLabel.Text = "KAG: "..Player.PlayerFolder.Stats.Weapon.Value
			else
				WeaponLabel.Text = "QUI: "..Player.PlayerFolder.Stats.Weapon.Value
			end
			DurabilityLabel.Text = "DUR: "..Player.PlayerFolder.Stats.Durability.Value
			SpeedLabel.Text = "SPD: "..Player.PlayerFolder.Stats.Speed.Value
			PhysicalLabel.Text = "PHY: "..Player.PlayerFolder.Stats.Physical.Value
			RCLabel.Text = "RC: "..Player.PlayerFolder.Stats.RC.Value
			wait(1)
		end
	end)
end

local MyPlayer = game.Players.LocalPlayer
local Mouse = MyPlayer:GetMouse()
Mouse.Move:connect(function()
	local Target = Mouse.Target
	if Target and (Target.Position - MyPlayer.Character.HumanoidRootPart.Position).magnitude <= 35 and game.Players:FindFirstChild(Target:FindFirstAncestorWhichIsA("Model").Name) then
		print("TheHover")
		CreateHover(game.Players:FindFirstChild(Target:FindFirstAncestorWhichIsA("Model").Name))
	elseif not Target or (Target.Position - MyPlayer.Character.HumanoidRootPart.Position).magnitude > 35 then
		Board.Parent = game.ReplicatedStorage
	end
end)
