local Event = game:GetService("ReplicatedStorage").Remotes.Command
local SpectateEvent = game:GetService("ReplicatedStorage").Remotes.StartSpectating

SpectateEvent.OnClientEvent:Connect(function()
    Event:FireServer("Play")
end)

-- this is very simple ik :)