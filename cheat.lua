local safeport = Instance.new("Part", Workspace)
safeport.Name = "SafePort15"
safeport.Size = Vector3.new(200, 10, 200) 
safeport.Transparency = 0.5 
safeport.CanCollide = true
safeport.Anchored = true
safeport.CFrame = CFrame.new(2457.6001, 229.365677, -4558.22363, -0.999834299, 0.000101457415, 0.0182033889, 3.8126462e-08, 0.999984503, -0.00557136489, -0.018203672, -0.00557044102, -0.999818802)
local decal = Instance.new("Decal", safeport)
decal.Face = "Top"
decal.Texture = "rbxassetid://17047840821"
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
