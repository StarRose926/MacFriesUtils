local Container = Instance.new('Folder')
Container.Name = 'RobloxUtils'

-- Load Everything 1 by 1, to not crash by loading everything at once.
local function loadModulesFromBundler(file)
    local gui, req = loadstring(game:HttpGet(file))()

    for _, inst in next, gui:GetChildren() do
        inst.Parent = Container
    end
end

loadModulesFromBundler('https://raw.githubusercontent.com/StarRose926/MacFriesUtils/refs/heads/main/RobloxUtilsLoader/LuauPolyfillMini.lua')
loadModulesFromBundler('https://raw.githubusercontent.com/StarRose926/MacFriesUtils/refs/heads/main/RobloxUtilsLoader/LuauPolyfill.lua')

-- NOTE: Wait a little to give time for next load! These Chunks are HUGE!
for i = 1, 6 do
    loadModulesFromBundler('https://raw.githubusercontent.com/StarRose926/MacFriesUtils/refs/heads/main/RobloxUtilsLoader/ReactDump' .. tostring(i) .. '.lua')
    task.wait(0.05)
end


return Container
