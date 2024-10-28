
for _, part in pairs(game.Workspace:GetDescendants()) do
    if part:IsA("BasePart") then
        part.Transparency = 1
        if part:FindFirstChildOfClass("Decal") then
            part:FindFirstChildOfClass("Decal").Transparency = 1
        end
    end
end