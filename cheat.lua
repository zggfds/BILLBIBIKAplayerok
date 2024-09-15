local bypass;
        bypass = hookmetamethod(game, "__namecall", function(method, ...) 
            if getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Ban then
                return
            elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.AdminGUI then
                return
            elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.WalkSpeedChanged then
                return
            end
            return bypass(method, ...)
        end)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Welcome!",Text = "Welcome to Hub BILL.",Icon = "rbxassetid://7733960981",Duration = 10})
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()
local Window = Library.CreateLib("playerokBILL Hub | Slap Battles", "DarkTheme")
local Tab = Window:NewTab("PLAYEROK")
local Section = Tab:NewSection("Script")

Section:NewButton("Click to copy", "If You Have Bug Or Ideas DM Me", function()
    setclipboard('kykyryzo8')
end)
    
Section:NewButton("Start script HUB TRAP", "YEY", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/UPDATE-Slap-Battles-hub-that-exist-12403"))()
end)

Section:NewButton("Start script Avatar", "YEY", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Slap-Battles-KykyryzoB-Hub-SB-9008"))()
end)
Library:ToggleUIGui({
    Icons = "rbxassetid://16393121436",
    Rainbow = false
})

-- Создаем ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "CustomGui"
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Создаем Frame (основа для GUI)
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0.3, 0, 0.3, 0)  -- Размер фрейма (можешь изменить под свои нужды)
frame.Position = UDim2.new(0.35, 0, 0.35, 0)  -- Позиция фрейма на экране
frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)  -- Цвет фона фрейма
frame.Parent = screenGui

-- Создаем ImageLabel для отображения изображения
local imageLabel = Instance.new("ImageLabel")
imageLabel.Size = UDim2.new(1, 0, 1, 0)  -- Размер изображения соответствует размеру фрейма
imageLabel.Position = UDim2.new(0, 0, 0, 0)
imageLabel.Image = "rbxassetid://ИД_ТВОЕГО_ИЗОБРАЖЕНИЯ"  -- Замени на свой assetId изображения
imageLabel.Parent = frame
