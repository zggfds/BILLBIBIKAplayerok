local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local Window = Library.CreateLib("BILL", "RJTheme3")
local Tab = Window:NewTab("Slap Battles")
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Welcome!",Text = "Welcome to Hub BILL.",Icon = "rbxassetid://7733960981",Duration = 10})
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()
local Window = Library.CreateLib("playerokBILL Hub | Slap Battles", "DarkTheme")
local Tab = Window:NewTab("PLAYEROK")
local Section = Tab:NewSection("Creator")
local Section2 = Tab:NewSection("Script")
Section:NewButton("Click to copy", "If You Have Bug Or Ideas DM Me", function()
    setclipboard('kykyryzo8')
end)
    
local Section = Tab:NewSection("Creator UI and Helper with function")
    
Section:NewButton("Giangplay", "INFO", function()
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Creator UI",Text = "Giangplay",Icon = "rbxassetid://7733955511",Duration = 5})
end)
