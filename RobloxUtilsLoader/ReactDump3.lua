-- Contains RoactCompat, and Shared from: https://github.com/Roblox/react-luau/tree/main

-- Instances: 68 | Scripts: 0 | Modules: 63
local G2L = {};

-- ReplicatedStorage.ScreenGui
G2L["1"] = Instance.new("ScreenGui", nil);
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- ReplicatedStorage.ScreenGui.RoactCompat
G2L["2"] = Instance.new("ModuleScript", G2L["1"]);
G2L["2"]["Name"] = [[RoactCompat]];

-- ReplicatedStorage.ScreenGui.RoactCompat.Portal
G2L["3"] = Instance.new("ModuleScript", G2L["2"]);
G2L["3"]["Name"] = [[Portal]];

-- ReplicatedStorage.ScreenGui.RoactCompat.RoactTree
G2L["4"] = Instance.new("ModuleScript", G2L["2"]);
G2L["4"]["Name"] = [[RoactTree]];

-- ReplicatedStorage.ScreenGui.RoactCompat.createFragment
G2L["5"] = Instance.new("ModuleScript", G2L["2"]);
G2L["5"]["Name"] = [[createFragment]];

-- ReplicatedStorage.ScreenGui.RoactCompat.oneChild
G2L["6"] = Instance.new("ModuleScript", G2L["2"]);
G2L["6"]["Name"] = [[oneChild]];

-- ReplicatedStorage.ScreenGui.RoactCompat.setGlobalConfig
G2L["7"] = Instance.new("ModuleScript", G2L["2"]);
G2L["7"]["Name"] = [[setGlobalConfig]];

-- ReplicatedStorage.ScreenGui.RoactCompat.warnOnce
G2L["8"] = Instance.new("ModuleScript", G2L["2"]);
G2L["8"]["Name"] = [[warnOnce]];

-- ReplicatedStorage.ScreenGui.RoactCompat.__tests__
G2L["9"] = Instance.new("Folder", G2L["2"]);
G2L["9"]["Name"] = [[__tests__]];

-- ReplicatedStorage.ScreenGui.RoactCompat.__tests__.roactCompatibility.spec
G2L["a"] = Instance.new("ModuleScript", G2L["9"]);
G2L["a"]["Name"] = [[roactCompatibility.spec]];

-- ReplicatedStorage.ScreenGui.RoactCompat.__tests__.roactRecursiveLayoutPcallDepth.spec
G2L["b"] = Instance.new("ModuleScript", G2L["9"]);
G2L["b"]["Name"] = [[roactRecursiveLayoutPcallDepth.spec]];

-- ReplicatedStorage.ScreenGui.RoactCompat.__tests__.roactTree.spec
G2L["c"] = Instance.new("ModuleScript", G2L["9"]);
G2L["c"]["Name"] = [[roactTree.spec]];

-- ReplicatedStorage.ScreenGui.RoactCompat.__tests__.act.spec
G2L["d"] = Instance.new("ModuleScript", G2L["9"]);
G2L["d"]["Name"] = [[act.spec]];

-- ReplicatedStorage.ScreenGui.RoactCompat.__tests__.warnOnce.spec
G2L["e"] = Instance.new("ModuleScript", G2L["9"]);
G2L["e"]["Name"] = [[warnOnce.spec]];

-- ReplicatedStorage.ScreenGui.Shared
G2L["f"] = Instance.new("ModuleScript", G2L["1"]);
G2L["f"]["Name"] = [[Shared]];

-- ReplicatedStorage.ScreenGui.Shared.ConsolePatchingDev.roblox
G2L["10"] = Instance.new("ModuleScript", G2L["f"]);
G2L["10"]["Name"] = [[ConsolePatchingDev.roblox]];

-- ReplicatedStorage.ScreenGui.Shared.ErrorHandling.roblox
G2L["11"] = Instance.new("ModuleScript", G2L["f"]);
G2L["11"]["Name"] = [[ErrorHandling.roblox]];

-- ReplicatedStorage.ScreenGui.Shared.ExecutionEnvironment
G2L["12"] = Instance.new("ModuleScript", G2L["f"]);
G2L["12"]["Name"] = [[ExecutionEnvironment]];

-- ReplicatedStorage.ScreenGui.Shared.ReactComponentStackFrame
G2L["13"] = Instance.new("ModuleScript", G2L["f"]);
G2L["13"]["Name"] = [[ReactComponentStackFrame]];

-- ReplicatedStorage.ScreenGui.Shared.ReactElementType
G2L["14"] = Instance.new("ModuleScript", G2L["f"]);
G2L["14"]["Name"] = [[ReactElementType]];

-- ReplicatedStorage.ScreenGui.Shared.ReactErrorUtils
G2L["15"] = Instance.new("ModuleScript", G2L["f"]);
G2L["15"]["Name"] = [[ReactErrorUtils]];

-- ReplicatedStorage.ScreenGui.Shared.ReactFeatureFlags
G2L["16"] = Instance.new("ModuleScript", G2L["f"]);
G2L["16"]["Name"] = [[ReactFeatureFlags]];

-- ReplicatedStorage.ScreenGui.Shared.ReactFiberHostConfig
G2L["17"] = Instance.new("ModuleScript", G2L["f"]);
G2L["17"]["Name"] = [[ReactFiberHostConfig]];

-- ReplicatedStorage.ScreenGui.Shared.ReactFiberHostConfig.WithNoHydration
G2L["18"] = Instance.new("ModuleScript", G2L["17"]);
G2L["18"]["Name"] = [[WithNoHydration]];

-- ReplicatedStorage.ScreenGui.Shared.ReactFiberHostConfig.WithNoPersistence
G2L["19"] = Instance.new("ModuleScript", G2L["17"]);
G2L["19"]["Name"] = [[WithNoPersistence]];

-- ReplicatedStorage.ScreenGui.Shared.ReactFiberHostConfig.WithNoTestSelectors
G2L["1a"] = Instance.new("ModuleScript", G2L["17"]);
G2L["1a"]["Name"] = [[WithNoTestSelectors]];

-- ReplicatedStorage.ScreenGui.Shared.ReactInstanceMap
G2L["1b"] = Instance.new("ModuleScript", G2L["f"]);
G2L["1b"]["Name"] = [[ReactInstanceMap]];

-- ReplicatedStorage.ScreenGui.Shared.ReactSharedInternals
G2L["1c"] = Instance.new("ModuleScript", G2L["f"]);
G2L["1c"]["Name"] = [[ReactSharedInternals]];

-- ReplicatedStorage.ScreenGui.Shared.ReactSharedInternals.IsSomeRendererActing
G2L["1d"] = Instance.new("ModuleScript", G2L["1c"]);
G2L["1d"]["Name"] = [[IsSomeRendererActing]];

-- ReplicatedStorage.ScreenGui.Shared.ReactSharedInternals.ReactCurrentBatchConfig
G2L["1e"] = Instance.new("ModuleScript", G2L["1c"]);
G2L["1e"]["Name"] = [[ReactCurrentBatchConfig]];

-- ReplicatedStorage.ScreenGui.Shared.ReactSharedInternals.ReactCurrentDispatcher
G2L["1f"] = Instance.new("ModuleScript", G2L["1c"]);
G2L["1f"]["Name"] = [[ReactCurrentDispatcher]];

-- ReplicatedStorage.ScreenGui.Shared.ReactSharedInternals.ReactCurrentOwner
G2L["20"] = Instance.new("ModuleScript", G2L["1c"]);
G2L["20"]["Name"] = [[ReactCurrentOwner]];

-- ReplicatedStorage.ScreenGui.Shared.ReactSharedInternals.ReactDebugCurrentFrame
G2L["21"] = Instance.new("ModuleScript", G2L["1c"]);
G2L["21"]["Name"] = [[ReactDebugCurrentFrame]];

-- ReplicatedStorage.ScreenGui.Shared.ReactSymbols
G2L["22"] = Instance.new("ModuleScript", G2L["f"]);
G2L["22"]["Name"] = [[ReactSymbols]];

-- ReplicatedStorage.ScreenGui.Shared.ReactTypes
G2L["23"] = Instance.new("ModuleScript", G2L["f"]);
G2L["23"]["Name"] = [[ReactTypes]];

-- ReplicatedStorage.ScreenGui.Shared.ReactVersion
G2L["24"] = Instance.new("ModuleScript", G2L["f"]);
G2L["24"]["Name"] = [[ReactVersion]];

-- ReplicatedStorage.ScreenGui.Shared.Symbol.roblox
G2L["25"] = Instance.new("ModuleScript", G2L["f"]);
G2L["25"]["Name"] = [[Symbol.roblox]];

-- ReplicatedStorage.ScreenGui.Shared.Type.roblox
G2L["26"] = Instance.new("ModuleScript", G2L["f"]);
G2L["26"]["Name"] = [[Type.roblox]];

-- ReplicatedStorage.ScreenGui.Shared.UninitializedState.roblox
G2L["27"] = Instance.new("ModuleScript", G2L["f"]);
G2L["27"]["Name"] = [[UninitializedState.roblox]];

-- ReplicatedStorage.ScreenGui.Shared.checkPropTypes
G2L["28"] = Instance.new("ModuleScript", G2L["f"]);
G2L["28"]["Name"] = [[checkPropTypes]];

-- ReplicatedStorage.ScreenGui.Shared.console
G2L["29"] = Instance.new("ModuleScript", G2L["f"]);
G2L["29"]["Name"] = [[console]];

-- ReplicatedStorage.ScreenGui.Shared.consoleWithStackDev
G2L["2a"] = Instance.new("ModuleScript", G2L["f"]);
G2L["2a"]["Name"] = [[consoleWithStackDev]];

-- ReplicatedStorage.ScreenGui.Shared.enqueueTask.roblox
G2L["2b"] = Instance.new("ModuleScript", G2L["f"]);
G2L["2b"]["Name"] = [[enqueueTask.roblox]];

-- ReplicatedStorage.ScreenGui.Shared.flowtypes.roblox
G2L["2c"] = Instance.new("ModuleScript", G2L["f"]);
G2L["2c"]["Name"] = [[flowtypes.roblox]];

-- ReplicatedStorage.ScreenGui.Shared.formatProdErrorMessage
G2L["2d"] = Instance.new("ModuleScript", G2L["f"]);
G2L["2d"]["Name"] = [[formatProdErrorMessage]];

-- ReplicatedStorage.ScreenGui.Shared.getComponentName
G2L["2e"] = Instance.new("ModuleScript", G2L["f"]);
G2L["2e"]["Name"] = [[getComponentName]];

-- ReplicatedStorage.ScreenGui.Shared.invariant
G2L["2f"] = Instance.new("ModuleScript", G2L["f"]);
G2L["2f"]["Name"] = [[invariant]];

-- ReplicatedStorage.ScreenGui.Shared.invokeGuardedCallbackImpl
G2L["30"] = Instance.new("ModuleScript", G2L["f"]);
G2L["30"]["Name"] = [[invokeGuardedCallbackImpl]];

-- ReplicatedStorage.ScreenGui.Shared.isValidElementType
G2L["31"] = Instance.new("ModuleScript", G2L["f"]);
G2L["31"]["Name"] = [[isValidElementType]];

-- ReplicatedStorage.ScreenGui.Shared.objectIs
G2L["32"] = Instance.new("ModuleScript", G2L["f"]);
G2L["32"]["Name"] = [[objectIs]];

-- ReplicatedStorage.ScreenGui.Shared.shallowEqual
G2L["33"] = Instance.new("ModuleScript", G2L["f"]);
G2L["33"]["Name"] = [[shallowEqual]];

-- ReplicatedStorage.ScreenGui.Shared.PropMarkers
G2L["34"] = Instance.new("Folder", G2L["f"]);
G2L["34"]["Name"] = [[PropMarkers]];

-- ReplicatedStorage.ScreenGui.Shared.PropMarkers.Change
G2L["35"] = Instance.new("ModuleScript", G2L["34"]);
G2L["35"]["Name"] = [[Change]];

-- ReplicatedStorage.ScreenGui.Shared.PropMarkers.Event
G2L["36"] = Instance.new("ModuleScript", G2L["34"]);
G2L["36"]["Name"] = [[Event]];

-- ReplicatedStorage.ScreenGui.Shared.PropMarkers.Tag
G2L["37"] = Instance.new("ModuleScript", G2L["34"]);
G2L["37"]["Name"] = [[Tag]];

-- ReplicatedStorage.ScreenGui.Shared.PropMarkers.__tests__
G2L["38"] = Instance.new("Folder", G2L["34"]);
G2L["38"]["Name"] = [[__tests__]];

-- ReplicatedStorage.ScreenGui.Shared.PropMarkers.__tests__.change.spec
G2L["39"] = Instance.new("ModuleScript", G2L["38"]);
G2L["39"]["Name"] = [[change.spec]];

-- ReplicatedStorage.ScreenGui.Shared.PropMarkers.__tests__.event.spec
G2L["3a"] = Instance.new("ModuleScript", G2L["38"]);
G2L["3a"]["Name"] = [[event.spec]];

-- ReplicatedStorage.ScreenGui.Shared.__tests__
G2L["3b"] = Instance.new("Folder", G2L["f"]);
G2L["3b"]["Name"] = [[__tests__]];

-- ReplicatedStorage.ScreenGui.Shared.__tests__.errorHandling.roblox.spec
G2L["3c"] = Instance.new("ModuleScript", G2L["3b"]);
G2L["3c"]["Name"] = [[errorHandling.roblox.spec]];

-- ReplicatedStorage.ScreenGui.Shared.__tests__.reactComponentStackFrame.roblox.spec
G2L["3d"] = Instance.new("ModuleScript", G2L["3b"]);
G2L["3d"]["Name"] = [[reactComponentStackFrame.roblox.spec]];

-- ReplicatedStorage.ScreenGui.Shared.__tests__.reactErrorProdInternal.spec
G2L["3e"] = Instance.new("ModuleScript", G2L["3b"]);
G2L["3e"]["Name"] = [[reactErrorProdInternal.spec]];

-- ReplicatedStorage.ScreenGui.Shared.__tests__.reactErrorUtilsInternal.spec
G2L["3f"] = Instance.new("ModuleScript", G2L["3b"]);
G2L["3f"]["Name"] = [[reactErrorUtilsInternal.spec]];

-- ReplicatedStorage.ScreenGui.Shared.__tests__.reactInstanceMap.roblox.spec
G2L["40"] = Instance.new("ModuleScript", G2L["3b"]);
G2L["40"]["Name"] = [[reactInstanceMap.roblox.spec]];

-- ReplicatedStorage.ScreenGui.Shared.__tests__.reactSymbolsInternal.spec
G2L["41"] = Instance.new("ModuleScript", G2L["3b"]);
G2L["41"]["Name"] = [[reactSymbolsInternal.spec]];

-- ReplicatedStorage.ScreenGui.Shared.__tests__.checkPropTypes.roblox.spec
G2L["42"] = Instance.new("ModuleScript", G2L["3b"]);
G2L["42"]["Name"] = [[checkPropTypes.roblox.spec]];

-- ReplicatedStorage.ScreenGui.Shared.__tests__.getComponentName.roblox.spec
G2L["43"] = Instance.new("ModuleScript", G2L["3b"]);
G2L["43"]["Name"] = [[getComponentName.roblox.spec]];

-- ReplicatedStorage.ScreenGui.Shared.__tests__.isValidElementType.roblox.spec
G2L["44"] = Instance.new("ModuleScript", G2L["3b"]);
G2L["44"]["Name"] = [[isValidElementType.roblox.spec]];

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
--[[
	* Copyright (c) Roblox Corporation. All rights reserved.
	* Licensed under the MIT License (the "License");
	* you may not use this file except in compliance with the License.
	* You may obtain a copy of the License at
	*
	*     https://opensource.org/licenses/MIT
	*
	* Unless required by applicable law or agreed to in writing, software
	* distributed under the License is distributed on an "AS IS" BASIS,
	* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	* See the License for the specific language governing permissions and
	* limitations under the License.
]]
local Packages = script.Parent

local React = require(Packages.React)
local ReactRoblox = require(Packages.ReactRoblox)
local Shared = require(Packages.Shared)

local RoactTree = require(script.RoactTree)

return {
	-- Overlapping contents of public `React` interface
	Component = React.Component,
	PureComponent = React.PureComponent,
	createElement = React.createElement,
	createRef = React.createRef,
	forwardRef = React.forwardRef,
	createContext = React.createContext,
	-- This public interface is aligned but is a deviation in React. It's
	-- necessary to accommodate lua table semantics when merging state
	None = React.None,

	-- Compatibility layer for top-level interface, stands in for `createRoot`
	-- and similar APIs
	mount = RoactTree.mount,
	update = RoactTree.update,
	unmount = RoactTree.unmount,

	-- API compatibility layers to accommodate old interfaces
	createFragment = require(script.createFragment),
	oneChild = require(script.oneChild),
	setGlobalConfig = require(script.setGlobalConfig),
	Portal = require(script.Portal),

	-- Compatibility layer for special symbol keys which will be replaced with
	-- reserved prop names in Roact 17
	Ref = "ref",
	-- FIXME: React actually _does_ have a `.Children`, which has different
	-- behavior (none of which overlaps with Roact). Should we keep this as is
	-- and accept that React.Children and RoactCompat.Children will be totally
	-- different things?
	Children = "children",

	-- Event/Change keys for Roact-specific event subscription behavior
	Event = Shared.Event,
	Change = Shared.Change,

	-- Binding interface entry-point for Roact-specific 'bindings' feature
	createBinding = React.createBinding,
	joinBindings = React.joinBindings,

	act = ReactRoblox.act,
}

end;
};
G2L_MODULES[G2L["3"]] = {
Closure = function()
    local script = G2L["3"];
--!strict
--[[
	* Copyright (c) Roblox Corporation. All rights reserved.
	* Licensed under the MIT License (the "License");
	* you may not use this file except in compliance with the License.
	* You may obtain a copy of the License at
	*
	*     https://opensource.org/licenses/MIT
	*
	* Unless required by applicable law or agreed to in writing, software
	* distributed under the License is distributed on an "AS IS" BASIS,
	* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	* See the License for the specific language governing permissions and
	* limitations under the License.
]]

local Packages = script.Parent.Parent
local ReactRoblox = require(Packages.ReactRoblox)
local ReactGlobals = require(Packages.ReactGlobals)

local warnOnce = require(script.Parent.warnOnce)

local function PortalComponent(props)
	if ReactGlobals.__DEV__ and ReactGlobals.__COMPAT_WARNINGS__ then
		warnOnce("Roact.Portal", "Please use the createPortal API on ReactRoblox instead")
	end
	return ReactRoblox.createPortal(props.children, props.target)
end

return PortalComponent

end;
};
G2L_MODULES[G2L["4"]] = {
Closure = function()
    local script = G2L["4"];
--!strict
--[[
	* Copyright (c) Roblox Corporation. All rights reserved.
	* Licensed under the MIT License (the "License");
	* you may not use this file except in compliance with the License.
	* You may obtain a copy of the License at
	*
	*     https://opensource.org/licenses/MIT
	*
	* Unless required by applicable law or agreed to in writing, software
	* distributed under the License is distributed on an "AS IS" BASIS,
	* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	* See the License for the specific language governing permissions and
	* limitations under the License.
]]
local Packages = script.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local LuauPolyfill = require(Packages.LuauPolyfill)
local inspect = LuauPolyfill.util.inspect
local ReactRoblox = require(Packages.ReactRoblox)
type RootType = ReactRoblox.RootType

local warnOnce = require(script.Parent.warnOnce)

type RoactHandle = {
	root: RootType,
	key: string | number,
	parent: any, -- ROBLOX TODO: Instance?
}

local function mount(element: any, parent: any, key: string?): RoactHandle
	if ReactGlobals.__DEV__ and ReactGlobals.__COMPAT_WARNINGS__ then
		warnOnce("mount", "Please use the createRoot API in ReactRoblox")
	end

	if parent ~= nil and typeof(parent) ~= "Instance" then
		error(
			string.format(
				"Cannot mount element (`%s`) into a parent that is not a Roblox Instance (got type `%s`) \n%s",
				(function()
					if element then
						return tostring(element.type)
					end
					return "<unknown>"
				end)(),
				typeof(parent),
				(function()
					if parent ~= nil then
						return inspect(parent)
					end
					return ""
				end)()
			)
		)
	end

	-- Since we use portals to actually parent to the provided parent argument,
	-- the container instance that we provide to createRoot is just a
	-- dummy instance.
	local root
	if _G.__ROACT_17_COMPAT_LEGACY_ROOT__ then
		root = ReactRoblox.createLegacyRoot(Instance.new("Folder"))
	else
		root = ReactRoblox.createRoot(Instance.new("Folder"))
	end
	if parent == nil then
		local newParent = Instance.new("Folder")
		newParent.Name = "Target"
		parent = newParent
	end
	if key == nil then
		if _G.__ROACT_17_COMPAT_LEGACY_ROOT__ then
			key = "ReactLegacyRoot"
		else
			key = "ReactRoot"
		end
	end

	-- ROBLOX TODO: remove INLINE_ACT flag when all tests are updated to use
	-- `act` explicitly
	if ReactGlobals.__ROACT_17_INLINE_ACT__ then
		ReactRoblox.act(function()
			root:render(ReactRoblox.createPortal({ [key] = element }, parent))
		end)
	else
		root:render(ReactRoblox.createPortal({ [key] = element }, parent))
	end

	return {
		root = root,
		-- To preserve the same key and portal to the same parent on update, we
		-- need to stash them in the opaque "tree" reference returned by `mount`
		parent = parent,
		key = key :: string,
	}
end

local function update(roactHandle: RoactHandle, element)
	if ReactGlobals.__DEV__ and ReactGlobals.__COMPAT_WARNINGS__ then
		warnOnce("update", "Please use the createRoot API in ReactRoblox")
	end

	local key = roactHandle.key
	local parent = roactHandle.parent
	-- ROBLOX TODO: remove INLINE_ACT flag when all tests are updated to use
	-- `act` explicitly
	if ReactGlobals.__ROACT_17_INLINE_ACT__ then
		ReactRoblox.act(function()
			roactHandle.root:render(
				ReactRoblox.createPortal({ [key :: string] = element }, parent)
			)
		end)
	else
		roactHandle.root:render(
			ReactRoblox.createPortal({ [key :: string] = element }, parent)
		)
	end

	return roactHandle
end

local function unmount(roactHandle: RoactHandle)
	if ReactGlobals.__DEV__ and ReactGlobals.__COMPAT_WARNINGS__ then
		warnOnce("unmount", "Please use the createRoot API in ReactRoblox")
	end

	-- ROBLOX TODO: remove INLINE_ACT flag when all tests are updated to use
	-- `act` explicitly
	if ReactGlobals.__ROACT_17_INLINE_ACT__ then
		ReactRoblox.act(function()
			roactHandle.root:unmount()
		end)
	else
		roactHandle.root:unmount()
	end
end

return {
	mount = mount,
	update = update,
	unmount = unmount,
}

end;
};
G2L_MODULES[G2L["5"]] = {
Closure = function()
    local script = G2L["5"];
--!strict
--[[
	* Copyright (c) Roblox Corporation. All rights reserved.
	* Licensed under the MIT License (the "License");
	* you may not use this file except in compliance with the License.
	* You may obtain a copy of the License at
	*
	*     https://opensource.org/licenses/MIT
	*
	* Unless required by applicable law or agreed to in writing, software
	* distributed under the License is distributed on an "AS IS" BASIS,
	* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	* See the License for the specific language governing permissions and
	* limitations under the License.
]]
local Packages = script.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local React = require(Packages.React)

local warnOnce = require(script.Parent.warnOnce)

return function(elements)
	if ReactGlobals.__DEV__ and ReactGlobals.__COMPAT_WARNINGS__ then
		warnOnce(
			"createFragment",
			"Please instead use:\n\tReact.createElement(React.Fragment, ...)"
		)
	end
	return React.createElement(React.Fragment, nil, elements)
end

end;
};
G2L_MODULES[G2L["6"]] = {
Closure = function()
    local script = G2L["6"];
-- ROBLOX upstream: https://github.com/Roblox/roact/blob/master/src/oneChild.lua
--[[
	* Copyright (c) Roblox Corporation. All rights reserved.
	* Licensed under the Apache License, Version 2.0 (the "License");
	* you may not use this file except in compliance with the License.
	* You may obtain a copy of the License at
	*
	*     http://www.apache.org/licenses/LICENSE-2.0
	*
	* Unless required by applicable law or agreed to in writing, software
	* distributed under the License is distributed on an "AS IS" BASIS,
	* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	* See the License for the specific language governing permissions and
	* limitations under the License.
]]
local Packages = script.Parent.Parent
local React = require(Packages.React)
local ReactGlobals = require(Packages.ReactGlobals)

local warnOnce = require(script.Parent.warnOnce)

local function oneChild(children)
	if ReactGlobals.__DEV__ and ReactGlobals.__COMPAT_WARNINGS__ then
		warnOnce(
			"oneChild",
			"You likely don't need this at all! If you were assigning children "
				.. "via `React.oneChild(someChildren)`, you can simply use "
				.. "`someChildren` directly."
		)
	end

	-- This behavior is a bit different from upstream, so we're adapting current
	-- Roact's logic (which will unwrap a table with a single member)
	if not children then
		return nil
	end

	local key, child = next(children)

	if not child then
		return nil
	end

	local after = next(children, key)

	if after then
		error("Expected at most one child, had more than one child.", 2)
	end

	return React.Children.only(child)
end

return oneChild

end;
};
G2L_MODULES[G2L["7"]] = {
Closure = function()
    local script = G2L["7"];
--!strict
--[[
	* Copyright (c) Roblox Corporation. All rights reserved.
	* Licensed under the MIT License (the "License");
	* you may not use this file except in compliance with the License.
	* You may obtain a copy of the License at
	*
	*     https://opensource.org/licenses/MIT
	*
	* Unless required by applicable law or agreed to in writing, software
	* distributed under the License is distributed on an "AS IS" BASIS,
	* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	* See the License for the specific language governing permissions and
	* limitations under the License.
]]

local Packages = script.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local warnOnce = require(script.Parent.warnOnce)

return function(_config)
	if ReactGlobals.__DEV__ and ReactGlobals.__COMPAT_WARNINGS__ then
		warnOnce(
			"setGlobalConfig",
			"Roact 17 uses a `ReactGlobals.__DEV__` flag to enable development behavior. "
				.. "If you're seeing this warning, you already have it enabled. "
				.. "Please remove any redundant uses of `setGlobalConfig`."
		)
	end
	-- No equivalent behavior can be applied here
end

end;
};
G2L_MODULES[G2L["8"]] = {
Closure = function()
    local script = G2L["8"];
--!strict
--[[
	* Copyright (c) Roblox Corporation. All rights reserved.
	* Licensed under the MIT License (the "License");
	* you may not use this file except in compliance with the License.
	* You may obtain a copy of the License at
	*
	*     https://opensource.org/licenses/MIT
	*
	* Unless required by applicable law or agreed to in writing, software
	* distributed under the License is distributed on an "AS IS" BASIS,
	* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	* See the License for the specific language governing permissions and
	* limitations under the License.
]]

local Packages = script.Parent.Parent
local console = require(Packages.Shared).console

local warnedAbout = {}

local function warnOnce(name: string, message: string)
	if not warnedAbout[name] then
		console.warn(
			"The legacy Roact API '%s' is deprecated, and will be removed "
				.. "in a future release.\n\n%s",
			name,
			message
		)
	end
	warnedAbout[name] = true
end

return warnOnce

end;
};
G2L_MODULES[G2L["a"]] = {
Closure = function()
    local script = G2L["a"];
--[[
	* Copyright (c) Roblox Corporation. All rights reserved.
	* Licensed under the MIT License (the "License");
	* you may not use this file except in compliance with the License.
	* You may obtain a copy of the License at
	*
	*     https://opensource.org/licenses/MIT
	*
	* Unless required by applicable law or agreed to in writing, software
	* distributed under the License is distributed on an "AS IS" BASIS,
	* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	* See the License for the specific language governing permissions and
	* limitations under the License.
]]

local Packages = script.Parent.Parent.Parent

local JestGlobals = require(Packages.Dev.JestGlobals)
local beforeEach = JestGlobals.beforeEach
local jestExpect = JestGlobals.expect
local describe = JestGlobals.describe
local it = JestGlobals.it
local jest = JestGlobals.jest
local Roact
local RoactCompat

local UNSUPPORTED = {
	-- Container for features that are unstable in current Roact
	UNSTABLE = true,
	-- Very old aliases for the top-level Roact tree management API
	reify = true,
	reconcile = true,
	teardown = true,
}
beforeEach(function()
	jest.resetModules()
	Roact = require(Packages.Dev.Roact)
	RoactCompat = require(script.Parent.Parent)
end)

it("has all interface members that old Roact exposes", function()
	for k, v in Roact do
		if UNSUPPORTED[k] then
			-- Skip any API members that are well and truly unsupported
			continue
		end

		jestExpect(RoactCompat).toHaveProperty(k)
		local memberType = typeof(v)
		-- Exports common Roact symbol keys as the reserved key names used
		-- by RoactCompat ("ref" and "children", respectively)
		if k == "Ref" or k == "Children" then
			memberType = "string"
		end
		-- Roact.Portal is replaced by ReactRoblox.createPortal. The
		-- latter is a function that returns a portal object, while the
		-- former is a special component type. By implementing Roact.Portal
		-- as a function component that returns `createPortal`'s result, we
		-- can get similar behavior, but with `Roact.Portal` having a
		-- different type.
		if k == "Portal" then
			memberType = "function"
		end
		jestExpect(typeof(RoactCompat[k])).toBe(memberType)
	end
end)

describe("warns about deprecated Roact API features", function()
	it("warns about createFragment", function()
		jestExpect(function()
			RoactCompat.createFragment({ div = RoactCompat.createElement("div") })
		end).toWarnDev(
			"Warning: The legacy Roact API 'createFragment' is deprecated",
			{ withoutStack = true }
		)
	end)

	it("warns about Component:extend() with no args", function()
		jestExpect(function()
			RoactCompat.Component:extend()
		end).toWarnDev(
			"Component:extend() accepting no arguments is deprecated",
			{ withoutStack = true }
		)
	end)

	it("warns about oneChild", function()
		jestExpect(function()
			RoactCompat.oneChild({ RoactCompat.createElement("div") })
		end).toWarnDev(
			"Warning: The legacy Roact API 'oneChild' is deprecated",
			{ withoutStack = true }
		)
	end)

	it("warns about setGlobalConfig", function()
		jestExpect(function()
			RoactCompat.setGlobalConfig({ propValidation = true })
		end).toWarnDev(
			"Warning: The legacy Roact API 'setGlobalConfig' is deprecated",
			{ withoutStack = true }
		)
	end)

	it("warns about Roact.Portal", function()
		local ReactRoblox = require(Packages.ReactRoblox)
		local target = Instance.new("Folder")
		local function withPortal(_props)
			return RoactCompat.createElement(RoactCompat.Portal, {
				target = target,
			}, RoactCompat.createElement("Frame"))
		end
		jestExpect(function()
			local root = ReactRoblox.createLegacyRoot(Instance.new("ScreenGui"))
			root:render(RoactCompat.createElement(withPortal))
		end).toWarnDev("Warning: The legacy Roact API 'Roact.Portal' is deprecated")
	end)

	it("warns about mount", function()
		jestExpect(function()
			RoactCompat.mount(RoactCompat.createElement("TextLabel", { Text = "Foo" }))
		end).toWarnDev({
			"Warning: The legacy Roact API 'mount' is deprecated",
		}, { withoutStack = true })
	end)

	it("warns about mount with invalid instance", function()
		jestExpect(function()
			jestExpect(function()
				RoactCompat.mount(
					RoactCompat.createElement("TextLabel", { Text = "Foo" }),
					"I'm not an instance!"
				)
			end).toWarnDev({
				"Warning: The legacy Roact API 'mount' is deprecated",
			}, { withoutStack = true })
		end).toThrow(
			"Cannot mount element (`TextLabel`) into a parent that is not a Roblox Instance (got type `string`)",
			{ withoutStack = true }
		)

		jestExpect(function()
			jestExpect(function()
				RoactCompat.mount(
					RoactCompat.createElement("Frame"),
					{ bogusParent = true }
				)
			end).toWarnDev({
				"Warning: The legacy Roact API 'mount' is deprecated",
			}, { withoutStack = true })
		end).toThrow(
			"Cannot mount element (`Frame`) into a parent that is not a Roblox Instance (got type `table`) \n{ bogusParent",
			{ withoutStack = true }
		)
	end)

	it("warns about update", function()
		local tree
		jestExpect(function()
			tree = RoactCompat.mount(
				RoactCompat.createElement("TextLabel", { Text = "Foo" })
			)
		end).toWarnDev(
			"Warning: The legacy Roact API 'mount' is deprecated",
			{ withoutStack = true }
		)

		jestExpect(function()
			RoactCompat.update(
				tree,
				RoactCompat.createElement("TextLabel", { Text = "Bar" })
			)
		end).toWarnDev(
			"Warning: The legacy Roact API 'update' is deprecated",
			{ withoutStack = true }
		)
	end)

	it("warns about unmount", function()
		local tree
		jestExpect(function()
			tree = RoactCompat.mount(
				RoactCompat.createElement("TextLabel", { Text = "Foo" })
			)
		end).toWarnDev(
			"Warning: The legacy Roact API 'mount' is deprecated",
			{ withoutStack = true }
		)

		jestExpect(function()
			RoactCompat.unmount(tree)
		end).toWarnDev(
			"Warning: The legacy Roact API 'unmount' is deprecated",
			{ withoutStack = true }
		)
	end)
end)

describe("handles uninitialized state", function()
	it("errors if uninitialized state is assigned", function()
		local ReactRoblox = require(Packages.ReactRoblox)
		local Scheduler = require(Packages.Dev.Scheduler)
		local parent = Instance.new("Folder")
		local Component = RoactCompat.Component:extend("Component")

		function Component:render()
			self.state.foo = "bar"
		end

		local componentInstance = RoactCompat.createElement(Component)
		local root = ReactRoblox.createRoot(parent)

		jestExpect(function()
			root:render(componentInstance)
			Scheduler.unstable_flushAllWithoutAsserting()
		end).toErrorDev(
			"Attempted to directly mutate state. Use setState to assign new values to state."
		)
	end)

	it("warns if uninitialized state is accessed", function()
		local ReactRoblox = require(Packages.ReactRoblox)
		local parent = Instance.new("Folder")
		local Scheduler = require(Packages.Dev.Scheduler)
		local Component = RoactCompat.Component:extend("Component")

		local capturedBool = false

		function Component:render()
			if self.state.foo == nil then
				capturedBool = true
			end
		end

		local componentInstance = RoactCompat.createElement(Component)
		local root = ReactRoblox.createRoot(parent)

		jestExpect(function()
			root:render(componentInstance)
			Scheduler.unstable_flushAllWithoutAsserting()
		end).toWarnDev(
			"Attempted to access uninitialized state. Use setState to initialize state"
		)

		jestExpect(capturedBool).toBe(true)
	end)
end)

describe("ChildArray Keys", function()
	it("Shozuld assign keys to children in an array", function()
		local ReactRoblox = require(Packages.ReactRoblox)
		local parent = Instance.new("Folder")
		local Scheduler = require(Packages.Dev.Scheduler)
		local Component = RoactCompat.Component:extend("Component")

		function Component:render()
			return RoactCompat.createElement("Frame", {}, {
				RoactCompat.createElement("TextLabel", { Text = "one" }),
				RoactCompat.createElement("TextLabel", { Text = "two" }),
				RoactCompat.createElement("TextLabel", { Text = "three" }),
			})
		end

		local componentInstance = RoactCompat.createElement(Component)

		local root = ReactRoblox.createRoot(parent)

		-- We expect this to warn us about the implicit keys even though
		-- it's assigning them to maintain ordering
		jestExpect(function()
			root:render(componentInstance)
			Scheduler.unstable_flushAllWithoutAsserting()
		end).toErrorDev(
			'Warning: Each child in a list should have a unique "key" prop.'
		)

		local firstChild = parent:FindFirstChild(1, true)
		jestExpect(firstChild).toBeDefined()
		jestExpect(firstChild.Text).toEqual("one")

		local secondChild = parent:FindFirstChild(2, true)
		jestExpect(secondChild).toBeDefined()
		jestExpect(secondChild.Text).toEqual("two")

		local thirdChild = parent:FindFirstChild(3, true)
		jestExpect(thirdChild).toBeDefined()
		jestExpect(thirdChild.Text).toEqual("three")
	end)

	it("Should not assign keys to children tables", function()
		local ReactRoblox = require(Packages.ReactRoblox)
		local Scheduler = require(Packages.Dev.Scheduler)
		local React = require(Packages.React)
		local parent = Instance.new("Folder")

		local function Component()
			local _, setState = React.useState(false)

			React.useEffect(function()
				setState(true)
			end, {})

			return React.createElement("Frame", nil, false, {})
		end

		local componentInstance = RoactCompat.createElement(Component)

		local root = ReactRoblox.createRoot(parent)

		root:render(componentInstance)
		Scheduler.unstable_flushAllWithoutAsserting()
	end)
end)

end;
};
G2L_MODULES[G2L["b"]] = {
Closure = function()
    local script = G2L["b"];
--!strict
--[[
	* Copyright (c) Roblox Corporation. All rights reserved.
	* Licensed under the MIT License (the "License");
	* you may not use this file except in compliance with the License.
	* You may obtain a copy of the License at
	*
	*     https://opensource.org/licenses/MIT
	*
	* Unless required by applicable law or agreed to in writing, software
	* distributed under the License is distributed on an "AS IS" BASIS,
	* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	* See the License for the specific language governing permissions and
	* limitations under the License.
]]

local Packages = script.Parent.Parent.Parent

local JestGlobals = require(Packages.Dev.JestGlobals)
local beforeEach = JestGlobals.beforeEach
local jestExpect = JestGlobals.expect
local describe = JestGlobals.describe
local it = JestGlobals.it
local jest = JestGlobals.jest
local React
local ReactRoblox
local RoactCompat
local Scheduler

beforeEach(function()
	jest.resetModules()
	RoactCompat = require(script.Parent.Parent)
	ReactRoblox = require(Packages.ReactRoblox)
	Scheduler = require(Packages.Dev.Scheduler)
	React = require(Packages.React)
end)

describe("pcall depth", function()
	-- ROBLOX: we no longer warn, but this test is a good way to programmaitcally create a complex tree
	it("should render even when pcall depth limit is hit", function()
		local function LayoutEffect(props)
			React.useLayoutEffect(function()
				Scheduler.unstable_yieldValue("Layout Effect")
			end)
			return RoactCompat.createElement("TextLabel", { Text = "Layout" })
		end

		local function constructDeepTree(n)
			local constructTreeTable = {
				[1] = function()
					return RoactCompat.createElement(LayoutEffect)
				end,
			}
			for i = 2, 500 do
				constructTreeTable[i] = function()
					return RoactCompat.createElement(constructTreeTable[i - 1])
				end
			end
			return constructTreeTable[n]
		end

		local DeepTree = RoactCompat.createElement(
			"Frame",
			nil,
			RoactCompat.createElement(constructDeepTree(500))
		)

		local instance = Instance.new("Folder")
		local root = ReactRoblox.createRoot(instance)
		jestExpect(function()
			root:render(DeepTree)
			Scheduler.unstable_flushAllWithoutAsserting()
		end).toWarnDev({})
		local children = instance:GetChildren()

		jestExpect(#children).toBe(1)
	end)
end)

end;
};
G2L_MODULES[G2L["c"]] = {
Closure = function()
    local script = G2L["c"];
--[[
	* Copyright (c) Roblox Corporation. All rights reserved.
	* Licensed under the MIT License (the "License");
	* you may not use this file except in compliance with the License.
	* You may obtain a copy of the License at
	*
	*     https://opensource.org/licenses/MIT
	*
	* Unless required by applicable law or agreed to in writing, software
	* distributed under the License is distributed on an "AS IS" BASIS,
	* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	* See the License for the specific language governing permissions and
	* limitations under the License.
]]

local Packages = script.Parent.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local JestGlobals = require(Packages.Dev.JestGlobals)
local afterEach = JestGlobals.afterEach
local beforeEach = JestGlobals.beforeEach
local jestExpect = JestGlobals.expect
local describe = JestGlobals.describe
local it = JestGlobals.it
local jest = JestGlobals.jest
local Roact
local RoactCompat

local prevCompatWarnings
beforeEach(function()
	prevCompatWarnings = ReactGlobals.__COMPAT_WARNINGS__
	-- Silence warnings; we're intersted in functionality in these tests
	ReactGlobals.__COMPAT_WARNINGS__ = false
end)

afterEach(function()
	ReactGlobals.__COMPAT_WARNINGS__ = prevCompatWarnings
end)

describe("Concurrent root (default behavior)", function()
	local prevInlineAct, prevMockScheduler
	beforeEach(function()
		prevInlineAct = ReactGlobals.__ROACT_17_INLINE_ACT__
		prevMockScheduler = ReactGlobals.__ROACT_17_MOCK_SCHEDULER__
		ReactGlobals.__ROACT_17_INLINE_ACT__ = true
		ReactGlobals.__ROACT_17_MOCK_SCHEDULER__ = true
		jest.resetModules()
		Roact = require(Packages.Dev.Roact)
		RoactCompat = require(script.Parent.Parent)
	end)

	afterEach(function()
		ReactGlobals.__ROACT_17_INLINE_ACT__ = prevInlineAct
		ReactGlobals.__ROACT_17_MOCK_SCHEDULER__ = prevMockScheduler
	end)

	it("should create an orphaned instance to mount under if none is provided", function()
		local ref = RoactCompat.createRef()
		local tree = RoactCompat.mount(RoactCompat.createElement("Frame", { ref = ref }))

		jestExpect(ref.current).never.toBeNil()
		jestExpect(ref.current.Parent).never.toBeNil()
		jestExpect(ref.current.Parent.ClassName).toBe("Folder")

		jestExpect(ref.current.Name).toBe("ReactRoot")

		RoactCompat.unmount(tree)
	end)

	it("should name children using the key", function()
		local legacyTarget = Instance.new("Folder")
		local legacyTree =
			Roact.mount(Roact.createElement("Frame"), legacyTarget, "SameNameTree")

		local compatTarget = Instance.new("Folder")
		local compatTree = RoactCompat.mount(
			RoactCompat.createElement("Frame"),
			compatTarget,
			"SameNameTree"
		)

		local legacyRootInstance = legacyTarget:FindFirstChildWhichIsA("Frame")
		jestExpect(legacyRootInstance).never.toBeNil()
		local compatRootInstance = compatTarget:FindFirstChildWhichIsA("Frame")
		jestExpect(compatRootInstance).never.toBeNil()

		jestExpect(legacyRootInstance.Name).toEqual(compatRootInstance.Name)
		jestExpect(compatRootInstance.Name).toBe("SameNameTree")

		Roact.unmount(legacyTree)
		RoactCompat.unmount(compatTree)
	end)

	it("keeps the same root name on update", function()
		local legacyTarget = Instance.new("Folder")
		local legacyTree =
			Roact.mount(Roact.createElement("Frame"), legacyTarget, "SameNameTree")

		local compatTarget = Instance.new("Folder")
		local compatTree = RoactCompat.mount(
			RoactCompat.createElement("Frame"),
			compatTarget,
			"SameNameTree"
		)

		local legacyRootInstance = legacyTarget:FindFirstChildWhichIsA("Frame")
		jestExpect(legacyRootInstance.Name).toBe("SameNameTree")
		local compatRootInstance = compatTarget:FindFirstChildWhichIsA("Frame")
		jestExpect(compatRootInstance.Name).toBe("SameNameTree")

		Roact.update(legacyTree, Roact.createElement("TextLabel"))
		RoactCompat.update(compatTree, RoactCompat.createElement("TextLabel"))

		legacyRootInstance = legacyTarget:FindFirstChildWhichIsA("TextLabel")
		jestExpect(legacyRootInstance.Name).toBe("SameNameTree")
		compatRootInstance = compatTarget:FindFirstChildWhichIsA("TextLabel")
		jestExpect(compatRootInstance.Name).toBe("SameNameTree")

		Roact.unmount(legacyTree)
		RoactCompat.unmount(compatTree)
	end)

	it("should not clear out other children of the target", function()
		local compatTarget = Instance.new("Folder")

		local preexistingChild = Instance.new("Frame")
		preexistingChild.Name = "PreexistingChild"
		preexistingChild.Parent = compatTarget

		local compatTree = RoactCompat.mount(
			RoactCompat.createElement("TextLabel"),
			compatTarget,
			"RoactTree"
		)

		local compatRootInstance = compatTarget:FindFirstChildWhichIsA("TextLabel")
		jestExpect(compatRootInstance.Name).toBe("RoactTree")

		local existingChild = compatTarget:FindFirstChildWhichIsA("Frame")
		jestExpect(existingChild.Name).toBe("PreexistingChild")

		RoactCompat.unmount(compatTree)
	end)
end)

describe("Legacy root", function()
	local previousGlobalValue
	beforeEach(function()
		previousGlobalValue = _G.__ROACT_17_COMPAT_LEGACY_ROOT__
		_G.__ROACT_17_COMPAT_LEGACY_ROOT__ = true
		jest.resetModules()
		Roact = require(Packages.Dev.Roact)
		RoactCompat = require(script.Parent.Parent)
	end)

	afterEach(function()
		_G.__ROACT_17_COMPAT_LEGACY_ROOT__ = previousGlobalValue
	end)

	it("should create an orphaned instance to mount under if none is provided", function()
		local ref = RoactCompat.createRef()
		local tree = RoactCompat.mount(RoactCompat.createElement("Frame", { ref = ref }))

		jestExpect(ref.current).never.toBeNil()
		jestExpect(ref.current.Parent).never.toBeNil()
		jestExpect(ref.current.Parent.ClassName).toBe("Folder")

		jestExpect(ref.current.Name).toBe("ReactLegacyRoot")

		RoactCompat.unmount(tree)
	end)
end)

end;
};
G2L_MODULES[G2L["d"]] = {
Closure = function()
    local script = G2L["d"];
--[[
	* Copyright (c) Roblox Corporation. All rights reserved.
	* Licensed under the MIT License (the "License");
	* you may not use this file except in compliance with the License.
	* You may obtain a copy of the License at
	*
	*     https://opensource.org/licenses/MIT
	*
	* Unless required by applicable law or agreed to in writing, software
	* distributed under the License is distributed on an "AS IS" BASIS,
	* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	* See the License for the specific language governing permissions and
	* limitations under the License.
]]

local Packages = script.Parent.Parent.Parent

local ReactGlobals = require(Packages.ReactGlobals)
local JestGlobals = require(Packages.Dev.JestGlobals)
local afterEach = JestGlobals.afterEach
local beforeEach = JestGlobals.beforeEach
local jestExpect = JestGlobals.expect
local describe = JestGlobals.describe
local it = JestGlobals.it
local jest = JestGlobals.jest
local RoactCompat

describe("production mode", function()
	local prevMockScheduler
	beforeEach(function()
		prevMockScheduler = ReactGlobals.__ROACT_17_MOCK_SCHEDULER__
		ReactGlobals.__ROACT_17_MOCK_SCHEDULER__ = nil
		jest.resetModules()
		RoactCompat = require(script.Parent.Parent)
	end)

	it("disallows use of 'act'", function()
		jest.resetModules()
		RoactCompat = require(script.Parent.Parent)

		jestExpect(function()
			RoactCompat.act(function()
				RoactCompat.mount(RoactCompat.createElement("TextLabel"))
			end)
		end).toThrow(
			"ReactRoblox.act is only available in testing environments, "
				.. "not production. Enable the `__ROACT_17_MOCK_SCHEDULER__` "
				.. "global in your test configuration in order to use `act`."
		)
	end)

	afterEach(function()
		ReactGlobals.__ROACT_17_MOCK_SCHEDULER__ = prevMockScheduler
	end)
end)

describe("test mode", function()
	local prevMockScheduler
	beforeEach(function()
		prevMockScheduler = ReactGlobals.__ROACT_17_MOCK_SCHEDULER__
		ReactGlobals.__ROACT_17_MOCK_SCHEDULER__ = true
		jest.resetModules()
		RoactCompat = require(script.Parent.Parent)
	end)

	it("allows use of 'act'", function()
		jest.resetModules()
		RoactCompat = require(script.Parent.Parent)

		local parent = Instance.new("Folder")
		local tree
		jestExpect(function()
			jestExpect(function()
				RoactCompat.act(function()
					tree =
						RoactCompat.mount(RoactCompat.createElement("TextLabel"), parent)
				end)
			end).toWarnDev("'mount' is deprecated", { withoutStack = true })
		end).never.toThrow()

		jestExpect(parent:FindFirstChildWhichIsA("TextLabel")).toBeDefined()
		jestExpect(function()
			jestExpect(function()
				RoactCompat.act(function()
					RoactCompat.unmount(tree)
				end)
			end).toWarnDev("'unmount' is deprecated", { withoutStack = true })
		end).never.toThrow()

		jestExpect(parent:FindFirstChildWhichIsA("TextLabel")).toBeNil()
	end)

	afterEach(function()
		ReactGlobals.__ROACT_17_MOCK_SCHEDULER__ = prevMockScheduler
	end)
end)

end;
};
G2L_MODULES[G2L["e"]] = {
Closure = function()
    local script = G2L["e"];
--!strict
--[[
	* Copyright (c) Roblox Corporation. All rights reserved.
	* Licensed under the MIT License (the "License");
	* you may not use this file except in compliance with the License.
	* You may obtain a copy of the License at
	*
	*     https://opensource.org/licenses/MIT
	*
	* Unless required by applicable law or agreed to in writing, software
	* distributed under the License is distributed on an "AS IS" BASIS,
	* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	* See the License for the specific language governing permissions and
	* limitations under the License.
]]

local Packages = script.Parent.Parent.Parent

local JestGlobals = require(Packages.Dev.JestGlobals)
local beforeEach = JestGlobals.beforeEach
local jestExpect = JestGlobals.expect
local it = JestGlobals.it
local jest = JestGlobals.jest
local warnOnce

beforeEach(function()
	jest.resetModules()
	warnOnce = require(script.Parent.Parent.warnOnce)
end)

it("warns exactly once", function()
	jestExpect(function()
		warnOnce("oldAPI", "Foo")
	end).toWarnDev(
		"Warning: The legacy Roact API 'oldAPI' is deprecated, and will be "
			.. "removed in a future release.\n\nFoo",
		{ withoutStack = true }
	)

	jestExpect(function()
		warnOnce("oldAPI", "Foo")
	end).toWarnDev({})
end)

end;
};
G2L_MODULES[G2L["f"]] = {
Closure = function()
    local script = G2L["f"];
--!strict
--[[
	* Copyright (c) Roblox Corporation. All rights reserved.
	* Licensed under the MIT License (the "License");
	* you may not use this file except in compliance with the License.
	* You may obtain a copy of the License at
	*
	*     https://opensource.org/licenses/MIT
	*
	* Unless required by applicable law or agreed to in writing, software
	* distributed under the License is distributed on an "AS IS" BASIS,
	* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	* See the License for the specific language governing permissions and
	* limitations under the License.
]]

-- ROBLOX deviation: Promote `shared` to an actual unpublished package with a
-- real interface instead of just a bag of loose source code
local Packages = script.Parent
local LuauPolyfill = require(Packages.LuauPolyfill)
type Object = LuauPolyfill.Object

local ReactTypes = require(script.ReactTypes)
local flowtypes = require(script["flowtypes.roblox"])
local ReactElementType = require(script.ReactElementType)
local ReactFiberHostConfig = require(script.ReactFiberHostConfig)
local ReactSharedInternals = require(script.ReactSharedInternals)
local ErrorHandling = require(script["ErrorHandling.roblox"])

-- Re-export all top-level public types
export type ReactEmpty = ReactTypes.ReactEmpty
export type ReactFragment = ReactTypes.ReactFragment
export type ReactNodeList = ReactTypes.ReactNodeList
export type ReactProviderType<T> = ReactTypes.ReactProviderType<T>
export type ReactConsumer<T> = ReactTypes.ReactConsumer<T>
export type ReactProvider<T> = ReactTypes.ReactProvider<T>
export type ReactContext<T> = ReactTypes.ReactContext<T>
export type ReactPortal = ReactTypes.ReactPortal
export type RefObject<T = any> = ReactTypes.RefObject<T>
export type EventPriority = ReactTypes.EventPriority
export type ReactFundamentalComponentInstance<C, H> =
	ReactTypes.ReactFundamentalComponentInstance<C, H>
export type ReactFundamentalImpl<C, H> = ReactTypes.ReactFundamentalImpl<C, H>
export type ReactFundamentalComponent<C, H> = ReactTypes.ReactFundamentalComponent<C, H>
export type ReactScope = ReactTypes.ReactScope
export type ReactScopeQuery = ReactTypes.ReactScopeQuery
export type ReactScopeInstance = ReactTypes.ReactScopeInstance
-- ROBLOX deviation START: Re-export bindings types
export type ReactBinding<T> = ReactTypes.ReactBinding<T>
export type ReactBindingUpdater<T> = ReactTypes.ReactBindingUpdater<T>
-- ROBLOX deviation END
export type MutableSourceVersion = ReactTypes.MutableSourceVersion
export type MutableSourceGetSnapshotFn<Source, Snapshot> =
	ReactTypes.MutableSourceGetSnapshotFn<Source, Snapshot>
export type MutableSourceSubscribeFn<Source, Snapshot> = ReactTypes.MutableSourceSubscribeFn<
	Source,
	Snapshot
>
export type MutableSourceGetVersionFn = ReactTypes.MutableSourceGetVersionFn
export type MutableSource<Source> = ReactTypes.MutableSource<Source>
export type Wakeable = ReactTypes.Wakeable
export type Thenable<R> = ReactTypes.Thenable<R>
export type Source = ReactElementType.Source
export type ReactElement<P = Object, T = any> = ReactElementType.ReactElement<P, T>
export type OpaqueIDType = ReactFiberHostConfig.OpaqueIDType
export type Dispatcher = ReactSharedInternals.Dispatcher

-- re-export flowtypes from here. I wonder if this should be a separate 'package'?
export type React_Ref<ElementType> = flowtypes.React_Ref<ElementType>
export type React_Context<T> = flowtypes.React_Context<T>
export type React_AbstractComponent<Config, Instance> = flowtypes.React_AbstractComponent<
	Config,
	Instance
>
export type React_ForwardRefComponent<Config, Instance> =
	flowtypes.React_ForwardRefComponent<Config, Instance>
export type React_MemoComponent<Config, T> = flowtypes.React_MemoComponent<Config, T>
export type React_ComponentType<Config> = flowtypes.React_ComponentType<Config>
export type React_PureComponent<Props, State = nil> = flowtypes.React_PureComponent<
	Props,
	State
>
export type React_Component<Props, State> = flowtypes.React_Component<Props, State>
export type React_ElementProps<ElementType> = flowtypes.React_ElementProps<ElementType>
export type React_StatelessFunctionalComponent<Props> =
	flowtypes.React_StatelessFunctionalComponent<Props>
export type React_Node = flowtypes.React_Node
export type React_Element<ElementType> = flowtypes.React_Element<ElementType>
export type React_ElementType = flowtypes.React_ElementType
export type React_ElementConfig<C> = flowtypes.React_ElementConfig<C>
export type React_ElementRef<C> = flowtypes.React_ElementRef<C>
export type React_Portal = flowtypes.React_Portal
export type React_Key = flowtypes.React_Key

return {
	checkPropTypes = require(script.checkPropTypes),
	console = require(script.console),
	ConsolePatchingDev = require(script["ConsolePatchingDev.roblox"]),
	consoleWithStackDev = require(script.consoleWithStackDev),
	enqueueTask = require(script["enqueueTask.roblox"]),
	ExecutionEnvironment = require(script.ExecutionEnvironment),
	formatProdErrorMessage = require(script.formatProdErrorMessage),
	getComponentName = require(script.getComponentName),
	invariant = require(script.invariant),
	invokeGuardedCallbackImpl = require(script.invokeGuardedCallbackImpl),
	isValidElementType = require(script.isValidElementType),
	objectIs = require(script.objectIs),
	ReactComponentStackFrame = require(script.ReactComponentStackFrame),
	ReactElementType = require(script.ReactElementType),
	ReactErrorUtils = require(script.ReactErrorUtils),
	ReactFeatureFlags = require(script.ReactFeatureFlags),
	ReactInstanceMap = require(script.ReactInstanceMap),
	-- ROBLOX deviation: Instead of re-exporting from here, Shared actually owns
	-- these files itself
	ReactSharedInternals = ReactSharedInternals,
	-- ROBLOX deviation: Instead of extracting these out of the reconciler and
	-- then re-injecting the host config _into_ the reconciler, export these
	-- from shared for easier reuse
	ReactFiberHostConfig = ReactFiberHostConfig,

	ReactSymbols = require(script.ReactSymbols),
	ReactVersion = require(script.ReactVersion),
	shallowEqual = require(script.shallowEqual),
	UninitializedState = require(script["UninitializedState.roblox"]),
	ReactTypes = ReactTypes,

	-- ROBLOX DEVIATION: export error-stack-preserving utilities for use in
	-- scheduler and reconciler, and parsing function for use in public API
	describeError = ErrorHandling.describeError,
	errorToString = ErrorHandling.errorToString,
	parseReactError = ErrorHandling.parseReactError,

	-- ROBLOX DEVIATION: export Symbol and Type from Shared
	Symbol = require(script["Symbol.roblox"]),
	Type = require(script["Type.roblox"]),

	-- ROBLOX DEVIATION: export propmarkers from Shared
	Change = require(script.PropMarkers.Change),
	Event = require(script.PropMarkers.Event),
	Tag = require(script.PropMarkers.Tag),
}

end;
};
G2L_MODULES[G2L["10"]] = {
Closure = function()
    local script = G2L["10"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/55cb0b7eeb0e539d89858b8ed69beabf7fe2fb46/packages/shared/checkPropTypes.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
 ]]

local Packages = script.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)

-- deviation: Lua objects don't have any special properties the way that JS
-- Objects do; this has been modified from the JS, which uses
-- `Object.defineProperties` to ensure that properties are modifiable. In Lua,
-- these operations are as simple as assigning to functions.
-- ROBLOX: use patched console from shared
local console = require(script.Parent.console)

-- Helpers to patch console.logs to avoid logging during side-effect free
-- replaying on render function. This currently only patches the object
-- lazily which won't cover if the log function was extracted eagerly.
-- We could also eagerly patch the method.
local disabledDepth = 0
local prevLog
local prevInfo
local prevWarn
local prevError
local prevGroup
local prevGroupCollapsed
local prevGroupEnd

local disabledLog = function() end

local exports = {}

-- ROBLOX deviation: console.log's name property is checked in SchedulerHostConfig.
-- But since Lua functions don't carry properties, we export this and import it there
-- for a reference equality.
exports.disabledLog = disabledLog

exports.disableLogs = function()
	if ReactGlobals.__DEV__ then
		if disabledDepth == 0 then
			prevLog = console.log
			prevInfo = console.info
			prevWarn = console.warn
			prevError = console.error
			prevGroup = console.group
			prevGroupCollapsed = console.groupCollapsed
			prevGroupEnd = console.groupEnd

			console.info = disabledLog
			console.log = disabledLog
			console.warn = disabledLog
			console.error = disabledLog
			console.group = disabledLog
			console.groupCollapsed = disabledLog
			console.groupEnd = disabledLog
		end

		disabledDepth = disabledDepth + 1
	end
end

exports.reenableLogs = function()
	if ReactGlobals.__DEV__ then
		disabledDepth = disabledDepth - 1

		if disabledDepth == 0 then
			console.log = prevLog
			console.info = prevInfo
			console.warn = prevWarn
			console.error = prevError
			console.group = prevGroup
			console.groupCollapsed = prevGroupCollapsed
			console.groupEnd = prevGroupEnd
		end

		if disabledDepth < 0 then
			console.error(
				"disabledDepth fell below zero. "
					.. "This is a bug in React. Please file an issue."
			)
		end
	end
end

return exports

end;
};
G2L_MODULES[G2L["11"]] = {
Closure = function()
    local script = G2L["11"];
--!strict
--[[
	* Copyright (c) Roblox Corporation. All rights reserved.
	* Licensed under the MIT License (the "License");
	* you may not use this file except in compliance with the License.
	* You may obtain a copy of the License at
	*
	*     https://opensource.org/licenses/MIT
	*
	* Unless required by applicable law or agreed to in writing, software
	* distributed under the License is distributed on an "AS IS" BASIS,
	* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	* See the License for the specific language governing permissions and
	* limitations under the License.
]]

local Packages = script.Parent.Parent
local LuauPolyfill = require(Packages.LuauPolyfill)
type Error = LuauPolyfill.Error
type Object = LuauPolyfill.Object
type Array<T> = LuauPolyfill.Array<T>
local Error = LuauPolyfill.Error
local inspect = LuauPolyfill.util.inspect

local ReactFeatureFlags = require(script.Parent.ReactFeatureFlags)
local filterInternalStackFrames = ReactFeatureFlags.filterInternalStackFrames

local DIVIDER = "\n------ Error caught by React ------\n"

-- List of known React package names that should be filtered from stacks.
-- Note that this isn't an exhaustive list of all packages, only the ones that
-- are likely to appear in a stack frame.
local REACT_PACKAGE_NAMES = {
	"React",
	"ReactDevtoolsShared",
	"ReactNoopRenderer",
	"ReactReconciler",
	"ReactRefresh",
	"ReactRoblox",
	"RoactCompat",
	"Scheduler",
	"Shared",
}

-- Cache React package path prefixes (lazily initialized)
local reactPackagePrefixes: { string }? = nil

--[[
	Build a list of full instance paths for all React packages.
	These are siblings under the Packages folder.
]]
local function getReactPackagePrefixes(): { string }
	if reactPackagePrefixes then
		return reactPackagePrefixes
	end

	local reactPackagePrefixes_ = {}

	for _, packageName in REACT_PACKAGE_NAMES do
		-- Note, we check the parent of Packages because we're interested in the
		-- package index, not the linkers for Shared.
		local package = Packages.Parent:FindFirstChild(packageName)
		if package then
			-- Get full instance path and remove "game." prefix if present
			local packagePath = package:GetFullName():gsub("^game%.", "")
			table.insert(reactPackagePrefixes_, packagePath)
		end
	end

	reactPackagePrefixes = reactPackagePrefixes_
	return reactPackagePrefixes_
end

--[[
	Try to determine if a stack frame originates from inside React by checking
	if the source path starts with any known React package path in the instance
	tree.
]]
local function isInternalFrame(source: string): boolean
	local prefixes = getReactPackagePrefixes()

	for _, prefix in prefixes do
		if string.sub(source, 1, #prefix) == prefix then
			return true
		end
	end

	return false
end

--[[
	Build a stack string starting at the specified call stack level, skipping
	any internal React frames. Mirrors the format of `debug.traceback()`.

	If the first frame is internal to React, no filtering is applied - this
	indicates the error originated from within React itself.
]]
local function buildStackString(level: number): string
	local stack = ""

	local handledFirstSource = false
	local shouldFilter = false

	for i = level + 1, math.huge do
		local source, line, fnName = debug.info(i, "sln")
		if not source then
			break
		end

		if source == "[C]" then
			-- Skip internal C frames
			continue
		end

		if not handledFirstSource then
			-- Decide whether to filter based on the first non-C frame
			shouldFilter = not isInternalFrame(source)
			handledFirstSource = true
		end

		if shouldFilter and isInternalFrame(source) then
			continue
		end

		stack ..= `{source}:{line} function {fnName or "?"}\n`
	end

	-- Remove trailing newline
	stack = string.gsub(stack, "\n$", "")

	return stack
end

--[[
	React does a lot of catching, retrying, and rethrowing errors that would
	typically result in loss of meaningful stack information.

	We use xpcall combined with this error function to capture and rethrow in a
	way that retains some stack information.
]]
local function describeError(e: string | Error): Error
	if typeof(e) == "string" then
		local _, endOfStackFrame = string.find(e, ":[%d]+: ")
		local message = if endOfStackFrame then string.sub(e, endOfStackFrame + 1) else e

		local err = LuauPolyfill.Error.new(message)
		if filterInternalStackFrames then
			err.stack = buildStackString(2)
		else
			err.stack = debug.traceback(nil, 2)
		end
		return err
	end
	return e :: Error
end

--[[
	Even though Luau can catch and rethrow arbitrary objects, only string errors
	are supported by the ScriptContext.ErrorDetailed signal (the mechanism used
	to catch unhandled errors at the top level).

	This function turns an arbitrary error object into a detailed string message
	to avoid any loss of information.
]]
local function errorToString(error_: Error | Object | string | Array<any>): string
	local errorString
	if typeof(error_) == "table" then
		if (error_ :: Error).message and (error_ :: Error).stack then
			-- Adding these clear dividers helps us split this error back up
			-- into pieces later. We include one at the beginning so that the
			-- final stack frame added by rethrowing can be carved off
			errorString = DIVIDER
				.. (error_ :: Error).message
				.. DIVIDER
				.. tostring((error_ :: Error).stack)
		else
			errorString = inspect(error_)
		end
	else
		errorString = inspect(error_)
	end

	return errorString
end

--[[
	If an error string was generated from an Error object via the errorToString
	function above, it can be easily split back out into an informative error
	object.
]]
local function parseReactError(error_: string): (Error, string)
	local split = string.split(error_, DIVIDER)

	if #split == 3 then
		local rethrow, message, stack = table.unpack(split)

		local newError = Error.new(message)
		newError.stack = stack

		return newError, rethrow
	else
		-- This error was not in the expected format, so we use the whole string
		-- as the 'message' value and nil out the stack (it would be misleading
		-- if we included the one generated here)
		local newError = Error.new(error_)
		newError.stack = nil

		return newError, ""
	end
end

return {
	describeError = describeError,
	errorToString = errorToString,
	parseReactError = parseReactError,
	-- Used only by tests
	__ERROR_DIVIDER = DIVIDER,
}

end;
};
G2L_MODULES[G2L["12"]] = {
Closure = function()
    local script = G2L["12"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/55cb0b7eeb0e539d89858b8ed69beabf7fe2fb46/packages/shared/ExecutionEnvironment.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
 ]]
local exports = {}

exports.canUseDOM = function()
	-- ROBLOX deviation START
	return false
	-- ROBLOX deviation END
end

return exports

end;
};
G2L_MODULES[G2L["13"]] = {
Closure = function()
    local script = G2L["13"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/56e9feead0f91075ba0a4f725c9e4e343bca1c67/packages/shared/ReactComponentStackFrame.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
]]

local Packages = script.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)

type Object = { [string]: any }
type Function = (...any) -> ...any

local ReactElementType = require(script.Parent.ReactElementType)
type Source = ReactElementType.Source

-- ROBLOX deviation: Needed to properly type class components
local flowtypes = require(script.Parent["flowtypes.roblox"])
type React_StatelessFunctionalComponent<P> = flowtypes.React_StatelessFunctionalComponent<
	P
>
type React_ComponentType<P> = flowtypes.React_ComponentType<P>
type ReactComponent<P> = React_StatelessFunctionalComponent<P> | React_ComponentType<P>

-- ROBLOX DEVIATION: Ignore enableComponentStackLocations
-- local ReactFeatureFlags = require(script.Parent.ReactFeatureFlags)
-- local enableComponentStackLocations = ReactFeatureFlags.enableComponentStackLocations

local ReactSymbols = require(script.Parent.ReactSymbols)
local REACT_SUSPENSE_TYPE = ReactSymbols.REACT_SUSPENSE_TYPE
local REACT_SUSPENSE_LIST_TYPE = ReactSymbols.REACT_SUSPENSE_LIST_TYPE
local REACT_FORWARD_REF_TYPE = ReactSymbols.REACT_FORWARD_REF_TYPE
local REACT_MEMO_TYPE = ReactSymbols.REACT_MEMO_TYPE
local REACT_BLOCK_TYPE = ReactSymbols.REACT_BLOCK_TYPE
local REACT_LAZY_TYPE = ReactSymbols.REACT_LAZY_TYPE

local ConsolePatchingDev = require(script.Parent["ConsolePatchingDev.roblox"])
local disableLogs = ConsolePatchingDev.disableLogs
local reenableLogs = ConsolePatchingDev.reenableLogs

local ReactSharedInternals = require(script.Parent.ReactSharedInternals)
local ReactCurrentDispatcher = ReactSharedInternals.ReactCurrentDispatcher

-- ROBLOX deviation: the prefix is constant because the console prints the stack
-- frames the same way on every platform.
local prefix = "    in "

-- ROBLOX deviation: declare these now because of scoping differences between in
-- Lua and JS
local describeComponentFrame
local describeFunctionComponentFrame

-- ROBLOX deviation: since owner could be a function or a class component, we
-- need to do additional handling to get its name. It's easier to make this a
-- reusable function
local function describeOwner(owner: nil | ReactComponent<any>): string?
	if type(owner) == "function" then
		return debug.info(owner :: (any) -> any, "n")
	elseif type(owner) == "table" then
		return tostring(owner)
	end
	return nil
end

local function describeBuiltInComponentFrame(
	name: string,
	source: Source | nil,
	-- ROBLOX deviation: owner could be a class component
	owner: nil | ReactComponent<any>
): string
	-- ROBLOX deviation START: for built-in components, we can provide the full
	-- description regardless of `enableStackLocations` since we don't actually
	-- need to do any callstack trickery to get it

	-- if enableComponentStackLocations then
	-- 	if prefix == nil then
	-- 		-- Extract the VM specific prefix used by each line.
	-- 		local _, x = pcall(error, debug.traceback())

	-- 		local match = x.stack.trim().match("\n00:00:00.000 - ")
	-- 		if match then
	-- 			prefix = match[1]
	-- 		else
	-- 			prefix = ''
	-- 		end
	-- 	end
	-- 	-- We use the prefix to ensure our stacks line up with native stack frames.
	-- 	return "\n" .. prefix .. name
	-- else
	-- 	local ownerName = nil
	-- 	if ReactGlobals.__DEV__ and owner then
	-- 		ownerName = describeOwner(owner)
	-- 	end

	-- 	return describeComponentFrame(name, source, ownerName)
	-- end
	local ownerName = nil
	if ReactGlobals.__DEV__ and owner then
		ownerName = describeOwner(owner)
	end

	return describeComponentFrame(name, source, ownerName)
	-- ROBLOX deviation END
end

local reentry = false
local componentFrameCache = nil
if ReactGlobals.__DEV__ then
	componentFrameCache = setmetatable({}, { __mode = "k" })
end

local function describeNativeComponentFrame(
	fn: nil | ReactComponent<any>, -- ROBLOX TODO: only accept tables with __tostring metamethod overridden
	construct: boolean
): string
	-- // If something asked for a stack inside a fake render, it should get ignored.
	if not fn or reentry then
		return ""
	end

	if ReactGlobals.__DEV__ then
		local frame = componentFrameCache[fn]

		if frame ~= nil then
			return frame
		end
	end

	local control
	reentry = true

	-- deviation: Error.prepareStackTrace is not implemented
	-- local previousPrepareStackTrace = Error.prepareStackTrace
	-- Error.prepareStackTrace = undefined
	local previousDispatcher

	if ReactGlobals.__DEV__ then
		previousDispatcher = ReactCurrentDispatcher.current
		-- Set the dispatcher in DEV because this might be call in the render
		-- function for warnings.
		ReactCurrentDispatcher.current = nil
		disableLogs()
	end

	-- // This should throw.
	-- deviation: Lua does not have stack traces with errors, so we
	-- use xpcall to convert the error and append a stack trace.
	-- This will change the theorical stack trace we want, because of
	-- the function where we call 'debug.traceback()', but the control
	-- stack will have the same added frame.
	local traceback
	local _, sample = xpcall(function()
		if construct then
			-- deviation: since we can't have a meaningful stack trace when
			-- constructing from a component class (because it does not locate
			-- component definition), we skip this case.
		else
			local _, x = pcall(function()
				traceback = debug.traceback()
				error({
					stack = traceback,
				})
			end)
			control = x;
			-- ROBLOX FIXME: Luau flow analysis bug workaround
			(fn :: (...any) -> ...any)()
		end
	end, function(message)
		return {
			message = message,
			stack = traceback,
		}
	end)

	-- deviation: Lua does not have a structure that works like a try-catch-finally
	-- so we a variable to know if the catch block returns a value. If it returns,
	-- 'earlyOutValue' will be set and we can return its value after running the
	-- instructions in the finally block.
	local earlyOutValue = nil

	if sample and control and type(sample.stack) == "string" then
		-- // This extracts the first frame from the sample that isn't also in the control.
		-- // Skipping one frame that we assume is the frame that calls the two.
		local sampleLines = string.split(sample.stack, "\n")
		local controlLines = string.split(control.stack, "\n")
		-- deviation: remove one because our array of lines contains an empty string
		-- at the end
		local sampleIndex = #sampleLines - 1
		local controlIndex = #controlLines - 1

		while
			sampleIndex >= 2
			and controlIndex >= 0
			and sampleLines[sampleIndex] ~= controlLines[controlIndex]
		do
			-- // We expect at least one stack frame to be shared.
			-- // Typically this will be the root most one. However, stack frames may be
			-- // cut off due to maximum stack limits. In this case, one maybe cut off
			-- // earlier than the other. We assume that the sample is longer or the same
			-- // and there for cut off earlier. So we should find the root most frame in
			-- // the sample somewhere in the control.
			controlIndex = controlIndex - 1
		end

		while sampleIndex >= 3 and controlIndex >= 1 do
			sampleIndex = sampleIndex - 1
			controlIndex = controlIndex - 1
			-- // Next we find the first one that isn't the same which should be the
			-- // frame that called our sample function and the control.
			if sampleLines[sampleIndex] ~= controlLines[controlIndex] then
				-- // In V8, the first line is describing the message but other VMs don't.
				-- // If we're about to return the first line, and the control is also on the same
				-- // line, that'sampleIndex a pretty good indicator that our sample threw at same line as
				-- // the control. I.e. before we entered the sample frame. So we ignore this result.
				-- // This can happen if you passed a class to function component, or non-function.
				if sampleIndex ~= 1 or controlIndex ~= 1 then
					repeat
						sampleIndex = sampleIndex - 1
						controlIndex = controlIndex - 1
						-- // We may still have similar intermediate frames from the construct call.
						-- // The next one that isn't the same should be our match though.
						if
							controlIndex < 0
							or sampleLines[sampleIndex] ~= controlLines[controlIndex]
						then
							-- deviation: add the '    in ' prefix to format the component stack
							-- similar to React
							local frame = "\n" .. prefix .. sampleLines[sampleIndex]

							if ReactGlobals.__DEV__ then
								componentFrameCache[fn] = frame
							end
							-- // Return the line we found.
							-- deviation: to mimic the behavior of the try-catch-finally
							-- we cannot return the value here.
							earlyOutValue = frame
						end
					until not (sampleIndex >= 3 and controlIndex >= 1)
				end

				break
			end
		end
	end

	reentry = false
	if ReactGlobals.__DEV__ then
		ReactCurrentDispatcher.current = previousDispatcher
		reenableLogs()
	end

	-- deviation: Error.prepareStackTrace is not implemented
	-- Error.prepareStackTrace = previousPrepareStackTrace

	-- deviation: return here to micmic the end of the finally block
	if earlyOutValue ~= nil then
		return earlyOutValue
	end

	-- Fallback to just using the name if we couldn't make it throw.
	-- ROBLOX deviation START: Can't get displayName for functions, since fn can be a class, we can get the class name here
	local name = if type(fn) == "function"
		then debug.info(fn :: Function, "n")
		-- ROBLOX deviation :
		else if type(fn) == "table" then tostring(fn) else ""

	local syntheticFrame = ""
	if name ~= nil and name ~= "" then
		syntheticFrame = describeBuiltInComponentFrame(name)
	end

	if ReactGlobals.__DEV__ then
		componentFrameCache[fn] = syntheticFrame
	end

	return syntheticFrame
end

-- ROBLOX deviation: Lua's patterns work slightly differently than regexes
local BEFORE_SLASH_PATTERN = "^(.*)[\\/]"

function describeComponentFrame(
	name: string | nil,
	source: Source | nil,
	ownerName: string | nil
): string
	local sourceInfo = ""

	if ReactGlobals.__DEV__ and source then
		local path = source.fileName
		local fileName = string.gsub(path, BEFORE_SLASH_PATTERN, "")

		-- // In DEV, include code for a common special case:
		-- // prefer "folder/index.js" instead of just "index.js".
		-- ROBLOX deviation: instead of having a special case for 'index.',
		-- we use 'init.'
		if string.match(fileName, "^init%.") then
			-- deviation: finding matching strings works differently in Lua
			local pathBeforeSlash = string.match(path, BEFORE_SLASH_PATTERN)

			if pathBeforeSlash and #pathBeforeSlash ~= 0 then
				local folderName = string.gsub(pathBeforeSlash, BEFORE_SLASH_PATTERN, "")
				fileName = folderName .. "/" .. fileName
			end
		end

		sourceInfo = " (at " .. fileName .. ":" .. source.lineNumber .. ")"
	elseif ownerName then
		sourceInfo = " (created by " .. ownerName .. ")"
	end

	return "\n    in " .. (name or "Unknown") .. sourceInfo
end

local function describeClassComponentFrame(
	-- ROBLOX deviation: React.Component<any>
	ctor: any,
	source: nil | Source,
	-- ROBLOX deviation: this could be a class component OR a function component
	owner: nil | ReactComponent<any>
): string
	-- ROBLOX deviation START: In Roact, class components are tables, so we
	-- jump directly to using the basic component description.

	-- if enableComponentStackLocations then
	-- 	return describeNativeComponentFrame(componentClass, true)
	-- else
	-- 	return describeFunctionComponentFrame(ctor, source, ownerFn);
	-- end
	local name = tostring(ctor)
	local ownerName = nil
	if ReactGlobals.__DEV__ and owner then
		ownerName = describeOwner(owner)
	end
	return describeComponentFrame(name, source, ownerName)
	-- ROBLOX deviation END
end

function describeFunctionComponentFrame(
	-- ROBLOX TODO: this annotation is incorrect upstream, we fix it here
	fn: nil | Function,
	source: nil | Source,
	-- ROBLOX deviation: this could be a class component OR a function component
	ownerFn: nil | ReactComponent<any>
): string
	-- ROBLOX DEVIATION Jump directly to using basic component description:
	-- if enableComponentStackLocations then
	-- 	return describeNativeComponentFrame(fn, false)
	-- else
	-- 	if not fn then
	-- 		return ""
	-- 	end
	-- 	-- ROBLOX deviation: use debug.info to discover function names
	-- 	local name = debug.info(fn :: Function, "n")
	-- 	local ownerName = nil
	-- 	if ReactGlobals.__DEV__ and ownerFn then
	-- 		-- ROBLOX deviation: owner may be a function or a table
	-- 		ownerName = describeOwner(ownerFn)
	-- 	end
	-- 	return describeComponentFrame(name, source, ownerName)
	-- end
	if not fn then
		return ""
	end
	-- ROBLOX deviation: use debug.info to discover function names
	-- ROBLOX FIXME: find out how non-functions are getting into here, they pollute test output
	local name = if type(fn) == "function"
		then debug.info(fn :: Function, "n")
		else tostring(fn)
	local ownerName = nil
	if ReactGlobals.__DEV__ and ownerFn then
		-- ROBLOX deviation: owner may be a function or a table
		ownerName = describeOwner(ownerFn)
	end
	return describeComponentFrame(name, source, ownerName)
end

-- ROBLOX deviation: because of deviations in other functions, this function is
-- not needed. If we need to bring it, it should return true if Component is a
-- class component, and false if a function component
-- local function shouldConstruct(Component)
-- 	local prototype = Component.prototype
-- 	return not not (prototype and prototype.isReactComponent)
-- end

local function describeUnknownElementTypeFrameInDEV(
	type_: any,
	source: nil | Source,
	-- ROBLOX deviation: owner could be a class component
	ownerFn: nil | ReactComponent<any>
): string
	if not ReactGlobals.__DEV__ then
		return ""
	end
	if type_ == nil then
		return ""
	end

	-- ROBLOX deviation: in JavaScript, if `type` contains a class, typeof will
	-- return "function". We need to specifically check for the class.
	if type(type_) == "table" and type(type_.__ctor) == "function" then
		-- ROBLOX deviation: since Roact class components are tables, we can't
		-- count on describeClassComponent being a thin wrapper for
		-- describeFunctionComponent like upstream does implicitly
		return describeClassComponentFrame(type_, source, ownerFn)
	end

	if type(type_) == "function" then
		-- ROBLOX DEVIATION: ignore enableComponentStackLocations
		-- if enableComponentStackLocations then
		-- 	-- ROBLOX deviation: since functions and classes have different
		-- 	-- types in Lua, we already know that shouldConstruct would return
		-- 	-- false
		-- 	return describeNativeComponentFrame(type, false)
		-- else
		-- 	return describeFunctionComponentFrame(type, source, ownerFn)
		-- end
		return describeFunctionComponentFrame(type_, source, ownerFn)
	end

	if type(type_) == "string" then
		return describeBuiltInComponentFrame(type_, source, ownerFn)
	end

	if type_ == REACT_SUSPENSE_TYPE then
		return describeBuiltInComponentFrame("Suspense", source, ownerFn)
	elseif type_ == REACT_SUSPENSE_LIST_TYPE then
		return describeBuiltInComponentFrame("SuspenseList", source, ownerFn)
	end

	if type(type_) == "table" then
		local typeProp = type_["$$typeof"]
		if typeProp == REACT_FORWARD_REF_TYPE then
			return describeFunctionComponentFrame(type_.render, source, ownerFn)
		elseif typeProp == REACT_MEMO_TYPE then
			-- // Memo may contain any component type so we recursively resolve it.
			return describeUnknownElementTypeFrameInDEV(type_.type, source, ownerFn)
		elseif typeProp == REACT_BLOCK_TYPE then
			return describeFunctionComponentFrame(type_._render, source, ownerFn)
		elseif typeProp == REACT_LAZY_TYPE then
			local lazyComponent = type_
			local payload = lazyComponent._payload
			local init = lazyComponent._init

			local ok, result = pcall(function()
				describeUnknownElementTypeFrameInDEV(
					-- // Lazy may contain any component type so we recursively resolve it.
					init(payload),
					source,
					ownerFn
				)
			end)

			if ok then
				return result
			end
		end
	end

	return ""
end

return {
	-- deviation: ReactShallowRenderer depends on this, but the upstream `react`
	-- repo doesn't expose it; instead, the shallow-renderer's copies of shared
	-- modules do so. Since we opted to reuse the shared modules in this repo
	-- instead of duplicating, we need to have them include this field
	describeComponentFrame = describeComponentFrame,

	describeBuiltInComponentFrame = describeBuiltInComponentFrame,
	describeNativeComponentFrame = describeNativeComponentFrame,
	describeClassComponentFrame = describeClassComponentFrame,
	describeFunctionComponentFrame = describeFunctionComponentFrame,
	describeUnknownElementTypeFrameInDEV = describeUnknownElementTypeFrameInDEV,
}

end;
};
G2L_MODULES[G2L["14"]] = {
Closure = function()
    local script = G2L["14"];
--!strict
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
]]
local Packages = script.Parent.Parent
local LuauPolyfill = require(Packages.LuauPolyfill)
type Object = LuauPolyfill.Object

local flowtypes = require(script.Parent["flowtypes.roblox"])
type React_Element<ElementType> = flowtypes.React_Element<ElementType>
type React_StatelessFunctionalComponent<P> = flowtypes.React_StatelessFunctionalComponent<
	P
>
type React_ComponentType<P> = flowtypes.React_ComponentType<P>

export type Source = {
	fileName: string,
	lineNumber: number,
}
type Key = string | number
-- ROBLOX deviation: we're using the TypeScript definition here, which is more strict
export type ReactElement<P = Object, T = any> = {
	["$$typeof"]: number,

	-- ROBLOX FIXME Luau: Luau has some trouble and inlining the type param from createElement doesn't help
	type: React_StatelessFunctionalComponent<P> | React_ComponentType<P> | string,
	-- type: T,
	key: Key | nil,
	ref: any,
	props: P,

	-- ROBLOX deviation: upstream has this as interface, which is extensible, Luau types are closed by default
	-- ReactFiber
	_owner: any,

	-- __DEV__
	_store: any?,
	_self: React_Element<any>?,
	_shadowChildren: any?,
	_source: Source?,
}

-- deviation: Return something so that the module system is happy
return {}

end;
};
G2L_MODULES[G2L["15"]] = {
Closure = function()
    local script = G2L["15"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/b87aabdfe1b7461e7331abb3601d9e6bb27544bc/packages/shared/ReactErrorUtils.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
]]
local invariant = require(script.Parent.invariant)
local invokeGuardedCallbackImpl = require(script.Parent.invokeGuardedCallbackImpl)

-- deviation: preemptively declare function
local clearCaughtError

-- Used by Fiber to simulate a try-catch.
local hasError = false
local caughtError = nil

-- Used by event system to capture/rethrow the first error.
local hasRethrowError = false
local rethrowError = nil
local reporter = {
	onError = function(err)
		hasError = true
		caughtError = err
	end,
}
local exports = {}

--[[*
* Call a function while guarding against errors that happens within it.
* Returns an error if it throws, otherwise nil.
*
* In production, this is implemented using a try-catch. The reason we don't
* use a try-catch directly is so that we can swap out a different
* implementation in DEV mode.
*
* @param {String} name of the guard to use for logging or debugging
* @param {Function} func The function to invoke
* @param {*} context The context to use when calling the function
* @param {...*} args Arguments for function
]]
exports.invokeGuardedCallback = function(...)
	hasError = false
	caughtError = nil
	-- deviation: passing in reporter directly
	invokeGuardedCallbackImpl(reporter, ...)
end

--[[*
* Same as invokeGuardedCallback, but instead of returning an error, it stores
* it in a global so it can be rethrown by `rethrowCaughtError` later.
* TODO: See if caughtError and rethrowError can be unified.
*
* @param {String} name of the guard to use for logging or debugging
* @param {Function} func The function to invoke
* @param {*} context The context to use when calling the function
* @param {...*} args Arguments for function
]]
exports.invokeGuardedCallbackAndCatchFirstError = function(...)
	-- deviation: instead of the weird `this` indirection, pass varargs through
	exports.invokeGuardedCallback(...)

	if hasError then
		local err = clearCaughtError()

		if not hasRethrowError then
			hasRethrowError = true
			rethrowError = err
		end
	end
end

--[[*
* During execution of guarded functions we will capture the first error which
* we will rethrow to be handled by the top level error handler.
]]
exports.rethrowCaughtError = function()
	if hasRethrowError then
		local err = rethrowError
		hasRethrowError = false
		rethrowError = nil
		error(err)
	end
end

exports.hasCaughtError = function()
	return hasError
end

clearCaughtError = function()
	if hasError then
		local err = caughtError
		hasError = false
		caughtError = nil
		return err
	else
		invariant(
			false,
			"clearCaughtError was called but no error was captured. This error "
				.. "is likely caused by a bug in React. Please file an issue."
		)
		-- deviation: luau doesn't know that invariant throws, so we return nil
		return nil
	end
end
exports.clearCaughtError = clearCaughtError

return exports

end;
};
G2L_MODULES[G2L["16"]] = {
Closure = function()
    local script = G2L["16"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/ba82eea3837e4aaeb5a30b7827b664a8c2128d2e/packages/shared/ReactFeatureFlags.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
 ]]

local Shared = script.Parent
local Packages = Shared.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local SafeFlags = require(Packages.SafeFlags)

local GetFFlagReactEnableSchedulingProfiler =
	SafeFlags.createGetFFlag("ReactEnableSchedulingProfiler")
local GetFFlagReactCatchYieldingInDEV =
	SafeFlags.createGetFFlag("ReactCatchYieldingInDEV")
local GetFFlagReactFilterInternalStackFrames =
	SafeFlags.createGetFFlag("ReactFilterInternalStackFrames")

-- Unknown globals fail type checking (see "Unknown symbols" section of
-- https://roblox.github.io/luau/typecheck.html)
local exports = {}

-- Adds verbose console logging for e.g. state updates, suspense, and work loop stuff.
-- Intended to enable React core members to more easily debug scheduling issues in DEV builds.
exports.enableDebugTracing = false

-- Adds user timing marks for e.g. state updates, suspense, and work loop stuff,
-- for an experimental scheduling profiler tool.
exports.enableSchedulingProfiler = GetFFlagReactEnableSchedulingProfiler()
	or (ReactGlobals.__PROFILE__ and ReactGlobals.__EXPERIMENTAL__)

-- When DEV mode is enabled, throw an error when a fiber attempts to yield.
exports.catchYieldingInDEV = ReactGlobals.__DEV__ and GetFFlagReactCatchYieldingInDEV()

-- Helps identify side effects in render-phase lifecycle hooks and setState
-- reducers by double invoking them in Strict Mode.
-- ROBLOX TODO: we'll want to enable this for DEV app bundles
exports.debugRenderPhaseSideEffectsForStrictMode = ReactGlobals.__DEV__

-- To preserve the "Pause on caught exceptions" behavior of the debugger, we
-- replay the begin phase of a failed component inside invokeGuardedCallback.
exports.replayFailedUnitOfWorkWithInvokeGuardedCallback = ReactGlobals.__DEV__

-- Warn about deprecated, async-unsafe lifecycles; relates to RFC #6:
exports.warnAboutDeprecatedLifecycles = true

-- Gather advanced timing metrics for Profiler subtrees.
exports.enableProfilerTimer = ReactGlobals.__PROFILE__

-- Record durations for commit and passive effects phases.
exports.enableProfilerCommitHooks = ReactGlobals.__PROFILE__

-- Trace which interactions trigger each commit.
exports.enableSchedulerTracing = ReactGlobals.__PROFILE__

-- SSR experiments
exports.enableSuspenseServerRenderer = ReactGlobals.__EXPERIMENTAL__

-- Flight experiments
exports.enableBlocksAPI = ReactGlobals.__EXPERIMENTAL__
exports.enableLazyElements = ReactGlobals.__EXPERIMENTAL__

-- Only used in www builds.
exports.enableSchedulerDebugging = false

-- Experimental Host Component support.
exports.enableFundamentalAPI = false

-- Experimental Scope support.
exports.enableScopeAPI = false

-- Experimental Create Event Handle API.
exports.enableCreateEventHandleAPI = false

-- We will enforce mocking scheduler with scheduler/unstable_mock at some point. (v18?)
-- Till then, we warn about the missing mock, but still fallback to a legacy mode compatible version
exports.warnAboutUnmockedScheduler = false

-- Add a callback property to suspense to notify which promises are currently
-- in the update queue. This allows reporting and tracing of what is causing
-- the user to see a loading state.
-- Also allows hydration callbacks to fire when a dehydrated boundary gets
-- hydrated or deleted.
exports.enableSuspenseCallback = false

-- Part of the simplification of React.createElement so we can eventually move
-- from React.createElement to React.jsx
-- https://github.com/reactjs/rfcs/blob/createlement-rfc/text/0000-create-element-changes.md
exports.warnAboutDefaultPropsOnFunctionComponents = false

-- Enables a warning when trying to spread a 'key' to an element
-- a deprecated pattern we want to get rid of in the future
exports.warnAboutSpreadingKeyToJSX = true

exports.enableComponentStackLocations = true

exports.enableNewReconciler = true

-- Errors that are thrown while unmounting (or after in the case of passive effects)
-- should bypass any error boundaries that are also unmounting (or have unmounted)
-- and be handled by the nearest still-mounted boundary.
-- If there are no still-mounted boundaries, the errors should be rethrown.
exports.skipUnmountedBoundaries = true

-- When a node is unmounted, recurse into the Fiber subtree and clean out
-- references. Each level cleans up more fiber fields than the previous level.
-- As far as we know, React itself doesn't leak, but because the Fiber contains
-- cycles, even a single leak in product code can cause us to retain large
-- amounts of memory.
--
-- The long term plan is to remove the cycles, but in the meantime, we clear
-- additional fields to mitigate.
--
-- It's an enum so that we can experiment with different levels of
-- aggressiveness.
exports.deletedTreeCleanUpLevel =
	SafeFlags.createGetFInt("ReactDeletedTreeCleanUpLevel", 1)()
exports.enableNewTreeCleanupPath =
	SafeFlags.createGetFFlag("ReactEnableNewTreeCleanupPath", false)()

-- Clean up stacktraces by filtering out stack frames coming from inside React
-- itself.
exports.filterInternalStackFrames = ReactGlobals.__DEV__
	and GetFFlagReactFilterInternalStackFrames()

-- --------------------------
-- Future APIs to be deprecated
-- --------------------------

exports.warnAboutStringRefs = false

exports.disableLegacyContext = false

exports.disableModulePatternComponents = false

-- We should remove this flag once the above flag becomes enabled
exports.warnUnstableRenderSubtreeIntoContainer = false

-- Updates that occur in the render phase are not officially supported. But when
-- they do occur, we defer them to a subsequent render by picking a lane that's
-- not currently rendering. We treat them the same as if they came from an
-- interleaved event. Remove this flag once we have migrated to the
-- new behavior.
exports.deferRenderPhaseUpdateToNextBatch = false

-- Replacement for runWithPriority in React internals.
exports.decoupleUpdatePriorityFromScheduler = true

exports.enableEagerRootListeners = false

exports.enableDoubleInvokingEffects = false

return exports

end;
};
G2L_MODULES[G2L["17"]] = {
Closure = function()
    local script = G2L["17"];
--[[
	* Copyright (c) Roblox Corporation. All rights reserved.
	* Licensed under the MIT License (the "License");
	* you may not use this file except in compliance with the License.
	* You may obtain a copy of the License at
	*
	*     https://opensource.org/licenses/MIT
	*
	* Unless required by applicable law or agreed to in writing, software
	* distributed under the License is distributed on an "AS IS" BASIS,
	* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	* See the License for the specific language governing permissions and
	* limitations under the License.
]]
--[[
	ROBLOX deviation: ReactFiberHostConfig captures singleton state across the
	whole workspace. This file and the modules it requires were moved from React
	to untangle a cyclic workspace member dependency.

	Before:
	* ReactFiberHostConfig (and the 5 associated modules) lived in React
	* React had a dependency on Shared
	* Shared reached into React source to re-export ReactFiberHostConfig (cycle)

	After:
	* ReactFiberHostConfig (and the 5 associated modules) live in Shared
	* React depends on Shared
	* Shared has no intra-workspace dependencies (no cycles)
]]

-- types that are common across ReactFiberHostConfig files, moved here to avoid circular deps
type Object = { [string]: any }
export type OpaqueIDType = string | Object

return {
	WithNoHydration = require(script.WithNoHydration),
	WithNoPersistence = require(script.WithNoPersistence),
	WithNoTestSelectors = require(script.WithNoTestSelectors),
}

end;
};
G2L_MODULES[G2L["18"]] = {
Closure = function()
    local script = G2L["18"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/c5d2fc7127654e43de59fff865b74765a103c4a5/packages/react-reconciler/src/ReactFiberHostConfigWithNoHydration.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
]]

local invariant = require(script.Parent.Parent.invariant)

-- Renderers that don't support hydration
-- can re-export everything from this module.

function shim(...)
	invariant(
		false,
		"The current renderer does not support hydration. "
			.. "This error is likely caused by a bug in React. "
			.. "Please file an issue."
	)
end

-- Hydration (when unsupported)
export type SuspenseInstance = any
return {
	supportsHydration = false,
	canHydrateInstance = shim,
	canHydrateTextInstance = shim,
	canHydrateSuspenseInstance = shim,
	isSuspenseInstancePending = shim,
	isSuspenseInstanceFallback = shim,
	registerSuspenseInstanceRetry = shim,
	getNextHydratableSibling = shim,
	getFirstHydratableChild = shim,
	hydrateInstance = shim,
	hydrateTextInstance = shim,
	hydrateSuspenseInstance = shim,
	getNextHydratableInstanceAfterSuspenseInstance = shim,
	commitHydratedContainer = shim,
	commitHydratedSuspenseInstance = shim,
	clearSuspenseBoundary = shim,
	clearSuspenseBoundaryFromContainer = shim,
	didNotMatchHydratedContainerTextInstance = shim,
	didNotMatchHydratedTextInstance = shim,
	didNotHydrateContainerInstance = shim,
	didNotHydrateInstance = shim,
	didNotFindHydratableContainerInstance = shim,
	didNotFindHydratableContainerTextInstance = shim,
	didNotFindHydratableContainerSuspenseInstance = shim,
	didNotFindHydratableInstance = shim,
	didNotFindHydratableTextInstance = shim,
	didNotFindHydratableSuspenseInstance = shim,
}

end;
};
G2L_MODULES[G2L["19"]] = {
Closure = function()
    local script = G2L["19"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/c5d2fc7127654e43de59fff865b74765a103c4a5/packages/react-reconciler/src/ReactFiberHostConfigWithNoPersistence.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
]]

local invariant = require(script.Parent.Parent.invariant)

-- Renderers that don't support persistence
-- can re-export everything from this module.

local function shim(...)
	invariant(
		false,
		"The current renderer does not support persistence. "
			.. "This error is likely caused by a bug in React. "
			.. "Please file an issue."
	)
end

-- Persistence (when unsupported)
return {
	supportsPersistence = false,
	cloneInstance = shim,
	cloneFundamentalInstance = shim,
	createContainerChildSet = shim,
	appendChildToContainerChildSet = shim,
	finalizeContainerChildren = shim,
	replaceContainerChildren = shim,
	cloneHiddenInstance = shim,
	cloneHiddenTextInstance = shim,
}

end;
};
G2L_MODULES[G2L["1a"]] = {
Closure = function()
    local script = G2L["1a"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/3cde22a84e246fc5361f038bf0c23405b2572c22/packages/react-reconciler/src/ReactFiberHostConfigWithNoTestSelectors.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
]]

local invariant = require(script.Parent.Parent.invariant)

-- Renderers that don't support test selectors
-- can re-export everything from this module.

local function shim(...)
	invariant(
		false,
		"The current renderer does not support test selectors. "
			.. "This error is likely caused by a bug in React. "
			.. "Please file an issue."
	)
end

-- Test selectors (when unsupported)
return {
	supportsTestSelectors = false,
	findFiberRoot = shim,
	getBoundingRect = shim,
	getTextContent = shim,
	isHiddenSubtree = shim,
	matchAccessibilityRole = shim,
	setFocusIfFocusable = shim,
	setupIntersectionObserver = shim,
}

end;
};
G2L_MODULES[G2L["1b"]] = {
Closure = function()
    local script = G2L["1b"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/2ba43edc2675380a0f2222f351475bf9d750c6a9/packages/shared/ReactInstanceMap.js
--!strict
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 ]]

--[[*
 * `ReactInstanceMap` maintains a mapping from a public facing stateful
 * instance (key) and the internal representation (value). This allows public
 * methods to accept the user facing instance as an argument and map them back
 * to internal methods.
 *
 * Note that this module is currently shared and assumed to be stateless.
 * If this becomes an actual Map, that will break.
 ]]

--[[*
 * This API should be called `delete` but we'd have to make sure to always
 * transform these to strings for IE support. When this transform is fully
 * supported we can rename it.
 ]]

local Shared = script.Parent
local Packages = Shared.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local LuauPolyfill = require(Packages.LuauPolyfill)
local Error = LuauPolyfill.Error
local inspect = LuauPolyfill.util.inspect
local getComponentName = require(script.Parent.getComponentName)
local ReactUtils = script:FindFirstAncestor("ReactUtils")

local __DEV__ = ReactGlobals.__DEV__ :: boolean
local SafeFlags = require(Packages.SafeFlags)
local GetFFlagReactInstanceMapDisableErrorChecking =
	SafeFlags.createGetFFlag("ReactInstanceMapDisableErrorChecking")
local FFlagReactInstanceMapDisableErrorChecking =
	GetFFlagReactInstanceMapDisableErrorChecking()

local exports = {}

local function isValidFiber(fiber): boolean
	return fiber.tag ~= nil
		and fiber.subtreeFlags ~= nil
		and fiber.lanes ~= nil
		and fiber.childLanes ~= nil
end

exports.remove = function(key)
	key._reactInternals = nil
end

if not FFlagReactInstanceMapDisableErrorChecking or __DEV__ then
	exports.get = function(key)
		local value = key._reactInternals
		if not isValidFiber(value) then
			error(
				Error.new(
					"invalid fiber in "
						.. (getComponentName(key) or "UNNAMED Component")
						.. " during get from ReactInstanceMap! "
						.. inspect(value)
				)
			)
		elseif value.alternate ~= nil and not isValidFiber(value.alternate) then
			error(
				Error.new(
					"invalid alternate fiber ("
						.. (getComponentName(key) or "UNNAMED alternate")
						.. ") in "
						.. (getComponentName(key) or "UNNAMED Component")
						.. " during get from ReactInstanceMap! "
						.. inspect(value.alternate)
				)
			)
		end
		return value
	end
else
	exports.get = function(key)
		return key._reactInternals
	end
end

exports.has = function(key)
	return key._reactInternals ~= nil
end

if not FFlagReactInstanceMapDisableErrorChecking or __DEV__ then
	exports.set = function(key, value)
		local parent = value
		local message
		while parent ~= nil do
			if not isValidFiber(parent) then
				message = "invalid fiber in "
					.. (getComponentName(key) or "UNNAMED Component")
					.. " being set in ReactInstanceMap! "
					.. inspect(parent)
					.. "\n"

				if value ~= parent then
					message ..= " (from original fiber " .. (getComponentName(key) or "UNNAMED Component") .. ")"
				end
				error(Error.new(message))
			elseif
				(parent :: any).alternate ~= nil
				and not isValidFiber((parent :: any).alternate)
			then
				message = "invalid alternate fiber ("
					.. (getComponentName(key) or "UNNAMED alternate")
					.. ") in "
					.. (getComponentName(key) or "UNNAMED Component")
					.. " being set in ReactInstanceMap! "
					.. inspect((parent :: any).alternate)
					.. "\n"

				if value ~= parent then
					message ..= " (from original fiber " .. (getComponentName(key) or "UNNAMED Component") .. ")"
				end
				error(Error.new(message))
			end
			parent = (parent :: any).return_
		end
		(key :: any)._reactInternals = value
	end
else
	exports.set = function(key, value)
		(key :: any)._reactInternals = value
	end
end

return exports

end;
};
G2L_MODULES[G2L["1c"]] = {
Closure = function()
    local script = G2L["1c"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/607148673b3156d051d1fed17cd49e83698dce54/packages/react/src/ReactSharedInternals.js
--[[*
* Copyright (c) Facebook, Inc. and its affiliates.
*
* This source code is licensed under the MIT license found in the
* LICENSE file in the root directory of this source tree.
]]

--[[
	ROBLOX deviation: ReactSharedInternals captures singleton state across the
	whole workspace. This file and the modules it requires were moved from React
	to untangle a cyclic workspace member dependency.

	Before:
	* ReactSharedInternals (and the 5 associated modules) lived in React
	* React had a dependency on Shared
	* Shared reached into React source to re-export ReactSharedInternals (cycle)

	After:
	* ReactSharedInternals (and the 5 associated modules) live in Shared
	* React depends on Shared
	* Shared has no intra-workspace dependencies (no cycles)
]]
local Packages = script.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local console = require(Packages.LuauPolyfill).console
local function onlyInTestError(functionName: string)
	return function()
		console.error(functionName .. " is only available in tests, not in production")
	end
end

-- import assign from 'object-assign';
local ReactCurrentDispatcher = require(script.ReactCurrentDispatcher)
export type Dispatcher = ReactCurrentDispatcher.Dispatcher
local ReactCurrentBatchConfig = require(script.ReactCurrentBatchConfig)
local ReactCurrentOwner = require(script.ReactCurrentOwner)
local ReactDebugCurrentFrame = require(script.ReactDebugCurrentFrame)
local IsSomeRendererActing = require(script.IsSomeRendererActing)

local ReactSharedInternals = {
	ReactCurrentDispatcher = ReactCurrentDispatcher,
	ReactCurrentBatchConfig = ReactCurrentBatchConfig,
	ReactCurrentOwner = ReactCurrentOwner,
	IsSomeRendererActing = IsSomeRendererActing,
	-- ROBLOX deviation: Luau type checking requires us to have a consistent export shape regardless of __DEV__
	-- ROBLOX TODO: use if-expressions when all clients are on 503+
	ReactDebugCurrentFrame = if ReactGlobals.__DEV__
		then ReactDebugCurrentFrame
		else {
			setExtraStackFrame = function(_: string?): ()
				onlyInTestError("setExtraStackFrame")
			end,
		},
	-- deviation: We shouldn't have to worry about duplicate bundling here
	-- Used by renderers to avoid bundling object-assign twice in UMD bundles:
	-- assign,
}

return ReactSharedInternals

end;
};
G2L_MODULES[G2L["1d"]] = {
Closure = function()
    local script = G2L["1d"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/a457e02ae3a2d3903fcf8748380b1cc293a2445e/packages/react/src/IsSomeRendererActing.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
]]

--[[*
 * Used by act() to track whether you're inside an act() scope.
 ]]

local IsSomeRendererActing = {
	current = false,
}
return IsSomeRendererActing

end;
};
G2L_MODULES[G2L["1e"]] = {
Closure = function()
    local script = G2L["1e"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/92fcd46cc79bbf45df4ce86b0678dcef3b91078d/packages/react/src/ReactCurrentBatchConfig.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
]]

--[[*
 * Keeps track of the current batch's configuration such as how long an update
 * should suspend for if it needs to.
]]
local ReactCurrentBatchConfig = {
	transition = 0,
}

return ReactCurrentBatchConfig

end;
};
G2L_MODULES[G2L["1f"]] = {
Closure = function()
    local script = G2L["1f"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/376d5c1b5aa17724c5fea9412f8fcde14a7b23f1/packages/react/src/ReactCurrentDispatcher.js
--[[*
* Copyright (c) Facebook, Inc. and its affiliates.
*
* This source code is licensed under the MIT license found in the
* LICENSE file in the root directory of this source tree.
*
* @flow
]]

--[[*
 * Keeps track of the current dispatcher.
]]
local Packages = script.Parent.Parent.Parent
local LuauPolyfill = require(Packages.LuauPolyfill)
type Array<T> = LuauPolyfill.Array<T>

-- ROBLOX deviation: we duplicate the Dispatcher type here because upstream has a circular dependency between Shared and Reconciler
local ReactElementType = require(script.Parent.Parent.ReactElementType)
type Source = ReactElementType.Source
local ReactTypes = require(script.Parent.Parent.ReactTypes)
type RefObject = ReactTypes.RefObject
type ReactContext<T> = ReactTypes.ReactContext<T>
-- ROBLOX deviation START: binding support
type ReactBinding<T> = ReactTypes.ReactBinding<T>
type ReactBindingUpdater<T> = ReactTypes.ReactBindingUpdater<T>
-- ROBLOX deviation END: binding support
type MutableSourceVersion = ReactTypes.MutableSourceVersion
type MutableSource<Source> = ReactTypes.MutableSource<Source>
type MutableSourceSubscribeFn<Source, Snapshot> = ReactTypes.MutableSourceSubscribeFn<
	Source,
	Snapshot
>
type MutableSourceGetSnapshotFn<Source, Snapshot> = ReactTypes.MutableSourceGetSnapshotFn<
	Source,
	Snapshot
>

type BasicStateAction<S> = ((S) -> S) | S
type Dispatch<A> = (A) -> ()

export type Dispatcher = {
	readContext: <T>(
		context: ReactContext<T>,
		observedBits: nil | number | boolean
	) -> T,
	useState: <S>(initialState: (() -> S) | S) -> (S, Dispatch<BasicStateAction<S>>),
	useReducer: <S, I, A>(
		reducer: (S, A) -> S,
		initialArg: I,
		init: ((I) -> S)?
	) -> (S, Dispatch<A>),
	useContext: <T>(
		context: ReactContext<T>,
		observedBits: nil | number | boolean
	) -> T,
	useRef: <T>(initialValue: T) -> { current: T },
	-- ROBLOX deviation START: Bindings are a feature unique to Roact
	useBinding: <T>(initialValue: T) -> (ReactBinding<T>, ReactBindingUpdater<T>),
	-- ROBLOX deviation END
	useEffect: (
		-- ROBLOX TODO: Luau needs union type packs for this type to translate idiomatically
		create: (() -> ()) | (() -> () -> ()),
		deps: Array<any> | nil
	) -> (),
	useLayoutEffect: (
		-- ROBLOX TODO: Luau needs union type packs for this type to translate idiomatically
		create: (() -> ()) | (() -> () -> ()),
		deps: Array<any> | nil
	) -> (),
	useCallback: <T>(callback: T, deps: Array<any> | nil) -> T,
	useMemo: <T...>(nextCreate: () -> T..., deps: Array<any> | nil) -> T...,
	useImperativeHandle: <T>(
		ref: { current: T | nil } | ((inst: T | nil) -> any) | nil,
		create: () -> T,
		deps: Array<any> | nil
	) -> (),
	useDebugValue: <T>(value: T, formatterFn: ((value: T) -> any)?) -> (),
	-- ROBLOX TODO: make these non-optional and implement them in the dispatchers
	useDeferredValue: (<T>(value: T) -> T)?,
	useTransition: (() -> ((() -> ()) -> (), boolean))?, -- ROBLOX deviation: Luau doesn't support jagged array types [(() -> ()) -> (), boolean],
	useMutableSource: <Source, Snapshot>(
		source: MutableSource<Source>,
		getSnapshot: MutableSourceGetSnapshotFn<Source, Snapshot>,
		subscribe: MutableSourceSubscribeFn<Source, Snapshot>
	) -> Snapshot,
	useOpaqueIdentifier: () -> any,

	unstable_isNewReconciler: boolean?,
	-- [string]: any,
}

local ReactCurrentDispatcher: { current: nil | Dispatcher } = {
	--[[
		* @internal
		* @type {ReactComponent}
		*/
	]]
	current = nil,
}

return ReactCurrentDispatcher

end;
};
G2L_MODULES[G2L["20"]] = {
Closure = function()
    local script = G2L["20"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/376d5c1b5aa17724c5fea9412f8fcde14a7b23f1/packages/react/src/ReactCurrentOwner.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
]]

--[[*
 * Keeps track of the current owner.
 *
 * The current owner is the component who should own any components that are
 * currently being constructed.
]]
local ReactCurrentOwner = {
	--[[*
   * @internal
   * @type {ReactComponent}
   ]]
	-- ROBLOX deviation START: upstream types this as Fiber, but that would incur a circular dependency between reconciler and shared
	current = nil :: any,
	-- ROBLOX deviation END
}

return ReactCurrentOwner

end;
};
G2L_MODULES[G2L["21"]] = {
Closure = function()
    local script = G2L["21"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/98d410f5005988644d01c9ec79b7181c3dd6c847/packages/react/src/ReactDebugCurrentFrame.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
 ]]

local Packages = script.Parent.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)

local ReactDebugCurrentFrame = {}

local currentExtraStackFrame = nil :: nil | string

function ReactDebugCurrentFrame.setExtraStackFrame(stack: string?): ()
	if ReactGlobals.__DEV__ then
		currentExtraStackFrame = stack
	end
end

if ReactGlobals.__DEV__ then
	-- deviation: in Lua, the implementation is duplicated
	-- function ReactDebugCurrentFrame.setExtraStackFrame(stack: string?)
	-- 	if ReactGlobals.__DEV__ then
	-- 		currentExtraStackFrame = stack
	-- 	end
	-- end

	-- Stack implementation injected by the current renderer.
	ReactDebugCurrentFrame.getCurrentStack = nil :: nil | (() -> string)

	function ReactDebugCurrentFrame.getStackAddendum(): string
		local stack = ""

		-- Add an extra top frame while an element is being validated
		if currentExtraStackFrame then
			stack = stack .. currentExtraStackFrame
		end

		-- Delegate to the injected renderer-specific implementation
		local impl = ReactDebugCurrentFrame.getCurrentStack
		if impl then
			stack = stack .. (impl() or "")
		end

		return stack
	end
end

return ReactDebugCurrentFrame

end;
};
G2L_MODULES[G2L["22"]] = {
Closure = function()
    local script = G2L["22"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/b61174fb7b09580c1ec2a8f55e73204b706d2935/packages/shared/ReactSymbols.js
--!strict
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
 ]]

-- ATTENTION
-- When adding new symbols to this file,
-- Please consider also adding to 'react-devtools-shared/src/backend/ReactSymbols'

-- local Packages = script.Parent.Parent
-- local LuauPolyfill = require(Packages.LuauPolyfill)
-- local Symbol = LuauPolyfill.Symbol

local exports: { [string]: any } = {}

-- The Symbol used to tag the ReactElement-like types. If there is no native Symbol
-- nor polyfill, then a plain number is used for performance.
exports.REACT_ELEMENT_TYPE = 0xeac7
exports.REACT_PORTAL_TYPE = 0xeaca
exports.REACT_FRAGMENT_TYPE = 0xeacb
exports.REACT_STRICT_MODE_TYPE = 0xeacc
exports.REACT_PROFILER_TYPE = 0xead2
exports.REACT_PROVIDER_TYPE = 0xeacd
exports.REACT_CONTEXT_TYPE = 0xeace
exports.REACT_FORWARD_REF_TYPE = 0xead0
exports.REACT_SUSPENSE_TYPE = 0xead1
exports.REACT_SUSPENSE_LIST_TYPE = 0xead8
exports.REACT_MEMO_TYPE = 0xead3
exports.REACT_LAZY_TYPE = 0xead4
exports.REACT_BLOCK_TYPE = 0xead9
exports.REACT_SERVER_BLOCK_TYPE = 0xeada
exports.REACT_FUNDAMENTAL_TYPE = 0xead5
exports.REACT_SCOPE_TYPE = 0xead7
exports.REACT_OPAQUE_ID_TYPE = 0xeae0
exports.REACT_DEBUG_TRACING_MODE_TYPE = 0xeae1
exports.REACT_OFFSCREEN_TYPE = 0xeae2
exports.REACT_LEGACY_HIDDEN_TYPE = 0xeae3
exports.REACT_BINDING_TYPE = 0xeae4

-- ROBLOX TODO: Use Symbol again once jest-mock knows to exclude the LuauPolyfill module from being reset
-- deviation: In Lua, Symbol will be a callable table, not a function
-- if typeof(Symbol) == "table" and Symbol.for_ ~= nil then
--   local symbolFor = Symbol.for_
--   exports.REACT_ELEMENT_TYPE = symbolFor('react.element')
--   exports.REACT_PORTAL_TYPE = symbolFor('react.portal')
--   exports.REACT_FRAGMENT_TYPE = symbolFor('react.fragment')
--   exports.REACT_STRICT_MODE_TYPE = symbolFor('react.strict_mode')
--   exports.REACT_PROFILER_TYPE = symbolFor('react.profiler')
--   exports.REACT_PROVIDER_TYPE = symbolFor('react.provider')
--   exports.REACT_CONTEXT_TYPE = symbolFor('react.context')
--   exports.REACT_FORWARD_REF_TYPE = symbolFor('react.forward_ref')
--   exports.REACT_SUSPENSE_TYPE = symbolFor('react.suspense')
--   exports.REACT_SUSPENSE_LIST_TYPE = symbolFor('react.suspense_list')
--   exports.REACT_MEMO_TYPE = symbolFor('react.memo')
--   exports.REACT_LAZY_TYPE = symbolFor('react.lazy')
--   exports.REACT_BLOCK_TYPE = symbolFor('react.block')
--   exports.REACT_SERVER_BLOCK_TYPE = symbolFor('react.server.block')
--   exports.REACT_FUNDAMENTAL_TYPE = symbolFor('react.fundamental')
--   exports.REACT_SCOPE_TYPE = symbolFor('react.scope')
--   exports.REACT_OPAQUE_ID_TYPE = symbolFor('react.opaque.id')
--   exports.REACT_DEBUG_TRACING_MODE_TYPE = symbolFor('react.debug_trace_mode')
--   exports.REACT_OFFSCREEN_TYPE = symbolFor('react.offscreen')
--   exports.REACT_LEGACY_HIDDEN_TYPE = symbolFor('react.legacy_hidden')
-- end

-- deviation: short circuit for now
--local MAYBE_ITERATOR_SYMBOL = false -- deviation: typeof(Symbol) == 'function' and Symbol.iterator
--local FAUX_ITERATOR_SYMBOL = '@@iterator'

type Iterator<T> = {
	next: () -> {
		value: T,
		key: any,
		done: boolean,
	},
}
-- ROBLOX deviation: upstream type is incorrect, as returned function takes a parameter in reconcileChildrenIterator()
exports.getIteratorFn = function(maybeIterable): nil | (...any) -> Iterator<any>
	if typeof(maybeIterable) == "table" then
		-- ROBLOX deviation: Upstream understands that portal objects are not
		-- iterable; we need to check explicitly
		if maybeIterable["$$typeof"] == exports.REACT_PORTAL_TYPE then
			return nil
		end
		return function()
			local currentKey: any, currentValue: any
			return {
				next = function()
					currentKey, currentValue = next(maybeIterable, currentKey)
					return {
						done = currentValue == nil,
						-- deviation: To support Roact's table-keys-as-stable-keys feature,
						-- we need the iterator to return the key as well
						key = currentKey,
						value = currentValue,
					}
				end,
			}
		end
	end

	return nil
end

return exports

end;
};
G2L_MODULES[G2L["23"]] = {
Closure = function()
    local script = G2L["23"];
--!strict
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
]]

local Packages = script.Parent.Parent
local LuauPolyfill = require(Packages.LuauPolyfill)
type Array<T> = LuauPolyfill.Array<T>
type Object = LuauPolyfill.Object
type void = nil
type NonMaybeType<T> = T

local flowtypes = require(script.Parent["flowtypes.roblox"])
type React_Element<T> = flowtypes.React_Element<T>
type React_Node = flowtypes.React_Node
type SimpleMap<K, V> = { [K]: V }
type Iterable<T> = SimpleMap<string | number, T> | Array<T>

export type ReactNode<T = any> =
	React_Element<T>
	| ReactPortal
	-- | ReactText
	| ReactFragment
	| ReactProvider<T>
	| ReactConsumer<T>

export type ReactEmpty = nil | void | boolean

export type ReactFragment = ReactEmpty | Iterable<React_Node>

export type ReactNodeList = ReactEmpty | React_Node

-- ROBLOX deviation START: Roblox renderer doesn't support TextNode, only use of this type is in this file
-- export type ReactText = string | number;
-- ROBLOX deviation END
export type ReactProvider<T> = {
	["$$typeof"]: number,
	type: ReactProviderType<T>,
	key: nil | string,
	ref: nil,
	props: {
		value: T,
		children: ReactNodeList?,
		-- ROBLOX deviation START: only make this open to extension if absolutely necessary
		-- ...
		-- ROBLOX deviation END
	},
	-- ROBLOX deviation START: only make this open to extension if absolutely necessary
	-- ...
	-- ROBLOX deviation END
}

export type ReactProviderType<T> = {
	["$$typeof"]: number,
	_context: ReactContext<T>,
	-- ROBLOX deviation START: only make this open to extension if absolutely necessary
	-- ...
	-- ROBLOX deviation END
}

export type ReactConsumer<T> = {
	["$$typeof"]: number,
	type: ReactContext<T>, -- ROBLOX FIXME: Luau can't do <T> because:  Recursive type being used with different parameters
	key: nil | string,
	ref: nil,
	props: {
		children: (value: T) -> ReactNodeList,
		unstable_observedBits: number?,
		-- ROBLOX deviation START: only make this open to extension if absolutely necessary
		-- ...
		-- ROBLOX deviation END
	},
	-- ROBLOX deviation START: only make this open to extension if absolutely necessary
	-- ...
	-- ROBLOX deviation END
}

export type ReactContext<T> = {
	["$$typeof"]: number,
	Consumer: ReactContext<T>,
	Provider: ReactProviderType<T>,
	_calculateChangedBits: ((T, T) -> number)?,
	_currentValue: T,
	_currentValue2: T,
	_threadCount: number,
	-- DEV only
	_currentRenderer: Object | nil,
	_currentRenderer2: Object | nil,
	-- This value may be added by application code
	-- to improve DEV tooling display names
	displayName: string?,
	-- ROBLOX deviation START: only make this open to extension if absolutely necessary
	-- ...
	-- ROBLOX deviation END
}

export type ReactPortal = {
	["$$typeof"]: number,
	key: nil | string,
	containerInfo: any,
	children: ReactNodeList,
	-- TODO: figure out the API for cross-renderer implementation.
	implementation: any,
	-- ROBLOX deviation START: only make this open to extension if absolutely necessary
	-- ...
	-- ROBLOX deviation END
}

export type RefObject<T = any> = { current: T }

-- ROBLOX deviation START: No Luau support for numeric literal types
-- export type EventPriority = 0 | 1 | 2;
export type EventPriority = number
-- ROBLOX deviation END

local exports = {}
exports.DiscreteEvent = 0
exports.UserBlockingEvent = 1
exports.ContinuousEvent = 2

export type ReactFundamentalComponentInstance<C, H> = {
	currentFiber: Object,
	instance: any,
	prevProps: Object?,
	props: Object,
	impl: ReactFundamentalImpl<C, H>,
	state: Object,
}

export type ReactFundamentalImpl<C, H> = {
	displayName: string,
	reconcileChildren: boolean,
	getInitialState: nil | (Object) -> Object,
	getInstance: (C, Object, Object) -> H,
	getServerSideString: nil | (C, Object) -> string,
	getServerSideStringClose: nil | (C, Object) -> string,
	onMount: (C, any, Object, Object) -> (),
	shouldUpdate: nil | (C, Object?, Object, Object) -> boolean,
	onUpdate: nil | (C, any, Object?, Object, Object) -> (),
	onUnmount: nil | (C, any, Object, Object) -> (),
	onHydrate: nil | (C, Object, Object) -> boolean,
	onFocus: nil | (C, Object, Object) -> boolean,
}
export type ReactFundamentalComponent<C, H> = {
	["$$typeof"]: number,
	impl: ReactFundamentalImpl<C, H>,
}

export type ReactScope = {
	["$$typeof"]: number,
}

export type ReactScopeQuery = (
	type: string,
	-- ROBLOX deviation START: leave closed to extension unless necessary
	props: { [string]: any? },
	-- ROBLOX deviation END
	instance: any
) -> boolean

export type ReactScopeInstance = {
	DO_NOT_USE_queryAllNodes: (ReactScopeQuery) -> nil | Array<Object>,
	DO_NOT_USE_queryFirstNode: (ReactScopeQuery) -> nil | Object,
	containsNode: (Object) -> boolean,
	getChildContextValues: <T>(context: ReactContext<T>) -> Array<T>,
}

-- ROBLOX deviation START: Bindings are unique to Roact
-- FIXME Luau: can't create recursive type with different parameters, so we
-- need to split the generic `map` method into a different type and then
-- re-combine those types together
type CoreReactBinding<T> = {
	getValue: (self: CoreReactBinding<T>) -> T,
	_source: string?,
}
type ReactBindingMap = {
	map: <T, U>(
		self: CoreReactBinding<T> & ReactBindingMap,
		(T) -> U
	) -> ReactBindingMap & CoreReactBinding<U>,
}

export type ReactBinding<T> = CoreReactBinding<T> & ReactBindingMap
export type ReactBindingUpdater<T> = (T) -> ()
-- ROBLOX deviation END

-- Mutable source version can be anything (e.g. number, string, immutable data structure)
-- so long as it changes every time any part of the source changes.
export type MutableSourceVersion = NonMaybeType<any>

export type MutableSourceGetSnapshotFn<Source, Snapshot> = (source: Source) -> Snapshot

export type MutableSourceSubscribeFn<Source, Snapshot> = (
	source: Source,
	callback: (snapshot: Snapshot) -> ()
) -> () -> ()

export type MutableSourceGetVersionFn = (
	_source: NonMaybeType<any>
) -> MutableSourceVersion

export type MutableSource<Source> = {
	_source: Source,

	_getVersion: MutableSourceGetVersionFn,

	-- Tracks the version of this source at the time it was most recently read.
	-- Used to determine if a source is safe to read from before it has been subscribed to.
	-- Version number is only used during mount,
	-- since the mechanism for determining safety after subscription is expiration time.
	--
	-- As a workaround to support multiple concurrent renderers,
	-- we categorize some renderers as primary and others as secondary.
	-- We only expect there to be two concurrent renderers at most:
	-- React Native (primary) and Fabric (secondary);
	-- React DOM (primary) and React ART (secondary).
	-- Secondary renderers store their context values on separate fields.
	-- We use the same approach for Context.
	_workInProgressVersionPrimary: nil | MutableSourceVersion,
	_workInProgressVersionSecondary: nil | MutableSourceVersion,

	-- DEV only
	-- Used to detect multiple renderers using the same mutable source.
	_currentPrimaryRenderer: Object | nil,
	_currentSecondaryRenderer: Object | nil,
}

-- The subset of a Thenable required by things thrown by Suspense.
-- This doesn't require a value to be passed to either handler.
export type Wakeable = {
	andThen: (
		self: Wakeable,
		onFulfill: () -> ...any,
		onReject: () -> ...any
		-- ROBLOX FIXME Luau: needs union type packs to parse () | Wakeable
	) -> nil | Wakeable,
	-- Special flag to opt out of tracing interactions across a Suspense boundary.
	__reactDoNotTraceInteractions: boolean?,
}

-- The subset of a Promise that React APIs rely on. This resolves a value.
-- This doesn't require a return value neither from the handler nor the
-- then function.
-- ROBLOX FIXME: workaround for Luau recursive type used with different parameters. delete this copy once that issue is resolved.
export type _Thenable<R> = {
	andThen: <U>(
		self: _Thenable<R>,
		onFulfill: (R) -> ...U,
		onReject: (error: any) -> ...U
	) -> (),
}

export type Thenable<R> = {
	andThen: <U>(
		self: Thenable<R>,
		onFulfill: (R) -> ...(_Thenable<U> | U),
		onReject: (error: any) -> ...(_Thenable<U> | U)
		-- ROBLOX FIXME Luau: need union type packs to parse () | Thenable<U>: CLI-49836
	) -> nil | _Thenable<U>,
}

return exports

end;
};
G2L_MODULES[G2L["24"]] = {
Closure = function()
    local script = G2L["24"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/a89854bc936668d325cac9a22e2ebfa128c7addf/packages/shared/ReactVersion.js
--!strict
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 ]]

-- TODO: this is special because it gets imported during build.
return "17.3.7"

end;
};
G2L_MODULES[G2L["25"]] = {
Closure = function()
    local script = G2L["25"];
--[[
	* Copyright (c) Roblox Corporation. All rights reserved.
	* Licensed under the MIT License (the "License");
	* you may not use this file except in compliance with the License.
	* You may obtain a copy of the License at
	*
	*     https://opensource.org/licenses/MIT
	*
	* Unless required by applicable law or agreed to in writing, software
	* distributed under the License is distributed on an "AS IS" BASIS,
	* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	* See the License for the specific language governing permissions and
	* limitations under the License.
]]
--[[
	A 'Symbol' is an opaque marker type.

	Symbols have the type 'userdata', but when printed to the console, the name
	of the symbol is shown.
]]

local Symbol = {}

--[[
	Creates a Symbol with the given name.

	When printed or coerced to a string, the symbol will turn into the string
	given as its name.
]]
function Symbol.named(name)
	assert(type(name) == "string", "Symbols must be created using a string name!")

	local self = newproxy(true)

	local wrappedName = string.format("Symbol(%s)", name)

	getmetatable(self).__tostring = function()
		return wrappedName
	end

	return self
end

return Symbol

end;
};
G2L_MODULES[G2L["26"]] = {
Closure = function()
    local script = G2L["26"];
--[[
	* Copyright (c) Roblox Corporation. All rights reserved.
	* Licensed under the MIT License (the "License");
	* you may not use this file except in compliance with the License.
	* You may obtain a copy of the License at
	*
	*     https://opensource.org/licenses/MIT
	*
	* Unless required by applicable law or agreed to in writing, software
	* distributed under the License is distributed on an "AS IS" BASIS,
	* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	* See the License for the specific language governing permissions and
	* limitations under the License.
]]
--[[
	Contains markers for annotating objects with types.

	To set the type of an object, use `Type` as a key and the actual marker as
	the value:

		local foo = {
			[Type] = Type.Foo,
		}
]]

local Symbol = require(script.Parent["Symbol.roblox"])

local Type = newproxy(true)

local TypeInternal = {}

local function addType(name)
	TypeInternal[name] = Symbol.named("Roact" .. name)
end

addType("HostChangeEvent")
addType("HostEvent")

function TypeInternal.of(value)
	if typeof(value) ~= "table" then
		return nil
	end

	return value[Type]
end

getmetatable(Type).__index = TypeInternal

getmetatable(Type).__tostring = function()
	return "RoactType"
end

return Type

end;
};
G2L_MODULES[G2L["27"]] = {
Closure = function()
    local script = G2L["27"];
--[[
	* Copyright (c) Roblox Corporation. All rights reserved.
	* Licensed under the MIT License (the "License");
	* you may not use this file except in compliance with the License.
	* You may obtain a copy of the License at
	*
	*     https://opensource.org/licenses/MIT
	*
	* Unless required by applicable law or agreed to in writing, software
	* distributed under the License is distributed on an "AS IS" BASIS,
	* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	* See the License for the specific language governing permissions and
	* limitations under the License.
]]
--!strict
local console = require(script.Parent.console)

local Packages = script.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)

-- ROBLOX DEVIATION: Initialize state to a singleton that warns on access and errors on assignment
-- initial state singleton
local UninitializedState = {}

setmetatable(UninitializedState, {
	__index = function(table, key)
		if ReactGlobals.__DEV__ then
			console.warn(
				"Attempted to access uninitialized state. Use setState to initialize state"
			)
		end
		return nil
	end,
	__newindex = function(table, key)
		if ReactGlobals.__DEV__ then
			console.error(
				"Attempted to directly mutate state. Use setState to assign new values to state."
			)
		end
		return nil
	end,
	__tostring = function(self)
		return "<uninitialized component state>"
	end,
	__metatable = "UninitializedState",
})

return UninitializedState

end;
};
G2L_MODULES[G2L["28"]] = {
Closure = function()
    local script = G2L["28"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/55cb0b7eeb0e539d89858b8ed69beabf7fe2fb46/packages/shared/checkPropTypes.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
 ]]
local Packages = script.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local LuauPolyfill = require(Packages.LuauPolyfill)
local Error = LuauPolyfill.Error
type Object = LuauPolyfill.Object
type Function = (...any) -> ...any

-- ROBLOX: use patched console from shared
local console = require(script.Parent.console)

local loggedTypeFailures = {}

local ReactComponentStackFrame = require(script.Parent.ReactComponentStackFrame)
local describeUnknownElementTypeFrameInDEV =
	ReactComponentStackFrame.describeUnknownElementTypeFrameInDEV

local ReactSharedInternals = require(script.Parent.ReactSharedInternals)

local describeError = require(script.Parent["ErrorHandling.roblox"]).describeError

local ReactDebugCurrentFrame = ReactSharedInternals.ReactDebugCurrentFrame

-- ROBLOX FIXME Luau: doesn't see `if element` as nilable table, so we get TypeError: Type 'any?' could not be converted into '{| _owner: {| type: nil |}, _source: Source?, type: any |}'
local function setCurrentlyValidatingElement(element: any?)
	if ReactGlobals.__DEV__ then
		if element then
			local owner = element._owner
			local stack = describeUnknownElementTypeFrameInDEV(
				element.type,
				element._source,
				if owner ~= nil then owner.type else nil
			);
			-- ROBLOX FIXME Luau: Cannot call non-function ((string?) -> ()) | ((string?) -> ())
			(ReactDebugCurrentFrame.setExtraStackFrame :: any)(stack)
		else
			(ReactDebugCurrentFrame.setExtraStackFrame :: any)(nil)
		end
	end
end

local function checkPropTypes<P>(
	-- ROBLOX deviation START: also checks validateProps if present
	propTypes: Object?,
	validateProps: (P) -> (boolean, string?)?,
	props: P,
	-- ROBLOX deviation END
	location: string,
	componentName: string?,
	element: any?
): ()
	if
		ReactGlobals.__DEV__
		or ReactGlobals.__DISABLE_ALL_WARNINGS_EXCEPT_PROP_VALIDATION__
	then
		-- deviation: hasOwnProperty shouldn't be relevant to lua objects
		-- $FlowFixMe This is okay but Flow doesn't know it.
		-- local has = Function.call.bind(Object.prototype.hasOwnProperty)

		-- ROBLOX deviation: warns if both propType and validateProps defined.
		if propTypes and validateProps then
			console.warn(
				"You've defined both propTypes and validateProps on "
					.. (componentName or "a component")
			)
		end

		-- ROBLOX deviation: also checks validateProps if present
		if validateProps then
			if typeof(validateProps) ~= "function" then
				console.error(
					("validateProps must be a function, but it is a %s.\nCheck the definition of the component %q."):format(
						typeof(validateProps),
						componentName or ""
					)
				)
			else
				local success, failureReason = validateProps(props)

				if not success then
					failureReason = failureReason
						or "<Validator function did not supply a message>"
					local message = string.format(
						"validateProps failed on a %s type in %s: %s",
						location,
						componentName or "<UNKNOWN Component>",
						tostring(failureReason)
					)
					-- ROBLOX deviation: In legacy Roact, prop validation
					-- failures throw. We replicate that behavior, even though
					-- it differs from propTypes (which only warns)
					-- ROBLOX FIXME: align with upstream behavior during React 18 Lua transition
					error(message)
				end
			end
		end

		if propTypes then
			-- ROBLOX deviation: since we can't constrain the generic, we assert so Luau knows propTypes is a table
			assert(typeof(propTypes) == "table", "propTypes needs to be a table")
			for typeSpecName, _ in propTypes do
				-- deviation: since our loop won't hit metatable members, we don't
				-- need to worry about encountering inherited properties here
				-- if has(propTypes, typeSpecName) then

				-- Prop type validation may throw. In case they do, we don't want to
				-- fail the render phase where it didn't fail before. So we log it.
				-- After these have been cleaned up, we'll local them throw.
				local _, result = xpcall(function()
					-- This is intentionally an invariant that gets caught. It's the same
					-- behavior as without this statement except with a better message.
					if typeof(propTypes[typeSpecName]) ~= "function" then
						local err = Error.new(
							(componentName or "React class")
								.. ": "
								.. location
								.. " type `"
								.. typeSpecName
								.. "` is invalid; "
								.. "it must be a function, usually from the `prop-types` package, but received `"
								.. typeof(propTypes[typeSpecName])
								.. "`."
								.. "This often happens because of typos such as `PropTypes.function` instead of `PropTypes.func`."
						)
						err.name = "Invariant Violation"
						error(err)
					end

					return (propTypes[typeSpecName] :: Function)(
						props,
						typeSpecName,
						componentName,
						location,
						nil,
						"SECRET_DO_NOT_PASS_THIS_OR_YOU_WILL_BE_FIRED"
					)
				end, describeError)

				-- ROBLOX deviation: FIXME: Can we expose something from JSPolyfill that
				-- will let us verify that this is specifically the Error object
				-- defined there? if we check for result.message ~= nil, ReactNewContext.spec:1368 fails
				local isErrorObject = typeof(result) == "table"
				if result ~= nil and not isErrorObject then
					setCurrentlyValidatingElement(element)
					console.error(string.format(
						-- ROBLOX deviation: s/null/nil
						"%s: type specification of %s"
							.. " `%s` is invalid; the type checker "
							.. "function must return `nil` or an `Error` but returned a %s. "
							.. "You may have forgotten to pass an argument to the type checker "
							.. "creator (arrayOf, instanceOf, objectOf, oneOf, oneOfType, and "
							.. "shape all require an argument).",
						componentName or "React class",
						location,
						typeSpecName,
						typeof(result)
					))
					setCurrentlyValidatingElement(nil)
				end

				-- ROBLOX FIXME: Luau analyze doesn't understand isErrorObject's effect as a predicate meaning result ~= nil
				if
					isErrorObject
					and loggedTypeFailures[(result :: any).message] == nil
				then
					-- Only monitor this failure once because there tends to be a lot of the
					-- same error.
					loggedTypeFailures[tostring((result :: any).message)] = true
					setCurrentlyValidatingElement(element)
					console.warn(
						string.format(
							"Failed %s type: %s",
							location,
							tostring((result :: any).message)
						)
					)
					setCurrentlyValidatingElement(nil)
				end
			end
		end
	end
end

return checkPropTypes

end;
};
G2L_MODULES[G2L["29"]] = {
Closure = function()
    local script = G2L["29"];
--[[
	* Copyright (c) Roblox Corporation. All rights reserved.
	* Licensed under the MIT License (the "License");
	* you may not use this file except in compliance with the License.
	* You may obtain a copy of the License at
	*
	*     https://opensource.org/licenses/MIT
	*
	* Unless required by applicable law or agreed to in writing, software
	* distributed under the License is distributed on an "AS IS" BASIS,
	* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	* See the License for the specific language governing permissions and
	* limitations under the License.
]]

-- deviation: this lets us have the same functionality as in React, without
-- having something like Babel to inject a different implementation of
-- console.warn and console.error into the code
-- Instead of using `LuauPolyfill.console`, React internals should use this
-- wrapper to be able to use consoleWithStackDev in dev mode
local Shared = script.Parent
local Packages = Shared.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local LuauPolyfill = require(Packages.LuauPolyfill)
local console = LuauPolyfill.console
local consoleWithStackDev = require(Shared.consoleWithStackDev)

if ReactGlobals.__DEV__ then
	local newConsole = setmetatable({
		warn = consoleWithStackDev.warn,
		error = consoleWithStackDev.error,
	}, {
		__index = console,
	})
	return newConsole
end

return console

end;
};
G2L_MODULES[G2L["2a"]] = {
Closure = function()
    local script = G2L["2a"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/cb141681750c8221ac799074df09df2bb448c7a4/packages/shared/consoleWithStackDev.js
--[[*
* Copyright (c) Facebook, Inc. and its affiliates.
*
* This source code is licensed under the MIT license found in the
* LICENSE file in the root directory of this source tree.
]]
local Packages = script.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local LuauPolyfill = require(Packages.LuauPolyfill)
local console = LuauPolyfill.console
local Array = LuauPolyfill.Array

local ReactSharedInternals = require(script.Parent.ReactSharedInternals)
-- In DEV, calls to console.warn and console.error get replaced
-- by calls to these methods by a Babel plugin.
--
-- In PROD (or in packages without access to React internals),
-- they are left as they are instead.

-- deviation: declare this ahead of time so that `warn` and `error` are able to
-- reference it
local printWarning

local exports = {}
exports.warn = function(format, ...)
	if ReactGlobals.__DEV__ then
		printWarning("warn", format, { ... })
	end
end
exports.error = function(format, ...)
	if ReactGlobals.__DEV__ then
		printWarning("error", format, { ... })
	end
end

function printWarning(level, format, args)
	-- When changing this logic, you might want to also
	-- update consoleWithStackDev.www.js as well.
	if ReactGlobals.__DEV__ then
		local ReactDebugCurrentFrame = ReactSharedInternals.ReactDebugCurrentFrame
		local stack = ReactDebugCurrentFrame.getStackAddendum()

		if stack ~= "" then
			format ..= "%s"
			-- deviation: no array `concat` function in lua
			args = Array.slice(args, 1)
			table.insert(args, stack)
		end

		local argsWithFormat = Array.map(args, tostring)
		-- Careful: RN currently depends on this prefix
		table.insert(argsWithFormat, 1, "Warning: " .. format)
		-- We intentionally don't use spread (or .apply) directly because it
		-- breaks IE9: https://github.com/facebook/react/issues/13610
		-- eslint-disable-next-line react-internal/no-production-logging
		console[level](unpack(argsWithFormat))
	end
end

return exports

end;
};
G2L_MODULES[G2L["2b"]] = {
Closure = function()
    local script = G2L["2b"];
--!strict
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 *
 ]]
local Packages = script.Parent.Parent
local LuauPolyfill = require(Packages.LuauPolyfill)
local setTimeout = LuauPolyfill.setTimeout

return function(task)
	-- deviation: Replace with setImmediate once we create an equivalent polyfill
	return setTimeout(task, 0)
end

end;
};
G2L_MODULES[G2L["2c"]] = {
Closure = function()
    local script = G2L["2c"];
--[[
	* Copyright (c) Roblox Corporation. All rights reserved.
	* Licensed under the MIT License (the "License");
	* you may not use this file except in compliance with the License.
	* You may obtain a copy of the License at
	*
	*     https://opensource.org/licenses/MIT
	*
	* Unless required by applicable law or agreed to in writing, software
	* distributed under the License is distributed on an "AS IS" BASIS,
	* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	* See the License for the specific language governing permissions and
	* limitations under the License.
]]
-- built-in flowtypes reverse engineered based on usage and enabling strict type checking on test suites
--!strict
local Packages = script.Parent.Parent
local LuauPolyfill = require(Packages.LuauPolyfill)
type Error = LuauPolyfill.Error
type Array<T> = LuauPolyfill.Array<T>
type Object = { [string]: any }
-- duplicated from ReactElementType to avoid circular dep
type Source = {
	fileName: string,
	lineNumber: number,
}

-- ROBLOX deviation: alias for internal React$ flow types
export type React_Node =
	nil
	| boolean
	| number
	| string
	| React_Element<any>
	-- ROBLOX TODO: only include this once it's more specific than `any`
	-- | React_Portal
	| Array<React_Node?>
	-- ROBLOX TODO Luau: this more closely matches the upstream Iterable<>, hypothetically the UNIQUE_TAG field makes it so we don't unify with other tables and squad field resolution
	| { [string]: React_Node?, UNIQUE_TAG: any? }

export type React_Element<ElementType> = {
	type: ElementType,
	props: React_ElementProps<ElementType>?,
	key: React_Key | nil,
	ref: any,
}

export type React_PureComponent<Props, State = nil> = React_Component<Props, State>

export type React_AbstractComponent<Config, T> =
	React_ForwardRefComponent<Config, T>
	| React_MemoComponent<Config, T>

type React_BaseAbstractComponent<Config, T> = {
	["$$typeof"]: number,
	displayName: string?,
	defaultProps: Config?,
	-- not in React flowtype, but is in definitelytyped and is used in ReactElement
	name: string?,
}

-- ROBLOX note: this flowtype built-in is derived from the object shape returned by forwardRef
export type React_ForwardRefComponent<Config, Instance> = React_BaseAbstractComponent<
	Config,
	Instance
> & {
	render: (props: Config, ref: React_Ref<Instance>) -> React_Node,
	-- allows methods to be hung on a component, used in forwardRef.spec regression test we added
	[string]: any,
}

export type React_MemoComponent<Config, T> = React_BaseAbstractComponent<Config, T> & {
	type: React_StatelessFunctionalComponent<Config>,
	compare: ((oldProps: Config, newProps: Config) -> boolean)?,
}

-- ROBLOX TODO: ElementConfig: something like export type React_ElementConfig<React_Component<P>> = P
export type React_ElementConfig<C> = Object

-- ROBLOX deviation: this is a class export upstream, so optional overrides are nil-able, and it's extensible by default
export type React_Component<Props, State = nil> = {
	-- fields
	props: Props,
	state: State,

	-- action methods

	setState: (
		self: React_Component<Props, State>,
		partialState: State | ((State, Props) -> State?),
		callback: (() -> ())?
	) -> (),

	forceUpdate: (self: React_Component<Props, State>, callback: (() -> ())?) -> (),

	-- lifecycle methods

	init: ((
		self: React_Component<Props, State>,
		props: Props,
		context: any?
	) -> ())?,
	render: (self: React_Component<Props, State>) -> React_Node,
	componentWillMount: ((self: React_Component<Props, State>) -> ())?,
	UNSAFE_componentWillMount: ((self: React_Component<Props, State>) -> ())?,
	componentDidMount: ((self: React_Component<Props, State>) -> ())?,
	componentWillReceiveProps: ((
		self: React_Component<Props, State>,
		nextProps: Props,
		nextContext: any
	) -> ())?,
	UNSAFE_componentWillReceiveProps: ((
		self: React_Component<Props, State>,
		nextProps: Props,
		nextContext: any
	) -> ())?,
	shouldComponentUpdate: ((
		self: React_Component<Props, State>,
		nextProps: Props,
		nextState: State,
		nextContext: any
	) -> boolean)?,
	componentWillUpdate: ((
		self: React_Component<Props, State>,
		nextProps: Props,
		nextState: State,
		nextContext: any
	) -> ())?,
	UNSAFE_componentWillUpdate: ((
		self: React_Component<Props, State>,
		nextProps: Props,
		nextState: State,
		nextContext: any
	) -> ())?,
	componentDidUpdate: ((
		self: React_Component<Props, State>,
		prevProps: Props,
		prevState: State,
		prevContext: any
	) -> ())?,
	componentWillUnmount: ((self: React_Component<Props, State>) -> ())?,
	componentDidCatch: ((
		self: React_Component<Props, State>,
		error: Error,
		info: {
			componentStack: string,
		}
	) -> ())?,
	getDerivedStateFromProps: ((props: Props, state: State) -> State?)?,
	getDerivedStateFromError: ((error: Error) -> State?)?,
	getSnapshotBeforeUpdate: ((props: Props, state: State) -> any)?,

	-- long tail of other stuff not modeled very well

	-- ROBLOX deviation START: these fields are mostly used internally including in ReactBaseClasses
	__refs: Object,
	__updater: any,
	-- ROBLOX deviation END

	-- ROBLOX deviation: this field is only used in relation to string refs, which we do not support
	-- refs: any,
	context: any,
	getChildContext: (self: React_Component<Props, State>) -> any,
	-- statics
	__componentName: string,
	displayName: string?,
	-- ROBLOX deviation: not in React flowtype, but is in definitelytyped and is used in ReactElement
	name: string?,
	childContextTypes: any?,
	contextTypes: any?,
	propTypes: any?,

	-- ROBLOX FIXME: this is a legacy Roact field and should be removed in React 18 Lua
	validateProps: ((Props) -> (boolean, string?))?,

	-- We don't add a type for `defaultProps` so that its type may be entirely
	-- inferred when we diff the type for `defaultProps` with `Props`. Otherwise
	-- the user would need to define a type (which would be redundant) to override
	-- the type we provide here in the base class.
	-- ROBLOX deviation: Luau doesn't do the inference above
	defaultProps: Props?,
	-- ROBLOX deviation: class export allows assigning additional custom instance fields
	[string]: any,
}

-- ROBLOX deviation: Lua doesn't allow fields on functions, and we haven't implemented callable tables as "function" components
export type React_StatelessFunctionalComponent<Props> = (
	props: Props,
	context: any
) -> React_Node
export type React_ComponentType<Config> = React_Component<Config, any>

export type React_ElementType = string | React_Component<any, any>

-- This was reverse engineered from usage, no specific flowtype or TS artifact
export type React_ElementProps<ElementType> = {
	ref: React_Ref<ElementType>?,
	key: React_Key?,
	__source: Source?,
	children: any?,
}

-- ROBLOX deviation: this is a built-in flow type, and very complex. we fudge this with `any`
-- type ElementRef<
--   C extends keyof JSX.IntrinsicElements
--   | React.ForwardRefExoticComponent<any>
--   | (new (props: any) -> React.Component<any, {}, any>)
--   | ((props: any, context?: any) -> ReactElement | null)
--   > = "ref" extends keyof ComponentPropsWithRef<C>
--     ? NonNullable<ComponentPropsWithRef<C>["ref"]> extends Ref<infer Instance>
--       ? Instance
--       : never
--     : never

-- ROBLOX TODO: Not sure how to model this, upstream: https://github.com/facebook/flow/blob/main/tests/react_instance/class.js#L10
-- ROBLOX FIXME Luau: if I make this Object, we run into normalization issues: '{| current: React_ElementRef<any>? |}' could not be converted into '(((?) -> any) | {| current: ? |})?
export type React_ElementRef<C> = C

export type React_Ref<ElementType> =
	{ current: React_ElementRef<ElementType> | nil }
	| ((React_ElementRef<ElementType> | nil) -> ())
-- ROBLOX deviation: we don't support string refs, and this is unsound flowtype when used with ref param of useImperativeHandle
-- | string

export type React_Context<T> = {
	Provider: React_ComponentType<{ value: T, children: React_Node? }>,
	Consumer: React_ComponentType<{ children: (value: T) -> React_Node? }>,
}

-- ROBLOX TODO: declared as an opaque type in flowtype: https://github.com/facebook/flow/blob/422821fd42c09c3ef609c60516fe754b601ea205/lib/react.js#L182
export type React_Portal = any
export type React_Key = string | number

return {}

end;
};
G2L_MODULES[G2L["2d"]] = {
Closure = function()
    local script = G2L["2d"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/75955bf1d7ff6c2c1f4052f4a84dd2ce6944c62e/packages/shared/formatProdErrorMessage.js
--!strict
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 ]]

-- Do not require this module directly! Use normal `invariant` calls with
-- template literal strings. The messages will be replaced with error codes
-- during build.

local HttpService = game:GetService("HttpService")

local function formatProdErrorMessage(code, ...)
	local url = "https://reactjs.org/docs/error-decoder.html?invariant=" .. tostring(code)
	local argsLength = select("#", ...)
	for i = 1, argsLength, 1 do
		-- deviation: UrlEncode should be equivalent to encodeURIComponent
		url = url .. "&args[]=" .. HttpService:UrlEncode(select(i, ...))
	end
	return string.format(
		"Minified React error #%d; visit %s for the full message or "
			.. "use the non-minified dev environment for full errors and additional "
			.. "helpful warnings.",
		code,
		url
	)
end

return formatProdErrorMessage

end;
};
G2L_MODULES[G2L["2e"]] = {
Closure = function()
    local script = G2L["2e"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/a774502e0ff2a82e3c0a3102534dbc3f1406e5ea/packages/shared/getComponentName.js
--[[*
* Copyright (c) Facebook, Inc. and its affiliates.
*
* This source code is licensed under the MIT license found in the
* LICENSE file in the root directory of this source tree.
*
* @flow
]]

local Packages = script.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)

type Function = (...any) -> ...any
local console = require(script.Parent.console)

-- ROBLOX deviation: inline this typedef to avoid upstream's circular dependency
type LazyComponent<T, P> = {
	["$$typeof"]: number,
	_payload: P,
	_init: (payload: P) -> T,
}

local ReactSymbols = require(script.Parent.ReactSymbols)
local REACT_CONTEXT_TYPE = ReactSymbols.REACT_CONTEXT_TYPE
local REACT_FORWARD_REF_TYPE = ReactSymbols.REACT_FORWARD_REF_TYPE
local REACT_FRAGMENT_TYPE = ReactSymbols.REACT_FRAGMENT_TYPE
local REACT_PORTAL_TYPE = ReactSymbols.REACT_PORTAL_TYPE
local REACT_MEMO_TYPE = ReactSymbols.REACT_MEMO_TYPE
local REACT_PROFILER_TYPE = ReactSymbols.REACT_PROFILER_TYPE
local REACT_PROVIDER_TYPE = ReactSymbols.REACT_PROVIDER_TYPE
local REACT_STRICT_MODE_TYPE = ReactSymbols.REACT_STRICT_MODE_TYPE
local REACT_SUSPENSE_TYPE = ReactSymbols.REACT_SUSPENSE_TYPE
local REACT_SUSPENSE_LIST_TYPE = ReactSymbols.REACT_SUSPENSE_LIST_TYPE
local REACT_LAZY_TYPE = ReactSymbols.REACT_LAZY_TYPE
local REACT_BLOCK_TYPE = ReactSymbols.REACT_BLOCK_TYPE
local ReactTypes = require(script.Parent.ReactTypes)
type ReactContext<T> = ReactTypes.ReactContext<T>
type ReactProviderType<T> = ReactTypes.ReactProviderType<T>

local describeError = require(script.Parent["ErrorHandling.roblox"]).describeError

local function getWrappedName(outerType: any, innerType: any, wrapperName: string): string
	-- deviation: Account for indexing into function
	local functionName = "<function>"
	if typeof(innerType) == "table" then
		functionName = innerType.displayName or innerType.name or ""
	end
	return outerType.displayName
		or (
			functionName ~= "" and string.format("%s(%s)", wrapperName, functionName)
			or wrapperName
		)
end

local function getContextName(type: ReactContext<any>): string
	return type.displayName or "Context"
end

local function getComponentName(type: any): string | nil
	if type == nil then
		-- Host root, text node or just invalid type.
		return nil
	end
	local typeofType = typeof(type)

	if ReactGlobals.__DEV__ then
		if typeofType == "table" and typeof(type.tag) == "number" then
			console.warn(
				"Received an unexpected object in getComponentName(). "
					.. "This is likely a bug in React. Please file an issue."
			)
		end
	end

	if typeofType == "function" then
		-- ROBLOX deviation: we can't deref functions in Lua, so get the name of the function and move logic to table section
		-- ROBLOX FIXME Luau: this line gets a bunch of bizarre errors in strict mode
		local name = debug.info((type :: any) :: Function, "n")
		-- ROBLOX deviaton:when name = (null) we want it to be treated as nil, not as an empty (truthy) string
		if name and string.len(name) > 0 then
			return name
		else
			local fileName, line = debug.info((type :: any) :: Function, "sl")
			return string.format("%s:%d", fileName, line)
		end
	end

	if typeofType == "string" then
		return (type :: any) :: string
	end

	if type == REACT_FRAGMENT_TYPE then
		return "Fragment"
	elseif type == REACT_PORTAL_TYPE then
		return "Portal"
	elseif type == REACT_PROFILER_TYPE then
		return "Profiler"
	elseif type == REACT_STRICT_MODE_TYPE then
		return "StrictMode"
	elseif type == REACT_SUSPENSE_TYPE then
		return "Suspense"
	elseif type == REACT_SUSPENSE_LIST_TYPE then
		return "SuspenseList"
	end

	if typeofType == "table" then
		local typeProp = type["$$typeof"]
		if typeProp == REACT_CONTEXT_TYPE then
			local context: ReactContext<any> = type :: any
			return getContextName(context) .. ".Consumer"
		elseif typeProp == REACT_PROVIDER_TYPE then
			local provider: ReactProviderType<any> = type :: any
			return getContextName(provider._context) .. ".Provider"
		elseif typeProp == REACT_FORWARD_REF_TYPE then
			return getWrappedName(type, type.render, "ForwardRef")
		elseif typeProp == REACT_MEMO_TYPE then
			return getComponentName(type.type)
		elseif typeProp == REACT_BLOCK_TYPE then
			return getComponentName(type._render)
		elseif typeProp == REACT_LAZY_TYPE then
			local lazyComponent: LazyComponent<any, any> = type :: any
			local payload = lazyComponent._payload
			local init = lazyComponent._init

			-- ROBLOX performance: getComponentName won't throw, but init() might, extract it out to eliminate an anon function
			local ok, result = xpcall(init, describeError, payload)
			if ok then
				return getComponentName(result)
			else
				return nil
			end
		else
			-- ROBLOX deviation: Normally, the `typeofType == "function"` check would
			-- cover this case, but in Lua, class components are tables. We need
			-- to check for that here and use the name the component was
			-- assigned.
			if type.displayName then
				return type.displayName
			end
			if type.name then
				return type.name
			end
			-- ROBLOX note: only use tostring() if its overridden to avoid "table: 0xabcd9012"
			local mt = getmetatable(type)
			if mt and rawget(mt, "__tostring") then
				return tostring(type)
			end
		end
	end

	return nil
end

return getComponentName

end;
};
G2L_MODULES[G2L["2f"]] = {
Closure = function()
    local script = G2L["2f"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/42c3c967d1e4ca4731b47866f2090bc34caa086c/packages/shared/invariant.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
]]

--[[*
 * Use invariant() to assert state which your program assumes to be true.
 *
 * Provide sprintf-style format (only %s is supported) and arguments
 * to provide information about what broke and what you were
 * expecting.
 *
 * The invariant message will be stripped in production, but the invariant
 * will remain to ensure logic does not differ in production.
]]
local Packages = script.Parent.Parent
local LuauPolyfill = require(Packages.LuauPolyfill)
local Error = LuauPolyfill.Error

local function invariant(condition, format, ...)
	-- ROBLOX TODO: we should encapsulate all formatting compatibility here,
	-- rather than spreading workarounds throughout the codebase, eg this
	-- should print an array without the need for a table.concat on the consumer side
	if not condition then
		error(Error(string.format(format, ...)))
	end
end

return invariant

end;
};
G2L_MODULES[G2L["30"]] = {
Closure = function()
    local script = G2L["30"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/702fad4b1b48ac8f626ed3f35e8f86f5ea728084/packages/shared/invokeGuardedCallbackImpl.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
 ]]

local Packages = script.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)

-- local invariant = require(script.Parent.invariant)
local describeError = require(script.Parent["ErrorHandling.roblox"]).describeError

-- deviation: with flow types stripped, it's easier to use varargs directly
local function invokeGuardedCallbackProd(reporter, name, func, context, ...)
	-- local funcArgs = Array.prototype.slice.call(arguments, 3)

	-- ROBLOX deviation: YOLO flag for disabling pcall
	local ok, result
	if not ReactGlobals.__YOLO__ then
		-- deviation: Since functions in lua _explicitly_ accept 'self' as a
		-- first argument when they use it, it becomes incorrect for us to call
		-- a function with a nil "context", where context in this case is
		-- analogous to the implicit `self` that we get with a `:` call
		if context == nil then
			ok, result = xpcall(func, describeError, ...)
		else
			ok, result = xpcall(func, describeError, context, ...)
		end
	else
		ok = true
		if context == nil then
			func(...)
		else
			func(context, ...)
		end
	end

	if not ok then
		-- deviation: functions have no notion of "this"/"self", so we expect
		-- the first argument to be the reporter itself, in conjunction with
		-- deviations in `ReactErrorUtils`
		reporter.onError(result)
	end
end

local invokeGuardedCallbackImpl = invokeGuardedCallbackProd

if ReactGlobals.__DEV__ then
	-- In DEV mode, we swap out invokeGuardedCallback for a special version
	-- that plays more nicely with the browser's DevTools. The idea is to preserve
	-- "Pause on exceptions" behavior. Because React wraps all user-provided
	-- functions in invokeGuardedCallback, and the production version of
	-- invokeGuardedCallback uses a try-catch, all user exceptions are treated
	-- like caught exceptions, and the DevTools won't pause unless the developer
	-- takes the extra step of enabling pause on caught exceptions. This is
	-- unintuitive, though, because even though React has caught the error, from
	-- the developer's perspective, the error is uncaught.
	--
	-- To preserve the expected "Pause on exceptions" behavior, we don't use a
	-- try-catch in DEV. Instead, we synchronously dispatch a fake event to a fake
	-- DOM node, and call the user-provided callback from inside an event handler
	-- for that fake event. If the callback throws, the error is "captured" using
	-- a global event handler. But because the error happens in a different
	-- event loop context, it does not interrupt the normal program flow.
	-- Effectively, this gives us try-catch behavior without actually using
	-- try-catch. Neat!
	-- Check that the browser supports the APIs we need to implement our special
	-- DEV version of invokeGuardedCallback

	-- deviation: `window` is not defined in our environment
	-- deviation: FIXME: should we define our own impl for invokeGuardedCallbackDev?
	--[[
	if typeof window ~= 'undefined' and typeof window.dispatchEvent == 'function' and typeof document ~= 'undefined' and typeof document.createEvent == 'function' then
		local fakeNode = document.createElement('react')

		invokeGuardedCallbackImpl = function invokeGuardedCallbackDev(name, func, context, a, b, c, d, e, f) {
			-- If document doesn't exist we know for sure we will crash in this method
			-- when we call document.createEvent(). However this can cause confusing
			-- errors: https://github.com/facebookincubator/create-react-app/issues/3482
			-- So we preemptively throw with a better message instead.
			invariant(typeof document ~= 'undefined', 'The `document` global was defined when React was initialized, but is not ' + 'defined anymore. This can happen in a test environment if a component ' + 'schedules an update from an asynchronous callback, but the test has already ' + 'finished running. To solve this, you can either unmount the component at ' + 'the end of your test (and ensure that any asynchronous operations get ' + 'canceled in `componentWillUnmount`), or you can change the test itself ' + 'to be asynchronous.')
			local evt = document.createEvent('Event')
			local didCall = false; -- Keeps track of whether the user-provided callback threw an error. We
			-- set this to true at the beginning, then set it to false right after
			-- calling the function. If the function errors, `didError` will never be
			-- set to false. This strategy works even if the browser is flaky and
			-- fails to call our global error handler, because it doesn't rely on
			-- the error event at all.

			local didError = true; -- Keeps track of the value of window.event so that we can reset it
			-- during the callback to local user code access window.event in the
			-- browsers that support it.

			local windowEvent = window.event; -- Keeps track of the descriptor of window.event to restore it after event
			-- dispatching: https://github.com/facebook/react/issues/13688

			local windowEventDescriptor = Object.getOwnPropertyDescriptor(window, 'event')

			function restoreAfterDispatch() {
				-- We immediately remove the callback from event listeners so that
				-- nested `invokeGuardedCallback` calls do not clash. Otherwise, a
				-- nested call would trigger the fake event handlers of any call higher
				-- in the stack.
				fakeNode.removeEventListener(evtType, callCallback, false); -- We check for window.hasOwnProperty('event') to prevent the
				-- window.event assignment in both IE <= 10 as they throw an error
				-- "Member not found" in strict mode, and in Firefox which does not
				-- support window.event.

				if typeof window.event ~= 'undefined' and window.hasOwnProperty('event') then
					window.event = windowEvent
				}
			} -- Create an event handler for our fake event. We will synchronously
			-- dispatch our fake event using `dispatchEvent`. Inside the handler, we
			-- call the user-provided callback.


			local funcArgs = Array.prototype.slice.call(arguments, 3)

			function callCallback() {
				didCall = true
				restoreAfterDispatch()
				func.apply(context, funcArgs)
				didError = false
			} -- Create a global error event handler. We use this to capture the value
			-- that was thrown. It's possible that this error handler will fire more
			-- than once; for example, if non-React code also calls `dispatchEvent`
			-- and a handler for that event throws. We should be resilient to most of
			-- those cases. Even if our error event handler fires more than once, the
			-- last error event is always used. If the callback actually does error,
			-- we know that the last error event is the correct one, because it's not
			-- possible for anything else to have happened in between our callback
			-- erroring and the code that follows the `dispatchEvent` call below. If
			-- the callback doesn't error, but the error event was fired, we know to
			-- ignore it because `didError` will be false, as described above.


			local error; -- Use this to track whether the error event is ever called.

			local didSetError = false
			local isCrossOriginError = false

			function handleWindowError(event) {
				error = event.error
				didSetError = true

				if error == nil and event.colno == 0 and event.lineno == 0 then
					isCrossOriginError = true
				}

				if event.defaultPrevented then
					-- Some other error handler has prevented default.
					-- Browsers silence the error report if this happens.
					-- We'll remember this to later decide whether to log it or not.
					if error ~= nil and typeof error == 'object' then
						try {
							error._suppressLogging = true
						} catch (inner) {-- Ignore.
						}
					}
				}
			} -- Create a fake event type.


			local evtType = `react-${function () {
				if name then
					return name
				}

				return 'invokeguardedcallback'
			}()}`; -- Attach our event handlers

			window.addEventListener('error', handleWindowError)
			fakeNode.addEventListener(evtType, callCallback, false); -- Synchronously dispatch our fake event. If the user-provided function
			-- errors, it will trigger our global error handler.

			evt.initEvent(evtType, false, false)
			fakeNode.dispatchEvent(evt)

			if windowEventDescriptor then
				Object.defineProperty(window, 'event', windowEventDescriptor)
			}

			if didCall and didError then
				if !didSetError then
					-- The callback errored, but the error event never fired.
					error = new Error('An error was thrown inside one of your components, but React ' + "doesn't know what it was. This is likely due to browser " + 'flakiness. React does its best to preserve the "Pause on ' + 'exceptions" behavior of the DevTools, which requires some ' + "DEV-mode only tricks. It's possible that these don't work in " + 'your browser. Try triggering the error in production mode, ' + 'or switching to a modern browser. If you suspect that this is ' + 'actually an issue with React, please file an issue.')
				} else if isCrossOriginError then
					error = new Error("A cross-origin error was thrown. React doesn't have access to " + 'the actual error object in development. ' + 'See https://reactjs.org/link/crossorigin-error for more information.')
				}

				this.onError(error)
			} -- Remove our event listeners


			window.removeEventListener('error', handleWindowError)

			if !didCall then
				-- Something went really wrong, and our event was not dispatched.
				-- https://github.com/facebook/react/issues/16734
				-- https://github.com/facebook/react/issues/16585
				-- Fall back to the production implementation.
				restoreAfterDispatch()
				return invokeGuardedCallbackProd.apply(this, arguments)
			}
		}
	}
]]
end

return invokeGuardedCallbackImpl

end;
};
G2L_MODULES[G2L["31"]] = {
Closure = function()
    local script = G2L["31"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/b61174fb7b09580c1ec2a8f55e73204b706d2935/packages/shared/isValidElementType.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 *
 ]]
local ReactSymbols = require(script.Parent.ReactSymbols)
local REACT_CONTEXT_TYPE = ReactSymbols.REACT_CONTEXT_TYPE
local REACT_FORWARD_REF_TYPE = ReactSymbols.REACT_FORWARD_REF_TYPE
local REACT_FRAGMENT_TYPE = ReactSymbols.REACT_FRAGMENT_TYPE
local REACT_PROFILER_TYPE = ReactSymbols.REACT_PROFILER_TYPE
local REACT_PROVIDER_TYPE = ReactSymbols.REACT_PROVIDER_TYPE
local REACT_DEBUG_TRACING_MODE_TYPE = ReactSymbols.REACT_DEBUG_TRACING_MODE_TYPE
local REACT_STRICT_MODE_TYPE = ReactSymbols.REACT_STRICT_MODE_TYPE
local REACT_SUSPENSE_TYPE = ReactSymbols.REACT_SUSPENSE_TYPE
-- local REACT_SUSPENSE_LIST_TYPE = ReactSymbols.REACT_SUSPENSE_LIST_TYPE
local REACT_MEMO_TYPE = ReactSymbols.REACT_MEMO_TYPE
local REACT_LAZY_TYPE = ReactSymbols.REACT_LAZY_TYPE
local REACT_FUNDAMENTAL_TYPE = ReactSymbols.REACT_FUNDAMENTAL_TYPE
-- local REACT_SCOPE_TYPE = ReactSymbols.REACT_SCOPE_TYPE
local REACT_BLOCK_TYPE = ReactSymbols.REACT_BLOCK_TYPE
local REACT_SERVER_BLOCK_TYPE = ReactSymbols.REACT_SERVER_BLOCK_TYPE
local REACT_LEGACY_HIDDEN_TYPE = ReactSymbols.REACT_LEGACY_HIDDEN_TYPE

-- local ReactFeatureFlags = require(script.Parent.ReactFeatureFlags)
-- local enableScopeAPI = ReactFeatureFlags.enableScopeAPI

return function(type)
	local typeofType = typeof(type)
	if typeofType == "string" or typeofType == "function" then
		return true
	end

	-- Note: typeof might be other than 'symbol' or 'number' (e.g. if it's a polyfill).
	if
		type == REACT_FRAGMENT_TYPE
		or type == REACT_PROFILER_TYPE
		or type == REACT_DEBUG_TRACING_MODE_TYPE
		or type == REACT_STRICT_MODE_TYPE
		or type == REACT_SUSPENSE_TYPE
		or type == REACT_LEGACY_HIDDEN_TYPE
		-- ROBLOX performance: eliminate compares that will only be true in React 18
		-- or type == REACT_SUSPENSE_LIST_TYPE
		-- or (enableScopeAPI and type == REACT_SCOPE_TYPE)
	then
		return true
	end

	if typeofType == "table" then
		-- ROBLOX deviation: In React, component classes are of type 'function'; for
		-- us, they're tables with a special value on their metatable
		if type.isReactComponent then
			return true
		end

		if
			type["$$typeof"] == REACT_LAZY_TYPE
			or type["$$typeof"] == REACT_MEMO_TYPE
			or type["$$typeof"] == REACT_PROVIDER_TYPE
			or type["$$typeof"] == REACT_CONTEXT_TYPE
			or type["$$typeof"] == REACT_FORWARD_REF_TYPE
			or type["$$typeof"] == REACT_FUNDAMENTAL_TYPE
			or type["$$typeof"] == REACT_BLOCK_TYPE
			or type[1] == REACT_SERVER_BLOCK_TYPE
		then
			return true
		end
	end

	return false
end

end;
};
G2L_MODULES[G2L["32"]] = {
Closure = function()
    local script = G2L["32"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/6faf6f5eb1705eef39a1d762d6ee381930f36775/packages/shared/objectIs.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
 ]]

--[[*
 * inlined Object.is polyfill to avoid requiring consumers ship their own
 * https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Object/is
 ]]
local function is(x: any, y: any): boolean
	return x == y and (x ~= 0 or 1 / x == 1 / y) or x ~= x and y ~= y -- eslint-disable-line no-self-compare
end

-- deviation: Object isn't a global in lua, so `Object.is` will never exist
local objectIs = is

return objectIs

end;
};
G2L_MODULES[G2L["33"]] = {
Closure = function()
    local script = G2L["33"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/a9b035b0c2b8235405835beca0c4db2cc37f18d0/packages/shared/shallowEqual.js
--!strict
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 *
]]
local is = require(script.Parent.objectIs)

--[[*
 * Performs equality by iterating through keys on an object and returning false
 * when any key has values which are not strictly equal between the arguments.
 * Returns true when the values of all keys are strictly equal.
]]
local function shallowEqual(objA, objB)
	if is(objA, objB) then
		return true
	end

	if
		typeof(objA) ~= "table"
		or objA == nil
		or typeof(objB) ~= "table"
		or objB == nil
	then
		return false
	end

	-- deviation: `Object.keys` does not have an equivalent in Lua, so we
	-- iterate through each table instead
	for key, value in objA do
		if not is(objB[key], value) then
			return false
		end
	end

	for key, value in objB do
		if not is(objA[key], value) then
			return false
		end
	end

	return true
end

return shallowEqual

end;
};
G2L_MODULES[G2L["35"]] = {
Closure = function()
    local script = G2L["35"];
--[[
	* Copyright (c) Roblox Corporation. All rights reserved.
	* Licensed under the MIT License (the "License");
	* you may not use this file except in compliance with the License.
	* You may obtain a copy of the License at
	*
	*     https://opensource.org/licenses/MIT
	*
	* Unless required by applicable law or agreed to in writing, software
	* distributed under the License is distributed on an "AS IS" BASIS,
	* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	* See the License for the specific language governing permissions and
	* limitations under the License.
]]
--[[
	Change is used to generate special prop keys that can be used to connect to
	GetPropertyChangedSignal.

	Generally, Change is indexed by a Roblox property name:

		Roact.createElement("TextBox", {
			[Roact.Change.Text] = function(rbx)
				print("The TextBox", rbx, "changed text to", rbx.Text)
			end,
		})
]]

local Type = require(script.Parent.Parent["Type.roblox"])

local Change = {}

local changeMetatable = {
	__tostring = function(self)
		return string.format("RoactHostChangeEvent(%s)", self.name)
	end,
}

setmetatable(Change, {
	__index = function(self, propertyName)
		local changeListener = {
			[Type] = Type.HostChangeEvent,
			name = propertyName,
		}

		setmetatable(changeListener, changeMetatable)
		Change[propertyName] = changeListener

		return changeListener
	end,
})

return Change

end;
};
G2L_MODULES[G2L["36"]] = {
Closure = function()
    local script = G2L["36"];
--[[
	* Copyright (c) Roblox Corporation. All rights reserved.
	* Licensed under the MIT License (the "License");
	* you may not use this file except in compliance with the License.
	* You may obtain a copy of the License at
	*
	*     https://opensource.org/licenses/MIT
	*
	* Unless required by applicable law or agreed to in writing, software
	* distributed under the License is distributed on an "AS IS" BASIS,
	* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	* See the License for the specific language governing permissions and
	* limitations under the License.
]]
--[[
	Index into `Event` to get a prop key for attaching to an event on a Roblox
	Instance.

	Example:

		Roact.createElement("TextButton", {
			Text = "Hello, world!",

			[Roact.Event.MouseButton1Click] = function(rbx)
				print("Clicked", rbx)
			end
		})
]]

local Type = require(script.Parent.Parent["Type.roblox"])

local Event = {}

local eventMetatable = {
	__tostring = function(self)
		return string.format("RoactHostEvent(%s)", self.name)
	end,
}

setmetatable(Event, {
	__index = function(self, eventName)
		local event = {
			[Type] = Type.HostEvent,
			name = eventName,
		}

		setmetatable(event, eventMetatable)

		Event[eventName] = event

		return event
	end,
})

return Event

end;
};
G2L_MODULES[G2L["37"]] = {
Closure = function()
    local script = G2L["37"];
--[[
	* Copyright (c) Roblox Corporation. All rights reserved.
	* Licensed under the MIT License (the "License");
	* you may not use this file except in compliance with the License.
	* You may obtain a copy of the License at
	*
	*     https://opensource.org/licenses/MIT
	*
	* Unless required by applicable law or agreed to in writing, software
	* distributed under the License is distributed on an "AS IS" BASIS,
	* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	* See the License for the specific language governing permissions and
	* limitations under the License.
]]
--[[
	Special value for assigning tags to roblox instances via Roact
]]
local Symbol = require(script.Parent.Parent["Symbol.roblox"])

local Tag = Symbol.named("RobloxTag")

return Tag

end;
};
G2L_MODULES[G2L["39"]] = {
Closure = function()
    local script = G2L["39"];
--[[
	* Copyright (c) Roblox Corporation. All rights reserved.
	* Licensed under the MIT License (the "License");
	* you may not use this file except in compliance with the License.
	* You may obtain a copy of the License at
	*
	*     https://opensource.org/licenses/MIT
	*
	* Unless required by applicable law or agreed to in writing, software
	* distributed under the License is distributed on an "AS IS" BASIS,
	* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	* See the License for the specific language governing permissions and
	* limitations under the License.
]]

local Packages = script.Parent.Parent.Parent.Parent
local JestGlobals = require(Packages.Dev.JestGlobals)
local jestExpect = JestGlobals.expect
local it = JestGlobals.it

local Type = require(script.Parent.Parent.Parent["Type.roblox"])
local Change = require(script.Parent.Parent.Change)

it("should yield change listener objects when indexed", function()
	jestExpect(Type.of(Change.Text)).toBe(Type.HostChangeEvent)
	jestExpect(Type.of(Change.Selected)).toBe(Type.HostChangeEvent)
end)

it("should yield the same object when indexed again", function()
	local a = Change.Text
	local b = Change.Text
	local c = Change.Selected

	jestExpect(a).toBe(b)
	jestExpect(a).never.toBe(c)
end)

end;
};
G2L_MODULES[G2L["3a"]] = {
Closure = function()
    local script = G2L["3a"];
--[[
	* Copyright (c) Roblox Corporation. All rights reserved.
	* Licensed under the MIT License (the "License");
	* you may not use this file except in compliance with the License.
	* You may obtain a copy of the License at
	*
	*     https://opensource.org/licenses/MIT
	*
	* Unless required by applicable law or agreed to in writing, software
	* distributed under the License is distributed on an "AS IS" BASIS,
	* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	* See the License for the specific language governing permissions and
	* limitations under the License.
]]

local Packages = script.Parent.Parent.Parent.Parent
local JestGlobals = require(Packages.Dev.JestGlobals)
local jestExpect = JestGlobals.expect
local it = JestGlobals.it

local Type = require(script.Parent.Parent.Parent["Type.roblox"])
local Event = require(script.Parent.Parent.Event)

it("should yield event objects when indexed", function()
	jestExpect(Type.of(Event.MouseButton1Click)).toBe(Type.HostEvent)
	jestExpect(Type.of(Event.Touched)).toBe(Type.HostEvent)
end)

it("should yield the same object when indexed again", function()
	local a = Event.MouseButton1Click
	local b = Event.MouseButton1Click
	local c = Event.Touched

	jestExpect(a).toBe(b)
	jestExpect(a).never.toBe(c)
end)

end;
};
G2L_MODULES[G2L["3c"]] = {
Closure = function()
    local script = G2L["3c"];
local Packages = script.Parent.Parent.Parent

local JestGlobals = require(Packages.Dev.JestGlobals)
local jestExpect = JestGlobals.expect
local describe = JestGlobals.describe
local it = JestGlobals.it

local LuauPolyfill = require(Packages.LuauPolyfill)
local Error = LuauPolyfill.Error
local inspect = LuauPolyfill.util.inspect
local ErrorHandling = require(script.Parent.Parent["ErrorHandling.roblox"])
local describeError = ErrorHandling.describeError
local errorToString = ErrorHandling.errorToString
local parseReactError = ErrorHandling.parseReactError

describe("describeError", function()
	it("preserves original stack from string error when rethrown", function()
		local message = "preserve stack from string error"
		local function throws()
			error(message)
		end

		local ok, e = xpcall(throws, describeError)

		jestExpect(ok).toBe(false)
		jestExpect(e.message).toBe(message)
		local originalStack = e.stack

		local ok2, e2 = xpcall(function()
			error(e)
		end, describeError)

		jestExpect(ok2).toBe(false)
		jestExpect(e2.message).toBe(message)
		jestExpect(e2.stack).toBe(originalStack)
	end)

	it("preserves original stack from Error when rethrown", function()
		local message = "preserve stack from Error"
		local function throws()
			error(Error.new(message))
		end

		local ok, e = xpcall(throws, describeError)

		jestExpect(ok).toBe(false)
		jestExpect(e.message).toBe(message)
		local originalStack = e.stack

		local ok2, e2 = xpcall(function()
			error(e)
		end, describeError)

		jestExpect(ok2).toBe(false)
		jestExpect(e2.message).toBe(message)
		jestExpect(e2.stack).toBe(originalStack)
	end)

	it("transforms string errors into Error objects", function()
		local message = "transform string into Error"
		local function throws()
			error(message)
		end

		local ok, e = xpcall(throws, describeError)

		jestExpect(ok).toBe(false)
		jestExpect(LuauPolyfill.instanceof(e, Error)).toBe(true)
		jestExpect(e.message).toBe(message)
		jestExpect(e.stack).toContain(script:GetFullName())
	end)

	it("rethrows Error objects without changing them", function()
		local errorObject = Error.new("rethrow Error without changes")
		local function throws()
			error(errorObject)
		end

		local ok, e = xpcall(throws, describeError)

		jestExpect(ok).toBe(false)
		jestExpect(e).toBe(errorObject)
	end)
end)

describe("errorToString", function()
	it("gives stack trace for Error", function()
		local errorString = errorToString(Error.new("h0wdy"))

		jestExpect(errorString).toContain(script.Name)
		jestExpect(errorString).toContain("h0wdy")
	end)
	it("prints random tables", function()
		local errorString = errorToString({ ["$$h0wdy\n"] = 31337 })

		jestExpect(errorString).toContain("$$h0wdy")
		jestExpect(errorString).toContain("31337")
	end)
	it("prints arrays", function()
		-- selene: allow(mixed_table)
		local errorString = errorToString({ foo = 1, 2, 3 })

		jestExpect(errorString).toContain("foo: 1")
	end)
end)

describe("parseReactError", function()
	it("returns the whole message if not formatted as expected", function()
		local errorString = inspect(Error.new("not formatted for split"))

		local parsed, rethrow = parseReactError(errorString)
		jestExpect(parsed.message).toBe(errorString)
		-- Stack is nil because it's presumed to be included in the message
		-- and we wouldn't be able to generate a useful stack at parse time
		jestExpect(parsed.stack).toBeNil()
		-- The error was not rethrown, so rethrow will be an empty string
		jestExpect(rethrow).toBe("")
	end)

	it("does not split errors with the wrong number of sections", function()
		local errorString =
			table.concat({ "a", "b", "c", "d" }, ErrorHandling.__ERROR_DIVIDER)

		local parsed, rethrow = parseReactError(errorString)
		jestExpect(parsed.message).toBe(errorString)
		-- Stack is nil because it's presumed to be included in the message
		-- and we wouldn't be able to generate a useful stack at parse time
		jestExpect(parsed.stack).toBeNil()
		-- The error was not rethrown, so rethrow will be an empty string
		jestExpect(rethrow).toBe("")
	end)

	it("parses errors created by errorToString", function()
		local errorString = errorToString(Error.new("foo"))
		local stackIndex = debug.info(1, "l") - 1
		local throwFrame = string.format("%s:%d", debug.info(1, "s"), stackIndex)

		local parsed, rethrow = parseReactError(errorString)

		jestExpect(parsed.message).toBe("foo")
		jestExpect(parsed.stack).toContain(throwFrame)
		-- The error was not rethrown, so rethrow will be an empty string
		jestExpect(rethrow).toBe("")
	end)

	it("separates the stack frame from the rethrow", function()
		local errorObject = Error.new("bar")
		local stackIndex = debug.info(1, "l") - 1
		local throwFrame = string.format("%s:%d", debug.info(1, "s"), stackIndex)

		local ok, caughtString = xpcall(function()
			error(errorObject)
		end, errorToString)

		jestExpect(ok).toBe(false)
		-- Simluate rethrowing the stringified error (like Scheduler does in
		-- `performWorkUntilDeadline`) and catching it elsewhere
		local ok2, errorString = pcall(function()
			error(caughtString)
		end)
		stackIndex = debug.info(1, "l") - 2
		local rethrowFrame = string.format("%s:%d", debug.info(1, "s"), stackIndex)

		jestExpect(ok2).toBe(false)

		local parsed, rethrow = parseReactError(errorString)
		jestExpect(parsed.message).toBe("bar")
		jestExpect(parsed.stack).toContain(throwFrame)
		jestExpect(rethrow).toContain(rethrowFrame)
	end)
end)

end;
};
G2L_MODULES[G2L["3d"]] = {
Closure = function()
    local script = G2L["3d"];
--!strict

local Packages = script.Parent.Parent.Parent
local LuauPolyfill = require(Packages.LuauPolyfill)
local Object = LuauPolyfill.Object
local String = LuauPolyfill.String

local ReactGlobals = require(Packages.ReactGlobals)
local JestGlobals = require(Packages.Dev.JestGlobals)
local beforeEach = JestGlobals.beforeEach
local jestExpect = JestGlobals.expect
local describe = JestGlobals.describe
local it = JestGlobals.it
local jest = JestGlobals.jest
local ReactComponentStackFrame = nil

local function assertStringContains(testString: string, subString)
	assert(
		string.find(testString, subString, 1, true),
		string.format("could not find %q in %q", subString, testString)
	)
end

describe("describeNativeComponentFrame", function()
	local describeNativeComponentFrame

	beforeEach(function()
		jest.resetModules()

		ReactComponentStackFrame = require(script.Parent.Parent.ReactComponentStackFrame)
		describeNativeComponentFrame =
			ReactComponentStackFrame.describeNativeComponentFrame
	end)

	it("finds the appropriate line in the stack trace", function()
		local errorMessage = "some error"

		local function FooComponent()
			error(errorMessage)
		end

		local frame = describeNativeComponentFrame(FooComponent, false)
		jestExpect(frame).toBeDefined()
		local lines = String.trim(frame):split("\n")

		jestExpect(#lines).toBe(1)
		assertStringContains(lines[1], "FooComponent")
	end)
end)

describe("with enableComponentStackLocations to false", function()
	beforeEach(function()
		jest.resetModules()

		local ReactFeatureFlags = require(script.Parent.Parent.ReactFeatureFlags)

		-- ROBLOX FIXME: Calling mock after require won't work
		jest.mock(script.Parent.Parent.ReactFeatureFlags :: any, function()
			return Object.assign({}, ReactFeatureFlags, {
				enableComponentStackLocations = false,
			})
		end)

		ReactComponentStackFrame = require(script.Parent.Parent.ReactComponentStackFrame)
	end)

	describe("describeBuiltInComponentFrame", function()
		it("shows only the component name if there is no source", function()
			local componentName = "SomeComponent"
			local frame =
				ReactComponentStackFrame.describeBuiltInComponentFrame(componentName)
			assertStringContains(frame, componentName)
		end)

		-- deviation: cannot have a field in a function object
		-- if ReactGlobals.__DEV__ then
		-- 	it("shows the owner name if there is no source", function()
		-- 		local owner = function() end
		--  	owner.displayName = "foo"
		-- 		local frame = ReactComponentStackFrame.describeBuiltInComponentFrame(
		-- 			"FooComponent",
		-- 			nil,
		-- 			owner
		-- 		)
		-- 		assertStringContains(
		-- 			frame
		-- 			"created by " .. owner.displayName,
		-- 		)
		-- 	end)
		-- end

		local fileNames = {
			[""] = "",
			["/"] = "",
			["\\"] = "",
			Foo = "Foo",
			["Bar/Foo"] = "Foo",
			["Bar\\Foo"] = "Foo",
			["Baz/Bar/Foo"] = "Foo",
			["Baz\\Bar\\Foo"] = "Foo",
			["Foo.lua"] = "Foo.lua",
			["/Foo.lua"] = "Foo.lua",
			["\\Foo.lua"] = "Foo.lua",
			["Bar/Foo.lua"] = "Foo.lua",
			["Bar\\Foo.lua"] = "Foo.lua",
			["/Bar/Foo.lua"] = "Foo.lua",
			["\\Bar\\Foo.lua"] = "Foo.lua",
			["Bar/Baz/Foo.lua"] = "Foo.lua",
			["Bar\\Baz\\Foo.lua"] = "Foo.lua",
			["/Bar/Baz/Foo.lua"] = "Foo.lua",
			["\\Bar\\Baz\\Foo.lua"] = "Foo.lua",
			["C:\\funny long (path)/Foo.lua"] = "Foo.lua",
			["init.lua"] = "init.lua",
			["/init.lua"] = "init.lua",
			["\\init.lua"] = "init.lua",
			["Bar/init.lua"] = "Bar/init.lua",
			["Bar\\init.lua"] = "Bar/init.lua",
			["/Bar/init.lua"] = "Bar/init.lua",
			["\\Bar\\init.lua"] = "Bar/init.lua",
			["Bar/Baz/init.lua"] = "Baz/init.lua",
			["Bar\\Baz\\init.lua"] = "Baz/init.lua",
			["/Bar/Baz/init.lua"] = "Baz/init.lua",
			["\\Bar\\Baz\\init.lua"] = "Baz/init.lua",
			["C:\\funny long (path)/init.lua"] = "funny long (path)/init.lua",
		}

		local lineNumber = 0
		-- ROBLOX FIXME Luau: need to fix CLI-56768 to remove any casts
		for fileName, expectedFileName in fileNames :: any do
			lineNumber = lineNumber + 1

			it(string.format("converts the file name %q", fileName), function()
				local owner = nil
				local componentName = "SomeComponent"
				local frame = ReactComponentStackFrame.describeBuiltInComponentFrame(
					componentName,
					{
						fileName = fileName,
						lineNumber = lineNumber,
					},
					owner
				)

				if ReactGlobals.__DEV__ then
					assertStringContains(
						frame,
						string.format(
							"%s (at %s:%d)",
							componentName,
							expectedFileName,
							lineNumber
						)
					)
				else
					assertStringContains(frame, componentName)
				end
			end)
		end
	end)
end)

describe("with enableComponentStackLocations to true", function()
	local describeBuiltInComponentFrame

	beforeEach(function()
		jest.resetModules()

		local ReactFeatureFlags = require(script.Parent.Parent.ReactFeatureFlags)

		-- ROBLOX FIXME: Calling mock after require won't work
		jest.mock(script.Parent.Parent.ReactFeatureFlags :: any, function()
			return Object.assign({}, ReactFeatureFlags, {
				enableComponentStackLocations = true,
			})
		end)

		ReactComponentStackFrame = require(script.Parent.Parent.ReactComponentStackFrame)
		describeBuiltInComponentFrame =
			ReactComponentStackFrame.describeBuiltInComponentFrame
	end)

	describe("describeBuiltInComponentFrame", function()
		it("has the component name", function()
			local componentName = "foo"
			local frame = describeBuiltInComponentFrame(componentName, {
				fileName = "file name",
				lineNumber = 7,
			})

			assertStringContains(frame, componentName)
		end)
	end)
end)

describe("DEV warning stack trace", function()
	local React
	local describeUnknownElementTypeFrameInDev

	beforeEach(function()
		jest.resetModules()
		React = require(Packages.Dev.React)
		describeUnknownElementTypeFrameInDev = require(
			script.Parent.Parent.ReactComponentStackFrame
		).describeUnknownElementTypeFrameInDEV
	end)

	it("should accept class component to describeUnknownElementTypeFrameInDev", function()
		local TestDevStackComponent = React.Component:extend("TestDevStackComponent")

		function TestDevStackComponent:render()
			return if self.state.isFrame
				then React.createElement("Frame")
				else React.createElement("TextLabel", {
					Text = "Hello!",
				})
		end

		local source = {
			fileName = "TestDev-file.lua",
			lineNumber = 20,
		}

		local function DevParent()
			return React.createElement("Frame")
		end

		local description = describeUnknownElementTypeFrameInDev(
			React.createElement(TestDevStackComponent).type,
			source,
			DevParent
		)

		if ReactGlobals.__DEV__ then
			jestExpect(description).toEqual(
				"\n    in TestDevStackComponent (at TestDev-file.lua:20)"
			)
		else
			jestExpect(description).toEqual("")
		end
	end)

	it(
		"should accept function component in describeUnknownElementTypeFrameInDev",
		function()
			local function DevStackFunctionComponent()
				error("Thrown Error")
				return React.createElement("Frame")
			end

			local source = {
				fileName = "TestDevFunction-file.lua",
				lineNumber = 15,
			}

			local function DevParent()
				return React.createElement("Frame")
			end

			local description = describeUnknownElementTypeFrameInDev(
				React.createElement(DevStackFunctionComponent).type,
				source,
				DevParent
			)

			if ReactGlobals.__DEV__ then
				jestExpect(description).toEqual(
					"\n    in DevStackFunctionComponent (at TestDevFunction-file.lua:15)"
				)
			else
				jestExpect(description).toEqual("")
			end
		end
	)
end)

end;
};
G2L_MODULES[G2L["3e"]] = {
Closure = function()
    local script = G2L["3e"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/9a5576f4d263ac5d7a9462a287d1524fda3355b8/packages/shared/__tests__/ReactErrorProd-test.internal.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @emails react-core
]]
--!strict

local Packages = script.Parent.Parent.Parent
local JestGlobals = require(Packages.Dev.JestGlobals)
local beforeEach = JestGlobals.beforeEach
local jestExpect = JestGlobals.expect
local it = JestGlobals.it
local jest = JestGlobals.jest
local formatProdErrorMessage

beforeEach(function()
	jest.resetModules()
	formatProdErrorMessage = require(script.Parent.Parent.formatProdErrorMessage)
end)

it("should throw with the correct number of `%s`s in the URL", function()
	jestExpect(formatProdErrorMessage(124, "foo", "bar")).toEqual(
		"Minified React error #124; visit "
			.. "https://reactjs.org/docs/error-decoder.html?invariant=124&args[]=foo&args[]=bar"
			.. " for the full message or use the non-minified dev environment"
			.. " for full errors and additional helpful warnings."
	)

	jestExpect(formatProdErrorMessage(20)).toEqual(
		"Minified React error #20; visit "
			.. "https://reactjs.org/docs/error-decoder.html?invariant=20"
			.. " for the full message or use the non-minified dev environment"
			.. " for full errors and additional helpful warnings."
	)

	jestExpect(formatProdErrorMessage(77, "<div>", "&?bar")).toEqual(
		"Minified React error #77; visit "
			.. "https://reactjs.org/docs/error-decoder.html?invariant=77&args[]=%3Cdiv%3E&args[]=%26%3Fbar"
			.. " for the full message or use the non-minified dev environment"
			.. " for full errors and additional helpful warnings."
	)
end)

end;
};
G2L_MODULES[G2L["3f"]] = {
Closure = function()
    local script = G2L["3f"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/3e94bce765d355d74f6a60feb4addb6d196e3482/packages/shared/__tests__/ReactErrorUtils-test.internal.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @emails react-core
]]

local Packages = script.Parent.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local LuauPolyfill = require(Packages.LuauPolyfill)
local Error = LuauPolyfill.Error
local JestGlobals = require(Packages.Dev.JestGlobals)
local afterEach = JestGlobals.afterEach
local beforeEach = JestGlobals.beforeEach
local jestExpect = JestGlobals.expect
local it = JestGlobals.it
local jest = JestGlobals.jest
local ReactErrorUtils

beforeEach(function()
	-- TODO: can we express this test with only public API?
	jest.resetModules()
	ReactErrorUtils = require(script.Parent.Parent.ReactErrorUtils)
end)

afterEach(function()
	jest.unmock(script.Parent.Parent.invokeGuardedCallbackImpl)
end)

it("it should rethrow caught errors", function()
	local err = Error("foo")
	local callback = function()
		error(err)
	end
	ReactErrorUtils.invokeGuardedCallbackAndCatchFirstError("foo", callback, nil)
	jestExpect(ReactErrorUtils.hasCaughtError()).toBe(false)
	jestExpect(function()
		ReactErrorUtils.rethrowCaughtError()
	end).toThrow(err)
end)

it("should call the callback the passed arguments", function()
	-- ROBLOX deviation: In Lua, calling a function with `self` (which is the
	-- equivalent of the `context` argument used in
	-- invokeGuardedCallbackImpl) is explicit; if the context argument is
	-- nil, the function is presumed to not rely on `self` and is called
	-- without the `context` argument. For this test, we validate both
	-- cases.
	local callback = jest.fn()
	ReactErrorUtils.invokeGuardedCallback("foo", callback, nil, "arg1", "arg2")
	jestExpect(callback).toBeCalledWith("arg1", "arg2")
end)

it("should call the callback with the provided context", function()
	local context = { didCall = false }
	ReactErrorUtils.invokeGuardedCallback("foo", function(self)
		self.didCall = true
	end, context)
	jestExpect(context.didCall).toBe(true)
end)

it("should catch errors", function()
	local error_ = Error()
	local returnValue = ReactErrorUtils.invokeGuardedCallback("foo", function()
		error(error_)
	end, nil, "arg1", "arg2")
	jestExpect(returnValue).toBe(nil)
	jestExpect(ReactErrorUtils.hasCaughtError()).toBe(true)
	jestExpect(ReactErrorUtils.clearCaughtError()).toBe(error_)
end)

it("should return false from clearCaughtError if no error was thrown", function()
	local callback = jest.fn()
	ReactErrorUtils.invokeGuardedCallback("foo", callback, nil)
	jestExpect(ReactErrorUtils.hasCaughtError()).toBe(false)
	jestExpect(ReactErrorUtils.clearCaughtError).toThrow("no error was captured")
end)

it("can nest with same debug name", function()
	local err1 = Error()
	local err2
	local err3 = Error()
	ReactErrorUtils.invokeGuardedCallback("foo", function()
		ReactErrorUtils.invokeGuardedCallback("foo", function()
			error(err1)
		end, nil)
		err2 = ReactErrorUtils.clearCaughtError()
		error(err3)
	end, nil)
	local err4 = ReactErrorUtils.clearCaughtError()

	jestExpect(err2).toBe(err1)
	jestExpect(err4).toBe(err3)
end)

it("handles nested errors", function()
	local err1 = Error()
	local err2
	ReactErrorUtils.invokeGuardedCallback("foo", function()
		ReactErrorUtils.invokeGuardedCallback("foo", function()
			error(err1)
		end, nil)
		err2 = ReactErrorUtils.clearCaughtError()
	end, nil)
	-- Returns nil because inner error was already captured
	jestExpect(ReactErrorUtils.hasCaughtError()).toBe(false)

	jestExpect(err2).toBe(err1)
end)

it("handles nested errors in separate renderers", function()
	local ReactErrorUtils1 = require(script.Parent.Parent.ReactErrorUtils)
	jest.resetModules()
	local ReactErrorUtils2 = require(script.Parent.Parent.ReactErrorUtils)
	jestExpect(ReactErrorUtils1).never.toEqual(ReactErrorUtils2)

	local ops = {}

	ReactErrorUtils1.invokeGuardedCallback(nil, function()
		ReactErrorUtils2.invokeGuardedCallback(nil, function()
			error(Error("nested error"))
		end)
		-- ReactErrorUtils2 should catch the error
		table.insert(ops, ReactErrorUtils2.hasCaughtError())
		-- ROBLOX TODO: this is a missing assert/cast in upstream
		table.insert(ops, (ReactErrorUtils2.clearCaughtError() :: any).message)
	end, nil)

	-- ReactErrorUtils1 should not catch the error
	table.insert(ops, ReactErrorUtils1.hasCaughtError())

	jestExpect(ops).toEqual({ true, "nested error", false })
end)

if not ReactGlobals.__DEV__ then
	-- jsdom doesn't handle this properly, but Chrome and Firefox should. Test
	-- this with a fixture.
	it("catches nil values", function()
		ReactErrorUtils.invokeGuardedCallback(nil, function()
			error(nil) -- eslint-disable-line no-throw-literal
		end, nil)
		jestExpect(ReactErrorUtils.hasCaughtError()).toBe(true)
		jestExpect(ReactErrorUtils.clearCaughtError()).toBe(nil)
	end)
end

it("can be shimmed", function()
	local ops = {}
	jest.resetModules()
	jest.mock(script.Parent.Parent.invokeGuardedCallbackImpl, function()
		return function(reporter, name, func, context, a)
			table.insert(ops, a)
			local ok, result = pcall(func, context, a)

			if not ok then
				reporter.onError(result)
			end
		end
	end)
	ReactErrorUtils = require(script.Parent.Parent.ReactErrorUtils)

	-- deviation: no need to wrap in try/finally since we don't need to
	-- undo the mock like we would with jest
	local err = Error("foo")
	local callback = function()
		error(err)
	end
	ReactErrorUtils.invokeGuardedCallbackAndCatchFirstError(
		"foo",
		callback,
		nil,
		"somearg"
	)

	jestExpect(function()
		ReactErrorUtils.rethrowCaughtError()
	end).toThrow(err)
	jestExpect(ops).toEqual({ "somearg" })
end)

end;
};
G2L_MODULES[G2L["40"]] = {
Closure = function()
    local script = G2L["40"];
-- ROBLOX deviation: we have a crash in production this deviant logic will help catch
-- ROBLOX TODO: make this only pass in __DEV__

local Packages = script.Parent.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local JestGlobals = require(Packages.Dev.JestGlobals)
local jestExpect = JestGlobals.expect
local describe = JestGlobals.describe
local it = JestGlobals.it

local ReactInstanceMap = require(Packages.Shared).ReactInstanceMap

local __DEV__ = ReactGlobals.__DEV__ :: boolean
local SafeFlags = require(Packages.SafeFlags)
local GetFFlagReactInstanceMapDisableErrorChecking =
	SafeFlags.createGetFFlag("ReactInstanceMapDisableErrorChecking")
local FFlagReactInstanceMapDisableErrorChecking =
	GetFFlagReactInstanceMapDisableErrorChecking()

local errorsEnabled = not FFlagReactInstanceMapDisableErrorChecking or __DEV__

describe("get", function()
	it("with invalid fiber", function()
		local elementWithBadFiber = {
			_reactInternals = {
				tag = 0,
				-- missing key fields of Fiber
			},
		}
		if errorsEnabled then
			jestExpect(function()
				ReactInstanceMap.get(elementWithBadFiber)
			end).toThrow(
				"invalid fiber in UNNAMED Component during get from ReactInstanceMap!"
			)
		else
			jestExpect(function()
				ReactInstanceMap.get(elementWithBadFiber)
			end).never.toThrow(
				"invalid fiber in UNNAMED Component during get from ReactInstanceMap!"
			)
		end
	end)
	it("with valid fiber that has invalid alternate", function()
		local elementWithGoodFiberBadAlternate = {
			_reactInternals = {
				tag = 0,
				subtreeFlags = 0,
				lanes = 0,
				childLanes = 0,
				alternate = {
					tag = 1,
					-- missing key fields of Fiber
				},
			},
		}
		if errorsEnabled then
			jestExpect(function()
				ReactInstanceMap.get(elementWithGoodFiberBadAlternate)
			end).toThrow(
				"invalid alternate fiber (UNNAMED alternate) in UNNAMED Component during get from ReactInstanceMap!"
			)
		else
			jestExpect(function()
				ReactInstanceMap.get(elementWithGoodFiberBadAlternate)
			end).never.toThrow(
				"invalid alternate fiber (UNNAMED alternate) in UNNAMED Component during get from ReactInstanceMap!"
			)
		end
	end)
end)
describe("set", function()
	it("with invalid fiber", function()
		local badFiber = {
			tag = 0,
			-- missing key fields of Fiber
		}
		if errorsEnabled then
			jestExpect(function()
				ReactInstanceMap.set({ displayName = "MyComponent" }, badFiber)
			end).toThrow("invalid fiber in MyComponent being set in ReactInstanceMap!")
		else
			jestExpect(function()
				ReactInstanceMap.set({ displayName = "MyComponent" }, badFiber)
			end).never.toThrow(
				"invalid fiber in MyComponent being set in ReactInstanceMap!"
			)
		end
	end)
	it("with valid fiber with no return that has invalid alternate", function()
		local goodFiberBadAlternate = {
			tag = 0,
			subtreeFlags = 0,
			lanes = 0,
			childLanes = 0,
			alternate = {
				tag = 1,
				-- missing key fields of Fiber
			},
		}
		if errorsEnabled then
			jestExpect(function()
				ReactInstanceMap.set({}, goodFiberBadAlternate)
			end).toThrow(
				"invalid alternate fiber (UNNAMED alternate) in UNNAMED Component being set in ReactInstanceMap!"
			)
		else
			jestExpect(function()
				ReactInstanceMap.set({}, goodFiberBadAlternate)
			end).never.toThrow(
				"invalid alternate fiber (UNNAMED alternate) in UNNAMED Component being set in ReactInstanceMap!"
			)
		end
	end)
	it("with valid fiber with a valid return_ that has invalid alternate", function()
		local goodFiberGoodReturnBadAlternate = {
			tag = 0,
			subtreeFlags = 0,
			lanes = 0,
			childLanes = 0,
			alternate = {
				tag = 1,
				subtreeFlags = 1,
				lanes = 1,
				childLanes = 1,
			},
			return_ = {
				tag = 2,
				subtreeFlags = 2,
				lanes = 2,
				childLanes = 2,
				alternate = {
					tag = 3,
					-- missing key fields of Fiber
				},
			},
		}
		if errorsEnabled then
			jestExpect(function()
				ReactInstanceMap.set({}, goodFiberGoodReturnBadAlternate)
			end).toThrow(
				"invalid alternate fiber (UNNAMED alternate) in UNNAMED Component being set in ReactInstanceMap! { tag: 3 }\n (from original fiber UNNAMED Component)"
			)
		else
			jestExpect(function()
				ReactInstanceMap.set({}, goodFiberGoodReturnBadAlternate)
			end).never.toThrow(
				"invalid alternate fiber (UNNAMED alternate) in UNNAMED Component being set in ReactInstanceMap! { tag: 3 }\n (from original fiber UNNAMED Component)"
			)
		end
	end)
end)

end;
};
G2L_MODULES[G2L["41"]] = {
Closure = function()
    local script = G2L["41"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/cdbfa6b5dd692220e5996ec453d46fc10aff046a/packages/shared/__tests__/ReactSymbols-test.internal.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @emails react-core
]]
--!strict

local Packages = script.Parent.Parent.Parent
local JestGlobals = require(Packages.Dev.JestGlobals)
local it = JestGlobals.it

-- deviation: This doesn't have any affect for this test
-- beforeEach(() => jest.resetModules());

local function expectToBeUnique(keyValuePairs)
	local map = {}
	for key, value in keyValuePairs do
		if map[value] ~= nil then
			-- ROBLOX TODO: workaround for Luau false positive nil-ability
			error(
				string.format(
					"%s value %s is the same as %s",
					key,
					tostring(value),
					map[value] :: any
				)
			)
		end
		-- ROBLOX TODO: workaround for Luau false positive nil-ability
		map[value] = key :: any
	end
end

-- deviation: Symbol values are not used
it.skip("Symbol values should be unique", function()
	-- expectToBeUnique(require(script.Parent.ReactSymbols));
end)

-- deviation: FIXME: verify that the equivalent legacy numeric values in the
-- commented out portion of this test are actually a thing; they don't seem
-- to exist, so we may be able to update the upstream test and the pull in
-- the simplified logic
it("numeric values should be unique", function()
	-- deviation: We don't use symbol anyways, so it's no use to
	-- override it. We also don't need to filter any values, since
	-- they're internal-only.
	local ReactSymbols = require(script.Parent.Parent.ReactSymbols)
	expectToBeUnique(ReactSymbols)

	-- deviation: We comment out this chunk because we're not actually using
	-- a global `Symbol` definition in the first place, so we don't need to
	-- un-polyfill them

	-- const originalSymbolFor = global.Symbol.for;
	-- global.Symbol.for = null;
	-- try {
	-- 	entries = Object.entries(require('shared/ReactSymbols')).filter(
	-- 		// REACT_ASYNC_MODE_TYPE and REACT_CONCURRENT_MODE_TYPE have the same numeric value
	-- 		// for legacy backwards compatibility
	-- 		([key]) => key !== 'REACT_ASYNC_MODE_TYPE',
	-- 	);
	-- 	expectToBeUnique(entries);
	-- } finally {
	-- 	global.Symbol.for = originalSymbolFor;
	-- }
end)

end;
};
G2L_MODULES[G2L["42"]] = {
Closure = function()
    local script = G2L["42"];
local Packages = script.Parent.Parent.Parent
local React

local ReactNoop
local Scheduler
local ReactGlobals = require(Packages.ReactGlobals)
local JestGlobals = require(Packages.Dev.JestGlobals)
local afterEach = JestGlobals.afterEach
local beforeEach = JestGlobals.beforeEach
local jestExpect = JestGlobals.expect
local describe = JestGlobals.describe
local it = JestGlobals.it
local jest = JestGlobals.jest
local LuauPolyfill = require(Packages.LuauPolyfill)
local Error = LuauPolyfill.Error

describe("tests propTypes and validateProps behavior", function()
	beforeEach(function()
		jest.resetModules()
		ReactNoop = require(Packages.Dev.ReactNoop)
		Scheduler = require(Packages.Dev.Scheduler)
		React = require(Packages.Dev.React)
	end)
	it("propTypes defined, returns error", function()
		local Foo = React.Component:extend("div")

		Foo.propTypes = {
			myProp = function(prop, propName, componentName)
				return Error("no no no no no")
			end,
		}

		function Foo:render()
			return React.createElement("div")
		end
		jestExpect(function()
			ReactNoop.act(function()
				ReactNoop.render(React.createElement(Foo, { myProp = "hello" }))
				jestExpect(Scheduler).toFlushWithoutYielding()
			end)
		end).toWarnDev("no no no no no")
	end)
	it("propTypes defined, returns nil", function()
		local Foo = React.Component:extend("Foo")

		Foo.propTypes = {
			myProp = function(prop, propName, componentName)
				return nil
			end,
		}

		function Foo:render()
			return React.createElement("div")
		end
		ReactNoop.render(React.createElement(Foo, { myProp = "hello" }))
		jestExpect(Scheduler).toFlushWithoutYielding()
	end)
	it("validateProps defined, returns false", function()
		local Foo = React.Component:extend("Foo")

		Foo.validateProps = function(props)
			return false, "no no no no no"
		end

		function Foo:render()
			return React.createElement("div")
		end
		local function testValidation()
			ReactNoop.render(React.createElement(Foo, { myProp = "hello" }))
			jestExpect(Scheduler).toFlushWithoutYielding()
		end
		if ReactGlobals.__DEV__ then
			-- For legacy compatibility, this test throws as well as warning
			jestExpect(testValidation).toThrow("no no no no no")
		else
			jestExpect(testValidation).never.toThrow()
		end
	end)
	it("validateProps defined, returns true", function()
		local Foo = React.Component:extend("Foo")

		Foo.validateProps = function(props)
			return true
		end

		function Foo:render()
			return React.createElement("div")
		end

		ReactNoop.render(React.createElement(Foo, { myProp = "hello" }))
		jestExpect(Scheduler).toFlushWithoutYielding()
	end)
	it("warning when both methods are defined", function()
		local Foo = React.Component:extend("Foo")

		Foo.validateProps = function(props)
			return true
		end

		Foo.propTypes = {
			myProp = function(prop, propName, componentName)
				return nil
			end,
		}

		function Foo:render()
			return React.createElement("div")
		end

		jestExpect(function()
			ReactNoop.act(function()
				ReactNoop.render(React.createElement(Foo, { myProp = "hello" }))
				jestExpect(Scheduler).toFlushWithoutYielding()
			end)
		end).toWarnDev(
			"You've defined both propTypes and validateProps on Foo",
			{ withoutStack = true }
		)
	end)
	it("validateProps fails, propTypes fails", function()
		local Foo = React.Component:extend("Foo")

		Foo.validateProps = function(props)
			return false, "no no no no no"
		end

		Foo.propTypes = {
			myProp = function(prop, propName, componentName)
				error(Error("no no no no no"))
			end,
		}

		function Foo:render()
			return React.createElement("div")
		end

		local function testValidation()
			jestExpect(function()
				ReactNoop.act(function()
					ReactNoop.render(React.createElement(Foo, { myProp = "hello" }))
					jestExpect(Scheduler).toFlushWithoutYielding()
				end)
			end).toWarnDev(
				"You've defined both propTypes and validateProps on Foo",
				{ withoutStack = 2 }
			)
		end
		if ReactGlobals.__DEV__ then
			-- For legacy compatibility, this test throws as well as warning
			jestExpect(testValidation).toThrow("no no no no no")
		else
			jestExpect(testValidation).never.toThrow()
		end
	end)
	it("validateProps succeeds, propTypes fails", function()
		local Foo = React.Component:extend("Foo")

		Foo.validateProps = function(props)
			return true
		end

		Foo.propTypes = {
			myProp = function(prop, propName, componentName)
				error(Error("no no no no no"))
			end,
		}

		function Foo:render()
			return React.createElement("div")
		end

		jestExpect(function()
			ReactNoop.act(function()
				ReactNoop.render(React.createElement(Foo, { myProp = "hello" }))
				jestExpect(Scheduler).toFlushWithoutYielding()
			end)
		end).toWarnDev({
			"You've defined both propTypes and validateProps on Foo",
			"no no no no no",
		}, { withoutStack = 1 })
	end)
	it("validateProps fails, propTypes succeeds", function()
		local Foo = React.Component:extend("Foo")

		Foo.validateProps = function(props)
			return false, "no no no no no"
		end

		Foo.propTypes = {
			myProp = function(prop, propName, componentName)
				return nil
			end,
		}

		function Foo:render()
			return React.createElement("div")
		end

		local function testValidation()
			jestExpect(function()
				ReactNoop.act(function()
					ReactNoop.render(React.createElement(Foo, { myProp = "hello" }))
					jestExpect(Scheduler).toFlushWithoutYielding()
				end)
			end).toWarnDev(
				"You've defined both propTypes and validateProps on Foo",
				{ withoutStack = 2 }
			)
		end
		if ReactGlobals.__DEV__ then
			-- For legacy compatibility, this test throws as well as warning
			jestExpect(testValidation).toThrow("no no no no no")
		else
			jestExpect(testValidation).never.toThrow()
		end
	end)
	it("bad propTypes method", function()
		local Foo = React.Component:extend("Foo")

		Foo.propTypes = {
			myProp = function(prop, propName, componentName)
				return "nil"
			end,
		}

		function Foo:render()
			return React.createElement("div")
		end

		jestExpect(function()
			ReactNoop.act(function()
				ReactNoop.render(React.createElement(Foo, { myProp = "hello" }))
				jestExpect(Scheduler).toFlushWithoutYielding()
			end)
		end).toErrorDev({
			"Foo: type specification of prop"
				.. " `myProp` is invalid; the type checker "
				.. "function must return `nil` or an `Error` but returned a string. "
				.. "You may have forgotten to pass an argument to the type checker "
				.. "creator (arrayOf, instanceOf, objectOf, oneOf, oneOfType, and "
				.. "shape all require an argument).",
		})
	end)
	it("bad validateProps method", function()
		local Foo = React.Component:extend("Foo")

		function Foo:render()
			return React.createElement("div")
		end

		jestExpect(Scheduler).toFlushWithoutYielding()
		jestExpect(function()
			ReactNoop.act(function()
				Foo.validateProps = "this is a string"

				ReactNoop.render(React.createElement(Foo, { myProp = "hello" }))
			end)
		end).toErrorDev({
			'validateProps must be a function, but it is a string.\nCheck the definition of the component "Foo".',
		}, { withoutStack = 1 })
	end)

	describe("__DISABLE_ALL_WARNINGS_EXCEPT_PROP_VALIDATION__", function()
		beforeEach(function(context)
			context.oldValidate =
				ReactGlobals.__DISABLE_ALL_WARNINGS_EXCEPT_PROP_VALIDATION__
			ReactGlobals.__DISABLE_ALL_WARNINGS_EXCEPT_PROP_VALIDATION__ = true
		end)

		afterEach(function(context)
			ReactGlobals.__DISABLE_ALL_WARNINGS_EXCEPT_PROP_VALIDATION__ =
				context.oldValidate
		end)

		it("validateProps defined, returns false", function()
			local Foo = React.Component:extend("Foo")

			Foo.validateProps = function(props)
				return false, "no no no no no"
			end

			function Foo:render()
				return React.createElement("div")
			end
			local function testValidation()
				ReactNoop.render(React.createElement(Foo, { myProp = "hello" }))
				jestExpect(Scheduler).toFlushWithoutYielding()
			end

			-- For legacy compatibility, this test throws as well as warning
			if ReactGlobals.__DEV__ then
				jestExpect(testValidation).toThrow("no no no no no")
			else
				jestExpect(testValidation).never.toThrow()
			end
		end)
	end)
end)

end;
};
G2L_MODULES[G2L["43"]] = {
Closure = function()
    local script = G2L["43"];
local Packages = script.Parent.Parent.Parent
local JestGlobals = require(Packages.Dev.JestGlobals)
local beforeEach = JestGlobals.beforeEach
local jestExpect = JestGlobals.expect
local describe = JestGlobals.describe
local it = JestGlobals.it
local React

local getComponentName
local function MyComponent() end
local anonymous = function() end

beforeEach(function()
	React = require(Packages.Dev.React)

	getComponentName = require(Packages.Shared).getComponentName
end)

describe("function components", function()
	it("gets name from non-anonymous function", function()
		jestExpect(getComponentName(MyComponent)).toBe("MyComponent")
	end)
	it("gets fileName:lineNumber from anonymous function", function()
		local anonymous = function() end
		jestExpect(getComponentName(anonymous)).toMatch(
			"getComponentName.roblox.spec:[0-9]*"
		)
	end)
end)
describe("Lazy components", function()
	it("gets name from lazy-wrapped non-anonymous function", function()
		local lazyMyComponent = React.lazy(function()
			return {
				andThen = function(self, resolve)
					resolve({ default = MyComponent })
				end,
			}
		end)
		jestExpect(getComponentName(lazyMyComponent)).toBe("MyComponent")
	end)
	it("gets fileName:lineNumber from lazy-wrapped anonymous function", function()
		local lazyAnonymous = React.lazy(function()
			return {
				andThen = function(self, resolve)
					resolve({ default = anonymous })
				end,
			}
		end)
		jestExpect(getComponentName(lazyAnonymous)).toMatch(
			"getComponentName.roblox.spec:[0-9]*"
		)
	end)
end)

end;
};
G2L_MODULES[G2L["44"]] = {
Closure = function()
    local script = G2L["44"];
local Packages = script.Parent.Parent.Parent
local JestGlobals = require(Packages.Dev.JestGlobals)
local jestExpect = JestGlobals.expect
local describe = JestGlobals.describe
local it = JestGlobals.it

local isValidElementType = require(Packages.Shared).isValidElementType
local ReactSymbols = require(Packages.Shared).ReactSymbols
local element

describe("accept element primitives", function()
	it("from strings", function()
		element = "TextLabel"
		jestExpect(isValidElementType(element)).toBe(true)
	end)

	it("from functions", function()
		element = function() end
		jestExpect(isValidElementType(element)).toBe(true)
	end)

	it("from tables", function()
		element = {}
		element["$$typeof"] = ReactSymbols.REACT_CONTEXT_TYPE
		jestExpect(isValidElementType(element)).toBe(true)
	end)
end)

describe("does not accept", function()
	it("REACT_ELEMENT_TYPE", function()
		element = {}
		element["$$typeof"] = ReactSymbols.REACT_ELEMENT_TYPE
		jestExpect(isValidElementType(element)).toBe(false)
	end)
end)

end;
};

return G2L["1"], require;
