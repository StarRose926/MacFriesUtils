local Container = Instance.new('Folder')
Container.Name = 'RobloxUtils'

local global_require = function() end

local require_mappings = {}

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
    local gui, req = fn()
    
    for _, inst in next, gui:GetChildren() do
        inst.Parent = Container
        require_mappings[inst] = req
    end
end

loadModulesFromBundler('https://raw.githubusercontent.com/StarRose926/MacFriesUtils/refs/heads/main/RobloxUtilsLoader/LuauPolyfillMini.lua')
loadModulesFromBundler('https://raw.githubusercontent.com/StarRose926/MacFriesUtils/refs/heads/main/RobloxUtilsLoader/LuauPolyfill.lua')

-- NOTE: Wait a little to give time for next load! These Chunks are HUGE!
for i = 1, 6 do
    loadModulesFromBundler('https://raw.githubusercontent.com/StarRose926/MacFriesUtils/refs/heads/main/RobloxUtilsLoader/ReactDump' .. tostring(i) .. '.lua')
    task.wait(0.05)
end

global_require = function(module)
    for inst, req in ipairs(require_mappings) do
        if module:IsDescendantOf(inst) then
            return req(module)
        end
    end

    return require(module)
end

return Container, global_require
