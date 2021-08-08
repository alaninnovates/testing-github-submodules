local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Roact = require(ReplicatedStorage.Vendor.Roact);
local e = Roact.createElement

local App = require(ReplicatedStorage.Core.UI.App)

return function ()
    return e(App)
end