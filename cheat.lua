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

Section:NewButton("BOB", "If You Have Bug Or Ideas DM Me", function()
    loadstring(game:HttpGet"https://pastefy.app/r06ZOHBh/raw")()
end)
    
Section:NewButton("Start script HUB TRAP", "YEY", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/UPDATE-Slap-Battles-hub-that-exist-12403"))()
end)

Section:NewButton("Start script Avatar", "YEY", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Slap-Battles-KykyryzoB-Hub-SB-9008"))()
end)
Library:ToggleUIGui({
    Icons = "rbxassetid://16393121436",
    Rainbow = true
})


