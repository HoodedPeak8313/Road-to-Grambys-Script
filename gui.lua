loadstring(game:HttpGet("https://pastebin.com/raw/KyTEgYcj"))()

Instance.new("Folder", game:GetService("ReplicatedStorage")).Name = "IsVIPServer"

game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
if key == "g" then
while game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.G) do
  local plr = Game.Players.LocalPlayer.Name
local d = 1.88

game:GetService("Workspace").Characters[plr].HumanoidRootPart.CFrame = game:GetService("Workspace").Characters[plr].HumanoidRootPart.CFrame * CFrame.new(0,0,-d)
game:GetService("Workspace").Characters[plr].Body.CFrame = game:GetService("Workspace").Characters[plr].Body.CFrame * CFrame.new(0,0,-d)
game:GetService("Workspace").Characters[plr].LegL.CFrame = game:GetService("Workspace").Characters[plr].LegL.CFrame * CFrame.new(0,0,-d)
game:GetService("Workspace").Characters[plr].LegR.CFrame = game:GetService("Workspace").Characters[plr].LegR.CFrame * CFrame.new(0,0,-d)
game:GetService("Workspace").Characters[plr].ArmR.CFrame = game:GetService("Workspace").Characters[plr].ArmR.CFrame * CFrame.new(0,0,-d)
game:GetService("Workspace").Characters[plr].ArmL.CFrame = game:GetService("Workspace").Characters[plr].ArmL.CFrame * CFrame.new(0,0,-d)
game:GetService("Workspace").Characters[plr].HandL.CFrame = game:GetService("Workspace").Characters[plr].HandL.CFrame * CFrame.new(0,0,-d)
game:GetService("Workspace").Characters[plr].HandR.CFrame = game:GetService("Workspace").Characters[plr].HandR.CFrame * CFrame.new(0,0,-d)
game:GetService("Workspace").Characters[plr].Head.CFrame = game:GetService("Workspace").Characters[plr].Head.CFrame * CFrame.new(0,0,-d)
wait ()

end
end
end)


-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local mainframe = Instance.new("Frame")
local Bossorlose13sGUI = Instance.new("TextLabel")
local Noclip = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local Quan = Instance.new("TextButton")
local Quan2 = Instance.new("TextButton")
local zungle = Instance.new("TextBox")
local pungle = Instance.new("TextButton")
local pangus = Instance.new("TextButton")
local kangus = Instance.new("TextButton")
local kangus2 = Instance.new("TextButton")
local langus = Instance.new("TextButton")
local langus2 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

mainframe.Name = "mainframe"
mainframe.Parent = ScreenGui
mainframe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
mainframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
mainframe.Position = UDim2.new(0.135501355, 0, 0.306020081, 0)
mainframe.Size = UDim2.new(0, 282, 0, 500)

Bossorlose13sGUI.Name = "Bossorlose13's GUI"
Bossorlose13sGUI.Parent = mainframe
Bossorlose13sGUI.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bossorlose13sGUI.Size = UDim2.new(0, 282, 0, 22)
Bossorlose13sGUI.Font = Enum.Font.SourceSans
Bossorlose13sGUI.Text = "Road to Gramby's GUI"
Bossorlose13sGUI.TextColor3 = Color3.fromRGB(255, 0, 0)
Bossorlose13sGUI.TextSize = 14.000

Noclip.Name = "Noclip"
Noclip.Parent = mainframe
Noclip.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
Noclip.Position = UDim2.new(0.0283687934, 0, 0.094444442, 0)
Noclip.Size = UDim2.new(0, 79, 0, 24)
Noclip.Font = Enum.Font.SourceSans
Noclip.Text = "Tooth Pickup"
Noclip.TextColor3 = Color3.fromRGB(0, 0, 0)
Noclip.TextSize = 14.000
Noclip.MouseButton1Down:connect(function()
    for toothy = 1, 30 do
        game:GetService("ReplicatedStorage").Networking.NetworkingEvent:FireServer("UseItem",false,true,workspace.Tooth)
        wait (0.0001)
    end
end)

Fly.Name = "Fly"
Fly.Parent = mainframe
Fly.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
Fly.Position = UDim2.new(0.723404229, 0, 0.094444442, 0)
Fly.Size = UDim2.new(0, 60, 0, 24)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Wad Grab"
Fly.TextColor3 = Color3.fromRGB(0, 0, 0)
Fly.TextSize = 14.000
Fly.MouseButton1Down:connect(function()
       for i,v in pairs(game:GetService("Workspace").WorldObjects:GetDescendants()) do
    if v.Name == "wad" then
local b = v
game:GetService("ReplicatedStorage").Networking.NetworkingEvent:FireServer("PickupItem", b, true, CFrame.new(Vector3.new(0,0,0), Vector3.new(0,0,0)), 3, Vector3.new(0,0,0))
wait(0.1)
end
end
end)


Quan.Name = "Quan"
Quan.Parent = mainframe
Quan.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
Quan.Position = UDim2.new(0.19, 0, 0.34, 0)
Quan.Size = UDim2.new(0.28, 100, 0, 24)
Quan.Font = Enum.Font.SourceSans
Quan.Text = 'Fast Travel (Hold "G" Key)'
Quan.TextColor3 = Color3.fromRGB(0, 0, 0)
Quan.TextSize = 14.000
Quan.MouseButton1Down:connect(function()
--Hold G to use fast travel.
end)


Quan2.Name = "Quan2"
Quan2.Parent = mainframe
Quan2.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
Quan2.Position = UDim2.new(0.32, 0, 0.5, 0)
Quan2.Size = UDim2.new(0.13, 70, 0, 24)
Quan2.Font = Enum.Font.SourceSans
Quan2.Text = "TP to Temple"
Quan2.TextColor3 = Color3.fromRGB(0, 0, 0)
Quan2.TextSize = 14.000
Quan2.MouseButton1Down:connect(function()
--[[TP to Temple Script]] local Usernamehere = game.Players.LocalPlayer.Name

local b = CFrame.new(-15000,-250,1000)


game:GetService("Workspace").Characters[Usernamehere].HumanoidRootPart.CFrame = b
game:GetService("Workspace").Characters[Usernamehere].Body.CFrame = b
game:GetService("Workspace").Characters[Usernamehere].LegL.CFrame = b
game:GetService("Workspace").Characters[Usernamehere].LegR.CFrame = b
game:GetService("Workspace").Characters[Usernamehere].ArmR.CFrame = b
game:GetService("Workspace").Characters[Usernamehere].ArmL.CFrame = b
game:GetService("Workspace").Characters[Usernamehere].HandL.CFrame = b
game:GetService("Workspace").Characters[Usernamehere].HandR.CFrame = b
game:GetService("Workspace").Characters[Usernamehere].Head.CFrame = b
end)


zungle.Parent = mainframe
zungle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
zungle.Position = UDim2.new(0.340127085, 0, 0.085982692, 0)
zungle.Size = UDim2.new(0, 100, 0, 24)
zungle.Font = Enum.Font.SourceSans
zungle.PlaceholderText = "Type a username here..."
zungle.TextColor3 = Color3.fromRGB(0, 0, 0)
zungle.TextSize = 12.000

zungle.Text = ""


pungle.Name = "pungle"
pungle.Parent = mainframe
pungle.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
pungle.Position = UDim2.new(0.387, 0, 0.20, 0)
pungle.Size = UDim2.new(0, 73, 0, 24)
pungle.Font = Enum.Font.SourceSans
pungle.Text = "TP to Player"
pungle.TextColor3 = Color3.fromRGB(0, 0, 0)
pungle.TextSize = 14.000
pungle.MouseButton1Down:connect(function()

local target = zungle.Text


local function findp(plr)
   for i,v in pairs(game:GetService("Players"):GetPlayers()) do
       if plr:lower() == v.Name:sub(1,#plr):lower() then
           return v.Name
       end
   end
   return nil
end
target = findp(target)
local b = game:GetService("Workspace").Characters[target].HumanoidRootPart.CFrame
local limbs = {"HumanoidRootPart","Body","LegL","LegR","ArmR","ArmL","HandL","HandR","Head"}
local ch = game:GetService("Workspace").Characters[game:GetService("Players").LocalPlayer.Name]
for i,v in pairs(limbs) do
   ch[v].CFrame = b
end

end)


pangus.Name = "pangus"
pangus.Parent = mainframe
pangus.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
pangus.Position = UDim2.new(0.287, 0, 0.66, 0)
pangus.Size = UDim2.new(0, 125, 0, 24)
pangus.Font = Enum.Font.SourceSans
pangus.Text = "TP to Gramby's House"
pangus.TextColor3 = Color3.fromRGB(0, 0, 0)
pangus.TextSize = 14.000
pangus.MouseButton1Down:connect(function()

local Usernamehere = game.Players.LocalPlayer.Name

local b = CFrame.new(82973,60,1080)


game:GetService("Workspace").Characters[Usernamehere].HumanoidRootPart.CFrame = b
game:GetService("Workspace").Characters[Usernamehere].Body.CFrame = b
game:GetService("Workspace").Characters[Usernamehere].LegL.CFrame = b
game:GetService("Workspace").Characters[Usernamehere].LegR.CFrame = b
game:GetService("Workspace").Characters[Usernamehere].ArmR.CFrame = b
game:GetService("Workspace").Characters[Usernamehere].ArmL.CFrame = b
game:GetService("Workspace").Characters[Usernamehere].HandL.CFrame = b
game:GetService("Workspace").Characters[Usernamehere].HandR.CFrame = b
game:GetService("Workspace").Characters[Usernamehere].Head.CFrame = b

end)

kangus.Name = "kangus"
kangus.Parent = mainframe
kangus.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
kangus.Position = UDim2.new(0.107, 0, 0.82, 0)
kangus.Size = UDim2.new(0, 85, 0, 24)
kangus.Font = Enum.Font.SourceSans
kangus.Text = "Zero Gravity"
kangus.TextColor3 = Color3.fromRGB(0, 0, 0)
kangus.TextSize = 14.000
kangus.MouseButton1Down:connect(function()

game.Workspace.Gravity = 0

end)


kangus2.Name = "kangus2"
kangus2.Parent = mainframe
kangus2.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
kangus2.Position = UDim2.new(0.55, 0, 0.82, 0)
kangus2.Size = UDim2.new(0, 95, 0, 24)
kangus2.Font = Enum.Font.SourceSans
kangus2.Text = "Normal Gravity"
kangus2.TextColor3 = Color3.fromRGB(0, 0, 0)
kangus2.TextSize = 14.000
kangus2.MouseButton1Down:connect(function()

game.Workspace.Gravity = 30

end)

langus.Name = "langus"
langus.Parent = mainframe
langus.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
langus.Position = UDim2.new(0.107, 0, 0.9, 0)
langus.Size = UDim2.new(0, 85, 0, 24)
langus.Font = Enum.Font.SourceSans
langus.Text = "Clip"
langus.TextColor3 = Color3.fromRGB(0, 0, 0)
langus.TextSize = 14.000
langus.MouseButton1Down:connect(function()
    local Usernamehere = game.Players.LocalPlayer.Name
    game:GetService("Workspace").Characters[Usernamehere].HumanoidRootPart.CanCollide = true
    game:GetService("Workspace").Characters[Usernamehere].Body.CanCollide = true
    game:GetService("Workspace").Characters[Usernamehere].LegL.CanCollide = true
    game:GetService("Workspace").Characters[Usernamehere].LegR.CanCollide = true
    game:GetService("Workspace").Characters[Usernamehere].ArmR.CanCollide = true
    game:GetService("Workspace").Characters[Usernamehere].ArmL.CanCollide = true
    game:GetService("Workspace").Characters[Usernamehere].HandL.CanCollide = true
    game:GetService("Workspace").Characters[Usernamehere].HandR.CanCollide = true
    game:GetService("Workspace").Characters[Usernamehere].Head.CanCollide = true
end)



langus2.Name = "langus2"
langus2.Parent = mainframe
langus2.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
langus2.Position = UDim2.new(0.55, 0, 0.9, 0)
langus2.Size = UDim2.new(0, 95, 0, 24)
langus2.Font = Enum.Font.SourceSans
langus2.Text = "No Clip"
langus2.TextColor3 = Color3.fromRGB(0, 0, 0)
langus2.TextSize = 14.000
langus2.MouseButton1Down:connect(function()
    local Usernamehere = game.Players.LocalPlayer.Name
    game:GetService("Workspace").Characters[Usernamehere].HumanoidRootPart.CanCollide = false
    game:GetService("Workspace").Characters[Usernamehere].Body.CanCollide = false
    game:GetService("Workspace").Characters[Usernamehere].LegL.CanCollide = false
    game:GetService("Workspace").Characters[Usernamehere].LegR.CanCollide = false
    game:GetService("Workspace").Characters[Usernamehere].ArmR.CanCollide = false
    game:GetService("Workspace").Characters[Usernamehere].ArmL.CanCollide = false
    game:GetService("Workspace").Characters[Usernamehere].HandL.CanCollide = false
    game:GetService("Workspace").Characters[Usernamehere].HandR.CanCollide = false
    game:GetService("Workspace").Characters[Usernamehere].Head.CanCollide = false
end)


-- Scripts:

local function JETILC_fake_script() -- mainframe.LocalScript
    local script = Instance.new('LocalScript', mainframe)

    script.parent.Selectable = true
    script.Parent.Active = true
    script.parent.Draggable = true

end
coroutine.wrap(JETILC_fake_script)()
