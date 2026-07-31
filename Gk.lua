local RunService = game:GetService("RunService")
local humanoid = game.Players.LocalPlayer.Character.Humanoid

RunService.Heartbeat:Connect(function()
    humanoid.Health = 1000
end)
