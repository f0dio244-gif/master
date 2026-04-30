print("--- ONEX CLOUD EXECUTION SUCCESSFUL ---")
warn("User: " .. me.Name)
local p = Instance.new("Part")
p.Parent = workspace
p.Position = me.Character.Head.Position + Vector3.new(0, 5, 0)
p.BrickColor = BrickColor.new("Bright green")
p.Size = Vector3.new(4, 4, 4)
p.Anchored = true
print("Created Cloud-Part at: " .. tostring(p.Position))
