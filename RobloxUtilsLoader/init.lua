local Container = Instance.new('Folder')
Container.Name = 'RobloxUtils'

-- Load Everything 1 by 1, to not crash by loading everything at once.
local function loadModulesFromBundler(file)
    return loadstring(game:HttpGet(file))()
end

loadModulesFromBundler('https://raw.githubusercontent.com/StarRose926/MacFriesUtils/refs/heads/main/RobloxUtilsLoader/LuauPolyfillMini.lua')
loadModulesFromBundler('https://raw.githubusercontent.com/StarRose926/MacFriesUtils/refs/heads/main/RobloxUtilsLoader/LuauPolyfill.lua')

return
