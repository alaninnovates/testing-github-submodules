local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Roact = require(ReplicatedStorage.Vendor.Roact);
local e = Roact.createElement

local App = require(script.Parent.App)

return function (target)
    local handle = Roact.mount(e(App), target, "App")
    return function ()
        Roact.unmount(handle)
    end
end