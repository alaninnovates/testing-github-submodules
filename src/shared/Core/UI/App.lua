local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Roact = require(ReplicatedStorage.Vendor.Roact);
local e = Roact.createElement

return function ()
    return e("Frame", {
        -- Position = UDim2.fromScale(0, 0),
        Size = UDim2.fromScale(1, 1),
        BackgroundColor3 = Color3.new(1, 0.341176, 0.341176)
    })
end