local Player = game.Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()

Character.Head.Transparency = 1
Character.Head:FindFirstChild("face").Transparency = 1