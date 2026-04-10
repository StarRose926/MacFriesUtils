local Container = Instance.new('Folder')
Container.Name = 'RobloxUtils'

local requires = {}
local global_require = function() end

-- Load Everything 1 by 1, to not crash by loading everything at once.
local function loadModulesFromBundler(file)
    local fn = loadstring(game:HttpGet(file))()
    setfenv(fn, setmetatable({}, {
        __index = function(self, key)
            if key == 'require' then
                return global_require
            else
                return getfenv()[key]
            end
        end,
        __newindex = function(self, key, val)
            getfenv()[key] = val
        end
    }))
    
    for _, inst in next, gui:GetChildren() do
        inst.Parent = Container
    end

    table.insert(requires, req)
end

loadModulesFromBundler('https://raw.githubusercontent.com/StarRose926/MacFriesUtils/refs/heads/main/RobloxUtilsLoader/LuauPolyfillMini.lua')
loadModulesFromBundler('https://raw.githubusercontent.com/StarRose926/MacFriesUtils/refs/heads/main/RobloxUtilsLoader/LuauPolyfill.lua')

-- NOTE: Wait a little to give time for next load! These Chunks are HUGE!
for i = 1, 6 do
    loadModulesFromBundler('https://raw.githubusercontent.com/StarRose926/MacFriesUtils/refs/heads/main/RobloxUtilsLoader/ReactDump' .. tostring(i) .. '.lua')
    task.wait(0.05)
end

global_require = function(module)
    for _, req in next, requires do
        if req then
            local ok, res = pcall(req, module)

            if ok and res then
                return res
            end
        end
    end
end

return Container, global_require
