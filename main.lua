print("RAW funcionando")

game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Moises mando oi",
    Text = "Script carregado com sucesso",
    Duration = 5
})

local gui = Instance.new("ScreenGui")
gui.Name = "TesteUI"
gui.Parent = game.CoreGui

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0,300,0,150)
frame.Position = UDim2.new(0.5,-150,0.5,-75)
frame.BackgroundColor3 = Color3.fromRGB(25,25,35)
frame.Parent = gui

local text = Instance.new("TextLabel")
text.Size = UDim2.new(1,0,1,0)
text.BackgroundTransparency = 1
text.Text = "Moises mando oi\nRAW funcionando"
text.TextColor3 = Color3.new(1,1,1)
text.Font = Enum.Font.GothamBold
text.TextScaled = true
text.Parent = frame
