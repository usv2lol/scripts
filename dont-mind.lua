queueonteleport([[
loadstring(game:HttpGet("https://raw.githubusercontent.com/usv2lol/scripts/refs/heads/main/dont-mind.lua"))()
]])

game.Close:Connect(function()
messagebox("You Left " .. game.PlaceId, game.JobId, 0)
end)
