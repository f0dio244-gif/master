print("--- ONEX CLOUD SUCCESS ---")
local char = me.Character or me.CharacterAdded:Wait()
local head = char:WaitForChild("Head")

local p = Instance.new("Part")
p.Size = Vector3.new(5, 5, 5)
p.Position = head.Position + Vector3.new(0, 10, 0)
p.BrickColor = BrickColor.new("Electric blue")
p.Parent = workspace
p.Anchored = true

warn("Cloud script executed for: " .. me.Name)
