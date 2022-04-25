repeat wait() until game.Players.LocalPlayer.Character

game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
if getgenv().AutoRender == true then
	UserSettings().GameSettings.MasterVolume = 0


	main = Instance.new("ScreenGui")
	Frame = Instance.new("Frame")
	TextLabel = Instance.new("TextLabel")
	TextLabel_2 = Instance.new("TextLabel")
	TextLabel_3 = Instance.new("TextLabel")

	main.Name = "RenderScreen"
	main.Parent = game.CoreGui
	main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	main.IgnoreGuiInset = true

	Frame.Parent = main
	Frame.Active = true
	Frame.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
	Frame.Size = UDim2.new(1, 0, 1, 0)

	TextLabel.Parent = Frame
	TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
	TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(0.5, 0, 0.419999987, 0)
	TextLabel.Size = UDim2.new(0, 279, 0, 34)
	TextLabel.Font = Enum.Font.Gotham
	TextLabel.Text = "#FUCKIKU , Welcome "..game.Players.LocalPlayer.Name.." yes that is ur username if u wanna see it monkey"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true


	game:GetService("RunService"):Set3dRenderingEnabled(false)
end
repeat wait(1) until game.Players:FindFirstChild(getgenv().MainAccount)
local MainAccount = getgenv().MainAccount
local Player = game.Players:FindFirstChild(MainAccount)
