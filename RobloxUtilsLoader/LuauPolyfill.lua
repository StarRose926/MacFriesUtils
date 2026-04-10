-- Main Code from: https://github.com/Roblox/luau-polyfill & https://github.com/Roblox/symbol-luau

-- Instances: 139 | Scripts: 0 | Modules: 125
local G2L = {};

-- ReplicatedStorage.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- ReplicatedStorage.ScreenGui.Boolean
G2L["2"] = Instance.new("ModuleScript", G2L["1"]);
G2L["2"]["Name"] = [[Boolean]];

-- ReplicatedStorage.ScreenGui.Boolean.toJSBoolean
G2L["3"] = Instance.new("ModuleScript", G2L["2"]);
G2L["3"]["Name"] = [[toJSBoolean]];

-- ReplicatedStorage.ScreenGui.Boolean.__tests__
G2L["4"] = Instance.new("Folder", G2L["2"]);
G2L["4"]["Name"] = [[__tests__]];

-- ReplicatedStorage.ScreenGui.Boolean.__tests__.toJSBoolean.spec
G2L["5"] = Instance.new("ModuleScript", G2L["4"]);
G2L["5"]["Name"] = [[toJSBoolean.spec]];

-- ReplicatedStorage.ScreenGui.Collections
G2L["6"] = Instance.new("ModuleScript", G2L["1"]);
G2L["6"]["Name"] = [[Collections]];

-- ReplicatedStorage.ScreenGui.Collections.Array
G2L["7"] = Instance.new("ModuleScript", G2L["6"]);
G2L["7"]["Name"] = [[Array]];

-- ReplicatedStorage.ScreenGui.Collections.Array.concat
G2L["8"] = Instance.new("ModuleScript", G2L["7"]);
G2L["8"]["Name"] = [[concat]];

-- ReplicatedStorage.ScreenGui.Collections.Array.every
G2L["9"] = Instance.new("ModuleScript", G2L["7"]);
G2L["9"]["Name"] = [[every]];

-- ReplicatedStorage.ScreenGui.Collections.Array.filter
G2L["a"] = Instance.new("ModuleScript", G2L["7"]);
G2L["a"]["Name"] = [[filter]];

-- ReplicatedStorage.ScreenGui.Collections.Array.find
G2L["b"] = Instance.new("ModuleScript", G2L["7"]);
G2L["b"]["Name"] = [[find]];

-- ReplicatedStorage.ScreenGui.Collections.Array.findIndex
G2L["c"] = Instance.new("ModuleScript", G2L["7"]);
G2L["c"]["Name"] = [[findIndex]];

-- ReplicatedStorage.ScreenGui.Collections.Array.flat
G2L["d"] = Instance.new("ModuleScript", G2L["7"]);
G2L["d"]["Name"] = [[flat]];

-- ReplicatedStorage.ScreenGui.Collections.Array.flatMap
G2L["e"] = Instance.new("ModuleScript", G2L["7"]);
G2L["e"]["Name"] = [[flatMap]];

-- ReplicatedStorage.ScreenGui.Collections.Array.forEach
G2L["f"] = Instance.new("ModuleScript", G2L["7"]);
G2L["f"]["Name"] = [[forEach]];

-- ReplicatedStorage.ScreenGui.Collections.Array.from
G2L["10"] = Instance.new("ModuleScript", G2L["7"]);
G2L["10"]["Name"] = [[from]];

-- ReplicatedStorage.ScreenGui.Collections.Array.from.fromArray
G2L["11"] = Instance.new("ModuleScript", G2L["10"]);
G2L["11"]["Name"] = [[fromArray]];

-- ReplicatedStorage.ScreenGui.Collections.Array.from.fromMap
G2L["12"] = Instance.new("ModuleScript", G2L["10"]);
G2L["12"]["Name"] = [[fromMap]];

-- ReplicatedStorage.ScreenGui.Collections.Array.from.fromSet
G2L["13"] = Instance.new("ModuleScript", G2L["10"]);
G2L["13"]["Name"] = [[fromSet]];

-- ReplicatedStorage.ScreenGui.Collections.Array.from.fromString
G2L["14"] = Instance.new("ModuleScript", G2L["10"]);
G2L["14"]["Name"] = [[fromString]];

-- ReplicatedStorage.ScreenGui.Collections.Array.includes
G2L["15"] = Instance.new("ModuleScript", G2L["7"]);
G2L["15"]["Name"] = [[includes]];

-- ReplicatedStorage.ScreenGui.Collections.Array.indexOf
G2L["16"] = Instance.new("ModuleScript", G2L["7"]);
G2L["16"]["Name"] = [[indexOf]];

-- ReplicatedStorage.ScreenGui.Collections.Array.isArray
G2L["17"] = Instance.new("ModuleScript", G2L["7"]);
G2L["17"]["Name"] = [[isArray]];

-- ReplicatedStorage.ScreenGui.Collections.Array.join
G2L["18"] = Instance.new("ModuleScript", G2L["7"]);
G2L["18"]["Name"] = [[join]];

-- ReplicatedStorage.ScreenGui.Collections.Array.map
G2L["19"] = Instance.new("ModuleScript", G2L["7"]);
G2L["19"]["Name"] = [[map]];

-- ReplicatedStorage.ScreenGui.Collections.Array.reduce
G2L["1a"] = Instance.new("ModuleScript", G2L["7"]);
G2L["1a"]["Name"] = [[reduce]];

-- ReplicatedStorage.ScreenGui.Collections.Array.reverse
G2L["1b"] = Instance.new("ModuleScript", G2L["7"]);
G2L["1b"]["Name"] = [[reverse]];

-- ReplicatedStorage.ScreenGui.Collections.Array.shift
G2L["1c"] = Instance.new("ModuleScript", G2L["7"]);
G2L["1c"]["Name"] = [[shift]];

-- ReplicatedStorage.ScreenGui.Collections.Array.slice
G2L["1d"] = Instance.new("ModuleScript", G2L["7"]);
G2L["1d"]["Name"] = [[slice]];

-- ReplicatedStorage.ScreenGui.Collections.Array.some
G2L["1e"] = Instance.new("ModuleScript", G2L["7"]);
G2L["1e"]["Name"] = [[some]];

-- ReplicatedStorage.ScreenGui.Collections.Array.sort
G2L["1f"] = Instance.new("ModuleScript", G2L["7"]);
G2L["1f"]["Name"] = [[sort]];

-- ReplicatedStorage.ScreenGui.Collections.Array.splice
G2L["20"] = Instance.new("ModuleScript", G2L["7"]);
G2L["20"]["Name"] = [[splice]];

-- ReplicatedStorage.ScreenGui.Collections.Array.unshift
G2L["21"] = Instance.new("ModuleScript", G2L["7"]);
G2L["21"]["Name"] = [[unshift]];

-- ReplicatedStorage.ScreenGui.Collections.Array.__tests__
G2L["22"] = Instance.new("Folder", G2L["7"]);
G2L["22"]["Name"] = [[__tests__]];

-- ReplicatedStorage.ScreenGui.Collections.Array.__tests__._init.roblox.spec
G2L["23"] = Instance.new("ModuleScript", G2L["22"]);
G2L["23"]["Name"] = [[_init.roblox.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Array.__tests__.concat.spec
G2L["24"] = Instance.new("ModuleScript", G2L["22"]);
G2L["24"]["Name"] = [[concat.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Array.__tests__.every.spec
G2L["25"] = Instance.new("ModuleScript", G2L["22"]);
G2L["25"]["Name"] = [[every.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Array.__tests__.filter.spec
G2L["26"] = Instance.new("ModuleScript", G2L["22"]);
G2L["26"]["Name"] = [[filter.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Array.__tests__.find.spec
G2L["27"] = Instance.new("ModuleScript", G2L["22"]);
G2L["27"]["Name"] = [[find.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Array.__tests__.findIndex.spec
G2L["28"] = Instance.new("ModuleScript", G2L["22"]);
G2L["28"]["Name"] = [[findIndex.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Array.__tests__.flat.spec
G2L["29"] = Instance.new("ModuleScript", G2L["22"]);
G2L["29"]["Name"] = [[flat.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Array.__tests__.flatMap.spec
G2L["2a"] = Instance.new("ModuleScript", G2L["22"]);
G2L["2a"]["Name"] = [[flatMap.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Array.__tests__.forEach.spec
G2L["2b"] = Instance.new("ModuleScript", G2L["22"]);
G2L["2b"]["Name"] = [[forEach.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Array.__tests__.from.spec
G2L["2c"] = Instance.new("ModuleScript", G2L["22"]);
G2L["2c"]["Name"] = [[from.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Array.__tests__.includes.spec
G2L["2d"] = Instance.new("ModuleScript", G2L["22"]);
G2L["2d"]["Name"] = [[includes.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Array.__tests__.indexOf.spec
G2L["2e"] = Instance.new("ModuleScript", G2L["22"]);
G2L["2e"]["Name"] = [[indexOf.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Array.__tests__.isArray.spec
G2L["2f"] = Instance.new("ModuleScript", G2L["22"]);
G2L["2f"]["Name"] = [[isArray.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Array.__tests__.join.spec
G2L["30"] = Instance.new("ModuleScript", G2L["22"]);
G2L["30"]["Name"] = [[join.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Array.__tests__.map.spec
G2L["31"] = Instance.new("ModuleScript", G2L["22"]);
G2L["31"]["Name"] = [[map.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Array.__tests__.reduce.spec
G2L["32"] = Instance.new("ModuleScript", G2L["22"]);
G2L["32"]["Name"] = [[reduce.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Array.__tests__.reverse.spec
G2L["33"] = Instance.new("ModuleScript", G2L["22"]);
G2L["33"]["Name"] = [[reverse.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Array.__tests__.shift.spec
G2L["34"] = Instance.new("ModuleScript", G2L["22"]);
G2L["34"]["Name"] = [[shift.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Array.__tests__.slice.spec
G2L["35"] = Instance.new("ModuleScript", G2L["22"]);
G2L["35"]["Name"] = [[slice.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Array.__tests__.some.spec
G2L["36"] = Instance.new("ModuleScript", G2L["22"]);
G2L["36"]["Name"] = [[some.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Array.__tests__.sort.spec
G2L["37"] = Instance.new("ModuleScript", G2L["22"]);
G2L["37"]["Name"] = [[sort.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Array.__tests__.splice.spec
G2L["38"] = Instance.new("ModuleScript", G2L["22"]);
G2L["38"]["Name"] = [[splice.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Array.__tests__.unshift.spec
G2L["39"] = Instance.new("ModuleScript", G2L["22"]);
G2L["39"]["Name"] = [[unshift.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Map
G2L["3a"] = Instance.new("ModuleScript", G2L["6"]);
G2L["3a"]["Name"] = [[Map]];

-- ReplicatedStorage.ScreenGui.Collections.Map.Map
G2L["3b"] = Instance.new("ModuleScript", G2L["3a"]);
G2L["3b"]["Name"] = [[Map]];

-- ReplicatedStorage.ScreenGui.Collections.Map.coerceToMap
G2L["3c"] = Instance.new("ModuleScript", G2L["3a"]);
G2L["3c"]["Name"] = [[coerceToMap]];

-- ReplicatedStorage.ScreenGui.Collections.Map.coerceToTable
G2L["3d"] = Instance.new("ModuleScript", G2L["3a"]);
G2L["3d"]["Name"] = [[coerceToTable]];

-- ReplicatedStorage.ScreenGui.Collections.Map.__tests__
G2L["3e"] = Instance.new("Folder", G2L["3a"]);
G2L["3e"]["Name"] = [[__tests__]];

-- ReplicatedStorage.ScreenGui.Collections.Map.__tests__.map.spec
G2L["3f"] = Instance.new("ModuleScript", G2L["3e"]);
G2L["3f"]["Name"] = [[map.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Object
G2L["40"] = Instance.new("ModuleScript", G2L["6"]);
G2L["40"]["Name"] = [[Object]];

-- ReplicatedStorage.ScreenGui.Collections.Object.None
G2L["41"] = Instance.new("ModuleScript", G2L["40"]);
G2L["41"]["Name"] = [[None]];

-- ReplicatedStorage.ScreenGui.Collections.Object.assign
G2L["42"] = Instance.new("ModuleScript", G2L["40"]);
G2L["42"]["Name"] = [[assign]];

-- ReplicatedStorage.ScreenGui.Collections.Object.entries
G2L["43"] = Instance.new("ModuleScript", G2L["40"]);
G2L["43"]["Name"] = [[entries]];

-- ReplicatedStorage.ScreenGui.Collections.Object.freeze
G2L["44"] = Instance.new("ModuleScript", G2L["40"]);
G2L["44"]["Name"] = [[freeze]];

-- ReplicatedStorage.ScreenGui.Collections.Object.is
G2L["45"] = Instance.new("ModuleScript", G2L["40"]);
G2L["45"]["Name"] = [[is]];

-- ReplicatedStorage.ScreenGui.Collections.Object.isFrozen
G2L["46"] = Instance.new("ModuleScript", G2L["40"]);
G2L["46"]["Name"] = [[isFrozen]];

-- ReplicatedStorage.ScreenGui.Collections.Object.keys
G2L["47"] = Instance.new("ModuleScript", G2L["40"]);
G2L["47"]["Name"] = [[keys]];

-- ReplicatedStorage.ScreenGui.Collections.Object.preventExtensions
G2L["48"] = Instance.new("ModuleScript", G2L["40"]);
G2L["48"]["Name"] = [[preventExtensions]];

-- ReplicatedStorage.ScreenGui.Collections.Object.seal
G2L["49"] = Instance.new("ModuleScript", G2L["40"]);
G2L["49"]["Name"] = [[seal]];

-- ReplicatedStorage.ScreenGui.Collections.Object.values
G2L["4a"] = Instance.new("ModuleScript", G2L["40"]);
G2L["4a"]["Name"] = [[values]];

-- ReplicatedStorage.ScreenGui.Collections.Object.__tests__
G2L["4b"] = Instance.new("Folder", G2L["40"]);
G2L["4b"]["Name"] = [[__tests__]];

-- ReplicatedStorage.ScreenGui.Collections.Object.__tests__.assign.spec
G2L["4c"] = Instance.new("ModuleScript", G2L["4b"]);
G2L["4c"]["Name"] = [[assign.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Object.__tests__.entries.spec
G2L["4d"] = Instance.new("ModuleScript", G2L["4b"]);
G2L["4d"]["Name"] = [[entries.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Object.__tests__.freeze.spec
G2L["4e"] = Instance.new("ModuleScript", G2L["4b"]);
G2L["4e"]["Name"] = [[freeze.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Object.__tests__.is.spec
G2L["4f"] = Instance.new("ModuleScript", G2L["4b"]);
G2L["4f"]["Name"] = [[is.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Object.__tests__.keys.spec
G2L["50"] = Instance.new("ModuleScript", G2L["4b"]);
G2L["50"]["Name"] = [[keys.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Object.__tests__.preventExtensions.spec
G2L["51"] = Instance.new("ModuleScript", G2L["4b"]);
G2L["51"]["Name"] = [[preventExtensions.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Object.__tests__.values.spec
G2L["52"] = Instance.new("ModuleScript", G2L["4b"]);
G2L["52"]["Name"] = [[values.spec]];

-- ReplicatedStorage.ScreenGui.Collections.Set
G2L["53"] = Instance.new("ModuleScript", G2L["6"]);
G2L["53"]["Name"] = [[Set]];

-- ReplicatedStorage.ScreenGui.Collections.Set.__tests__
G2L["54"] = Instance.new("Folder", G2L["53"]);
G2L["54"]["Name"] = [[__tests__]];

-- ReplicatedStorage.ScreenGui.Collections.Set.__tests__.set.spec
G2L["55"] = Instance.new("ModuleScript", G2L["54"]);
G2L["55"]["Name"] = [[set.spec]];

-- ReplicatedStorage.ScreenGui.Collections.WeakMap
G2L["56"] = Instance.new("ModuleScript", G2L["6"]);
G2L["56"]["Name"] = [[WeakMap]];

-- ReplicatedStorage.ScreenGui.Collections.inspect
G2L["57"] = Instance.new("ModuleScript", G2L["6"]);
G2L["57"]["Name"] = [[inspect]];

-- ReplicatedStorage.ScreenGui.Collections.__tests__
G2L["58"] = Instance.new("Folder", G2L["6"]);
G2L["58"]["Name"] = [[__tests__]];

-- ReplicatedStorage.ScreenGui.Collections.__tests__.weakMap.spec
G2L["59"] = Instance.new("ModuleScript", G2L["58"]);
G2L["59"]["Name"] = [[weakMap.spec]];

-- ReplicatedStorage.ScreenGui.Collections.__tests__.inspect.spec
G2L["5a"] = Instance.new("ModuleScript", G2L["58"]);
G2L["5a"]["Name"] = [[inspect.spec]];

-- ReplicatedStorage.ScreenGui.Console
G2L["5b"] = Instance.new("ModuleScript", G2L["1"]);
G2L["5b"]["Name"] = [[Console]];

-- ReplicatedStorage.ScreenGui.Console.makeConsoleImpl
G2L["5c"] = Instance.new("ModuleScript", G2L["5b"]);
G2L["5c"]["Name"] = [[makeConsoleImpl]];

-- ReplicatedStorage.ScreenGui.Console.__tests__
G2L["5d"] = Instance.new("Folder", G2L["5b"]);
G2L["5d"]["Name"] = [[__tests__]];

-- ReplicatedStorage.ScreenGui.Console.__tests__.console.spec
G2L["5e"] = Instance.new("ModuleScript", G2L["5d"]);
G2L["5e"]["Name"] = [[console.spec]];

-- ReplicatedStorage.ScreenGui.ES7Types
G2L["5f"] = Instance.new("ModuleScript", G2L["1"]);
G2L["5f"]["Name"] = [[ES7Types]];

-- ReplicatedStorage.ScreenGui.InstanceOf
G2L["60"] = Instance.new("ModuleScript", G2L["1"]);
G2L["60"]["Name"] = [[InstanceOf]];

-- ReplicatedStorage.ScreenGui.InstanceOf.instanceof
G2L["61"] = Instance.new("ModuleScript", G2L["60"]);
G2L["61"]["Name"] = [[instanceof]];

-- ReplicatedStorage.ScreenGui.InstanceOf.__tests__
G2L["62"] = Instance.new("Folder", G2L["60"]);
G2L["62"]["Name"] = [[__tests__]];

-- ReplicatedStorage.ScreenGui.InstanceOf.__tests__.instanceof.spec
G2L["63"] = Instance.new("ModuleScript", G2L["62"]);
G2L["63"]["Name"] = [[instanceof.spec]];

-- ReplicatedStorage.ScreenGui.Number
G2L["64"] = Instance.new("ModuleScript", G2L["1"]);
G2L["64"]["Name"] = [[Number]];

-- ReplicatedStorage.ScreenGui.Number.MAX_SAFE_INTEGER
G2L["65"] = Instance.new("ModuleScript", G2L["64"]);
G2L["65"]["Name"] = [[MAX_SAFE_INTEGER]];

-- ReplicatedStorage.ScreenGui.Number.MIN_SAFE_INTEGER
G2L["66"] = Instance.new("ModuleScript", G2L["64"]);
G2L["66"]["Name"] = [[MIN_SAFE_INTEGER]];

-- ReplicatedStorage.ScreenGui.Number.isFinite
G2L["67"] = Instance.new("ModuleScript", G2L["64"]);
G2L["67"]["Name"] = [[isFinite]];

-- ReplicatedStorage.ScreenGui.Number.isInteger
G2L["68"] = Instance.new("ModuleScript", G2L["64"]);
G2L["68"]["Name"] = [[isInteger]];

-- ReplicatedStorage.ScreenGui.Number.isNaN
G2L["69"] = Instance.new("ModuleScript", G2L["64"]);
G2L["69"]["Name"] = [[isNaN]];

-- ReplicatedStorage.ScreenGui.Number.isSafeInteger
G2L["6a"] = Instance.new("ModuleScript", G2L["64"]);
G2L["6a"]["Name"] = [[isSafeInteger]];

-- ReplicatedStorage.ScreenGui.Number.toExponential
G2L["6b"] = Instance.new("ModuleScript", G2L["64"]);
G2L["6b"]["Name"] = [[toExponential]];

-- ReplicatedStorage.ScreenGui.Number.__tests__
G2L["6c"] = Instance.new("Folder", G2L["64"]);
G2L["6c"]["Name"] = [[__tests__]];

-- ReplicatedStorage.ScreenGui.Number.__tests__.mAX_SAFE_INTEGER.spec
G2L["6d"] = Instance.new("ModuleScript", G2L["6c"]);
G2L["6d"]["Name"] = [[mAX_SAFE_INTEGER.spec]];

-- ReplicatedStorage.ScreenGui.Number.__tests__.mIN_SAFE_INTEGER.spec
G2L["6e"] = Instance.new("ModuleScript", G2L["6c"]);
G2L["6e"]["Name"] = [[mIN_SAFE_INTEGER.spec]];

-- ReplicatedStorage.ScreenGui.Number.__tests__.init.spec
G2L["6f"] = Instance.new("ModuleScript", G2L["6c"]);
G2L["6f"]["Name"] = [[init.spec]];

-- ReplicatedStorage.ScreenGui.Number.__tests__.isFinite.spec
G2L["70"] = Instance.new("ModuleScript", G2L["6c"]);
G2L["70"]["Name"] = [[isFinite.spec]];

-- ReplicatedStorage.ScreenGui.Number.__tests__.isInteger.spec
G2L["71"] = Instance.new("ModuleScript", G2L["6c"]);
G2L["71"]["Name"] = [[isInteger.spec]];

-- ReplicatedStorage.ScreenGui.Number.__tests__.isNaN.spec
G2L["72"] = Instance.new("ModuleScript", G2L["6c"]);
G2L["72"]["Name"] = [[isNaN.spec]];

-- ReplicatedStorage.ScreenGui.Number.__tests__.isSafeInteger.spec
G2L["73"] = Instance.new("ModuleScript", G2L["6c"]);
G2L["73"]["Name"] = [[isSafeInteger.spec]];

-- ReplicatedStorage.ScreenGui.Number.__tests__.toExponential.spec
G2L["74"] = Instance.new("ModuleScript", G2L["6c"]);
G2L["74"]["Name"] = [[toExponential.spec]];

-- ReplicatedStorage.ScreenGui.Math
G2L["75"] = Instance.new("ModuleScript", G2L["1"]);
G2L["75"]["Name"] = [[Math]];

-- ReplicatedStorage.ScreenGui.Math.clz32
G2L["76"] = Instance.new("ModuleScript", G2L["75"]);
G2L["76"]["Name"] = [[clz32]];

-- ReplicatedStorage.ScreenGui.Math.__tests__
G2L["77"] = Instance.new("Folder", G2L["75"]);
G2L["77"]["Name"] = [[__tests__]];

-- ReplicatedStorage.ScreenGui.Math.__tests__.clz32.spec
G2L["78"] = Instance.new("ModuleScript", G2L["77"]);
G2L["78"]["Name"] = [[clz32.spec]];

-- ReplicatedStorage.ScreenGui.LuauPolyfill
G2L["79"] = Instance.new("ModuleScript", G2L["1"]);
G2L["79"]["Name"] = [[LuauPolyfill]];

-- ReplicatedStorage.ScreenGui.LuauPolyfill.AssertionError
G2L["7a"] = Instance.new("ModuleScript", G2L["79"]);
G2L["7a"]["Name"] = [[AssertionError]];

-- ReplicatedStorage.ScreenGui.LuauPolyfill.AssertionError.AssertionError.global
G2L["7b"] = Instance.new("ModuleScript", G2L["7a"]);
G2L["7b"]["Name"] = [[AssertionError.global]];

-- ReplicatedStorage.ScreenGui.LuauPolyfill.AssertionError.__tests__
G2L["7c"] = Instance.new("Folder", G2L["7a"]);
G2L["7c"]["Name"] = [[__tests__]];

-- ReplicatedStorage.ScreenGui.LuauPolyfill.AssertionError.__tests__.assertionError.spec
G2L["7d"] = Instance.new("ModuleScript", G2L["7c"]);
G2L["7d"]["Name"] = [[assertionError.spec]];

-- ReplicatedStorage.ScreenGui.LuauPolyfill.Error
G2L["7e"] = Instance.new("ModuleScript", G2L["79"]);
G2L["7e"]["Name"] = [[Error]];

-- ReplicatedStorage.ScreenGui.LuauPolyfill.Error.Error.global
G2L["7f"] = Instance.new("ModuleScript", G2L["7e"]);
G2L["7f"]["Name"] = [[Error.global]];

-- ReplicatedStorage.ScreenGui.LuauPolyfill.Error.__tests__
G2L["80"] = Instance.new("Folder", G2L["7e"]);
G2L["80"]["Name"] = [[__tests__]];

-- ReplicatedStorage.ScreenGui.LuauPolyfill.Error.__tests__.error.spec
G2L["81"] = Instance.new("ModuleScript", G2L["80"]);
G2L["81"]["Name"] = [[error.spec]];

-- ReplicatedStorage.ScreenGui.LuauPolyfill.Promise
G2L["82"] = Instance.new("ModuleScript", G2L["79"]);
G2L["82"]["Name"] = [[Promise]];

-- ReplicatedStorage.ScreenGui.LuauPolyfill.encodeURIComponent
G2L["83"] = Instance.new("ModuleScript", G2L["79"]);
G2L["83"]["Name"] = [[encodeURIComponent]];

-- ReplicatedStorage.ScreenGui.LuauPolyfill.extends
G2L["84"] = Instance.new("ModuleScript", G2L["79"]);
G2L["84"]["Name"] = [[extends]];

-- ReplicatedStorage.ScreenGui.LuauPolyfill.__tests__
G2L["85"] = Instance.new("Folder", G2L["79"]);
G2L["85"]["Name"] = [[__tests__]];

-- ReplicatedStorage.ScreenGui.LuauPolyfill.__tests__.encodeURIComponent.spec
G2L["86"] = Instance.new("ModuleScript", G2L["85"]);
G2L["86"]["Name"] = [[encodeURIComponent.spec]];

-- ReplicatedStorage.ScreenGui.LuauPolyfill.__tests__.extends.spec
G2L["87"] = Instance.new("ModuleScript", G2L["85"]);
G2L["87"]["Name"] = [[extends.spec]];

-- ReplicatedStorage.ScreenGui.Promise
G2L["88"] = Instance.new("ModuleScript", G2L["1"]);
G2L["88"]["Name"] = [[Promise]];

-- ReplicatedStorage.ScreenGui.Symbol
G2L["89"] = Instance.new("ModuleScript", G2L["1"]);
G2L["89"]["Name"] = [[Symbol]];

-- ReplicatedStorage.ScreenGui.Symbol.Symbol
G2L["8a"] = Instance.new("ModuleScript", G2L["89"]);
G2L["8a"]["Name"] = [[Symbol]];

-- ReplicatedStorage.ScreenGui.Symbol.Registry.global
G2L["8b"] = Instance.new("ModuleScript", G2L["89"]);
G2L["8b"]["Name"] = [[Registry.global]];

-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["2"]] = {
Closure = function()
    local script = G2L["2"];
--!strict
return {
	toJSBoolean = require(script.toJSBoolean),
}

end;
};
G2L_MODULES[G2L["3"]] = {
Closure = function()
    local script = G2L["3"];
--!strict
local Packages = script.Parent.Parent
local Number = require(Packages.Number)

-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Boolean
return function(val: any): boolean
	return not not val and val ~= 0 and val ~= "" and not Number.isNaN(val)
end

end;
};
G2L_MODULES[G2L["5"]] = {
Closure = function()
    local script = G2L["5"];
return function()
	local Boolean = script.Parent.Parent
	local toJSBoolean = require(Boolean.toJSBoolean)

	local Packages = Boolean.Parent
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	-- https://developer.mozilla.org/en-US/docs/Glossary/Falsy
	it("tests javascript falsy values", function()
		jestExpect(toJSBoolean(false)).toEqual(false)
		jestExpect(toJSBoolean(0)).toEqual(false)
		jestExpect(toJSBoolean(-0)).toEqual(false)
		jestExpect(toJSBoolean("")).toEqual(false)
		jestExpect(toJSBoolean(nil)).toEqual(false)
		jestExpect(toJSBoolean(0 / 0)).toEqual(false)
	end)

	-- https://developer.mozilla.org/en-US/docs/Glossary/Truthy
	it("tests javascript truthy values", function()
		jestExpect(toJSBoolean(true)).toEqual(true)
		jestExpect(toJSBoolean({})).toEqual(true)
		jestExpect(toJSBoolean(42)).toEqual(true)
		jestExpect(toJSBoolean("0")).toEqual(true)
		jestExpect(toJSBoolean("false")).toEqual(true)
		jestExpect(toJSBoolean(DateTime.now())).toEqual(true)
		jestExpect(toJSBoolean(-42)).toEqual(true)
		jestExpect(toJSBoolean(3.14)).toEqual(true)
		jestExpect(toJSBoolean(-3.14)).toEqual(true)
		jestExpect(toJSBoolean(math.huge)).toEqual(true)
		jestExpect(toJSBoolean(-1 / 0)).toEqual(true)
	end)
end

end;
};
G2L_MODULES[G2L["6"]] = {
Closure = function()
    local script = G2L["6"];
--!strict
local Packages = script.Parent

local Array = require(script.Array)
local Map = require(script.Map)
local Object = require(script.Object)
local Set = require(script.Set)
local WeakMap = require(script.WeakMap)
local inspect = require(script.inspect)

local types = require(Packages.ES7Types)

export type Array<T> = types.Array<T>
export type Map<T, V> = types.Map<T, V>
export type Object = types.Object
export type Set<T> = types.Set<T>
export type WeakMap<T, V> = types.WeakMap<T, V>

return {
	Array = Array,
	Object = Object,
	Map = Map.Map,
	coerceToMap = Map.coerceToMap,
	coerceToTable = Map.coerceToTable,
	Set = Set,
	WeakMap = WeakMap,
	inspect = inspect,
}

end;
};
G2L_MODULES[G2L["7"]] = {
Closure = function()
    local script = G2L["7"];
--!strict
local Packages = script.Parent.Parent
local ES7Types = require(Packages.ES7Types)

export type Array<T> = ES7Types.Array<T>

return {
	concat = require(script.concat),
	every = require(script.every),
	filter = require(script.filter),
	find = require(script.find),
	findIndex = require(script.findIndex),
	flat = require(script.flat),
	flatMap = require(script.flatMap),
	forEach = require(script.forEach),
	from = require(script.from),
	includes = require(script.includes),
	indexOf = require(script.indexOf),
	isArray = require(script.isArray),
	join = require(script.join),
	map = require(script.map),
	reduce = require(script.reduce),
	reverse = require(script.reverse),
	shift = require(script.shift),
	slice = require(script.slice),
	some = require(script.some),
	sort = require(script.sort),
	splice = require(script.splice),
	unshift = require(script.unshift),
}

end;
};
G2L_MODULES[G2L["8"]] = {
Closure = function()
    local script = G2L["8"];
--!strict
local __DEV__ = _G.__DEV__
local Array = script.Parent
local Packages = Array.Parent.Parent
local isArray = require(Array.isArray)
local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>

local RECEIVED_OBJECT_ERROR = "Array.concat(...) only works with array-like tables but "
	.. "it received an object-like table.\nYou can avoid this error by wrapping the "
	.. "object-like table into an array. Example: `concat({1, 2}, {a = true})` should "
	.. "be `concat({1, 2}, { {a = true} }`"

-- capture two separate generic arguments so that the type error in abuse cases is actionable, but needs CLI-49876 to avoid a false negative
local function concat<T, S>(source: Array<T> | T, ...: Array<S> | S): Array<T> & Array<S>
	local array
	local elementCount = 0

	if isArray(source) then
		array = table.clone(source :: Array<T>)
		elementCount = #(source :: Array<T>)
	else
		elementCount += 1
		array = {}
		array[elementCount] = source :: T
	end

	for i = 1, select("#", ...) do
		local value = select(i, ...)
		local valueType = typeof(value)
		if value == nil then
			-- do not insert nil
		elseif valueType == "table" then
			-- deviation: assume that table is an array, to avoid the expensive
			-- `isArray` check. In DEV mode, we throw if it is given an object-like
			-- table.
			if __DEV__ then
				if not isArray(value) then
					error(RECEIVED_OBJECT_ERROR)
				end
			end
			for k = 1, #value do
				elementCount += 1
				array[elementCount] = value[k]
			end
		else
			elementCount += 1
			array[elementCount] = value
		end
	end

	return (array :: any) :: Array<T> & Array<S>
end

return concat

end;
};
G2L_MODULES[G2L["9"]] = {
Closure = function()
    local script = G2L["9"];
--!strict
local __DEV__ = _G.__DEV__
local Array = script.Parent
local Packages = Array.Parent.Parent
local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>
type Object = types.Object
type callbackFn<T> = (element: T, index: number, array: Array<T>) -> boolean
type callbackFnWithThisArg<T, U> = (self: U, element: T, index: number, array: Array<T>) -> boolean

-- Implements Javascript's `Array.prototype.every` as defined below
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/every
return function<T, U>(t: Array<T>, callback: callbackFn<T> | callbackFnWithThisArg<T, U>, thisArg: U?): boolean
	if __DEV__ then
		if typeof(t) ~= "table" then
			error(string.format("Array.every called on %s", typeof(t)))
		end
		if typeof(callback) ~= "function" then
			error("callback is not a function")
		end
	end

	local len = #t
	local k = 1

	while k <= len do
		local kValue = t[k]
		local testResult

		if kValue ~= nil then
			if thisArg ~= nil then
				testResult = (callback :: callbackFnWithThisArg<T, U>)(thisArg, kValue, k, t)
			else
				testResult = (callback :: callbackFn<T>)(kValue, k, t)
			end

			if not testResult then
				return false
			end
		end
		k += 1
	end
	return true
end

end;
};
G2L_MODULES[G2L["a"]] = {
Closure = function()
    local script = G2L["a"];
--!strict
local __DEV__ = _G.__DEV__
local Array = script.Parent
local Packages = Array.Parent.Parent
local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>
type Object = types.Object
type callbackFn<T> = (element: T, index: number, array: Array<T>) -> boolean
type callbackFnWithThisArg<T, U> = (thisArg: U, element: T, index: number, array: Array<T>) -> boolean

-- Implements Javascript's `Array.prototype.filter` as defined below
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/filter
return function<T, U>(t: Array<T>, callback: callbackFn<T> | callbackFnWithThisArg<T, U>, thisArg: U?): Array<T>
	if __DEV__ then
		if typeof(t) ~= "table" then
			error(string.format("Array.filter called on %s", typeof(t)))
		end
		if typeof(callback) ~= "function" then
			error("callback is not a function")
		end
	end

	local len = #t
	local res = {}
	local index = 1

	if thisArg == nil then
		for i = 1, len do
			local kValue = t[i]
			if kValue ~= nil then
				if (callback :: callbackFn<T>)(kValue, i, t) then
					res[index] = kValue
					index += 1
				end
			end
		end
	else
		for i = 1, len do
			local kValue = t[i]
			if kValue ~= nil then
				if (callback :: callbackFnWithThisArg<T, U>)(thisArg, kValue, i, t) then
					res[index] = kValue
					index += 1
				end
			end
		end
	end

	return res
end

end;
};
G2L_MODULES[G2L["b"]] = {
Closure = function()
    local script = G2L["b"];
--!strict
local Array = script.Parent
local Packages = Array.Parent.Parent
local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>
type PredicateFunction<T> = (value: T, index: number, array: Array<T>) -> boolean

return function<T>(array: Array<T>, predicate: PredicateFunction<T>): T | nil
	for i = 1, #array do
		local element = array[i]
		if predicate(element, i, array) then
			return element
		end
	end
	return nil
end

end;
};
G2L_MODULES[G2L["c"]] = {
Closure = function()
    local script = G2L["c"];
--!strict
local Array = script.Parent
local Packages = Array.Parent.Parent
local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>
type PredicateFunction<T> = (T, number, Array<T>) -> boolean

return function<T>(array: Array<T>, predicate: PredicateFunction<T>): number
	for i = 1, #array do
		local element = array[i]
		if predicate(element, i, array) then
			return i
		end
	end
	return -1
end

end;
};
G2L_MODULES[G2L["d"]] = {
Closure = function()
    local script = G2L["d"];
local __DEV__ = _G.__DEV__
local Array = script.Parent
local Packages = Array.Parent.Parent
local isArray = require(Array.isArray)
local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>
local function flat<T>(array: Array<T>, depth_: number?): Array<T>
	if __DEV__ then
		if typeof(array) ~= "table" then
			error(string.format("Array.flat called on %s", typeof(array)))
		end
		if depth_ ~= nil and typeof(depth_) ~= "number" then
			error("depth is not a number or nil")
		end
	end
	local depth = depth_ or 1
	local newArray = {}

	for _, v in array do
		if isArray(v) then
			local vArray = (v :: any) :: Array<T>
			local innerArrFlat: Array<T> = if depth > 1 then flat(vArray, depth - 1) else vArray
			for _, innerValue in innerArrFlat do
				table.insert(newArray, innerValue)
			end
		else
			table.insert(newArray, v)
		end
	end

	return newArray
end

return flat

end;
};
G2L_MODULES[G2L["e"]] = {
Closure = function()
    local script = G2L["e"];
local __DEV__ = _G.__DEV__
local Array = script.Parent
local Packages = Array.Parent.Parent
local flat = require(Array.flat)
local map = require(Array.map)
local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>
type callbackFn<T, U> = (element: T, index: number, array: Array<T>) -> U
type callbackFnWithThisArg<T, U, V> = (thisArg: V, element: T, index: number, array: Array<T>) -> U

local function flatMap<T, U, V>(
	array: Array<T>,
	callback: callbackFn<T, U> | callbackFnWithThisArg<T, U, V>,
	thisArg: V?
): Array<U>
	if __DEV__ then
		if typeof(array) ~= "table" then
			error(string.format("Array.flatMap called on %s", typeof(array)))
		end
		if typeof(callback) ~= "function" then
			error("callback is not a function")
		end
	end
	return flat(map(array, callback, thisArg))
end

return flatMap

end;
};
G2L_MODULES[G2L["f"]] = {
Closure = function()
    local script = G2L["f"];
--!strict
local __DEV__ = _G.__DEV__
local Array = script.Parent
local Packages = Array.Parent.Parent
local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>
type Object = types.Object
type callbackFn<T> = (element: T, index: number, array: Array<T>) -> ()
type callbackFnWithThisArg<T, U> = (thisArg: U, element: T, index: number, array: Array<T>) -> ()

-- Implements Javascript's `Array.prototype.forEach` as defined below
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/forEach
return function<T, U>(t: Array<T>, callback: callbackFn<T> | callbackFnWithThisArg<T, U>, thisArg: U?): ()
	if __DEV__ then
		if typeof(t) ~= "table" then
			error(string.format("Array.forEach called on %s", typeof(t)))
		end
		if typeof(callback) ~= "function" then
			error("callback is not a function")
		end
	end

	local len = #t
	local k = 1

	while k <= len do
		local kValue = t[k]

		if thisArg ~= nil then
			(callback :: callbackFnWithThisArg<T, U>)(thisArg, kValue, k, t)
		else
			(callback :: callbackFn<T>)(kValue, k, t)
		end

		if #t < len then
			-- don't iterate on removed items, don't iterate more than original length
			len = #t
		end
		k += 1
	end
end

end;
};
G2L_MODULES[G2L["10"]] = {
Closure = function()
    local script = G2L["10"];
--!strict
local Array = script.Parent
local Collections = Array.Parent
local Packages = Collections.Parent
local Set = require(Collections.Set)
local Map = require(Collections.Map.Map)
local isArray = require(Array.isArray)
local instanceof = require(Packages.InstanceOf)
local types = require(Packages.ES7Types)

local fromString = require(script.fromString)
local fromSet = require(script.fromSet)
local fromMap = require(script.fromMap)
local fromArray = require(script.fromArray)

type Array<T> = types.Array<T>
type Object = types.Object
type Set<T> = types.Set<T>
type Map<K, V> = types.Map<K, V>
type mapFn<T, U> = (element: T, index: number) -> U
type mapFnWithThisArg<T, U> = (thisArg: any, element: T, index: number) -> U

return function<T, U>(
	value: string | Array<T> | Set<T> | Map<any, any>,
	mapFn: (mapFn<T, U> | mapFnWithThisArg<T, U>)?,
	thisArg: Object?
	-- FIXME Luau: need overloading so the return type on this is more sane and doesn't require manual casts
): Array<U> | Array<T> | Array<string>
	if value == nil then
		error("cannot create array from a nil value")
	end
	local valueType = typeof(value)

	local array: Array<U> | Array<T> | Array<string>

	if valueType == "table" and isArray(value) then
		array = fromArray(value :: Array<T>, mapFn, thisArg)
	elseif instanceof(value, Set) then
		array = fromSet(value :: Set<T>, mapFn, thisArg)
	elseif instanceof(value, Map) then
		array = fromMap(value :: Map<any, any>, mapFn, thisArg)
	elseif valueType == "string" then
		array = fromString(value :: string, mapFn, thisArg)
	else
		array = {}
	end

	return array
end

end;
};
G2L_MODULES[G2L["11"]] = {
Closure = function()
    local script = G2L["11"];
--!strict
local Array = script.Parent.Parent
local Packages = Array.Parent.Parent
local types = require(Packages.ES7Types)
type Object = types.Object

type Array<T> = types.Array<T>
type mapFn<T, U> = (element: T, index: number) -> U
type mapFnWithThisArg<T, U> = (thisArg: any, element: T, index: number) -> U

return function<T, U>(
	value: Array<T>,
	mapFn: (mapFn<T, U> | mapFnWithThisArg<T, U>)?,
	thisArg: Object?
	-- FIXME Luau: need overloading so the return type on this is more sane and doesn't require manual casts
): Array<U> | Array<T> | Array<string>
	local array = {}

	if mapFn then
		local arrayLength = #(value :: Array<T>)
		array = table.create(arrayLength)
		for i = 1, arrayLength do
			if thisArg ~= nil then
				(array :: Array<U>)[i] = (mapFn :: mapFnWithThisArg<T, U>)(thisArg, (value :: Array<T>)[i], i)
			else
				(array :: Array<U>)[i] = (mapFn :: mapFn<T, U>)((value :: Array<T>)[i], i)
			end
		end
	else
		array = table.clone(value :: Array<T>)
	end

	return array
end

end;
};
G2L_MODULES[G2L["12"]] = {
Closure = function()
    local script = G2L["12"];
--!strict
local Array = script.Parent.Parent
local Packages = Array.Parent.Parent
local types = require(Packages.ES7Types)
type Object = types.Object
type Array<T> = types.Array<T>
type Map<K, V> = types.Map<K, V>
type mapFn<T, U> = (element: T, index: number) -> U
type mapFnWithThisArg<T, U> = (thisArg: any, element: T, index: number) -> U

return function<T, U>(
	value: Map<any, any>,
	mapFn: (mapFn<T, U> | mapFnWithThisArg<T, U>)?,
	thisArg: Object?
	-- FIXME Luau: need overloading so the return type on this is more sane and doesn't require manual casts
): Array<U> | Array<T> | Array<string>
	local array = {}

	if mapFn then
		array = {}
		for i, v in value :: any do
			if thisArg ~= nil then
				(array :: Array<U>)[i] = (mapFn :: mapFnWithThisArg<T, U>)(thisArg, v, i)
			else
				(array :: Array<U>)[i] = (mapFn :: mapFn<T, U>)(v, i)
			end
		end
	else
		array = {}
		for i, v in value :: any do
			(array :: Array<T>)[i] = v
		end
	end

	return array
end

end;
};
G2L_MODULES[G2L["13"]] = {
Closure = function()
    local script = G2L["13"];
--!strict
local Array = script.Parent.Parent
local Packages = Array.Parent.Parent
local types = require(Packages.ES7Types)
type Object = types.Object
type Array<T> = types.Array<T>
type Set<T> = types.Set<T>
type mapFn<T, U> = (element: T, index: number) -> U
type mapFnWithThisArg<T, U> = (thisArg: any, element: T, index: number) -> U

return function<T, U>(
	value: Set<T>,
	mapFn: (mapFn<T, U> | mapFnWithThisArg<T, U>)?,
	thisArg: Object?
	-- FIXME Luau: need overloading so the return type on this is more sane and doesn't require manual casts
): Array<U> | Array<T> | Array<string>
	local array = {}

	if mapFn then
		array = {}
		for i, v in value :: any do
			if thisArg ~= nil then
				(array :: Array<U>)[i] = (mapFn :: mapFnWithThisArg<T, U>)(thisArg, v, i)
			else
				(array :: Array<U>)[i] = (mapFn :: mapFn<T, U>)(v, i)
			end
		end
	else
		array = table.clone((value :: any)._array)
	end

	return array
end

end;
};
G2L_MODULES[G2L["14"]] = {
Closure = function()
    local script = G2L["14"];
--!strict
local Array = script.Parent.Parent
local Packages = Array.Parent.Parent
local types = require(Packages.ES7Types)
type Object = types.Object
type Array<T> = types.Array<T>

type mapFn<T, U> = (element: T, index: number) -> U
type mapFnWithThisArg<T, U> = (thisArg: any, element: T, index: number) -> U

return function<T, U>(
	value: string,
	mapFn: (mapFn<T, U> | mapFnWithThisArg<T, U>)?,
	thisArg: Object?
	-- FIXME Luau: need overloading so the return type on this is more sane and doesn't require manual casts
): Array<U> | Array<T> | Array<string>
	local array = {}

	local valueStringLength = #value
	array = table.create(valueStringLength)
	if mapFn then
		for i = 1, valueStringLength do
			if thisArg ~= nil then
				(array :: Array<U>)[i] = (mapFn :: mapFnWithThisArg<T, U>)(thisArg, string.sub(value, i, i) :: any, i)
			else
				(array :: Array<U>)[i] = (mapFn :: mapFn<T, U>)(string.sub(value, i, i) :: any, i)
			end
		end
	else
		for i = 1, valueStringLength do
			(array :: Array<string>)[i] = string.sub(value, i, i)
		end
	end

	return array
end

end;
};
G2L_MODULES[G2L["15"]] = {
Closure = function()
    local script = G2L["15"];
--!strict
local Array = script.Parent
local Packages = Array.Parent.Parent
local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>
local indexOf = require(script.Parent.indexOf)

return function<T>(array: Array<T>, searchElement: T, fromIndex: number?): boolean
	return indexOf(array, searchElement, fromIndex) ~= -1
end

end;
};
G2L_MODULES[G2L["16"]] = {
Closure = function()
    local script = G2L["16"];
--!strict
local Array = script.Parent
local Packages = Array.Parent.Parent
local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>

-- Implements equivalent functionality to JavaScript's `array.indexOf`,
-- implementing the interface and behaviors defined at:
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/indexOf
--
-- This implementation is loosely based on the one described in the polyfill
-- source in the above link
return function<T>(array: Array<T>, searchElement: T, fromIndex: number?): number
	local fromIndex_ = fromIndex or 1
	local length = #array

	-- In the JS impl, a negative fromIndex means we should use length - index;
	-- with Lua, of course, this means that 0 is still valid, but refers to the
	-- end of the array the way that '-1' would in JS
	if fromIndex_ < 1 then
		fromIndex_ = math.max(length - math.abs(fromIndex_), 1)
	end

	for i = fromIndex_, length do
		if array[i] == searchElement then
			return i
		end
	end

	return -1
end

end;
};
G2L_MODULES[G2L["17"]] = {
Closure = function()
    local script = G2L["17"];
--!strict
return function(value: any): boolean
	if typeof(value) ~= "table" then
		return false
	end
	if next(value) == nil then
		-- an empty table is an empty array
		return true
	end

	local length = #value

	if length == 0 then
		return false
	end

	local count = 0
	local sum = 0
	for key in pairs(value) do
		if typeof(key) ~= "number" then
			return false
		end
		if key % 1 ~= 0 or key < 1 then
			return false
		end
		count += 1
		sum += key
	end

	return sum == (count * (count + 1) / 2)
end

end;
};
G2L_MODULES[G2L["18"]] = {
Closure = function()
    local script = G2L["18"];
--!strict
local Array = script.Parent
local Packages = Array.Parent.Parent
local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>
local map = require(Array.map)

return function<T>(arr: Array<T>, separator: string?): string
	if #arr == 0 then
		return ""
	end
	-- JS does tostring conversion implicitely but in Lua we need to do that explicitely
	local stringifiedArray = map(arr, function(item)
		return tostring(item)
	end)

	return table.concat(stringifiedArray, separator or ",")
end

end;
};
G2L_MODULES[G2L["19"]] = {
Closure = function()
    local script = G2L["19"];
--!strict
local __DEV__ = _G.__DEV__
local Array = script.Parent
local Packages = Array.Parent.Parent
local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>
type Object = types.Object
type callbackFn<T, U> = (element: T, index: number, array: Array<T>) -> U
type callbackFnWithThisArg<T, U, V> = (thisArg: V, element: T, index: number, array: Array<T>) -> U

-- Implements Javascript's `Array.prototype.map` as defined below
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/map
return function<T, U, V>(t: Array<T>, callback: callbackFn<T, U> | callbackFnWithThisArg<T, U, V>, thisArg: V?): Array<U>
	if __DEV__ then
		if typeof(t) ~= "table" then
			error(string.format("Array.map called on %s", typeof(t)))
		end
		if typeof(callback) ~= "function" then
			error("callback is not a function")
		end
	end

	local len = #t
	local A = {}
	local k = 1

	while k <= len do
		local kValue = t[k]

		if kValue ~= nil then
			local mappedValue

			if thisArg ~= nil then
				mappedValue = (callback :: callbackFnWithThisArg<T, U, V>)(thisArg, kValue, k, t)
			else
				mappedValue = (callback :: callbackFn<T, U>)(kValue, k, t)
			end

			A[k] = mappedValue
		end
		k += 1
	end

	return A
end

end;
};
G2L_MODULES[G2L["1a"]] = {
Closure = function()
    local script = G2L["1a"];
--!strict
local __DEV__ = _G.__DEV__
local Array = script.Parent
local Packages = Array.Parent.Parent
local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>
type reduceFn<T, U> = (previousValue: U, currentValue: T, currentIndex: number, array: Array<T>) -> U

-- Implements Javascript's `Array.prototype.reduce` as defined below
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/reduce
-- TODO Luau: when Luau supports overloads, use them here so that reduceFn can correctly use T when initialValue (U) isn't supplied
return function<T, U>(array: Array<T>, callback: reduceFn<T, U>, initialValue: U?): U
	if __DEV__ then
		if typeof(array) ~= "table" then
			error(string.format("Array.reduce called on %s", typeof(array)))
		end
		if typeof(callback) ~= "function" then
			error("callback is not a function")
		end
	end

	local length = #array

	local value: T | U
	local initial = 1

	if initialValue ~= nil then
		value = initialValue
	else
		initial = 2
		if length == 0 then
			error("reduce of empty array with no initial value")
		end
		value = array[1]
	end

	for i = initial, length do
		value = callback(value :: U, array[i], i, array)
	end

	return value :: U
end

end;
};
G2L_MODULES[G2L["1b"]] = {
Closure = function()
    local script = G2L["1b"];
--!strict
-- https://programming-idioms.org/idiom/19/reverse-a-list/1314/lua
local Array = script.Parent
local Packages = Array.Parent.Parent
local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>

return function<T>(t: Array<T>): Array<T>
	local n = #t
	local i = 1
	while i < n do
		t[i], t[n] = t[n], t[i]
		i = i + 1
		n = n - 1
	end
	return t
end

end;
};
G2L_MODULES[G2L["1c"]] = {
Closure = function()
    local script = G2L["1c"];
--!strict
local __DEV__ = _G.__DEV__
local Array = script.Parent
local Packages = Array.Parent.Parent
local isArray = require(Array.isArray)
local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>

return function<T>(value: Array<T>): T?
	if __DEV__ then
		if not isArray(value) then
			error(string.format("Array.shift called on non-array %s", typeof(value)))
		end
	end

	if #value > 0 then
		return table.remove(value, 1)
	else
		return nil
	end
end

end;
};
G2L_MODULES[G2L["1d"]] = {
Closure = function()
    local script = G2L["1d"];
--!strict
local Array = script.Parent
local Packages = Array.Parent.Parent
local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>

-- Implements Javascript's `Array.prototype.slice` as defined below, but with 1-indexing
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/slice
return function<T>(t: Array<T>, start_idx: number?, end_idx: number?): Array<T>
	if typeof(t) ~= "table" then
		error(string.format("Array.slice called on %s", typeof(t)))
	end
	local length = #t

	local start_idx_ = start_idx or 1
	local end_idx_
	if end_idx == nil or end_idx > length + 1 then
		end_idx_ = length + 1
	else
		end_idx_ = end_idx
	end

	if start_idx_ > length + 1 then
		return {}
	end

	local slice = {}

	if start_idx_ < 1 then
		start_idx_ = math.max(length - math.abs(start_idx_), 1)
	end
	if end_idx_ < 1 then
		end_idx_ = math.max(length - math.abs(end_idx_), 1)
	end

	local idx = start_idx_
	local i = 1
	while idx < end_idx_ do
		slice[i] = t[idx]
		idx = idx + 1
		i = i + 1
	end

	return slice
end

end;
};
G2L_MODULES[G2L["1e"]] = {
Closure = function()
    local script = G2L["1e"];
--!strict
local Array = script.Parent
local Packages = Array.Parent.Parent
local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>
type Object = types.Object

-- note: JS version can return anything that's truthy, but that won't work for us since Lua deviates (0 is truthy)
type callbackFn<T> = (element: T, index: number, array: Array<T>) -> boolean
type callbackFnWithThisArg<T, U> = (thisArg: U, element: T, index: number, array: Array<T>) -> boolean

-- Implements Javascript's `Array.prototype.map` as defined below
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/some
return function<T, U>(t: Array<T>, callback: callbackFn<T> | callbackFnWithThisArg<T, U>, thisArg: U?): boolean
	if typeof(t) ~= "table" then
		error(string.format("Array.some called on %s", typeof(t)))
	end
	if typeof(callback) ~= "function" then
		error("callback is not a function")
	end

	for i, value in t do
		if thisArg ~= nil then
			if value ~= nil and (callback :: callbackFnWithThisArg<T, U>)(thisArg, value, i, t) then
				return true
			end
		else
			if value ~= nil and (callback :: callbackFn<T>)(value, i, t) then
				return true
			end
		end
	end
	return false
end

end;
};
G2L_MODULES[G2L["1f"]] = {
Closure = function()
    local script = G2L["1f"];
--!strict
local Array = script.Parent
local Collections = Array.Parent
local Packages = Collections.Parent
local None = require(Collections.Object.None)
local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>
type Comparable = (any, any) -> number
local defaultSort = function<T>(a: T, b: T): boolean
	return type(a) .. tostring(a) < type(b) .. tostring(b)
end

return function<T>(array: Array<T>, compare: Comparable?): Array<T>
	-- wrapperCompare interprets compare return value to be compatible with Lua's table.sort
	local wrappedCompare = defaultSort
	if compare ~= nil and compare ~= None then
		if typeof(compare :: any) ~= "function" then
			error("invalid argument to Array.sort: compareFunction must be a function")
		end
		wrappedCompare = function<T>(a: T, b: T)
			local result = compare(a, b)
			if typeof(result) ~= "number" then
				-- deviation: throw an error because
				-- it's not clearly defined what is
				-- the behavior when the compare function
				-- does not return a number
				error(("invalid result from compare function, expected number but got %s"):format(typeof(result)))
			end
			return result < 0
		end
	end
	table.sort(array, wrappedCompare)
	return array
end

end;
};
G2L_MODULES[G2L["20"]] = {
Closure = function()
    local script = G2L["20"];
--!strict
local Array = script.Parent
local Packages = Array.Parent.Parent
local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>

-- Implements equivalent functionality to JavaScript's `array.splice`, including
-- the interface and behaviors defined at:
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/splice
return function<T>(array: Array<T>, start: number, deleteCount: number?, ...: T): Array<T>
	-- Append varargs without removing anything
	if start > #array then
		local varargCount = select("#", ...)
		for i = 1, varargCount do
			local toInsert = select(i, ...)
			table.insert(array, toInsert)
		end
		return {}
	else
		local length = #array
		-- In the JS impl, a negative fromIndex means we should use length -
		-- index; with Lua, of course, this means that 0 is still valid, but
		-- refers to the end of the array the way that '-1' would in JS
		if start < 1 then
			start = math.max(length - math.abs(start), 1)
		end

		local deletedItems = {} :: Array<T>
		-- If no deleteCount was provided, we want to delete the rest of the
		-- array starting with `start`
		local deleteCount_: number = deleteCount or length
		if deleteCount_ > 0 then
			local lastIndex = math.min(length, start + math.max(0, deleteCount_ - 1))

			for i = start, lastIndex do
				local deleted = table.remove(array, start) :: T
				table.insert(deletedItems, deleted)
			end
		end

		local varargCount = select("#", ...)
		-- Do this in reverse order so we can always insert in the same spot
		for i = varargCount, 1, -1 do
			local toInsert = select(i, ...)
			table.insert(array, start, toInsert)
		end

		return deletedItems
	end
end

end;
};
G2L_MODULES[G2L["21"]] = {
Closure = function()
    local script = G2L["21"];
--!strict
local __DEV__ = _G.__DEV__
local Array = script.Parent
local Packages = Array.Parent.Parent
local isArray = require(Array.isArray)
local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>

return function<T>(array: Array<T>, ...: T): number
	if __DEV__ then
		if not isArray(array) then
			error(string.format("Array.unshift called on non-array %s", typeof(array)))
		end
	end

	local numberOfItems = select("#", ...)
	if numberOfItems > 0 then
		for i = numberOfItems, 1, -1 do
			local toInsert = select(i, ...)
			table.insert(array, 1, toInsert)
		end
	end

	return #array
end

end;
};
G2L_MODULES[G2L["23"]] = {
Closure = function()
    local script = G2L["23"];
return function()
	local ArrayPath = script.Parent.Parent
	local Array = require(ArrayPath)
	local Packages = ArrayPath.Parent.Parent

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("should expose concat method", function()
		jestExpect(typeof(Array.concat)).toBe("function")
	end)

	it("should expose every method", function()
		jestExpect(typeof(Array.every)).toBe("function")
	end)

	it("should expose filter method", function()
		jestExpect(typeof(Array.filter)).toBe("function")
	end)

	it("should expose find method", function()
		jestExpect(typeof(Array.find)).toBe("function")
	end)

	it("should expose findIndex method", function()
		jestExpect(typeof(Array.findIndex)).toBe("function")
	end)

	it("should expose flat method", function()
		jestExpect(typeof(Array.flat)).toBe("function")
	end)

	it("should expose flatMap method", function()
		jestExpect(typeof(Array.flatMap)).toBe("function")
	end)

	it("should expose forEach method", function()
		jestExpect(typeof(Array.forEach)).toBe("function")
	end)

	it("should expose from method", function()
		jestExpect(typeof(Array.from)).toBe("function")
	end)

	it("should expose includes method", function()
		jestExpect(typeof(Array.includes)).toBe("function")
	end)

	it("should expose indexOf method", function()
		jestExpect(typeof(Array.indexOf)).toBe("function")
	end)

	it("should expose isArray method", function()
		jestExpect(typeof(Array.isArray)).toBe("function")
	end)

	it("should expose join method", function()
		jestExpect(typeof(Array.join)).toBe("function")
	end)

	it("should expose map method", function()
		jestExpect(typeof(Array.map)).toBe("function")
	end)

	it("should expose reduce method", function()
		jestExpect(typeof(Array.reduce)).toBe("function")
	end)

	it("should expose reverse method", function()
		jestExpect(typeof(Array.reverse)).toBe("function")
	end)

	it("should expose shift method", function()
		jestExpect(typeof(Array.shift)).toBe("function")
	end)

	it("should expose slice method", function()
		jestExpect(typeof(Array.slice)).toBe("function")
	end)

	it("should expose some method", function()
		jestExpect(typeof(Array.some)).toBe("function")
	end)

	it("should expose sort method", function()
		jestExpect(typeof(Array.sort)).toBe("function")
	end)

	it("should expose splice method", function()
		jestExpect(typeof(Array.splice)).toBe("function")
	end)

	it("should expose unshoft method", function()
		jestExpect(typeof(Array.concat)).toBe("function")
	end)
end

end;
};
G2L_MODULES[G2L["24"]] = {
Closure = function()
    local script = G2L["24"];
-- Some tests are adapted from examples at:
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/concat
return function()
	local __DEV__ = _G.__DEV__
	local Array = script.Parent.Parent
	local Packages = Array.Parent.Parent

	local concat = require(Array.concat)
	local types = require(Packages.ES7Types)
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	type Array<T> = types.Array<T>

	it("concatenate arrays with single values", function()
		jestExpect(concat({ 1 })).toEqual({ 1 })
		jestExpect(concat({ 1 }, { 2 })).toEqual({ 1, 2 })
		jestExpect(concat({ 1 }, { 2 }, { 3 })).toEqual({ 1, 2, 3 })
	end)

	it("concatenate arrays with multiple values", function()
		jestExpect(concat({ 1 }, { 2, 3 })).toEqual({ 1, 2, 3 })
		jestExpect(concat({ 1, 2 }, { 3 })).toEqual({ 1, 2, 3 })
		jestExpect(concat({ 1, 2 }, { 3, 4 })).toEqual({ 1, 2, 3, 4 })
		jestExpect(concat({ 1, 2 }, { 3, 4 }, { 5, 6 })).toEqual({
			1,
			2,
			3,
			4,
			5,
			6,
		})
	end)

	it("concatenate values", function()
		jestExpect(concat({}, 1)).toEqual({ 1 })
		jestExpect(concat({}, 1, 2)).toEqual({ 1, 2 })
		-- jestExpect(concat({}, "alice", 2)).toEqual({ 1, 2 }) -- correctly results in a type error
		-- jestExpect(concat({"alice"}, 1, 2)).toEqual({ 1, 2 }) -- Luau FIXME: false negative, CLI-49876
		jestExpect(concat({}, 1, 2, 3)).toEqual({ 1, 2, 3 })
		jestExpect(concat({}, 1, 2, 3, 4)).toEqual({ 1, 2, 3, 4 })
	end)

	it("concatenate values and arrays combination", function()
		jestExpect(concat({}, 1, { 2 })).toEqual({ 1, 2 })
		jestExpect(concat({ 1 }, 2)).toEqual({ 1, 2 })
		jestExpect(concat({ 1 }, 2, { 3 })).toEqual({ 1, 2, 3 })
		jestExpect(concat({ 1, 2 }, 3, { 4 })).toEqual({ 1, 2, 3, 4 })
	end)

	it("concatenates values to an array", function()
		local letters: Array<any> = { "a", "b", "c" }
		local alphaNumeric = concat(letters, 1, { 2, 3 })
		jestExpect(alphaNumeric).toEqual({ "a", "b", "c", 1, 2, 3 } :: Array<any>)
	end)

	it("concatenates values to new array when first argument isn't an array", function()
		local alphaNumeric = concat(1, { 2, 3 })
		jestExpect(alphaNumeric).toEqual({ 1, 2, 3 })
	end)

	it("concatenates nested arrays", function()
		local num1 = { { 1 } }
		local num2: Array<any> = { 2, { 3 } }
		local numbers = concat(num1, num2)
		jestExpect(numbers).toEqual({ { 1 }, 2, { 3 } } :: Array<any>)
	end)

	if __DEV__ then
		it("throws when an object-like table value is passed", function()
			jestExpect(function()
				concat({ 1, 2 }, { a = true })
			end).toThrow("Array.concat(...) only works with array-like tables but it received an object-like table")
		end)
	end
end

end;
};
G2L_MODULES[G2L["25"]] = {
Closure = function()
    local script = G2L["25"];
--!nocheck
-- Tests adapted directly from examples at:
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/every
return function()
	local Array = script.Parent.Parent
	local Packages = Array.Parent.Parent

	local every = require(Array.every)
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("Invalid argument", function()
		jestExpect(function()
			every(nil, function() end)
		end).toThrow()
		jestExpect(function()
			every({ 0, 1 }, nil)
		end).toThrow()
	end)

	it("Testing size of all array elements", function()
		local isBigEnough = function(element, index, array)
			return element >= 10
		end
		jestExpect(every({ 12, 5, 8, 130, 44 }, isBigEnough)).toEqual(false)
		jestExpect(every({ 12, 54, 18, 130, 44 }, isBigEnough)).toEqual(true)
	end)

	it("Modifying initial array", function()
		local arr = { 1, 2, 3, 4 }
		local expected = { 1, 1, 2 }
		jestExpect(every(arr, function(elem, index, a)
			a[index + 1] -= 1
			jestExpect(a[index]).toEqual(expected[index])
			return elem < 2
		end)).toEqual(false)
		jestExpect(arr).toEqual({ 1, 1, 2, 3 })
	end)

	it("Appending to initial array", function()
		local arr = { 1, 2, 3 }
		local expected = { 1, 2, 3 }
		jestExpect(every(arr, function(elem, index, a)
			table.insert(a, "new")
			jestExpect(a[index]).toEqual(expected[index])
			return elem < 4
		end)).toEqual(true)
		jestExpect(arr).toEqual({ 1, 2, 3, "new", "new", "new" })
	end)

	it("Deleting from inital array", function()
		local arr = { 1, 2, 3, 4 }
		local expected = { 1, 2 }
		jestExpect(every(arr, function(elem, index, a)
			table.remove(a)
			jestExpect(a[index]).toEqual(expected[index])
			return elem < 4
		end)).toEqual(true)
		jestExpect(arr).toEqual({ 1, 2 })
	end)
end

end;
};
G2L_MODULES[G2L["26"]] = {
Closure = function()
    local script = G2L["26"];
-- Tests adapted directly from examples at:
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/filter

return function()
	local Array = script.Parent.Parent
	local Packages = Array.Parent.Parent

	local types = require(Packages.ES7Types)
	local filter = require(Array.filter)
	local isFinite = require(Packages.Dev.Number).isFinite
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	type Array<T> = types.Array<T>

	it("Filtering out all small values", function()
		local isBigEnough = function(value)
			return value >= 10
		end

		local filtered = filter({ 12, 5, 8, 130, 44 }, isBigEnough)
		jestExpect(filtered).toEqual({ 12, 130, 44 })
	end)

	it("Find all prime numbers in an array", function()
		local isPrime = function(num)
			local i = 2
			while num > i do
				if num % i == 0 then
					return false
				end
				i += 1
			end
			return num > 1
		end

		local filtered = filter({ -3, -2, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 }, isPrime)
		jestExpect(filtered).toEqual({ 2, 3, 5, 7, 11, 13 })
	end)

	it("Filtering invalid entries from JSON", function()
		local arr = {
			{ id = 15 },
			{ id = -1 },
			{ id = 0 },
			{ id = 3 },
			{ id = 12.2 },
			{} :: any,
			{ id = nil } :: any,
			{ id = 0 / 0 },
			{ id = "undefined" :: any },
		}

		local invalidEntries = 0

		local filterByID = function(item)
			if isFinite(item.id) and item.id ~= 0 then
				return true
			end
			invalidEntries += 1
			return false
		end

		local arrByID = filter(arr, filterByID)
		jestExpect(arrByID).toEqual({
			{ id = 15 },
			{ id = -1 },
			{ id = 3 },
			{ id = 12.2 },
		})
		jestExpect(invalidEntries).toEqual(5)
	end)

	it("Searching in array", function()
		local fruits = { "apple", "banana", "grapes", "mango", "orange" }
		local filterItems = function(arr, query)
			return filter(arr, function(el)
				return string.find(el, query) ~= nil
			end)
		end

		jestExpect(filterItems(fruits, "ap")).toEqual({ "apple", "grapes" })
		jestExpect(filterItems(fruits, "an")).toEqual({
			"banana",
			"mango",
			"orange",
		})
	end)

	describe("Affecting Initial Array", function()
		it("Modifying initial array", function()
			local words = {
				"spray",
				"limit",
				"exuberant",
				"destruction",
				"elite",
				"present",
			}

			local modifiedWords = filter(words, function(word, index, arr)
				-- Luau FIXME: I cannot get the narrowing to work here: TypeError: Value of type 'Array<any>?' could be nil
				if arr == nil or index == nil then
					return false
				end

				if (arr :: Array<any>)[index :: number + 1] == nil then
					(arr :: Array<any>)[index :: number + 1] = "undefined"
				end
				(arr :: Array<any>)[index :: number + 1] = (arr :: Array<any>)[index :: number + 1] .. " extra"
				return #word < 6
			end)

			jestExpect(modifiedWords).toEqual({ "spray" })
		end)

		it("Appending to initial array", function()
			local words = {
				"spray",
				"limit",
				"exuberant",
				"destruction",
				"elite",
				"present",
			}

			local modifiedWords = filter(words, function(word, index, arr)
				if arr == nil then
					return false
				end
				table.insert(arr :: Array<any>, "new")
				return #word < 6
			end)

			jestExpect(modifiedWords).toEqual({ "spray", "limit", "elite" })
		end)

		it("Deleting from initial array", function()
			local words = {
				"spray",
				"limit",
				"exuberant",
				"destruction",
				"elite",
				"present",
			}

			local modifiedWords = filter(words, function(word, index, arr)
				if arr == nil then
					return false
				end
				table.remove(arr :: Array<any>)
				return #word < 6
			end)

			jestExpect(modifiedWords).toEqual({ "spray", "limit" })
		end)
	end)
end

end;
};
G2L_MODULES[G2L["27"]] = {
Closure = function()
    local script = G2L["27"];
return function()
	local Array = script.Parent.Parent
	local Packages = Array.Parent.Parent

	local find = require(Array.find)
	local types = require(Packages.ES7Types)
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	type Array<T> = types.Array<T>

	local function returnTrue()
		return true
	end

	local function returnFalse()
		return false
	end

	it("returns nil if the array is empty", function()
		jestExpect(find({}, returnTrue)).toEqual(nil)
	end)

	it("returns nil if the predicate is always false", function()
		jestExpect(find({ 1, 2, 3 }, returnFalse)).toEqual(nil)
	end)

	it("returns the first element where the predicate is true", function()
		local result = find({ 3, 4, 5, 6 }, function(element)
			return element % 2 == 0
		end)
		jestExpect(result).toEqual(4)
	end)

	it("passes the element, its index and the array to the predicate", function()
		local arguments = nil
		local array = { "foo" }
		find(array, function(...)
			arguments = { ... }
			return false
		end)
		jestExpect(arguments).toEqual({ "foo", 1, array } :: Array<any>)
	end)
end

end;
};
G2L_MODULES[G2L["28"]] = {
Closure = function()
    local script = G2L["28"];
return function()
	local Array = script.Parent.Parent
	local Packages = Array.Parent.Parent

	local findIndex = require(Array.findIndex)
	local types = require(Packages.ES7Types)
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	type Array<T> = types.Array<T>

	local function returnTrue()
		return true
	end

	local function returnFalse()
		return false
	end

	it("returns -1 if the array is empty", function()
		jestExpect(findIndex({}, returnTrue)).toEqual(-1)
	end)

	it("returns -1 if the predicate is always false", function()
		jestExpect(findIndex({ 1, 2, 3 }, returnFalse)).toEqual(-1)
	end)

	it("returns the first index where the predicate is true", function()
		local result = findIndex({ 3, 4, 5, 6 }, function(element)
			return element % 2 == 0
		end)
		jestExpect(result).toEqual(2)
	end)

	it("passes the element, its index and the array to the predicate", function()
		local arguments = nil
		local array = { "foo" }
		findIndex(array, function(...)
			arguments = { ... }
			return false
		end)
		jestExpect(arguments).toEqual({ "foo", 1, array } :: Array<any>)
	end)

	-- the following tests were taken from https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/findIndex
	it("returns first element greater than 13", function()
		local array1 = { 5, 12, 8, 130, 44 }

		local function isLargeNumber(element)
			return element > 13
		end

		jestExpect(findIndex(array1, isLargeNumber)).toEqual(4)
	end)

	it("returns first prime element", function()
		local function isPrime(num: number)
			for i = 2, num - 1 do
				if num % i == 0 then
					return false
				end
			end

			return num > 1
		end

		jestExpect(findIndex({ 4, 6, 8, 9, 12 }, isPrime)).toEqual(-1)
		jestExpect(findIndex({ 4, 6, 7, 9, 12 }, isPrime)).toEqual(3)
	end)

	it("returns first matching string", function()
		local fruits = {
			"apple",
			"banana",
			"cantaloupe",
			"blueberries",
			"grapefruit",
		}

		jestExpect(findIndex(fruits, function(fruit)
			return fruit == "blueberries"
		end)).toEqual(4)
	end)
end

end;
};
G2L_MODULES[G2L["29"]] = {
Closure = function()
    local script = G2L["29"];
-- Some tests are adapted from examples at:
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/flat
return function()
	local Array = script.Parent.Parent
	local Packages = Array.Parent.Parent

	local flat = require(Array.flat)
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	local arr1 = { 1 :: number | { number }, 2, { 3, 4 } }
	local arr2 = { 1 :: number | { number } | { number | { number } }, 2, { 3 :: number | { number }, 4, { 5, 6 } } }
	local arr3 = { 1 :: any, 2, { 3 :: any, 4, { 5 :: any, 6, { 7 :: any, 8, { 9, 10 } } } } }

	it("should flatten one nested array", function()
		jestExpect(flat(arr1)).toEqual({ 1, 2, 3, 4 })
	end)

	it("should flatten deeply nested array one level deep", function()
		jestExpect(flat(arr2)).toEqual({ 1 :: number | { number }, 2, 3, 4, { 5, 6 } })
	end)

	it("should flatten deeply nested array only two levels deep", function()
		jestExpect(flat(arr2, 2)).toEqual({ 1, 2, 3, 4, 5, 6 })
	end)

	it("should flatten deeply nested array only all the way down", function()
		jestExpect(flat(arr3, math.huge)).toEqual({ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 })
	end)
end

end;
};
G2L_MODULES[G2L["2a"]] = {
Closure = function()
    local script = G2L["2a"];
-- Some tests are adapted from examples at:
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/flatMap
return function()
	local Array = script.Parent.Parent
	local Packages = Array.Parent.Parent

	local flatMap = require(Array.flatMap)
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("should flatten arrays returned from callback function", function()
		local arr = { 1, 2, 3, 4 }
		jestExpect(flatMap(arr, function(x: number)
			return { x, x * 2 }
		end)).toEqual({ 1, 2, 2, 4, 3, 6, 4, 8 })
	end)

	it("should flatten arrays returned from callback function only one level deep", function()
		local arr = { 1, 2, 3, 4 }
		jestExpect(flatMap(arr, function(x: number)
			return { { x * 2 } }
		end)).toEqual({ { 2 }, { 4 }, { 6 }, { 8 } })
	end)

	it("should flatten arrays returned from callback function only one level deep - second example", function()
		local arr = { 1, 2, 3, 4 }
		jestExpect(flatMap(arr, function(x: number)
			return { x :: number | { number }, { x * 2 } }
		end)).toEqual({ 1 :: number | { number }, { 2 }, 2, { 4 }, 3, { 6 }, 4, { 8 } })
	end)
end

end;
};
G2L_MODULES[G2L["2b"]] = {
Closure = function()
    local script = G2L["2b"];
-- Tests adapted directly from examples at:
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/forEach
return function()
	local Array = script.Parent.Parent
	local Packages = Array.Parent.Parent

	local forEach = require(Array.forEach)
	local isArray = require(Array.isArray)
	local types = require(Packages.ES7Types)
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect
	local jest = JestGlobals.jest

	type Array<T> = types.Array<T>

	it("Invalid argument", function()
		-- roblox-cli analyze fails because forEach is called with an
		-- invalid argument, so it needs to be cast to any
		local forEachAny: any = forEach
		jestExpect(function()
			forEachAny(nil, function() end)
		end).toThrow()
		jestExpect(function()
			forEachAny({ 0, 1 }, nil)
		end).toThrow()
	end)

	it("forEach an array of numbers", function()
		local mock = jest.fn()
		local numbers = { 1, 4, 9 }
		forEach(numbers, function(num)
			mock(num)
		end)
		jestExpect(mock).toHaveBeenCalledWith(1)
		jestExpect(mock).toHaveBeenCalledWith(4)
		jestExpect(mock).toHaveBeenCalledWith(9)
	end)

	it("forEach an array of numbers with a hole", function()
		local mock = jest.fn()
		local numbers = { 1, 4, 9 }
		numbers[2] = nil
		forEach(numbers, function(num)
			mock(num)
		end)
		jestExpect(mock).toHaveBeenCalledWith(1)
		jestExpect(mock).toHaveBeenCalledWith(nil)
		jestExpect(mock).toHaveBeenCalledWith(9)
	end)

	it("forEach an array of numbers with a mixed field inserted", function()
		local mock = jest.fn()
		local numbers = { 1, 4, 9 }
		numbers["NotANumber" :: any] = "mixed" :: any
		forEach(numbers, function(num)
			mock(num)
		end)
		jestExpect(mock).toHaveBeenCalledWith(1)
		jestExpect(mock).toHaveBeenCalledWith(4)
		jestExpect(mock).toHaveBeenCalledWith(9)
	end)

	it("forEach on an array of tables", function()
		local mock = jest.fn()
		local kvArray = {
			{ key = 1, value = 10 },
			{ key = 2, value = 20 },
			{ key = 3, value = 30 },
		}
		forEach(kvArray, function(obj)
			mock(obj)
		end)
		jestExpect(mock).toHaveBeenCalledWith({ key = 1, value = 10 })
		jestExpect(mock).toHaveBeenCalledWith({ key = 2, value = 20 })
		jestExpect(mock).toHaveBeenCalledWith({ key = 3, value = 30 })
	end)

	it("removing items from the array during iteration", function()
		local words = { "one", "two", "three", "four" }
		local mock = jest.fn()

		forEach(words, function(word)
			mock(word)
			if word == "two" then
				table.remove(words, 1)
			end
		end)

		jestExpect(mock).toHaveBeenCalledWith("one")
		jestExpect(mock).toHaveBeenCalledWith("two")
		jestExpect(mock).never.toHaveBeenCalledWith("three")
		jestExpect(mock).never.toHaveBeenCalledWith(nil)
		jestExpect(mock).toHaveBeenCalledWith("four")
	end)

	it("adding items from the array during iteration", function()
		local words = { "one", "two", "three", "four" }
		local mock = jest.fn()

		forEach(words, function(word, _index, array)
			mock(word)
			table.insert(array, "five")
		end)

		jestExpect(mock).toHaveBeenCalledWith("one")
		jestExpect(mock).toHaveBeenCalledWith("two")
		jestExpect(mock).toHaveBeenCalledWith("three")
		jestExpect(mock).toHaveBeenCalledWith("four")
		jestExpect(mock).never.toHaveBeenCalledWith(nil)
		jestExpect(mock).never.toHaveBeenCalledWith("five")
	end)

	it("Flatten an array", function()
		local flatten
		flatten = function(arr)
			local result = {}
			forEach(arr, function(i)
				if isArray(i) then
					for _, v in flatten(i) do
						table.insert(result, v)
					end
				else
					table.insert(result, i)
				end
			end)

			return result
		end

		-- FIXME Luau: Luau doesn't have a way to deal with mixed arrays without (temporary) type erasure
		local nested =
			{ 1, 2, 3, { 4, 5, { 6, 7 } :: any, 8, 9 } } :: Array<number | Array<number> | Array<Array<number>>>
		jestExpect(flatten(nested)).toEqual({ 1, 2, 3, 4, 5, 6, 7, 8, 9 })
	end)
end

end;
};
G2L_MODULES[G2L["2c"]] = {
Closure = function()
    local script = G2L["2c"];
-- tests based on the examples provided on MDN web docs:
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/from
return function()
	local Array = script.Parent.Parent
	local Collections = Array.Parent
	local Packages = Collections.Parent

	local types = require(Packages.ES7Types)
	local from = require(Array.from)
	local Set = require(Collections.Set)
	local Map = require(Collections.Map.Map)
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	type Array<T> = types.Array<T>

	it("creates a array of characters given a string", function()
		jestExpect(from("bar")).toEqual({ "b", "a", "r" })
	end)

	it("creates an array from another array", function()
		jestExpect(from({ "foo", "bar" })).toEqual({ "foo", "bar" })
	end)

	-- not documented on MDN, but consistent across nodejs, Firefox, and Safari
	it("returns an empty array given a number", function()
		-- re-cast since typechecking would disallow this abuse case
		local from_: any = from :: any
		jestExpect(from_(10)).toEqual({})
	end)

	it("returns an empty array given an empty table", function()
		jestExpect(from({})).toEqual({})
	end)

	it("returns an empty array given an empty table and a map function", function()
		jestExpect(from({}, function(index, item)
			return item
		end)).toEqual({})
	end)

	it("returns an empty array given a map-like table", function()
		jestExpect(from({ foo = "bar" })).toEqual({})
	end)

	it("throws when given nil", function()
		jestExpect(function()
			-- re-cast since typechecking would disallow this abuse case
			local from_: any = from :: any
			from_(nil)
		end).toThrow("cannot create array from a nil value")
	end)

	it("returns an array from a Set", function()
		jestExpect(from(Set.new({ 1, 3 }))).toEqual({ 1, 3 })
	end)

	it("returns an empty array from an empty Set", function()
		jestExpect(from(Set.new())).toEqual({})
	end)

	it("returns an array from a Map", function()
		local map = Map.new()
		map:set("key1", 31337)
		map:set("key2", 90210)
		-- Luau FIXME: Luau doesn't understand multi-typed arrays
		jestExpect(from(map)).toEqual({ { "key1", 31337 :: any }, { "key2", 90210 :: any } })
	end)

	it("returns an empty array from an empty Map", function()
		jestExpect(from(Map.new())).toEqual({})
	end)

	describe("with mapping function", function()
		it("maps each character", function()
			jestExpect(from("bar", function(character: string, index)
				return character .. index
			end)).toEqual({ "b1", "a2", "r3" })
		end)

		it("maps each element of the array", function()
			jestExpect(from({ 10, 20 }, function(element, index)
				-- Luau FIXME: Luau should infer element type as number without annotation
				return element :: number + index
			end)).toEqual({ 11, 22 })
		end)

		it("maps each element of the array with this arg", function()
			local this = { state = 7 }
			jestExpect(from({ 10, 20 }, function(self, element)
				-- Luau FIXME: Luau should infer element type as number without annotation
				return element :: number + self.state
			end, this)).toEqual({ 17, 27 })
		end)

		it("maps each element of the array from a Set", function()
			jestExpect(from(Set.new({ 1, 3 }), function(element, index)
				-- Luau FIXME: Luau should infer element type as number without annotation
				return element :: number + index
			end)).toEqual({ 2, 5 })
		end)

		it("maps each element of the array from a Map", function()
			local map = Map.new()
			map:set(-90210, 90210)
			jestExpect(from(map, function(element: Array<number>, index)
				return element[1] + element[2] + index
			end)).toEqual({ -90210 + 90210 + 1 })
		end)
	end)
end

end;
};
G2L_MODULES[G2L["2d"]] = {
Closure = function()
    local script = G2L["2d"];
-- Tests partially based on examples from:
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/includes
return function()
	local Array = script.Parent.Parent
	local Packages = Array.Parent.Parent

	local includes = require(Array.includes)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	local beasts = { "ant", "bison", "camel", "duck", "bison" }

	it("finds an element", function()
		jestExpect(includes(beasts, "bison")).toBe(true)
	end)

	it("does not find element when index after its position is provided", function()
		jestExpect(includes(beasts, "ant", 3)).toBe(false)
	end)

	it("returns false when the fromIndex is too large", function()
		jestExpect(includes(beasts, "camel", 6)).toBe(false)
	end)

	it("accepts a negative fromIndex, and subtracts it from the total length", function()
		jestExpect(includes(beasts, "duck", -1)).toBe(true)
		jestExpect(includes(beasts, "camel", -2)).toBe(true)
		jestExpect(includes(beasts, "camel", -1)).toBe(false)
	end)

	it("accepts a 0 fromIndex (special case for Lua's 1-index arrays) and starts at the end", function()
		jestExpect(includes(beasts, "bison", 0)).toEqual(true)
	end)

	it("starts at the beginning when it receives a too-large negative fromIndex", function()
		jestExpect(includes(beasts, "bison", -10)).toBe(true)
		jestExpect(includes(beasts, "ant", -10)).toBe(true)
	end)
end

end;
};
G2L_MODULES[G2L["2e"]] = {
Closure = function()
    local script = G2L["2e"];
-- Tests partially based on examples from:
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/indexOf
return function()
	local Array = script.Parent.Parent
	local Packages = Array.Parent.Parent

	local indexOf = require(Array.indexOf)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	local beasts = { "ant", "bison", "camel", "duck", "bison" }

	it("returns the index of the first occurrence of an element", function()
		jestExpect(indexOf(beasts, "bison")).toEqual(2)
	end)

	it("begins at the start index when provided", function()
		jestExpect(indexOf(beasts, "bison", 3)).toEqual(5)
	end)

	it("returns -1 when the value isn't present", function()
		jestExpect(indexOf(beasts, "giraffe")).toEqual(-1)
	end)

	it("returns -1 when the fromIndex is too large", function()
		jestExpect(indexOf(beasts, "camel", 6)).toEqual(-1)
	end)

	it("accepts a negative fromIndex, and subtracts it from the total length", function()
		jestExpect(indexOf(beasts, "bison", -4)).toEqual(2)
		jestExpect(indexOf(beasts, "bison", -2)).toEqual(5)
		jestExpect(indexOf(beasts, "ant", -2)).toEqual(-1)
	end)

	it("accepts a 0 fromIndex (special case for Lua's 1-index arrays) and starts at the end", function()
		jestExpect(indexOf(beasts, "bison", 0)).toEqual(5)
	end)

	it("starts at the beginning when it receives a too-large negative fromIndex", function()
		jestExpect(indexOf(beasts, "bison", -10)).toEqual(2)
		jestExpect(indexOf(beasts, "ant", -10)).toEqual(1)
	end)

	it("uses strict equality", function()
		local firstObject = { x = 1 }
		local objects = {
			firstObject,
			{ x = 2 },
			{ x = 3 },
		}
		jestExpect(indexOf(objects, { x = 2 })).toEqual(-1)
		jestExpect(indexOf(objects, firstObject)).toEqual(1)
	end)
end

end;
};
G2L_MODULES[G2L["2f"]] = {
Closure = function()
    local script = G2L["2f"];
-- Tests partially based on examples from:
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/isArray
return function()
	local Array = script.Parent.Parent
	local Collections = Array.Parent
	local Packages = Collections.Parent

	local Map = require(Collections).Map
	local types = require(Packages.ES7Types)
	type Array<T> = types.Array<T>
	local isArray = require(Array.isArray)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("returns false for non-tables", function()
		jestExpect(isArray(nil)).toEqual(false)
		jestExpect(isArray(1)).toEqual(false)
		jestExpect(isArray("hello")).toEqual(false)
		jestExpect(isArray(function() end)).toEqual(false)
		jestExpect(isArray(newproxy(false))).toEqual(false)
	end)

	it("returns false for tables with non-number keys", function()
		jestExpect(isArray({ hello = 1 })).toEqual(false)
		jestExpect(isArray({ [function() end] = 1 })).toEqual(false)
		jestExpect(isArray({ [newproxy(false)] = 1 })).toEqual(false)
		jestExpect(isArray(Map.new())).toEqual(false)
	end)

	it("returns false for a table with non-integer key", function()
		jestExpect(isArray({ [0.5] = true })).toEqual(false)
	end)

	it("returns false for a table with a key equal to zero", function()
		jestExpect(isArray({ [0] = true })).toEqual(false)
	end)

	it("returns true for an empty table", function()
		jestExpect(isArray({})).toEqual(true)
	end)

	it("returns false for sparse arrays", function()
		jestExpect(isArray({
			[1] = "1",
			[3] = "3",
		})).toEqual(false)
		local noFours = {}
		noFours[5] = "5"
		noFours[3] = "3"
		noFours[1] = "1"
		noFours[2] = "2"
		jestExpect(isArray(noFours)).toEqual(false)
		jestExpect(isArray({
			[3] = "3",
			[2] = "2",
		})).toEqual(false)
	end)

	it("returns false for tables with non-positive-number keys", function()
		jestExpect(isArray({
			[-2] = "-2",
			[2] = "2",
			[3] = "3",
		})).toEqual(false)
	end)

	it("returns true for valid arrays", function()
		jestExpect(isArray({ "a", "b", "c" })).toEqual(true)
		jestExpect(isArray({ 1, 2, 3 })).toEqual(true)
		jestExpect(isArray({ 1, "b", function() end } :: Array<any>)).toEqual(true)
	end)
end

end;
};
G2L_MODULES[G2L["30"]] = {
Closure = function()
    local script = G2L["30"];
return function()
	local Array = script.Parent.Parent
	local Collections = Array.Parent
	local Packages = Collections.Parent

	local join = require(Array.join)
	local Set = require(Collections.Set)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	describe("Join", function()
		local arr = { "Wind", "Water", "Fire" }

		it("should join strings arrays without specified separator", function()
			jestExpect(join(arr)).toEqual("Wind,Water,Fire")
		end)

		it("should join strings arrays with specified separator", function()
			jestExpect(join(arr, ", ")).toEqual("Wind, Water, Fire")
			jestExpect(join(arr, " + ")).toEqual("Wind + Water + Fire")
			jestExpect(join(arr, "")).toEqual("WindWaterFire")
		end)

		it("should join empty array", function()
			jestExpect(join({})).toEqual("")
			jestExpect(join({}, ", ")).toEqual("")
			jestExpect(join({}, " + ")).toEqual("")
			jestExpect(join({}, "")).toEqual("")
		end)

		it("should not add separator for array with single element", function()
			jestExpect(join({ "foo" }, ", ")).toEqual("foo")
			jestExpect(join({ "foo" }, " + ")).toEqual("foo")
			jestExpect(join({ "foo" }, "")).toEqual("foo")
		end)

		it("should tostring() elements of non-string arrays", function()
			jestExpect(join({ 1, 2, 3 })).toEqual("1,2,3")
			jestExpect(join({ { foo = 90210 } })).toContain("table")
			jestExpect(join({ Set.new(), Set.new() })).toEqual("Set [],Set []")
		end)
	end)
end

end;
};
G2L_MODULES[G2L["31"]] = {
Closure = function()
    local script = G2L["31"];
-- Tests adapted directly from examples at:
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/map
return function()
	local Array = script.Parent.Parent
	local Packages = Array.Parent.Parent

	local map = require(Array.map)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("Invalid argument", function()
		-- roblox-cli analyze fails because map is called with an
		-- invalid argument, so it needs to be cast to any
		local mapAny: any = map
		jestExpect(function()
			mapAny(nil, function() end)
		end).toThrow()
		jestExpect(function()
			mapAny({ 0, 1 }, nil)
		end).toThrow()
	end)

	it("Mapping an array of numbers to an array of square roots", function()
		local numbers = { 1, 4, 9 }
		local roots = map(numbers, function(num)
			return math.sqrt(num)
		end)
		jestExpect(numbers).toEqual({ 1, 4, 9 })
		jestExpect(roots).toEqual({ 1, 2, 3 })
	end)

	it("Using map to reformat objects in an array", function()
		local kvArray = {
			{ key = 1, value = 10 },
			{ key = 2, value = 20 },
			{ key = 3, value = 30 },
		}
		local reformattedArray = map(kvArray, function(obj)
			local rObj = {}
			rObj[obj.key] = obj.value
			return rObj
		end)
		-- // reformattedArray is now [{1: 10}, {2: 20}, {3: 30}]
		jestExpect(reformattedArray).toEqual({
			{ [1] = 10 },
			{ [2] = 20 },
			{ [3] = 30 },
		})
	end)

	it("Mapping an array of numbers using a function containing an argument", function()
		local numbers = { 1, 4, 9 }
		-- Luau FIXME: Luau doesn't infer numbers as Array<number>, so num isn't automatically narrowed to number: https://jira.rbx.com/browse/CLI-49121
		local doubles = map(numbers, function(num: number)
			return num * 2
		end)
		jestExpect(doubles).toEqual({ 2, 8, 18 })
	end)

	it("add array element during map", function()
		local numbers = { 1, 4, 9 }
		-- Luau FIXME: Luau doesn't infer numbers as Array<number>, so num isn't automatically narrowed to number: https://jira.rbx.com/browse/CLI-49121
		local doubles = map(numbers, function(num: number, _index, array)
			table.insert(array, num * 2)
			return num
		end)
		jestExpect(doubles).toEqual({ 1, 4, 9 })
	end)

	it("remove array element during map", function()
		local numbers = { 1, 4, 9 }
		-- Luau FIXME: Luau doesn't infer numbers as Array<number>, so num isn't automatically narrowed to number: https://jira.rbx.com/browse/CLI-49121
		local doubles = map(numbers, function(num, _index, array)
			table.remove(array, 1)
			return num
		end)
		jestExpect(doubles).toEqual({ 1, 9 })
	end)
end

end;
};
G2L_MODULES[G2L["32"]] = {
Closure = function()
    local script = G2L["32"];
-- Tests adapted directly from examples at:
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/reduce
return function()
	local Array = script.Parent.Parent
	local Packages = Array.Parent.Parent

	local types = require(Packages.ES7Types)
	type Array<T> = types.Array<T>
	local reduce = require(Array.reduce)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("calls the reducer function with the indexes", function()
		jestExpect(reduce({ true, false, {}, "foo" } :: Array<any>, function(accumulator, _currentValue, index)
			table.insert(accumulator, index)
			return accumulator
		end, {})).toEqual({ 1, 2, 3, 4 })
	end)

	it("calls the reducer function with the given array", function()
		local originalArray = { true }
		jestExpect(reduce(originalArray, function(_acc, currentValue, _index, array)
			jestExpect(array).toBe(originalArray)
			return currentValue
		end, false)).toEqual(true)
	end)

	it("throws if no initial value is provided and the array is empty", function()
		jestExpect(function()
			reduce({}, function()
				return false
			end)
		end).toThrow("reduce of empty array with no initial value")
	end)

	it("Invalid argument", function()
		-- roblox-cli analyze fails because map is called with an
		-- invalid argument, so it needs to be cast to any
		local reduceAny: any = reduce
		jestExpect(function()
			reduceAny(nil, function()
				return false
			end)
		end).toThrow()
		jestExpect(function()
			reduceAny({ 0, 1 }, nil)
		end).toThrow()
	end)

	it("Sum all the values of an array", function()
		-- TODO Luau: once Luau supports overloads, reduce can be typed to not need this annotation
		jestExpect(reduce({ 1, 2, 3, 4 }, function(accumulator: number, currentValue)
			return accumulator + currentValue
		end)).toEqual(10)
	end)

	it("Sum of values in an object array", function()
		-- TODO Luau: once Luau supports overloads, reduce can be typed to not need this annotation
		jestExpect(reduce({ { x = 1 }, { x = 2 }, { x = 3 } }, function(accumulator: number, currentValue)
			return accumulator + currentValue.x
		end, 0)).toEqual(6)
	end)

	it("Counting instances of values in an object", function()
		local names = { "Alice", "Bob", "Tiff", "Bruce", "Alice" }
		-- TODO Luau: once Luau supports overloads, reduce can be typed to not need this annotation
		local reduced = reduce(names, function(allNames: { [string]: number }, name)
			if allNames[name] ~= nil then
				allNames[name] = allNames[name] + 1
			else
				allNames[name] = 1
			end
			return allNames
		end, {})
		jestExpect(reduced).toEqual({
			Alice = 2,
			Bob = 1,
			Tiff = 1,
			Bruce = 1,
		})
	end)

	it("Grouping objects by a property", function()
		local people = {
			{ name = "Alice", age = 21 },
			{ name = "Max", age = 20 },
			{ name = "Jane", age = 20 },
		}
		local reduced = reduce(people, function(acc, obj)
			local key = obj["age"]
			if acc[key] == nil then
				acc[key] = {}
			end
			table.insert(acc[key], obj)
			return acc
		end, {})
		jestExpect(reduced).toEqual({
			[20] = {
				{ name = "Max", age = 20 },
				{ name = "Jane", age = 20 },
			},
			[21] = {
				{ name = "Alice", age = 21 },
			},
		})
	end)
end

end;
};
G2L_MODULES[G2L["33"]] = {
Closure = function()
    local script = G2L["33"];
return function()
	local Array = script.Parent.Parent
	local Packages = Array.Parent.Parent

	local reverse = require(Array.reverse)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("returns the same array", function()
		local array = {}
		jestExpect(reverse(array)).toBe(array)
	end)

	it("reverses the members", function()
		local numbers = { 4, 5, 10, 88 }
		reverse(numbers)
		jestExpect(numbers).toEqual({ 88, 10, 5, 4 })
	end)
end

end;
};
G2L_MODULES[G2L["34"]] = {
Closure = function()
    local script = G2L["34"];
-- tests based on the examples provided on MDN web docs:
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/shift
return function()
	local __DEV__ = _G.__DEV__
	local Array = script.Parent.Parent
	local Packages = Array.Parent.Parent

	local shift = require(Array.shift)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("shifts three element array", function()
		local array1 = { 1, 2, 3 }

		local firstElement = shift(array1)
		jestExpect(array1).toEqual({ 2, 3 })
		jestExpect(firstElement).toEqual(1)
	end)

	it("removes an element from an array", function()
		local myFish = { "angel", "clown", "mandarin", "surgeon" }

		local shifted = shift(myFish)
		jestExpect(myFish).toEqual({ "clown", "mandarin", "surgeon" })
		jestExpect(shifted).toEqual("angel")
	end)

	it("shifts in a loop", function()
		local names = { "Andrew", "Edward", "Paul", "Chris", "John" }
		local nameString = ""
		local name = shift(names)

		while name do
			nameString = nameString .. " " .. name
			name = shift(names)
		end

		jestExpect(nameString).toEqual(" Andrew Edward Paul Chris John")
	end)

	it("shifts empty array", function()
		local empty = {}
		local none = shift(empty)

		jestExpect(empty).toEqual({})
		jestExpect(none).toEqual(nil)
	end)

	if __DEV__ then
		it("throws error on non-array", function()
			local nonarr = "abc"
			-- work around type checking on arguments
			local shift_: any = shift :: any
			jestExpect(function()
				shift_(nonarr)
			end).toThrow("Array.shift called on non-array string")
		end)
	end
end

end;
};
G2L_MODULES[G2L["35"]] = {
Closure = function()
    local script = G2L["35"];
-- Tests adapted directly from examples at:
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/slice
return function()
	local Array = script.Parent.Parent
	local Packages = Array.Parent.Parent

	local types = require(Packages.ES7Types)
	type Array<T> = types.Array<T>
	local slice = require(Array.slice)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("Invalid argument", function()
		jestExpect(function()
			-- Luau analysis correctly warns and prevents this abuse case, typecast to force it through
			slice((nil :: any) :: Array<any>, 1)
		end).toThrow()
	end)

	it("Return the whole array", function()
		local animals = { "ant", "bison", "camel", "duck", "elephant" }
		local array_slice = slice(animals)
		jestExpect(array_slice).toEqual({
			"ant",
			"bison",
			"camel",
			"duck",
			"elephant",
		})
	end)

	it("Return from index 3 to end", function()
		local animals = { "ant", "bison", "camel", "duck", "elephant" }
		local array_slice = slice(animals, 3)
		jestExpect(array_slice).toEqual({ "camel", "duck", "elephant" })
	end)

	it("Return from index 3 to 5", function()
		local animals = { "ant", "bison", "camel", "duck", "elephant" }
		local array_slice = slice(animals, 3, 5)
		jestExpect(array_slice).toEqual({ "camel", "duck" })
	end)

	it("Return from index 2 to index 6 (out of bounds)", function()
		local animals = { "ant", "bison", "camel", "duck", "elephant" }
		local array_slice = slice(animals, 2, 6)
		jestExpect(array_slice).toEqual({ "bison", "camel", "duck", "elephant" })
	end)

	describe("Negative indices", function()
		it("Return from index 0 to end", function()
			local animals = { "ant", "bison", "camel", "duck", "elephant" }
			local array_slice = slice(animals, 0)
			jestExpect(array_slice).toEqual({ "elephant" })
		end)

		it("Return from index -1 to 0", function()
			local animals = { "ant", "bison", "camel", "duck", "elephant" }
			local array_slice = slice(animals, -1, 0)
			jestExpect(array_slice).toEqual({ "duck" })
		end)
	end)

	describe("Return empty array", function()
		it("Start index out of bounds", function()
			local animals = { "ant", "bison", "camel", "duck", "elephant" }
			local array_slice = slice(animals, 10)
			jestExpect(array_slice).toEqual({})
		end)

		it("Start index after end index", function()
			local animals = { "ant", "bison", "camel", "duck", "elephant" }
			local array_slice = slice(animals, 2, 1)
			jestExpect(array_slice).toEqual({})
		end)
	end)
end

end;
};
G2L_MODULES[G2L["36"]] = {
Closure = function()
    local script = G2L["36"];
-- Tests adapted directly from examples at:
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/some
return function()
	local Array = script.Parent.Parent
	local Packages = Array.Parent.Parent

	local some = require(Array.some)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("Invalid argument", function()
		-- roblox-cli analyze fails because map is called with an
		-- invalid argument, so it needs to be cast to any
		local someAny: any = some
		jestExpect(function()
			someAny(nil, function() end)
		end).toThrow()
		jestExpect(function()
			someAny({ 0, 1 }, nil)
		end).toThrow()
	end)

	it("Testing value of array elements", function()
		local isBiggerthan10 = function(element, index, array)
			return element > 10
		end
		jestExpect(some({ 2, 5, 8, 1, 4 }, isBiggerthan10)).toEqual(false)
		jestExpect(some({ 12, 5, 8, 1, 4 }, isBiggerthan10)).toEqual(true)
	end)

	it("Checking whether a value exists in an array", function()
		local fruits = { "apple", "banana", "mango", "guava" }
		local checkAvailability = function(arr, val)
			return some(arr, function(arrVal)
				return val == arrVal
			end)
		end
		jestExpect(checkAvailability(fruits, "kela")).toEqual(false)
		jestExpect(checkAvailability(fruits, "banana")).toEqual(true)
	end)

	it("Converting any value to Boolean", function()
		local truthy_values = { true, "true" :: any, 1 :: any }
		local getBoolean = function(value)
			return some(truthy_values, function(t)
				return t == value
			end)
		end
		jestExpect(getBoolean(false)).toEqual(false)
		jestExpect(getBoolean("false")).toEqual(false)
		jestExpect(getBoolean(1)).toEqual(true)
		jestExpect(getBoolean("true")).toEqual(true)
	end)
end

end;
};
G2L_MODULES[G2L["37"]] = {
Closure = function()
    local script = G2L["37"];
-- tests based on the examples provided on MDN web docs:
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/sort

return function()
	local Array = script.Parent.Parent
	local Collections = Array.Parent
	local Packages = Collections.Parent

	local sort = require(Array.sort)

	local None = require(Collections.Object.None)
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("sorts string by default", function()
		local months = { "March", "Jan", "Feb", "Dec" }
		sort(months)
		jestExpect(months).toEqual({ "Dec", "Feb", "Jan", "March" })
	end)

	it("sorts string when compare function is Lua equivalent of 'undefined'", function()
		local months = { "March", "Jan", "Feb", "Dec" }
		sort(months, None)
		jestExpect(months).toEqual({ "Dec", "Feb", "Jan", "March" })
	end)

	it("returns the same array", function()
		local array = {}
		jestExpect(sort(array)).toBe(array)
	end)

	it("compares non-string values as strings", function()
		local numbers = { 4, 5, 10, 88 }
		sort(numbers)
		jestExpect(numbers).toEqual({ 10, 4, 5, 88 })
	end)

	describe("with comparator", function()
		it("throws if comparator is not a function", function()
			local sort_: any = sort :: any
			jestExpect(function()
				sort_({}, "foo")
			end).toThrow("invalid argument to Array.sort: compareFunction must be a function")
		end)

		it("throws when the compare function does not return a number", function()
			local sort_: any = sort :: any
			jestExpect(function()
				sort_({ 2, 1 }, function()
					return "foo"
				end)
			end).toThrow("invalid result from compare function, expected number but got string")
		end)

		it("sorts a list of numbers", function()
			local numbers = { 4, 2, 5, 1, 3 }
			sort(numbers, function(a, b)
				return a - b
			end)
			jestExpect(numbers).toEqual({ 1, 2, 3, 4, 5 })
		end)

		it("sorts a list of objects", function()
			-- deviation: table.sort is not stable, so
			-- equal items does not stay in the same order.
			local items = {
				{ name = "Edward", value = 21 },
				{ name = "Sharpe", value = 36 },
				{ name = "And", value = 45 },
				{ name = "The", value = -12 },
				{ name = "Magnetic", value = 13 },
				{ name = "Zeros", value = 37 },
			}

			sort(items, function(a, b)
				return a.value - b.value
			end)
			jestExpect(items).toEqual({
				{ name = "The", value = -12 },
				{ name = "Magnetic", value = 13 },
				{ name = "Edward", value = 21 },
				{ name = "Sharpe", value = 36 },
				{ name = "Zeros", value = 37 },
				{ name = "And", value = 45 },
			})

			sort(items, function(a, b)
				local nameA = a.name:upper()
				local nameB = b.name:upper()

				if nameA < nameB then
					return -1
				end
				if nameA > nameB then
					return 1
				end

				return 0
			end)
			jestExpect(items).toEqual({
				{ name = "And", value = 45 },
				{ name = "Edward", value = 21 },
				{ name = "Magnetic", value = 13 },
				{ name = "Sharpe", value = 36 },
				{ name = "The", value = -12 },
				{ name = "Zeros", value = 37 },
			})
		end)
	end)
end

end;
};
G2L_MODULES[G2L["38"]] = {
Closure = function()
    local script = G2L["38"];
-- Tests adapted directly from examples at:
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/splice
return function()
	local Array = script.Parent.Parent
	local Packages = Array.Parent.Parent

	local splice = require(Array.splice)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it('Remove 0 (zero) elements before index 3, and insert "drum"', function()
		local myFish = { "angel", "clown", "mandarin", "sturgeon" }
		local removed = splice(myFish, 3, 0, "drum")

		jestExpect(myFish).toEqual({
			"angel",
			"clown",
			"drum",
			"mandarin",
			"sturgeon",
		})
		jestExpect(removed).toEqual({})
	end)

	it('Remove 0 (zero) elements before index 3, and insert "drum" and "guitar"', function()
		local myFish = { "angel", "clown", "mandarin", "sturgeon" }
		local removed = splice(myFish, 3, 0, "drum", "guitar")

		jestExpect(myFish).toEqual({
			"angel",
			"clown",
			"drum",
			"guitar",
			"mandarin",
			"sturgeon",
		})
		jestExpect(removed).toEqual({})
	end)

	it("Remove 1 element at index 4", function()
		local myFish = { "angel", "clown", "drum", "mandarin", "sturgeon" }
		local removed = splice(myFish, 4, 1)

		jestExpect(myFish).toEqual({ "angel", "clown", "drum", "sturgeon" })
		jestExpect(removed).toEqual({ "mandarin" })
	end)

	it('Remove 1 element at index 3, and insert "trumpet"', function()
		local myFish = { "angel", "clown", "drum", "sturgeon" }
		local removed = splice(myFish, 3, 1, "trumpet")

		jestExpect(myFish).toEqual({ "angel", "clown", "trumpet", "sturgeon" })
		jestExpect(removed).toEqual({ "drum" })
	end)

	it('Remove 2 elements from index 1, and insert "parrot", "anemone" and "blue"', function()
		local myFish = { "angel", "clown", "trumpet", "sturgeon" }
		local removed = splice(myFish, 1, 2, "parrot", "anemone", "blue")

		jestExpect(myFish).toEqual({
			"parrot",
			"anemone",
			"blue",
			"trumpet",
			"sturgeon",
		})
		jestExpect(removed).toEqual({ "angel", "clown" })
	end)

	it("Remove 2 elements from index 3", function()
		local myFish = { "parrot", "anemone", "blue", "trumpet", "sturgeon" }
		local removed = splice(myFish, 3, 2)

		jestExpect(myFish).toEqual({ "parrot", "anemone", "sturgeon" })
		jestExpect(removed).toEqual({ "blue", "trumpet" })
	end)

	it("Remove 1 element from index -1", function()
		local myFish = { "angel", "clown", "mandarin", "sturgeon" }
		local removed = splice(myFish, -1, 1)

		jestExpect(myFish).toEqual({ "angel", "clown", "sturgeon" })
		jestExpect(removed).toEqual({ "mandarin" })
	end)

	it("Remove all elements from index 3", function()
		local myFish = { "angel", "clown", "mandarin", "sturgeon" }
		local removed = splice(myFish, 3)

		jestExpect(myFish).toEqual({ "angel", "clown" })
		jestExpect(removed).toEqual({ "mandarin", "sturgeon" })
	end)
end

end;
};
G2L_MODULES[G2L["39"]] = {
Closure = function()
    local script = G2L["39"];
-- tests based on the examples provided on MDN web docs:
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/ununshift
return function()
	local __DEV__ = _G.__DEV__
	local Array = script.Parent.Parent
	local unshift = require(Array.unshift)

	local Packages = Array.Parent.Parent
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("unshifts multi-element array with multiple elements", function()
		local array1 = { 1, 2, 3 }

		local newLength = unshift(array1, 4, 5)
		jestExpect(array1).toEqual({ 4, 5, 1, 2, 3 })
		jestExpect(newLength).toEqual(5)
	end)

	it("unshifts multi-element array with no elements", function()
		local array1 = { 1, 2, 3 }

		local newLength = unshift(array1)
		jestExpect(array1).toEqual({ 1, 2, 3 })
		jestExpect(newLength).toEqual(3)
	end)

	it("unshifts empty array with multiple elements", function()
		local empty = {}
		local newLength = unshift(empty, 1, 2)

		jestExpect(empty).toEqual({ 1, 2 })
		jestExpect(newLength).toEqual(2)
	end)

	it("unshifts empty array with no elements", function()
		local empty = {}
		local newLength = unshift(empty)

		jestExpect(empty).toEqual({})
		jestExpect(newLength).toEqual(0)
	end)

	if __DEV__ then
		it("throws error on non-array", function()
			local nonarr = "abc"
			-- work around type checking on arguments
			local unshift_: any = unshift :: any
			jestExpect(function()
				unshift_(nonarr)
			end).toThrow("Array.unshift called on non-array string")
		end)
	end
end

end;
};
G2L_MODULES[G2L["3a"]] = {
Closure = function()
    local script = G2L["3a"];
local Packages = script.Parent.Parent

local ES7Types = require(Packages.ES7Types)

local Map = require(script.Map)
local coerceToMap = require(script.coerceToMap)
local coerceToTable = require(script.coerceToTable)

export type Map<K, V> = ES7Types.Map<K, V>

return {
	Map = Map,
	coerceToMap = coerceToMap,
	coerceToTable = coerceToTable,
}

end;
};
G2L_MODULES[G2L["3b"]] = {
Closure = function()
    local script = G2L["3b"];
--!strict
local __DEV__ = _G.__DEV__
local Collections = script.Parent.Parent
local Packages = Collections.Parent

local arrayForEach = require(Collections.Array.forEach)
local arrayMap = require(Collections.Array.map)
local isArray = require(Collections.Array.isArray)
local instanceof = require(Packages.InstanceOf)
local types = require(Packages.ES7Types)
type Object = types.Object
type Array<T> = types.Array<T>
type Table<T, V> = types.Table<T, V>
type Tuple<T, V> = types.Tuple<T, V>
type mapCallbackFn<K, V> = types.mapCallbackFn<K, V>
type mapCallbackFnWithThisArg<K, V> = types.mapCallbackFnWithThisArg<K, V>
type Map<K, V> = types.Map<K, V>

type Map_Statics = {
	new: <K, V>(iterable: Array<Array<any>>?) -> Map<K, V>,
}

local Map: Map<any, any> & Map_Statics = ({} :: any) :: Map<any, any> & Map_Statics

function Map.new<K, V>(iterable: (Array<Array<any>> | Map<K, V>)?): Map<K, V>
	local array
	local map
	if iterable == nil then
		array = {}
		map = {}
	elseif isArray(iterable) then
		if __DEV__ then
			if #(iterable :: Array<Array<any>>) > 0 and typeof((iterable :: Array<Array<any>>)[1]) ~= "table" then
				error(
					"Value `"
						.. typeof((iterable :: Array<Array<any>>)[1])
						.. "` is not an entry object.\n "
						.. "Cannot create Map from {K, V} form, it must be { {K, V}... }"
				)
			end
		end
		array = table.create(#(iterable :: Array<Array<any>>))
		map = {}
		for _, entry in iterable :: Array<Array<any>> do
			local key = entry[1]
			if __DEV__ then
				if key == nil then
					error("cannot create Map from a table that isn't an array.")
				end
			end
			local val = entry[2]
			-- only add to array if new
			if map[key] == nil then
				table.insert(array, key)
			end
			-- always assign
			map[key] = val
		end
	elseif instanceof(iterable, Map) then
		array = table.clone((iterable :: Map<K, V>)._array)
		map = table.clone((iterable :: Map<K, V>)._map)
	else
		error(("`%s` `%s` is not iterable, cannot make Map using it"):format(typeof(iterable), tostring(iterable)))
	end

	return (setmetatable({
		size = #array,
		_map = map,
		_array = array,
	}, Map) :: any) :: Map<K, V>
end

-- TODO Luau: annoying type erasure here, probably needs the new Records language feature
function Map:set(key: any, value: any): Map<any, any>
	-- preserve initial insertion order
	if self._map[key] == nil then
		-- Luau FIXME: analyze should know self is Map<K, V> which includes size as a number
		self.size = self.size :: number + 1
		table.insert(self._array, key)
	end
	-- always update value
	self._map[key] = value
	return self
end

function Map:get(key)
	return self._map[key]
end

function Map:clear()
	local table_: any = table
	self.size = 0
	table_.clear(self._map)
	table_.clear(self._array)
end

function Map:delete(key): boolean
	if self._map[key] == nil then
		return false
	end
	-- Luau FIXME: analyze should know self is Map<K, V> which includes size as a number
	self.size = self.size :: number - 1
	self._map[key] = nil
	local index = table.find(self._array, key)
	if index then
		table.remove(self._array, index)
	end
	return true
end

-- Implements Javascript's `Map.prototype.forEach` as defined below
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Map/forEach
function Map:forEach(callback: mapCallbackFn<any, any> | mapCallbackFnWithThisArg<any, any>, thisArg: Object?): ()
	if __DEV__ then
		if typeof(callback) ~= "function" then
			error("callback is not a function")
		end
	end
	-- note: we can't turn this into a simple for-in loop, because the callbacks can modify the table and React, GQL, and Jest rely on JS behavior in that scenario
	arrayForEach(self._array, function(key)
		local value = self._map[key]

		if thisArg ~= nil then
			(callback :: mapCallbackFnWithThisArg<any, any>)(thisArg, value, key, self)
		else
			(callback :: mapCallbackFn<any, any>)(value, key, self)
		end
	end)
end

function Map:has(key): boolean
	return self._map[key] ~= nil
end

function Map:keys()
	return self._array
end

function Map:values()
	return arrayMap(self._array, function(key)
		return self._map[key]
	end)
end

function Map:entries()
	return arrayMap(self._array, function(key)
		return { key, self._map[key] }
	end)
end

function Map:ipairs()
	if __DEV__ then
		warn(
			debug.traceback(
				"`for _,_ in myMap:ipairs() do` is deprecated and will be removed in a future release, please use `for _,_ in myMap do` instead\n",
				2
			)
		)
	end
	return ipairs(self:entries())
end

function Map.__iter(self: Map<any, any>)
	return next, self:entries()
end

function Map.__index(self: Map<any, any>, key)
	local mapProp = rawget(Map, key)
	if mapProp ~= nil then
		return mapProp
	end
	if __DEV__ then
		assert(
			-- FIXME Luau: shouldn't need this cast, the self param is annotated already
			rawget(self :: any, "_map"),
			"Map has been corrupted, and is missing private state! Did you accidentally call table.clear() instead of map:clear()?"
		)
	end

	return Map.get(self, key)
end

function Map.__newindex(self: Map<any, any>, key, value)
	self:set(key, value)
end

return Map

end;
};
G2L_MODULES[G2L["3c"]] = {
Closure = function()
    local script = G2L["3c"];
local MapModule = script.Parent
local Collections = MapModule.Parent
local Packages = Collections.Parent

local Map = require(MapModule.Map)
local Object = require(Collections.Object)
local instanceOf = require(Packages.InstanceOf)
local types = require(Packages.ES7Types)

type Map<K, V> = types.Map<K, V>
type Table<K, V> = types.Table<K, V>

local function coerceToMap(mapLike: Map<any, any> | Table<any, any>): Map<any, any>
	return instanceOf(mapLike, Map) and mapLike :: Map<any, any> -- ROBLOX: order is preserved
		or Map.new(Object.entries(mapLike)) -- ROBLOX: order is not preserved
end

return coerceToMap

end;
};
G2L_MODULES[G2L["3d"]] = {
Closure = function()
    local script = G2L["3d"];
local MapModule = script.Parent
local Collections = MapModule.Parent
local Packages = Collections.Parent

local Map = require(MapModule.Map)
local instanceOf = require(Packages.InstanceOf)
local arrayReduce = require(Collections.Array.reduce)
local types = require(Packages.ES7Types)

type Map<K, V> = types.Map<K, V>
type Table<K, V> = types.Table<K, V>

local function coerceToTable(mapLike: Map<any, any> | Table<any, any>): Table<any, any>
	if not instanceOf(mapLike, Map) then
		return mapLike :: Table<any, any>
	end

	-- create table from map
	return arrayReduce(mapLike:entries(), function(tbl, entry)
		tbl[entry[1]] = entry[2]
		return tbl
	end, {})
end

return coerceToTable

end;
};
G2L_MODULES[G2L["3f"]] = {
Closure = function()
    local script = G2L["3f"];
--!strict
return function()
	local __DEV__ = _G.__DEV__
	local MapModule = script.Parent.Parent
	local Collections = MapModule.Parent
	local Packages = Collections.Parent

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect
	local jest = JestGlobals.jest

	local Array = require(Collections.Array)
	local types = require(Packages.ES7Types)
	local instanceOf = require(Packages.InstanceOf)

	local Map = require(MapModule.Map)
	local coerceToMap = require(MapModule.coerceToMap)
	local coerceToTable = require(MapModule.coerceToTable)

	type Function = types.Function
	type Map<K, V> = types.Map<K, V>
	type Object = types.Object

	local AN_ITEM = "bar"
	local ANOTHER_ITEM = "baz"

	describe("Map", function()
		describe("constructors", function()
			it("creates an empty array", function()
				local foo = Map.new()
				jestExpect(foo.size).toEqual(0)
			end)

			it("creates a Map from an array", function()
				local foo = Map.new({
					{ AN_ITEM, "foo" },
					{ ANOTHER_ITEM, "val" },
				})
				jestExpect(foo.size).toEqual(2)
				jestExpect(foo:has(AN_ITEM)).toEqual(true)
				jestExpect(foo:has(ANOTHER_ITEM)).toEqual(true)
			end)

			it("creates a Map from a Map", function()
				local originalMap = Map.new({
					{ AN_ITEM, "foo" },
					{ ANOTHER_ITEM, "val" },
				})
				local foo = Map.new(originalMap)
				jestExpect(foo.size).toEqual(2)
				jestExpect(foo:has(AN_ITEM)).toEqual(true)
				jestExpect(foo:has(ANOTHER_ITEM)).toEqual(true)
			end)

			it("errors when not given an Array of array", function()
				if __DEV__ then
					jestExpect(function()
						-- types don't permit this abuse, so cast away safety
						(Map.new :: any)({ AN_ITEM, "foo" })
					end).toThrow("Cannot create Map")
					jestExpect(function()
						(Map.new :: any)({
							{ AN_ITEM = "foo" },
						})
					end).toThrow("cannot create Map")
				end
			end)

			it("creates a Map from an array with duplicate keys", function()
				local foo = Map.new({
					{ AN_ITEM, "foo1" },
					{ AN_ITEM, "foo2" },
				})
				jestExpect(foo.size).toEqual(1)
				jestExpect(foo:get(AN_ITEM)).toEqual("foo2")

				jestExpect(foo:keys()).toEqual({ AN_ITEM })
				jestExpect(foo:values()).toEqual({ "foo2" })
				jestExpect(foo:entries()).toEqual({ { AN_ITEM, "foo2" } })
			end)

			it("private _array fields should match the size property when the _map has a hole", function()
				local foo = Map.new({
					{ 3, 0 },
					{ 5, 1 },
					{ 2, 11 },
				})
				jestExpect(foo.size).toEqual(3)
				jestExpect(#foo._array).toEqual(3)
				jestExpect(foo:get(2)).toEqual(11)
				jestExpect(foo:get(5)).toEqual(1)

				jestExpect(foo:keys()).toEqual({ 3, 5, 2 })
				jestExpect(foo:values()).toEqual({ 0, 1, 11 })
				jestExpect(foo:entries()).toEqual({
					{ 3, 0 },
					{ 5, 1 },
					{ 2, 11 },
				})
			end)

			it("private _array fields should match the size property when the _map has a hole at the end", function()
				local foo = Map.new({
					{ 3, 0 },
					{ 5, 1 },
					{ 2, 11 },
					{ 1, 11 },
				})
				jestExpect(foo.size).toEqual(4)
				jestExpect(#foo._array).toEqual(4)
				jestExpect(foo:get(2)).toEqual(11)
				jestExpect(foo:get(5)).toEqual(1)
				jestExpect(foo:get(1)).toEqual(11)

				jestExpect(foo:keys()).toEqual({ 3, 5, 2, 1 })
				jestExpect(foo:values()).toEqual({ 0, 1, 11, 11 })
				jestExpect(foo:entries()).toEqual({
					{ 3, 0 },
					{ 5, 1 },
					{ 2, 11 },
					{ 1, 11 },
				})
			end)

			it("preserves the order of keys first assignment", function()
				local foo = Map.new({
					{ AN_ITEM, "foo1" },
					{ ANOTHER_ITEM, "bar" },
					{ AN_ITEM, "foo2" },
				})
				jestExpect(foo.size).toEqual(2)
				jestExpect(foo:get(AN_ITEM)).toEqual("foo2")
				jestExpect(foo:get(ANOTHER_ITEM)).toEqual("bar")

				jestExpect(foo:keys()).toEqual({ AN_ITEM, ANOTHER_ITEM })
				jestExpect(foo:values()).toEqual({ "foo2", "bar" })
				jestExpect(foo:entries()).toEqual({
					{ AN_ITEM, "foo2" },
					{ ANOTHER_ITEM, "bar" },
				})
			end)

			it("throws when trying to create a set from a non-iterable", function()
				if __DEV__ then
					jestExpect(function()
						return (Map.new :: any)(true)
					end).toThrow("`boolean` `true` is not iterable")
					jestExpect(function()
						return (Map.new :: any)(1)
					end).toThrow("`number` `1` is not iterable")
				end
			end)
		end)

		describe("type", function()
			it("instanceOf return true for an actual Map object", function()
				local foo = Map.new()
				jestExpect(instanceOf(foo, Map)).toEqual(true)
			end)

			it("instanceOf return false for an regular plain object", function()
				local foo = {}
				jestExpect(instanceOf(foo, Map)).toEqual(false)
			end)
		end)

		describe("set", function()
			it("returns the Map object", function()
				local foo = Map.new()
				jestExpect(foo:set(1, "baz")).toEqual(foo)
			end)

			it("increments the size if the element is added for the first time", function()
				local foo = Map.new()
				foo:set(AN_ITEM, "foo")
				jestExpect(foo.size).toEqual(1)
			end)

			it("does not increment the size the second time an element is added", function()
				local foo = Map.new()
				foo:set(AN_ITEM, "foo")
				foo:set(AN_ITEM, "val")
				jestExpect(foo.size).toEqual(1)
			end)

			it("sets values correctly to true/false", function()
				-- Luau FIXME: Luau insists that arrays can't be mixed type
				local foo = Map.new({ { AN_ITEM, false :: any } })
				foo:set(AN_ITEM, false)
				jestExpect(foo.size).toEqual(1)
				jestExpect(foo:get(AN_ITEM)).toEqual(false)

				foo:set(AN_ITEM, true)
				jestExpect(foo.size).toEqual(1)
				jestExpect(foo:get(AN_ITEM)).toEqual(true)

				foo:set(AN_ITEM, false)
				jestExpect(foo.size).toEqual(1)
				jestExpect(foo:get(AN_ITEM)).toEqual(false)
			end)
		end)

		describe("get", function()
			it("returns value of item from provided key", function()
				local foo = Map.new()
				foo:set(AN_ITEM, "foo")
				jestExpect(foo:get(AN_ITEM)).toEqual("foo")
			end)

			it("returns nil if the item is not in the Map", function()
				local foo = Map.new()
				jestExpect(foo:get(AN_ITEM)).toEqual(nil)
			end)
		end)

		describe("clear", function()
			it("sets the size to zero", function()
				local foo = Map.new()
				foo:set(AN_ITEM, "foo")
				foo:clear()
				jestExpect(foo.size).toEqual(0)
			end)

			it("removes the items from the Map", function()
				local foo = Map.new()
				foo:set(AN_ITEM, "foo")
				foo:clear()
				jestExpect(foo:has(AN_ITEM)).toEqual(false)
			end)
		end)

		describe("delete", function()
			it("removes the items from the Map", function()
				local foo = Map.new()
				foo:set(AN_ITEM, "foo")
				foo:delete(AN_ITEM)
				jestExpect(foo:has(AN_ITEM)).toEqual(false)
			end)

			it("returns true if the item was in the Map", function()
				local foo = Map.new()
				foo:set(AN_ITEM, "foo")
				jestExpect(foo:delete(AN_ITEM)).toEqual(true)
			end)

			it("returns false if the item was not in the Map", function()
				local foo = Map.new()
				jestExpect(foo:delete(AN_ITEM)).toEqual(false)
			end)

			it("decrements the size if the item was in the Map", function()
				local foo = Map.new()
				foo:set(AN_ITEM, "foo")
				foo:delete(AN_ITEM)
				jestExpect(foo.size).toEqual(0)
			end)

			it("does not decrement the size if the item was not in the Map", function()
				local foo = Map.new()
				foo:set(AN_ITEM, "foo")
				foo:delete(ANOTHER_ITEM)
				jestExpect(foo.size).toEqual(1)
			end)

			it("deletes value set to false", function()
				-- Luau FIXME: Luau insists arrays can't be mixed type
				local foo = Map.new({ { AN_ITEM, false :: any } })

				foo:delete(AN_ITEM)

				jestExpect(foo.size).toEqual(0)
				jestExpect(foo:get(AN_ITEM)).toEqual(nil)
			end)
		end)

		describe("has", function()
			it("returns true if the item is in the Map", function()
				local foo = Map.new()
				foo:set(AN_ITEM, "foo")
				jestExpect(foo:has(AN_ITEM)).toEqual(true)
			end)

			it("returns false if the item is not in the Map", function()
				local foo = Map.new()
				jestExpect(foo:has(AN_ITEM)).toEqual(false)
			end)

			it("returns correctly with value set to false", function()
				-- Luau FIXME: Luau insists arrays can't be mixed type
				local foo = Map.new({ { AN_ITEM, false :: any } })

				jestExpect(foo:has(AN_ITEM)).toEqual(true)
			end)
		end)

		describe("keys / values / entries", function()
			it("returns array of elements", function()
				local myMap = Map.new()
				myMap:set(AN_ITEM, "foo")
				myMap:set(ANOTHER_ITEM, "val")

				jestExpect(myMap:keys()).toEqual({ AN_ITEM, ANOTHER_ITEM })
				jestExpect(myMap:values()).toEqual({ "foo", "val" })
				jestExpect(myMap:entries()).toEqual({
					{ AN_ITEM, "foo" },
					{ ANOTHER_ITEM, "val" },
				})
			end)
		end)

		describe("__index", function()
			it("can access fields directly without using get", function()
				local typeName = "size"

				local foo = Map.new({
					{ AN_ITEM, "foo" },
					{ ANOTHER_ITEM, "val" },
					{ typeName, "buzz" },
				})

				jestExpect(foo.size).toEqual(3)
				jestExpect(foo[AN_ITEM]).toEqual("foo")
				jestExpect(foo[ANOTHER_ITEM]).toEqual("val")
				jestExpect(foo:get(typeName)).toEqual("buzz")
			end)

			if __DEV__ then
				it("errors when indexing a Map that's been incorrectly passed to table.clear()", function()
					local foo = Map.new({
						{ AN_ITEM, "foo" },
					})

					-- clearing makes the table no longer comply with the typedef
					table.clear(foo :: any)

					jestExpect(function()
						return foo.size
					end).toThrow("corrupted")
					jestExpect(function()
						return foo[AN_ITEM]
					end).toThrow("corrupted")
				end)
			end
		end)

		describe("__newindex", function()
			it("can set fields directly without using set", function()
				local foo = Map.new()

				jestExpect(foo.size).toEqual(0)

				foo[AN_ITEM] = "foo"
				foo[ANOTHER_ITEM] = "val"
				foo.fizz = "buzz"

				jestExpect(foo.size).toEqual(3)
				jestExpect(foo:get(AN_ITEM)).toEqual("foo")
				jestExpect(foo:get(ANOTHER_ITEM)).toEqual("val")
				jestExpect(foo:get("fizz")).toEqual("buzz")
			end)
		end)

		describe("iter", function()
			local function makeArray(...)
				local array = {}
				for _, item in ... do
					table.insert(array, item)
				end
				return array
			end

			it("iterates on an empty set", function()
				local foo = Map.new()
				for k, v in foo do
					error("should not iterate on empty set")
				end
				jestExpect(makeArray(foo)).toEqual({})
			end)

			it("iterates on the elements by their insertion order", function()
				local foo = Map.new()
				foo:set(AN_ITEM, "foo")
				foo:set(ANOTHER_ITEM, "val")
				jestExpect(makeArray(foo)).toEqual({
					{ AN_ITEM, "foo" },
					{ ANOTHER_ITEM, "val" },
				})
			end)

			it("does not iterate on removed elements", function()
				local foo = Map.new()
				foo:set(AN_ITEM, "foo")
				foo:set(ANOTHER_ITEM, "val")
				foo:delete(AN_ITEM)
				jestExpect(makeArray(foo)).toEqual({
					{ ANOTHER_ITEM, "val" },
				})
			end)

			it("iterates on elements if the added back to the Map", function()
				local foo = Map.new()
				foo:set(AN_ITEM, "foo")
				foo:set(ANOTHER_ITEM, "val")
				foo:delete(AN_ITEM)
				foo:set(AN_ITEM, "food")
				jestExpect(makeArray(foo)).toEqual({
					{ ANOTHER_ITEM, "val" },
					{ AN_ITEM, "food" },
				})
			end)
		end)

		describe("Integration Tests", function()
			-- the following tests are adapted from the examples shown on the MDN documentation:
			-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Map#examples
			it("MDN Examples", function()
				local myMap = Map.new() :: Map<string | Object | Function, string>

				local keyString = "a string"
				local keyObj = {}
				local keyFunc = function() end

				-- setting the values
				myMap:set(keyString, "value associated with 'a string'")
				myMap:set(keyObj, "value associated with keyObj")
				myMap:set(keyFunc, "value associated with keyFunc")

				jestExpect(myMap.size).toEqual(3)

				-- getting the values
				jestExpect(myMap:get(keyString)).toEqual("value associated with 'a string'")
				jestExpect(myMap:get(keyObj)).toEqual("value associated with keyObj")
				jestExpect(myMap:get(keyFunc)).toEqual("value associated with keyFunc")

				jestExpect(myMap:get("a string")).toEqual("value associated with 'a string'")

				jestExpect(myMap:get({})).toEqual(nil) -- nil, because keyObj !== {}
				jestExpect(myMap:get(function() -- nil because keyFunc !== function () {}
				end)).toEqual(nil)
			end)

			it("handles non-traditional keys", function()
				local myMap = Map.new() :: Map<boolean | number | string, string>

				local falseKey = false
				local trueKey = true
				local negativeKey = -1
				local emptyKey = ""

				myMap:set(falseKey, "apple")
				myMap:set(trueKey, "bear")
				myMap:set(negativeKey, "corgi")
				myMap:set(emptyKey, "doge")

				jestExpect(myMap.size).toEqual(4)

				jestExpect(myMap:get(falseKey)).toEqual("apple")
				jestExpect(myMap:get(trueKey)).toEqual("bear")
				jestExpect(myMap:get(negativeKey)).toEqual("corgi")
				jestExpect(myMap:get(emptyKey)).toEqual("doge")

				myMap:delete(falseKey)
				myMap:delete(trueKey)
				myMap:delete(negativeKey)
				myMap:delete(emptyKey)

				jestExpect(myMap.size).toEqual(0)
			end)
		end)
	end)

	describe("coerceToMap", function()
		it("returns the same object if instance of Map", function()
			local map = Map.new()
			jestExpect(coerceToMap(map)).toEqual(map)

			map = Map.new({})
			jestExpect(coerceToMap(map)).toEqual(map)

			map = Map.new({ { AN_ITEM, "foo" } })
			jestExpect(coerceToMap(map)).toEqual(map)
		end)

		it("converts a table to a Map", function()
			local map = coerceToMap({})
			jestExpect(instanceOf(map, Map)).toEqual(true)
			jestExpect(map.size).toEqual(0)
			jestExpect(map:keys()).toEqual({})
			jestExpect(map:values()).toEqual({})
			jestExpect(map:entries()).toEqual({})

			map = coerceToMap({
				[AN_ITEM] = "foo",
				[ANOTHER_ITEM] = "val",
			})
			jestExpect(instanceOf(map, Map)).toEqual(true)
			jestExpect(map.size).toEqual(2)

			jestExpect(Array.sort(map:keys())).toEqual(Array.sort({ AN_ITEM, ANOTHER_ITEM }))
			jestExpect(Array.sort(map:values())).toEqual({ "foo", "val" })
			jestExpect(Array.sort(map:entries(), function(a, b)
				if tostring(a[1]) < tostring(b[1]) then
					return -1
				elseif tostring(a[1]) > tostring(b[1]) then
					return 1
				else
					return 0
				end
			end)).toEqual({
				{ AN_ITEM, "foo" },
				{ ANOTHER_ITEM, "val" },
			})
		end)
	end)

	describe("coerceToTable", function()
		it("converts a Map to a table", function()
			local map = Map.new()
			jestExpect(coerceToTable(map)).toEqual({})

			map = Map.new({})
			jestExpect(coerceToTable(map)).toEqual({})

			map = Map.new({ { AN_ITEM, "foo" } })
			jestExpect(coerceToTable(map)).toEqual({ [AN_ITEM] = "foo" })
		end)

		it("returns the same object if instance of table", function()
			local tbl = {}
			jestExpect(coerceToTable(tbl)).toEqual(tbl)

			tbl = {
				[AN_ITEM] = "foo",
				[ANOTHER_ITEM] = "val",
			}
			jestExpect(coerceToTable(tbl)).toEqual(tbl)
		end)
	end)

	describe("forEach", function()
		it("forEach a map of non-mixed keys and values", function()
			-- Luau FIXME: Luau insists arrays can't be mixed type
			local myMap: Map<number, string> = Map.new({ { 1, "one" :: any } })
			local mock = jest.fn()
			myMap:set(1, "one")
			myMap:set(2, "nil")
			myMap:set(3, "false")
			myMap:forEach(function(value: string, key: number)
				mock(value, 0 + key)
			end)
			jestExpect(mock).toHaveBeenCalledWith("one", 1)
			jestExpect(mock).toHaveBeenCalledWith("nil", 2)
			jestExpect(mock).toHaveBeenCalledWith("false", 3)
		end)

		it("forEach with 'this' argument", function()
			-- Luau FIXME: Luau insists arrays can't be mixed type
			local myMap: Map<number, string> = Map.new({ { 1, "one" :: any } })
			local mock = jest.fn()
			local obj = {
				message = "h0wdy",
			}
			myMap:forEach(function(self, value: string, key: number)
				mock(self.message, value, key)
			end, obj)
			jestExpect(mock).toHaveBeenCalledWith("h0wdy", "one", 1)
		end)

		it("forEach a map of mixed keys and values", function()
			local myMap = Map.new() :: Map<number | string, string | nil | boolean>
			local mock = jest.fn()
			myMap:set(1, "one")
			myMap:set(-2, nil)
			myMap:set("3", false)
			myMap:forEach(function(value, key)
				mock(value, key)
			end)
			jestExpect(mock).toHaveBeenCalledWith("one", 1)
			jestExpect(mock).toHaveBeenCalledWith(nil, -2)
			jestExpect(mock).toHaveBeenCalledWith(false, "3")
		end)

		it("forEach a map after a deletion", function()
			-- Luau FIXME: Luau insists arrays can't be mixed type
			local myMap: Map<number, string> = Map.new({ { 1, "one" :: any } })
			local mock = jest.fn()
			myMap:set(2, "nil")
			myMap:set(3, "false")
			myMap:delete(2)
			myMap:forEach(function(value, key)
				-- Luau knows key is number due to explicit Map<> annotation above
				mock(value, 0 + key)
			end)
			jestExpect(mock).toHaveBeenCalledWith("one", 1)
			jestExpect(mock).toHaveBeenCalledWith("false", 3)
		end)

		it("remove map element during forEach", function()
			-- Luau FIXME: Luau insists arrays can't be mixed type
			local myMap: Map<number, string> = Map.new({ { 1, "one" :: any } })
			local mock = jest.fn()
			myMap:set(2, "nil")
			myMap:set(3, "false")
			myMap:forEach(function(value, key)
				myMap:delete(2)
				-- Luau knows key is number due to explicit Map<> annotation above
				mock(value, 0 + key)
			end)
			jestExpect(mock).toHaveBeenCalledWith("one", 1)
			jestExpect(mock).toHaveBeenCalledWith("false", 3)
		end)

		it("add map element during forEach", function()
			-- Luau FIXME: Luau insists arrays can't be mixed type
			local myMap: Map<number, string> = Map.new({ { 1, "one" :: any } })
			local mock = jest.fn()
			myMap:set(2, "nil")
			myMap:set(3, "false")
			myMap:forEach(function(value, key)
				myMap:set(666, "beast")
				-- Luau knows key is number due to explicit Map<> annotation above
				mock(value, 0 + key)
			end)
			jestExpect(mock).toHaveBeenCalledWith("one", 1)
			jestExpect(mock).toHaveBeenCalledWith("nil", 2)
			jestExpect(mock).toHaveBeenCalledWith("false", 3)
			jestExpect(mock).never.toHaveBeenCalledWith(nil, nil)
			jestExpect(mock).never.toHaveBeenCalledWith("beast", 666)
		end)

		it("nested forEach", function()
			local mock = jest.fn()
			local kvArray = {
				-- Luau FIXME: Luau insists arrays can't be mixed type
				{ { key = 1 }, { value = 10 } :: any },
				{ { key = 2 }, { value = 20 } :: any },
				{ { key = 3 }, { value = 30 } :: any },
			}
			local myMap = Map.new({
				-- Luau FIXME: Luau insists arrays can't be mixed type
				{ "alice", Map.new(kvArray) :: any },
				{ "bob", Map.new() :: any },
			})
			myMap:forEach(function(value, key)
				value:forEach(function(value, key)
					mock(value, key)
				end)
			end)
			jestExpect(mock).toHaveBeenCalledWith({ value = 10 }, { key = 1 })
			jestExpect(mock).toHaveBeenCalledWith({ value = 20 }, { key = 2 })
			jestExpect(mock).toHaveBeenCalledWith({ value = 30 }, { key = 3 })
		end)
	end)
end

end;
};
G2L_MODULES[G2L["40"]] = {
Closure = function()
    local script = G2L["40"];
--!strict

return {
	assign = require(script.assign),
	entries = require(script.entries),
	freeze = require(script.freeze),
	is = require(script.is),
	isFrozen = require(script.isFrozen),
	keys = require(script.keys),
	preventExtensions = require(script.preventExtensions),
	seal = require(script.seal),
	values = require(script.values),
	-- Special marker type used in conjunction with `assign` to remove values
	-- from tables, since nil cannot be stored in a table
	None = require(script.None),
}

end;
};
G2L_MODULES[G2L["41"]] = {
Closure = function()
    local script = G2L["41"];
--!nonstrict
-- Marker used to specify that the value is nothing, because nil cannot be
-- stored in tables.
local None = newproxy(true)
local mt = getmetatable(None)
mt.__tostring = function()
	return "Object.None"
end

return None

end;
};
G2L_MODULES[G2L["42"]] = {
Closure = function()
    local script = G2L["42"];
--!strict
local Object = script.Parent
local Packages = Object.Parent.Parent

local None = require(Object.None)
local types = require(Packages.ES7Types)
type Object = types.Object

--[[
	Merges values from zero or more tables onto a target table. If a value is
	set to None, it will instead be removed from the table.

	This function is identical in functionality to JavaScript's Object.assign.
]]
-- Luau TODO: no way to strongly type this accurately, it doesn't eliminate deleted keys of T, and Luau won't do intersections of type packs: <T, ...U>(T, ...: ...U): T & ...U
return function<T, U, V, W>(target: T, source0: U?, source1: V?, source2: W?, ...): T & U & V & W
	if source0 ~= nil and typeof(source0 :: any) == "table" then
		for key, value in pairs(source0 :: any) do
			if value == None then
				(target :: any)[key] = nil
			else
				(target :: any)[key] = value
			end
		end
	end

	if source1 ~= nil and typeof(source1 :: any) == "table" then
		for key, value in pairs(source1 :: any) do
			if value == None then
				(target :: any)[key] = nil
			else
				(target :: any)[key] = value
			end
		end
	end

	if source2 ~= nil and typeof(source2 :: any) == "table" then
		for key, value in pairs(source2 :: any) do
			if value == None then
				(target :: any)[key] = nil
			else
				(target :: any)[key] = value
			end
		end
	end

	for index = 1, select("#", ...) do
		local rest = select(index, ...)

		if rest ~= nil and typeof(rest) == "table" then
			for key, value in pairs(rest) do
				if value == None then
					(target :: any)[key] = nil
				else
					(target :: any)[key] = value
				end
			end
		end
	end

	-- TODO? we can add & Object to this, if needed by real-world code, once CLI-49825 is fixed
	return (target :: any) :: T & U & V & W
end

end;
};
G2L_MODULES[G2L["43"]] = {
Closure = function()
    local script = G2L["43"];
--!strict
local Object = script.Parent
local Packages = Object.Parent.Parent

local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>
type Map<K, V> = types.Map<K, V>
type Tuple<T, V> = types.Tuple<T, V>

return function<T>(value: string | { [string]: T } | Array<T> | Map<any, T>): Array<Tuple<string, T>>
	assert(value :: any ~= nil, "cannot get entries from a nil value")
	local valueType = typeof(value)

	local entries: Array<Tuple<string, T>> = {}
	if valueType == "table" then
		for key, keyValue in pairs(value :: { [string]: T } | Array<T>) do
			-- Luau FIXME: Luau should see entries as Array<any>, given object is [string]: any, but it sees it as Array<Array<string>> despite all the manual annotation
			table.insert(entries, { key, keyValue })
		end
	elseif valueType == "string" then
		-- TODO: should we be using utf8.len?
		for i = 1, string.len(value :: string) do
			entries[i] = { tostring(i), string.sub(value :: string, i, i) }
		end
	end

	return entries
end

end;
};
G2L_MODULES[G2L["44"]] = {
Closure = function()
    local script = G2L["44"];
--!strict
local Object = script.Parent
local Packages = Object.Parent.Parent

local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>
type Object = types.Object

return function<T>(t: T & (Object | Array<any>)): T
	-- Luau FIXME: model freeze better so it passes through the type constraint and doesn't erase
	return (table.freeze(t :: any) :: any) :: T
end

end;
};
G2L_MODULES[G2L["45"]] = {
Closure = function()
    local script = G2L["45"];
-- Implements Javascript's `Object.is` as defined below
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Object/is
return function(value1: any, value2: any): boolean
	if value1 == value2 then
		return value1 ~= 0 or 1 / value1 == 1 / value2
	else
		return value1 ~= value1 and value2 ~= value2
	end
end

end;
};
G2L_MODULES[G2L["46"]] = {
Closure = function()
    local script = G2L["46"];
--!strict
local __DEV__ = _G.__DEV__
local Object = script.Parent
local Packages = Object.Parent.Parent

local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>
type Object = types.Object

return function(t: Object | Array<any>): boolean
	if __DEV__ then
		print("Luau now has a direct table.isfrozen call that can save the overhead of this library function call")
	end
	return table.isfrozen(t)
end

end;
};
G2L_MODULES[G2L["47"]] = {
Closure = function()
    local script = G2L["47"];
local Object = script.Parent
local Collections = Object.Parent
local Packages = Object.Parent.Parent

local Set = require(Collections.Set)
local types = require(Packages.ES7Types)
local instanceOf = require(Packages.InstanceOf)
type Array<T> = types.Array<T>
type Set<T> = types.Set<T>
type Table = { [any]: any }

return function(value: Set<any> | Table | string): Array<string>
	if value == nil then
		error("cannot extract keys from a nil value")
	end

	local valueType = typeof(value)

	local keys
	if valueType == "table" then
		keys = {}
		if instanceOf(value, Set) then
			return keys
		end

		for key in pairs(value :: Table) do
			table.insert(keys, key)
		end
	elseif valueType == "string" then
		local length = (value :: string):len()
		keys = table.create(length)
		for i = 1, length do
			keys[i] = tostring(i)
		end
	end

	return keys
end

end;
};
G2L_MODULES[G2L["48"]] = {
Closure = function()
    local script = G2L["48"];
--!strict
local Object = script.Parent
local Packages = Object.Parent.Parent

local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>
type Object = types.Object

-- FIXME: This should be updated to be closer to the actual
-- `Object.preventExtensions` functionality in JS. This requires additional
-- support from the VM
local function preventExtensions<T>(t: T & (Object | Array<any>)): T
	local name = tostring(t)

	return (
		setmetatable(t :: any, {
			__newindex = function(self, key, value)
				local message = ("%q (%s) is not a valid member of %s"):format(tostring(key), typeof(key), name)

				error(message, 2)
			end,
			__metatable = false,
		}) :: any
	) :: T
end

return preventExtensions

end;
};
G2L_MODULES[G2L["49"]] = {
Closure = function()
    local script = G2L["49"];
--!strict
local Object = script.Parent
local Packages = Object.Parent.Parent

local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>
type Object = types.Object

return function<T>(t: T & (Object | Array<any>)): T
	-- Luau FIXME: model freeze better so it passes through the type constraint and doesn't erase
	return (table.freeze(t :: any) :: any) :: T
end

end;
};
G2L_MODULES[G2L["4a"]] = {
Closure = function()
    local script = G2L["4a"];
--!strict
local Object = script.Parent
local Packages = Object.Parent.Parent

local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>

-- TODO Luau: needs overloads to model this more correctly
return function<T>(value: { [string]: T } | Array<T> | string): Array<T> | Array<string>
	if value == nil then
		error("cannot extract values from a nil value")
	end
	local valueType = typeof(value)

	local array: Array<T> | Array<string>
	if valueType == "table" then
		array = {} :: Array<T>
		for _, keyValue in pairs(value :: { [string]: T } | Array<T>) do
			table.insert(array, keyValue)
		end
	elseif valueType == "string" then
		-- optimization to avoid rehashing/growth
		local valueStringLength = (value :: string):len()
		array = table.create(valueStringLength)
		for i = 1, valueStringLength do
			(array :: Array<string>)[i] = (value :: string):sub(i, i)
		end
	end

	return array
end

end;
};
G2L_MODULES[G2L["4c"]] = {
Closure = function()
    local script = G2L["4c"];
--!strict
return function()
	local Object = script.Parent.Parent
	local Packages = Object.Parent.Parent

	local assign = require(Object.assign)
	local None = require(Object.None)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("should accept zero additional tables", function()
		local input = {}
		local result = assign(input)

		jestExpect(input).toEqual(result)
	end)

	it("should merge multiple tables onto the given target table", function()
		local target = {
			a = 5,
			b = 6,
		}

		local source1 = {
			b = 7,
			c = 8,
		}

		local source2 = {
			b = 8,
			c = "hello",
		}

		local _target2 = assign(target, source1, source2)
		-- _target2.c = "hello" -- errors, `c` included in source1 as number and source2 as string, so c ends up being number & string

		local _target3 = assign(target, source1)
		-- _target3.c = "hello" -- errors, `c` included in source1 as number

		local target4 = assign(target, source2)
		target4.c = "hello!" -- doesn't error, `c` not included in target or source2

		jestExpect(target).toEqual({ a = 5, b = source2.b, c = target4.c })
		target.c = "goodbye" -- doesn't error, `c` not included in target, and Luau doesn't express type side-effects, intersection only affects return value
	end)

	it("should remove keys if specified as None", function()
		local target = {
			foo = 2,
			bar = 3,
		}

		local source = {
			foo = None,
		}

		assign(target, source)

		jestExpect(target.foo).toEqual(nil)
		jestExpect(target.bar).toEqual(3)
	end)

	it("should re-add keys if specified after None", function()
		local target = {
			foo = 2,
		}

		local source1 = {
			foo = None,
		}

		local source2 = {
			foo = 3,
		}

		assign(target, source1, source2)

		jestExpect(target.foo).toEqual(source2.foo)
	end)

	it("should assign from more than 5 tables", function()
		local target = {
			foo = 0,
		}

		local source1 = {
			foo = 1,
		}

		local source2 = {
			foo = 2,
		}

		local source3 = {
			foo = 3,
		}

		local source4 = {
			foo = 4,
		}

		local source5 = {
			foo = 5,
		}

		local source6 = {
			foo = None,
		}

		assign(target, source1, source2, source3, source4, source5, source6)

		jestExpect(target).toEqual({})
	end)

	it("should ignore non-table arguments", function()
		local target = {
			foo = 1,
		}

		local source1 = {
			foo = 2,
			bar = 1,
		};

		(assign :: any)(target, nil, true, 1, source1)

		jestExpect(target).toEqual({ foo = 2, bar = 1 })
	end)
end

end;
};
G2L_MODULES[G2L["4d"]] = {
Closure = function()
    local script = G2L["4d"];
--!nonstrict
-- tests based on the examples provided on MDN web docs:
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Object/entries
return function()
	local Object = script.Parent.Parent
	local Packages = Object.Parent.Parent

	local entries = require(Object.entries)

	local types = require(Packages.ES7Types)
	type Array<T> = types.Array<T>
	type Object = types.Object
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("returns an empty array for an empty table", function()
		jestExpect(entries({})).toEqual({})
	end)

	it("returns an array of key-value pairs", function()
		local result: Array<Array<any>> = entries({
			foo = "bar",
			baz = 42,
		})
		table.sort(result, function(a, b)
			return a[1] < b[1]
		end)
		-- Luau FIXME: Luau should see result as  Array<Array<string>>, given object is [string]: any, but it sees it as Array<any> despite all the manual annotation
		jestExpect(result).toEqual({
			{ "baz", 42 },
			{ "foo", "bar" },
		})
	end)

	-- deviation: JS has this behavior, which we don't specifically need now.
	-- To not risk making the function significantly slower, this behavior is
	-- not implemented
	itSKIP("returns an array with the stringified indexes given an array", function()
		jestExpect(entries({ true, false, "foo" :: any })).toEqual({
			{ "1", true :: any },
			{ "2", false :: any },
			{ "3", "foo" },
		})
	end)

	it("coerces a string into an object and returns the list of pairs", function()
		jestExpect(entries("bar")).toEqual({
			{ "1", "b" },
			{ "2", "a" },
			{ "3", "r" },
		})
	end)

	it("returns an empty array for non-table and non-string values", function()
		-- re-cast since typechecking would disallow this abuse case
		local entries_: any = entries :: any
		jestExpect(entries_(10)).toEqual({})
		jestExpect(entries_(true)).toEqual({})
		jestExpect(entries_(function() end)).toEqual({})
	end)

	it("throws given a nil value", function()
		jestExpect(function()
			-- re-cast since typechecking would disallow this abuse case
			entries((nil :: any) :: Object)
		end).toThrow("cannot get entries from a nil value")
	end)
end

end;
};
G2L_MODULES[G2L["4e"]] = {
Closure = function()
    local script = G2L["4e"];
--!strict
return function()
	local Object = script.Parent.Parent
	local Packages = Object.Parent.Parent

	local freeze = require(Object.freeze)
	local isFrozen = require(Object.isFrozen)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("should return the same table and isFrozen is true", function()
		local base = {
			a = 1,
		}
		local modified = freeze(base)

		jestExpect(modified).toEqual(base)
		jestExpect(isFrozen(base)).toEqual(true)
	end)

	it("should allow access to any keys that were defined before it's called", function()
		local t = freeze({
			a = 1,
		})

		jestExpect(t.a).toEqual(1)
	end)

	it("should allow access to any keys that were NOT defined before it's called", function()
		local t = freeze({
			a = 1,
		})

		jestExpect((t :: any).b).toBe(nil)
	end)

	it("should not allow mutation of existing values", function()
		local t = freeze({
			a = 1,
		})

		jestExpect(function()
			t.a = 2
		end).toThrow()
	end)

	it("should preserve iteration functionality", function()
		local t = freeze({
			a = 1,
			b = 2,
		})

		local tPairsCopy = {}
		for k, v in pairs(t) do
			tPairsCopy[k] = v
		end

		jestExpect(tPairsCopy).toEqual(t)

		local a = freeze({ "hello", "world" })

		local aIpairsCopy = {}
		for i, v in ipairs(a) do
			aIpairsCopy[i] = v
		end

		jestExpect(aIpairsCopy).toEqual(a)
	end)

	it("should error when setting a nonexistent key", function()
		local t = freeze({
			a = 1,
			b = 2,
		})

		jestExpect(function()
			(t :: any).c = 3
		end).toThrow()
	end)

	it("should error when attempting to freeze a non-table", function()
		-- types on the interface prevent calling with non-table, so we cast away safety to test
		jestExpect(function()
			(freeze :: any)(1)
		end).toThrow()
		jestExpect(function()
			(freeze :: any)("boo")
		end).toThrow()
		jestExpect(function()
			(freeze :: any)(true)
		end).toThrow()
		jestExpect(function()
			(freeze :: any)(false)
		end).toThrow()
	end)

	it("should allow freezing an empty table", function()
		local t = freeze({})
		jestExpect(isFrozen(t)).toBe(true)
	end)
end

end;
};
G2L_MODULES[G2L["4f"]] = {
Closure = function()
    local script = G2L["4f"];
-- Tests adapted directly from examples at:
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Object/is
return function()
	local Object = script.Parent.Parent
	local Packages = Object.Parent.Parent

	local is = require(Object.is)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("returns true when given ('foo', 'foo')", function()
		jestExpect(is("foo", "foo")).toEqual(true)
	end)

	it("returns false when given ('foo', 'bar')", function()
		jestExpect(is("foo", "bar")).toEqual(false)
	end)

	it("returns false when given ({}, {})", function()
		jestExpect(is({}, {})).toEqual(false)
	end)

	local foo = { a = 1 }
	local bar = { a = 1 }

	it("returns true when given (foo, foo)", function()
		jestExpect(is(foo, foo)).toEqual(true)
	end)

	it("returns false when given (foo, bar)", function()
		jestExpect(is(foo, bar)).toEqual(false)
	end)

	it("returns true when given (nil, nil)", function()
		jestExpect(is(nil, nil)).toEqual(true)
	end)

	it("returns false when given (0, -0)", function()
		jestExpect(is(0, -0)).toEqual(false)
	end)

	it("returns true when given (-0, -0)", function()
		jestExpect(is(-0, -0)).toEqual(true)
	end)

	it("returns true when given (0 / 0, 0 / 0)", function()
		jestExpect(is(0 / 0, 0 / 0)).toEqual(true)
	end)
end

end;
};
G2L_MODULES[G2L["50"]] = {
Closure = function()
    local script = G2L["50"];
return function()
	local Object = script.Parent.Parent
	local Collections = Object.Parent
	local Packages = Collections.Parent
	local keys = require(Object.keys)

	local Set = require(Collections.Set)
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("returns an empty array for an empty table", function()
		jestExpect(#keys({})).toEqual(0)
	end)

	it("returns an empty array for Sets", function()
		jestExpect(keys(Set.new({ 1, 2, 3 }))).toEqual({})
	end)

	it("returns an array with the table keys", function()
		local t = { foo = true, bar = false }
		local result = keys(t)
		jestExpect(#result).toEqual(2)
		table.sort(result)
		jestExpect(result).toEqual({ "bar", "foo" })
	end)

	it("returns an array of indices when given a string", function()
		local s = "Roblox"
		local result = keys(s)
		jestExpect(#result).toEqual(string.len(s))
		jestExpect(result).toEqual({ "1", "2", "3", "4", "5", "6" })
	end)

	-- Luau types don't allow this to happen, figure out how to enable this test with type stripped
	itSKIP("returns an empty array given a number", function()
		-- jestExpect(keys(1)).toEqual({})
	end)

	-- Luau types don't allow this to happen, figure out how to enable this test with type stripped
	itSKIP("returns an empty array given boolean", function()
		-- jestExpect(keys(true)).toEqual({})
		-- jestExpect(keys(false)).toEqual({})
	end)

	-- Luau types don't allow this to happen, figure out how to enable this test with type stripped
	itSKIP("throws when given nil", function()
		jestExpect(function()
			-- keys(nil)
		end).toThrow("cannot extract keys from a nil value")
	end)

	-- deviation: JS has this behavior, which we don't specifically need now.
	-- To not risk making the function significantly slower, this behavior is
	-- not implemented
	itSKIP("returns an array of stringified index given an array", function()
		jestExpect(keys({ true, false, true })).toEqual({ "1", "2", "3" })
	end)
end

end;
};
G2L_MODULES[G2L["51"]] = {
Closure = function()
    local script = G2L["51"];
return function()
	local Object = script.Parent.Parent
	local Packages = Object.Parent.Parent

	local preventExtensions = require(Object.preventExtensions)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("should return the same table", function()
		local base = {
			a = 1,
		}
		local modified = preventExtensions(base)

		jestExpect(modified).toEqual(base)
	end)

	it("should allow access to any keys that were defined before it's called", function()
		local t = preventExtensions({
			a = 1,
		})

		jestExpect(t.a).toEqual(1)
	end)

	it("should allow mutation of existing values", function()
		local t = preventExtensions({
			a = 1,
		})

		t.a = 2
		jestExpect(t.a).toEqual(2)
	end)

	it("should preserve iteration functionality", function()
		local t = preventExtensions({
			a = 1,
			b = 2,
		})

		local tPairsCopy = {}
		for k, v in pairs(t) do
			tPairsCopy[k] = v
		end

		jestExpect(tPairsCopy).toEqual(t)

		local a = preventExtensions({ "hello", "world" })

		local aIpairsCopy = {}
		for i, v in ipairs(a) do
			aIpairsCopy[i] = v
		end

		jestExpect(aIpairsCopy).toEqual(a)
	end)

	it("should error when setting a nonexistent key", function()
		local t = preventExtensions({
			a = 1,
			b = 2,
		})

		jestExpect(function()
			t.c = 3
		end).toThrow()
	end)
end

end;
};
G2L_MODULES[G2L["52"]] = {
Closure = function()
    local script = G2L["52"];
return function()
	local Object = script.Parent.Parent
	local Packages = Object.Parent.Parent

	local values = require(Object.values)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("returns the values of a table", function()
		local result = values({
			foo = "bar",
			baz = "zoo",
		})
		table.sort(result)
		jestExpect(result).toEqual({ "bar", "zoo" })
	end)

	it("returns the values of an array-like table", function()
		local result = values({ "bar", "foo" })
		table.sort(result)
		jestExpect(result).toEqual({ "bar", "foo" })
	end)

	it("returns an array of character given a string", function()
		jestExpect(values("bar")).toEqual({ "b", "a", "r" })
	end)

	-- Luau types don't allow this to happen, figure out how to enable this test with type stripped
	itSKIP("throws given nil", function()
		jestExpect(function()
			-- values(nil)
		end).toThrow("cannot extract values from a nil value")
	end)
end

end;
};
G2L_MODULES[G2L["53"]] = {
Closure = function()
    local script = G2L["53"];
--!nonstrict
local __DEV__ = _G.__DEV__
local Collections = script.Parent
local Packages = Collections.Parent

local inspect = require(Collections.inspect)
local isArray = require(Collections.Array.isArray)
local arrayForEach = require(Collections.Array.forEach)
local arrayFromString = require(Collections.Array.from.fromString)

local types = require(Packages.ES7Types)

type Array<T> = types.Array<T>
type Object = types.Object
type setCallbackFn<T> = types.setCallbackFn<T>
type setCallbackFnWithThisArg<T> = types.setCallbackFnWithThisArg<T>
export type Set<T> = types.Set<T>

type Set_Statics = {
	new: <T>(iterable: Array<T> | Set<T> | string | nil) -> Set<T>,
}

local Set: Set<any> & Set_Statics = (
	{
		__iter = function(self)
			return next, self._array
		end,
		__tostring = function(self)
			local result = "Set "
			if #self._array > 0 then
				result ..= "(" .. tostring(#self._array) .. ") "
			end
			result ..= inspect(self._array)
			return result
		end,
	} :: any
) :: Set<any> & Set_Statics;
(Set :: any).__index = Set

function Set.new<T>(iterable: Array<T> | Set<T> | string | nil): Set<T>
	local array
	local map = {}
	if iterable ~= nil then
		local arrayIterable

		if typeof(iterable) == "table" then
			if isArray(iterable) then
				arrayIterable = table.clone(iterable)
			else
				local mt = getmetatable(iterable :: any)
				if mt and rawget(mt, "__iter") then
					arrayIterable = iterable :: Set<T>
				elseif __DEV__ then
					error("cannot create array from an object-like table")
				end
			end
		elseif typeof(iterable) == "string" then
			-- TODO Luau: need overloads for `from` to avoid needing the manual cast
			arrayIterable = arrayFromString(iterable :: string) :: Array<string>
		else
			error(("cannot create array from value of type `%s`"):format(typeof(iterable)))
		end

		if arrayIterable then
			array = table.create(#arrayIterable)
			for _, element in arrayIterable do
				if not map[element] then
					map[element] = true
					table.insert(array, element)
				end
			end
		else
			array = {}
		end
	else
		array = {}
	end

	return (setmetatable({
		size = #array,
		_map = map,
		_array = array,
	}, Set) :: any) :: Set<T>
end

function Set:add(value)
	if not self._map[value] then
		-- Luau FIXME: analyze should know self is Set<T> which includes size as a number
		self.size = self.size :: number + 1
		self._map[value] = true
		table.insert(self._array, value)
	end
	return self
end

function Set:clear()
	self.size = 0
	table.clear(self._map)
	table.clear(self._array)
end

function Set:delete(value): boolean
	if not self._map[value] then
		return false
	end
	-- Luau FIXME: analyze should know self is Map<K, V> which includes size as a number
	self.size = self.size :: number - 1
	self._map[value] = nil
	local index = table.find(self._array, value)
	if index then
		table.remove(self._array, index)
	end
	return true
end

-- Implements Javascript's `Map.prototype.forEach` as defined below
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Set/forEach
function Set:forEach(callback: setCallbackFn<any> | setCallbackFnWithThisArg<any>, thisArg: Object?): ()
	if typeof(callback) ~= "function" then
		error("callback is not a function")
	end

	-- note: we can't turn this into a simple for-in loop, because the callbacks can modify the table and React, GQL, and Jest rely on JS behavior in that scenario
	arrayForEach(self._array, function(value)
		if thisArg ~= nil then
			(callback :: setCallbackFnWithThisArg<any>)(thisArg, value, value, self)
		else
			(callback :: setCallbackFn<any>)(value, value, self)
		end
	end)
end

function Set:has(value): boolean
	return self._map[value] ~= nil
end

function Set:ipairs()
	if __DEV__ then
		warn(
			debug.traceback(
				"`for _,_ in mySet:ipairs() do` is deprecated and will be removed in a future release, please use `for _,_ in mySet do` instead\n",
				2
			)
		)
	end
	return ipairs(self._array)
end

return Set

end;
};
G2L_MODULES[G2L["55"]] = {
Closure = function()
    local script = G2L["55"];
--!strict
return function()
	local __DEV__ = _G.__DEV__
	local SetModule = script.Parent.Parent
	local Collections = SetModule.Parent
	local Packages = Collections.Parent

	local types = require(Packages.ES7Types)
	type Object = types.Object
	local Object = require(Collections.Object)
	local Array = require(Collections.Array)
	type Set<T> = types.Set<T>
	local Set = require(SetModule)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect
	local jest = JestGlobals.jest

	local AN_ITEM = "bar"
	local ANOTHER_ITEM = "baz"

	describe("constructors", function()
		it("creates an empty array", function()
			local foo = Set.new()
			jestExpect(foo.size).toEqual(0)
		end)

		it("creates a set from an array", function()
			local foo = Set.new({ AN_ITEM, ANOTHER_ITEM })
			jestExpect(foo.size).toEqual(2)
			jestExpect(foo:has(AN_ITEM)).toEqual(true)
			jestExpect(foo:has(ANOTHER_ITEM)).toEqual(true)
		end)

		it("creates a set from an Set", function()
			local foo = Set.new(Set.new({ AN_ITEM, ANOTHER_ITEM }))
			jestExpect(foo.size).toEqual(2)
			jestExpect(foo:has(AN_ITEM)).toEqual(true)
			jestExpect(foo:has(ANOTHER_ITEM)).toEqual(true)
		end)

		it("creates a set from a string", function()
			local foo = Set.new("abc")
			jestExpect(foo.size).toEqual(3)
			jestExpect(foo:has("a")).toEqual(true)
			jestExpect(foo:has("b")).toEqual(true)
			jestExpect(foo:has("c")).toEqual(true)
		end)

		it("deduplicates the elements from the iterable", function()
			local foo = Set.new("foo")
			jestExpect(foo.size).toEqual(2)
			jestExpect(foo:has("f")).toEqual(true)
			jestExpect(foo:has("o")).toEqual(true)
		end)

		it("throws when trying to create a set from a non-iterable", function()
			jestExpect(function()
				return Set.new(true :: any)
			end).toThrow("cannot create array from value of type `boolean`")
			jestExpect(function()
				return Set.new(1 :: any)
			end).toThrow("cannot create array from value of type `number`")
		end)

		if __DEV__ then
			it("throws when trying to create a set from an object like table", function()
				jestExpect(function()
					return Set.new({ a = true })
				end).toThrow("cannot create array from an object-like table")
			end)
		end
	end)

	describe("add", function()
		it("returns the set object", function()
			local foo = Set.new()
			jestExpect(foo:add(1)).toEqual(foo)
		end)

		it("increments the size if the element is added for the first time", function()
			local foo = Set.new()
			foo:add(AN_ITEM)
			jestExpect(foo.size).toEqual(1)
		end)

		it("does not increment the size the second time an element is added", function()
			local foo = Set.new()
			foo:add(AN_ITEM)
			foo:add(AN_ITEM)
			jestExpect(foo.size).toEqual(1)
		end)
	end)

	describe("clear", function()
		it("sets the size to zero", function()
			local foo = Set.new()
			foo:add(AN_ITEM)
			foo:clear()
			jestExpect(foo.size).toEqual(0)
		end)

		it("removes the items from the set", function()
			local foo = Set.new()
			foo:add(AN_ITEM)
			foo:clear()
			jestExpect(foo:has(AN_ITEM)).toEqual(false)
		end)
	end)

	describe("delete", function()
		it("removes the items from the set", function()
			local foo = Set.new()
			foo:add(AN_ITEM)
			foo:delete(AN_ITEM)
			jestExpect(foo:has(AN_ITEM)).toEqual(false)
		end)

		it("returns true if the item was in the set", function()
			local foo = Set.new()
			foo:add(AN_ITEM)
			jestExpect(foo:delete(AN_ITEM)).toEqual(true)
		end)

		it("returns false if the item was not in the set", function()
			local foo = Set.new()
			jestExpect(foo:delete(AN_ITEM)).toEqual(false)
		end)

		it("decrements the size if the item was in the set", function()
			local foo = Set.new()
			foo:add(AN_ITEM)
			foo:delete(AN_ITEM)
			jestExpect(foo.size).toEqual(0)
		end)

		it("does not decrement the size if the item was not in the set", function()
			local foo = Set.new()
			foo:add(AN_ITEM)
			foo:delete(ANOTHER_ITEM)
			jestExpect(foo.size).toEqual(1)
		end)
	end)

	describe("forEach", function()
		it("forEach a Set of non-mixed keys and values", function()
			local mySet = Set.new({ 1, -1 })
			local mock = jest.fn()
			mySet:add(1)
			mySet:add(-1)
			mySet:add(31337)
			-- note: Luau knows `+` is safe here because it infers value type from Set ctor above
			mySet:forEach(function(value)
				mock(0 + value)
			end)
			jestExpect(mock).toHaveBeenCalledWith(1)
			jestExpect(mock).toHaveBeenCalledWith(-1)
			jestExpect(mock).toHaveBeenCalledWith(31337)
		end)

		it("forEach with 'this' argument", function()
			local mySet = Set.new({ 1, -1 })
			local mock = jest.fn()
			local obj = {
				message = "h0wdy",
			}

			mySet:forEach(function(self, value)
				mock(value, self.message)
			end, obj)
			jestExpect(mock).toHaveBeenCalledWith(1, "h0wdy")
			jestExpect(mock).toHaveBeenCalledWith(-1, "h0wdy")
		end)

		it("forEach a map of mixed keys and values", function()
			local mySet: Set<boolean | number> = Set.new()
			local mock = jest.fn()
			mySet:add(1)
			mySet:add(false)
			mySet:forEach(function(value)
				-- Luau FIXME: based on explicit Set<> above, Luau should know value is boolean | number
				mock(value)
			end)
			jestExpect(mock).toHaveBeenCalledWith(1)
			jestExpect(mock).toHaveBeenCalledWith(false)
		end)

		it("forEach a map after a deletion", function()
			local mySet = Set.new({ { 1 } })
			local mock = jest.fn()
			local two = { 2 }
			mySet:add(two)
			mySet:add({ 3 })
			mySet:delete(two)
			mySet:forEach(function(value, key)
				-- note: Luau knows key is Array<number> due to inference from ctor above
				mock(0 + value[1])
			end)
			jestExpect(mock).toHaveBeenCalledWith(1)
			jestExpect(mock).never.toHaveBeenCalledWith(2)
			jestExpect(mock).toHaveBeenCalledWith(3)
		end)

		it("remove set item during forEach", function()
			local mySet = Set.new({ { 1 } })
			local mock = jest.fn()
			local two = { 2 }
			mySet:add(two)
			mySet:add({ 3 })
			mySet:forEach(function(value, key)
				mySet:delete(two)
				-- note: Luau knows key is Array<number> due to inference from ctor above
				mock(0 + value[1])
			end)
			jestExpect(mock).toHaveBeenCalledWith(1)
			jestExpect(mock).never.toHaveBeenCalledWith(2)
			jestExpect(mock).never.toHaveBeenCalledWith(nil)
			jestExpect(mock).toHaveBeenCalledWith(3)
		end)

		it("add set item during forEach", function()
			local mySet = Set.new({ { 1 } })
			local mock = jest.fn()
			local two = { 2 }
			mySet:add(two)
			mySet:forEach(function(value, key)
				mySet:add({ 3 })
				-- note: Luau knows key is Array<number> due to inference from ctor above
				mock(0 + value[1])
			end)
			jestExpect(mock).toHaveBeenCalledWith(1)
			jestExpect(mock).toHaveBeenCalledWith(2)
			jestExpect(mock).never.toHaveBeenCalledWith(3)
			jestExpect(mock).never.toHaveBeenCalledWith(nil)
		end)

		it("nested forEach", function()
			local mock = jest.fn()
			local kvArray = {
				{ key = 1, value = 10 },
				{ key = 2, value = 20 },
				{ key = 3, value = 30 },
			}
			local mySet = Set.new({
				Set.new(kvArray),
				Set.new(),
			})
			mySet:forEach(function(value)
				value:forEach(function(value)
					mock(value)
				end)
			end)
			jestExpect(mock).toHaveBeenCalledWith({ value = 10, key = 1 })
			jestExpect(mock).toHaveBeenCalledWith({ value = 20, key = 2 })
			jestExpect(mock).toHaveBeenCalledWith({ value = 30, key = 3 })
		end)
	end)

	describe("has", function()
		it("returns true if the item is in the set", function()
			local foo = Set.new()
			foo:add(AN_ITEM)
			jestExpect(foo:has(AN_ITEM)).toEqual(true)
		end)

		it("returns false if the item is not in the set", function()
			local foo = Set.new()
			jestExpect(foo:has(AN_ITEM)).toEqual(false)
		end)
	end)

	describe("iter", function()
		local function makeArray(...)
			local array = {}
			for _, item in ... do
				table.insert(array, item)
			end
			return array
		end

		it("iterates on an empty set", function()
			local foo = Set.new()
			jestExpect(makeArray(foo)).toEqual({})
			for _, __ in foo do
				error("should never be called")
			end
		end)

		it("iterates on the elements by their insertion order", function()
			local foo = Set.new()
			foo:add(AN_ITEM)
			foo:add(ANOTHER_ITEM)
			jestExpect(makeArray(foo)).toEqual({ AN_ITEM, ANOTHER_ITEM })
		end)

		it("does not iterate on removed elements", function()
			local foo = Set.new()
			foo:add(AN_ITEM)
			foo:add(ANOTHER_ITEM)
			foo:delete(AN_ITEM)
			jestExpect(makeArray(foo)).toEqual({ ANOTHER_ITEM })
		end)

		it("iterates on elements if the added back to the set", function()
			local foo = Set.new()
			foo:add(AN_ITEM)
			foo:add(ANOTHER_ITEM)
			foo:delete(AN_ITEM)
			foo:add(AN_ITEM)
			jestExpect(makeArray(foo)).toEqual({ ANOTHER_ITEM, AN_ITEM })
		end)

		it("retains order in integration cases", function()
			local keys = Set.new(Array.concat({
				"one",
				"two",
				"three",
			}, {
				"four",
				"five",
				"six",
				"seven",
			}))
			local changedKeys = {}
			for _, key in keys do
				table.insert(changedKeys, key)
			end
			jestExpect(changedKeys).toHaveLength(7)
			jestExpect(changedKeys[1]).toBe("one")
			jestExpect(changedKeys[2]).toBe("two")
			jestExpect(changedKeys[3]).toBe("three")
			jestExpect(changedKeys[4]).toBe("four")
			jestExpect(changedKeys[5]).toBe("five")
			jestExpect(changedKeys[6]).toBe("six")
			jestExpect(changedKeys[7]).toBe("seven")
		end)

		it("has consistent order across platforms in integration cases", function()
			local prev = { one = 1, two = 2, three = 3 }
			local next_ = { four = 4, five = 5, six = 6, seven = 7 }
			local keys = Set.new(Array.concat(Object.keys(prev), Object.keys(next_)))
			local changedKeys = {}
			for _, key in keys do
				table.insert(changedKeys, key)
			end
			jestExpect(changedKeys).toHaveLength(7)
			jestExpect(changedKeys[1]).toBe("one")
			jestExpect(changedKeys[2]).toBe("three")
			jestExpect(changedKeys[3]).toBe("two")
			jestExpect(changedKeys[4]).toBe("four")
			jestExpect(changedKeys[5]).toBe("seven")
			jestExpect(changedKeys[6]).toBe("five")
			jestExpect(changedKeys[7]).toBe("six")
		end)
	end)

	describe("MDN examples", function()
		-- the following tests are adapted from the examples shown on the MDN documentation:
		-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Set
		it("works like MDN documentation example", function()
			-- note: if you have a mixed-type Set, you'll need to declare the type explicitly
			local mySet: Set<number | string | Object> = Set.new()

			jestExpect(mySet:add(1)).toEqual(mySet)
			jestExpect(mySet:add(5)).toEqual(mySet)
			jestExpect(mySet:add(5)).toEqual(mySet)
			jestExpect(mySet:add("some text")).toEqual(mySet)

			local o = { a = 1, b = 2 }

			jestExpect(mySet:add(o)).toEqual(mySet)
			-- // o is referencing a different object, so this is okay
			jestExpect(mySet:add({ a = 1, b = 2 })).toEqual(mySet)
			jestExpect(mySet:has(1)).toEqual(true)

			jestExpect(mySet:has(3)).toEqual(false)

			jestExpect(mySet:has(5)).toEqual(true)
			jestExpect(mySet:has(math.sqrt(25))).toEqual(true)
			jestExpect(mySet:has(("Some Text"):lower())).toEqual(true)
			jestExpect(mySet:has(o)).toEqual(true)

			jestExpect(mySet.size).toEqual(5)

			jestExpect(mySet:delete(5)).toEqual(true)
			jestExpect(mySet:has(5)).toEqual(false)
		end)
	end)
end

end;
};
G2L_MODULES[G2L["56"]] = {
Closure = function()
    local script = G2L["56"];
--!strict
local Collections = script.Parent
local Packages = Collections.Parent

local ES7Types = require(Packages.ES7Types)

type WeakMap<K, V> = ES7Types.WeakMap<K, V>

type WeakMapPrivate<K, V> = {
	_weakMap: { [K]: V },
	-- method definitions
	get: (self: WeakMapPrivate<K, V>, K) -> V,
	set: (self: WeakMapPrivate<K, V>, K, V) -> WeakMapPrivate<K, V>,
	has: (self: WeakMapPrivate<K, V>, K) -> boolean,
}
type WeakMap_Statics = {
	new: <K, V>() -> WeakMap<K, V>,
}

local WeakMap: WeakMapPrivate<any, any> & WeakMap_Statics = {} :: any;
(WeakMap :: any).__index = WeakMap

function WeakMap.new<K, V>(): WeakMap<K, V>
	local weakMap = setmetatable({}, { __mode = "k" })
	return setmetatable({ _weakMap = weakMap }, WeakMap) :: any
end

function WeakMap:get(key)
	return self._weakMap[key]
end

function WeakMap:set(key, value)
	self._weakMap[key] = value
	return self
end

function WeakMap:has(key): boolean
	return self._weakMap[key] ~= nil
end

return WeakMap :: WeakMap<any, any> & WeakMap_Statics

end;
};
G2L_MODULES[G2L["57"]] = {
Closure = function()
    local script = G2L["57"];
-- derived from these upstream sources:
-- https://github.com/graphql/graphql-js/blob/1951bce42092123e844763b6a8e985a8a3327511/src/jsutils/inspect.js
local HttpService = game:GetService("HttpService")

local Collections = script.Parent
local Packages = Collections.Parent

local isArray = require(Collections.Array.isArray)
local ES7Types = require(Packages.ES7Types)

type Array<T> = ES7Types.Array<T>
-- local NULL = require(srcWorkspace.luaUtils.null)

-- Support for options partial implementation
-- see: https://nodejs.org/dist/latest-v16.x/docs/api/util.html#utilinspectobject-options
export type InspectOptions = {
	depth: number?,
}

type FormatOptions = {
	depth: number,
}

local MAX_ARRAY_LENGTH = 10
local DEFAULT_RECURSIVE_DEPTH = 2

-- deviation: pre-declare functions
local formatValue
local formatObjectValue
local formatArray
local formatObject
local getObjectTag

--[[
 * Used to print values in error messages.
 ]]
local function inspect(value, options: InspectOptions?): string
	local inspectOptions: InspectOptions = options or { depth = DEFAULT_RECURSIVE_DEPTH }
	local depth = inspectOptions.depth or DEFAULT_RECURSIVE_DEPTH
	inspectOptions.depth = if depth >= 0 then depth else DEFAULT_RECURSIVE_DEPTH
	return formatValue(value, {}, inspectOptions :: FormatOptions)
end

local function isIndexKey(k, contiguousLength)
	return type(k) == "number"
		and k <= contiguousLength -- nothing out of bounds
		and 1 <= k -- nothing illegal for array indices
		and math.floor(k) == k -- no float keys
end

local function getTableLength(tbl)
	local length = 1
	local value = rawget(tbl, length)
	while value ~= nil do
		length += 1
		value = rawget(tbl, length)
	end
	return length - 1
end

local function sortKeysForPrinting(a: any, b)
	local typeofA = type(a)
	local typeofB = type(b)

	-- strings and numbers are sorted numerically/alphabetically
	if typeofA == typeofB and (typeofA == "number" or typeofA == "string") then
		return a < b
	end

	-- sort the rest by type name
	return typeofA < typeofB
end

local function rawpairs(t)
	return next, t, nil
end

local function getFragmentedKeys(tbl)
	local keys = {}
	local keysLength = 0
	local tableLength = getTableLength(tbl)
	for key, _ in rawpairs(tbl) do
		if not isIndexKey(key, tableLength) then
			keysLength = keysLength + 1
			keys[keysLength] = key
		end
	end
	table.sort(keys, sortKeysForPrinting)
	return keys, keysLength, tableLength
end

function formatValue(value, seenValues, options: FormatOptions)
	local valueType = typeof(value)
	if valueType == "string" then
		return HttpService:JSONEncode(value)
		-- deviation: format numbers like in JS
	elseif valueType == "number" then
		if value ~= value then
			return "NaN"
		elseif value == math.huge then
			return "Infinity"
		elseif value == -math.huge then
			return "-Infinity"
		else
			return tostring(value)
		end
	elseif valueType == "function" then
		local result = "[function"
		local functionName = debug.info(value :: (any) -> any, "n")
		if functionName ~= nil and functionName ~= "" then
			result ..= " " .. functionName
		end
		return result .. "]"
	elseif valueType == "table" then
		-- ROBLOX TODO: parameterize inspect with the library-specific NULL sentinel. maybe function generics?
		-- if value == NULL then
		-- 	return 'null'
		-- end
		return formatObjectValue(value, seenValues, options)
	else
		return tostring(value)
	end
end

function formatObjectValue(value, previouslySeenValues, options: FormatOptions)
	if table.find(previouslySeenValues, value) ~= nil then
		return "[Circular]"
	end

	local seenValues = { unpack(previouslySeenValues) }
	table.insert(seenValues, value)

	if typeof(value.toJSON) == "function" then
		local jsonValue = value:toJSON(value)

		if jsonValue ~= value then
			if typeof(jsonValue) == "string" then
				return jsonValue
			else
				return formatValue(jsonValue, seenValues, options)
			end
		end
	elseif isArray(value) then
		return formatArray(value, seenValues, options)
	end

	return formatObject(value, seenValues, options)
end

function formatObject(object, seenValues, options: FormatOptions)
	local result = ""
	local mt = getmetatable(object)
	if mt and rawget(mt, "__tostring") then
		return tostring(object)
	end

	local fragmentedKeys, fragmentedKeysLength, keysLength = getFragmentedKeys(object)

	if keysLength == 0 and fragmentedKeysLength == 0 then
		result ..= "{}"
		return result
	end
	if #seenValues > options.depth then
		result ..= "[" .. getObjectTag(object) .. "]"
		return result
	end

	local properties = {}
	for i = 1, keysLength do
		local value = formatValue(object[i], seenValues, options)

		table.insert(properties, value)
	end

	for i = 1, fragmentedKeysLength do
		local key = fragmentedKeys[i]
		local value = formatValue(object[key], seenValues, options)

		table.insert(properties, key .. ": " .. value)
	end

	result ..= "{ " .. table.concat(properties, ", ") .. " }"
	return result
end

function formatArray(array: Array<any>, seenValues: Array<any>, options: FormatOptions): string
	local length = #array
	if length == 0 then
		return "[]"
	end
	if #seenValues > options.depth then
		return "[Array]"
	end

	local len = math.min(MAX_ARRAY_LENGTH, length)
	local remaining = length - len
	local items = {}

	for i = 1, len do
		items[i] = (formatValue(array[i], seenValues, options))
	end

	if remaining == 1 then
		table.insert(items, "... 1 more item")
	elseif remaining > 1 then
		table.insert(items, ("... %s more items"):format(tostring(remaining)))
	end

	return "[" .. table.concat(items, ", ") .. "]"
end

function getObjectTag(_object): string
	-- local tag = Object.prototype.toString
	-- 	.call(object)
	-- 	.replace("")
	-- 	.replace("")

	-- if tag == "Object" and typeof(object.constructor) == "function" then
	-- 	local name = object.constructor.name

	-- 	if typeof(name) == "string" and name ~= "" then
	-- 		return name
	-- 	end
	-- end

	-- return tag
	return "Object"
end

return inspect

end;
};
G2L_MODULES[G2L["59"]] = {
Closure = function()
    local script = G2L["59"];
return function()
	local root = script.Parent.Parent
	local Packages = root.Parent

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	local WeakMap = require(root.WeakMap)

	describe("WeakMap", function()
		it("should be imported", function()
			jestExpect(WeakMap).toBeDefined()
		end)

		it("should create a new WeakMap", function()
			local weakMap: any = WeakMap.new()
			jestExpect(weakMap).toBeInstanceOf(WeakMap)
		end)

		it("should set and get", function()
			local weakMap: any = WeakMap.new()
			local table = {}
			local fn = function() end
			weakMap:set(1, "one")
			weakMap:set(2, "two")
			weakMap:set("apple", "red")
			weakMap:set(table, "table")
			weakMap:set(fn, "fn")
			jestExpect(weakMap:get(1)).toBe("one")
			jestExpect(weakMap:get(2)).toBe("two")
			jestExpect(weakMap:get("apple")).toBe("red")
			jestExpect(weakMap:get(table)).toBe("table")
			jestExpect(weakMap:get(fn)).toBe("fn")
		end)

		it("should properly handle keys 'get' and 'set'", function()
			local weakMap: any = WeakMap.new()
			weakMap:set("set", "setValue")
			weakMap:set("get", "getValue")
			jestExpect(weakMap:get("set")).toBe("setValue")
			jestExpect(weakMap:get("get")).toBe("getValue")
		end)

		describe("has", function()
			it("returns true if the item is in the Map", function()
				local foo = WeakMap.new()
				foo:set("bar", "foo")
				jestExpect(foo:has("bar")).toEqual(true)
			end)

			it("returns false if the item is not in the Map", function()
				local foo = WeakMap.new()
				jestExpect(foo:has("bar")).toEqual(false)
			end)

			it("returns correctly with value set to false", function()
				local foo = WeakMap.new()
				foo:set("bar", "false")
				jestExpect(foo:has("bar")).toEqual(true)
			end)
		end)
	end)
end

end;
};
G2L_MODULES[G2L["5a"]] = {
Closure = function()
    local script = G2L["5a"];
-- inspired by:
-- https://github.com/graphql/graphql-js/blob/1951bce42092123e844763b6a8e985a8a3327511/src/jsutils/__tests__/inspect-test.js
-- https://github.com/edam/inspect.lua/blob/master/spec/inspect_spec.lua
return function()
	local root = script.Parent.Parent
	local Packages = root.Parent

	local inspect = require(root.inspect)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect
	local Promise = require(Packages.Dev.Promise)
	local Set = require(root.Set)
	local types = require(Packages.ES7Types)

	type Array<T> = types.Array<T>
	type Object = types.Object

	describe("inspect", function()
		-- it("undefined", function()
		-- 	jestExpect(inspect(nil)).toBe("undefined")
		-- end)

		it("null", function()
			jestExpect(inspect(nil)).toBe("nil")
		end)

		it("boolean", function()
			jestExpect(inspect(true)).toBe("true")
			jestExpect(inspect(false)).toBe("false")
		end)

		it("string", function()
			jestExpect(inspect("")).toBe('""')
			jestExpect(inspect("abc")).toBe('"abc"')
			jestExpect(inspect('"')).toBe('"\\""')
			jestExpect(inspect("\t\n")).toBe('"\\t\\n"')
			jestExpect(inspect("\1")).toBe('"\\u0001"')
			jestExpect(inspect("\\")).toBe('"\\\\"')
			jestExpect(inspect("string with both 'apostrophe' and \"quote\" characters")).toBe(
				'"string with both \'apostrophe\' and \\"quote\\" characters"'
			)
		end)

		it("number", function()
			jestExpect(inspect(0)).toBe("0")
			jestExpect(inspect(3.14)).toBe("3.14")
			jestExpect(inspect(0 / 0)).toBe("NaN")
			jestExpect(inspect(math.huge)).toBe("Infinity")
			jestExpect(inspect(-math.huge)).toBe("-Infinity")
		end)

		it("function", function()
			local unnamedFuncStr = inspect(function()
				error("set us up the b0mb")
			end)

			jestExpect(unnamedFuncStr).toBe("[function]")

			local function namedFunc()
				error(false)
			end

			jestExpect(inspect(namedFunc)).toBe("[function namedFunc]")
		end)

		it("array", function()
			jestExpect(inspect({})).toBe("[]")
			-- deviation: Lua does not handle nil elements
			jestExpect(inspect({ true })).toBe("[true]")
			jestExpect(inspect({ 1, 0 / 0 })).toBe("[1, NaN]")
			jestExpect(inspect({ { "a", "b" } :: Array<string> | string, "c" })).toBe('[["a", "b"], "c"]')

			jestExpect(inspect({ { {} } })).toBe("[[[]]]")
			jestExpect(inspect({ { { "a" } } })).toBe("[[[Array]]]")
			jestExpect(inspect({ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 })).toBe("[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]")

			jestExpect(inspect({ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 })).toBe(
				"[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, ... 1 more item]"
			)

			jestExpect(inspect({ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 })).toBe(
				"[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, ... 2 more items]"
			)
		end)

		it("object", function()
			-- ROBLOX deviation: an empty table is considered an empty array
			-- jestExpect(inspect({})).toBe("{}")
			jestExpect(inspect({ a = 1 })).toBe("{ a: 1 }")
			jestExpect(inspect({ a = 1, b = 2 })).toBe("{ a: 1, b: 2 }")
			jestExpect(inspect({ array = { false :: boolean | number, 0 } })).toBe("{ array: [false, 0] }")

			jestExpect(inspect({ a = { b = {} } })).toBe("{ a: { b: [] } }")
			jestExpect(inspect({ a = { b = { c = 1 } } })).toBe("{ a: { b: [Object] } }")

			jestExpect(inspect({ [3.14159] = true :: any, 1, 2 } :: any)).toBe("{ 1, 2, 3.14159: true }")
			jestExpect(inspect({ 1, 2, [-3] = 3 } :: any)).toBe("{ 1, 2, -3: 3 }")

			-- ROBLOX deviation:
			-- local map = Object.create(nil)
			-- map.a = true
			-- map.b = nil
			-- jestExpect(inspect(map)).toBe("{ a: true, b: null }")
		end)

		it("Set", function()
			jestExpect(inspect(Set.new({ 31337 :: number | string, "foo" }))).toBe('Set (2) [31337, "foo"]')
			jestExpect(inspect(Set.new({ Set.new({ 90210 :: number | string, "baz" } :: Array<any>) }))).toBe(
				'Set (1) [Set (2) [90210, "baz"]]'
			)
			jestExpect(inspect(Set.new({}))).toBe("Set []")
		end)

		it("use toJSON if provided", function()
			local object = {
				toJSON = function()
					return "<json value>"
				end,
			}

			jestExpect(inspect(object)).toBe("<json value>")
		end)

		it("handles toJSON that return `this` should work", function()
			local object = {}
			object.toJSON = function()
				return object
			end

			jestExpect(inspect(object)).toBe("{ toJSON: [function] }")
		end)

		it("handles toJSON returning object values", function()
			local object = {
				toJSON = function()
					return { json = "value" }
				end,
			}

			jestExpect(inspect(object)).toBe('{ json: "value" }')
		end)

		it("handles toJSON function that uses this", function()
			local object = {
				str = "Hello World!",
				toJSON = function(self)
					return self.str
				end,
			}

			jestExpect(inspect(object)).toBe("Hello World!")
		end)

		it("detect circular objects", function()
			local obj = {}

			obj.self = obj
			obj.deepSelf = { self = obj }

			jestExpect(inspect(obj)).toBe("{ deepSelf: { self: [Circular] }, self: [Circular] }")

			local array = {}

			array[1] = array
			array[2] = { array }

			jestExpect(inspect(array)).toBe("[[Circular], [[Circular]]]")

			local mixed = { array = {} }

			mixed.array[1] = mixed

			jestExpect(inspect(mixed)).toBe("{ array: [[Circular]] }")

			local customB
			local customA = {
				toJSON = function()
					return customB
				end,
			}
			customB = {
				toJSON = function()
					return customA
				end,
			}

			jestExpect(inspect(customA)).toBe("[Circular]")
		end)

		-- it("Use class names for the short form of an object", () => {
		-- 	class Foo {
		-- 		foo: string

		-- 		constructor() {
		-- 			this.foo = "bar"
		-- 		}
		-- 	}

		-- 	jestExpect(inspect({{new Foo()}})).toBe("[[[Foo]]]")

		-- 	(Foo.prototype: any)[Symbol.toStringTag] = "Bar"
		-- 	jestExpect(inspect({{new Foo()}})).toBe("[[[Bar]]]")

		-- 	local objectWithoutClassName = new (function () {
		-- 	this.foo = 1
		-- 	})()
		-- 	jestExpect(inspect({{objectWithoutClassName}})).toBe("[[[Object]]]")
		-- end)
		it("uses __tostring when available", function()
			jestExpect(inspect(Promise.new(function() end))).toBe("Promise(Started)")
			local function abc()
				return true
			end
			-- ROBLOX TODO: This will need updating when Promise library shows original named funtions
			jestExpect(inspect(Promise.new(abc))).toBe("Promise(Started)")
		end)
		it("default depth value prints 2 levels deep", function()
			jestExpect(inspect({ { { "value" } } })).never.toMatch("value")
			jestExpect(inspect({ { { value = "value" } } })).never.toMatch("value")
			jestExpect(inspect({ { "value" } })).toMatch("value")
			jestExpect(inspect({ { value = "value" } })).toMatch("value")
		end)
		it("can inspect deeper by specifying depth option", function()
			jestExpect(inspect({ { { { { { { { { { { "value" } } } } } } } } } } }, { depth = 12 })).toMatch("value")
			jestExpect(inspect({ { { { { { { { { { { value = "value" } } } } } } } } } } }, { depth = 12 })).toMatch(
				"value"
			)
		end)
		it("uses default depth if given an invalid depth value", function()
			jestExpect(inspect({ { { { "value" } } } }, { depth = -1 })).never.toMatch("value")
			jestExpect(inspect({ { { { value = "value" } } } }, { depth = -1 })).never.toMatch("value")
			jestExpect(inspect({ { "value" } }, { depth = -1 })).toMatch("value")
			jestExpect(inspect({ { value = "value" } }, { depth = -1 })).toMatch("value")
		end)
		it("supports a depth value of 0", function()
			jestExpect(inspect("value", { depth = 0 })).toMatch("value")
			jestExpect(inspect({ { "value" } }, { depth = 0 })).never.toMatch("value")
			jestExpect(inspect({ { value = "value" } }, { depth = 0 })).never.toMatch("value")
		end)
	end)
end

end;
};
G2L_MODULES[G2L["5b"]] = {
Closure = function()
    local script = G2L["5b"];
--!strict
local makeConsoleImpl = require(script.makeConsoleImpl)

return makeConsoleImpl()

end;
};
G2L_MODULES[G2L["5c"]] = {
Closure = function()
    local script = G2L["5c"];
--!strict
local root = script.Parent
local Packages = root.Parent
local inspect = require(Packages.Collections).inspect

local INDENT = "  "

return function()
	local console = {}
	local indentDepth = 0

	local function indent()
		return string.rep(INDENT, indentDepth)
	end

	function console.log(content, ...)
		local message
		if typeof(content) == "string" then
			message = string.format(content, ...)
		else
			message = inspect(content)
		end
		print(indent() .. message)
	end

	function console.debug(content, ...)
		local message
		if typeof(content) == "string" then
			message = string.format(content, ...)
		else
			message = inspect(content)
		end
		print(indent() .. message)
	end

	function console.info(content, ...)
		local message
		if typeof(content) == "string" then
			message = string.format(content, ...)
		else
			message = inspect(content)
		end
		print(indent() .. message)
	end

	function console.warn(content, ...)
		local message
		if typeof(content) == "string" then
			message = string.format(content, ...)
		else
			message = inspect(content)
		end
		warn(indent() .. message)
	end

	function console.error(content, ...)
		-- JS' `console.error` doesn't interrupt execution like Lua's `error`,
		-- which is more similar to throwing an exception in JS.
		local message
		if typeof(content) == "string" then
			message = string.format(content, ...)
		else
			message = inspect(content)
		end
		warn(indent() .. message)
	end

	function console.group(content, ...)
		local message
		if typeof(content) == "string" then
			message = string.format(content, ...)
		else
			message = inspect(content)
		end
		print(indent() .. message)
		indentDepth = indentDepth + 1
	end

	function console.groupCollapsed(content, ...)
		-- There's no smart console, so this is equivalent to `console.group`
		local message
		if typeof(content) == "string" then
			message = string.format(content, ...)
		else
			message = inspect(content)
		end
		print(indent() .. message)
		indentDepth = indentDepth + 1
	end

	function console.groupEnd()
		if indentDepth > 0 then
			indentDepth = indentDepth - 1
		end
	end

	return console
end

end;
};
G2L_MODULES[G2L["5e"]] = {
Closure = function()
    local script = G2L["5e"];
return function()
	type Function = (...any) -> ...any
	local consoleModule = script.Parent.Parent
	local Packages = consoleModule.Parent

	local makeConsoleImpl = require(consoleModule.makeConsoleImpl)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	local console, capturedPrints, capturedWarns

	local function capturePrint(...)
		-- mimic `print`'s concatenation of var-args
		table.insert(capturedPrints, table.concat({ ... }, " "))
	end

	local function overridePrint(fn: Function, ...)
		local originalPrint = getfenv(fn).print
		getfenv(fn).print = capturePrint
		fn(...)
		getfenv(fn).print = originalPrint
	end

	local function captureWarn(...)
		-- mimic `print`'s concatenation of var-args
		table.insert(capturedWarns, table.concat({ ... }, " "))
	end

	local function overrideWarn(fn: Function, ...)
		local originalWarn = getfenv(fn).warn
		getfenv(fn).warn = captureWarn
		fn(...)
		getfenv(fn).warn = originalWarn
	end

	beforeEach(function()
		capturedPrints = {}
		capturedWarns = {}
		console = makeConsoleImpl()
	end)

	describe("log", function()
		it("should print a given message", function()
			overridePrint(console.log, "This is a message")

			jestExpect(#capturedPrints).toEqual(1)
			jestExpect(capturedPrints[1]).toEqual("This is a message")
		end)

		it("should print a message with formatting", function()
			overridePrint(console.log, "%d bottles", 99)
			overridePrint(console.log, "of %s on the wall", "soda")

			jestExpect(#capturedPrints).toEqual(2)
			jestExpect(capturedPrints[1]).toEqual("99 bottles")
			jestExpect(capturedPrints[2]).toEqual("of soda on the wall")
		end)
	end)

	-- `info` works exactly like `log` for now
	describe("info", function()
		it("should print a given message", function()
			overridePrint(console.info, "This is a message")

			jestExpect(#capturedPrints).toEqual(1)
			jestExpect(capturedPrints[1]).toEqual("This is a message")
		end)

		it("should print a message with formatting", function()
			overridePrint(console.info, "%d bottles", 99)
			overridePrint(console.info, "of %s on the wall", "soda")

			jestExpect(#capturedPrints).toEqual(2)
			jestExpect(capturedPrints[1]).toEqual("99 bottles")
			jestExpect(capturedPrints[2]).toEqual("of soda on the wall")
		end)
	end)

	describe("warn", function()
		it("should use the 'warn' builtin", function()
			overrideWarn(console.warn, "This is a warning")

			jestExpect(#capturedWarns).toEqual(1)
			jestExpect(capturedWarns[1]).toEqual("This is a warning")
		end)

		it("should print a warning with formatting", function()
			overrideWarn(console.warn, "%d bottles", 99)
			overrideWarn(console.warn, "of %s on the wall", "soda")

			jestExpect(#capturedWarns).toEqual(2)
			jestExpect(capturedWarns[1]).toEqual("99 bottles")
			jestExpect(capturedWarns[2]).toEqual("of soda on the wall")
		end)
	end)

	-- `error` works exactly like `warn` for now
	describe("error", function()
		it("should use the 'warn' builtin", function()
			overrideWarn(console.error, "This is an error")

			jestExpect(#capturedWarns).toEqual(1)
			jestExpect(capturedWarns[1]).toEqual("This is an error")
		end)

		it("should print an error with formatting", function()
			overrideWarn(console.error, "%d bottles", 99)
			overrideWarn(console.error, "of %s on the wall", "soda")

			jestExpect(#capturedWarns).toEqual(2)
			jestExpect(capturedWarns[1]).toEqual("99 bottles")
			jestExpect(capturedWarns[2]).toEqual("of soda on the wall")
		end)
	end)

	describe("groups", function()
		it("adds indentation to subsequent logs", function()
			overridePrint(console.group, "begin group")
			overridePrint(console.log, "some log")
			console.groupEnd()
			overridePrint(console.log, "no more group")

			jestExpect(#capturedPrints).toEqual(3)
			jestExpect(capturedPrints[1]).toEqual("begin group")
			jestExpect(capturedPrints[2]).toEqual("  some log")
			jestExpect(capturedPrints[3]).toEqual("no more group")
		end)

		it("nests several layers deep", function()
			overridePrint(console.group, "begin group 1")
			overridePrint(console.log, "once indented")
			overridePrint(console.group, "begin group 2")
			overridePrint(console.log, "twice indented")
			console.groupEnd()
			overridePrint(console.log, "once indented")
			console.groupEnd()
			overridePrint(console.log, "not indented")

			jestExpect(#capturedPrints).toEqual(6)
			jestExpect(capturedPrints[1]).toEqual("begin group 1")
			jestExpect(capturedPrints[2]).toEqual("  once indented")
			jestExpect(capturedPrints[3]).toEqual("  begin group 2")
			jestExpect(capturedPrints[4]).toEqual("    twice indented")
			jestExpect(capturedPrints[5]).toEqual("  once indented")
			jestExpect(capturedPrints[6]).toEqual("not indented")
		end)

		it("does not print anything when ending a group", function()
			overridePrint(console.group, "begin group")
			overridePrint(console.groupEnd)

			jestExpect(#capturedPrints).toEqual(1)
			jestExpect(capturedPrints[1]).toEqual("begin group")
		end)

		it("does nothing when 'ending' a non-existent group", function()
			jestExpect(function()
				console.groupEnd()
			end).never.toThrow()
		end)

		it("works correctly after 'ending' a non-existent group", function()
			console.groupEnd()
			overridePrint(console.log, "top-level message")
			overridePrint(console.group, "begin group")
			overridePrint(console.log, "group 1 message")
			console.groupEnd()
			overridePrint(console.log, "top-level message")

			jestExpect(#capturedPrints).toEqual(4)
			jestExpect(capturedPrints[1]).toEqual("top-level message")
			jestExpect(capturedPrints[2]).toEqual("begin group")
			jestExpect(capturedPrints[3]).toEqual("  group 1 message")
			jestExpect(capturedPrints[4]).toEqual("top-level message")
		end)
	end)
end

end;
};
G2L_MODULES[G2L["5f"]] = {
Closure = function()
    local script = G2L["5f"];
--!strict
export type Object = { [string]: any }
export type Array<T> = { [number]: T }
export type Function = (...any) -> ...any
export type Table<T, V> = { [T]: V }
export type Tuple<T, V> = Array<T | V>
export type mapCallbackFn<K, V> = (element: V, key: K, map: Map<K, V>) -> ()
export type mapCallbackFnWithThisArg<K, V> = (thisArg: Object, value: V, key: K, map: Map<K, V>) -> ()

export type Map<K, V> = typeof(setmetatable(
	{} :: {
		size: number,
		-- method definitions
		set: (self: Map<K, V>, K, V) -> Map<K, V>,
		get: (self: Map<K, V>, K) -> V | nil,
		clear: (self: Map<K, V>) -> (),
		delete: (self: Map<K, V>, K) -> boolean,
		forEach: (
			self: Map<K, V>,
			callback: mapCallbackFn<K, V> | mapCallbackFnWithThisArg<K, V>,
			thisArg: Object?
		) -> (),
		[K]: V,
		has: (self: Map<K, V>, K) -> boolean,
		keys: (self: Map<K, V>) -> Array<K>,
		values: (self: Map<K, V>) -> Array<V>,
		entries: (self: Map<K, V>) -> Array<Tuple<K, V>>,
		ipairs: (self: Map<K, V>) -> any,
		_map: { [K]: V },
		_array: { [number]: K },
		__index: (self: Map<K, V>, key: K) -> V,
		__iter: (self: Map<K, V>) -> (<K, V>({ [K]: V }, K?) -> (K?, V), V),
		__newindex: (self: Map<K, V>, key: K, value: V) -> (),
	},
	{} :: {
		__index: Map<K, V>,
		__iter: (self: Map<K, V>) -> (<K, V>({ [K]: V }, K?) -> (K, V), V),
		__newindex: (self: Map<K, V>, key: K, value: V) -> (),
	}
))

export type WeakMap<K, V> = {
	-- method definitions
	get: (self: WeakMap<K, V>, K) -> V,
	set: (self: WeakMap<K, V>, K, V) -> WeakMap<K, V>,
	has: (self: WeakMap<K, V>, K) -> boolean,
}

export type setCallbackFn<T> = (value: T, key: T, set: Set<T>) -> ()
export type setCallbackFnWithThisArg<T> = (thisArg: Object, value: T, key: T, set: Set<T>) -> ()

export type Set<T> = typeof(setmetatable(
	{} :: {
		size: number,
		-- method definitions
		add: (self: Set<T>, T) -> Set<T>,
		clear: (self: Set<T>) -> (),
		delete: (self: Set<T>, T) -> boolean,
		forEach: (self: Set<T>, callback: setCallbackFn<T> | setCallbackFnWithThisArg<T>, thisArg: Object?) -> (),
		has: (self: Set<T>, T) -> boolean,
		ipairs: (self: Set<T>) -> any,
	},
	{} :: {
		__index: Set<T>,
		__iter: (self: Set<T>) -> (<K, V>({ [K]: V }, K?) -> (K, V), T),
	}
))
return {}

end;
};
G2L_MODULES[G2L["60"]] = {
Closure = function()
    local script = G2L["60"];
local instanceof = require(script.instanceof)

return instanceof

end;
};
G2L_MODULES[G2L["61"]] = {
Closure = function()
    local script = G2L["61"];
--!strict
-- polyfill for https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/instanceof
local __DEV__ = _G.__DEV__

-- FIXME Luau: typing class as Object gives: Type '{ @metatable {| __call: <a>(a, ...any) -> Error, __tostring: <b, c>({+ message: b, name: c +}) -> string |}, Error }' could not be converted into 'table'
local function instanceof(tbl: any, class: any): boolean
	if __DEV__ then
		assert(typeof(class) == "table", "Received a non-table as the second argument for instanceof")
	end

	if typeof(tbl) ~= "table" then
		return false
	end

	local ok, hasNew = pcall(function()
		return class.new ~= nil and tbl.new == class.new
	end)
	if ok and hasNew then
		return true
	end

	local seen = { [tbl] = true }

	while tbl and typeof(tbl) == "table" do
		tbl = getmetatable(tbl)
		if typeof(tbl) == "table" then
			tbl = tbl.__index

			if tbl == class then
				return true
			end
		end

		-- if we still have a valid table then check against seen
		if typeof(tbl) == "table" then
			if seen[tbl] then
				return false
			end
			seen[tbl] = true
		end
	end

	return false
end

return instanceof

end;
};
G2L_MODULES[G2L["63"]] = {
Closure = function()
    local script = G2L["63"];
--!strict
return function()
	local __DEV__ = _G.__DEV__
	local root = script.Parent.Parent

	local instanceof = require(root.instanceof)

	local Packages = root.Parent
	local Collections = require(Packages.Dev.Collections)
	local Set = Collections.Set
	local Map = Collections.Map
	local LuauPolyfill = require(Packages.Dev.LuauPolyfill)
	local Error = LuauPolyfill.Error
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	-- https://roblox.github.io/lua-style-guide/#prototype-based-classes
	it("tests the example from the Lua style guide", function()
		local MyClass = {}
		MyClass.__index = MyClass
		function MyClass.new()
			local self = {
				-- Define members of the instance here, even if they're `nil` by default.
				phrase = "bark",
			}

			-- Tell Lua to fall back to looking in MyClass.__index for missing fields.
			setmetatable(self, MyClass)
			return self
		end

		local myClassObj = MyClass.new()

		jestExpect(instanceof(myClassObj, MyClass)).toEqual(true)

		local MyClass2 = {}
		MyClass2.__index = MyClass2

		jestExpect(instanceof(myClassObj, MyClass2)).toEqual(false)
	end)

	it("tests inheritance from a grandparent class", function()
		local Foo = {}
		Foo.__index = Foo
		function Foo.new()
			local self = {}
			setmetatable(self, Foo)
			return self
		end

		local Foo2 = {}
		Foo2.__index = Foo2
		setmetatable(Foo2, Foo)
		function Foo2.new()
			local self = Foo.new()
			setmetatable(self :: any, Foo2)
			return self
		end

		local foo2Object = Foo2.new()

		jestExpect(instanceof(foo2Object, Foo)).toEqual(true)
	end)

	it("tests inheritance of a __call metatable class", function()
		--[[
			this test tries to test inheritance of a class similar to how Error
			and RegExp are implemented

			Specifically, these classes follow a pattern where we can do
				myObj = MyClass()
			as opposed to our usual
				myObj = MyClass.new()
		]]

		local Class = {}
		Class.__index = Class
		Class.classField = 10

		function Class.new()
			local self = {}
			setmetatable(self, Class)
			return self
		end

		setmetatable(Class, {
			__call = Class.new,
		})

		local SubClass = {}
		SubClass.__index = SubClass
		function SubClass.new()
			local self = {}
			setmetatable(self, SubClass)
			return self
		end

		setmetatable(SubClass, {
			__call = function(_self)
				return SubClass.new()
			end,
			__index = Class,
		})

		local subClassObj = SubClass()

		-- expect call as a sanity check that we actually inherit classField
		jestExpect((subClassObj :: any).classField).toEqual(10)

		jestExpect(instanceof(subClassObj, SubClass)).toEqual(true)
		jestExpect(instanceof(subClassObj, Class)).toEqual(true)
	end)

	it("does not consider metatable relationships without __index to be inheritance", function()
		-- This "class" will not work like inheritance.
		-- Without setting the __index metatable field, behavior won't be inherited.
		local PseudoClass = {}
		function PseudoClass.new()
			local self = {}
			setmetatable(self, PseudoClass)
			return self
		end

		local pseudoClassObj = PseudoClass.new()

		jestExpect(instanceof(pseudoClassObj, PseudoClass)).toEqual(false)
	end)

	it("returns false when checking instanceof primitive argument", function()
		local Class = {}

		function Class.new() end

		jestExpect(instanceof(nil, Class)).toEqual(false)

		jestExpect(instanceof(function() end, Class)).toEqual(false)
	end)

	it("keeps track of seen metatables to prevent infinite loops", function()
		local breakingTable = {}
		breakingTable.__index = breakingTable
		setmetatable(breakingTable, breakingTable)
		jestExpect(instanceof(breakingTable, {})).toEqual(false)
	end)

	if __DEV__ then
		it("errors when checking instanceof nil", function()
			jestExpect(function()
				instanceof(setmetatable({}, {}), nil :: any)
			end).toThrow("Received a non-table as the second argument for instanceof")
		end)
	end

	describe("works on LuauPolyfill types", function()
		it("Set", function()
			local instance = Set.new()
			jestExpect(instanceof(instance, Set)).toEqual(true)
		end)

		it("Map", function()
			local instance = Map.new()
			instance:set("key1", 123)
			instance:set("key2", 456)
			jestExpect(instanceof(instance, Map)).toEqual(true)
		end)

		it("Error", function()
			local instance = Error.new("some message")
			jestExpect(instanceof(instance, Error)).toEqual(true)
		end)
	end)
end

end;
};
G2L_MODULES[G2L["64"]] = {
Closure = function()
    local script = G2L["64"];
--!strict
return {
	isFinite = require(script.isFinite),
	isInteger = require(script.isInteger),
	isNaN = require(script.isNaN),
	isSafeInteger = require(script.isSafeInteger),
	MAX_SAFE_INTEGER = require(script.MAX_SAFE_INTEGER),
	MIN_SAFE_INTEGER = require(script.MIN_SAFE_INTEGER),
	NaN = 0 / 0,
	toExponential = require(script.toExponential),
}

end;
};
G2L_MODULES[G2L["65"]] = {
Closure = function()
    local script = G2L["65"];
--!strict
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Number/MAX_SAFE_INTEGER
return 9007199254740991

end;
};
G2L_MODULES[G2L["66"]] = {
Closure = function()
    local script = G2L["66"];
--!strict
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Number/MIN_SAFE_INTEGER
return -9007199254740991

end;
};
G2L_MODULES[G2L["67"]] = {
Closure = function()
    local script = G2L["67"];
--!strict
return function(value)
	return typeof(value) == "number" and value == value and value ~= math.huge and value ~= -math.huge
end

end;
};
G2L_MODULES[G2L["68"]] = {
Closure = function()
    local script = G2L["68"];
--!strict
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Number/isInteger
return function(value)
	return type(value) == "number" and value ~= math.huge and value == math.floor(value)
end

end;
};
G2L_MODULES[G2L["69"]] = {
Closure = function()
    local script = G2L["69"];
--!strict
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Number/isNaN
return function(value)
	return type(value) == "number" and value ~= value
end

end;
};
G2L_MODULES[G2L["6a"]] = {
Closure = function()
    local script = G2L["6a"];
--!strict
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Number/isSafeInteger
local isInteger = require(script.Parent.isInteger)
local MAX_SAFE_INTEGER = require(script.Parent.MAX_SAFE_INTEGER)

return function(value)
	return isInteger(value) and math.abs(value) <= MAX_SAFE_INTEGER
end

end;
};
G2L_MODULES[G2L["6b"]] = {
Closure = function()
    local script = G2L["6b"];
--!strict
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Number/toExponential
return function(value: string | number, fractionDigits: number?): string | nil
	local num = value
	if typeof(value) == "string" then
		-- ROBLOX FIXME: add parseInt to encapsulate this logic and use it here
		local NaN = 0 / 0
		num = tonumber(value) or NaN -- works because 0 is truthy in Lua
	end
	-- returns nil for invalid input instead of nan to be more lua-native
	if typeof(num) ~= "number" then
		return "nan"
	end

	if fractionDigits ~= nil then
		if typeof(fractionDigits) ~= "number" then
			error("TypeError: fractionDigits must be a number between 0 and 100")
		end
		if fractionDigits < 0 or fractionDigits > 100 then
			error("RangeError: fractionDigits must be between 0 and 100")
		end
	end

	local formatString
	if fractionDigits == nil then
		formatString = "%e"
	else
		formatString = "%." .. tostring(fractionDigits) .. "e"
	end

	local retval = string.format(formatString, num):gsub("%+0", "+"):gsub("%-0", "-"):gsub("0*e", "e")

	return retval
end

end;
};
G2L_MODULES[G2L["6d"]] = {
Closure = function()
    local script = G2L["6d"];
return function()
	local Number = script.Parent.Parent
	local MAX_SAFE_INTEGER = require(Number.MAX_SAFE_INTEGER)

	local Packages = Number.Parent
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("is not equal to the next bigger integer", function()
		jestExpect(MAX_SAFE_INTEGER).never.toEqual(MAX_SAFE_INTEGER + 1)
	end)

	it("is the biggest integer possible", function()
		local unsafeInteger = MAX_SAFE_INTEGER + 1
		jestExpect(unsafeInteger).toEqual(unsafeInteger + 1)
	end)
end

end;
};
G2L_MODULES[G2L["6e"]] = {
Closure = function()
    local script = G2L["6e"];
return function()
	local Number = script.Parent.Parent
	local MIN_SAFE_INTEGER = require(Number.MIN_SAFE_INTEGER)

	local Packages = Number.Parent
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("is not equal to the next smaller integer", function()
		jestExpect(MIN_SAFE_INTEGER).never.toEqual(MIN_SAFE_INTEGER - 1)
	end)

	it("is the smallest integer possible", function()
		local unsafeInteger = MIN_SAFE_INTEGER - 1
		jestExpect(unsafeInteger).toEqual(unsafeInteger - 1)
	end)
end

end;
};
G2L_MODULES[G2L["6f"]] = {
Closure = function()
    local script = G2L["6f"];
return function()
	local NumberModule = script.Parent.Parent
	local Number = require(NumberModule)

	local Packages = NumberModule.Parent
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("has MAX_SAFE_INTEGER constant", function()
		jestExpect(Number.MAX_SAFE_INTEGER).toEqual(jestExpect.any("number"))
	end)

	it("has MIN_SAFE_INTEGER constant", function()
		jestExpect(Number.MIN_SAFE_INTEGER).toEqual(jestExpect.any("number"))
	end)
end

end;
};
G2L_MODULES[G2L["70"]] = {
Closure = function()
    local script = G2L["70"];
return function()
	local Number = script.Parent.Parent
	local isFinite = require(Number.isFinite)

	local Packages = Number.Parent
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	-- test values taken from these examples:
	-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Number/isFinite
	local trueValues = { 0, 2e64 }
	local falseValues = {
		math.huge,
		0 / 0,
		-math.huge,
		"0" :: any,
	}

	for _, value in trueValues do
		it(("returns true for %s"):format(tostring(value)), function()
			jestExpect(isFinite(value)).toEqual(true)
		end)
	end

	for _, value in falseValues do
		it(("returns false for %s"):format(tostring(value)), function()
			jestExpect(isFinite(value)).toEqual(false)
		end)
	end

	it("returns false for nil", function()
		jestExpect(isFinite(nil)).toEqual(false)
	end)
end

end;
};
G2L_MODULES[G2L["71"]] = {
Closure = function()
    local script = G2L["71"];
return function()
	local Number = script.Parent.Parent
	local isInteger = require(Number.isInteger)

	local Packages = Number.Parent
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("returns true when given 0", function()
		jestExpect(isInteger(0)).toEqual(true)
	end)

	it("returns true when given 1", function()
		jestExpect(isInteger(1)).toEqual(true)
	end)

	it("returns true when given -100000", function()
		jestExpect(isInteger(-100000)).toEqual(true)
	end)

	it("returns true when given 99999999999999999999999", function()
		jestExpect(isInteger(99999999999999999999999)).toEqual(true)
	end)

	it("returns true when given 5.0", function()
		jestExpect(isInteger(5.0)).toEqual(true)
	end)

	it("returns false when given 0.1", function()
		jestExpect(isInteger(0.1)).toEqual(false)
	end)

	it("returns false when given math.pi", function()
		jestExpect(isInteger(math.pi)).toEqual(false)
	end)

	it("returns false when given nan", function()
		jestExpect(isInteger(0 / 0)).toEqual(false)
	end)

	it("returns false when given inf", function()
		jestExpect(isInteger(math.huge)).toEqual(false)
	end)

	it("returns false when given '10'", function()
		jestExpect(isInteger("10")).toEqual(false)
	end)
end

end;
};
G2L_MODULES[G2L["72"]] = {
Closure = function()
    local script = G2L["72"];
return function()
	local Number = script.Parent.Parent
	local isNaN = require(Number.isNaN)

	local Packages = Number.Parent
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("returns true when given 0/0", function()
		jestExpect(isNaN(0 / 0)).toEqual(true)
	end)

	it('returns false when given "nan"', function()
		jestExpect(isNaN("nan")).toEqual(false)
	end)

	it("returns false when given nil", function()
		jestExpect(isNaN(nil)).toEqual(false)
	end)

	it("returns false when given {}", function()
		jestExpect(isNaN({})).toEqual(false)
	end)

	it('returns false when given "blabla"', function()
		jestExpect(isNaN("blabla")).toEqual(false)
	end)

	it("returns false when given true", function()
		jestExpect(isNaN(true)).toEqual(false)
	end)

	it("returns false when given 37", function()
		jestExpect(isNaN(37)).toEqual(false)
	end)

	it("returns false when given an empty string", function()
		jestExpect(isNaN("")).toEqual(false)
	end)
end

end;
};
G2L_MODULES[G2L["73"]] = {
Closure = function()
    local script = G2L["73"];
return function()
	local Number = script.Parent.Parent
	local isSafeInteger = require(Number.isSafeInteger)

	local Packages = Number.Parent
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("returns true when given 3", function()
		jestExpect(isSafeInteger(3)).toEqual(true)
	end)

	it("returns true when given math.pow(2, 53) - 1", function()
		jestExpect(isSafeInteger(math.pow(2, 53) - 1)).toEqual(true)
	end)

	it("returns true when given 3.0", function()
		jestExpect(isSafeInteger(3.0)).toEqual(true)
	end)

	it("returns false when given math.pow(2, 53)", function()
		jestExpect(isSafeInteger(math.pow(2, 53))).toEqual(false)
	end)

	it("returns false when given nan", function()
		jestExpect(isSafeInteger(0 / 0)).toEqual(false)
	end)

	it("returns false when given inf", function()
		jestExpect(isSafeInteger(math.huge)).toEqual(false)
	end)

	it("returns false when given '3'", function()
		jestExpect(isSafeInteger("3" :: any)).toEqual(false)
	end)

	it("returns false when given 3.1", function()
		jestExpect(isSafeInteger(3.1)).toEqual(false)
	end)
end

end;
};
G2L_MODULES[G2L["74"]] = {
Closure = function()
    local script = G2L["74"];
return function()
	local Number = script.Parent.Parent
	local toExponential = require(Number.toExponential)

	local Packages = Number.Parent
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	describe("returns nil for invalid input", function()
		-- Luau FIXME: Windows returns "nan", but Linux returns "-nan"
		itSKIP("toExponential(nil)", function()
			jestExpect(toExponential(nil :: any)).toEqual("nan")
		end)

		itSKIP("toExponential('abcd')", function()
			jestExpect(toExponential("abcd" :: any)).toEqual("nan")
		end)
	end)

	describe("throws for invalid values of fractionDigits", function()
		it("toExponential(77.1234, -1)", function()
			jestExpect(function()
				toExponential(77.1234, -1)
			end).toThrow()
		end)

		it("toExponential(77.1234, 101)", function()
			jestExpect(function()
				toExponential(77.1234, 101)
			end).toThrow()
		end)

		it("toExponential(77.1234, 'abcd')", function()
			jestExpect(function()
				toExponential(77.1234, "abcd" :: any)
			end).toThrow()
		end)
	end)

	it("toExponential(77.1234)", function()
		jestExpect(toExponential(77.1234)).toEqual("7.71234e+1")
	end)

	it("toExponential(77.1234, 0)", function()
		jestExpect(toExponential(77.1234, 0)).toEqual("8e+1")
	end)

	it("toExponential(77.1234, 2)", function()
		jestExpect(toExponential(77.1234, 2)).toEqual("7.71e+1")
	end)

	it("toExponential(77.1234, 4)", function()
		jestExpect(toExponential(77.1234, 4)).toEqual("7.7123e+1")
	end)

	it("toExponential('77.1234')", function()
		jestExpect(toExponential(77.1234)).toEqual("7.71234e+1")
	end)

	it("toExponential(77)", function()
		jestExpect(toExponential(77)).toEqual("7.7e+1")
	end)
end

end;
};
G2L_MODULES[G2L["75"]] = {
Closure = function()
    local script = G2L["75"];
--!strict
return {
	clz32 = require(script.clz32),
}

end;
};
G2L_MODULES[G2L["76"]] = {
Closure = function()
    local script = G2L["76"];
return bit32.countlz

end;
};
G2L_MODULES[G2L["78"]] = {
Closure = function()
    local script = G2L["78"];
return function()
	local Math = script.Parent.Parent
	local clz32 = require(Math.clz32)

	local Packages = Math.Parent
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("gives the number of leading zero of powers of 2", function()
		for i = 1, 32 do
			local value = 2 ^ (i - 1)
			local expected = 32 - i
			jestExpect(clz32(value)).toEqual(expected)
		end
	end)

	it("gives the number of leading zeros of random values", function()
		for _ = 1, 100 do
			local power = math.random(1, 31)
			local powerValue = 2 ^ power
			local value = powerValue + math.random(1, powerValue - 1)

			jestExpect(clz32(value)).toEqual(31 - power)
		end
	end)
end

end;
};
G2L_MODULES[G2L["79"]] = {
Closure = function()
    local script = G2L["79"];
--!strict
local Packages = script.Parent

local Boolean = require(Packages.Boolean)
local Collections = require(Packages.Collections)
local Console = require(Packages.Console)
local Math = require(Packages.Math)
local Number = require(Packages.Number)
local String = require(Packages.String)
local Symbol = require(Packages.Symbol)
local Timers = require(Packages.Timers)
local types = require(Packages.ES7Types)

local AssertionError = require(script.AssertionError)
local Error = require(script.Error)
local PromiseModule = require(script.Promise)
local extends = require(script.extends)
local instanceof = require(Packages.InstanceOf)

export type Array<T> = types.Array<T>
export type AssertionError = AssertionError.AssertionError
export type Error = Error.Error
export type Map<T, V> = types.Map<T, V>
export type Object = types.Object

export type PromiseLike<T> = PromiseModule.PromiseLike<T>
export type Promise<T> = PromiseModule.Promise<T>

export type Set<T> = types.Set<T>
export type Symbol = Symbol.Symbol
export type Timeout = Timers.Timeout
export type Interval = Timers.Interval
export type WeakMap<T, V> = Collections.WeakMap<T, V>

return {
	Array = Collections.Array,
	AssertionError = AssertionError,
	Boolean = Boolean,
	console = Console,
	Error = Error,
	extends = extends,
	instanceof = instanceof,
	Math = Math,
	Number = Number,
	Object = Collections.Object,
	Map = Collections.Map,
	coerceToMap = Collections.coerceToMap,
	coerceToTable = Collections.coerceToTable,
	Set = Collections.Set,
	WeakMap = Collections.WeakMap,
	String = String,
	Symbol = Symbol,
	setTimeout = Timers.setTimeout,
	clearTimeout = Timers.clearTimeout,
	setInterval = Timers.setInterval,
	clearInterval = Timers.clearInterval,
	util = {
		inspect = Collections.inspect,
	},
}

end;
};
G2L_MODULES[G2L["7a"]] = {
Closure = function()
    local script = G2L["7a"];
local AssertionErrorModule = require(script["AssertionError.global"])

export type AssertionError = AssertionErrorModule.AssertionError

return AssertionErrorModule.AssertionError

end;
};
G2L_MODULES[G2L["7b"]] = {
Closure = function()
    local script = G2L["7b"];
-- ROBLOX upstream: https://github.com/nodejs/node/blob/v18.1.0/lib/internal/assert/assertion_error.js
--[[
	Copyright Node.js contributors. All rights reserved.

	Permission is hereby granted, free of charge, to any person obtaining a copy
	of this software and associated documentation files (the "Software"), to
	deal in the Software without restriction, including without limitation the
	rights to use, copy, modify, merge, publish, distribute, sublicense, and/or
	sell copies of the Software, and to permit persons to whom the Software is
	furnished to do so, subject to the following conditions:

	The above copyright notice and this permission notice shall be included in
	all copies or substantial portions of the Software.

	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
	IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
	FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
	AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
	LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
	FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
	IN THE SOFTWARE.
]]

local LuauPolyfill = script.Parent.Parent
local Packages = LuauPolyfill.Parent

local Collections = require(Packages.Collections)
local Array = Collections.Array
local Object = Collections.Object
local Boolean = require(Packages.Boolean)
local String = require(Packages.String)
local types = require(Packages.ES7Types)
local inspect = Collections.inspect

local Error = require(LuauPolyfill.Error)
local instanceof = require(Packages.InstanceOf)

type Error = Error.Error
type Array<T> = types.Array<T>
type Object = types.Object
type Function = types.Function

-- ROBLOX deviation START: mock process to not change AssertionError internals
local process = {
	stderr = {
		isTTY = false,
		columns = 0,
		hasColors = function(...)
			return true
		end,
	},
}
-- ROBLOX deviation END
-- ROBLOX TODO START: implement ErrorCaptureStackTrace correctly
function ErrorCaptureStackTrace(err, ...)
	Error.captureStackTrace(err, ...)
end
-- ROBLOX TODO END
-- ROBLOX TODO START: use real remove colors
local function removeColors(str)
	return str
end
-- local removeColors = require_("internal/util").removeColors
-- ROBLOX TODO END
-- local validateObject = require_("internal/validators").validateObject
-- ROBLOX deviation START: isErrorStackTraceLimitWritable is not necessary ATM
-- local isErrorStackTraceLimitWritable = require_("internal/errors").isErrorStackTraceLimitWritable
-- ROBLOX deviation END
local blue = ""
local green = ""
local red = ""
local white = ""
local kReadableOperator = {
	deepStrictEqual = "Expected values to be strictly deep-equal:",
	strictEqual = "Expected values to be strictly equal:",
	strictEqualObject = 'Expected "actual" to be reference-equal to "expected":',
	deepEqual = "Expected values to be loosely deep-equal:",
	notDeepStrictEqual = 'Expected "actual" not to be strictly deep-equal to:',
	notStrictEqual = 'Expected "actual" to be strictly unequal to:',
	notStrictEqualObject = 'Expected "actual" not to be reference-equal to "expected":',
	notDeepEqual = 'Expected "actual" not to be loosely deep-equal to:',
	notIdentical = "Values have same structure but are not reference-equal:",
	notDeepEqualUnequal = "Expected values not to be loosely deep-equal:",
}
-- Comparing short primitives should just show === / !== instead of using the
-- diff.
local kMaxShortLength = 12
local function copyError(source: Object)
	local keys = Object.keys(source)
	-- ROBLOX TODO:
	local target = {} -- ObjectCreate(ObjectGetPrototypeOf(source))
	for _, key in keys do
		target[key] = source[key]
	end
	target.message = source.message
	return target
end

local function inspectValue(val)
	-- The util.inspect default values could be changed. This makes sure the
	-- error messages contain the necessary information nevertheless.
	return inspect(val, {
		compact = false,
		customInspect = false,
		depth = 1000,
		maxArrayLength = math.huge, -- Assert compares only enumerable properties (with a few exceptions).
		showHidden = false, -- Assert does not detect proxies currently.
		showProxy = false,
		sorted = true, -- Inspect getters as we also check them when comparing entries.
		getters = true,
	})
end

local function createErrDiff(actual, expected, operator)
	local other = ""
	local res = ""
	local end_ = ""
	local skipped = false
	local actualInspected = inspectValue(actual)
	local actualLines = String.split(actualInspected, "\n")
	local expectedLines = String.split(inspectValue(expected), "\n")

	local i = 0
	local indicator = ""

	-- In case both values are objects or functions explicitly mark them as not
	-- reference equal for the `strictEqual` operator.
	if
		operator == "strictEqual"
		and (
			typeof(actual) == "table" and actual ~= nil and typeof(expected) == "table" and expected ~= nil
			or typeof(actual) == "function" and typeof(expected) == "function"
		)
	then
		operator = "strictEqualObject"
	end

	-- If "actual" and "expected" fit on a single line and they are not strictly
	-- equal, check further special handling.
	if #actualLines == 1 and #expectedLines == 1 and actualLines[1] ~= expectedLines[1] then
		-- Check for the visible length using the `removeColors()` function, if
		-- appropriate.
		-- ROBLOX TODO START
		local c = false
		-- local c = inspect.defaultOptions.colors
		-- ROBLOX TODO END
		local actualRaw = if c then removeColors(actualLines[1]) else actualLines[1]
		local expectedRaw = if Boolean.toJSBoolean(c) then removeColors(expectedLines[1]) else expectedLines[1]
		local inputLength = string.len(actualRaw) + string.len(expectedRaw)
		-- If the character length of "actual" and "expected" together is less than
		-- kMaxShortLength and if neither is an object and at least one of them is
		-- not `zero`, use the strict equal comparison to visualize the output.
		if inputLength <= kMaxShortLength then
			if
				(typeof(actual) ~= "table" or actual == nil)
				and (typeof(expected) ~= "table" or expected == nil)
				and (actual ~= 0 or expected ~= 0)
			then
				-- -0 === +0
				return ("%s\n\n"):format(kReadableOperator[operator])
					.. ("%s !== %s\n"):format(actualLines[1], expectedLines[1])
			end
		elseif operator ~= "strictEqualObject" then
			-- If the stderr is a tty and the input length is lower than the current
			-- columns per line, add a mismatch indicator below the output. If it is
			-- not a tty, use a default value of 80 characters.
			local maxLength = if process.stderr.isTTY then process.stderr.columns else 80
			if inputLength < maxLength then
				while string.sub(actualRaw, i + 1, i + 1) == string.sub(expectedRaw, i + 1, i + 1) do
					i += 1
				end
				-- Ignore the first characters.
				if i > 2 then
					-- Add position indicator for the first mismatch in case it is a
					-- single line and the input length is less than the column length.
					indicator = ("\n  %s^"):format(string.rep(" ", i))
					i = 0
				end
			end
		end
	end

	-- Remove all ending lines that match (this optimizes the output for
	-- readability by reducing the number of total changed lines).
	local a = actualLines[#actualLines]
	local b = expectedLines[#expectedLines]
	while a == b do
		local i_ = i
		i += 1
		if i_ < 3 then
			end_ = ("\n  %s%s"):format(a, end_)
		else
			other = a
		end
		table.remove(actualLines)
		table.remove(expectedLines)
		if #actualLines == 0 or #expectedLines == 0 then
			break
		end
		a = actualLines[#actualLines]
		b = expectedLines[#expectedLines]
	end

	local maxLines = math.max(#actualLines, #expectedLines)
	-- Strict equal with identical objects that are not identical by reference.
	-- E.g., assert.deepStrictEqual({ a: Symbol() }, { a: Symbol() })
	if maxLines == 0 then
		-- We have to get the result again. The lines were all removed before.
		local actualLines_ = String.split(actualInspected, "\n")

		-- Only remove lines in case it makes sense to collapse those.
		-- TODO: Accept env to always show the full error.
		if #actualLines_ > 50 then
			actualLines_[47] = ("%s...%s"):format(blue, white)
			while #actualLines_ > 47 do
				table.remove(actualLines_)
			end
		end

		return ("%s\n\n"):format(kReadableOperator.notIdentical) .. ("%s\n"):format(Array.join(actualLines_, "\n"))
	end

	-- There were at least five identical lines at the end. Mark a couple of
	-- skipped.
	if i >= 5 then
		end_ = ("\n%s...%s%s"):format(blue, white, end_)
		skipped = true
	end
	if other ~= "" then
		end_ = ("\n  %s%s"):format(other, end_)
		other = ""
	end

	local printedLines = 0
	local identical = 0
	local msg = kReadableOperator[operator] .. ("\n%s+ actual%s %s- expected%s"):format(green, white, red, white)
	local skippedMsg = (" %s...%s Lines skipped"):format(blue, white)

	local lines = actualLines
	local plusMinus = ("%s+%s"):format(green, white)
	local maxLength = #expectedLines
	if #actualLines < maxLines then
		lines = expectedLines
		plusMinus = ("%s-%s"):format(red, white)
		maxLength = #actualLines
	end

	for ii = 1, maxLines do
		i = ii
		if maxLength < ii then
			-- If more than two former lines are identical, print them. Collapse them
			-- in case more than five lines were identical.
			if identical > 2 then
				if identical > 3 then
					if identical > 4 then
						if identical == 5 then
							res ..= ("\n  %s"):format(lines[(ii - 3)])
							printedLines += 1
						else
							res ..= ("\n%s...%s"):format(blue, white)
							skipped = true
						end
					end
					res ..= ("\n  %s"):format(lines[(ii - 2)])
					printedLines += 1
				end
				res ..= ("\n  %s"):format(lines[(ii - 1)])
				printedLines += 1
			end
			-- No identical lines before.
			identical = 0
			-- Add the expected line to the cache.
			if lines == actualLines then
				res ..= ("\n%s %s"):format(plusMinus, lines[ii])
			else
				other ..= ("\n%s %s"):format(plusMinus, lines[ii])
			end
			printedLines += 1
			-- Only extra actual lines exist
			-- Lines diverge
		else
			local expectedLine = expectedLines[ii]
			local actualLine = actualLines[ii]
			-- If the lines diverge, specifically check for lines that only diverge by
			-- a trailing comma. In that case it is actually identical and we should
			-- mark it as such.
			local divergingLines = actualLine ~= expectedLine
				and (
					not Boolean.toJSBoolean(String.endsWith(actualLine, ","))
					or String.slice(actualLine, 0, -1) ~= expectedLine
				)
			-- If the expected line has a trailing comma but is otherwise identical,
			-- add a comma at the end of the actual line. Otherwise the output could
			-- look weird as in:
			--
			--   [
			--     1         // No comma at the end!
			-- +   2
			--   ]
			--
			if
				divergingLines
				and String.endsWith(expectedLine, ",")
				and String.slice(expectedLine, 0, -1) == actualLine
			then
				divergingLines = false
				actualLine ..= ","
			end
			if divergingLines then
				-- If more than two former lines are identical, print them. Collapse
				-- them in case more than five lines were identical.
				if identical > 2 then
					if identical > 3 then
						if identical > 4 then
							if identical == 5 then
								res ..= ("\n  %s"):format(actualLines[ii - 3])
								printedLines += 1
							else
								res ..= ("\n%s...%s"):format(blue, white)
								skipped = true
							end
						end
						res ..= ("\n  %s"):format(actualLines[ii - 2])
						printedLines += 1
					end
					res ..= ("\n  %s"):format(actualLines[ii - 1])
					printedLines += 1
				end
				-- No identical lines before.
				identical = 0
				-- Add the actual line to the result and cache the expected diverging
				-- line so consecutive diverging lines show up as +++--- and not +-+-+-.
				res ..= ("\n%s+%s %s"):format(green, white, actualLine)
				other ..= ("\n%s-%s %s"):format(red, white, expectedLine)
				printedLines += 2
				-- Lines are identical
			else
				-- Add all cached information to the result before adding other things
				-- and reset the cache.
				res ..= other
				other = ""
				identical += 1
				-- The very first identical line since the last diverging line is be
				-- added to the result.
				if identical <= 2 then
					res ..= ("\n  %s"):format(actualLine)
					printedLines += 1
				end
			end
		end
		-- Inspected object to big (Show ~50 rows max)
		if printedLines > 50 and ii < maxLines - 2 then
			return ("%s%s\n%s\n%s...%s%s\n"):format(msg, skippedMsg, res, blue, white, other)
				.. ("%s...%s"):format(blue, white)
		end
	end

	return ("%s%s\n%s%s%s%s"):format(msg, if skipped then skippedMsg else "", res, other, end_, indicator)
end
-- ROBLOX deviation START: skipped as it is only needed in [inspect.custom] method
-- local function addEllipsis(string_)
-- 	local lines = String.split(string_, "\n", 11)
-- 	if #lines.length > 10 then
-- 		lines = Array.slice(lines, 0, 10)
-- 		return ("%s\n..."):format(Array.join(lines, "\n"))
-- 	elseif string.len(string_) > 512 then
-- 		return ("%s..."):format(String.slice(string_, 512))
-- 	end
-- 	return string_
-- end
-- ROBLOX deviation END

export type AssertionError = Error & {
	actual: any,
	expected: any,
	operator: string?,
	generatedMessage: boolean,
	code: "ERR_ASSERTION",
	toString: (self: AssertionError) -> any,
	-- ROBLOX deviation: skipped [inpect.custom] method
	-- [inspect.custom]: (self: AssertionError, recurseTimes: any, ctx: any) -> any,
}

type AssertionErrorStatics = {
	new: (options: AssertionErrorOptions) -> AssertionError,
	__index: AssertionError,
	__tostring: (self: AssertionError) -> string,
}

local AssertionError: AssertionError & AssertionErrorStatics = (
	setmetatable({}, { __index = Error }) :: any
) :: AssertionError & AssertionErrorStatics
AssertionError.__index = AssertionError
AssertionError.__tostring = function(self: AssertionError)
	return self:toString()
end

type AssertionErrorOptions = {
	message: string?,
	actual: any?,
	expected: any?,
	-- ROBLOX note: this is optional in definitely-typed, but we always use it in Lua and it's only nil when details is non-nil
	operator: string?,
	stackStartFn: Function?,
}

function AssertionError.new(options: AssertionErrorOptions): AssertionError
	local self: AssertionError
	-- validateObject(options, "options")
	-- stylua: ignore
	local message, operator, stackStartFn =
		options.message,
		options.operator,
		options.stackStartFn
	local actual, expected = options.actual, options.expected
	-- ROBLOX deviation START: Error.stackTraceLimit not available in Luau port
	-- local limit = Error.stackTraceLimit
	-- if isErrorStackTraceLimitWritable() then
	-- 	Error.stackTraceLimit = 0
	-- end
	-- ROBLOX deviation END
	if message ~= nil then
		self = (setmetatable(Error.new(tostring(message)), AssertionError) :: any) :: AssertionError
	else
		if process.stderr.isTTY then
			-- Reset on each call to make sure we handle dynamically set environment
			-- variables correct.
			if process.stderr:hasColors() then
				blue = "\u{001b}[34m"
				green = "\u{001b}[32m"
				white = "\u{001b}[39m"
				red = "\u{001b}[31m"
			else
				blue = ""
				green = ""
				white = ""
				red = ""
			end
		end
		-- Prevent the error stack from being visible by duplicating the error
		-- in a very close way to the original in case both sides are actually
		-- instances of Error.
		if
			typeof(actual) == "table"
			and actual ~= nil
			and typeof(expected) == "table"
			and expected ~= nil
			and Array.indexOf(Object.keys(actual), "stack") ~= -1
			and instanceof(actual, Error)
			and Array.indexOf(Object.keys(expected), "stack") ~= -1
			and instanceof(expected, Error)
		then
			actual = copyError(actual)
			expected = copyError(expected)
		end
		if operator == "deepStrictEqual" or operator == "strictEqual" then
			self = (
				setmetatable(Error.new(createErrDiff(actual, expected, operator)), AssertionError) :: any
			) :: AssertionError
		elseif operator == "notDeepStrictEqual" or operator == "notStrictEqual" then
			-- In case the objects are equal but the operator requires unequal, show
			-- the first object and say A equals B
			local base = kReadableOperator[operator]
			local res = String.split(inspectValue(actual), "\n")

			-- In case "actual" is an object or a function, it should not be
			-- reference equal.
			if
				operator == "notStrictEqual"
				and (typeof(actual) == "table" and actual ~= nil or typeof(actual) == "function")
			then
				base = kReadableOperator.notStrictEqualObject
			end

			-- Only remove lines in case it makes sense to collapse those.
			-- TODO: Accept env to always show the full error.
			if #res > 50 then
				res[47] = ("%s...%s"):format(blue, white)
				while #res > 47 do
					table.remove(res)
				end
			end

			-- Only print a single input.
			if #res == 1 then
				self = (
					setmetatable(
						Error.new(("%s%s%s"):format(base, if string.len(res[1]) > 5 then "\n\n" else " ", res[1])),
						AssertionError
					) :: any
				) :: AssertionError
			else
				self = (
					setmetatable(Error.new(("%s\n\n%s\n"):format(base, Array.join(res, "\n"))), AssertionError) :: any
				) :: AssertionError
			end
		else
			local res = inspectValue(actual)
			local other = inspectValue(expected)
			local knownOperator = kReadableOperator[tostring(operator)]
			if operator == "notDeepEqual" and res == other then
				res = ("%s\n\n%s"):format(knownOperator, res)
				if string.len(res) > 1024 then
					res = ("%s..."):format(String.slice(res, 0, 1021))
				end
				self = (setmetatable(Error.new(res), AssertionError) :: any) :: AssertionError
			else
				if string.len(res) > 512 then
					res = ("%s..."):format(String.slice(res, 0, 509))
				end
				if string.len(other) > 512 then
					other = ("%s..."):format(String.slice(other, 0, 509))
				end
				if operator == "deepEqual" then
					res = ("%s\n\n%s\n\nshould loosely deep-equal\n\n"):format(knownOperator, res)
				else
					local newOp = kReadableOperator[("%sUnequal"):format(tostring(operator))]
					if Boolean.toJSBoolean(newOp) then
						res = ("%s\n\n%s\n\nshould not loosely deep-equal\n\n"):format(newOp, res)
					else
						other = (" %s %s"):format(tostring(operator), other)
					end
				end
				self = (setmetatable(Error.new(("%s%s"):format(res, other)), AssertionError) :: any) :: AssertionError
			end
		end
	end
	-- ROBLOX deviation START: Error.stackTraceLimit not available in Luau port
	-- if Boolean.toJSBoolean(isErrorStackTraceLimitWritable()) then
	-- 	Error.stackTraceLimit = limit
	-- end
	-- ROBLOX deviation END
	self.generatedMessage = not Boolean.toJSBoolean(message)
	--[[
		ROBLOX deviation: not using ObjectDefineProperty:
		original code:
		ObjectDefineProperty(self, "name", {
			value = "AssertionError [ERR_ASSERTION]",
			enumerable = false,
			writable = true,
			configurable = true,
		})
	]]
	self.name = "AssertionError [ERR_ASSERTION]"
	self.code = "ERR_ASSERTION"
	-- ROBLOX deviation START: details field not in public API docs, nodejs test suite, or in definitely-typed
	-- if details ~= nil then
	-- 	self.actual = nil
	-- 	self.expected = nil
	-- 	self.operator = ""
	-- 	for i = 1, #details do
	-- 		self["message " .. tostring(i)] = details[i].message
	-- 		self["actual " .. tostring(i)] = details[i].actual
	-- 		self["expected " .. tostring(i)] = details[i].expected
	-- 		self["operator " .. tostring(i)] = details[i].operator
	-- 		self["stack trace " .. tostring(i)] = details[i].stack
	-- 	end
	-- else
	self.actual = actual
	self.expected = expected
	self.operator = operator
	-- end
	-- ROBLOX deviation END
	ErrorCaptureStackTrace(self, stackStartFn or AssertionError.new)
	-- Create error message including the error code in the name.
	--[[
		ROBLOX deviation: Lua doesn't support 'LuaMemberExpression' as a standalone type
		original code:
		this.stack
	]]
	-- Reset the name.
	self.name = "AssertionError"
	return (self :: any) :: AssertionError
end

function AssertionError:toString()
	return ("%s [%s]: %s"):format(self.name, self.code, self.message)
end

AssertionError.name = "AssertionError"

return { AssertionError = AssertionError }

end;
};
G2L_MODULES[G2L["7d"]] = {
Closure = function()
    local script = G2L["7d"];
return function()
	local CurrentModule = script.Parent
	local SrcWorkspace = CurrentModule.Parent.Parent
	local Packages = SrcWorkspace.Parent

	local Error = require(SrcWorkspace.Error)
	local AssertionError = require(CurrentModule.Parent)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	describe("AssertionError", function()
		it("should be an instance of AssertionError", function()
			jestExpect(AssertionError.new({ message = "boom" })).toBeInstanceOf(AssertionError)
		end)

		it("should be an instance of Error", function()
			jestExpect(AssertionError.new({ message = "boom" })).toBeInstanceOf(Error)
		end)

		it("should tostring AssertionError", function()
			jestExpect(tostring(AssertionError.new({ message = "boom" }))).toEqual(
				"AssertionError [ERR_ASSERTION]: boom"
			)
		end)

		it('should construct "strictEqual" assertion message', function()
			jestExpect(tostring(AssertionError.new({
				operator = "strictEqual",
				expected = { foo = "foo" },
				actual = { foo = "foo1" },
			}))).toEqual([[
AssertionError [ERR_ASSERTION]: Expected "actual" to be reference-equal to "expected":
+ actual - expected

+ { foo: "foo1" }
- { foo: "foo" }]])
		end)

		it('should construct "deepStrictEqual" assertion message', function()
			jestExpect(tostring(AssertionError.new({
				operator = "deepStrictEqual",
				expected = { foo = "foo" },
				actual = { foo = "foo1" },
			}))).toEqual([[
AssertionError [ERR_ASSERTION]: Expected values to be strictly deep-equal:
+ actual - expected

+ { foo: "foo1" }
- { foo: "foo" }
             ^]])
		end)

		it('should construct "strictEqualObject" assertion message', function()
			jestExpect(tostring(AssertionError.new({
				operator = "strictEqualObject",
				expected = { foo = "foo" },
				actual = { foo = "foo1" },
			}))).toEqual([[AssertionError [ERR_ASSERTION]: { foo: "foo1" } strictEqualObject { foo: "foo" }]])
		end)

		it('should construct "deepEqual" assertion message', function()
			jestExpect(tostring(AssertionError.new({
				operator = "deepEqual",
				expected = { foo = "foo" },
				actual = { foo = "foo1" },
			}))).toEqual([[
AssertionError [ERR_ASSERTION]: Expected values to be loosely deep-equal:

{ foo: "foo1" }

should loosely deep-equal

{ foo: "foo" }]])
		end)

		it('should construct "notDeepStrictEqual" assertion message', function()
			local val = { foo = "foo" }

			jestExpect(tostring(AssertionError.new({
				operator = "notDeepStrictEqual",
				expected = val,
				actual = val,
			}))).toEqual([[
AssertionError [ERR_ASSERTION]: Expected "actual" not to be strictly deep-equal to:

{ foo: "foo" }]])
		end)

		it('should construct "notStrictEqual" assertion message', function()
			local val = { foo = "foo" }

			jestExpect(tostring(AssertionError.new({
				operator = "notStrictEqual",
				expected = val,
				actual = val,
			}))).toEqual([[
AssertionError [ERR_ASSERTION]: Expected "actual" not to be reference-equal to "expected":

{ foo: "foo" }]])
		end)

		it('should construct "notStrictEqualObject" assertion message', function()
			local val = { foo = "foo" }

			jestExpect(tostring(AssertionError.new({
				operator = "notStrictEqualObject",
				expected = val,
				actual = val,
			}))).toEqual([[AssertionError [ERR_ASSERTION]: { foo: "foo" } notStrictEqualObject { foo: "foo" }]])
		end)

		it('should construct "notDeepEqual" assertion message', function()
			local val = { foo = "foo" }

			jestExpect(tostring(AssertionError.new({
				operator = "notDeepEqual",
				expected = val,
				actual = val,
			}))).toEqual([[
AssertionError [ERR_ASSERTION]: Expected "actual" not to be loosely deep-equal to:

{ foo: "foo" }]])
		end)

		it('should construct "notIdentical" assertion message', function()
			jestExpect(tostring(AssertionError.new({
				operator = "notIdentical",
				expected = { foo = "foo" },
				actual = { foo = "foo" },
			}))).toEqual([[AssertionError [ERR_ASSERTION]: { foo: "foo" } notIdentical { foo: "foo" }]])
		end)

		it('should construct "notDeepEqualUnequal" assertion message', function()
			jestExpect(tostring(AssertionError.new({
				operator = "notDeepEqualUnequal",
				expected = { foo = "foo" },
				actual = { foo = "foo" },
			}))).toEqual([[AssertionError [ERR_ASSERTION]: { foo: "foo" } notDeepEqualUnequal { foo: "foo" }]])
		end)
	end)
end

end;
};
G2L_MODULES[G2L["7e"]] = {
Closure = function()
    local script = G2L["7e"];
local Error = require(script["Error.global"])
export type Error = Error.Error
return Error

end;
};
G2L_MODULES[G2L["7f"]] = {
Closure = function()
    local script = G2L["7f"];
local LuauPolyfill = script.Parent.Parent
local Packages = LuauPolyfill.Parent

local types = require(Packages.ES7Types)

type Function = types.Function

export type Error = { name: string, message: string, stack: string? }
type Error_private = Error & { __stack: string? }

local Error = {}

local DEFAULT_NAME = "Error"
Error.__index = Error
Error.__tostring = function(self)
	-- Luau FIXME: I can't cast to Error or Object here: Type 'Object' could not be converted into '{ @metatable *unknown*, {|  |} }'
	return getmetatable(Error :: any).__tostring(self)
end

-- ROBLOX NOTE: extracted __createError function so that both Error.new() and Error() can capture the stack trace at the same depth
local function __createError(message: string?): Error
	local self = (setmetatable({
		name = DEFAULT_NAME,
		message = message or "",
	}, Error) :: any) :: Error
	Error.__captureStackTrace(self, 4)
	return self
end

function Error.new(message: string?): Error
	return __createError(message)
end

function Error.captureStackTrace(err: Error, options: Function?)
	Error.__captureStackTrace(err, 3, options)
end

function Error.__captureStackTrace(err_: Error, level: number, options: Function?)
	local err = err_ :: Error_private
	if typeof(options) == "function" then
		local stack = debug.traceback(nil, level)
		local functionName: string = debug.info(options, "n")
		local sourceFilePath: string = debug.info(options, "s")

		local espacedSourceFilePath = string.gsub(sourceFilePath, "([%(%)%.%%%+%-%*%?%[%^%$])", "%%%1")
		local stacktraceLinePattern = espacedSourceFilePath .. ":%d* function " .. functionName
		local beg = string.find(stack, stacktraceLinePattern)
		local end_ = nil
		if beg ~= nil then
			beg, end_ = string.find(stack, "\n", beg + 1)
		end
		if end_ ~= nil then
			stack = string.sub(stack, end_ + 1)
		end
		err.__stack = stack
	else
		err.__stack = debug.traceback(nil, level)
	end
	Error.__recalculateStacktrace(err)
end

function Error.__recalculateStacktrace(err_: Error)
	local err = err_ :: Error_private
	local message = err.message
	local name = err.name or DEFAULT_NAME

	local errName = name .. (if message ~= nil and message ~= "" then (": " .. message) else "")
	local stack = if err.__stack then err.__stack else ""

	err.stack = errName .. "\n" .. stack
end

return setmetatable(Error, {
	__call = function(_, ...)
		return __createError(...)
	end,
	__tostring = function(self)
		if self.name ~= nil then
			if self.message and self.message ~= "" then
				return string.format("%s: %s", tostring(self.name), tostring(self.message))
			end
			return tostring(self.name)
		end
		return tostring(DEFAULT_NAME)
	end,
})

end;
};
G2L_MODULES[G2L["81"]] = {
Closure = function()
    local script = G2L["81"];
return function()
	local ErrorModule = script.Parent.Parent
	local Error = require(ErrorModule)
	type Error = Error.Error
	local LuauPolyfill = ErrorModule.Parent
	local Packages = LuauPolyfill.Parent
	local RegExp = require(Packages.Dev.RegExp)
	local extends = require(LuauPolyfill).extends
	local instanceof = require(LuauPolyfill).instanceof
	local Object = require(Packages.Collections).Object

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	local MyError = extends(Error, "MyError", function(self, message)
		Object.assign(self, Error.new(message))
		self.name = "MyError"
	end)

	local YourError = extends(MyError, "YourError", function(self, message)
		Object.assign(self, Error.new(message))
		self.name = "YourError"
	end)

	it("accepts a message value as an argument", function()
		local err = Error("Some message")

		jestExpect(err.message).toEqual("Some message")
	end)

	it("defaults the `name` field to 'Error'", function()
		local err = Error("")

		jestExpect(err.name).toEqual("Error")
	end)

	it("gets passed through the `error` builtin properly", function()
		local err = Error("Throwing an error")
		local ok, result = pcall(function()
			error(err)
		end)

		jestExpect(ok).toEqual(false)
		jestExpect(result).toEqual(err)
	end)

	it("checks that Error is a class according to our inheritance standard", function()
		local err = Error("Test")
		jestExpect(instanceof(err, Error)).toEqual(true)
	end)

	it("checks the inheritance of Error", function()
		local inst: Error = MyError("my error message")

		jestExpect(inst.message).toEqual("my error message")
		jestExpect(inst.name).toEqual("MyError")

		-- inheritance checks
		jestExpect(instanceof(inst, MyError)).toEqual(true)
		jestExpect(instanceof(inst, Error)).toEqual(true)
	end)

	it("checks the inheritance of a sub error", function()
		local inst: Error = YourError("your error message")

		jestExpect(inst.message).toEqual("your error message")
		jestExpect(inst.name).toEqual("YourError")

		-- inheritance checks
		jestExpect(instanceof(inst, YourError))
		jestExpect(instanceof(inst, MyError)).toEqual(true)
		jestExpect(instanceof(inst, Error)).toEqual(true)
	end)

	it("evaluates both toString methods", function()
		jestExpect(tostring(Error)).toEqual("Error")
		jestExpect(tostring(Error("test"))).toEqual("Error: test")

		jestExpect(tostring(MyError)).toEqual("MyError")
		jestExpect(tostring(MyError("my test"))).toEqual("MyError: my test")

		jestExpect(tostring(YourError)).toEqual("YourError")
		jestExpect(tostring(YourError("your test"))).toEqual("YourError: your test")
	end)

	it("checks Error stack field", function()
		local lineNumber = (debug.info(1, "l") :: number) + 1
		local err = Error("test stack for Error()")
		local topLineRegExp = RegExp("Error.__tests__\\.Error\\.spec:" .. tostring(lineNumber))

		jestExpect(topLineRegExp:test(err.stack)).toEqual(true)

		local lineNumber2 = (debug.info(1, "l") :: number) + 1
		local err2 = Error.new("test stack for Error.new()")
		local topLineRegExp2 = RegExp("Error.__tests__\\.Error\\.spec:" .. tostring(lineNumber2))

		jestExpect(topLineRegExp2:test(err2.stack)).toEqual(true)
	end)

	it("checks Error stack field contains error message", function()
		local err = Error("test stack for Error()")
		local err2 = Error.new("test stack for Error.new()")

		local topLineRegExp = RegExp("^.*test stack for Error()")
		local topLineRegExp2 = RegExp("^.*test stack for Error.new()")

		jestExpect(topLineRegExp:test(err.stack)).toEqual(true)
		jestExpect(topLineRegExp2:test(err2.stack)).toEqual(true)
	end)

	it("checks Error stack field doesn't contains stack from callable table", function()
		local err = Error("test stack for Error()")

		local topLineRegExp = RegExp("Error:\\d+ function __call")

		jestExpect(topLineRegExp:test(err.stack)).toEqual(false)
	end)

	it("checks Error stack field doesn't contains stack from Error.new function", function()
		local err = Error.new("test stack for Error.new()")

		local topLineRegExp = RegExp("Error:\\d+ function new")

		jestExpect(topLineRegExp:test(err.stack)).toEqual(false)
	end)

	it("checks Error stack field contains error name at the beginning", function()
		local err = Error("test stack for Error()")
		local err2 = Error.new("test stack for Error.new()")

		local topLineRegExp = RegExp("^Error: test stack for Error()")
		local topLineRegExp2 = RegExp("^Error: test stack for Error.new()")

		jestExpect(topLineRegExp:test(err.stack)).toEqual(true)
		jestExpect(topLineRegExp2:test(err2.stack)).toEqual(true)
	end)

	itSKIP(
		"checks Error stack field contains error name at the beginning if name is modified before accessing stack",
		function()
			local err = Error("test stack for Error()")
			local err2 = Error.new("test stack for Error.new()")
			err.name = "MyError"
			err2.name = "MyError"

			local topLineRegExp = RegExp("^MyError: test stack for Error()")
			local topLineRegExp2 = RegExp("^MyError: test stack for Error.new()")

			jestExpect(topLineRegExp:test(err.stack)).toEqual(true)
			jestExpect(topLineRegExp2:test(err2.stack)).toEqual(true)
		end
	)

	it("checks default Error message field", function()
		jestExpect(Error().message).toEqual("")
	end)

	it("prints 'Error' for an empty Error", function()
		jestExpect(tostring(Error())).toEqual("Error")
	end)

	describe("Error.captureStackTrace", function()
		local function createErrorNew()
			return Error.new("error message new function")
		end

		local function createErrorCallable()
			return Error("error message callable table")
		end

		local function myCaptureStacktrace(err: Error)
			Error.captureStackTrace(err)
		end

		local function myCaptureStacktraceNested0(err: Error)
			local function f1()
				local function f2()
					Error.captureStackTrace(err)
				end
				f2()
			end
			f1()
		end

		local function myCaptureStacktraceNested1(err: Error)
			local function f1()
				local function f2()
					Error.captureStackTrace(err, f1)
				end
				f2()
			end
			f1()
		end

		local function myCaptureStacktraceNested2(err: Error)
			local function f1()
				local function f2()
					Error.captureStackTrace(err, f2)
				end
				f2()
			end
			f1()
		end

		it("should capture functions stacktrace - Error.new", function()
			local err = createErrorNew()

			local stacktraceRegex1 = RegExp("function createErrorNew")
			local stacktraceRegex2 = RegExp("function createErrorCallable")
			local stacktraceRegex3 = RegExp("function myCaptureStacktrace")

			jestExpect(stacktraceRegex1:test(err.stack)).toEqual(true)
			jestExpect(stacktraceRegex2:test(err.stack)).toEqual(false)
			jestExpect(stacktraceRegex3:test(err.stack)).toEqual(false)

			myCaptureStacktrace(err)

			jestExpect(stacktraceRegex1:test(err.stack)).toEqual(false)
			jestExpect(stacktraceRegex2:test(err.stack)).toEqual(false)
			jestExpect(stacktraceRegex3:test(err.stack)).toEqual(true)
		end)

		it("should capture functions stacktrace - Error", function()
			local err = createErrorCallable()

			local stacktraceRegex1 = RegExp("function createErrorNew")
			local stacktraceRegex2 = RegExp("function createErrorCallable")
			local stacktraceRegex3 = RegExp("function myCaptureStacktrace")

			jestExpect(stacktraceRegex1:test(err.stack)).toEqual(false)
			jestExpect(stacktraceRegex2:test(err.stack)).toEqual(true)
			jestExpect(stacktraceRegex3:test(err.stack)).toEqual(false)

			myCaptureStacktrace(err)

			jestExpect(stacktraceRegex1:test(err.stack)).toEqual(false)
			jestExpect(stacktraceRegex2:test(err.stack)).toEqual(false)
			jestExpect(stacktraceRegex3:test(err.stack)).toEqual(true)
		end)

		it("should capture functions stacktrace with option - Error.new", function()
			local err = createErrorNew()
			local stacktraceRegex = RegExp("function myCaptureStacktraceNested")
			local stacktraceRegexF1 = RegExp("function f1")
			local stacktraceRegexF2 = RegExp("function f2")

			myCaptureStacktraceNested0(err)

			jestExpect(stacktraceRegex:test(err.stack)).toEqual(true)
			jestExpect(stacktraceRegexF1:test(err.stack)).toEqual(true)
			jestExpect(stacktraceRegexF2:test(err.stack)).toEqual(true)

			myCaptureStacktraceNested1(err)

			jestExpect(stacktraceRegex:test(err.stack)).toEqual(true)
			jestExpect(stacktraceRegexF1:test(err.stack)).toEqual(false)
			jestExpect(stacktraceRegexF2:test(err.stack)).toEqual(false)

			myCaptureStacktraceNested2(err)

			jestExpect(stacktraceRegex:test(err.stack)).toEqual(true)
			jestExpect(stacktraceRegexF1:test(err.stack)).toEqual(true)
			jestExpect(stacktraceRegexF2:test(err.stack)).toEqual(false)
		end)

		it("should capture functions stacktrace with option - Error", function()
			local err = createErrorCallable()
			local stacktraceRegex = RegExp("function myCaptureStacktraceNested")
			local stacktraceRegexF1 = RegExp("function f1")
			local stacktraceRegexF2 = RegExp("function f2")

			myCaptureStacktraceNested0(err)

			jestExpect(stacktraceRegex:test(err.stack)).toEqual(true)
			jestExpect(stacktraceRegexF1:test(err.stack)).toEqual(true)
			jestExpect(stacktraceRegexF2:test(err.stack)).toEqual(true)

			myCaptureStacktraceNested1(err)

			jestExpect(stacktraceRegex:test(err.stack)).toEqual(true)
			jestExpect(stacktraceRegexF1:test(err.stack)).toEqual(false)
			jestExpect(stacktraceRegexF2:test(err.stack)).toEqual(false)

			myCaptureStacktraceNested2(err)

			jestExpect(stacktraceRegex:test(err.stack)).toEqual(true)
			jestExpect(stacktraceRegexF1:test(err.stack)).toEqual(true)
			jestExpect(stacktraceRegexF2:test(err.stack)).toEqual(false)
		end)
	end)

	describe("stack", function()
		local lineNumber = ""
		local function createError()
			lineNumber = tostring(debug.info(1, "l") :: number + 1)
			local err = Error.new("initial message")
			return err
		end

		itFIXME("should include new message if stacktrace NOT accessed before", function()
			local res = createError()
			res.message = "new message"
			assert(typeof(res.stack) == "string", "stack should be defined")
			local expectedMessage = "Error: new message\n"
			local expectedStack = (
				"LoadedCode%.LuauPolyfillTestModel%.Packages%._Workspace%.LuauPolyfill%-%d%.%d%.%d%.LuauPolyfill%.Error%.__tests__%.Error%.spec:"
				.. lineNumber
				.. " function createError"
			)
			local expectedMessageIndex = 1
			local expectedStackIndex = string.len(expectedMessage) + 1
			local msgIndex = res.stack:find(expectedMessage)
			local stackIndex = res.stack:find(expectedStack, 1)
			jestExpect(msgIndex).toBe(expectedMessageIndex)
			jestExpect(stackIndex).toBe(expectedStackIndex)
		end)

		it("should include initial message if stacktrace IS accessed before", function()
			local res = createError()
			local _tmp = res.stack
			res.message = "new message"
			assert(typeof(res.stack) == "string", "stack should be defined")
			local expectedMessage = "Error: initial message\n"
			local expectedStack = (
				"LoadedCode%.LuauPolyfillTestModel%.Packages%._Workspace%.LuauPolyfill%-%d%.%d%.%d%.LuauPolyfill%.Error%.__tests__%.Error%.spec:"
				.. lineNumber
				.. " function createError"
			)
			local expectedMessageIndex = 1
			local expectedStackIndex = string.len(expectedMessage) + 1
			local msgIndex = res.stack:find(expectedMessage)
			local stackIndex = res.stack:find(expectedStack, 1)
			jestExpect(msgIndex).toBe(expectedMessageIndex)
			jestExpect(stackIndex).toBe(expectedStackIndex)
		end)
	end)

	describe("name", function()
		local lineNumber = ""
		local function createError()
			lineNumber = tostring(debug.info(1, "l") :: number + 1)
			local err = Error.new("initial message")
			return err
		end

		itFIXME("should include new name if stacktrace NOT accessed before", function()
			local res = createError()
			res.name = "MyCustomError"
			assert(typeof(res.stack) == "string", "stack should be defined")
			local expectedMessage = "MyCustomError: initial message\n"
			local expectedStack = (
				"LoadedCode%.LuauPolyfillTestModel%.Packages%._Workspace%.LuauPolyfill%-%d%.%d%.%d%.LuauPolyfill%.Error%.__tests__%.Error%.spec:"
				.. lineNumber
				.. " function createError"
			)
			local expectedMessageIndex = 1
			local expectedStackIndex = string.len(expectedMessage) + 1
			local msgIndex = res.stack:find(expectedMessage)
			local stackIndex = res.stack:find(expectedStack, 1)
			jestExpect(msgIndex).toBe(expectedMessageIndex)
			jestExpect(stackIndex).toBe(expectedStackIndex)
		end)

		it("should include initial name if stacktrace IS accessed before", function()
			local res = createError()
			local _tmp = res.stack
			res.name = "MyCustomError"
			assert(typeof(res.stack) == "string", "stack should be defined")
			local expectedMessage = "Error: initial message\n"
			local expectedStack = (
				"LoadedCode%.LuauPolyfillTestModel%.Packages%._Workspace%.LuauPolyfill%-%d%.%d%.%d%.LuauPolyfill%.Error%.__tests__%.Error%.spec:"
				.. lineNumber
				.. " function createError"
			)
			local expectedMessageIndex = 1
			local expectedStackIndex = string.len(expectedMessage) + 1
			local msgIndex = res.stack:find(expectedMessage)
			local stackIndex = res.stack:find(expectedStack, 1)
			jestExpect(msgIndex).toBe(expectedMessageIndex)
			jestExpect(stackIndex).toBe(expectedStackIndex)
		end)
	end)

	describe("__recalculateStacktrace", function()
		local lineNumber = ""
		local function createError()
			lineNumber = tostring(debug.info(1, "l") :: number + 1)
			local err = Error.new("initial message")
			return err
		end

		it("should include new message if __recalculateStacktrace is called", function()
			local res = createError()
			res.message = "new message"
			Error.__recalculateStacktrace(res)
			assert(typeof(res.stack) == "string", "stack should be defined")
			local expectedMessage = "Error: new message\n"
			local expectedStack = (
				"LoadedCode%.LuauPolyfillTestModel%.Packages%._Workspace%.LuauPolyfill%-%d%.%d%.%d%.LuauPolyfill%.Error%.__tests__%.Error%.spec:"
				.. lineNumber
				.. " function createError"
			)
			local expectedMessageIndex = 1
			local expectedStackIndex = string.len(expectedMessage) + 1
			local msgIndex = res.stack:find(expectedMessage)
			local stackIndex = res.stack:find(expectedStack, 1)
			jestExpect(msgIndex).toBe(expectedMessageIndex)
			jestExpect(stackIndex).toBe(expectedStackIndex)
		end)

		it("should include initial message if __recalculateStacktrace is NOT called", function()
			local res = createError()
			res.message = "new message"
			assert(typeof(res.stack) == "string", "stack should be defined")
			local expectedMessage = "Error: initial message\n"
			local expectedStack = (
				"LoadedCode%.LuauPolyfillTestModel%.Packages%._Workspace%.LuauPolyfill%-%d%.%d%.%d%.LuauPolyfill%.Error%.__tests__%.Error%.spec:"
				.. lineNumber
				.. " function createError"
			)
			local expectedMessageIndex = 1
			local expectedStackIndex = string.len(expectedMessage) + 1
			local msgIndex = res.stack:find(expectedMessage, 1, true)
			local stackIndex = res.stack:find(expectedStack, 1)
			jestExpect(msgIndex).toBe(expectedMessageIndex)
			jestExpect(stackIndex).toBe(expectedStackIndex)
		end)
	end)

	describe("extend Error", function()
		type CustomError = Error & {}

		type CustomError_statics = { new: (message: any) -> CustomError }
		local CustomError
		CustomError = (setmetatable({}, {
			__index = Error,
		}) :: any) :: CustomError & CustomError_statics;
		(CustomError :: any).__index = CustomError
		function CustomError.new(message): CustomError
			local self = setmetatable(Error.new(message), CustomError)
			self.name = "CustomError"
			return (self :: any) :: CustomError
		end

		it("should have stack accessible from a subclass instance (using extends function)", function()
			local customError = MyError.new("some message")

			jestExpect(customError.stack).toBeDefined()
			jestExpect(instanceof(customError, MyError)).toBe(true)
			jestExpect(instanceof(customError, Error)).toBe(true)
		end)

		it("should have stack accessible from a subclass instance (manual)", function()
			local customError = CustomError.new("some message")

			jestExpect(customError.stack).toBeDefined()
			jestExpect(instanceof(customError, CustomError)).toBe(true)
			jestExpect(instanceof(customError, Error)).toBe(true)
		end)
	end)
end

end;
};
G2L_MODULES[G2L["82"]] = {
Closure = function()
    local script = G2L["82"];
-- this maps onto community promise libraries which won't support Luau, so we inline
export type PromiseLike<T> = {
	andThen: (
		self: PromiseLike<T>,
		resolve: ((T) -> ...(nil | T | PromiseLike<T>))?,
		reject: ((any) -> ...(nil | T | PromiseLike<T>))?
	) -> PromiseLike<T>,
}

type PromiseStatus = "Started" | "Resolved" | "Rejected" | "Cancelled"

export type Promise<T> = {
	andThen: (
		self: Promise<T>,
		resolve: ((T) -> ...(nil | T | PromiseLike<T>))?,
		reject: ((any) -> ...(nil | T | PromiseLike<T>))?
	) -> Promise<T>,

	catch: (Promise<T>, ((any) -> ...(nil | T | PromiseLike<nil>))) -> Promise<T>,

	onCancel: (Promise<T>, () -> ()?) -> boolean,

	expect: (Promise<T>) -> ...T,

	-- FIXME Luau: need union type packs to parse  (...T) | () | PromiseLike<T> here
	await: (Promise<T>) -> (boolean, ...(T | any)),

	getStatus: (self: Promise<T>) -> PromiseStatus,
	-- FIXME Luau: need union type packs to parse  (...T) | () | PromiseLike<T> here
	awaitStatus: (self: Promise<T>) -> (PromiseStatus, ...(T | any)),
}

return {}

end;
};
G2L_MODULES[G2L["83"]] = {
Closure = function()
    local script = G2L["83"];
-- reference documentation: https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/encodeURIComponent
local HttpService = game:GetService("HttpService")

local root = script.Parent
local Packages = root.Parent

local String = require(Packages.String)
local charCodeAt = String.charCodeAt
local Error = require(script.Parent.Error)

local function encodeURIComponent(value: string): string
	local valueLength = utf8.len(value)
	if valueLength == 0 or valueLength == nil then
		return ""
	end
	-- we don't exhaustively test the whole string for invalid characters like ECMA-262 15.1.3 says
	local check = charCodeAt(value, 1)
	if valueLength == 1 then
		if check == 0xD800 then
			error(Error.new("URI malformed"))
		end
		if check == 0xDFFF then
			error(Error.new("URI malformed"))
		end
	end
	if check >= 0xDC00 and check < 0xDFFF then
		error(Error.new("URI malformed"))
	end
	local encoded = HttpService:UrlEncode(value)
	-- reverting encoded chars which are not encoded by JS
	local result = encoded
		:gsub("%%2D", "-")
		:gsub("%%5F", "_")
		:gsub("%%2E", ".")
		:gsub("%%21", "!")
		:gsub("%%7E", "~")
		:gsub("%%2A", "*")
		:gsub("%%27", "'")
		:gsub("%%28", "(")
		:gsub("%%29", ")")
	return result
end

return encodeURIComponent

end;
};
G2L_MODULES[G2L["84"]] = {
Closure = function()
    local script = G2L["84"];
--!nonstrict
--[[
	deviation: Our constructors currently have no notion of 'super' so any
	such behavior in upstream JS must be implemented manually by setting fields

	A constructor passed to this class would typically look along the lines of:
	function(self, arg, otherArg)
		self.arg = arg
		self.otherArg = otherArg
	end

	But even something like function() end can be passed in as the constructor
	if no fields need to be set. In upstream JS, the equivalent would be
	returning an empty object from the constructor.
]]
return function(parent, childName, constructor)
	local Child = {}
	Child.__index = Child
	Child.__tostring = function(self)
		return getmetatable(parent).__tostring(self)
	end

	local mt = {}

	Child.new = function(...)
		local self = {}
		constructor(self, ...)
		return setmetatable(self, Child)
	end

	if typeof(getmetatable(parent)) == "table" and getmetatable(parent).__call then
		mt.__call = function(_, ...)
			return Child.new(...)
		end
	end

	mt.__index = parent
	mt.__tostring = function(self)
		-- Printing class name
		if self == Child then
			return tostring(childName)
		end
		return getmetatable(parent).__tostring(self)
	end

	setmetatable(Child, mt)

	return Child
end

end;
};
G2L_MODULES[G2L["86"]] = {
Closure = function()
    local script = G2L["86"];
return function()
	local LuauPolyfillModule = script.Parent.Parent
	local Packages = LuauPolyfillModule.Parent
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	local encodeURIComponent = require(LuauPolyfillModule.encodeURIComponent)

	describe("encodeURIComponent", function()
		it("encodes characters like MDN example #1", function()
			jestExpect(encodeURIComponent("test?")).toEqual("test%3F")
		end)

		it("encodes characters like MDN example #2", function()
			jestExpect(encodeURIComponent("шеллы")).toEqual("%D1%88%D0%B5%D0%BB%D0%BB%D1%8B")
		end)

		it("encodes characters like MDN example #3", function()
			local set1 = ";,/?:@&=+$" -- Reserved Characters
			local set2 = "-_.!~*'()" -- Unescaped Characters
			local set3 = "#" -- Number Sign
			local set4 = "ABC abc 123" -- Alphanumeric Characters + Space
			local set5 = "#$&+,/:;=?@" -- Custom set

			jestExpect(encodeURIComponent(set1)).toEqual("%3B%2C%2F%3F%3A%40%26%3D%2B%24")
			jestExpect(encodeURIComponent(set2)).toEqual("-_.!~*'()")
			jestExpect(encodeURIComponent(set3)).toEqual("%23")
			jestExpect(encodeURIComponent(set4)).toEqual("ABC%20abc%20123") -- the space gets encoded as %20
			jestExpect(encodeURIComponent(set5)).toEqual("%23%24%26%2B%2C%2F%3A%3B%3D%3F%40")
		end)

		it("throws like MDN example for URIError", function()
			-- high-low pair OK
			jestExpect(function()
				encodeURIComponent("\u{D800}\u{DFFF}")
			end).never.toThrow()
			-- lone high throws
			jestExpect(function()
				encodeURIComponent("\u{DFFF}")
			end).toThrow("URI malformed")
			-- lone low throws
			jestExpect(function()
				encodeURIComponent("\u{D800}")
			end).toThrow("URI malformed")
			-- character in invalid range
			jestExpect(function()
				encodeURIComponent("\u{DFFE}")
			end).toThrow("URI malformed")
		end)
	end)
end

end;
};
G2L_MODULES[G2L["87"]] = {
Closure = function()
    local script = G2L["87"];
--!nocheck
return function()
	local LuauPolyfillModule = script.Parent.Parent
	local LuauPolyfill = require(LuauPolyfillModule)
	local extends = LuauPolyfill.extends
	local instanceof = LuauPolyfill.instanceof
	local Error = LuauPolyfill.Error

	local Packages = LuauPolyfillModule.Parent
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	-- https://roblox.github.io/lua-style-guide/#prototype-based-classes
	it("extends the example from the Lua style guide", function()
		local MyClass = {}
		MyClass.__index = MyClass
		function MyClass.new()
			local self = {
				-- Define members of the instance here, even if they're `nil` by default.
				phrase = "bark",
			}

			-- Tell Lua to fall back to looking in MyClass.__index for missing fields.
			setmetatable(self, MyClass)
			return self
		end

		local MySubClass = extends(MyClass, "MySubClass", function(self, phrase)
			self.phrase = phrase
		end)

		local inst = MySubClass.new("meow")
		jestExpect(inst.phrase).toEqual("meow")
		jestExpect(instanceof(inst, MySubClass)).toEqual(true)
		jestExpect(instanceof(inst, MyClass)).toEqual(true)
	end)

	-- More generally, this test checks inheritance for a class with a __call method defined
	it("extending the Error class", function()
		local SubError = extends(Error, "SubError", function(self, message)
			self.message = message
			self.name = "SubError"
		end)

		local inst = SubError("test2")
		jestExpect(inst.message).toEqual("test2")
		jestExpect(inst.name).toEqual("SubError")
		jestExpect(instanceof(inst, SubError))
		jestExpect(instanceof(inst, Error))
	end)

	it("tests multiple extensions of error and their tostring methods", function()
		local SubError = extends(Error, "SubError", function(self) end)

		local inst = SubError()
		jestExpect(tostring(SubError)).toEqual("SubError")
		-- since there is no message or name, it defaults to just Error
		jestExpect(tostring(inst)).toEqual("Error")

		local SubSubError = extends(SubError, "SubSubError", function(self, message)
			self.message = message
			self.name = "SubSubError"
		end)

		inst = SubSubError()
		jestExpect(tostring(inst)).toEqual("SubSubError")

		inst = SubSubError("msg")
		jestExpect(tostring(inst)).toEqual("SubSubError: msg")
	end)
end

end;
};
G2L_MODULES[G2L["88"]] = {
Closure = function()
    local script = G2L["88"];
--[[
	An implementation of Promises similar to Promise/A+.
]]

local ERROR_NON_PROMISE_IN_LIST = "Non-promise value passed into %s at index %s"
local ERROR_NON_LIST = "Please pass a list of promises to %s"
local ERROR_NON_FUNCTION = "Please pass a handler function to %s!"
local MODE_KEY_METATABLE = { __mode = "k" }

local success, FFlagReducePromiseTaskDefer = pcall(game.DefineFastFlag, game, "ReducePromiseTaskDefer", false)

if not success then
	FFlagReducePromiseTaskDefer = false
end

local function isCallable(value)
	if type(value) == "function" then
		return true
	end

	if type(value) == "table" then
		local metatable = getmetatable(value)
		if metatable and type(rawget(metatable, "__call")) == "function" then
			return true
		end
	end

	return false
end

--[[
	Creates an enum dictionary with some metamethods to prevent common mistakes.
]]
local function makeEnum(enumName, members)
	local enum = {}

	for _, memberName in ipairs(members) do
		enum[memberName] = memberName
	end

	return setmetatable(enum, {
		__index = function(_, k)
			error(string.format("%s is not in %s!", k, enumName), 2)
		end,
		__newindex = function()
			error(string.format("Creating new members in %s is not allowed!", enumName), 2)
		end,
	})
end

--[=[
	An object to represent runtime errors that occur during execution.
	Promises that experience an error like this will be rejected with
	an instance of this object.

	@class Error
]=]
local Error
do
	Error = {
		Kind = makeEnum("Promise.Error.Kind", {
			"ExecutionError",
			"AlreadyCancelled",
			"NotResolvedInTime",
			"TimedOut",
		}),
	}
	Error.__index = Error

	function Error.new(options, parent)
		options = options or {}
		return setmetatable({
			error = tostring(options.error) or "[This error has no error text.]",
			trace = options.trace,
			context = options.context,
			kind = options.kind,
			parent = parent,
			createdTick = os.clock(),
			createdTrace = debug.traceback(),
		}, Error)
	end

	function Error.is(anything)
		if type(anything) == "table" then
			local metatable = getmetatable(anything)

			if type(metatable) == "table" then
				return rawget(anything, "error") ~= nil and type(rawget(metatable, "extend")) == "function"
			end
		end

		return false
	end

	function Error.isKind(anything, kind)
		assert(kind ~= nil, "Argument #2 to Promise.Error.isKind must not be nil")

		return Error.is(anything) and anything.kind == kind
	end

	function Error:extend(options)
		options = options or {}

		options.kind = options.kind or self.kind

		return Error.new(options, self)
	end

	function Error:getErrorChain()
		local runtimeErrors = { self }

		while runtimeErrors[#runtimeErrors].parent do
			table.insert(runtimeErrors, runtimeErrors[#runtimeErrors].parent)
		end

		return runtimeErrors
	end

	function Error:__tostring()
		local errorStrings = {
			string.format("-- Promise.Error(%s) --", self.kind or "?"),
		}

		for _, runtimeError in ipairs(self:getErrorChain()) do
			table.insert(
				errorStrings,
				table.concat({
					runtimeError.trace or runtimeError.error,
					runtimeError.context,
				}, "\n")
			)
		end

		return table.concat(errorStrings, "\n")
	end
end

--[[
	Packs a number of arguments into a table and returns its length.

	Used to cajole varargs without dropping sparse values.
]]
local function pack(...)
	return select("#", ...), { ... }
end

--[[
	Returns first value (success), and packs all following values.
]]
local function packResult(success, ...)
	return success, select("#", ...), { ... }
end

local function makeErrorHandler(traceback)
	assert(traceback ~= nil, "traceback is nil")

	return function(err)
		-- If the error object is already a table, forward it directly.
		-- Should we extend the error here and add our own trace?

		if type(err) == "table" then
			return err
		end

		return Error.new({
			error = err,
			kind = Error.Kind.ExecutionError,
			trace = debug.traceback(tostring(err), 2),
			context = "Promise created at:\n\n" .. traceback,
		})
	end
end

--[[
	Calls a Promise executor with error handling.
]]
local function runExecutor(traceback, callback, ...)
	return packResult(xpcall(callback, makeErrorHandler(traceback), ...))
end

--[[
	Creates a function that invokes a callback with correct error handling and
	resolution mechanisms.
]]
local function createAdvancer(traceback, callback, resolve, reject)
	return function(...)
		local ok, resultLength, result = runExecutor(traceback, callback, ...)

		if ok then
			resolve(unpack(result, 1, resultLength))
		else
			reject(result[1])
		end
	end
end

local function isEmpty(t)
	return next(t) == nil
end

--[=[
	An enum value used to represent the Promise's status.
	@interface Status
	@tag enum
	@within Promise
	.Started "Started" -- The Promise is executing, and not settled yet.
	.Resolved "Resolved" -- The Promise finished successfully.
	.Rejected "Rejected" -- The Promise was rejected.
	.Cancelled "Cancelled" -- The Promise was cancelled before it finished.
]=]
--[=[
	@prop Status Status
	@within Promise
	@readonly
	@tag enums
	A table containing all members of the `Status` enum, e.g., `Promise.Status.Resolved`.
]=]
--[=[
	A Promise is an object that represents a value that will exist in the future, but doesn't right now.
	Promises allow you to then attach callbacks that can run once the value becomes available (known as *resolving*),
	or if an error has occurred (known as *rejecting*).

	@class Promise
	@__index prototype
]=]
local Promise = {
	Error = Error,
	Status = makeEnum("Promise.Status", { "Started", "Resolved", "Rejected", "Cancelled" }),
	_getTime = os.clock,
	_timeEvent = game:GetService("RunService").Heartbeat,
	_unhandledRejectionCallbacks = {},
}
Promise.prototype = {}
Promise.__index = Promise.prototype

function Promise._new(traceback, callback, parent)
	if parent ~= nil and not Promise.is(parent) then
		error("Argument #2 to Promise.new must be a promise or nil", 2)
	end

	local self = {
		-- The executor thread.
		_thread = nil,

		-- Used to locate where a promise was created
		_source = traceback,

		_status = Promise.Status.Started,

		-- A table containing a list of all results, whether success or failure.
		-- Only valid if _status is set to something besides Started
		_values = nil,

		-- Lua doesn't like sparse arrays very much, so we explicitly store the
		-- length of _values to handle middle nils.
		_valuesLength = -1,

		-- Tracks if this Promise has no error observers..
		_unhandledRejection = true,

		-- Queues representing functions we should invoke when we update!
		_queuedResolve = {},
		_queuedReject = {},
		_queuedFinally = {},

		-- The function to run when/if this promise is cancelled.
		_cancellationHook = nil,

		-- The "parent" of this promise in a promise chain. Required for
		-- cancellation propagation upstream.
		_parent = parent,

		-- Consumers are Promises that have chained onto this one.
		-- We track them for cancellation propagation downstream.
		_consumers = setmetatable({}, MODE_KEY_METATABLE),
	}

	if parent and parent._status == Promise.Status.Started then
		parent._consumers[self] = true
	end

	setmetatable(self, Promise)

	local function resolve(...)
		self:_resolve(...)
	end

	local function reject(...)
		self:_reject(...)
	end

	local function onCancel(cancellationHook)
		if cancellationHook then
			if self._status == Promise.Status.Cancelled then
				cancellationHook()
			else
				self._cancellationHook = cancellationHook
			end
		end

		return self._status == Promise.Status.Cancelled
	end

	self._thread = coroutine.create(function()
		local ok, _, result = runExecutor(self._source, callback, resolve, reject, onCancel)

		if not ok then
			reject(result[1])
		end
	end)

	task.spawn(self._thread)

	return self
end

--[=[
	Construct a new Promise that will be resolved or rejected with the given callbacks.

	If you `resolve` with a Promise, it will be chained onto.

	You can safely yield within the executor function and it will not block the creating thread.

	```lua
	local myFunction()
		return Promise.new(function(resolve, reject, onCancel)
			wait(1)
			resolve("Hello world!")
		end)
	end

	myFunction():andThen(print)
	```

	You do not need to use `pcall` within a Promise. Errors that occur during execution will be caught and turned into a rejection automatically. If `error()` is called with a table, that table will be the rejection value. Otherwise, string errors will be converted into `Promise.Error(Promise.Error.Kind.ExecutionError)` objects for tracking debug information.

	You may register an optional cancellation hook by using the `onCancel` argument:

	* This should be used to abort any ongoing operations leading up to the promise being settled.
	* Call the `onCancel` function with a function callback as its only argument to set a hook which will in turn be called when/if the promise is cancelled.
	* `onCancel` returns `true` if the Promise was already cancelled when you called `onCancel`.
	* Calling `onCancel` with no argument will not override a previously set cancellation hook, but it will still return `true` if the Promise is currently cancelled.
	* You can set the cancellation hook at any time before resolving.
	* When a promise is cancelled, calls to `resolve` or `reject` will be ignored, regardless of if you set a cancellation hook or not.

	:::caution
	If the Promise is cancelled, the `executor` thread is closed with `coroutine.close` after the cancellation hook is called.

	You must perform any cleanup code in the cancellation hook: any time your executor yields, it **may never resume**.
	:::

	@param executor (resolve: (...: any) -> (), reject: (...: any) -> (), onCancel: (abortHandler?: () -> ()) -> boolean) -> ()
	@return Promise
]=]
function Promise.new(executor)
	return Promise._new(debug.traceback(nil, 2), executor)
end

function Promise:__tostring()
	return string.format("Promise(%s)", self._status)
end

--[=[
	The same as [Promise.new](/api/Promise#new), except execution begins after the next `Heartbeat` event.

	This is a spiritual replacement for `spawn`, but it does not suffer from the same [issues](https://eryn.io/gist/3db84579866c099cdd5bb2ff37947cec) as `spawn`.

	```lua
	local function waitForChild(instance, childName, timeout)
	  return Promise.defer(function(resolve, reject)
		local child = instance:WaitForChild(childName, timeout)

		;(child and resolve or reject)(child)
	  end)
	end
	```

	@param executor (resolve: (...: any) -> (), reject: (...: any) -> (), onCancel: (abortHandler?: () -> ()) -> boolean) -> ()
	@return Promise
]=]
function Promise.defer(executor)
	local traceback = debug.traceback(nil, 2)
	local promise
	promise = Promise._new(traceback, function(resolve, reject, onCancel)
		local connection
		connection = Promise._timeEvent:Connect(function()
			connection:Disconnect()
			local ok, _, result = runExecutor(traceback, executor, resolve, reject, onCancel)

			if not ok then
				reject(result[1])
			end
		end)
	end)

	return promise
end

-- Backwards compatibility
Promise.async = Promise.defer

--[=[
	Creates an immediately resolved Promise with the given value.

	```lua
	-- Example using Promise.resolve to deliver cached values:
	function getSomething(name)
		if cache[name] then
			return Promise.resolve(cache[name])
		else
			return Promise.new(function(resolve, reject)
				local thing = getTheThing()
				cache[name] = thing

				resolve(thing)
			end)
		end
	end
	```

	@param ... any
	@return Promise<...any>
]=]
function Promise.resolve(...)
	local length, values = pack(...)
	return Promise._new(debug.traceback(nil, 2), function(resolve)
		resolve(unpack(values, 1, length))
	end)
end

--[=[
	Creates an immediately rejected Promise with the given value.

	:::caution
	Something needs to consume this rejection (i.e. `:catch()` it), otherwise it will emit an unhandled Promise rejection warning on the next frame. Thus, you should not create and store rejected Promises for later use. Only create them on-demand as needed.
	:::

	@param ... any
	@return Promise<...any>
]=]
function Promise.reject(...)
	local length, values = pack(...)
	return Promise._new(debug.traceback(nil, 2), function(_, reject)
		reject(unpack(values, 1, length))
	end)
end

--[[
	Runs a non-promise-returning function as a Promise with the
  given arguments.
]]
function Promise._try(traceback, callback, ...)
	local valuesLength, values = pack(...)

	return Promise._new(traceback, function(resolve)
		resolve(callback(unpack(values, 1, valuesLength)))
	end)
end

--[=[
	Begins a Promise chain, calling a function and returning a Promise resolving with its return value. If the function errors, the returned Promise will be rejected with the error. You can safely yield within the Promise.try callback.

	:::info
	`Promise.try` is similar to [Promise.promisify](#promisify), except the callback is invoked immediately instead of returning a new function.
	:::

	```lua
	Promise.try(function()
		return math.random(1, 2) == 1 and "ok" or error("Oh an error!")
	end)
		:andThen(function(text)
			print(text)
		end)
		:catch(function(err)
			warn("Something went wrong")
		end)
	```

	@param callback (...: T...) -> ...any
	@param ... T... -- Additional arguments passed to `callback`
	@return Promise
]=]
function Promise.try(callback, ...)
	return Promise._try(debug.traceback(nil, 2), callback, ...)
end

--[[
	Returns a new promise that:
		* is resolved when all input promises resolve
		* is rejected if ANY input promises reject
]]
function Promise._all(traceback, promises, amount)
	if type(promises) ~= "table" then
		error(string.format(ERROR_NON_LIST, "Promise.all"), 3)
	end

	-- We need to check that each value is a promise here so that we can produce
	-- a proper error rather than a rejected promise with our error.
	for i, promise in pairs(promises) do
		if not Promise.is(promise) then
			error(string.format(ERROR_NON_PROMISE_IN_LIST, "Promise.all", tostring(i)), 3)
		end
	end

	-- If there are no values then return an already resolved promise.
	if #promises == 0 or amount == 0 then
		return Promise.resolve({})
	end

	return Promise._new(traceback, function(resolve, reject, onCancel)
		-- An array to contain our resolved values from the given promises.
		local resolvedValues = {}
		local newPromises = {}

		-- Keep a count of resolved promises because just checking the resolved
		-- values length wouldn't account for promises that resolve with nil.
		local resolvedCount = 0
		local rejectedCount = 0
		local done = false

		local function cancel()
			for _, promise in ipairs(newPromises) do
				promise:cancel()
			end
		end

		-- Called when a single value is resolved and resolves if all are done.
		local function resolveOne(i, ...)
			if done then
				return
			end

			resolvedCount = resolvedCount + 1

			if amount == nil then
				resolvedValues[i] = ...
			else
				resolvedValues[resolvedCount] = ...
			end

			if resolvedCount >= (amount or #promises) then
				done = true
				resolve(resolvedValues)
				cancel()
			end
		end

		onCancel(cancel)

		-- We can assume the values inside `promises` are all promises since we
		-- checked above.
		for i, promise in ipairs(promises) do
			newPromises[i] = promise:andThen(function(...)
				resolveOne(i, ...)
			end, function(...)
				rejectedCount = rejectedCount + 1

				if amount == nil or #promises - rejectedCount < amount then
					cancel()
					done = true

					reject(...)
				end
			end)
		end

		if done then
			cancel()
		end
	end)
end

--[=[
	Accepts an array of Promises and returns a new promise that:
	* is resolved after all input promises resolve.
	* is rejected if *any* input promises reject.

	:::info
	Only the first return value from each promise will be present in the resulting array.
	:::

	After any input Promise rejects, all other input Promises that are still pending will be cancelled if they have no other consumers.

	```lua
	local promises = {
		returnsAPromise("example 1"),
		returnsAPromise("example 2"),
		returnsAPromise("example 3"),
	}

	return Promise.all(promises)
	```

	@param promises {Promise<T>}
	@return Promise<{T}>
]=]
function Promise.all(...)
	local promises = { ... }

	-- check if we've been given a list of promises, not just a variable number of promises
	if type(promises[1]) == "table" and not Promise.is(promises[1]) then
		-- we've been given a table of promises already
		promises = promises[1]
	end

	return Promise._all(debug.traceback(nil, 2), promises)
end

--[=[
	Folds an array of values or promises into a single value. The array is traversed sequentially.

	The reducer function can return a promise or value directly. Each iteration receives the resolved value from the previous, and the first receives your defined initial value.

	The folding will stop at the first rejection encountered.
	```lua
	local basket = {"blueberry", "melon", "pear", "melon"}
	Promise.fold(basket, function(cost, fruit)
		if fruit == "blueberry" then
			return cost -- blueberries are free!
		else
			-- call a function that returns a promise with the fruit price
			return fetchPrice(fruit):andThen(function(fruitCost)
				return cost + fruitCost
			end)
		end
	end, 0)
	```

	@since v3.1.0
	@param list {T | Promise<T>}
	@param reducer (accumulator: U, value: T, index: number) -> U | Promise<U>
	@param initialValue U
]=]
function Promise.fold(list, reducer, initialValue)
	assert(type(list) == "table", "Bad argument #1 to Promise.fold: must be a table")
	assert(isCallable(reducer), "Bad argument #2 to Promise.fold: must be a function")

	local accumulator = Promise.resolve(initialValue)
	return Promise.each(list, function(resolvedElement, i)
		accumulator = accumulator:andThen(function(previousValueResolved)
			return reducer(previousValueResolved, resolvedElement, i)
		end)
	end):andThen(function()
		return accumulator
	end)
end

--[=[
	Accepts an array of Promises and returns a Promise that is resolved as soon as `count` Promises are resolved from the input array. The resolved array values are in the order that the Promises resolved in. When this Promise resolves, all other pending Promises are cancelled if they have no other consumers.

	`count` 0 results in an empty array. The resultant array will never have more than `count` elements.

	```lua
	local promises = {
		returnsAPromise("example 1"),
		returnsAPromise("example 2"),
		returnsAPromise("example 3"),
	}

	return Promise.some(promises, 2) -- Only resolves with first 2 promises to resolve
	```

	@param promises {Promise<T>}
	@param count number
	@return Promise<{T}>
]=]
function Promise.some(promises, count)
	assert(type(count) == "number", "Bad argument #2 to Promise.some: must be a number")

	return Promise._all(debug.traceback(nil, 2), promises, count)
end

--[=[
	Accepts an array of Promises and returns a Promise that is resolved as soon as *any* of the input Promises resolves. It will reject only if *all* input Promises reject. As soon as one Promises resolves, all other pending Promises are cancelled if they have no other consumers.

	Resolves directly with the value of the first resolved Promise. This is essentially [[Promise.some]] with `1` count, except the Promise resolves with the value directly instead of an array with one element.

	```lua
	local promises = {
		returnsAPromise("example 1"),
		returnsAPromise("example 2"),
		returnsAPromise("example 3"),
	}

	return Promise.any(promises) -- Resolves with first value to resolve (only rejects if all 3 rejected)
	```

	@param promises {Promise<T>}
	@return Promise<T>
]=]
function Promise.any(promises)
	return Promise._all(debug.traceback(nil, 2), promises, 1):andThen(function(values)
		return values[1]
	end)
end

--[=[
	Accepts an array of Promises and returns a new Promise that resolves with an array of in-place Statuses when all input Promises have settled. This is equivalent to mapping `promise:finally` over the array of Promises.

	```lua
	local promises = {
		returnsAPromise("example 1"),
		returnsAPromise("example 2"),
		returnsAPromise("example 3"),
	}

	return Promise.allSettled(promises)
	```

	@param promises {Promise<T>}
	@return Promise<{Status}>
]=]
function Promise.allSettled(promises)
	if type(promises) ~= "table" then
		error(string.format(ERROR_NON_LIST, "Promise.allSettled"), 2)
	end

	-- We need to check that each value is a promise here so that we can produce
	-- a proper error rather than a rejected promise with our error.
	for i, promise in pairs(promises) do
		if not Promise.is(promise) then
			error(string.format(ERROR_NON_PROMISE_IN_LIST, "Promise.allSettled", tostring(i)), 2)
		end
	end

	-- If there are no values then return an already resolved promise.
	if #promises == 0 then
		return Promise.resolve({})
	end

	return Promise._new(debug.traceback(nil, 2), function(resolve, _, onCancel)
		-- An array to contain our resolved values from the given promises.
		local fates = {}
		local newPromises = {}

		-- Keep a count of resolved promises because just checking the resolved
		-- values length wouldn't account for promises that resolve with nil.
		local finishedCount = 0

		-- Called when a single value is resolved and resolves if all are done.
		local function resolveOne(i, ...)
			finishedCount = finishedCount + 1

			fates[i] = ...

			if finishedCount >= #promises then
				resolve(fates)
			end
		end

		onCancel(function()
			for _, promise in ipairs(newPromises) do
				promise:cancel()
			end
		end)

		-- We can assume the values inside `promises` are all promises since we
		-- checked above.
		for i, promise in ipairs(promises) do
			newPromises[i] = promise:finally(function(...)
				resolveOne(i, ...)
			end)
		end
	end)
end

--[=[
	Accepts an array of Promises and returns a new promise that is resolved or rejected as soon as any Promise in the array resolves or rejects.

	:::warning
	If the first Promise to settle from the array settles with a rejection, the resulting Promise from `race` will reject.

	If you instead want to tolerate rejections, and only care about at least one Promise resolving, you should use [Promise.any](#any) or [Promise.some](#some) instead.
	:::

	All other Promises that don't win the race will be cancelled if they have no other consumers.

	```lua
	local promises = {
		returnsAPromise("example 1"),
		returnsAPromise("example 2"),
		returnsAPromise("example 3"),
	}

	return Promise.race(promises) -- Only returns 1st value to resolve or reject
	```

	@param promises {Promise<T>}
	@return Promise<T>
]=]
function Promise.race(promises)
	assert(type(promises) == "table", string.format(ERROR_NON_LIST, "Promise.race"))

	for i, promise in pairs(promises) do
		assert(Promise.is(promise), string.format(ERROR_NON_PROMISE_IN_LIST, "Promise.race", tostring(i)))
	end

	return Promise._new(debug.traceback(nil, 2), function(resolve, reject, onCancel)
		local newPromises = {}
		local finished = false

		local function cancel()
			for _, promise in ipairs(newPromises) do
				promise:cancel()
			end
		end

		local function finalize(callback)
			return function(...)
				cancel()
				finished = true
				return callback(...)
			end
		end

		if onCancel(finalize(reject)) then
			return
		end

		for i, promise in ipairs(promises) do
			newPromises[i] = promise:andThen(finalize(resolve), finalize(reject))
		end

		if finished then
			cancel()
		end
	end)
end

--[=[
	Iterates serially over the given an array of values, calling the predicate callback on each value before continuing.

	If the predicate returns a Promise, we wait for that Promise to resolve before moving on to the next item
	in the array.

	:::info
	`Promise.each` is similar to `Promise.all`, except the Promises are ran in order instead of all at once.

	But because Promises are eager, by the time they are created, they're already running. Thus, we need a way to defer creation of each Promise until a later time.

	The predicate function exists as a way for us to operate on our data instead of creating a new closure for each Promise. If you would prefer, you can pass in an array of functions, and in the predicate, call the function and return its return value.
	:::

	```lua
	Promise.each({
		"foo",
		"bar",
		"baz",
		"qux"
	}, function(value, index)
		return Promise.delay(1):andThen(function()
		print(("%d) Got %s!"):format(index, value))
		end)
	end)

	--[[
		(1 second passes)
		> 1) Got foo!
		(1 second passes)
		> 2) Got bar!
		(1 second passes)
		> 3) Got baz!
		(1 second passes)
		> 4) Got qux!
	]]
	```

	If the Promise a predicate returns rejects, the Promise from `Promise.each` is also rejected with the same value.

	If the array of values contains a Promise, when we get to that point in the list, we wait for the Promise to resolve before calling the predicate with the value.

	If a Promise in the array of values is already Rejected when `Promise.each` is called, `Promise.each` rejects with that value immediately (the predicate callback will never be called even once). If a Promise in the list is already Cancelled when `Promise.each` is called, `Promise.each` rejects with `Promise.Error(Promise.Error.Kind.AlreadyCancelled`). If a Promise in the array of values is Started at first, but later rejects, `Promise.each` will reject with that value and iteration will not continue once iteration encounters that value.

	Returns a Promise containing an array of the returned/resolved values from the predicate for each item in the array of values.

	If this Promise returned from `Promise.each` rejects or is cancelled for any reason, the following are true:
	- Iteration will not continue.
	- Any Promises within the array of values will now be cancelled if they have no other consumers.
	- The Promise returned from the currently active predicate will be cancelled if it hasn't resolved yet.

	@since 3.0.0
	@param list {T | Promise<T>}
	@param predicate (value: T, index: number) -> U | Promise<U>
	@return Promise<{U}>
]=]
function Promise.each(list, predicate)
	assert(type(list) == "table", string.format(ERROR_NON_LIST, "Promise.each"))
	assert(isCallable(predicate), string.format(ERROR_NON_FUNCTION, "Promise.each"))

	return Promise._new(debug.traceback(nil, 2), function(resolve, reject, onCancel)
		local results = {}
		local promisesToCancel = {}

		local cancelled = false

		local function cancel()
			for _, promiseToCancel in ipairs(promisesToCancel) do
				promiseToCancel:cancel()
			end
		end

		onCancel(function()
			cancelled = true

			cancel()
		end)

		-- We need to preprocess the list of values and look for Promises.
		-- If we find some, we must register our andThen calls now, so that those Promises have a consumer
		-- from us registered. If we don't do this, those Promises might get cancelled by something else
		-- before we get to them in the series because it's not possible to tell that we plan to use it
		-- unless we indicate it here.

		local preprocessedList = {}

		for index, value in ipairs(list) do
			if Promise.is(value) then
				if value:getStatus() == Promise.Status.Cancelled then
					cancel()
					return reject(Error.new({
						error = "Promise is cancelled",
						kind = Error.Kind.AlreadyCancelled,
						context = string.format(
							"The Promise that was part of the array at index %d passed into Promise.each was already cancelled when Promise.each began.\n\nThat Promise was created at:\n\n%s",
							index,
							value._source
						),
					}))
				elseif value:getStatus() == Promise.Status.Rejected then
					cancel()
					return reject(select(2, value:await()))
				end

				-- Chain a new Promise from this one so we only cancel ours
				local ourPromise = value:andThen(function(...)
					return ...
				end)

				table.insert(promisesToCancel, ourPromise)
				preprocessedList[index] = ourPromise
			else
				preprocessedList[index] = value
			end
		end

		for index, value in ipairs(preprocessedList) do
			if Promise.is(value) then
				local success
				success, value = value:await()

				if not success then
					cancel()
					return reject(value)
				end
			end

			if cancelled then
				return
			end

			local predicatePromise = Promise.resolve(predicate(value, index))

			table.insert(promisesToCancel, predicatePromise)

			local success, result = predicatePromise:await()

			if not success then
				cancel()
				return reject(result)
			end

			results[index] = result
		end

		resolve(results)
	end)
end

--[=[
	Checks whether the given object is a Promise via duck typing. This only checks if the object is a table and has an `andThen` method.

	@param object any
	@return boolean -- `true` if the given `object` is a Promise.
]=]
function Promise.is(object)
	if type(object) ~= "table" then
		return false
	end

	local objectMetatable = getmetatable(object)

	if objectMetatable == Promise then
		-- The Promise came from this library.
		return true
	elseif objectMetatable == nil then
		-- No metatable, but we should still chain onto tables with andThen methods
		return isCallable(object.andThen)
	elseif
		type(objectMetatable) == "table"
		and type(rawget(objectMetatable, "__index")) == "table"
		and isCallable(rawget(rawget(objectMetatable, "__index"), "andThen"))
	then
		-- Maybe this came from a different or older Promise library.
		return true
	end

	return false
end

--[=[
	Wraps a function that yields into one that returns a Promise.

	Any errors that occur while executing the function will be turned into rejections.

	:::info
	`Promise.promisify` is similar to [Promise.try](#try), except the callback is returned as a callable function instead of being invoked immediately.
	:::

	```lua
	local sleep = Promise.promisify(wait)

	sleep(1):andThen(print)
	```

	```lua
	local isPlayerInGroup = Promise.promisify(function(player, groupId)
		return player:IsInGroup(groupId)
	end)
	```

	@param callback (...: any) -> ...any
	@return (...: any) -> Promise
]=]
function Promise.promisify(callback)
	return function(...)
		return Promise._try(debug.traceback(nil, 2), callback, ...)
	end
end

--[=[
	Returns a Promise that resolves after `seconds` seconds have passed. The Promise resolves with the actual amount of time that was waited.

	This function is **not** a wrapper around `wait`. `Promise.delay` uses a custom scheduler which provides more accurate timing. As an optimization, cancelling this Promise instantly removes the task from the scheduler.

	:::warning
	Passing `NaN`, infinity, or a number less than 1/60 is equivalent to passing 1/60.
	:::

	```lua
		Promise.delay(5):andThenCall(print, "This prints after 5 seconds")
	```

	@function delay
	@within Promise
	@param seconds number
	@return Promise<number>
]=]
do
	-- uses a sorted doubly linked list (queue) to achieve O(1) remove operations and O(n) for insert

	-- the initial node in the linked list
	local first
	local connection

	function Promise.delay(seconds)
		assert(type(seconds) == "number", "Bad argument #1 to Promise.delay, must be a number.")
		-- If seconds is -INF, INF, NaN, or less than 1 / 60, assume seconds is 1 / 60.
		-- This mirrors the behavior of wait()
		if not (seconds >= 1 / 60) or seconds == math.huge then
			seconds = 1 / 60
		end

		return Promise._new(debug.traceback(nil, 2), function(resolve, _, onCancel)
			local startTime = Promise._getTime()
			local endTime = startTime + seconds

			local node = {
				resolve = resolve,
				startTime = startTime,
				endTime = endTime,
			}

			if connection == nil then -- first is nil when connection is nil
				first = node
				connection = Promise._timeEvent:Connect(function()
					local threadStart = Promise._getTime()

					while first ~= nil and first.endTime < threadStart do
						local current = first
						first = current.next

						if first == nil then
							connection:Disconnect()
							connection = nil
						else
							first.previous = nil
						end

						current.resolve(Promise._getTime() - current.startTime)
					end
				end)
			else -- first is non-nil
				if first.endTime < endTime then -- if `node` should be placed after `first`
					-- we will insert `node` between `current` and `next`
					-- (i.e. after `current` if `next` is nil)
					local current = first
					local next = current.next

					while next ~= nil and next.endTime < endTime do
						current = next
						next = current.next
					end

					-- `current` must be non-nil, but `next` could be `nil` (i.e. last item in list)
					current.next = node
					node.previous = current

					if next ~= nil then
						node.next = next
						next.previous = node
					end
				else
					-- set `node` to `first`
					node.next = first
					first.previous = node
					first = node
				end
			end

			onCancel(function()
				-- remove node from queue
				local next = node.next

				if first == node then
					if next == nil then -- if `node` is the first and last
						connection:Disconnect()
						connection = nil
					else -- if `node` is `first` and not the last
						next.previous = nil
					end
					first = next
				else
					local previous = node.previous
					-- since `node` is not `first`, then we know `previous` is non-nil
					previous.next = next

					if next ~= nil then
						next.previous = previous
					end
				end
			end)
		end)
	end
end

--[=[
	Returns a new Promise that resolves if the chained Promise resolves within `seconds` seconds, or rejects if execution time exceeds `seconds`. The chained Promise will be cancelled if the timeout is reached.

	Rejects with `rejectionValue` if it is non-nil. If a `rejectionValue` is not given, it will reject with a `Promise.Error(Promise.Error.Kind.TimedOut)`. This can be checked with [[Error.isKind]].

	```lua
	getSomething():timeout(5):andThen(function(something)
		-- got something and it only took at max 5 seconds
	end):catch(function(e)
		-- Either getting something failed or the time was exceeded.

		if Promise.Error.isKind(e, Promise.Error.Kind.TimedOut) then
			warn("Operation timed out!")
		else
			warn("Operation encountered an error!")
		end
	end)
	```

	Sugar for:

	```lua
	Promise.race({
		Promise.delay(seconds):andThen(function()
			return Promise.reject(
				rejectionValue == nil
				and Promise.Error.new({ kind = Promise.Error.Kind.TimedOut })
				or rejectionValue
			)
		end),
		promise
	})
	```

	@param seconds number
	@param rejectionValue? any -- The value to reject with if the timeout is reached
	@return Promise
]=]
function Promise.prototype:timeout(seconds, rejectionValue)
	local traceback = debug.traceback(nil, 2)

	return Promise.race({
		Promise.delay(seconds):andThen(function()
			return Promise.reject(rejectionValue == nil and Error.new({
				kind = Error.Kind.TimedOut,
				error = "Timed out",
				context = string.format(
					"Timeout of %d seconds exceeded.\n:timeout() called at:\n\n%s",
					seconds,
					traceback
				),
			}) or rejectionValue)
		end),
		self,
	})
end

--[=[
	Returns the current Promise status.

	@return Status
]=]
function Promise.prototype:getStatus()
	return self._status
end

--[[
	Creates a new promise that receives the result of this promise.

	The given callbacks are invoked depending on that result.
]]
function Promise.prototype:_andThen(traceback, successHandler, failureHandler)
	self._unhandledRejection = false

	-- Create a new promise to follow this part of the chain
	return Promise._new(traceback, function(resolve, reject)
		-- Our default callbacks just pass values onto the next promise.
		-- This lets success and failure cascade correctly!

		local successCallback = resolve
		if successHandler then
			successCallback = createAdvancer(traceback, successHandler, resolve, reject)
		end

		local failureCallback = reject
		if failureHandler then
			failureCallback = createAdvancer(traceback, failureHandler, resolve, reject)
		end

		if self._status == Promise.Status.Started then
			-- If we haven't resolved yet, put ourselves into the queue
			table.insert(self._queuedResolve, successCallback)
			table.insert(self._queuedReject, failureCallback)
		elseif self._status == Promise.Status.Resolved then
			-- This promise has already resolved! Trigger success immediately.
			successCallback(unpack(self._values, 1, self._valuesLength))
		elseif self._status == Promise.Status.Rejected then
			-- This promise died a terrible death! Trigger failure immediately.
			failureCallback(unpack(self._values, 1, self._valuesLength))
		elseif self._status == Promise.Status.Cancelled then
			-- We don't want to call the success handler or the failure handler,
			-- we just reject this promise outright.
			reject(Error.new({
				error = "Promise is cancelled",
				kind = Error.Kind.AlreadyCancelled,
				context = "Promise created at\n\n" .. traceback,
			}))
		end
	end, self)
end

--[=[
	Chains onto an existing Promise and returns a new Promise.

	:::warning
	Within the failure handler, you should never assume that the rejection value is a string. Some rejections within the Promise library are represented by [[Error]] objects. If you want to treat it as a string for debugging, you should call `tostring` on it first.
	:::

	You can return a Promise from the success or failure handler and it will be chained onto.

	Calling `andThen` on a cancelled Promise returns a cancelled Promise.

	:::tip
	If the Promise returned by `andThen` is cancelled, `successHandler` and `failureHandler` will not run.

	To run code no matter what, use [Promise:finally].
	:::

	@param successHandler (...: any) -> ...any
	@param failureHandler? (...: any) -> ...any
	@return Promise<...any>
]=]
function Promise.prototype:andThen(successHandler, failureHandler)
	assert(successHandler == nil or isCallable(successHandler), string.format(ERROR_NON_FUNCTION, "Promise:andThen"))
	assert(failureHandler == nil or isCallable(failureHandler), string.format(ERROR_NON_FUNCTION, "Promise:andThen"))

	return self:_andThen(debug.traceback(nil, 2), successHandler, failureHandler)
end

--[=[
	Chains onto an existing Promise, except execution begins after the next `Heartbeat` event, and returns a new Promise.

	:::warning
	Within the failure handler, you should never assume that the rejection value is a string. Some rejections within the Promise library are represented by [[Error]] objects. If you want to treat it as a string for debugging, you should call `tostring` on it first.
	:::

	You can return a Promise from the success or failure handler and it will be chained onto.

	Calling `andThenAsync` on a cancelled Promise returns a cancelled Promise.

	:::tip
	If the Promise returned by `andThenAsync` is cancelled, `successHandler` and `failureHandler` will not run.

	To run code no matter what, use [Promise:finally].
	:::

	@param successHandler (...: any) -> ...any
	@param failureHandler? (...: any) -> ...any
	@return Promise<...any>
]=]
function Promise.prototype:andThenAsync(successHandler, failureHandler)
	assert(successHandler == nil or isCallable(successHandler), string.format(ERROR_NON_FUNCTION, "Promise:andThenAsync"))
	assert(failureHandler == nil or isCallable(failureHandler), string.format(ERROR_NON_FUNCTION, "Promise:andThenAsync"))


	return self:_andThen(
		debug.traceback(nil, 2),
		function(...)
			local length, values = pack(...)
			return Promise.defer(function(resolve)
				resolve(unpack(values, 1, length))
			end)
		end,
		function(...)
			local length, values = pack(...)
			return Promise.defer(function(_, reject)
				reject(unpack(values, 1, length))
			end)
		end
	):andThen(successHandler, failureHandler)
end

--[=[
	Shorthand for `Promise:andThen(nil, failureHandler)`.

	Returns a Promise that resolves if the `failureHandler` worked without encountering an additional error.

	:::warning
	Within the failure handler, you should never assume that the rejection value is a string. Some rejections within the Promise library are represented by [[Error]] objects. If you want to treat it as a string for debugging, you should call `tostring` on it first.
	:::

	Calling `catch` on a cancelled Promise returns a cancelled Promise.

	:::tip
	If the Promise returned by `catch` is cancelled,  `failureHandler` will not run.

	To run code no matter what, use [Promise:finally].
	:::

	@param failureHandler (...: any) -> ...any
	@return Promise<...any>
]=]
function Promise.prototype:catch(failureHandler)
	assert(failureHandler == nil or isCallable(failureHandler), string.format(ERROR_NON_FUNCTION, "Promise:catch"))
	return self:_andThen(debug.traceback(nil, 2), nil, failureHandler)
end

--[=[
	Similar to [Promise.andThen](#andThen), except the return value is the same as the value passed to the handler. In other words, you can insert a `:tap` into a Promise chain without affecting the value that downstream Promises receive.

	```lua
		getTheValue()
		:tap(print)
		:andThen(function(theValue)
			print("Got", theValue, "even though print returns nil!")
		end)
	```

	If you return a Promise from the tap handler callback, its value will be discarded but `tap` will still wait until it resolves before passing the original value through.

	@param tapHandler (...: any) -> ...any
	@return Promise<...any>
]=]
function Promise.prototype:tap(tapHandler)
	assert(isCallable(tapHandler), string.format(ERROR_NON_FUNCTION, "Promise:tap"))
	return self:_andThen(debug.traceback(nil, 2), function(...)
		local callbackReturn = tapHandler(...)

		if Promise.is(callbackReturn) then
			local length, values = pack(...)
			return callbackReturn:andThen(function()
				return unpack(values, 1, length)
			end)
		end

		return ...
	end)
end

--[=[
	Attaches an `andThen` handler to this Promise that calls the given callback with the predefined arguments. The resolved value is discarded.

	```lua
		promise:andThenCall(someFunction, "some", "arguments")
	```

	This is sugar for

	```lua
		promise:andThen(function()
		return someFunction("some", "arguments")
		end)
	```

	@param callback (...: any) -> any
	@param ...? any -- Additional arguments which will be passed to `callback`
	@return Promise
]=]
function Promise.prototype:andThenCall(callback, ...)
	assert(isCallable(callback), string.format(ERROR_NON_FUNCTION, "Promise:andThenCall"))
	local length, values = pack(...)
	return self:_andThen(debug.traceback(nil, 2), function()
		return callback(unpack(values, 1, length))
	end)
end

--[=[
	Attaches an `andThen` handler to this Promise that discards the resolved value and returns the given value from it.

	```lua
		promise:andThenReturn("some", "values")
	```

	This is sugar for

	```lua
		promise:andThen(function()
			return "some", "values"
		end)
	```

	:::caution
	Promises are eager, so if you pass a Promise to `andThenReturn`, it will begin executing before `andThenReturn` is reached in the chain. Likewise, if you pass a Promise created from [[Promise.reject]] into `andThenReturn`, it's possible that this will trigger the unhandled rejection warning. If you need to return a Promise, it's usually best practice to use [[Promise.andThen]].
	:::

	@param ... any -- Values to return from the function
	@return Promise
]=]
function Promise.prototype:andThenReturn(...)
	local length, values = pack(...)
	return self:_andThen(debug.traceback(nil, 2), function()
		return unpack(values, 1, length)
	end)
end

--[=[
	Cancels this promise, preventing the promise from resolving or rejecting. Does not do anything if the promise is already settled.

	Cancellations will propagate upwards and downwards through chained promises.

	Promises will only be cancelled if all of their consumers are also cancelled. This is to say that if you call `andThen` twice on the same promise, and you cancel only one of the child promises, it will not cancel the parent promise until the other child promise is also cancelled.

	```lua
		promise:cancel()
	```
]=]
function Promise.prototype:cancel()
	if self._status ~= Promise.Status.Started then
		return
	end

	self._status = Promise.Status.Cancelled

	if self._cancellationHook then
		self._cancellationHook()
	end

	coroutine.close(self._thread)

	if self._parent then
		self._parent:_consumerCancelled(self)
	end

	for child in pairs(self._consumers) do
		child:cancel()
	end

	self:_finalize()
end

--[[
	Used to decrease the number of consumers by 1, and if there are no more,
	cancel this promise.
]]
function Promise.prototype:_consumerCancelled(consumer)
	if self._status ~= Promise.Status.Started then
		return
	end

	self._consumers[consumer] = nil

	if next(self._consumers) == nil then
		self:cancel()
	end
end

--[[
	Used to set a handler for when the promise resolves, rejects, or is
	cancelled.
]]
function Promise.prototype:_finally(traceback, finallyHandler, onlyOk)
	if not onlyOk then
		self._unhandledRejection = false
	end

	-- Return a promise chained off of this promise
	return Promise._new(traceback, function(resolve, reject)
		local finallyCallback = resolve
		if finallyHandler then
			finallyCallback = createAdvancer(traceback, finallyHandler, resolve, reject)
		end

		if onlyOk then
			local callback = finallyCallback
			finallyCallback = function(...)
				if self._status == Promise.Status.Rejected then
					return resolve(self)
				end

				return callback(...)
			end
		end

		if self._status == Promise.Status.Started then
			-- The promise is not settled, so queue this.
			table.insert(self._queuedFinally, finallyCallback)
		else
			-- The promise already settled or was cancelled, run the callback now.
			finallyCallback(self._status)
		end
	end, self)
end

--[=[
	Set a handler that will be called regardless of the promise's fate. The handler is called when the promise is
	resolved, rejected, *or* cancelled.

	Returns a new Promise that:
	- resolves with the same values that this Promise resolves with.
	- rejects with the same values that this Promise rejects with.
	- is cancelled if this Promise is cancelled.

	If the value you return from the handler is a Promise:
	- We wait for the Promise to resolve, but we ultimately discard the resolved value.
	- If the returned Promise rejects, the Promise returned from `finally` will reject with the rejected value from the
	*returned* promise.
	- If the `finally` Promise is cancelled, and you returned a Promise from the handler, we cancel that Promise too.

	Otherwise, the return value from the `finally` handler is entirely discarded.

	:::note Cancellation
	As of Promise v4, `Promise:finally` does not count as a consumer of the parent Promise for cancellation purposes.
	This means that if all of a Promise's consumers are cancelled and the only remaining callbacks are finally handlers,
	the Promise is cancelled and the finally callbacks run then and there.

	Cancellation still propagates through the `finally` Promise though: if you cancel the `finally` Promise, it can cancel
	its parent Promise if it had no other consumers. Likewise, if the parent Promise is cancelled, the `finally` Promise
	will also be cancelled.
	:::

	```lua
	local thing = createSomething()

	doSomethingWith(thing)
		:andThen(function()
			print("It worked!")
			-- do something..
		end)
		:catch(function()
			warn("Oh no it failed!")
		end)
		:finally(function()
			-- either way, destroy thing

			thing:Destroy()
		end)

	```

	@param finallyHandler (status: Status) -> ...any
	@return Promise<...any>
]=]
function Promise.prototype:finally(finallyHandler)
	assert(finallyHandler == nil or isCallable(finallyHandler), string.format(ERROR_NON_FUNCTION, "Promise:finally"))
	return self:_finally(debug.traceback(nil, 2), finallyHandler)
end

--[=[
	Same as `andThenCall`, except for `finally`.

	Attaches a `finally` handler to this Promise that calls the given callback with the predefined arguments.

	@param callback (...: any) -> any
	@param ...? any -- Additional arguments which will be passed to `callback`
	@return Promise
]=]
function Promise.prototype:finallyCall(callback, ...)
	assert(isCallable(callback), string.format(ERROR_NON_FUNCTION, "Promise:finallyCall"))
	local length, values = pack(...)
	return self:_finally(debug.traceback(nil, 2), function()
		return callback(unpack(values, 1, length))
	end)
end

--[=[
	Attaches a `finally` handler to this Promise that discards the resolved value and returns the given value from it.

	```lua
		promise:finallyReturn("some", "values")
	```

	This is sugar for

	```lua
		promise:finally(function()
			return "some", "values"
		end)
	```

	@param ... any -- Values to return from the function
	@return Promise
]=]
function Promise.prototype:finallyReturn(...)
	local length, values = pack(...)
	return self:_finally(debug.traceback(nil, 2), function()
		return unpack(values, 1, length)
	end)
end

--[[
	Similar to finally, except rejections are propagated through it.
]]
function Promise.prototype:done(finallyHandler)
	assert(
		finallyHandler == nil or isCallable(finallyHandler),
		string.format(ERROR_NON_FUNCTION, "Promise:done")
	)
	return self:_finally(debug.traceback(nil, 2), finallyHandler, true)
end

--[[
	Calls a callback on `done` with specific arguments.
]]
function Promise.prototype:doneCall(callback, ...)
	assert(isCallable(callback), string.format(ERROR_NON_FUNCTION, "Promise:doneCall"))
	local length, values = pack(...)
	return self:_finally(debug.traceback(nil, 2), function()
		return callback(unpack(values, 1, length))
	end, true)
end

--[[
	Shorthand for a done handler that returns the given value.
]]
function Promise.prototype:doneReturn(...)
	local length, values = pack(...)
	return self:_finally(debug.traceback(nil, 2), function()
		return unpack(values, 1, length)
	end, true)
end

--[=[
	Yields the current thread until the given Promise completes. Returns the Promise's status, followed by the values that the promise resolved or rejected with.

	@yields
	@return Status -- The Status representing the fate of the Promise
	@return ...any -- The values the Promise resolved or rejected with.
]=]
function Promise.prototype:awaitStatus()
	self._unhandledRejection = false

	if self._status == Promise.Status.Started then
		local thread = coroutine.running()

		self:finally(function()
			task.spawn(thread)
		end)

		coroutine.yield()
	end

	if self._status == Promise.Status.Resolved then
		return self._status, unpack(self._values, 1, self._valuesLength)
	elseif self._status == Promise.Status.Rejected then
		return self._status, unpack(self._values, 1, self._valuesLength)
	end

	return self._status
end

local function awaitHelper(status, ...)
	return status == Promise.Status.Resolved, ...
end

--[=[
	Yields the current thread until the given Promise completes. Returns true if the Promise resolved, followed by the values that the promise resolved or rejected with.

	:::caution
	If the Promise gets cancelled, this function will return `false`, which is indistinguishable from a rejection. If you need to differentiate, you should use [[Promise.awaitStatus]] instead.
	:::

	```lua
		local worked, value = getTheValue():await()

	if worked then
		print("got", value)
	else
		warn("it failed")
	end
	```

	@yields
	@return boolean -- `true` if the Promise successfully resolved
	@return ...any -- The values the Promise resolved or rejected with.
]=]
function Promise.prototype:await()
	return awaitHelper(self:awaitStatus())
end

local function expectHelper(status, ...)
	if status ~= Promise.Status.Resolved then
		error((...) == nil and "Expected Promise rejected with no value." or (...), 3)
	end

	return ...
end

--[=[
	Yields the current thread until the given Promise completes. Returns the values that the promise resolved with.

	```lua
	local worked = pcall(function()
		print("got", getTheValue():expect())
	end)

	if not worked then
		warn("it failed")
	end
	```

	This is essentially sugar for:

	```lua
	select(2, assert(promise:await()))
	```

	**Errors** if the Promise rejects or gets cancelled.

	@error any -- Errors with the rejection value if this Promise rejects or gets cancelled.
	@yields
	@return ...any -- The values the Promise resolved with.
]=]
function Promise.prototype:expect()
	return expectHelper(self:awaitStatus())
end

-- Backwards compatibility
Promise.prototype.awaitValue = Promise.prototype.expect

--[[
	Intended for use in tests.

	Similar to await(), but instead of yielding if the promise is unresolved,
	_unwrap will throw. This indicates an assumption that a promise has
	resolved.
]]
function Promise.prototype:_unwrap()
	if self._status == Promise.Status.Started then
		error("Promise has not resolved or rejected.", 2)
	end

	local success = self._status == Promise.Status.Resolved

	return success, unpack(self._values, 1, self._valuesLength)
end

function Promise.prototype:_resolve(...)
	if self._status ~= Promise.Status.Started then
		if Promise.is((...)) then
			(...):_consumerCancelled(self)
		end
		return
	end

	-- If the resolved value was a Promise, we chain onto it!
	if Promise.is((...)) then
		-- Without this warning, arguments sometimes mysteriously disappear
		if select("#", ...) > 1 then
			local message = string.format(
				"When returning a Promise from andThen, extra arguments are " .. "discarded! See:\n\n%s",
				self._source
			)
			warn(message)
		end

		local chainedPromise = ...

		local promise = chainedPromise:andThen(function(...)
			self:_resolve(...)
		end, function(...)
			local maybeRuntimeError = chainedPromise._values[1]

			-- Backwards compatibility < v2
			if chainedPromise._error then
				maybeRuntimeError = Error.new({
					error = chainedPromise._error,
					kind = Error.Kind.ExecutionError,
					context = "[No stack trace available as this Promise originated from an older version of the Promise library (< v2)]",
				})
			end

			if Error.isKind(maybeRuntimeError, Error.Kind.ExecutionError) then
				return self:_reject(maybeRuntimeError:extend({
					error = "This Promise was chained to a Promise that errored.",
					trace = "",
					context = string.format(
						"The Promise at:\n\n%s\n...Rejected because it was chained to the following Promise, which encountered an error:\n",
						self._source
					),
				}))
			end

			self:_reject(...)
		end)

		if promise._status == Promise.Status.Cancelled then
			self:cancel()
		elseif promise._status == Promise.Status.Started then
			-- Adopt ourselves into promise for cancellation propagation.
			self._parent = promise
			promise._consumers[self] = true
		end

		return
	end

	self._status = Promise.Status.Resolved
	self._valuesLength, self._values = pack(...)

	-- We assume that these callbacks will not throw errors.
	for _, callback in ipairs(self._queuedResolve) do
		coroutine.wrap(callback)(...)
	end

	self:_finalize()
end

function Promise.prototype:_reject(...)
	if self._status ~= Promise.Status.Started then
		return
	end

	self._status = Promise.Status.Rejected
	self._valuesLength, self._values = pack(...)

	-- If there are any rejection handlers, call those!
	if not isEmpty(self._queuedReject) then
		-- We assume that these callbacks will not throw errors.
		for _, callback in ipairs(self._queuedReject) do
			coroutine.wrap(callback)(...)
		end
	else
		-- At this point, no one was able to observe the error.
		-- An error handler might still be attached if the error occurred
		-- synchronously. We'll wait one tick, and if there are still no
		-- observers, then we should put a message in the console.

		local err = tostring((...))

		coroutine.wrap(function()
			Promise._timeEvent:Wait()

			-- Someone observed the error, hooray!
			if not self._unhandledRejection then
				return
			end

			-- Build a reasonable message
			local message = string.format("Unhandled Promise rejection:\n\n%s\n\n%s", err, self._source)

			for _, callback in ipairs(Promise._unhandledRejectionCallbacks) do
				task.spawn(callback, self, unpack(self._values, 1, self._valuesLength))
			end

			if Promise.TEST then
				-- Don't spam output when we're running tests.
				return
			end

			warn(message)
		end)()
	end

	self:_finalize()
end

do
	local threadsToClose = {}
	local closingTask = nil

	local function closeThreads()
		closingTask = nil
		local threads = threadsToClose
		threadsToClose = {}
		for _, thread in threads do
			coroutine.close(thread)
		end
	end

	--[[
		Calls any :finally handlers. We need this to be a separate method and
		queue because we must call all of the finally callbacks upon a success,
		failure, *and* cancellation.
	]]
	function Promise.prototype:_finalize()
		for _, callback in ipairs(self._queuedFinally) do
			-- Purposefully not passing values to callbacks here, as it could be the
			-- resolved values, or rejected errors. If the developer needs the values,
			-- they should use :andThen or :catch explicitly.
			coroutine.wrap(callback)(self._status)
		end

		self._queuedFinally = nil
		self._queuedReject = nil
		self._queuedResolve = nil

		-- Clear references to other Promises to allow gc
		if not Promise.TEST then
			self._parent = nil
			self._consumers = nil
		end

		if FFlagReducePromiseTaskDefer then
			table.insert(threadsToClose, self._thread)
			if not closingTask then
				closingTask = task.defer(closeThreads)
			end
		else
			task.defer(coroutine.close, self._thread)
		end
	end
end

--[=[
	Chains a Promise from this one that is resolved if this Promise is already resolved, and rejected if it is not resolved at the time of calling `:now()`. This can be used to ensure your `andThen` handler occurs on the same frame as the root Promise execution.

	```lua
	doSomething()
		:now()
		:andThen(function(value)
			print("Got", value, "synchronously.")
		end)
	```

	If this Promise is still running, Rejected, or Cancelled, the Promise returned from `:now()` will reject with the `rejectionValue` if passed, otherwise with a `Promise.Error(Promise.Error.Kind.NotResolvedInTime)`. This can be checked with [[Error.isKind]].

	@param rejectionValue? any -- The value to reject with if the Promise isn't resolved
	@return Promise
]=]
function Promise.prototype:now(rejectionValue)
	local traceback = debug.traceback(nil, 2)
	if self._status == Promise.Status.Resolved then
		return self:_andThen(traceback, function(...)
			return ...
		end)
	else
		return Promise.reject(rejectionValue == nil and Error.new({
			kind = Error.Kind.NotResolvedInTime,
			error = "This Promise was not resolved in time for :now()",
			context = ":now() was called at:\n\n" .. traceback,
		}) or rejectionValue)
	end
end

--[=[
	Repeatedly calls a Promise-returning function up to `times` number of times, until the returned Promise resolves.

	If the amount of retries is exceeded, the function will return the latest rejected Promise.

	```lua
	local function canFail(a, b, c)
		return Promise.new(function(resolve, reject)
			-- do something that can fail

			local failed, thing = doSomethingThatCanFail(a, b, c)

			if failed then
				reject("it failed")
			else
				resolve(thing)
			end
		end)
	end

	local MAX_RETRIES = 10
	local value = Promise.retry(canFail, MAX_RETRIES, "foo", "bar", "baz") -- args to send to canFail
	```

	@since 3.0.0
	@param callback (...: P) -> Promise<T>
	@param times number
	@param ...? P
	@return Promise<T>
]=]
function Promise.retry(callback, times, ...)
	assert(isCallable(callback), "Parameter #1 to Promise.retry must be a function")
	assert(type(times) == "number", "Parameter #2 to Promise.retry must be a number")

	local args, length = { ... }, select("#", ...)

	return Promise.resolve(callback(...)):catch(function(...)
		if times > 0 then
			return Promise.retry(callback, times - 1, unpack(args, 1, length))
		else
			return Promise.reject(...)
		end
	end)
end

--[=[
	Repeatedly calls a Promise-returning function up to `times` number of times, waiting `seconds` seconds between each
	retry, until the returned Promise resolves.

	If the amount of retries is exceeded, the function will return the latest rejected Promise.

	@since v3.2.0
	@param callback (...: P) -> Promise<T>
	@param times number
	@param seconds number
	@param ...? P
	@return Promise<T>
]=]
function Promise.retryWithDelay(callback, times, seconds, ...)
	assert(isCallable(callback), "Parameter #1 to Promise.retry must be a function")
	assert(type(times) == "number", "Parameter #2 (times) to Promise.retry must be a number")
	assert(type(seconds) == "number", "Parameter #3 (seconds) to Promise.retry must be a number")

	local args, length = { ... }, select("#", ...)

	return Promise.resolve(callback(...)):catch(function(...)
		if times > 0 then
			Promise.delay(seconds):await()

			return Promise.retryWithDelay(callback, times - 1, seconds, unpack(args, 1, length))
		else
			return Promise.reject(...)
		end
	end)
end

--[=[
	Converts an event into a Promise which resolves the next time the event fires.

	The optional `predicate` callback, if passed, will receive the event arguments and should return `true` or `false`, based on if this fired event should resolve the Promise or not. If `true`, the Promise resolves. If `false`, nothing happens and the predicate will be rerun the next time the event fires.

	The Promise will resolve with the event arguments.

	:::tip
	This function will work given any object with a `Connect` method. This includes all Roblox events.
	:::

	```lua
	-- Creates a Promise which only resolves when `somePart` is touched
	-- by a part named `"Something specific"`.
	return Promise.fromEvent(somePart.Touched, function(part)
		return part.Name == "Something specific"
	end)
	```

	@since 3.0.0
	@param event Event -- Any object with a `Connect` method. This includes all Roblox events.
	@param predicate? (...: P) -> boolean -- A function which determines if the Promise should resolve with the given value, or wait for the next event to check again.
	@return Promise<P>
]=]
function Promise.fromEvent(event, predicate)
	predicate = predicate or function()
		return true
	end

	return Promise._new(debug.traceback(nil, 2), function(resolve, _, onCancel)
		local connection
		local shouldDisconnect = false

		local function disconnect()
			connection:Disconnect()
			connection = nil
		end

		-- We use shouldDisconnect because if the callback given to Connect is called before
		-- Connect returns, connection will still be nil. This happens with events that queue up
		-- events when there's nothing connected, such as RemoteEvents

		connection = event:Connect(function(...)
			local callbackValue = predicate(...)

			if callbackValue == true then
				resolve(...)

				if connection then
					disconnect()
				else
					shouldDisconnect = true
				end
			elseif type(callbackValue) ~= "boolean" then
				error("Promise.fromEvent predicate should always return a boolean")
			end
		end)

		if shouldDisconnect and connection then
			return disconnect()
		end

		onCancel(disconnect)
	end)
end

--[=[
	Registers a callback that runs when an unhandled rejection happens. An unhandled rejection happens when a Promise
	is rejected, and the rejection is not observed with `:catch`.

	The callback is called with the actual promise that rejected, followed by the rejection values.

	@since v3.2.0
	@param callback (promise: Promise, ...: any) -- A callback that runs when an unhandled rejection happens.
	@return () -> () -- Function that unregisters the `callback` when called
]=]
function Promise.onUnhandledRejection(callback)
	table.insert(Promise._unhandledRejectionCallbacks, callback)

	return function()
		local index = table.find(Promise._unhandledRejectionCallbacks, callback)

		if index then
			table.remove(Promise._unhandledRejectionCallbacks, index)
		end
	end
end

return Promise
end;
};
G2L_MODULES[G2L["89"]] = {
Closure = function()
    local script = G2L["89"];
--!strict
--[[
	A 'Symbol' is an opaque marker type, implemented to behave similarly to JS:
	https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Symbol
]]
local Symbol = require(script.Symbol)
export type Symbol = Symbol.Symbol
local GlobalRegistry = require(script["Registry.global"])

local SymbolObject = setmetatable({}, {
	--[[
		Creates a new symbol, using the given name when printed. Symbols are
		opaque, so this will always create a new, unique object
	]]
	__call = function(_, name: string?): Symbol.Symbol
		return Symbol.new(name)
	end,
})

SymbolObject.for_ = GlobalRegistry.getOrInit

return SymbolObject
end;
};
G2L_MODULES[G2L["8a"]] = {
Closure = function()
    local script = G2L["8a"];
--!strict
--[[
	Symbols have the type 'userdata', but when printed or coerced to a string,
	the symbol will turn into the string given as its name.

	**This implementation provides only the `Symbol()` constructor and the
	global registry via `Symbol.for_`.**

	Other behaviors, including the ability to find all symbol properties on
	objects, are not implemented.
]]
export type Symbol = typeof(newproxy(true)) & { [string]: any }

return {
	new = function(name: string?): Symbol
		local self = newproxy(true) :: any

		local wrappedName = "Symbol()"
		if name then
			wrappedName = ("Symbol(%s)"):format(name)
		end

		getmetatable(self).__tostring = function()
			return wrappedName
		end

		return (self :: any) :: Symbol
	end,
}
end;
};
G2L_MODULES[G2L["8b"]] = {
Closure = function()
    local script = G2L["8b"];
local Symbol = require(script.Parent.Symbol)

local GlobalRegistry: { [string]: Symbol.Symbol } = {}

return {
	getOrInit = function(name: string): Symbol.Symbol
		if GlobalRegistry[name] == nil then
			GlobalRegistry[name] = Symbol.new(name)
		end

		return GlobalRegistry[name]
	end,
	-- Used for testing
	__clear = function()
		GlobalRegistry = {}
	end,
}
end;
};

return G2L["1"], require;
