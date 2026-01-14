local Deploy = game:GetService("ReplicatedStorage").Remotes.Command
local SpectateEvent = game:GetService("ReplicatedStorage").Remotes.StartSpectating

SpectateEvent.OnClientEvent:Connect(function()
    Deploy:FireServer("Play")
end)


-- this is very simple ik :)
