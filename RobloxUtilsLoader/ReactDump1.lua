-- Contains React, ReactCache, ReactGlobals, and ReactIs from: https://github.com/Roblox/react-luau/tree/main

-- Instances: 43 | Scripts: 0 | Modules: 39
local G2L = {};

-- ReplicatedStorage.ScreenGui
G2L["1"] = Instance.new("ScreenGui", nil);
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- ReplicatedStorage.ScreenGui.React
G2L["2"] = Instance.new("ModuleScript", G2L["1"]);
G2L["2"]["Name"] = [[React]];

-- ReplicatedStorage.ScreenGui.React.None.roblox
G2L["3"] = Instance.new("ModuleScript", G2L["2"]);
G2L["3"]["Name"] = [[None.roblox]];

-- ReplicatedStorage.ScreenGui.React.React
G2L["4"] = Instance.new("ModuleScript", G2L["2"]);
G2L["4"]["Name"] = [[React]];

-- ReplicatedStorage.ScreenGui.React.ReactBaseClasses
G2L["5"] = Instance.new("ModuleScript", G2L["2"]);
G2L["5"]["Name"] = [[ReactBaseClasses]];

-- ReplicatedStorage.ScreenGui.React.ReactBinding.roblox
G2L["6"] = Instance.new("ModuleScript", G2L["2"]);
G2L["6"]["Name"] = [[ReactBinding.roblox]];

-- ReplicatedStorage.ScreenGui.React.ReactChildren
G2L["7"] = Instance.new("ModuleScript", G2L["2"]);
G2L["7"]["Name"] = [[ReactChildren]];

-- ReplicatedStorage.ScreenGui.React.ReactContext
G2L["8"] = Instance.new("ModuleScript", G2L["2"]);
G2L["8"]["Name"] = [[ReactContext]];

-- ReplicatedStorage.ScreenGui.React.ReactCreateRef
G2L["9"] = Instance.new("ModuleScript", G2L["2"]);
G2L["9"]["Name"] = [[ReactCreateRef]];

-- ReplicatedStorage.ScreenGui.React.ReactElement
G2L["a"] = Instance.new("ModuleScript", G2L["2"]);
G2L["a"]["Name"] = [[ReactElement]];

-- ReplicatedStorage.ScreenGui.React.ReactElementValidator
G2L["b"] = Instance.new("ModuleScript", G2L["2"]);
G2L["b"]["Name"] = [[ReactElementValidator]];

-- ReplicatedStorage.ScreenGui.React.ReactForwardRef
G2L["c"] = Instance.new("ModuleScript", G2L["2"]);
G2L["c"]["Name"] = [[ReactForwardRef]];

-- ReplicatedStorage.ScreenGui.React.ReactHooks
G2L["d"] = Instance.new("ModuleScript", G2L["2"]);
G2L["d"]["Name"] = [[ReactHooks]];

-- ReplicatedStorage.ScreenGui.React.ReactLazy
G2L["e"] = Instance.new("ModuleScript", G2L["2"]);
G2L["e"]["Name"] = [[ReactLazy]];

-- ReplicatedStorage.ScreenGui.React.ReactMemo
G2L["f"] = Instance.new("ModuleScript", G2L["2"]);
G2L["f"]["Name"] = [[ReactMemo]];

-- ReplicatedStorage.ScreenGui.React.ReactMutableSource
G2L["10"] = Instance.new("ModuleScript", G2L["2"]);
G2L["10"]["Name"] = [[ReactMutableSource]];

-- ReplicatedStorage.ScreenGui.React.ReactNoopUpdateQueue
G2L["11"] = Instance.new("ModuleScript", G2L["2"]);
G2L["11"]["Name"] = [[ReactNoopUpdateQueue]];

-- ReplicatedStorage.ScreenGui.React.createSignal.roblox
G2L["12"] = Instance.new("ModuleScript", G2L["2"]);
G2L["12"]["Name"] = [[createSignal.roblox]];

-- ReplicatedStorage.ScreenGui.React.__tests__
G2L["13"] = Instance.new("Folder", G2L["2"]);
G2L["13"]["Name"] = [[__tests__]];

-- ReplicatedStorage.ScreenGui.React.__tests__.reactBaseClasses.roblox.spec
G2L["14"] = Instance.new("ModuleScript", G2L["13"]);
G2L["14"]["Name"] = [[reactBaseClasses.roblox.spec]];

-- ReplicatedStorage.ScreenGui.React.__tests__.reactBinding.spec
G2L["15"] = Instance.new("ModuleScript", G2L["13"]);
G2L["15"]["Name"] = [[reactBinding.spec]];

-- ReplicatedStorage.ScreenGui.React.__tests__.reactChildren.spec
G2L["16"] = Instance.new("ModuleScript", G2L["13"]);
G2L["16"]["Name"] = [[reactChildren.spec]];

-- ReplicatedStorage.ScreenGui.React.__tests__.reactDeprecationWarningsInternal.spec
G2L["17"] = Instance.new("ModuleScript", G2L["13"]);
G2L["17"]["Name"] = [[reactDeprecationWarningsInternal.spec]];

-- ReplicatedStorage.ScreenGui.React.__tests__.reactElement.roblox.spec
G2L["18"] = Instance.new("ModuleScript", G2L["13"]);
G2L["18"]["Name"] = [[reactElement.roblox.spec]];

-- ReplicatedStorage.ScreenGui.React.__tests__.reactElementValidatorInternal.spec
G2L["19"] = Instance.new("ModuleScript", G2L["13"]);
G2L["19"]["Name"] = [[reactElementValidatorInternal.spec]];

-- ReplicatedStorage.ScreenGui.React.__tests__.reactProfilerInternal.spec
G2L["1a"] = Instance.new("ModuleScript", G2L["13"]);
G2L["1a"]["Name"] = [[reactProfilerInternal.spec]];

-- ReplicatedStorage.ScreenGui.React.__tests__.reactProfilerDevToolsIntegrationInternal.spec
G2L["1b"] = Instance.new("ModuleScript", G2L["13"]);
G2L["1b"]["Name"] = [[reactProfilerDevToolsIntegrationInternal.spec]];

-- ReplicatedStorage.ScreenGui.React.__tests__.reactStrictMode.spec
G2L["1c"] = Instance.new("ModuleScript", G2L["13"]);
G2L["1c"]["Name"] = [[reactStrictMode.spec]];

-- ReplicatedStorage.ScreenGui.React.__tests__.reactUpdates.spec
G2L["1d"] = Instance.new("ModuleScript", G2L["13"]);
G2L["1d"]["Name"] = [[reactUpdates.spec]];

-- ReplicatedStorage.ScreenGui.React.__tests__.setStateInConstructor.roblox.spec
G2L["1e"] = Instance.new("ModuleScript", G2L["13"]);
G2L["1e"]["Name"] = [[setStateInConstructor.roblox.spec]];

-- ReplicatedStorage.ScreenGui.React.__tests__.createSignal.spec
G2L["1f"] = Instance.new("ModuleScript", G2L["13"]);
G2L["1f"]["Name"] = [[createSignal.spec]];

-- ReplicatedStorage.ScreenGui.React.__tests__.forwardRefInternal.spec
G2L["20"] = Instance.new("ModuleScript", G2L["13"]);
G2L["20"]["Name"] = [[forwardRefInternal.spec]];

-- ReplicatedStorage.ScreenGui.React.__tests__.forwardRef.spec
G2L["21"] = Instance.new("ModuleScript", G2L["13"]);
G2L["21"]["Name"] = [[forwardRef.spec]];

-- ReplicatedStorage.ScreenGui.ReactCache
G2L["22"] = Instance.new("ModuleScript", G2L["1"]);
G2L["22"]["Name"] = [[ReactCache]];

-- ReplicatedStorage.ScreenGui.ReactCache.LRU
G2L["23"] = Instance.new("ModuleScript", G2L["22"]);
G2L["23"]["Name"] = [[LRU]];

-- ReplicatedStorage.ScreenGui.ReactCache.ReactCacheOld
G2L["24"] = Instance.new("ModuleScript", G2L["22"]);
G2L["24"]["Name"] = [[ReactCacheOld]];

-- ReplicatedStorage.ScreenGui.ReactCache.__tests__
G2L["25"] = Instance.new("Folder", G2L["22"]);
G2L["25"]["Name"] = [[__tests__]];

-- ReplicatedStorage.ScreenGui.ReactCache.__tests__.reactCacheOldInternal.spec
G2L["26"] = Instance.new("ModuleScript", G2L["25"]);
G2L["26"]["Name"] = [[reactCacheOldInternal.spec]];

-- ReplicatedStorage.ScreenGui.ReactGlobals
G2L["27"] = Instance.new("ModuleScript", G2L["1"]);
G2L["27"]["Name"] = [[ReactGlobals]];

-- ReplicatedStorage.ScreenGui.ReactGlobals.ReactGlobals.global
G2L["28"] = Instance.new("ModuleScript", G2L["27"]);
G2L["28"]["Name"] = [[ReactGlobals.global]];

-- ReplicatedStorage.ScreenGui.ReactIs
G2L["29"] = Instance.new("ModuleScript", G2L["1"]);
G2L["29"]["Name"] = [[ReactIs]];

-- ReplicatedStorage.ScreenGui.ReactIs.__tests__
G2L["2a"] = Instance.new("Folder", G2L["29"]);
G2L["2a"]["Name"] = [[__tests__]];

-- ReplicatedStorage.ScreenGui.ReactIs.__tests__.reactIs.spec
G2L["2b"] = Instance.new("ModuleScript", G2L["2a"]);
G2L["2b"]["Name"] = [[reactIs.spec]];

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
-- ROBLOX upstream: https://github.com/facebook/react/blob/56e9feead0f91075ba0a4f725c9e4e343bca1c67/packages/react/src/index.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
 *]]

-- ROBLOX deviation: simulates `index.js` and exports React's public interface
local Packages = script.Parent
local LuauPolyfill = require(Packages.LuauPolyfill)
export type Object = LuauPolyfill.Object

local React = require(script.React)
-- ROBLOX deviation START: bindings support
export type Binding<T> = React.ReactBinding<T>
export type BindingUpdater<T> = React.ReactBindingUpdater<T>
-- ROBLOX deviation END

local ReactLazy = require(script.ReactLazy)
export type LazyComponent<T, P> = ReactLazy.LazyComponent<T, P>

local SharedModule = require(Packages.Shared)
export type StatelessFunctionalComponent<P> =
	SharedModule.React_StatelessFunctionalComponent<P>
-- ROBLOX deviation START: we use the definitely-typed version of this, which appears to work for flowtype in VirtualizedList, etc
export type ComponentType<P> = ComponentClass<P> | FC<P>
-- ROBLOX deviation END
export type AbstractComponent<Config, Instance> = SharedModule.React_AbstractComponent<
	Config,
	Instance
>
export type ElementType = SharedModule.React_ElementType
export type Element<C> = SharedModule.React_Element<C>
export type Key = SharedModule.React_Key
export type Ref<ElementType> = SharedModule.React_Ref<ElementType>
export type RefObject<T = any> = SharedModule.RefObject<T>
export type Node = SharedModule.React_Node
export type Context<T> = SharedModule.ReactContext<T>
-- ROBLOX TODO: Portal
export type ElementProps<C> = SharedModule.React_ElementProps<C>
export type ElementConfig<T> = SharedModule.React_ElementConfig<T>
export type ElementRef<C> = SharedModule.React_ElementRef<C>
-- ROBLOX TODO: Config
-- ROBLOX TODO: ChildrenArray

-- ROBLOX deviation START: manual type exports since that's not free with 'return React'
export type ComponentClass<P> = SharedModule.React_ComponentType<P>
export type PureComponent<Props, State = nil> = React.PureComponent<Props, State>
-- ROBLOX deviation END

-- ROBLOX deviation START: definitelytyped typescript exports
export type ReactElement<Props = Object, ElementType = any> = SharedModule.ReactElement<
	Props,
	ElementType
>
-- we don't include ReactText in ReactChild since roblox renderer doesn't support raw text nodes
export type ReactChild = SharedModule.ReactElement<any, string> | string | number
export type FC<P> = SharedModule.React_StatelessFunctionalComponent<P>
export type ReactNode = SharedModule.React_Node
-- ROBLOX deviation END

-- ROBLOX deviation START: export React types that are flowtype built-ins and used by VirtualizedList, etc
export type React_AbstractComponent<Props, Instance> = SharedModule.React_Component<
	Props,
	Instance
>
export type React_FowardRefComponent<Props, Instance> =
	SharedModule.React_ForwardRefComponent<Props, Instance>
export type React_MemoComponent<Config, T> = SharedModule.React_MemoComponent<Config, T>
export type React_Component<Props, State> = SharedModule.React_Component<Props, State>
export type React_ComponentType<P> = SharedModule.React_ComponentType<P>
export type React_Context<T> = SharedModule.React_Context<T>
export type React_Element<ElementType> = SharedModule.React_Element<ElementType>
export type React_ElementType = SharedModule.React_ElementType
export type React_Node = SharedModule.React_Node

-- ROBLOX deviation END

return React

end;
};
G2L_MODULES[G2L["3"]] = {
Closure = function()
    local script = G2L["3"];
--!strict
-- code derived from https://github.com/Roblox/roact/blob/master/src/None.lua
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
local LuauPolyfill = require(Packages.LuauPolyfill)

-- Roact uses `Object.assign` internally to assign new state values; the same
-- None value should give us the proper semantics. We can re-export this value
-- as React.None for easy use, and to mirror Roact.None in legacy Roact.
return LuauPolyfill.Object.None

end;
};
G2L_MODULES[G2L["4"]] = {
Closure = function()
    local script = G2L["4"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/56e9feead0f91075ba0a4f725c9e4e343bca1c67/packages/react/src/React.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
 *]]

local React = script.Parent
local Packages = React.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local LuauPolyfill = require(Packages.LuauPolyfill)
type Object = LuauPolyfill.Object

local createMutableSource = require(React.ReactMutableSource)
local ReactSharedInternals = require(Packages.Shared).ReactSharedInternals
local ReactBaseClasses = require(React.ReactBaseClasses)
local ReactChildren = require(React.ReactChildren)
local ReactElementValidator = require(React.ReactElementValidator)
local ReactElement = require(React.ReactElement)
local ReactCreateRef = require(React.ReactCreateRef)
local ReactForwardRef = require(React.ReactForwardRef)
local ReactHooks = require(React.ReactHooks)
local ReactMemo = require(React.ReactMemo)
local ReactContext = require(React.ReactContext)
local ReactLazy = require(React.ReactLazy)
type LazyComponent<T, P> = ReactLazy.LazyComponent<T, P>

-- ROBLOX DEVIATION: Bindings
local ReactBinding = require(React["ReactBinding.roblox"])
-- ROBLOX DEVIATION: Re-export `None` marker
local ReactNone = require(React["None.roblox"])

local SharedModule = require(Packages.Shared)
local ReactSymbols = SharedModule.ReactSymbols

local shouldValidate = ReactGlobals.__DEV__
	or ReactGlobals.__DISABLE_ALL_WARNINGS_EXCEPT_PROP_VALIDATION__
local ReactTypes = require(Packages.Shared)
export type React_StatelessFunctionalComponent<P> =
	ReactTypes.React_StatelessFunctionalComponent<P>
export type React_ComponentType<P> = ReactTypes.React_ComponentType<P>
type React_AbstractComponent<P, T> = ReactTypes.React_AbstractComponent<P, T>
export type React_ElementProps<ElementType> = ReactTypes.React_ElementProps<ElementType>
export type ReactElement<P = Object, T = any> = ReactTypes.ReactElement<P, T>
export type ReactContext<T> = ReactTypes.ReactContext<T>
export type ReactProviderType<T> = ReactTypes.ReactProviderType<T>
export type React_Node = ReactTypes.React_Node
export type PureComponent<Props, State = nil> = ReactTypes.React_PureComponent<
	Props,
	State
>
-- ROBLOX deviation START: bindings support
export type ReactBinding<T> = ReactTypes.ReactBinding<T>
export type ReactBindingUpdater<T> = ReactTypes.ReactBindingUpdater<T>
-- ROBLOX deviation END

type createElementFn = <P, T>(
	type_: React_StatelessFunctionalComponent<P>
		| React_ComponentType<P>
		| React_AbstractComponent<P, T>
		| string
		| ReactContext<any>
		| ReactProviderType<any>
		| LazyComponent<T, P>,
	props: P?,
	...(React_Node | (...any) -> React_Node)
) -> ReactElement<P, T>

type cloneElementFn = <P, T>(
	element: ReactElement<P, T>,
	config: P?,
	...React_Node
) -> ReactElement<P, T>
-- ROBLOX FIXME Luau: these yield Cannot call non-function because the identical unions don't collapse
-- ROBLOX FIXME Luau: the next step is to add createElementFn here and work through issues, AFTER normalization and type packs work
local createElement = if shouldValidate
	then ReactElementValidator.createElementWithValidation :: createElementFn
	else ReactElement.createElement :: createElementFn
local cloneElement: cloneElementFn = if shouldValidate
	then ReactElementValidator.cloneElementWithValidation :: cloneElementFn
	else ReactElement.cloneElement :: cloneElementFn

return {
	Children = ReactChildren,
	createMutableSource = createMutableSource,
	createRef = ReactCreateRef.createRef,
	Component = ReactBaseClasses.Component,
	PureComponent = ReactBaseClasses.PureComponent,
	createContext = ReactContext.createContext,
	forwardRef = ReactForwardRef.forwardRef,
	lazy = ReactLazy.lazy,
	memo = ReactMemo.memo,
	useCallback = ReactHooks.useCallback,
	useContext = ReactHooks.useContext,
	useEffect = ReactHooks.useEffect,
	useImperativeHandle = ReactHooks.useImperativeHandle,
	useDebugValue = ReactHooks.useDebugValue,
	useLayoutEffect = ReactHooks.useLayoutEffect,
	useMemo = ReactHooks.useMemo,
	useMutableSource = ReactHooks.useMutableSource,
	useReducer = ReactHooks.useReducer,
	useRef = ReactHooks.useRef,
	-- ROBLOX deviation: bindings support
	useBinding = ReactHooks.useBinding,
	useState = ReactHooks.useState,
	--[[
		Lets you group elements without a wrapper node.

		See [API reference for `Fragment`](https://react.dev/reference/react/Fragment).
	]]
	Fragment = ReactSymbols.REACT_FRAGMENT_TYPE,
	--[[
		Lets you measure rendering performance of a React tree programmatically.

		See [API reference for `Profiler`](https://react.dev/reference/react/Profiler).
	]]
	Profiler = ReactSymbols.REACT_PROFILER_TYPE,
	--[[
		Lets you find common bugs in your components early during development.

		See [API reference for `StrictMode`](https://react.dev/reference/react/StrictMode).
	]]
	StrictMode = ReactSymbols.REACT_STRICT_MODE_TYPE,
	unstable_DebugTracingMode = ReactSymbols.REACT_DEBUG_TRACING_MODE_TYPE,
	Suspense = ReactSymbols.REACT_SUSPENSE_TYPE,
	createElement = createElement,
	cloneElement = cloneElement,
	isValidElement = ReactElement.isValidElement,
	-- ROBLOX TODO: ReactVersion
	__SECRET_INTERNALS_DO_NOT_USE_OR_YOU_WILL_BE_FIRED = ReactSharedInternals,
	-- Deprecated behind disableCreateFactory
	-- ROBLOX TODO: createFactory,
	-- Concurrent Mode
	-- ROBLOX TODO: useTransition,
	-- ROBLOX TODO: startTransition,
	-- ROBLOX TODO: useDeferredValue,
	-- ROBLOX TODO: REACT_SUSPENSE_LIST_TYPE as SuspenseList,
	unstable_LegacyHidden = ReactSymbols.REACT_LEGACY_HIDDEN_TYPE,
	-- enableBlocksAPI
	-- ROBLOX TODO: block,
	-- enableFundamentalAPI
	-- ROBLOX TODO: createFundamental as unstable_createFundamental,
	-- enableScopeAPI
	-- ROBLOX TODO: REACT_SCOPE_TYPE as unstable_Scope,
	-- ROBLOX TODO: useOpaqueIdentifier as unstable_useOpaqueIdentifier,

	-- ROBLOX deviation START: bindings support
	createBinding = ReactBinding.create,
	joinBindings = ReactBinding.join,
	-- ROBLOX deviation END

	-- ROBLOX DEVIATION: export the `None` placeholder for use with setState
	None = ReactNone,

	-- ROBLOX FIXME: These aren't supposed to be exposed, but they're needed by
	-- the renderer in order to update properly
	__subscribeToBinding = ReactBinding.subscribe,

	-- ROBLOX DEVIATION: export Change, Event, and Tag from React
	Event = require(Packages.Shared).Event,
	Change = require(Packages.Shared).Change,
	Tag = require(Packages.Shared).Tag,

	-- ROBLOX DEVIATION: used by error reporters to parse caught errors. React
	-- stringifies at its boundaries to maintain compatibility with
	-- ScriptContext signals that may ultimately catch them
	unstable_parseReactError = require(Packages.Shared).parseReactError,
}

end;
};
G2L_MODULES[G2L["5"]] = {
Closure = function()
    local script = G2L["5"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/0cf22a56a18790ef34c71bef14f64695c0498619/packages/react/src/ReactBaseClasses.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 ]]
local Packages = script.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local LuauPolyfill = require(Packages.LuauPolyfill)
local Object = LuauPolyfill.Object
type Object = LuauPolyfill.Object
-- ROBLOX: use patched console from shared
local console = require(Packages.Shared).console

local SharedModule = require(Packages.Shared)
-- ROBLOX deviation START: we do boolean checks and error() like React 18 does to save functional call in hot path
-- local invariant = SharedModule.invariant
-- ROBLOX deviation END
type React_Component<Props, State = nil> = SharedModule.React_Component<Props, State>
local ReactNoopUpdateQueue = require(script.Parent.ReactNoopUpdateQueue)
local emptyObject = {}

local __DEV__ = ReactGlobals.__DEV__ :: boolean
local __COMPAT_WARNINGS__ = ReactGlobals.__COMPAT_WARNINGS__ :: boolean

if __DEV__ then
	Object.freeze(emptyObject)
end

-- ROBLOX DEVIATION: Initialize state to a singleton that warns on access and
-- errors on assignment
local UninitializedState = require(Packages.Shared).UninitializedState

--[[*
 * Base class helpers for the updating state of a component.
]]
-- FIXME: Due to metatable inheritance, this field will be accessible and true
-- on class component _instances_ as well as class component definitions; this
-- is probably not correct
local componentClassPrototype = {
	isReactComponent = true,
}

-- ROBLOX deviation: logic to support old Roact lifecycle method names
-- ROBLOX FIXME: remove below table and function once we've formally stopped
-- supporting old Roact lifecycle method names.

-- ROBLOX FIXME Luau: have to annotate this function manually to suppress ReactBaseClasses.lua:55:3-13: (E001) TypeError: Expected to return 2 values, but 1 is returned here
local function trimPath(path: string): string
	-- ROBLOX TODO: The path splits files by . but file names can
	-- have . in them, so we use best guess heuristics to determine
	-- the file name breaks.
	-- Works for our codebase, but is pretty brittle.

	local pascalFile = string.match(path, "%.%u[%.%w]-$")
	if pascalFile then
		return string.gsub(pascalFile, "^%.", "")
	end

	return path
end

local function warnAboutExistingLifecycle(componentName, newName, existingName)
	console.warn(
		"%s already defined '%s', but it also defining the deprecated Roact method '%s'. %s should only implement one of these methods, preferably using the non-deprecated name.",
		componentName,
		existingName,
		newName,
		componentName
	)
end

local function warnAboutDeprecatedLifecycleName(componentName, newName, existingName)
	if __DEV__ and __COMPAT_WARNINGS__ then
		local path, linenum = debug.info(3, "sln")
		console.warn(
			"%s is using method '%s', which is no longer supported and should be updated to '%s'\nFile: %s:%s",
			componentName,
			newName,
			existingName,
			trimPath(path),
			tostring(linenum)
		)
	end
end

local lifecycleNames = {
	didMount = "componentDidMount",
	shouldUpdate = "shouldComponentUpdate",
	willUpdate = "UNSAFE_componentWillUpdate",
	didUpdate = "componentDidUpdate",
	willUnmount = "componentWillUnmount",
}

local function handleNewLifecycle(self, key, value)
	-- if we're defining a new lifecycle method using old naming convention
	if lifecycleNames[key] ~= nil then
		-- if the method we're defining was already defined under a different name
		if self[lifecycleNames[key]] ~= nil then
			warnAboutExistingLifecycle(self.__componentName, key, lifecycleNames[key])
		-- special case for willUpdate which can be defined properly with 2 different names
		elseif key == "willUpdate" and self["componentWillUpdate"] then
			warnAboutExistingLifecycle(
				self.__componentName,
				key,
				"UNSAFE_componentWillUpdate"
			)
		-- otherwise if not previously defined, just warn about deprecated name
		else
			warnAboutDeprecatedLifecycleName(
				self.__componentName,
				key,
				lifecycleNames[key]
			)
		end
		-- update key to proper name
		key = lifecycleNames[key]
	end
	rawset(self, key, value)
end

local componentClassMetatable = {
	__newindex = handleNewLifecycle,
	__index = componentClassPrototype,
	__tostring = function(self)
		return self.__componentName
	end,
}

-- ROBLOX deviation: Extend needs to be a table field for our top-level interface
type React_BaseComponent = React_Component<any, any> & {
	extend: (self: React_BaseComponent, name: string) -> React_Component<any, any>,
}

local Component = (
	setmetatable({ __componentName = "Component" }, componentClassMetatable) :: any
) :: React_BaseComponent

-- ROBLOX deviation: Lua doesn't expose inheritance in a class-syntax way
--[[
  A method called by consumers of Roact to create a new component class.
  Components can not be extended beyond this point, with the exception of
  PureComponent.
]]

-- ROBLOX performance: pool size tuned for benchmarks
local InstancePoolSize = if not ReactGlobals.__TESTEZ_RUNNING_TEST__ then 900 else 0
local InstancePoolIndex = 1
local InstancePool = table.create(InstancePoolSize)
for i = 1, InstancePoolSize do
	table.insert(InstancePool, {
		-- pre-initialize instance fields with known static values
		props = nil,
		context = nil,
		state = UninitializedState,
		__refs = emptyObject,
		__updater = ReactNoopUpdateQueue,
	})
end

local function setStateInInit(
	componentInstance: React_Component<any, any>,
	statePayload: any,
	callback: nil
): ()
	if __DEV__ and (callback :: any) ~= nil then
		console.warn(
			"Received a `callback` argument to `setState` during initialization of "
				.. '"%s". The callback behavior is not supported when using `setState` '
				.. "in `init`.\n\nConsider defining similar behavior in a "
				.. "`compontentDidMount` method instead.",
			componentInstance.__componentName
		)
	end

	-- Use the same warning as in the "real" `setState` below
	local typeStatePayload = statePayload and type(statePayload)
	if
		statePayload == nil
		or (typeStatePayload ~= "table" and typeStatePayload ~= "function")
	then
		error(
			"setState(...): takes an object of state variables to update or a "
				.. "function which returns an object of state variables."
		)
	end
	local prevState = componentInstance.state
	local partialState
	if typeStatePayload == "function" then
		-- Updater function
		partialState = statePayload(prevState, componentInstance.props)
	else
		-- Partial state object
		partialState = statePayload
	end
	-- ROBLOX TODO: can't use table.clone optimization here: invalid argument #1 to 'clone' (table has a protected metatable)
	-- local newState = if prevState then table.clone(prevState) else {}
	componentInstance.state = Object.assign({}, prevState, partialState)
end

function Component:extend(name): React_Component<any, any>
	-- ROBLOX note: legacy Roact will accept nil here and default to empty string
	-- ROBLOX TODO: if name in "" in ReactComponentStack frame, we should try and get the variable name it was assigned to
	if name == nil then
		if __COMPAT_WARNINGS__ then
			console.warn(
				"Component:extend() accepting no arguments is deprecated, and will "
					.. "not be supported in a future version of Roact. Please provide an explicit name."
			)
		end
		name = ""
	elseif type(name) ~= "string" then
		error("Component class name must be a string")
	end

	-- ROBLOX performance? do table literal in one shot instead a field at a time in a pairs() loop
	local class = {
		__componentName = name,
		setState = self.setState,
		forceUpdate = self.forceUpdate,
		init = nil, -- ROBLOX note: required to make Luau analyze happy, should be removed by bytecode compiler
	}
	-- for key, value in self do
	--   -- Roact opts to make consumers use composition over inheritance, which
	--   -- lines up with React.
	--   -- https://reactjs.org/docs/composition-vs-inheritance.html
	--   if key ~= "extend" then
	--     class[key] = value
	--   end
	-- end

	class.__index = class
	-- class.__componentName = name

	function class.__ctor<P>(props: P, context, updater): React_Component<P, any>
		local instance
		-- ROBLOX performance: use a pooled object
		if InstancePoolIndex <= InstancePoolSize then
			instance = InstancePool[InstancePoolIndex]
			-- fill in the dynamic fields
			-- ROBLOX FIXME Luau: TypeError: Type 'P' could not be converted into 'nil'
			instance.props = props :: any
			instance.context = context
			-- release the premade object from the pool -- we aren't recycling objects right now
			InstancePool[InstancePoolIndex] = nil
			InstancePoolIndex += 1
		else
			-- ROBLOX note: uncomment to tune pool size for lua-apps
			-- print("!!!!! hit ReactBaseClass instance pool limit")
			instance = {
				-- ROBLOX FIXME Luau: TypeError: Type 'P' could not be converted into 'nil'
				props = props :: any,
				context = context,
				state = UninitializedState,
				__refs = emptyObject,
				__updater = updater or ReactNoopUpdateQueue,
			}

			-- instance.props = props
			-- instance.context = context
			-- ROBLOX DEVIATION: Initialize state to a singleton that warns on attempts
			-- to access this pseudo-uninitialized state and errors on attempts to directly mutate
			-- state.
			-- instance.state = UninitializedState
			-- If a component has string refs, we will assign a different object later.
			-- ROBLOX deviation: Uses __refs instead of refs to avoid conflicts
			-- instance.refs = emptyObject
			-- instance.__refs = emptyObject
			-- We initialize the default updater but the real one gets injected by the
			-- renderer.
			-- instance.__updater = updater or ReactNoopUpdateQueue
		end

		-- ROBLOX TODO: We should consider using a more idiomatic Lua approach for
		-- warning/blocking lifecycle calls during initialization. For now,
		-- ReactNoopUpdateQueue accomplishes this, but we might be able to be more
		-- thorough if we use a dummy metamethod that warns precisely on all sorts
		-- of misbehavior
		instance = setmetatable(instance, class)

		-- ROBLOX performance: only do typeof if it's non-nil to begin with
		if class.init and type(class.init) == "function" then
			-- ROBLOX deviation: Override setState to allow it to be used in init.
			-- This maintains legacy Roact behavior and allows more consistent
			-- adherance to the "never assign directly to state" rule
			instance.setState = setStateInInit

			class.init(instance, props, context)

			-- ROBLOX devition: Unbind specialized version of setState used in init
			instance.setState = nil :: any
		end

		return (instance :: any) :: React_Component<P, any>
	end

	setmetatable(class, getmetatable(self :: any))

	return (class :: any) :: React_Component<any, any>
end

--[[*
 * Sets a subset of the state. Always use this to mutate
 * state. You should treat `self.state` as immutable.
 *
 * There is no guarantee that `self.state` will be immediately updated, so
 * accessing `self.state` after calling this method may return the old value.
 *
 * There is no guarantee that calls to `setState` will run synchronously,
 * as they may eventually be batched together.  You can provide an optional
 * callback that will be executed when the call to setState is actually
 * completed.
 *
 * When a function is provided to setState, it will be called at some point in
 * the future (not synchronously). It will be called with the up to date
 * component arguments (state, props, context). These values can be different
 * from self.* because your function may be called after receiveProps but before
 * shouldComponentUpdate, and this new state, props, and context will not yet be
 * assigned to self.
 *
 * @param {object|function} partialState Next partial state or function to
 *        produce next partial state to be merged with current state.
 * @param {?function} callback Called after state is updated.
 * @final
 * @protected
 ]]
function Component:setState(partialState, callback)
	if
		partialState ~= nil
		and type(partialState) ~= "table"
		and type(partialState) ~= "function"
	then
		error(
			"setState(...): takes an object of state variables to update or a "
				.. "function which returns an object of state variables."
		)
	end
	self.__updater.enqueueSetState(self, partialState, callback, "setState")
end

--[[*
 * Forces an update. This should only be invoked when it is known with
 * certainty that we are **not** in a DOM transaction.
 *
 * You may want to call this when you know that some deeper aspect of the
 * component's state has changed but `setState` was not called.
 *
 * This will not invoke `shouldComponentUpdate`, but it will invoke
 * `componentWillUpdate` and `componentDidUpdate`.
 *
 * @param {?function} callback Called after update is complete.
 * @final
 * @protected
 ]]

function Component:forceUpdate(callback)
	self.__updater.enqueueForceUpdate(self, callback, "forceUpdate")
end
--[[*
 * Deprecated APIs. These APIs used to exist on classic React classes but since
 * we would like to deprecate them, we're not going to move them over to this
 * modern base class. Instead, we define a getter that warns if it's accessed.
 ]]

if __DEV__ then
	-- ROBLOX FIXME Luau: need CLI-53569 to remove the any cast
	local deprecatedAPIs = {
		isMounted = {
			"isMounted",
			"Instead, make sure to clean up subscriptions and pending requests in "
				.. "componentWillUnmount to prevent memory leaks.",
		},
		replaceState = {
			"replaceState",
			"Refactor your code to use setState instead (see "
				.. "https://github.com/facebook/react/issues/3236).",
		},
	} :: any

	local defineDeprecationWarning = function(methodName, info)
		(Component :: any)[methodName] = function()
			console.warn(
				"%s(...) is deprecated in plain JavaScript React classes. %s",
				info[1],
				info[2]
			)
			return nil
		end
	end

	for fnName, _ in deprecatedAPIs do
		if deprecatedAPIs[fnName] ~= nil then
			defineDeprecationWarning(fnName, deprecatedAPIs[fnName])
		end
	end
end

--[[*
 * Convenience component with default shallow equality check for sCU.
 ]]
-- ROBLOX deviation START: work within the `extend` framework defined above to emulate JS's
-- class inheritance

-- ROBLOX FIXME Luau: this is so we get *some* type checking despite the FIXME Luau above
local PureComponent = Component:extend("PureComponent") :: React_BaseComponent;

-- When extend()ing a component, you don't get an extend method.
-- This is to promote composition over inheritance.
-- PureComponent is an exception to this rule.
-- ROBLOX FIXME Luau: this is so we get *some* type checking despite the FIXME Luau above
(PureComponent :: any).extend = Component.extend

-- ROBLOX note: We copy members directly from the Component prototype above; we
-- don't need to redefine the constructor or do dummy function trickery to apply
-- it without jumping around
-- ROBLOX performance? inline (duplicate) explicit assignments to avoid loop overhead in hot path
-- Object.assign(pureComponentClassPrototype, componentClassPrototype)
local pureComponentClassPrototype = {
	isReactComponent = true,
	isPureReactComponent = true,
}

-- ROBLOX: FIXME: we should clean this up and align the implementations of
-- Component and PureComponent more clearly and explicitly
setmetatable(PureComponent, {
	__newindex = handleNewLifecycle,
	__index = pureComponentClassPrototype,
	__tostring = function(self)
		return self.__componentName
	end,
})
-- ROBLOX deviation END

return {
	Component = Component,
	PureComponent = PureComponent :: typeof(Component),
}

end;
};
G2L_MODULES[G2L["6"]] = {
Closure = function()
    local script = G2L["6"];
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
local ReactSymbols = require(Packages.Shared).ReactSymbols

local ReactTypes = require(Packages.Shared)
type Binding<T> = ReactTypes.ReactBinding<T>
type BindingUpdater<T> = ReactTypes.ReactBindingUpdater<T>

local Symbol = LuauPolyfill.Symbol
local createSignal = require(script.Parent["createSignal.roblox"])

local BindingImpl = Symbol("BindingImpl")

type BindingInternal<T> = {
	["$$typeof"]: typeof(ReactSymbols.REACT_BINDING_TYPE),
	value: T,

	getValue: (BindingInternal<T>) -> T,
	-- FIXME Luau: can't define recursive types with different parameters
	map: <U>(BindingInternal<T>, (T) -> U) -> any,

	update: (T) -> (),
	subscribe: ((T) -> ()) -> () -> (),
}

local BindingInternalApi = {}

local bindingPrototype = {}

function bindingPrototype.getValue<T>(binding: BindingInternal<T>): T
	return BindingInternalApi.getValue(binding)
end

function bindingPrototype.map<T, U>(
	binding: BindingInternal<T>,
	predicate: (T) -> U
): Binding<U>
	return BindingInternalApi.map(binding, predicate)
end

local BindingPublicMeta = {
	__index = bindingPrototype,
	__tostring = function(self)
		return string.format("RoactBinding(%s)", tostring(self:getValue()))
	end,
}

function BindingInternalApi.update<T>(binding: any, newValue: T)
	return (binding[BindingImpl] :: BindingInternal<T>).update(newValue)
end

function BindingInternalApi.subscribe<T>(binding: any, callback: (T) -> ())
	return (binding[BindingImpl] :: BindingInternal<T>).subscribe(callback)
end

function BindingInternalApi.getValue<T>(binding: any): T
	return (binding[BindingImpl] :: BindingInternal<T>):getValue()
end

function BindingInternalApi.create<T>(initialValue: T): (Binding<T>, BindingUpdater<T>)
	local subscribe, fire = createSignal()
	local impl = {
		value = initialValue,
		subscribe = subscribe,
	}

	function impl.update(newValue: T)
		impl.value = newValue
		fire(newValue)
	end

	function impl.getValue()
		return impl.value
	end

	local source
	if ReactGlobals.__DEV__ then
		-- ROBLOX TODO: LUAFDN-619 - improve debug stacktraces for bindings
		source = debug.traceback("Binding created at:", 3)
	end

	return (setmetatable({
		["$$typeof"] = ReactSymbols.REACT_BINDING_TYPE,
		[BindingImpl] = impl,
		_source = source,
	}, BindingPublicMeta) :: any) :: Binding<T>,
		impl.update
end

function BindingInternalApi.map<T, U>(
	upstreamBinding: BindingInternal<T>,
	predicate: (T) -> U
): Binding<U>
	if ReactGlobals.__DEV__ then
		-- ROBLOX TODO: More informative error messages here
		assert(
			typeof(upstreamBinding) == "table"
				and upstreamBinding["$$typeof"] == ReactSymbols.REACT_BINDING_TYPE,
			"Expected `self` to be a binding"
		)
		assert(typeof(predicate) == "function", "Expected arg #1 to be a function")
	end

	local impl = {}

	function impl.subscribe(callback)
		return BindingInternalApi.subscribe(upstreamBinding, function(newValue)
			callback(predicate(newValue))
		end)
	end

	function impl.update(newValue)
		error("Bindings created by Binding:map(fn) cannot be updated directly", 2)
	end

	function impl.getValue()
		return predicate(upstreamBinding:getValue())
	end

	local source
	if ReactGlobals.__DEV__ then
		-- ROBLOX TODO: LUAFDN-619 - improve debug stacktraces for bindings
		source = debug.traceback("Mapped binding created at:", 3)
	end

	return (
		setmetatable({
			["$$typeof"] = ReactSymbols.REACT_BINDING_TYPE,
			[BindingImpl] = impl,
			_source = source,
		}, BindingPublicMeta) :: any
	) :: Binding<U>
end

-- The `join` API is used statically, so the input will be a table with values
-- typed as the public Binding type
function BindingInternalApi.join<T>(
	upstreamBindings: { [string | number]: Binding<any> }
): Binding<T>
	if ReactGlobals.__DEV__ then
		assert(typeof(upstreamBindings) == "table", "Expected arg #1 to be of type table")

		for key, value in upstreamBindings do
			if
				typeof(value) ~= "table"
				or (value :: any)["$$typeof"] ~= ReactSymbols.REACT_BINDING_TYPE
			then
				local message = ("Expected arg #1 to contain only bindings, but key %q had a non-binding value"):format(
					tostring(key)
				)
				error(message, 2)
			end
		end
	end

	local impl = {}

	local function getValue()
		local value = {}

		-- ROBLOX FIXME Luau: needs CLI-56711 resolved to eliminate ipairs()
		for key, upstream in pairs(upstreamBindings) do
			value[key] = upstream:getValue()
		end

		return value
	end

	function impl.subscribe(callback)
		-- ROBLOX FIXME: type refinements
		local disconnects: any = {}

		for key, upstream in upstreamBindings do
			disconnects[key] = BindingInternalApi.subscribe(upstream, function(newValue)
				callback(getValue())
			end)
		end

		return function()
			if disconnects == nil then
				return
			end

			for _, disconnect in disconnects do
				disconnect()
			end

			disconnects = nil
		end
	end

	function impl.update(newValue)
		error("Bindings created by joinBindings(...) cannot be updated directly", 2)
	end

	function impl.getValue()
		return getValue()
	end

	local source
	if ReactGlobals.__DEV__ then
		-- ROBLOX TODO: LUAFDN-619 - improve debug stacktraces for bindings
		source = debug.traceback("Joined binding created at:", 2)
	end

	return (
		setmetatable({
			["$$typeof"] = ReactSymbols.REACT_BINDING_TYPE,
			[BindingImpl] = impl,
			_source = source,
		}, BindingPublicMeta) :: any
	) :: Binding<T>
end

return BindingInternalApi

end;
};
G2L_MODULES[G2L["7"]] = {
Closure = function()
    local script = G2L["7"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/7516bdfce3f0f8c675494b5c5d0e7ae441bef1d9/packages/react/src/ReactChildren.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
]]

local Packages = script.Parent.Parent
local ReactTypes = require(Packages.Shared)
type ReactNodeList = ReactTypes.ReactNodeList
type React_Node = ReactTypes.React_Node
type ReactElement<P, T> = ReactTypes.ReactElement<P, T>

local invariant = require(Packages.Shared).invariant

local ReactSymbols = require(Packages.Shared).ReactSymbols
local getIteratorFn = ReactSymbols.getIteratorFn
local REACT_ELEMENT_TYPE = ReactSymbols.REACT_ELEMENT_TYPE
local REACT_PORTAL_TYPE = ReactSymbols.REACT_PORTAL_TYPE

local LuauPolyfill = require(Packages.LuauPolyfill)
local Array = LuauPolyfill.Array
-- local console = LuauPolyfill.console
type Array<T> = LuauPolyfill.Array<T>
type Object = LuauPolyfill.Object

local ReactElement = require(script.Parent.ReactElement)
local isValidElement = ReactElement.isValidElement
local cloneAndReplaceKey = ReactElement.cloneAndReplaceKey

local SEPARATOR = "."
local SUBSEPARATOR = ":"

-- --[[*
--  * Escape and wrap key so it is safe to use as a reactid
--  *
--  * @param {string} key to be escaped.
--  * @return {string} the escaped key.
--  ]]
--ROBLOX DEVIATION: use gsub instead of RegEx
local function escape(key: string): string
	local escapedString = string.gsub(key, "=", "=0")
	escapedString = string.gsub(escapedString, ":", "=2")
	return "$" .. escapedString
end

-- --[[*
--  * TODO: Test that a single child and an array with one item have the same key
--  * pattern.
--  ]]

-- ROBLOX DEVIATION: There is currently no good way to warn about maps
-- local didWarnAboutMaps = false

-- local userProvidedKeyEscapeRegex = '/\\/+/g'
local function escapeUserProvidedKey(text: string): string
	-- ROBLOX DEVIATION: just return the original string
	-- return text.replace(userProvidedKeyEscapeRegex, '$&/')
	return text
end

-- --[[*
--  * Generate a key string that identifies a element within a set.
--  *
--  * @param {*} element A element that could contain a manual key.
--  * @param {number} index Index that is used if a manual key is not provided.
--  * @return {string}
--  ]]
local function getElementKey(element: any, index: number): string
	-- Do some typechecking here since we call this blindly. We want to ensure
	-- that we don't block potential future ES APIs.
	if typeof(element) == "table" and element ~= nil and element.key ~= nil then
		-- Explicit key
		return escape(tostring(element.key))
	end
	-- Implicit key determined by the index in the set
	-- ROBLOX DEVIATION: unsupported radix arg in tostring(number)
	-- return index.toString(36)
	return tostring(index)
end

local function mapIntoArray(
	children: ReactNodeList?,
	array: Array<React_Node>,
	escapedPrefix: string,
	nameSoFar: string,
	callback: (React_Node?) -> ReactNodeList?
): number
	local type = typeof(children)

	--[[
		ROBLOX DEVIATION: userdata type corresponds to React.None, which is perceived as nil. All
		userdata is treated as nil when passed as a child.
	]]
	if type == "nil" or type == "boolean" or type == "userdata" then
		-- All of the above are perceived as nil.
		children = nil
	end

	local invokeCallback = false

	if children == nil then
		invokeCallback = true
	else
		if type == "string" or type == "number" then
			invokeCallback = true
		elseif type == "table" then
			local childrenType = (children :: any)["$$typeof"]
			if
				childrenType == REACT_ELEMENT_TYPE
				or childrenType == REACT_PORTAL_TYPE
			then
				invokeCallback = true
			end
		end
	end

	if invokeCallback then
		local child = children
		local mappedChild = callback(child)
		-- If it's the only child, treat the name as if it was wrapped in an array
		-- so that it's consistent if the number of children grows:
		local childKey = if nameSoFar == ""
			then SEPARATOR .. getElementKey(child, 1)
			else nameSoFar
		if Array.isArray(mappedChild) then
			local escapedChildKey = ""
			if childKey ~= nil then
				escapedChildKey = escapeUserProvidedKey(childKey) .. "/"
			end
			mapIntoArray(mappedChild, array, escapedChildKey, "", function(c)
				return c
			end)
		elseif mappedChild ~= nil then
			if isValidElement(mappedChild :: any) then
				local mappedChildKey = (mappedChild :: ReactElement<Object, any>).key
				mappedChild = cloneAndReplaceKey(
					mappedChild :: ReactElement<Object, any>,
					-- Keep both the (mapped) and old keys if they differ, just as
					-- traverseAllChildren used to do for objects as children
					escapedPrefix
						-- $FlowFixMe Flow incorrectly thinks React.Portal doesn't have a key
						.. (
							if mappedChildKey
									and (
										not child
										or (child :: ReactElement<Object, any>).key
											~= mappedChildKey
									)
								-- $FlowFixMe Flow incorrectly thinks existing element's key can be a number
								then escapeUserProvidedKey(tostring(mappedChildKey)) .. "/"
								else ""
						)
						.. childKey
				)
			end
			table.insert(array, mappedChild)
		end
		return 1
	end

	local child
	local nextName
	local subtreeCount = 0 -- Count of children found in the current subtree.
	local nextNamePrefix = if nameSoFar == ""
		then SEPARATOR
		else nameSoFar .. SUBSEPARATOR

	if Array.isArray(children) then
		-- ROBLOX FIXME: Luau doesn't recognize this as non-nil without the `or {}`
		for i = 1, #(children :: Array<React_Node>) do
			child = (children :: Array<React_Node>)[i]
			nextName = nextNamePrefix .. getElementKey(child, i)
			subtreeCount += mapIntoArray(child, array, escapedPrefix, nextName, callback)
		end
	else
		local iteratorFn = getIteratorFn(children)
		if typeof(iteratorFn) == "function" then
			local iterableChildren: Object & {
				entries: any,
			} = children :: any

			-- ROBLOX DEVIATION: No equivalent for checking if iterableChildren is a Map
			-- if ReactGlobals.__DEV__ then
			-- 	-- Warn about using Maps as children
			-- 	if iteratorFn == iterableChildren.entries then
			-- 		if not didWarnAboutMaps then
			-- 			console.warn(
			-- 				"Using Maps as children is not supported. "
			-- 					.. "Use an array of keyed ReactElements instead."
			-- 			)
			-- 		end
			-- 		didWarnAboutMaps = true
			-- 	end
			-- end

			local iterator = iteratorFn(iterableChildren)
			local step
			local ii = 1
			step = iterator.next()
			while not step.done do
				child = step.value
				nextName = nextNamePrefix .. getElementKey(child, ii)
				ii += 1
				subtreeCount += mapIntoArray(
					child,
					array,
					escapedPrefix,
					nextName,
					callback
				)
				step = iterator.next()
			end
			--[[ ROBLOX DEVIATION: this condition will never be met with Roact iterator logic.
				getIteratorFn will always return a function when "children" is a table
			]]
			-- elseif type == 'table' then
			--   local childrenString = '' .. tostring(children)
			--   invariant(
			--     false,
			--     'Objects are not valid as a React child (found: %s). ' ..
			--       'If you meant to render a collection of children, use an array ' ..
			--       'instead.',
			--        if childrenString == '[object Object]'
			--          then 'object with keys {' .. Object.keys(children :: any).join(', ') .. '}'
			--          else childrenString
			--   )
		end
	end

	return subtreeCount
end

type MapFunc = (child: React_Node?, index: number) -> ReactNodeList?

--[[
	* Maps children that are typically specified as `props.children`.
	*
	* See https://reactjs.org/docs/react-api.html#reactchildrenmap
	*
	* The provided mapFunction(child, index) will be called for each
	* leaf child.
	*
	* @param {?*} children Children tree container.
	* @param {function(*, int)} func The map function.
	* @param {*} context Context for mapFunction.
	* @return {object} Object containing the ordered map of results.
]]
local function mapChildren(
	children: ReactNodeList?,
	func: MapFunc,
	context: any
): Array<React_Node>?
	if children == nil then
		return nil
	end
	local result = {}
	local count = 1
	mapIntoArray(children, result, "", "", function(child)
		-- ROBLOX DEVIATION: don't use context argument
		local mapFuncResult = func(child, count)
		count += 1
		return mapFuncResult
	end)
	return result
end

-- --[[*
--  * Count the number of children that are typically specified as
--  * `props.children`.
--  *
--  * See https://reactjs.org/docs/react-api.html#reactchildrencount
--  *
--  * @param {?*} children Children tree container.
--  * @return {number} The number of children.
--  ]]
local function countChildren(children: ReactNodeList?): number
	local n = 0
	mapChildren(children, function()
		n += 1
		-- Don't return anything
		return
	end)
	return n
end

type ForEachFunc = (child: React_Node?, index: number) -> ()

-- --[[*
--  * Iterates through children that are typically specified as `props.children`.
--  *
--  * See https://reactjs.org/docs/react-api.html#reactchildrenforeach
--  *
--  * The provided forEachFunc(child, index) will be called for each
--  * leaf child.
--  *
--  * @param {?*} children Children tree container.
--  * @param {function(*, int)} forEachFunc
--  * @param {*} forEachContext Context for forEachContext.
--  ]]
local function forEachChildren(
	children: ReactNodeList?,
	forEachFunc: ForEachFunc,
	forEachContext: any
)
	mapChildren(children, function(...)
		-- ROBLOX DEVIATION: Don't use javascript apply
		forEachFunc(...)
		-- Don't return anything.
		return
	end, forEachContext)
end

-- --[[*
--  * Flatten a children object (typically specified as `props.children`) and
--  * return an array with appropriately re-keyed children.
--  *
--  * See https://reactjs.org/docs/react-api.html#reactchildrentoarray
--  ]]
local function toArray(children: ReactNodeList?): Array<React_Node>
	return mapChildren(children, function(child)
		return child
	end) or {}
end

--[[*
 * Returns the first child in a collection of children and verifies that there
 * is only one child in the collection.
 *
 * See https://reactjs.org/docs/react-api.html#reactchildrenonly
 *
 * The current implementation of this function assumes that a single child gets
 * passed without a wrapper, but the purpose of this helper function is to
 * abstract away the particular structure of children.
 *
 * @param {?object} children Child collection structure.
 * @return {ReactElement} The first and only `ReactElement` contained in the
 * structure.
]]
-- ROBLOX deviation START: we skip generics here, because we can't explicitly constrain them. no annotation works as passthrough.
local function onlyChild(children)
	-- ROBLOX deviation END
	invariant(
		isValidElement(children),
		"React.Children.only expected to receive a single React element child."
	)
	return children
end

return {
	forEach = forEachChildren,
	map = mapChildren,
	count = countChildren,
	only = onlyChild,
	toArray = toArray,
}

end;
};
G2L_MODULES[G2L["8"]] = {
Closure = function()
    local script = G2L["8"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/7516bdfce3f0f8c675494b5c5d0e7ae441bef1d9/packages/react/src/ReactContext.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 *
]]
local Packages = script.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
-- ROBLOX: use patched console from shared
local Shared = require(Packages.Shared)
local console = Shared.console

local ReactSymbols = require(Packages.Shared).ReactSymbols
local REACT_PROVIDER_TYPE = ReactSymbols.REACT_PROVIDER_TYPE
local REACT_CONTEXT_TYPE = ReactSymbols.REACT_CONTEXT_TYPE
type ReactContext<T> = Shared.ReactContext<T>
type ReactProviderType<T> = Shared.ReactProviderType<T>

local exports = {}

--[[
	Lets you create a Context that components can provide or read.

	See [API reference for `createContext`](https://react.dev/reference/react/createContext).

	@param defaultValue The value you want the context to have when there is no
	matching Provider in the tree above the component reading the context. This
	is meant as a "last resort" fallback.
]]
exports.createContext = function<T>(
	defaultValue: T,
	calculateChangedBits: ((a: T, b: T) -> number)?
): ReactContext<T>
	local context: ReactContext<any> = {
		["$$typeof"] = REACT_CONTEXT_TYPE,
		_calculateChangedBits = calculateChangedBits,
		-- As a workaround to support multiple concurrent renderers, we categorize
		-- some renderers as primary and others as secondary. We only expect
		-- there to be two concurrent renderers at most: React Native (primary) and
		-- Fabric (secondary); React DOM (primary) and React ART (secondary).
		-- Secondary renderers store their context values on separate fields.
		_currentValue = defaultValue,
		_currentValue2 = defaultValue,
		-- Used to track how many concurrent renderers this context currently
		-- supports within in a single renderer. Such as parallel server rendering.
		_threadCount = 0,
		-- These are circular
		Provider = (nil :: any) :: ReactProviderType<T>,
		Consumer = (nil :: any) :: ReactContext<T>,
		-- ROBLOX deviation: tables declared this way are considered sealed, so define we
		-- displayName as nil for it to be populated later
		displayName = nil,
		-- ROBLOX deviation: have to inline these optional fields to make Luau happy
		_currentRenderer = nil,
		_currentRenderer2 = nil,
	}
	context.Provider = {
		["$$typeof"] = REACT_PROVIDER_TYPE,
		_context = context,
	}

	local hasWarnedAboutDisplayNameOnConsumer = false

	if ReactGlobals.__DEV__ then
		-- A separate object, but proxies back to the original context object for
		-- backwards compatibility. It has a different $$typeof, so we can properly
		-- warn for the incorrect usage of Context as a Consumer.
		local Consumer = {
			["$$typeof"] = REACT_CONTEXT_TYPE,
			_context = context,
			_calculateChangedBits = context._calculateChangedBits,
		}

		setmetatable(Consumer, {
			__index = function(self, key)
				-- deviation: don't implement already-deprecated things like Consumer.Provider, Consumer.Consumer, etc
				if key == "_currentValue" then
					return context._currentValue
				elseif key == "_currentValue2" then
					return context._currentValue2
				elseif key == "_threadCount" then
					return context._threadCount
				elseif key == "displayName" then
					return context.displayName
				end
				return nil
			end,
			__newindex = function(self, key, value)
				if key == "_currentValue" then
					context._currentValue = value
				elseif key == "_currentValue2" then
					context._currentValue2 = value
				elseif key == "_threadCount" then
					context._threadCount = value
				elseif key == "displayName" then
					if not hasWarnedAboutDisplayNameOnConsumer then
						console.warn(
							"Setting `displayName` on Context.Consumer has no effect. "
								.. "You should set it directly on the context with Context.displayName = "
								.. value
								.. "."
						)
						hasWarnedAboutDisplayNameOnConsumer = true
					end
				end
			end,
		})

		context.Consumer = (Consumer :: any) :: ReactContext<any>
	else
		context.Consumer = context
	end

	if ReactGlobals.__DEV__ then
		context._currentRenderer = nil
		context._currentRenderer2 = nil
	end

	return context
end

return exports

end;
};
G2L_MODULES[G2L["9"]] = {
Closure = function()
    local script = G2L["9"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/b87aabdfe1b7461e7331abb3601d9e6bb27544bc/packages/react/src/ReactCreateRef.js
--!strict
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 * @flow
*]]

local Packages = script.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local ReactTypes = require(Packages.Shared)
type RefObject = ReactTypes.RefObject

-- ROBLOX DEVIATION: In Roact, refs are implemented in terms of bindings
--[[
  A ref is nothing more than a binding with a special field 'current'
  that maps to the getValue method of the binding
]]
local Binding = require(script.Parent["ReactBinding.roblox"])

local exports = {}

-- an immutable object with a single mutable value
exports.createRef = function(): RefObject
	local binding, _ = Binding.create(nil)

	local ref = {}

	-- ROBLOX DEVIATION: Since refs are used as bindings, they can often be
	-- assigned to fields of other Instances; we track creation here parallel to
	-- how we do with bindings created via `createBinding` to improve messaging
	-- when something goes wrong
	if ReactGlobals.__DEV__ then
		-- ROBLOX TODO: LUAFDN-619 - improve debug stacktraces for refs
		binding._source = debug.traceback("Ref created at:", 1)
	end

	--[[
    A ref is just redirected to a binding via its metatable
  ]]
	setmetatable(ref, {
		__index = function(self, key)
			if key == "current" then
				return binding:getValue()
			else
				return (binding :: any)[key]
			end
		end,
		__newindex = function(self, key, value)
			if key == "current" then
				-- ROBLOX FIXME: Bindings - This is not allowed in Roact, but is okay in
				-- React. Lots of discussion at
				-- https://github.com/DefinitelyTyped/DefinitelyTyped/issues/31065
				-- error("Cannot assign to the 'current' property of refs", 2)
				Binding.update(binding, value)
			end

			(binding :: any)[key] = value
		end,
		__tostring = function(self)
			return string.format("Ref(%s)", tostring(binding:getValue()))
		end,
	})

	return (ref :: any) :: RefObject
end

return exports

end;
};
G2L_MODULES[G2L["a"]] = {
Closure = function()
    local script = G2L["a"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/702fad4b1b48ac8f626ed3f35e8f86f5ea728084/packages/react/src/ReactElement.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
]]
local Packages = script.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local LuauPolyfill = require(Packages.LuauPolyfill)
local Error = LuauPolyfill.Error
type Object = LuauPolyfill.Object

local __DEV__ = ReactGlobals.__DEV__ :: boolean

-- ROBLOX: use patched console from shared
local console = require(Packages.Shared).console
local ReactTypes = require(Packages.Shared)
type React_StatelessFunctionalComponent<P> = ReactTypes.React_StatelessFunctionalComponent<
	P
>
type React_ComponentType<P> = ReactTypes.React_ComponentType<P>
type React_AbstractComponent<P, T> = ReactTypes.React_AbstractComponent<P, T>
type ReactProviderType<T> = ReactTypes.ReactProviderType<T>
type React_ElementProps<ElementType> = ReactTypes.React_ElementProps<ElementType>
type React_Node = ReactTypes.React_Node
type ReactElement<P = Object, T = any> = ReactTypes.ReactElement<P, T>
type ReactContext<T> = ReactTypes.ReactContext<T>
type Source = ReactTypes.Source

local ReactLazy = require(script.Parent.ReactLazy)
type LazyComponent<T, P> = ReactLazy.LazyComponent<T, P>

local getComponentName = require(Packages.Shared).getComponentName
-- ROBLOX deviation START: we eliminate invariant like in React 18 to avoid string formatting and function call overhead
-- local invariant = require(Packages.Shared).invariant
-- ROBLOX deviation END
local REACT_ELEMENT_TYPE = require(Packages.Shared).ReactSymbols.REACT_ELEMENT_TYPE
local ReactCurrentOwner = require(Packages.Shared).ReactSharedInternals.ReactCurrentOwner
--local hasOwnProperty = Object.prototype.hasOwnProperty
-- ROBLOX deviation START: upstream iterates over this table, but we manually unroll those loops for hot path performance
-- IF THIS TABLE UPDATES, YOU MUST UPDATE THE UNROLLED LOOPS AS WELL
local RESERVED_PROPS = {
	key = true,
	ref = true,
	__self = true,
	__source = true,
}
-- ROBLOX deviation END

local specialPropKeyWarningShown, specialPropRefWarningShown, didWarnAboutStringRefs

if __DEV__ then
	didWarnAboutStringRefs = {}
end

local exports = {}

local function hasValidRef(config)
	if __DEV__ then
		-- ROBLOX DEVIATION: instead of getters, use `__index` metamethod to
		-- detect if it's a warning object
		if config.ref ~= nil and type(config.ref) == "table" then
			if (config.ref :: any).isReactWarning then
				return false
			end
		end
	end

	return config.ref ~= nil
end

local function hasValidKey(config)
	if __DEV__ then
		-- ROBLOX DEVIATION: instead of getters, use `__index` metamethod to
		-- detect if it's a warning object
		if config.key ~= nil and type(config.key) == "table" then
			if (config.key :: any).isReactWarning then
				return false
			end
		end
	end

	return config.key ~= nil
end

local reactWarning = { isReactWarning = true }

-- ROBLOX FIXME: These two warning 'getter' definitions both override the
-- metatable, and won't both work at the same time. The easy solution is to
-- define one metatable that does both instead of overwriting
local function defineKeyPropWarningGetter(props, displayName: string)
	local warnAboutAccessingKey = function()
		if __DEV__ then
			if not specialPropKeyWarningShown then
				specialPropKeyWarningShown = true
				console.error(
					"%s: `key` is not a prop. Trying to access it will result "
						.. "in `nil` being returned. If you need to access the same "
						.. "value within the child component, you should pass it as a different "
						.. "prop. (https://reactjs.org/link/special-props)",
					displayName
				)
			end
		end
	end

	-- ROBLOX deviation: clear key to ensure metamethod is called,
	-- then set key getter to call warnAboutAccessingKey
	props.key = nil
	setmetatable(props, {
		__index = function(t, k)
			if k == "key" then
				warnAboutAccessingKey()
				-- ROBLOX deviation: returns sentinel object that mimics upstream ability to check isReactWarning field
				return reactWarning
			end
			-- ROBLOX FIXME Luau: needs deferred constraint resolution
			return nil :: any
		end,
	})
end

local function defineRefPropWarningGetter(props, displayName: string)
	-- deviation: Use a __call metamethod here to make this function-like, but
	-- still able to have the `isReactWarning` flag defined on it
	local warnAboutAccessingRef = function()
		if __DEV__ then
			if not specialPropRefWarningShown then
				specialPropRefWarningShown = true
				console.error(
					"%s: `ref` is not a prop. Trying to access it will result "
						.. "in `nil` being returned. If you need to access the same "
						.. "value within the child component, you should pass it as a different "
						.. "prop. (https://reactjs.org/link/special-props)",
					displayName
				)
			end
		end
	end

	-- ROBLOX deviation: clear key to ensure metamethod is called,
	-- then set key getter to call warnAboutAccessingKey
	props.ref = nil
	setmetatable(props :: any, {
		__index = function(t, k)
			if k == "ref" then
				warnAboutAccessingRef()
				-- ROBLOX deviation: returns sentinel object that mimics upstream ability to check isReactWarning field
				return reactWarning
			end
			-- ROBLOX FIXME Luau: needs deferred constraint resolution
			return nil :: any
		end,
	})
end

local function warnIfStringRefCannotBeAutoConverted(config)
	if __DEV__ then
		if
			-- ROBLOX deviation: We removed support for string refs, so all stringrefs cannot be auto-converted regardless
			type(config.ref) == "string" and ReactCurrentOwner.current
			-- and config.__self
			-- and ReactCurrentOwner.current.stateNode ~= config.__self
		then
			local componentName = getComponentName(ReactCurrentOwner.current.type)

			-- ROBLOX deviation: we don't support string refs and hard error instead of warn
			if not didWarnAboutStringRefs[componentName] then
				error(
					string.format(
						'Component "%s" contains the string ref "%s". '
							.. "Support for string refs has been removed. "
							.. "We recommend using useRef() or createRef() instead. "
							.. "Learn more about using refs safely here: "
							.. "https://reactjs.org/link/strict-mode-string-ref",
						componentName or "Unknown",
						config.ref
					)
				)
				-- didWarnAboutStringRefs[componentName] = true
			end
		end
	end
end

--[[*
 * Factory method to create a new React element. This no longer adheres to
 * the class pattern, so do not use new to call it. Also, instanceof check
 * will not work. Instead test $$typeof field against Symbol.for('react.element') to check
 * if something is a React Element.
 *
 * @param *} type
 * @param *} props
 * @param *} key
 * @param string|object} ref
 * @param *} owner
 * @param *} self A *temporary* helper to detect places where `this` is
 * different from the `owner` when React.createElement is called, so that we
 * can warn. We want to get rid of owner and replace string `ref`s with arrow
 * functions, and as long as `this` and owner are the same, there will be no
 * change in behavior.
 * @param *} source An annotation object (added by a transpiler or otherwise)
 * indicating filename, line number, and/or other information.
 * @internal
 ]]

-- ROBLOX deviation BEGIN: extra annotations here inspired by TS and flowtype to facilitate prop checking at analyze-time
local function ReactElement<P, T>(
	type_: T,
	key,
	ref,
	self,
	source: Source?,
	owner,
	props: P
): ReactElement<P, T>
	-- ROBLOX deviation END
	local element = {
		-- Built-in properties that belong on the element
		type = type_,
		key = key,
		ref = ref,
		props = props,
		-- Record the component responsible for creating this element.
		_owner = owner,
	}

	-- This tag allows us to uniquely identify this as a React Element
	element["$$typeof"] = REACT_ELEMENT_TYPE

	if __DEV__ then
		-- The validation flag is currently mutative. We put it on
		-- an external backing store so that we can freeze the whole object.
		-- This can be replaced with a WeakMap once they are implemented in
		-- commonly used development environments.
		local nonEnumerable = {
			validated = false,
		}
		element._store = setmetatable({}, {
			-- To make comparing ReactElements easier for testing purposes, we
			-- make the validation flag non-enumerable (where possible, which
			-- should include every environment we run tests in), so the test
			-- framework ignores it.
			__index = nonEnumerable,
			__newindex = function(table, key, value)
				if key == "validated" then
					nonEnumerable.validated = value
				else
					rawset(table, key, value)
				end
			end,
		})
		-- self and source are DEV only properties.
		setmetatable(element, {
			__index = {
				_self = self,
				-- Two elements created in two different places should be considered
				-- equal for testing purposes and therefore we hide it from enumeration.
				_source = source,
			},
		})
	end

	-- ROBLOX FIXME Luau: this cast is needed until normalization lands
	return element :: any
end

----[[*
-- * https://github.com/reactjs/rfcs/pull/107
-- * @param *} type
-- * @param object} props
-- * @param string} key
-- ]]
--
--
exports.jsx = function(type, config, maybeKey)
	-- ROBLOX deviation START: skipping JSX for now, as it may never apply to Roblox
	error("JSX is currently unsupported")
	--  local propName; -- Reserved names are extracted
	--
	--  local props = }
	--  local key = nil
	--  local ref = nil; -- Currently, key can be spread in as a prop. This causes a potential
	--  -- issue if key is also explicitly declared (ie. <div ...props} key="Hi" />
	--  -- or <div key="Hi" ...props} /> ). We want to deprecate key spread,
	--  -- but as an intermediary step, we will use jsxDEV for everything except
	--  -- <div ...props} key="Hi" />, because we aren't currently able to tell if
	--  -- key is explicitly declared to be nil or not.
	--
	--  if maybeKey ~= nil)
	--    key = '' .. maybeKey
	--  end
	--
	--  if hasValidKey(config))
	--    key = '' .. config.key
	--  end
	--
	--  if hasValidRef(config))
	--    ref = config.ref
	--  } -- Remaining properties are added to a new props object
	--
	--
	--  for (propName in config)
	--    if hasOwnProperty.call(config, propName) and !RESERVED_PROPS.hasOwnProperty(propName))
	--      props[propName] = config[propName]
	--    end
	--  } -- Resolve default props
	--
	--
	--  if type and type.defaultProps)
	--    local defaultProps = type.defaultProps
	--
	--    for (propName in defaultProps)
	--      if props[propName] == nil)
	--        props[propName] = defaultProps[propName]
	--      end
	--    end
	-- end
	--
	--  return ReactElement(type, key, ref, nil, nil, ReactCurrentOwner.current, props)
	-- ROBLOX deviation END
end

--[[*
-- * https://github.com/reactjs/rfcs/pull/107
-- * @param *} type
-- * @param object} props
-- * @param string} key
-- ]]
--
exports.jsxDEV = function(type, config, maybeKey, source, self)
	-- ROBLOX deviation START: we may never support JSX
	error("JSX is currently unsupported")
	--  local propName; -- Reserved names are extracted
	--
	--  local props = }
	--  local key = nil
	--  local ref = nil; -- Currently, key can be spread in as a prop. This causes a potential
	--  -- issue if key is also explicitly declared (ie. <div ...props} key="Hi" />
	--  -- or <div key="Hi" ...props} /> ). We want to deprecate key spread,
	--  -- but as an intermediary step, we will use jsxDEV for everything except
	--  -- <div ...props} key="Hi" />, because we aren't currently able to tell if
	--  -- key is explicitly declared to be nil or not.
	--
	--  if maybeKey ~= nil)
	--    key = '' .. maybeKey
	--  end
	--
	--  if hasValidKey(config))
	--    key = '' .. config.key
	--  end
	--
	--  if hasValidRef(config))
	--    ref = config.ref
	--    warnIfStringRefCannotBeAutoConverted(config)
	--  } -- Remaining properties are added to a new props object
	--
	--
	--  for (propName in config)
	--    if hasOwnProperty.call(config, propName) and !RESERVED_PROPS.hasOwnProperty(propName))
	--      props[propName] = config[propName]
	--    end
	--  } -- Resolve default props
	--
	--
	--  if type and type.defaultProps)
	--    local defaultProps = type.defaultProps
	--
	--    for (propName in defaultProps)
	--      if props[propName] == nil)
	--        props[propName] = defaultProps[propName]
	--      end
	--    end
	--  end
	--
	--  if key or ref)
	--    local displayName = function ()
	--      if typeof type == 'function')
	--        return type.displayName or type.name or 'Unknown'
	--      end
	--
	--      return type
	--    }()
	--
	--    if key)
	--      defineKeyPropWarningGetter(props, displayName)
	--    end
	--
	--    if ref)
	--      defineRefPropWarningGetter(props, displayName)
	--    end
	--
	--  return ReactElement(type, key, ref, self, source, ReactCurrentOwner.current, props)
	return nil
	-- ROBLOX deviation END
end

--[[*
 * Create and return a new ReactElement of the given type.
 * See https://reactjs.org/docs/react-api.html#createelement
 ]]
-- ROBLOX deviation: this is TypeScript-derived annotation, but using flowtypes
--  function createElement<P extends {}>(
-- 	type: FunctionComponent<P> | ComponentClass<P> | string,
-- 	props?: Attributes & P | null,
-- 	...children: ReactNode[]): ReactElement<P>;
local function createElement<P, T>(
	type_: React_StatelessFunctionalComponent<P> | React_ComponentType<P> | React_AbstractComponent<P, T> | ReactContext<any> | LazyComponent<T, P> | ReactProviderType<any> | string,
	config: P?,
	...: React_Node | (...any) -> React_Node
): ReactElement<P, T>
	-- ROBLOX deviation START: extreme hot path, so manually unroll RESERVED_PROPS loop and use table.clone
	local props = if config ~= nil then table.clone(config :: any) :: any else {}
	-- ROBLOX deviation END
	local key: (string | number)? = nil
	local ref = nil
	local self = nil
	local source: Source? = nil

	if config ~= nil then
		-- ROBLOX deviation START: inline hasValidRef and hasValidKey success in hot path, still call in error case for warning
		-- ROBLOX FIXME Luau: needs normalization: Type 'P & React_ElementProps<T>' could not be converted into 'React_ElementProps<T>'; none of the intersection parts are compatible
		if hasValidRef(config :: any) then
			ref = ((config :: any) :: React_ElementProps<T>).ref

			if __DEV__ then
				warnIfStringRefCannotBeAutoConverted(
					(config :: any) :: React_ElementProps<T>
				)
			end
		end

		-- ROBLOX FIXME Luau: when configKey is inline: Type 'P & React_ElementProps<T>' could not be converted into 'React_ElementProps<T>'; none of the intersection parts are compatible
		if hasValidKey(config :: any) then
			local configKey = (config :: any).key
			-- ROBLOX deviation: call tostring instead of concatenating with an
			-- empty string, which can throw in luau. If the string is a number,
			-- then do not use tostring
			if type(configKey) == "number" then
				key = configKey
			else
				-- ROBLOX FIXME Luau: narrowing bug: Type 'string' could not be converted into 'number'
				key = tostring(configKey :: any)
			end
		end
		-- ROBLOX deviation END

		-- ROBLOX deviation START: seemingly only used for string ref warnings, which we don't support
		-- self = if config.__self == nil then nil else config.__self
		-- ROBLOX deviation END

		source = if ((config :: any) :: React_ElementProps<T>).__source == nil
			then nil
			else ((config :: any) :: React_ElementProps<T>).__source

		-- Remaining properties are added to a new props object
		-- ROBLOX deviation START: extreme hot path, so manually unroll RESERVED_PROPS loop and use table.clone
		if props.key ~= nil then
			props.key = nil
		end
		if props.ref ~= nil then
			props.ref = nil
		end
		if props.__self ~= nil then
			props.__self = nil
		end
		if props.__source ~= nil then
			props.__source = nil
		end
		-- ROBLOX deviation END
	end

	-- Children can be more than one argument, and those are transferred onto
	-- the newly allocated props object.
	-- ROBLOX deviation START: we have a shortcut for capturing varargs into an array in Lua, which is more performant
	local childrenLength = select("#", ...)

	if childrenLength == 1 then
		props.children = select(1, ...)
	elseif childrenLength > 1 then
		-- ROBLOX TODO: there's a snapshot difference in storeOwners where key is 2 instead of 1 if we do `{...}`. does it matter?
		-- local childArray = {...}
		local childArray = table.create(childrenLength)
		for i = 1, childrenLength do
			local toInsert = select(i, ...)
			table.insert(childArray, toInsert)
		end

		-- ROBLOX deviation END

		if __DEV__ then
			table.freeze(childArray)
		end

		props.children = childArray
	end

	-- Resolve default props
	-- ROBLOX deviation START: Lua can't index defaultProps on a function
	-- ROBLOX FIXME Luau: should know this can be a table due to type_ intersection with React_ComponentType<>. needs normalization?
	if
		type(type_ :: any) == "table"
		and (type_ :: T & React_ComponentType<P>).defaultProps
	then
		-- ROBLOX deviation END
		-- ROBLOX FIXME Luau: defaultProps isn't narrowed by the guard above
		local defaultProps = (type_ :: T & React_ComponentType<P>).defaultProps :: P

		-- ROBLOX Luau TODO: defaultProps isn't known to be a table, since Luau doesn't allow us to do `<P extends {}>` yet
		for propName, _ in (defaultProps :: any) :: Object do
			if props[propName] == nil then
				props[propName] = ((defaultProps :: any) :: Object)[propName]
			end
		end
	end

	if __DEV__ then
		if key or ref then
			-- ROBLOX deviation START: Lua can't store fields like displayName on functions
			local displayName

			if type(type_) == "function" then
				-- displayName = (type_.displayName or type_.name) or "Unknown"
				displayName = debug.info(type_, "n") or "<function>"
			elseif type(type_) == "table" then
				displayName = (
					(type_ :: T & React_ComponentType<P>).displayName
					or (type_ :: T & React_ComponentType<P>).name
				) or "Unknown"
			else
				-- ROBLOX Luau FIXME: Luau should have narrowed type_ to string based on this above branches
				displayName = type_ :: string
			end
			-- ROBLOX deviation END

			if key then
				defineKeyPropWarningGetter(props, displayName)
			end

			if ref then
				defineRefPropWarningGetter(props, displayName)
			end
		end

		-- ROBLOX deviation START: In upstream, JSX transformation is what
		-- produces the `__source` field, so we'll just simulate it here for now
		if source == nil then
			-- go up one more because of ReactElementValidator indirection
			source = {
				fileName = debug.info(3, "s"),
				lineNumber = debug.info(3, "l"),
			}
		end
		-- ROBLOX deviation END
	end

	-- ROBLOX FIXME Luau: this cast is needed until normalization lands
	return ReactElement(
		type_,
		key,
		ref,
		self,
		source,
		ReactCurrentOwner.current,
		props
	) :: any
end
exports.createElement = createElement

----[[*
-- * Return a function that produces ReactElements of a given type.
-- * See https://reactjs.org/docs/react-api.html#createfactory
-- ]]
--
--export function createFactory(type)
--  local factory = createElement.bind(null, type); -- Expose the type on the factory and the prototype so that it can be
--  -- easily accessed on elements. E.g. `<Foo />.type == Foo`.
--  -- This should not be named `constructor` since this may not be the function
--  -- that created the element, and it may not even be a constructor.
--  -- Legacy hook: remove it
--
--  factory.type = type
--  return factory
--end
exports.cloneAndReplaceKey = function<P, T>(
	oldElement: ReactElement<P, T>,
	newKey: any
): ReactElement<P, T>
	local newElement = ReactElement(
		oldElement.type,
		newKey,
		oldElement.ref,
		oldElement._self,
		oldElement._source,
		oldElement._owner,
		oldElement.props
	)
	return newElement
end

--[[*
* Clone and return a new ReactElement using element as the starting point.
* See https://reactjs.org/docs/react-api.html#cloneelement
]]

exports.cloneElement = function<P, T>(
	element: ReactElement<P, T>,
	config: (P & React_ElementProps<T>)?,
	...: React_Node
): ReactElement<P, T>
	-- ROBLOX deviation START: use if instead of variant to avoid error message formatting even when there's no problem
	if element == nil then
		error(
			Error.new(
				"React.cloneElement(...): The argument must be a React element, but you passed "
					.. tostring(element)
			)
		)
	end

	-- Original props are copied
	local elementProps = element.props
	local props: P & React_ElementProps<T> = if elementProps ~= nil
		then table.clone(elementProps :: P & React_ElementProps<T>) :: any
		else {} :: P & React_ElementProps<T>

	-- Reserved names are extracted
	local key = element.key
	local ref = element.ref

	-- Self is preserved since the owner is preserved.
	-- ROBLOX deviation: _self field only used for string ref checking
	-- local self = element._self

	-- Source is preserved since cloneElement is unlikely to be targeted by a
	-- transpiler, and the original source is probably a better indicator of the
	-- true owner.
	local source = element._source

	-- Owner will be preserved, unless ref is overridden
	local owner = element._owner

	if config ~= nil then
		-- ROBLOX deviation START: inline hasValidRef and hasValidKey success in hot path, still call in error case for warning
		local configRef = config.ref
		if configRef ~= nil then
			-- Silently steal the ref from the parent.
			ref = configRef
			owner = ReactCurrentOwner.current
		else
			hasValidRef(config)
		end

		local configKey = config.key
		-- ROBLOX FIXME Luau: needs normalization, generic subtype escaping scope
		if configKey ~= nil then
			if type(configKey) == "number" then
				key = configKey
			else
				-- ROBLOX FIXME Luau: narrowing bug: Type 'string' could not be converted into 'number'
				key = configKey :: any or "nil"
			end
		else
			hasValidKey((config :: any) :: React_ElementProps<T>)
		end
		-- ROBLOX deviation END
	end

	-- Remaining properties override existing props
	local elementType = element.type
	local defaultProps: P? = if type(elementType) == "table"
		then elementType.defaultProps
		else nil

	-- ROBLOX deviation: cannot call pairs on nil the way you can use `for...in`
	-- on nil in JS, so we check for nil before iterating
	if config ~= nil then
		for propName, _ in config :: any do
			if (config :: any)[propName] ~= nil and not RESERVED_PROPS[propName] then
				if (config :: any)[propName] == nil and defaultProps ~= nil then
					-- Resolve default props
					-- ROBLOX FIXME Luau: force-cast required to avoid TypeError: Expected type table, got 'P' instead
					(props :: any)[propName] = (defaultProps :: any)[propName]
				else
					(props :: any)[propName] = (config :: any)[propName]
				end
			end
		end
	end

	-- Children can be more than one argument, and those are transferred onto
	-- the newly allocated props object.
	-- ROBLOX deviation START: we have a shortcut for capturing varargs into an array in Lua, which is more performant
	local childrenLength = select("#", ...)

	if childrenLength == 1 then
		props.children = select(1, ...)
	elseif childrenLength > 1 then
		(props :: any).children = { ... }
	end
	-- ROBLOX deviation END

	-- ROBLOX FIXME Luau: this cast is needed until normalization lands
	return ReactElement(
		element.type,
		key,
		ref,
		nil,
		source,
		owner,
		(props :: any) :: P & React_ElementProps<T>
	) :: any
end
--[[*
 * Verifies the object is a ReactElement.
 * See https://reactjs.org/docs/react-api.html#isvalidelement
 * @param ?object} object
 * @return boolean} True if `object` is a ReactElement.
 * @final
 ]]

exports.isValidElement = function(object)
	return type(object) == "table" and object["$$typeof"] == REACT_ELEMENT_TYPE
end

return exports

end;
};
G2L_MODULES[G2L["b"]] = {
Closure = function()
    local script = G2L["b"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/bc6b7b6b16f771bfc8048fe15e211ac777253b64/packages/react/src/ReactElementValidator.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 * @flow
*]]

local Packages = script.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local LuauPolyfill = require(Packages.LuauPolyfill)
local Array = LuauPolyfill.Array
type Array<T> = LuauPolyfill.Array<T>
local Boolean = LuauPolyfill.Boolean
local Object = LuauPolyfill.Object
type Object = LuauPolyfill.Object
local console = require(Packages.Shared).console
local inspect = LuauPolyfill.util.inspect
type Function = (...any) -> ...any

-- ROBLOX deviation START: import extra types
local ReactTypes = require(Packages.Shared)
type React_StatelessFunctionalComponent<P> = ReactTypes.React_StatelessFunctionalComponent<
	P
>
type React_ComponentType<P> = ReactTypes.React_ComponentType<P>
type React_Element<ElementType> = ReactTypes.React_Element<ElementType>
type React_ElementProps<ElementType> = ReactTypes.React_ElementProps<ElementType>
type ReactElement<P, T> = ReactTypes.ReactElement<P, T>
type React_Node = ReactTypes.React_Node
type Source = ReactTypes.Source
-- ROBLOX deviation END

local isValidElementType = require(Packages.Shared).isValidElementType
local getComponentName = require(Packages.Shared).getComponentName
local ReactSymbols = require(Packages.Shared).ReactSymbols
local getIteratorFn = ReactSymbols.getIteratorFn
local _REACT_FORWARD_REF_TYPE = ReactSymbols.REACT_FORWARD_REF_TYPE
local _REACT_MEMO_TYPE = ReactSymbols.REACT_MEMO_TYPE
local REACT_FRAGMENT_TYPE = ReactSymbols.REACT_FRAGMENT_TYPE
local REACT_ELEMENT_TYPE = ReactSymbols.REACT_ELEMENT_TYPE

local warnAboutSpreadingKeyToJSX =
	require(Packages.Shared).ReactFeatureFlags.warnAboutSpreadingKeyToJSX
local checkPropTypes = require(Packages.Shared).checkPropTypes
local ReactCurrentOwner = require(Packages.Shared).ReactSharedInternals.ReactCurrentOwner

local ReactElement = require(script.Parent.ReactElement)
local isValidElement = ReactElement.isValidElement
local createElement = ReactElement.createElement
local cloneElement = ReactElement.cloneElement
local jsxDEV = ReactElement.jsxDEV

local setExtraStackFrame =
	require(Packages.Shared).ReactSharedInternals.ReactDebugCurrentFrame.setExtraStackFrame
local describeUnknownElementTypeFrameInDEV =
	require(Packages.Shared).ReactComponentStackFrame.describeUnknownElementTypeFrameInDEV

local exports = {}

-- ROBLOX FIXME Luau: annotation shouldn't be necessary
local function setCurrentlyValidatingElement(element: ReactElement<any, any> | nil)
	if ReactGlobals.__DEV__ then
		if element then
			local owner = element._owner
			local ownerArgument = nil
			if owner then
				ownerArgument = owner.type
			end
			local stack = describeUnknownElementTypeFrameInDEV(
				element.type,
				element._source,
				ownerArgument
			);
			-- ROBLOX FIXME Luau: needs normalization: Cannot call non-function (() -> ()) | ((string?) -> (...any))
			(setExtraStackFrame :: (...any) -> ())(stack)
		else
			-- ROBLOX FIXME Luau: needs normalization: Cannot call non-function (() -> ()) | ((string?) -> (...any))
			(setExtraStackFrame :: (...any) -> ())(nil)
		end
	end
end

local propTypesMisspellWarningShown

if ReactGlobals.__DEV__ then
	propTypesMisspellWarningShown = false
end

local function hasOwnProperty(object, key)
	return object[key] ~= nil
end

local function getDeclarationErrorAddendum(): string
	if ReactCurrentOwner.current then
		local name = getComponentName(ReactCurrentOwner.current.type)
		if name then
			return "\n\nCheck the render method of `" .. name .. "`."
		end
	end
	return ""
end

-- ROBLOX FIXME Luau: annotation shouldn't be necessary
local function getSourceInfoErrorAddendum(source: Source | nil): string
	if source ~= nil then
		local fileName = string.gsub(source.fileName, "^.*[\\/]", "")
		local lineNumber = source.lineNumber
		return "\n\nCheck your code at " .. fileName .. ":" .. lineNumber .. "."
	end
	return ""
end

-- ROBLOX FIXME Luau: needs explicit annotation, even though call site and nil check should be enough
local function getSourceInfoErrorAddendumForProps(
	elementProps: React_ElementProps<any>?
): string
	if elementProps ~= nil then
		return getSourceInfoErrorAddendum(elementProps.__source)
	end
	return ""
end

-- /**
--  * Warn if there's no key explicitly set on dynamic arrays of children or
--  * object keys are not valid. This allows us to keep track of children between
--  * updates.
--  */
local ownerHasKeyUseWarning = {}

-- ROBLOX FIXME Luau: shouldn't need this annotation on parentType
local function getCurrentComponentErrorInfo(
	parentType: React_ComponentType<any> | string | Function
): string
	local info = getDeclarationErrorAddendum()

	if not Boolean.toJSBoolean(info) then
		local parentName = if typeof(parentType) == "string"
			then parentType
			else if typeof(parentType) == "table"
				then parentType.displayName or parentType.name
				else nil

		-- ROBLOX deviation: Lua doesn't store fields on functions, so try and get the name via reflection
		if not parentName and typeof(parentType) == "function" then
			local functionName = debug.info(parentType, "n")
			-- ROBLOX note: unlike other places, upstream doesn't default the component name string in this message
			parentName = if functionName ~= "" then functionName else nil
		end

		if parentName then
			info = string.format(
				"\n\nCheck the top-level render call using <%s>.",
				parentName
			)
		end
	end
	return info
end

-- /**
--  * Warn if the element doesn't have an explicit key assigned to it.
--  * This element is in an array. The array could grow and shrink or be
--  * reordered. All children that haven't already been validated are required to
--  * have a "key" property assigned to it. Error statuses are cached so a warning
--  * will only be shown once.
--  *
--  * @internal
--  * @param {ReactElement} element Element that requires a key.
--  * @param {*} parentType element's parent's type.
--  * @param {*} tableKey ROBLOX deviation: key provided by the children table
--  */
-- ROBLOX deviation START: add explicit optional table key parameter, move key check to after we mark it validated, since we may not have an explicit key (and will use tableKey to validate)
local function validateExplicitKey<P>(
	element: ReactElement<P, any>,
	parentType,
	tableKey: any?
)
	if element._store == nil or element._store.validated then
		return
	end
	-- ROBLOX FIXME Luau: doesn't narrow based on branch above
	(element._store :: any).validated = true
	-- ROBLOX note: Consider this element valid if only _one_ key is
	-- present, otherwise proceed and check for error states
	if (element.key ~= nil) ~= (tableKey ~= nil) then
		return
	end
	-- ROBLOX deviation END
	local currentComponentErrorInfo = getCurrentComponentErrorInfo(parentType)
	if ownerHasKeyUseWarning[currentComponentErrorInfo] then
		return
	end
	ownerHasKeyUseWarning[currentComponentErrorInfo] = true

	-- // Usually the current owner is the offender, but if it accepts children as a
	-- // property, it may be the creator of the child that's responsible for
	-- // assigning it a key.
	local childOwner = ""
	if element and element._owner and element._owner ~= ReactCurrentOwner.current then
		-- // Give the component that originally created this child.
		childOwner = string.format(
			" It was passed a child from %s.",
			tostring(getComponentName(element._owner.type))
		)
	end

	if ReactGlobals.__DEV__ then
		setCurrentlyValidatingElement(element)
		-- ROBLOX deviation START: Account for conflict between "key" prop and deviated table key behavior (in addition to missing key warnings)
		-- Both forms of key were provided
		if element.key ~= nil and tableKey ~= nil then
			-- ROBLOX TODO: Link to special Roact documentation that accounts
			-- for deviation instead of react docs
			console.error(
				'Child element received a "key" prop ("%s") in addition to a key in '
					.. 'the "children" table of its parent ("%s"). Please provide only '
					.. 'one key definition. When both are present, the "key" prop '
					.. "will take precedence."
					.. "%s%s See https://reactjs.org/link/warning-keys for more information.",
				tostring(element.key),
				tostring(tableKey),
				currentComponentErrorInfo,
				childOwner
			)
		-- No key was provided at all
		else
			console.error(
				'Each child in a list should have a unique "key" prop.'
					.. "%s%s See https://reactjs.org/link/warning-keys for more information.",
				currentComponentErrorInfo,
				childOwner
			)
		end
		-- ROBLOX deviation END
		setCurrentlyValidatingElement(nil)
	end
end

-- /**
--  * Ensure that every element either is passed in a static location, in an
--  * array with an explicit keys property defined, or in an object literal
--  * with valid key property.
--  *
--  * @internal
--  * @param {ReactNode} node Statically passed child of any type.
--  * @param {*} parentType node's parent's type.
--  */
local function validateChildKeys(node, parentType)
	if typeof(node) ~= "table" then
		return
	end

	if Array.isArray(node) then
		for i = 1, #node do
			local child = node[i]
			if isValidElement(child) then
				validateExplicitKey(child :: ReactElement<any, any>, parentType)
			end
		end
	elseif isValidElement(node) then
		-- // This element was passed in a valid location.
		if node._store then
			node._store.validated = true
		end
	elseif node then
		local iteratorFn = getIteratorFn(node)
		if typeof(iteratorFn) == "function" then
			-- // Entry iterators used to provide implicit keys,
			-- // but now we print a separate warning for them later.
			if iteratorFn ~= node.entries then
				local iterator = iteratorFn(node)
				local step = iterator.next()
				while not step.done do
					if isValidElement(step.value) then
						validateExplicitKey(step.value, parentType, step.key)
					end

					step = iterator.next()
				end
			end
		end
	end
end

-- /**
--  * Given an element, validate that its props follow the propTypes definition,
--  * provided by the type.
--  *
--  * @param {ReactElement} element
--  */
local function validatePropTypes<P>(element: ReactElement<P, any>)
	if
		ReactGlobals.__DEV__
		or ReactGlobals.__DISABLE_ALL_WARNINGS_EXCEPT_PROP_VALIDATION__
	then
		local type = element.type
		if type == nil or typeof(type) == "string" then
			return
		end

		local propTypes
		local validateProps
		if typeof(type) == "function" then
			-- deviation: function components can't have propTypes in Lua
			-- propTypes = type.propTypes
			return
		elseif typeof(type) == "table" then
			propTypes = type.propTypes
			validateProps = type.validateProps
		else
			return
		end

		if propTypes or validateProps then
			-- Intentionally inside to avoid triggering lazy initializers:
			local name = getComponentName(type)
			-- ROBLOX deviation: adds support for legacy Roact's validateProps()
			checkPropTypes(propTypes, validateProps, element.props, "prop", name, element)
			-- ROBLOX TODO: upstream this any, PropTypes is a bogus key check on purpose
		elseif (type :: any).PropTypes ~= nil and not propTypesMisspellWarningShown then
			propTypesMisspellWarningShown = true
			-- Intentionally inside to avoid triggering lazy initializers:
			local name = getComponentName(type)
			console.error(
				"Component %s declared `PropTypes` instead of `propTypes`. Did you misspell the property assignment?",
				name or "Unknown"
			)
		end
		-- ROBLOX TODO: upstream this any, PropTypes is a bogus key check on purpose
		-- ROBLOX deviation: we simplify this check since we never supported this in the first place
		if (type :: any).getDefaultProps ~= nil then
			console.error(
				"getDefaultProps is only used on classic React.createClass "
					.. "definitions. Use a static property named `defaultProps` instead."
			)
		end
	end
end

-- /**
--  * Given a fragment, validate that it can only be provided with fragment props
--  * @param {ReactElement} fragment
--  */
local function validateFragmentProps<P>(fragment: ReactElement<P & Object, any>)
	if ReactGlobals.__DEV__ then
		local keys = Object.keys(fragment.props)
		for i = 1, #keys do
			local key = keys[i]
			if key ~= "children" and key ~= "key" then
				setCurrentlyValidatingElement(fragment)
				console.error(
					"Invalid prop `%s` supplied to `React.Fragment`. "
						.. "React.Fragment can only have `key` and `children` props.",
					key
				)
				setCurrentlyValidatingElement(nil)
				break
			end
		end

		if fragment.ref ~= nil then
			setCurrentlyValidatingElement(fragment)
			console.error("Invalid attribute `ref` supplied to `React.Fragment`.")
			setCurrentlyValidatingElement(nil)
		end
	end
end

-- ROBLOX deviation START: add strong types based on definitely-typed approach on createElement
local function jsxWithValidation<P, T>(
	type: T,
	props: P & React_ElementProps<T>,
	key: string | number,
	isStaticChildren,
	source: Source?,
	self: any?
)
	-- ROBLOX deviation END
	local validType = isValidElementType(type)

	-- // We warn in this case but don't throw. We expect the element creation to
	-- // succeed and there will likely be errors in render.
	if not validType then
		local info = ""
		if type == nil or (typeof(type) == "table" and #Object.keys(type) == 0) then
			info ..= (" You likely forgot to export your component from the file " .. "it's defined in, or you might have mixed up default and named imports.")
		end

		local sourceInfo = getSourceInfoErrorAddendum(source)
		if sourceInfo then
			info ..= sourceInfo
		else
			info ..= getDeclarationErrorAddendum()
		end

		local typeString
		if type == nil then
			typeString = "nil"
		elseif Array.isArray(type) then
			typeString = "array"
		elseif typeof(type) == "table" and type["$$typeof"] == REACT_ELEMENT_TYPE then
			typeString = string.format("<%s />", getComponentName(type.type) or "Unknown")
			info ..= " Did you accidentally export a JSX literal or Element instead of a component?"
		else
			typeString = typeof(type)
			info ..= "\n" .. inspect(type)
		end

		if ReactGlobals.__DEV__ then
			console.error(
				"React.jsx: type is invalid -- expected a string (for "
					.. "built-in components) or a class/function (for composite "
					.. "components) but got: %s.%s",
				typeString,
				info
			)
		end
	end

	local element = jsxDEV(type, props, key, source, self)

	-- // The result can be nullish if a mock or a custom function is used.
	-- // TODO: Drop this when these are no longer allowed as the type argument.
	if element == nil then
		return element
	end

	-- // Skip key warning if the type isn't valid since our key validation logic
	-- // doesn't expect a non-string/function type and can throw confusing errors.
	-- // We don't want exception behavior to differ between dev and prod.
	-- // (Rendering will throw with a helpful message and as soon as the type is
	-- // fixed, the key warnings will appear.)

	if validType then
		local children = props.children
		if children ~= nil then
			if isStaticChildren then
				if Array.isArray(children) then
					for i = 1, #children do
						-- ROBLOX FIXME Luau: needs normalization
						validateChildKeys(children[i], type :: any)
					end

					-- deviation: Object.freeze always exist
					-- if Object.freeze then
					Object.freeze(children)
					-- end
				else
					if ReactGlobals.__DEV__ then
						console.error(
							"React.jsx: Static children should always be an array. "
								.. "You are likely explicitly calling React.jsxs or React.jsxDEV. "
								.. "Use the Babel transform instead."
						)
					end
				end
			else
				-- ROBLOX FIXME Luau: needs normalization
				validateChildKeys(children, type :: any)
			end
		end
	end

	if ReactGlobals.__DEV__ then
		if warnAboutSpreadingKeyToJSX then
			if hasOwnProperty(props, "key") then
				console.error(
					"React.jsx: Spreading a key to JSX is a deprecated pattern. "
						.. "Explicitly pass a key after spreading props in your JSX call. "
						.. "E.g. <%s {...props} key={key} />",
					getComponentName(type) or "ComponentName"
				)
			end
		end
	end

	if type == REACT_FRAGMENT_TYPE then
		-- ROBLOX FIXME Luau: luau doesn't understand narrowing of above branch
		validateFragmentProps((element :: any) :: ReactElement<any, any>)
	else
		validatePropTypes((element :: any) :: ReactElement<any, any>)
	end

	return element
end
exports.jsxWithValidation = jsxWithValidation

-- // These two functions exist to still get child warnings in dev
-- // even with the prod transform. This means that jsxDEV is purely
-- // opt-in behavior for better messages but that we won't stop
-- // giving you warnings if you use production apis.
exports.jsxWithValidationStatic = function(type, props, key)
	return jsxWithValidation(type, props, key, true)
end

exports.jsxWithValidationDynamic = function(type, props, key)
	return jsxWithValidation(type, props, key, false)
end

-- ROBLOX deviation START: add strong types based on definitely-typed approach on createElement
local function createElementWithValidation<P, T>(
	type_: React_StatelessFunctionalComponent<
		P
	> | React_ComponentType<P> | string,
	props: (P & React_ElementProps<T>)?,
	...: React_Node
): ReactElement<P, T>
	-- ROBLOX deviation END
	local validType = isValidElementType(type_)

	-- // We warn in this case but don't throw. We expect the element creation to
	-- // succeed and there will likely be errors in render.
	if not validType then
		local info = ""
		if type_ == nil or (typeof(type_) == "table" and #Object.keys(type_) == 0) then
			info ..= (" You likely forgot to export your component from the file " .. "it's defined in, or you might have mixed up default and named imports.")
		end

		local sourceInfo = getSourceInfoErrorAddendumForProps(props)
		if sourceInfo then
			info ..= sourceInfo
		else
			info ..= getDeclarationErrorAddendum()
		end

		local typeString
		if type_ == nil then
			typeString = "nil"
		elseif Array.isArray(type_) then
			typeString = "array"
		elseif
			type_ ~= nil
			and typeof(type_) == "table"
			and type_["$$typeof"] == REACT_ELEMENT_TYPE
		then
			typeString = string.format(
				"<%s />",
				getComponentName((type_ :: any).type) or "Unknown"
			)
			info ..= " Did you accidentally export a JSX literal or Element instead of a component?"
		else
			typeString = typeof(type_)
			if type_ ~= nil then
				-- ROBLOX deviation: print the table/string in readable form to give a clue, if no other info was gathered
				info ..= "\n" .. inspect(type_)
			end
		end

		if ReactGlobals.__DEV__ then
			console.error(
				"React.createElement: type is invalid -- expected a string (for "
					.. "built-in components) or a class/function (for composite "
					.. "components) but got: %s.%s",
				typeString,
				info
			)
		end
	end

	-- ROBLOX FIXME Luau: hard cast to any, needs normalization to avoid 'React_ComponentType<P>' could not be converted into 'React_ComponentType<P>'
	local element = createElement(type_ :: any, props, ...)

	-- // The result can be nullish if a mock or a custom function is used.
	-- // TODO: Drop this when these are no longer allowed as the type argument.
	if element == nil then
		return element
	end

	-- // Skip key warning if the type isn't valid since our key validation logic
	-- // doesn't expect a non-string/function type and can throw confusing errors.
	-- // We don't want exception behavior to differ between dev and prod.
	-- // (Rendering will throw with a helpful message and as soon as the type is
	-- // fixed, the key warnings will appear.)
	if validType then
		-- ROBLOX deviation: skips (1) type and (2) props - starts from 3 to the end varargs (iterate through children)
		for i = 1, select("#", ...) do
			-- ROBLOX deviation: selects the ith child from this function's arguments to validate
			-- ROBLOX FIXME Luau: hard cast to any, needs normalization to avoid 'React_ComponentType<P>' could not be converted into 'React_ComponentType<P>'
			validateChildKeys(select(i, ...), type_ :: any)
		end
	end

	if type_ == REACT_FRAGMENT_TYPE then
		validateFragmentProps(element)
	else
		validatePropTypes(element)
	end

	return element
end
exports.createElementWithValidation = createElementWithValidation

-- devitation: createFactory is deprecated and will be removed
-- local didWarnAboutDeprecatedCreateFactory = false

-- exports.createFactoryWithValidation = function(type)
-- 	local validatedFactory = function(...)
-- 		createElementWithValidation(type, ...)
-- 	end
-- 	-- deviation: Lua can't assign fields to functions. The 'type'
-- 	-- property is deprecated so there is no need to port this over.
-- 	-- validatedFactory.type = type

-- 	if ReactGlobals.__DEV__ then
-- 		if not didWarnAboutDeprecatedCreateFactory then
-- 			didWarnAboutDeprecatedCreateFactory = true
-- 			console.warn(
-- 				"React.createFactory() is deprecated and will be removed in " ..
-- 					"a future major release. Consider using JSX " ..
-- 					"or use React.createElement() directly instead."
-- 			)
-- 		end
-- 		-- // Legacy hook: remove it
-- 		-- deviation: no porting this behavior because it is deprecated
-- 		-- Object.defineProperty(validatedFactory, "type", {
-- 		-- 	enumerable = false,
-- 		-- 	get = function()
-- 		-- 		console.warn(
-- 		-- 			"Factory.type is deprecated. Access the class directly " ..
-- 		-- 				"before passing it to createFactory."
-- 		-- 		)
-- 		-- 		Object.defineProperty(this, "type", {
-- 		-- 			value = type,
-- 		-- 		})
-- 		-- 		return type
-- 		-- 	end,
-- 		-- })
-- 	end

-- 	return validatedFactory
-- end

-- ROBLOX deviation START: add strong types based on definitely-typed approach on createElement
exports.cloneElementWithValidation = function<P, T>(
	element: ReactElement<P, T>,
	props: (P & React_ElementProps<T>)?,
	...: React_Node
): ReactElement<P, T>
	-- ROBLOX deviation END
	local arguments = { element, props, ... } :: Array<any>
	local newElement = cloneElement(element, props, ...)
	for i = 3, #arguments do
		validateChildKeys(arguments[i], newElement.type)
	end
	validatePropTypes(newElement)
	return newElement
end

return exports

end;
};
G2L_MODULES[G2L["c"]] = {
Closure = function()
    local script = G2L["c"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/41694201988c5e651f0c3bc69921d5c9717be88b/packages/react/src/ReactForwardRef.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
*]]

local Packages = script.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
-- ROBLOX: use patched console from shared
local console = require(Packages.Shared).console

local ReactSymbols = require(Packages.Shared).ReactSymbols
local ReactTypes = require(Packages.Shared)
type React_Node = ReactTypes.React_Node
type React_Ref<ElementType> = ReactTypes.React_Ref<ElementType>
type React_ForwardRefComponent<Config, Instance> = ReactTypes.React_ForwardRefComponent<
	Config,
	Instance
>
local REACT_FORWARD_REF_TYPE = ReactSymbols.REACT_FORWARD_REF_TYPE
local REACT_MEMO_TYPE = ReactSymbols.REACT_MEMO_TYPE

local exports = {}
-- ROBLOX TODO? should return Component's ELementType be REACT_FORWARD_REF_TYPE? probably, right?
--[[
	Lets your component expose a DOM node to a parent component using a ref.

	See [API reference for `forwardRef`](https://react.dev/reference/react/forwardRef).
]]
exports.forwardRef = function<Props, ElementType>(
	render: (
		props: Props,
		ref: React_Ref<ElementType>
	) -> React_Node
): React_ForwardRefComponent<
	Props,
	ElementType
>
	if ReactGlobals.__DEV__ then
		-- ROBLOX deviation START: Lua functions can't have properties given a table (which we can index to see if it's the Memo type)
		if
			typeof(render :: any) == "table"
			and (render :: any)["$$typeof"] == REACT_MEMO_TYPE
		then
			-- ROBLOX deviation END
			console.error(
				"forwardRef requires a render function but received a `memo` "
					.. "component. Instead of forwardRef(memo(...)), use "
					.. "memo(forwardRef(...))."
			)
		elseif typeof(render) ~= "function" then
			console.error(
				"forwardRef requires a render function but was given %s.",
				typeof(render)
			)
		else
			local argumentCount, _variadic = debug.info(render, "a")
			if argumentCount ~= 0 and argumentCount ~= 2 then
				console.error(
					"forwardRef render functions accept exactly two parameters: props and ref. %s",
					(function()
						if argumentCount == 1 then
							return "Did you forget to use the ref parameter?"
						end
						return "Any additional parameter will be undefined."
					end)()
				)
			end
		end

		-- deviation: in Luau, functions cannot have fields; for now, we don't
		-- support defaultProps and propTypes on function components anyways, so
		-- this check can safely be a no-op

		-- if render ~= null then
		--   if (render.defaultProps != null || render.propTypes != null) {
		--     console.error(
		--       'forwardRef render functions do not support propTypes or defaultProps. ' +
		--         'Did you accidentally pass a React component?',
		--     );
		--   }
		-- }
	end

	local elementType = {
		["$$typeof"] = REACT_FORWARD_REF_TYPE,
		render = render,
	}
	if ReactGlobals.__DEV__ then
		local ownName
		-- ROBLOX deviation: use metatables to approximate Object.defineProperty logic
		setmetatable(elementType, {
			__index = function(self, key)
				if key == "displayName" then
					return ownName
				end
				return rawget(self, key)
			end,
			__newindex = function(self, key, value)
				if key == "displayName" then
					ownName = value
					-- ROBLOX deviation: render is a function and cannot have properties
					-- if (render.displayName == null) {
					--   render.displayName = name;
					-- }
				else
					rawset(self, key, value)
				end
			end,
		})
	end

	return elementType
end

return exports

end;
};
G2L_MODULES[G2L["d"]] = {
Closure = function()
    local script = G2L["d"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/ddd1faa1972b614dfbfae205f2aa4a6c0b39a759/packages/react/src/ReactHooks.js
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
local Array = LuauPolyfill.Array
type Array<T> = LuauPolyfill.Array<T>
-- ROBLOX: use patched console from shared
local console = require(Packages.Shared).console

local ReactTypes = require(Packages.Shared)
-- ROBLOX TODO: we only pull in Dispatcher here for the typecheck, remove once Luau narrowing improves
type Dispatcher = ReactTypes.Dispatcher
type MutableSource<T> = ReactTypes.MutableSource<T>
type MutableSourceGetSnapshotFn<Source, Snapshot> = ReactTypes.MutableSourceGetSnapshotFn<
	Source,
	Snapshot
>
type MutableSourceSubscribeFn<Source, Snapshot> = ReactTypes.MutableSourceSubscribeFn<
	Source,
	Snapshot
>
type ReactProviderType<T> = ReactTypes.ReactProviderType<T>
type ReactContext<T> = ReactTypes.ReactContext<T>
local ReactFiberHostConfig = require(Packages.Shared)
type OpaqueIDType = ReactFiberHostConfig.OpaqueIDType

-- local invariant = require(Packages.Shared).invariant

local ReactCurrentDispatcher =
	require(Packages.Shared).ReactSharedInternals.ReactCurrentDispatcher

type BasicStateAction<S> = ((S) -> S) | S
type Dispatch<A> = (A) -> ()

-- ROBLOX FIXME Luau: we shouldn't need to explicitly annotate this
local function resolveDispatcher(): Dispatcher
	local dispatcher = ReactCurrentDispatcher.current
	-- ROBLOX performance: upstream main only does this check in DEV mode and then not as an invariant
	if ReactGlobals.__DEV__ then
		if dispatcher == nil then
			console.error(
				"Invalid hook call. Hooks can only be called inside of the body of a function component. This could happen for"
					.. " one of the following reasons:\n"
					.. "1. You might have mismatching versions of React and the renderer (such as React DOM)\n"
					.. "2. You might be breaking the Rules of Hooks\n"
					.. "3. You might have more than one copy of React in the same app\n"
					.. "See https://reactjs.org/link/invalid-hook-call for tips about how to debug and fix this problem."
			)
		end
	end
	-- Will result in a null access error if accessed outside render phase. We
	-- intentionally don't throw our own error because this is in a hot path.
	-- Also helps ensure this is inlined.
	return dispatcher :: Dispatcher
end

local exports = {}

--[[
	Accepts a context object (the value returned from `React.createContext`)
	and returns the current context value, as given by the nearest context
	provider for the given context.

	See [API reference for `useContext`](https://react.dev/reference/react/useContext).
]]
local function useContext<T>(
	Context: ReactContext<T>,
	unstable_observedBits: number | boolean | nil,
	... -- ROBLOX deviation: Lua must specify ... here to capture additional args
): T
	local dispatcher = resolveDispatcher()
	if ReactGlobals.__DEV__ then
		if unstable_observedBits ~= nil then
			console.error(
				"useContext() second argument is reserved for future "
					.. "use in React. Passing it is not supported. "
					.. "You passed: %s.%s",
				unstable_observedBits,
				(typeof(unstable_observedBits) == "number" and Array.isArray({ ... }))
						and "\n\nDid you call Array.map(useContext)? " .. "Calling Hooks inside a loop is not supported. " .. "Learn more at https://reactjs.org/link/rules-of-hooks"
					or ""
			)
		end

		-- TODO: add a more generic warning for invalid values.
		if (Context :: any)._context ~= nil then
			local realContext = (Context :: any)._context
			-- Don't deduplicate because this legitimately causes bugs
			-- and nobody should be using this in existing code.
			if realContext.Consumer == Context then
				console.error(
					"Calling useContext(Context.Consumer) is not supported, may cause bugs, and will be "
						.. "removed in a future major release. Did you mean to call useContext(Context) instead?"
				)
			elseif realContext.Provider == Context then
				console.error(
					"Calling useContext(Context.Provider) is not supported. "
						.. "Did you mean to call useContext(Context) instead?"
				)
			end
		end
	end
	return dispatcher.useContext(Context, unstable_observedBits)
end
exports.useContext = useContext

--[[
	Returns a stateful value, and a function to update it.

	See [API reference for `useState`](https://react.dev/reference/react/useState).
]]
local function useState<S>(
	initialState: (() -> S) | S,
	...
): (S, Dispatch<BasicStateAction<S>>)
	local dispatcher = resolveDispatcher()
	return dispatcher.useState(initialState, ...)
end
exports.useState = useState

--[[
	An alternative to `useState`.

	`useReducer` is usually preferable to `useState` when you have complex state
	logic that involves multiple sub-values. It also lets you optimize
	performance for components that trigger deep updates because you can pass
	`dispatch` down instead of callbacks.

	See [API reference for `useReducer`](https://react.dev/reference/react/useReducer).
]]
local function useReducer<S, I, A>(
	reducer: (S, A) -> S,
	initialArg: I,
	init: ((I) -> S)?
): (S, Dispatch<A>)
	local dispatcher = resolveDispatcher()
	return dispatcher.useReducer(reducer, initialArg, init)
end
exports.useReducer = useReducer

-- ROBLOX TODO: reconciling this with bindings and sharing any relevant Ref types (there may be different ones depending on whether it's just a loose ref, vs one being assigned to the ref prop
--[[
	Returns a mutable ref object whose `.current` property is initialized to the
	passed argument (`initialValue`). The returned object will persist for the
	full lifetime of the component.

	Note that `useRef()` is useful for more than the `ref` attribute. It’s
	handy for keeping any mutable value around similar to how you’d use instance
	fields in classes.

	See [API reference for `useRef`](https://react.dev/reference/react/useRef).
]]
local function useRef<T>(initialValue: T): { current: T }
	local dispatcher = resolveDispatcher()
	return dispatcher.useRef(initialValue)
end
exports.useRef = useRef

-- ROBLOX deviation START: Bindings are a feature unique to Roact
--[[
	Creates a stateful value that can be binded directly to Instance properties.
	Updating a binding doesn't cause a re-render, which makes it very performant
	for things like animations.
]]
local function useBinding<T>(
	initialValue: T
): (
	ReactTypes.ReactBinding<T>,
	ReactTypes.ReactBindingUpdater<T>
)
	local dispatcher = resolveDispatcher()
	return dispatcher.useBinding(initialValue)
end
exports.useBinding = useBinding
-- ROBLOX deviation END

--[[
	Accepts a function that contains imperative, possibly effectful code.

	See [API reference for `useEffect`](https://react.dev/reference/react/useEffect).

	@param effect Imperative function that can return a cleanup function
	@param deps If present, effect will only activate if the values in the list change.
]]
local function useEffect(
	-- ROBLOX TODO: Luau needs union type packs for this type to translate idiomatically
	create: (() -> ()) | (() -> () -> ()),
	deps: Array<any> | nil
): ()
	local dispatcher = resolveDispatcher()
	return dispatcher.useEffect(create, deps)
end
exports.useEffect = useEffect

--[[
	The signature is identical to `useEffect`, but it fires synchronously after
	all DOM mutations. Use this to read layout from the DOM and synchronously
	re-render. Updates scheduled inside `useLayoutEffect` will be flushed
	synchronously, before the browser has a chance to paint.

	Prefer the standard `useEffect` when possible to avoid blocking visual
	updates.

	If you’re migrating code from a class component, `useLayoutEffect` fires in
	the same phase as `componentDidMount` and `componentDidUpdate`.

	See [API reference for `useLayoutEffect`](https://react.dev/reference/react/useLayoutEffect).
]]
local function useLayoutEffect(
	-- ROBLOX TODO: Luau needs union type packs for this type to translate idiomatically
	create: (() -> ()) | (() -> () -> ()),
	deps: Array<any> | nil
): ()
	local dispatcher = resolveDispatcher()
	return dispatcher.useLayoutEffect(create, deps)
end
exports.useLayoutEffect = useLayoutEffect

--[[
	`useCallback` will return a memoized version of the callback that only
	changes if one of the `inputs` has changed.

	See [API reference for `useCallback`](https://react.dev/reference/react/useCallback).
]]
local function useCallback<T>(callback: T, deps: Array<any> | nil): T
	local dispatcher = resolveDispatcher()
	return dispatcher.useCallback(callback, deps)
end
exports.useCallback = useCallback

--[[
	Will only recompute the memoized value when one of the `deps` has changed.

	See [API reference for `useMemo`](https://react.dev/reference/react/useMemo).
]]
local function useMemo<T...>(create: () -> T..., deps: Array<any> | nil): T...
	local dispatcher = resolveDispatcher()
	return dispatcher.useMemo(create, deps)
end
exports.useMemo = useMemo

--[[
	Customizes the instance value that is exposed to parent components when
	using `ref`. As always, imperative code using refs should be avoided in most
	cases.

	`useImperativeHandle` should be used with `React.forwardRef`.

	See [API reference for `useImperativeHandle`](https://react.dev/reference/react/useImperativeHandle).
]]
local function useImperativeHandle<T>(
	ref: { current: T | nil } | ((inst: T | nil) -> any) | nil,
	create: () -> T,
	deps: Array<any> | nil
): ()
	local dispatcher = resolveDispatcher()
	return dispatcher.useImperativeHandle(ref, create, deps)
end
exports.useImperativeHandle = useImperativeHandle

--[[
	Can be used to display a label for custom hooks in React DevTools.

	NOTE: We don’t recommend adding debug values to every custom hook.
	It’s most valuable for custom hooks that are part of shared libraries.

	See [API reference for `useDebugValue`](https://react.dev/reference/react/useDebugValue).
]]
local function useDebugValue<T>(value: T, formatterFn: ((value: T) -> any)?): ()
	if ReactGlobals.__DEV__ then
		local dispatcher = resolveDispatcher()
		return dispatcher.useDebugValue(value, formatterFn)
	end

	-- deviation: return nil explicitly for safety
	return nil
end
exports.useDebugValue = useDebugValue

exports.emptyObject = {}

-- ROBLOX TODO: enable useTransition later
-- exports.useTransition = function(): ((() -> ()) -> (), boolean)
-- 	local dispatcher = resolveDispatcher()
-- 	return dispatcher.useTransition()
-- end

-- ROBLOX TODO: enable useDeferredValue later
-- exports.useDeferredValue = function<T>(value: T): T
-- 	local dispatcher = resolveDispatcher()
-- 	return dispatcher.useDeferredValue(value)
-- end

exports.useOpaqueIdentifier = function(): OpaqueIDType | nil
	local dispatcher = resolveDispatcher()
	return dispatcher.useOpaqueIdentifier()
end

exports.useMutableSource = function<Source, Snapshot>(
	source: MutableSource<Source>,
	getSnapshot: MutableSourceGetSnapshotFn<
		Source,
		Snapshot
	>,
	subscribe: MutableSourceSubscribeFn<
		Source,
		Snapshot
	>
): Snapshot
	local dispatcher = resolveDispatcher()
	return dispatcher.useMutableSource(source, getSnapshot, subscribe)
end

return exports

end;
};
G2L_MODULES[G2L["e"]] = {
Closure = function()
    local script = G2L["e"];
--!nonstrict
-- ROBLOX upstream: https://github.com/facebook/react/blob/v17.0.2/packages/react/src/ReactLazy.js
--[[
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
 *]]

local Packages = script.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
-- ROBLOX: use patched console from shared
local Shared = require(Packages.Shared)
local console = Shared.console
local LuauPolyfill = require(Packages.LuauPolyfill)
local inspect = LuauPolyfill.util.inspect

local ReactTypes = require(Packages.Shared)
type Wakeable = ReactTypes.Wakeable
type Thenable<R> = ReactTypes.Thenable<R>
local ReactSymbols = require(Packages.Shared).ReactSymbols

local REACT_LAZY_TYPE = ReactSymbols.REACT_LAZY_TYPE

local Uninitialized = -1
local Pending = 0
local Resolved = 1
local Rejected = 2

type UninitializedPayload<T> = {
	-- ROBLOX deviaton: Luau doesn't support literals
	--   _status: -1,
	_status: number,
	_result: () -> Thenable<{ default: T, [string]: any }>,
}

type PendingPayload = {
	-- ROBLOX deviaton: Luau doesn't support literals
	-- _status: 0,
	_status: number,
	_result: Wakeable,
}

type ResolvedPayload<T> = {
	-- ROBLOX deviaton: Luau doesn't support literals
	-- _status: 1,
	_status: number,
	_result: { default: T, [string]: any },
}

type RejectedPayload = {
	-- ROBLOX deviaton: Luau doesn't support literals
	-- _status: 2,
	_status: number,
	_result: any,
}

type Payload<T> =
	UninitializedPayload<T>
	| PendingPayload
	| ResolvedPayload<T>
	| RejectedPayload

export type LazyComponent<T, P> = {
	["$$typeof"]: number,
	_payload: P,
	_init: (payload: P) -> T,
	--   ...
}

function lazyInitializer<T>(payload: Payload<T>): T
	if payload._status == Uninitialized then
		local ctor = payload._result
		local thenable = ctor()
		-- Transition to the next state.
		local pending: PendingPayload = payload :: any
		pending._status = Pending
		pending._result = thenable
		thenable:andThen(function(moduleObject)
			if payload._status == Pending then
				local defaultExport = moduleObject.default
				if ReactGlobals.__DEV__ then
					if defaultExport == nil then
						console.error(
							"lazy: Expected the result of a dynamic import() call. "
								.. "Instead received: `%s`\n\nYour code should look like: \n  "
								-- Break up imports to avoid accidentally parsing them as dependencies.
								-- ROBLOX deviation: Lua syntax in message
								.. "local MyComponent = lazy(function() return req"
								.. "quire(script.Parent.MyComponent) end)",
							inspect(moduleObject)
						)
					end
				end
				-- Transition to the next state.
				local resolved: ResolvedPayload<T> = payload :: any
				resolved._status = Resolved
				resolved._result = defaultExport
			end
		end, function(error_)
			if payload._status == Pending then
				-- Transition to the next state.
				local rejected: RejectedPayload = payload :: any
				rejected._status = Rejected
				rejected._result = error_
			end
		end)
	end
	if payload._status == Resolved then
		return payload._result
	else
		error(payload._result)
	end
end

local exports = {}

--[[
	Lets you defer loading a component’s code until it is rendered for the first
	time.

	See [API reference for `React.lazy`](https://react.dev/reference/react/lazy).

	@param load A function that returns a `Promise` or another thenable (a `Promise`-like object with an `andThen` method). React will not call `load` until the first time you attempt to render the returned component. After React first calls load, it will wait for it to resolve, and then render the resolved value’s `.default` as a React component. Both the returned `Promise` and the `Promise`’s resolved value will be cached, so React will not call load more than once. If the `Promise` rejects, React will throw the rejection reason for the nearest Error Boundary to handle.
]]
exports.lazy = function<T>(
	ctor: () -> Thenable<{ default: T, [string]: any }>
): LazyComponent<T, Payload<T>>
	local payload: Payload<T> = {
		-- We use these fields to store the result.
		_status = -1,
		_result = ctor,
	}

	local lazyType: LazyComponent<T, Payload<T>> = {
		["$$typeof"] = REACT_LAZY_TYPE,
		_payload = payload,
		-- ROBLOX FIXME Luau: needs something even beyond normalization to avoid Property '_init' is not compatible. Type '<T>(Payload<T>) -> T?' could not be converted into '(Payload<T>) -> T?'; different number of generic type parameters
		_init = lazyInitializer :: any,
	}

	if ReactGlobals.__DEV__ then
		-- In production, this would just set it on the object.
		local defaultProps
		local propTypes
		-- $FlowFixMe
		setmetatable(lazyType, {
			__index = function(self, key)
				if key == "defaultProps" then
					return defaultProps
				end
				if key == "propTypes" then
					return propTypes
				end
				return
			end,
			__newindex = function(self, key, value)
				if key == "defaultProps" then
					console.error(
						"React.lazy(...): It is not supported to assign `defaultProps` to "
							.. "a lazy component import. Either specify them where the component "
							.. "is defined, or create a wrapping component around it."
					)
					defaultProps = value
					-- Match production behavior more closely:
					-- $FlowFixMe
					setmetatable(self, {
						__index = function() end,
						__newindex = function() end,
					})
				end
				if key == "propTypes" then
					console.error(
						"React.lazy(...): It is not supported to assign `propTypes` to "
							.. "a lazy component import. Either specify them where the component "
							.. "is defined, or create a wrapping component around it."
					)
					propTypes = value
					-- Match production behavior more closely:
					-- $FlowFixMe
					setmetatable(self, {
						__index = function() end,
						__newindex = function() end,
					})
				end
			end,
		})
	end

	return lazyType
end

return exports

end;
};
G2L_MODULES[G2L["f"]] = {
Closure = function()
    local script = G2L["f"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/41694201988c5e651f0c3bc69921d5c9717be88b/packages/react/src/ReactMemo.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 ]]

local Packages = script.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
-- ROBLOX: use patched console from shared
local Shared = require(Packages.Shared)
local console = Shared.console
local LuauPolyfill = require(Packages.LuauPolyfill)
local Array = LuauPolyfill.Array
local Object = LuauPolyfill.Object
local inspect = LuauPolyfill.util.inspect
type React_StatelessFunctionalComponent<Props> = Shared.React_StatelessFunctionalComponent<
	Props
>
type React_ElementType = Shared.React_ElementType
type React_Component<Props, State> = Shared.React_Component<Props, State>
type React_ComponentType<Props> = Shared.React_ComponentType<Props>
type React_MemoComponent<Config, T> = Shared.React_MemoComponent<Config, T>
type React_AbstractComponent<Config, Instance> = Shared.React_AbstractComponent<
	Config,
	Instance
>

local ReactSymbols = Shared.ReactSymbols
local REACT_MEMO_TYPE = ReactSymbols.REACT_MEMO_TYPE
local REACT_ELEMENT_TYPE = ReactSymbols.REACT_ELEMENT_TYPE
local isValidElementType = Shared.isValidElementType
local getComponentName = Shared.getComponentName

local exports = {}

--[[
	Lets you skip re-rendering a component when its props are unchanged.

	See [API reference for `memo`](https://react.dev/reference/react/memo).

	@param Component The component to memoize.
	@param propsAreEqual A function that will be used to determine if the props have changed.
]]
exports.memo = function<Props, T>(
	-- ROBLOX deviation START: expanded type pulled from definitelytyped, not sure why upstream doesn't accept function component types
	-- ROBLOX TODO Luau: React_Component<Props, any> gave me  Type 'React_Component<any, any>' could not be converted into '((any, any) -> (Array<(Array<<CYCLE>> | React_Element<any> | boolean | number | string)?> | React_Element<any> | boolean | number | string)?) | string'; none of the union options are compatible
	type_: React_StatelessFunctionalComponent<Props> | React_AbstractComponent<Props, T> | string,
	-- ROBLOX deviation END
	compare: ((oldProps: Props, newProps: Props) -> boolean)?
): React_MemoComponent<Props, any>
	if ReactGlobals.__DEV__ then
		local validType = isValidElementType(type_)

		-- We warn in this case but don't throw. We expect the element creation to
		-- succeed and there will likely be errors in render.
		if not validType then
			local info = ""
			if
				type_ == nil
				or (typeof(type_) == "table" and #Object.keys(type_) == 0)
			then
				info = info
					.. (
						" You likely forgot to export your component from the file "
						.. "it's defined in, or you might have mixed up default and named imports."
					)
			end
			local typeString
			if type_ == nil then
				typeString = "nil"
			elseif Array.isArray(type_) then
				typeString = "array"
			elseif
				type_ ~= nil
				and typeof(type_) == "table"
				and (type_ :: React_MemoComponent<Props, T>)["$$typeof"]
					== REACT_ELEMENT_TYPE
			then
				typeString = string.format(
					"<%s />",
					getComponentName((type_ :: any).type) or "UNKNOWN"
				)
				info =
					" Did you accidentally export a JSX literal or Element instead of a component?"
			else
				typeString = typeof(type_)
				if type_ ~= nil then
					-- ROBLOX deviation: print the table/string in readable form to give a clue, if no other info was gathered
					info = "\n" .. inspect(type_)
				end
			end
			console.error(
				"memo: The first argument must be a component. Instead received: `%s`.%s",
				typeString,
				info
			)
		end
	end

	local elementType = {
		["$$typeof"] = REACT_MEMO_TYPE,
		type = type_,
		compare = compare or nil,
	}

	if ReactGlobals.__DEV__ then
		local name
		-- ROBLOX deviation: use metatables to approximate Object.defineProperty logic
		setmetatable(elementType, {
			__index = function(self, key)
				if key == "displayName" then
					return name
				end
				return rawget(self, key)
			end,
			__newindex = function(self, key, value)
				if key == "displayName" then
					name = value
					-- ROBLOX deviation: render is a function and cannot have properties
					if
						typeof(type_) == "table"
						and (type_ :: React_AbstractComponent<Props, T>).displayName
							== nil
					then
						(type_ :: React_MemoComponent<Props, T>).displayName = name
					end
				else
					rawset(self, key, value)
				end
			end,
		})
	end

	return elementType :: React_MemoComponent<Props, any>
end

return exports

end;
};
G2L_MODULES[G2L["10"]] = {
Closure = function()
    local script = G2L["10"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/142d4f1c00c66f3d728177082dbc027fd6335115/packages/react/src/ReactMutableSource.js
-- [[
--  * Copyright (c) Facebook, Inc. and its affiliates.
--  *
--  * This source code is licensed under the MIT license found in the
--  * LICENSE file in the root directory of this source tree.
--  *
--  * @flow
-- ]]

local Packages = script.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local ReactTypes = require(Packages.Shared)
type MutableSourceGetVersionFn = ReactTypes.MutableSourceGetVersionFn
type MutableSource<T> = ReactTypes.MutableSource<T>

local function createMutableSource<Source>(
	source: Source,
	getVersion: MutableSourceGetVersionFn
): MutableSource<Source>
	local mutableSource: MutableSource<Source> = {
		_getVersion = getVersion,
		_source = source,
		_workInProgressVersionPrimary = nil,
		_workInProgressVersionSecondary = nil,
	}

	if ReactGlobals.__DEV__ then
		mutableSource._currentPrimaryRenderer = nil
		mutableSource._currentSecondaryRenderer = nil
	end

	return mutableSource
end

return createMutableSource

end;
};
G2L_MODULES[G2L["11"]] = {
Closure = function()
    local script = G2L["11"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/0cf22a56a18790ef34c71bef14f64695c0498619/packages/react/src/ReactNoopUpdateQueue.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 ]]

local Packages = script.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
-- ROBLOX: use patched console from shared
local console = require(Packages.Shared).console

local didWarnStateUpdateForUnmountedComponent = {}

local function warnNoop(publicInstance: any, callerName: string)
	if ReactGlobals.__DEV__ then
		-- local constructor = publicInstance.constructor
		-- local componentName = ((constructor and (constructor.displayName or constructor.name)) or 'ReactClass')
		-- deviation: For Lua Class components, the name comes from a property
		-- defined on the metatable
		local componentName = publicInstance.__componentName or "ReactClass"
		local warningKey = componentName .. "." .. callerName
		if didWarnStateUpdateForUnmountedComponent[warningKey] then
			return
		end
		-- ROBLOX deviation: message adjusted for accuracy with Lua class components
		console.error(
			"Can't call %s on a component that is not yet mounted. "
				.. "This is a no-op, but it might indicate a bug in your application. "
				.. "Instead, assign to `self.state` directly with the desired state in "
				.. "the %s component's `init` method.",
			callerName,
			componentName
		)
		didWarnStateUpdateForUnmountedComponent[warningKey] = true
	end
end

--[[*
 * This is the abstract API for an update queue.
 ]]
local ReactNoopUpdateQueue = {
	--[[*
   * Checks whether or not this composite component is mounted.
   * @param {ReactClass} publicInstance The instance we want to test.
   * @return {boolean} True if mounted, false otherwise.
   * @protected
   * @final
   ]]
	isMounted = function(publicInstance)
		return false
	end,
	--[[*
   * Forces an update. This should only be invoked when it is known with
   * certainty that we are **not** in a DOM transaction.
   *
   * You may want to call this when you know that some deeper aspect of the
   * component's state has changed but `setState` was not called.
   *
   * This will not invoke `shouldComponentUpdate`, but it will invoke
   * `componentWillUpdate` and `componentDidUpdate`.
   *
   * @param {ReactClass} publicInstance The instance that should rerender.
   * @param {?function} callback Called after component is updated.
   * @param {?string} callerName name of the calling function in the public API.
   * @internal
   ]]
	enqueueForceUpdate = function(publicInstance, callback, callerName)
		warnNoop(publicInstance, "forceUpdate")
	end,
	--[[*
   * Replaces all of the state. Always use this or `setState` to mutate state.
   * You should treat `this.state` as immutable.
   *
   * There is no guarantee that `this.state` will be immediately updated, so
   * accessing `this.state` after calling this method may return the old value.
   *
   * @param {ReactClass} publicInstance The instance that should rerender.
   * @param {object} completeState Next state.
   * @param {?function} callback Called after component is updated.
   * @param {?string} callerName name of the calling function in the public API.
   * @internal
   ]]
	enqueueReplaceState = function(publicInstance, completeState, callback, callerName)
		warnNoop(publicInstance, "replaceState")
	end,
	--[[*
   * Sets a subset of the state. This only exists because _pendingState is
   * internal. This provides a merging strategy that is not available to deep
   * properties which is confusing. TODO: Expose pendingState or don't use it
   * during the merge.
   *
   * @param {ReactClass} publicInstance The instance that should rerender.
   * @param {object} partialState Next partial state to be merged with state.
   * @param {?function} callback Called after component is updated.
   * @param {?string} Name of the calling function in the public API.
   * @internal
   ]]
	enqueueSetState = function(publicInstance, partialState, callback, callerName)
		warnNoop(publicInstance, "setState")
	end,
}

return ReactNoopUpdateQueue

end;
};
G2L_MODULES[G2L["12"]] = {
Closure = function()
    local script = G2L["12"];
--!strict
-- ROBLOX upstream: https://github.com/Roblox/roact/blob/master/src/createSignal.lua
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

type Function = (...any) -> ...any
--[[
	This is a simple signal implementation that has a dead-simple API.

		local signal = createSignal()

		local disconnect = signal:subscribe(function(foo)
			print("Cool foo:", foo)
		end)

		signal:fire("something")

		disconnect()
]]

type Connection = { callback: Function, disconnected: boolean }
type Map<K, V> = { [K]: V }

local function createSignal(): ((Function) -> () -> (), (...any) -> ())
	local connections: Map<Function, Connection> = {}
	local suspendedConnections = {}
	local firing = false

	local function subscribe(callback)
		assert(
			typeof(callback) == "function",
			"Can only subscribe to signals with a function."
		)

		local connection = {
			callback = callback,
			disconnected = false,
		}

		-- If the callback is already registered, don't add to the suspendedConnection. Otherwise, this will disable
		-- the existing one.
		if firing and not connections[callback] then
			suspendedConnections[callback] = connection
		end

		connections[callback] = connection

		local function disconnect()
			assert(
				not connection.disconnected,
				"Listeners can only be disconnected once."
			)

			connection.disconnected = true
			connections[callback] = nil
			suspendedConnections[callback] = nil
		end

		return disconnect
	end

	local function fire(...)
		firing = true
		for callback, connection in connections do
			if not connection.disconnected and not suspendedConnections[callback] then
				callback(...)
			end
		end

		firing = false

		-- ROBLOX performance: use table.clear
		table.clear(suspendedConnections)
	end

	return subscribe, fire
end

return createSignal

end;
};
G2L_MODULES[G2L["14"]] = {
Closure = function()
    local script = G2L["14"];
--!strict
local Packages = script.Parent.Parent.Parent
local ReactBaseClasses = require(script.Parent.Parent.ReactBaseClasses)
local JestGlobals = require(Packages.Dev.JestGlobals)
local jestExpect = JestGlobals.expect
local describe = JestGlobals.describe
local it = JestGlobals.it
local Component = ReactBaseClasses.Component
local PureComponent = ReactBaseClasses.Component
local component

describe("Component", function()
	it("should prevent extending a second time", function()
		component = Component:extend("Sheev")

		jestExpect(function()
			(component :: any):extend("Frank")
		end).toThrow()
	end)

	it("should use a given name", function()
		component = Component:extend("FooBar")

		local name = tostring(component)

		jestExpect(name).toEqual(jestExpect.any("string"))
		jestExpect(name).toContain("FooBar")
	end)
end)

describe("PureComponent", function()
	it("should prevent extending a second time", function()
		component = PureComponent:extend("Sheev")

		jestExpect(function()
			(component :: any):extend("Frank")
		end).toThrow()
	end)

	it("should use a given name", function()
		component = PureComponent:extend("FooBar")

		local name = tostring(component)

		jestExpect(name).toEqual(jestExpect.any("string"))
		jestExpect(name).toContain("FooBar")
	end)
end)

end;
};
G2L_MODULES[G2L["15"]] = {
Closure = function()
    local script = G2L["15"];
--!strict
local Packages = script.Parent.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local JestGlobals = require(Packages.Dev.JestGlobals)
local jestExpect = JestGlobals.expect
local jest = JestGlobals.jest
local describe = JestGlobals.describe
local it = JestGlobals.it

local ReactTypes = require(Packages.Shared)
type Binding<T> = ReactTypes.ReactBinding<T>

local Binding = require(script.Parent.Parent["ReactBinding.roblox"])
local ReactCreateRef = require(script.Parent.Parent.ReactCreateRef)

describe("Binding.create", function()
	it("should return a Binding object and an update function", function()
		local binding, update = Binding.create(1)

		jestExpect(typeof(binding)).toBe("table")
		jestExpect(update).toEqual(jestExpect.any("function"))
	end)

	it("should support tostring on bindings", function()
		local binding, update = Binding.create(1 :: number | string)
		jestExpect(tostring(binding)).toBe("RoactBinding(1)")

		update("foo")
		jestExpect(tostring(binding)).toBe("RoactBinding(foo)")
	end)

	it("should allow mapping a mapped binding", function()
		local binding, update = Binding.create(1)
		local asPercent = binding
			:map(function(value: number)
				return value * 100
			end)
			:map(function(value)
				return tostring(value) .. "%"
			end)

		jestExpect(asPercent:getValue()).toEqual("100%")

		update(0.3)
		jestExpect(asPercent:getValue()).toEqual("30%")
	end)

	if ReactGlobals.__DEV__ then
		it("should include a stack in DEV mode", function()
			-- Simulate the additional layer of stack depth we'll have when
			-- we use `React.createBinding` in the wild, since it will
			-- affect the shape of our debug stacktrace
			local function createBinding(...)
				return Binding.create(...)
			end
			local binding, _ = createBinding(1)
			jestExpect(binding._source).toContain(script.Name)
			jestExpect(binding._source).toContain("Binding created")
		end)
	end
end)

describe("Binding object", function()
	it("should provide a getter and setter", function()
		local binding, update = Binding.create(1)

		jestExpect(binding:getValue()).toBe(1)

		update(3)

		jestExpect(binding:getValue()).toBe(3)
	end)

	it("should let users subscribe and unsubscribe to its updates", function()
		local binding, update = Binding.create(1)

		local spy = jest.fn()
		local disconnect = Binding.subscribe(binding, function(...)
			spy(...)
		end)

		jestExpect(spy).never.toBeCalled()
		update(2)

		jestExpect(spy).toHaveBeenCalledTimes(1)
		jestExpect(spy).toHaveBeenCalledWith(2)

		disconnect()
		update(3)

		jestExpect(spy).toHaveBeenCalledTimes(1)
	end)
end)

describe("Mapped bindings", function()
	it("should be composable", function()
		local word, updateWord = Binding.create("hi")

		local wordLength = word:map(string.len)
		local isEvenLength = wordLength:map(function(value: number)
			return value % 2 == 0
		end)

		jestExpect(word:getValue()).toBe("hi")
		jestExpect(wordLength:getValue()).toBe(2)
		jestExpect(isEvenLength:getValue()).toBe(true)

		updateWord("sup")

		jestExpect(word:getValue()).toBe("sup")
		jestExpect(wordLength:getValue()).toBe(3)
		jestExpect(isEvenLength:getValue()).toBe(false)
	end)

	it("should cascade updates when subscribed", function()
		-- base binding
		local word, updateWord = Binding.create("hi")

		local wordSpy = jest.fn()
		local disconnectWord = Binding.subscribe(word, function(...)
			wordSpy(...)
		end)

		-- binding -> base binding
		local length = word:map(string.len)

		local lengthSpy = jest.fn()
		local disconnectLength = Binding.subscribe(length, function(...)
			lengthSpy(...)
		end)

		-- binding -> binding -> base binding
		local isEvenLength = length:map(function(value: number)
			return value % 2 == 0
		end)

		local isEvenLengthSpy = jest.fn()
		local disconnectIsEvenLength = Binding.subscribe(isEvenLength, function(...)
			isEvenLengthSpy(...)
		end)

		jestExpect(wordSpy).never.toBeCalled()
		jestExpect(lengthSpy).never.toBeCalled()
		jestExpect(isEvenLengthSpy).never.toBeCalled()

		updateWord("nice")

		jestExpect(wordSpy).toBeCalledTimes(1)
		jestExpect(wordSpy).toBeCalledWith("nice")

		jestExpect(lengthSpy).toBeCalledTimes(1)
		jestExpect(lengthSpy).toBeCalledWith(4)

		jestExpect(isEvenLengthSpy).toBeCalledTimes(1)
		jestExpect(isEvenLengthSpy).toBeCalledWith(true)

		disconnectWord()
		disconnectLength()
		disconnectIsEvenLength()

		updateWord("goodbye")

		jestExpect(wordSpy).toBeCalledTimes(1)
		jestExpect(isEvenLengthSpy).toBeCalledTimes(1)
		jestExpect(lengthSpy).toBeCalledTimes(1)
	end)

	it("should throw when updated directly", function()
		local source = Binding.create(1)
		local mapped = source:map(function(v)
			return v
		end)

		jestExpect(function()
			Binding.update(mapped, 5)
		end).toThrow()
	end)

	if ReactGlobals.__DEV__ then
		it("should include a stack in DEV mode", function()
			local binding, _ = Binding.create(1)
			local mappedBinding = binding:map(function(value)
				return value
			end)
			jestExpect(mappedBinding._source).toContain(script.Name)
			jestExpect(mappedBinding._source).toContain("Mapped binding created")
		end)
	end
end)

describe("Binding.join", function()
	it("should have getValue", function()
		local binding1 = Binding.create(1)
		local binding2 = Binding.create(2)
		local binding3 = Binding.create(3)

		-- selene: allow(mixed_table)
		local joinedBinding = Binding.join({
			binding1,
			binding2,
			foo = binding3,
		})

		local bindingValue = joinedBinding:getValue()
		jestExpect(bindingValue).toEqual({
			[1] = 1,
			[2] = 2,
			foo = 3,
		})
	end)

	it("should update when any one of the subscribed bindings updates", function()
		local binding1, update1 = Binding.create(1)
		local binding2, update2 = Binding.create(2)
		local binding3, update3 = Binding.create(3)

		-- selene: allow(mixed_table)
		local joinedBinding = Binding.join({
			binding1,
			binding2,
			foo = binding3,
		})

		local spy = jest.fn()
		Binding.subscribe(joinedBinding, function(...)
			spy(...)
		end)

		jestExpect(spy).never.toBeCalled()

		update1(3)
		jestExpect(spy).toBeCalledTimes(1)

		jestExpect(spy).toBeCalledWith({
			[1] = 3,
			[2] = 2,
			["foo"] = 3,
		})

		update2(4)
		jestExpect(spy).toBeCalledTimes(2)

		jestExpect(spy).toBeCalledWith({
			[1] = 3,
			[2] = 4,
			["foo"] = 3,
		})

		update3(8)
		jestExpect(spy).toBeCalledTimes(3)

		jestExpect(spy).toBeCalledWith({
			[1] = 3,
			[2] = 4,
			["foo"] = 8,
		})
	end)

	it("should disconnect from all upstream bindings", function()
		local binding1, update1 = Binding.create(1)
		local binding2, update2 = Binding.create(2)

		local joined = Binding.join({ binding1, binding2 })

		local spy = jest.fn()
		local disconnect = Binding.subscribe(joined, function(...)
			spy(...)
		end)

		jestExpect(spy).never.toBeCalled()

		update1(3)
		jestExpect(spy).toBeCalledTimes(1)

		update2(3)
		jestExpect(spy).toBeCalledTimes(2)

		disconnect()
		update1(4)
		jestExpect(spy).toBeCalledTimes(2)

		update2(2)
		jestExpect(spy).toBeCalledTimes(2)

		jestExpect(joined:getValue()).toEqual({ 4, 2 })
	end)

	it("should be okay with calling disconnect multiple times", function()
		local joined = Binding.join({})

		local disconnect = Binding.subscribe(joined, function() end)

		disconnect()
		disconnect()
	end)

	it("should throw if updated directly", function()
		local joined = Binding.join({})

		jestExpect(function()
			Binding.update(joined, 0)
		end)
	end)

	if ReactGlobals.__DEV__ then
		it("should throw when a non-table value is passed", function()
			jestExpect(function()
				Binding.join(("hi" :: any) :: { [string]: Binding<any> })
			end).toThrow()
		end)

		it("should throw when a non-binding value is passed via table", function()
			jestExpect(function()
				local binding = Binding.create(123)

				Binding.join({
					binding,
					("abcde" :: any) :: Binding<any>,
				})
			end).toThrow()
		end)

		it("should include a stack in DEV mode", function()
			local binding1, _ = Binding.create(1)
			local binding2, _ = Binding.create(2)
			local joinedBinding = Binding.join({ binding1, binding2 })
			jestExpect(joinedBinding._source).toContain(script.Name)
			jestExpect(joinedBinding._source).toContain("Joined binding created")
		end)
	end
end)

describe("createRef", function()
	it("should print the contained value when coerced to a string", function()
		local ref = ReactCreateRef.createRef()
		jestExpect(tostring(ref)).toBe("Ref(nil)")
		ref.current = "hello"
		jestExpect(tostring(ref)).toBe("Ref(hello)")
		ref.current = 123
		jestExpect(tostring(ref)).toBe("Ref(123)")
		ref.current = Instance.new("Folder")
		jestExpect(tostring(ref)).toBe("Ref(Folder)")
	end)

	if ReactGlobals.__DEV__ then
		it("should include a stack in DEV mode", function()
			local ref = (ReactCreateRef.createRef() :: any) :: { _source: string }
			jestExpect(ref._source).toContain(script.Name)
			jestExpect(ref._source).toContain("Ref created")
		end)
	end
end)

end;
};
G2L_MODULES[G2L["16"]] = {
Closure = function()
    local script = G2L["16"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/7516bdfce3f0f8c675494b5c5d0e7ae441bef1d9/packages/react/src/__tests__/ReactChildren-test.js
--!nonstrict
--[[
	**
	* Copyright (c) Facebook, Inc. and its affiliates.
	*
	* This source code is licensed under the MIT license found in the
	* LICENSE file in the root directory of this source tree.
	*
	* @emails react-core
]]
local Packages = script.Parent.Parent.Parent
local LuauPolyfill = require(Packages.LuauPolyfill)
local Array = LuauPolyfill.Array
type Array<T> = LuauPolyfill.Array<T>
type Object = LuauPolyfill.Object

local React
local ReactTestUtils
local ReactRoblox
local JestGlobals = require(Packages.Dev.JestGlobals)
local jest = JestGlobals.jest
local expect = JestGlobals.expect
local describe = JestGlobals.describe
local beforeEach = JestGlobals.beforeEach
local it = JestGlobals.it
local xit = JestGlobals.xit

describe("ReactChildren", function()
	beforeEach(function()
		jest.resetModules()
		React = require(script.Parent.Parent)
		ReactRoblox = require(Packages.Dev.ReactRoblox)
		ReactTestUtils = {
			renderIntoDocument = function(element)
				local instance = Instance.new("Folder")
				local root = ReactRoblox.createLegacyRoot(instance)
				root:render(element)
				return root
			end,
		}
	end)

	it("should support identity for simple", function()
		local context = {}
		local callback = jest.fn().mockImplementation(function(kid, index)
			-- ROBLOX DEVIATION: no "this" in luau
			-- expect(self).toBe(context)
			return kid
		end)
		local simpleKid = React.createElement("span", { key = "simple" }) -- First pass children into a component to fully simulate what happens when
		-- using structures that arrive from transforms.
		local instance = React.createElement("span", nil, simpleKid)
		React.Children.forEach(instance.props.children, callback, context)
		expect(callback).toHaveBeenCalledWith(simpleKid, 1)
		callback.mockClear()
		local mappedChildren =
			React.Children.map(instance.props.children, callback, context)
		expect(callback).toHaveBeenCalledWith(simpleKid, 1)
		expect(mappedChildren[1]).toEqual(
			React.createElement("span", { key = ".$simple" })
		)
	end)

	it("should support Portal components", function()
		local context = {}
		local callback = jest.fn().mockImplementation(function(kid, index)
			-- expect(self).toBe(context)
			return kid
		end)
		-- local ReactDOM = require("react-dom")
		local portalContainer = Instance.new("Folder")
		local simpleChild = React.createElement("Frame", { key = "simple" })
		local reactPortal = ReactRoblox.createPortal(simpleChild, portalContainer)
		local parentInstance = React.createElement("Frame", nil, reactPortal)
		React.Children.forEach(parentInstance.props.children, callback, context)
		expect(callback).toHaveBeenCalledWith(reactPortal, 1)
		callback.mockClear()
		local mappedChildren =
			React.Children.map(parentInstance.props.children, callback, context)
		expect(callback).toHaveBeenCalledWith(reactPortal, 1)
		expect(mappedChildren[1]).toEqual(reactPortal)
	end)

	it("should treat single arrayless child as being in array", function()
		local context = {}
		local callback = jest.fn().mockImplementation(function(kid, index)
			-- expect(self).toBe(context)
			return kid
		end)
		local simpleKid = React.createElement("span", nil)
		local instance = React.createElement("div", nil, simpleKid)
		React.Children.forEach(instance.props.children, callback, context)
		expect(callback).toHaveBeenCalledWith(simpleKid, 1)
		callback.mockClear()
		local mappedChildren =
			React.Children.map(instance.props.children, callback, context)
		expect(callback).toHaveBeenCalledWith(simpleKid, 1)
		expect(mappedChildren[1]).toEqual(React.createElement("span", { key = ".1" }))
	end)

	it("should treat single child in array as expected", function()
		local context = {}
		local callback = jest.fn().mockImplementation(function(kid, index)
			-- expect(self).toBe(context)
			return kid
		end)
		local simpleKid = React.createElement("span", { key = "simple" })
		local instance = React.createElement("div", nil, { simpleKid })
		React.Children.forEach(instance.props.children, callback, context)
		expect(callback).toHaveBeenCalledWith(simpleKid, 1)
		callback.mockClear()
		local mappedChildren =
			React.Children.map(instance.props.children, callback, context)
		expect(callback).toHaveBeenCalledWith(simpleKid, 1)
		expect(mappedChildren[1]).toEqual(
			React.createElement("span", { key = ".$simple" })
		)
	end)

	it("should be called for each child", function()
		local zero = React.createElement("div", { key = "keyZero" })
		local one = React.None
		local two = React.createElement("div", { key = "keyTwo" })
		local three = React.None
		local four = React.createElement("div", { key = "keyFour" })
		local context = {}
		local callback = jest.fn().mockImplementation(function(kid)
			-- expect(self).toBe(context)
			return kid
		end)
		local instance = React.createElement("div", nil, zero, one, two, three, four)
		local function assertCalls()
			-- ROBLOX DEVIATION: React.None children will be passed as nil to callback
			expect(callback).toHaveBeenCalledTimes(5)
			expect(callback).toHaveBeenCalledWith(zero, 1)
			expect(callback).toHaveBeenCalledWith(nil, 2)
			expect(callback).toHaveBeenCalledWith(two, 3)
			expect(callback).toHaveBeenCalledWith(nil, 4)
			expect(callback).toHaveBeenCalledWith(four, 5)
			callback.mockClear()
		end
		React.Children.forEach(instance.props.children, callback, context)
		assertCalls()
		local mappedChildren =
			React.Children.map(instance.props.children, callback, context)
		assertCalls()
		expect(mappedChildren).toEqual({
			React.createElement("div", { key = ".$keyZero" }),
			React.createElement("div", { key = ".$keyTwo" }),
			React.createElement("div", { key = ".$keyFour" }),
		})
	end)

	it("should traverse children of different kinds", function()
		local div = React.createElement("div", { key = "divNode" })
		local span = React.createElement("span", { key = "spanNode" })
		local a = React.createElement("a", { key = "aNode" })
		local context = {}
		local callback = jest.fn().mockImplementation(function(kid)
			-- expect(self).toBe(context)
			return kid
		end)
		local instance = React.createElement(
			"div",
			nil,
			div,
			{ { span } },
			{ a },
			"string",
			1234,
			true,
			false,
			-- Include nil children as React.None
			React.None,
			React.None
		)
		local function assertCalls()
			expect(callback).toHaveBeenCalledTimes(9)
			expect(callback).toHaveBeenCalledWith(div, 1)
			expect(callback).toHaveBeenCalledWith(span, 2)
			expect(callback).toHaveBeenCalledWith(a, 3)
			expect(callback).toHaveBeenCalledWith("string", 4)
			expect(callback).toHaveBeenCalledWith(1234, 5)
			expect(callback).toHaveBeenCalledWith(nil, 6)
			expect(callback).toHaveBeenCalledWith(nil, 7)
			expect(callback).toHaveBeenCalledWith(nil, 8)
			expect(callback).toHaveBeenCalledWith(nil, 9)
			callback.mockClear()
		end
		React.Children.forEach(instance.props.children, callback, context)
		assertCalls()
		local mappedChildren =
			React.Children.map(instance.props.children, callback, context)
		assertCalls()
		expect(mappedChildren).toEqual({
			React.createElement("div", { key = ".$divNode" }),
			React.createElement("span", { key = ".2:1:$spanNode" }),
			React.createElement("a", { key = ".3:$aNode" }),
			"string",
			1234,
		})
	end)

	it("should be called for each child in nested structure", function()
		local zero = React.createElement("div", { key = "keyZero" })
		local one = React.None
		local two = React.createElement("div", { key = "keyTwo" })
		local three = React.None
		local four = React.createElement("div", { key = "keyFour" })
		local five = React.createElement("div", { key = "keyFive" })
		local context = {}
		local callback = jest.fn().mockImplementation(function(kid)
			return kid
		end)
		local instance =
			React.createElement("div", nil, { { zero, one, two }, { three, four }, five })
		local function assertCalls()
			-- ROBLOX DEVIATION: React.None children are interpreted as nil in callbacks
			expect(callback).toHaveBeenCalledTimes(6)
			expect(callback).toHaveBeenCalledWith(zero, 1)
			expect(callback).toHaveBeenCalledWith(nil, 2)
			expect(callback).toHaveBeenCalledWith(two, 3)
			expect(callback).toHaveBeenCalledWith(nil, 4)
			expect(callback).toHaveBeenCalledWith(four, 5)
			expect(callback).toHaveBeenCalledWith(five, 6)
			callback.mockClear()
		end
		React.Children.forEach(instance.props.children, callback, context)
		assertCalls()
		local mappedChildren =
			React.Children.map(instance.props.children, callback, context)
		assertCalls()
		expect(mappedChildren).toEqual({
			React.createElement("div", { key = ".1:$keyZero" }),
			React.createElement("div", { key = ".1:$keyTwo" }),
			React.createElement("div", { key = ".2:$keyFour" }),
			React.createElement("div", { key = ".$keyFive" }),
		})
	end)

	it("should retain key across two mappings", function()
		local zeroForceKey = React.createElement("div", { key = "keyZero" })
		local oneForceKey = React.createElement("div", { key = "keyOne" })
		local context = {}
		local callback = jest.fn().mockImplementation(function(kid)
			-- expect(self).toBe(context)
			return kid
		end)
		local forcedKeys = React.createElement("div", nil, zeroForceKey, oneForceKey)
		local function assertCalls()
			expect(callback).toHaveBeenCalledWith(zeroForceKey, 1)
			expect(callback).toHaveBeenCalledWith(oneForceKey, 2)
			callback.mockClear()
		end
		React.Children.forEach(forcedKeys.props.children, callback, context)
		assertCalls()
		local mappedChildren =
			React.Children.map(forcedKeys.props.children, callback, context)
		assertCalls()
		expect(mappedChildren).toEqual({
			React.createElement("div", { key = ".$keyZero" }),
			React.createElement("div", { key = ".$keyOne" }),
		})
	end)

	-- ROBLOX DEVIATION: Iterators are not supported by default in Roblox
	xit("should be called for each child in an iterable without keys", function()
		local threeDivIterable = {
			["@@iterator"] = function(self)
				local i = 0
				return {
					next = function(self)
						if
							(function()
								local result = i
								i += 1
								return result
							end)()
							< 3 --[[ ROBLOX CHECK: operator '<' works only if either both arguments are strings or both are a number ]]
						then
							return {
								value = React.createElement("div", nil),
								done = false,
							}
						else
							return { value = nil, done = true }
						end
					end,
				}
			end,
		}
		local context = {}
		local callback = jest.fn().mockImplementation(function(kid)
			-- expect(self).toBe(context)
			return kid
		end)
		local instance
		expect(function()
			instance = React.createElement("div", nil, threeDivIterable)
			return instance
		end).toErrorDev(
			'Warning: Each child in a list should have a unique "key" prop.'
		)
		local function assertCalls()
			expect(callback).toHaveBeenCalledTimes(3)
			expect(callback).toHaveBeenCalledWith(React.createElement("div", nil), 0)
			expect(callback).toHaveBeenCalledWith(React.createElement("div", nil), 1)
			expect(callback).toHaveBeenCalledWith(React.createElement("div", nil), 2)
			callback.mockClear()
		end
		React.Children.forEach(instance.props.children, callback, context)
		assertCalls()
		local mappedChildren =
			React.Children.map(instance.props.children, callback, context)
		assertCalls()
		expect(mappedChildren).toEqual({
			React.createElement("div", { key = ".0" }),
			React.createElement("div", { key = ".1" }),
			React.createElement("div", { key = ".2" }),
		})
	end)

	-- ROBLOX DEVIATION: no @@iterator in Luau
	xit("should be called for each child in an iterable with keys", function()
		local threeDivIterable = {
			["@@iterator"] = function(self)
				local i = 0
				return {
					next = function(self)
						if
							(function()
								local result = i
								i += 1
								return result
							end)()
							< 3 --[[ ROBLOX CHECK: operator '<' works only if either both arguments are strings or both are a number ]]
						then
							return {
								value = React.createElement(
									"div",
									{ key = "#" .. tostring(i) }
								),
								done = false,
							}
						else
							return { value = nil, done = true }
						end
					end,
				}
			end,
		}
		local context = {}
		local callback = jest.fn().mockImplementation(function(kid)
			-- expect(self).toBe(context)
			return kid
		end)
		local instance = React.createElement("div", nil, threeDivIterable)
		local function assertCalls()
			expect(callback).toHaveBeenCalledTimes(3)
			expect(callback).toHaveBeenCalledWith(
				React.createElement("div", { key = "#1" }),
				0
			)
			expect(callback).toHaveBeenCalledWith(
				React.createElement("div", { key = "#2" }),
				1
			)
			expect(callback).toHaveBeenCalledWith(
				React.createElement("div", { key = "#3" }),
				2
			)
			callback.mockClear()
		end
		React.Children.forEach(instance.props.children, callback, context)
		assertCalls()
		local mappedChildren =
			React.Children.map(instance.props.children, callback, context)
		assertCalls()
		expect(mappedChildren).toEqual({
			React.createElement("div", { key = ".$#1" }),
			React.createElement("div", { key = ".$#2" }),
			React.createElement("div", { key = ".$#3" }),
		})
	end)

	-- ROBLOX DEVIATION: Number prototype and iterables not relevant in luau
	-- it("should not enumerate enumerable numbers (#4776)", function()
	-- 	--[[eslint-disable no-extend-native ]]
	-- 	-- Number.prototype["@@iterator"] = function()
	-- 	-- 	error(Error.new("number iterator called"))
	-- 	-- end
	-- 	--[[eslint-enable no-extend-native ]]
	-- 	do --[[ ROBLOX COMMENT: try-finally block conversion ]]
	-- 		local ok, result, hasReturned = pcall(function()
	-- 			local instance = React.createElement("div", nil, 5, 12, 13)
	-- 			local context = {}
	-- 			local callback = jest.fn().mockImplementation(function(kid)
	-- 				-- expect(self).toBe(context)
	-- 				return kid
	-- 			end)
	-- 			local function assertCalls()
	-- 				expect(callback).toHaveBeenCalledTimes(3)
	-- 				expect(callback).toHaveBeenCalledWith(5, 0)
	-- 				expect(callback).toHaveBeenCalledWith(12, 1)
	-- 				expect(callback).toHaveBeenCalledWith(13, 2)
	-- 				callback.mockClear()
	-- 			end
	-- 			React.Children.forEach(instance.props.children, callback, context)
	-- 			assertCalls()
	-- 			local mappedChildren = React.Children.map(
	-- 				instance.props.children,
	-- 				callback,
	-- 				context
	-- 			)
	-- 			assertCalls()
	-- 			expect(mappedChildren).toEqual({ 5, 12, 13 })
	-- 		end)
	-- 		do
	-- 			-- Number.prototype["@@iterator"] = nil
	-- 		end
	-- 		if hasReturned then
	-- 			return result
	-- 		end
	-- 		if not ok then
	-- 			error(result)
	-- 		end
	-- 	end
	-- end)

	--ROBLOX NOTE: This test passes, but is not needed
	it("should allow extension of native prototypes", function()
		--[[eslint-disable no-extend-native ]]
		-- String.prototype.key = "react"
		-- Number.prototype.key = "rocks"
		--[[eslint-enable no-extend-native ]]
		local instance = React.createElement("div", nil, "a", 13)
		local context = {}
		local callback = jest.fn().mockImplementation(function(kid)
			-- expect(self).toBe(context)
			return kid
		end)
		local function assertCalls()
			expect(callback).toHaveBeenCalledTimes(2, 0)
			expect(callback).toHaveBeenCalledWith("a", 1)
			expect(callback).toHaveBeenCalledWith(13, 2)
			callback.mockClear()
		end
		React.Children.forEach(instance.props.children, callback, context)
		assertCalls()
		local mappedChildren =
			React.Children.map(instance.props.children, callback, context)
		assertCalls()
		expect(mappedChildren).toEqual({ "a", 13 })
		-- String.prototype.key = nil
		-- Number.prototype.key = nil
	end)

	it("should pass key to returned component", function()
		local function mapFn(kid, index)
			return React.createElement("div", nil, kid)
		end
		local simpleKid = React.createElement("span", { key = "simple" })
		local instance = React.createElement("div", nil, simpleKid)
		local mappedChildren = React.Children.map(instance.props.children, mapFn)
		expect(React.Children.count(mappedChildren)).toBe(1)
		expect(mappedChildren[1]).never.toBe(simpleKid)
		expect(((mappedChildren[1]).props).children).toBe(simpleKid)
		expect((mappedChildren[1]).key).toBe(".$simple")
	end)

	-- ROBLOX DEVIATION: no "this" in luau, ignore context passed to callback
	-- it("should invoke callback with the right context", function()
	-- 	local lastContext
	-- 	local function callback(kid, index)
	-- 		-- lastContext = self
	-- 		-- return self
	-- 	end -- TODO: Use an object to test, after non-object fragments has fully landed.
	-- 	local scopeTester = "scope tester"
	-- 	local simpleKid = React.createElement("span", { key = "simple" })
	-- 	local instance = React.createElement("div", nil, simpleKid)
	-- 	React.Children.forEach(instance.props.children, callback, scopeTester)
	-- 	expect(lastContext).toBe(scopeTester)
	-- 	local mappedChildren = React.Children.map(
	-- 		instance.props.children,
	-- 		callback,
	-- 		scopeTester
	-- 	)
	-- 	expect(React.Children.count(mappedChildren)).toBe(1)
	-- 	expect(mappedChildren[1]).toBe(scopeTester)
	-- end)

	it("should be called for each child 2", function()
		-- ROBLOX DEVIATION: Use React.None instead of nil
		local zero = React.createElement("div", { key = "keyZero" })
		local one = React.None
		local two = React.createElement("div", { key = "keyTwo" })
		local three = React.None
		local four = React.createElement("div", { key = "keyFour" })
		local mapped = {
			React.createElement("div", { key = "giraffe" }), -- Key should be joined to obj key
			nil, -- Key should be added even if we don't supply it!
			React.createElement("div", nil), -- Key should be added even if not supplied!
			React.createElement("span", nil), -- Map from null to something.
			React.createElement("div", { key = "keyFour" }),
		}
		local callback = jest.fn().mockImplementation(function(kid, index)
			return mapped[index]
		end)
		local instance = React.createElement("div", nil, zero, one, two, three, four)
		React.Children.forEach(instance.props.children, callback)
		expect(callback).toHaveBeenCalledWith(zero, 1)
		-- ROBLOX DEVIATION: React.None gets treated as nil for callback
		expect(callback).toHaveBeenCalledWith(nil, 2)
		expect(callback).toHaveBeenCalledWith(two, 3)
		expect(callback).toHaveBeenCalledWith(nil, 4)
		expect(callback).toHaveBeenCalledWith(four, 5)
		callback.mockClear()
		local mappedChildren = React.Children.map(instance.props.children, callback)
		expect(callback).toHaveBeenCalledTimes(5)
		expect(React.Children.count(mappedChildren)).toBe(4) -- Keys default to indices.
		expect({
			mappedChildren[1].key,
			mappedChildren[2].key,
			mappedChildren[3].key,
			mappedChildren[4].key,
		}).toEqual({ "giraffe/.$keyZero", ".$keyTwo", ".4", ".$keyFour" })
		expect(callback).toHaveBeenCalledWith(zero, 1)
		-- ROBLOX DEVIATION: React.None gets treated as nil for callback
		expect(callback).toHaveBeenCalledWith(nil, 2)
		expect(callback).toHaveBeenCalledWith(two, 3)
		expect(callback).toHaveBeenCalledWith(nil, 4)
		expect(callback).toHaveBeenCalledWith(four, 5)
		expect(mappedChildren[1]).toEqual(
			React.createElement("div", { key = "giraffe/.$keyZero" })
		)
		expect(mappedChildren[2]).toEqual(
			React.createElement("div", { key = ".$keyTwo" })
		)
		expect(mappedChildren[3]).toEqual(React.createElement("span", { key = ".4" }))
		expect(mappedChildren[4]).toEqual(
			React.createElement("div", { key = ".$keyFour" })
		)
	end)

	it("should be called for each child in nested structure 2", function()
		local zero = React.createElement("div", { key = "keyZero" })
		local one = React.None
		local two = React.createElement("div", { key = "keyTwo" })
		local three = React.None
		local four = React.createElement("div", { key = "keyFour" })
		local five = React.createElement("div", { key = "keyFive" })
		local zeroMapped = React.createElement("div", { key = "giraffe" }) -- Key should be overridden
		local twoMapped = React.createElement("div", nil) -- Key should be added even if not supplied!
		local fourMapped = React.createElement("div", { key = "keyFour" })
		local fiveMapped = React.createElement("div", nil)
		local callback = jest.fn().mockImplementation(function(kid)
			repeat --[[ ROBLOX comment: switch statement conversion ]]
				local entered_, break_ = false, false
				local condition_ = kid
				for _, v in { zero, two, four, five } do
					if condition_ == v then
						if v == zero then
							entered_ = true
							return zeroMapped
						end
						if v == two or entered_ then
							entered_ = true
							return twoMapped
						end
						if v == four or entered_ then
							entered_ = true
							return fourMapped
						end
						if v == five or entered_ then
							entered_ = true
							return fiveMapped
						end
					end
				end
				if not break_ then
					return kid
				end
			until true
			return
		end)
		local frag = { { zero, one, two }, { three, four }, five }
		local instance = React.createElement("div", nil, { frag })
		React.Children.forEach(instance.props.children, callback)
		expect(callback).toHaveBeenCalledTimes(6)
		expect(callback).toHaveBeenCalledWith(zero, 1)
		-- ROBLOX DEVIATION: React.None gets treated as nil for callback
		expect(callback).toHaveBeenCalledWith(nil, 2)
		expect(callback).toHaveBeenCalledWith(two, 3)
		expect(callback).toHaveBeenCalledWith(nil, 4)
		expect(callback).toHaveBeenCalledWith(four, 5)
		expect(callback).toHaveBeenCalledWith(five, 6)
		callback.mockClear()
		local mappedChildren = React.Children.map(instance.props.children, callback)
		expect(callback).toHaveBeenCalledTimes(6)
		expect(callback).toHaveBeenCalledWith(zero, 1)
		-- ROBLOX DEVIATION: React.None gets treated as nil for callback
		expect(callback).toHaveBeenCalledWith(nil, 2)
		expect(callback).toHaveBeenCalledWith(two, 3)
		expect(callback).toHaveBeenCalledWith(nil, 4)
		expect(callback).toHaveBeenCalledWith(four, 5)
		expect(callback).toHaveBeenCalledWith(five, 6)
		expect(React.Children.count(mappedChildren)).toBe(4) -- Keys default to indices.
		expect({
			mappedChildren[1].key,
			mappedChildren[2].key,
			mappedChildren[3].key,
			mappedChildren[4].key,
		}).toEqual({
			"giraffe/.1:1:$keyZero",
			".1:1:$keyTwo",
			".1:2:$keyFour",
			".1:$keyFive",
		})
		expect(mappedChildren[1]).toEqual(
			React.createElement("div", { key = "giraffe/.1:1:$keyZero" })
		)
		expect(mappedChildren[2]).toEqual(
			React.createElement("div", { key = ".1:1:$keyTwo" })
		)
		expect(mappedChildren[3]).toEqual(
			React.createElement("div", { key = ".1:2:$keyFour" })
		)
		expect(mappedChildren[4]).toEqual(
			React.createElement("div", { key = ".1:$keyFive" })
		)
	end)

	it("should retain key across two mappings 2", function()
		local zeroForceKey = React.createElement("div", { key = "keyZero" })
		local oneForceKey = React.createElement("div", { key = "keyOne" }) -- Key should be joined to object key
		local zeroForceKeyMapped = React.createElement("div", { key = "giraffe" }) -- Key should be added even if we don't supply it!
		local oneForceKeyMapped = React.createElement("div", nil)
		local function mapFn(kid, index)
			return (function()
				if index == 1 then
					return zeroForceKeyMapped
				else
					return oneForceKeyMapped
				end
			end)()
		end
		local forcedKeys = React.createElement("div", nil, zeroForceKey, oneForceKey)
		local expectedForcedKeys = { "giraffe/.$keyZero", ".$keyOne" }
		local mappedChildrenForcedKeys =
			React.Children.map(forcedKeys.props.children, mapFn)
		local mappedForcedKeys = Array.map(mappedChildrenForcedKeys, function(c)
			return c.key
		end)
		expect(mappedForcedKeys).toEqual(expectedForcedKeys)
		local expectedRemappedForcedKeys = {
			"giraffe/.$giraffe/.$keyZero",
			".$.$keyOne",
		}
		local remappedChildrenForcedKeys =
			React.Children.map(mappedChildrenForcedKeys, mapFn)
		expect(Array.map(remappedChildrenForcedKeys, function(c)
			return c.key
		end)).toEqual(expectedRemappedForcedKeys)
	end)

	it("should not throw if key provided is a dupe with array key", function()
		local zero = React.createElement("div", nil)
		local one = React.createElement("div", { key = "0" })
		local function mapFn()
			return nil
		end
		local instance = React.createElement("div", nil, zero, one)
		expect(function()
			React.Children.map(instance.props.children, mapFn)
		end).never.toThrow()
	end)

	it("should use the same key for a cloned element", function()
		local instance = React.createElement("div", nil, React.createElement("div", nil))
		local mapped = React.Children.map(instance.props.children, function(element)
			return element
		end)
		local mappedWithClone = React.Children.map(
			instance.props.children,
			function(element)
				return React.cloneElement(element)
			end
		)
		expect(mapped[1].key).toBe(mappedWithClone[1].key)
	end)

	it("should use the same key for a cloned element with key", function()
		local instance = React.createElement(
			"div",
			nil,
			React.createElement("div", { key = "unique" })
		)
		local mapped = React.Children.map(instance.props.children, function(element)
			return element
		end)
		local mappedWithClone = React.Children.map(
			instance.props.children,
			function(element)
				return React.cloneElement(element, { key = "unique" })
			end
		)
		expect(mapped[1].key).toBe(mappedWithClone[1].key)
	end)

	it("should return 0 for null children", function()
		local numberOfChildren = React.Children.count(nil)
		expect(numberOfChildren).toBe(0)
	end)

	-- ROBLOX DEVIATION: This test doesn't make sense in luau, as there is no undefined
	-- it("should return 0 for undefined children", function()
	-- 	local numberOfChildren = React.Children.count(nil)
	-- 	expect(numberOfChildren).toBe(0)
	-- end)

	it("should return 1 for single child", function()
		local simpleKid = React.createElement("span", { key = "simple" })
		local instance = React.createElement("div", nil, simpleKid)
		local numberOfChildren = React.Children.count(instance.props.children)
		expect(numberOfChildren).toBe(1)
	end)

	it("should count the number of children in flat structure", function()
		local zero = React.createElement("div", { key = "keyZero" })
		local one = React.None
		local two = React.createElement("div", { key = "keyTwo" })
		local three = React.None
		local four = React.createElement("div", { key = "keyFour" })
		local instance = React.createElement("div", nil, zero, one, two, three, four)
		local numberOfChildren = React.Children.count(instance.props.children)
		expect(numberOfChildren).toBe(5)
	end)

	it("should count the number of children in nested structure", function()
		local zero = React.createElement("div", { key = "keyZero" })
		local one = React.None
		local two = React.createElement("div", { key = "keyTwo" })
		local three = React.None
		local four = React.createElement("div", { key = "keyFour" })
		local five = React.createElement("div", { key = "keyFive" })
		local instance = React.createElement(
			"div",
			nil,
			{ { { zero, one, two }, { three, four }, five }, React.None }
		)
		local numberOfChildren = React.Children.count(instance.props.children)
		expect(numberOfChildren).toBe(7)
	end)

	it("should flatten children to an array", function()
		expect(React.Children.toArray(nil)).toEqual({})
		-- ROBLOX DEVIATION: React.None is omitted
		expect(React.Children.toArray(React.None)).toEqual({})
		expect(#(React.Children.toArray(React.createElement("div", nil)))).toBe(1)
		expect(#(React.Children.toArray({ React.createElement("div", nil) }))).toBe(1)
		expect((React.Children.toArray(React.createElement("div", nil)))[1].key).toBe(
			(React.Children.toArray({ React.createElement("div", nil) }))[1].key
		)
		local flattened = React.Children.toArray({
			{
				React.createElement("div", { key = "apple" }),
				React.createElement("div", { key = "banana" }),
				React.createElement("div", { key = "camel" }),
			},
			{
				React.createElement("div", { key = "banana" }),
				React.createElement("div", { key = "camel" }),
				React.createElement("div", { key = "deli" }),
			},
		})
		expect(#flattened).toBe(6)
		expect(flattened[2].key).toContain("banana")
		expect(flattened[4].key).toContain("banana")
		expect(flattened[2].key).never.toBe(flattened[4].key)
		local reversed = React.Children.toArray({
			{
				React.createElement("div", { key = "camel" }),
				React.createElement("div", { key = "banana" }),
				React.createElement("div", { key = "apple" }),
			},
			{
				React.createElement("div", { key = "deli" }),
				React.createElement("div", { key = "camel" }),
				React.createElement("div", { key = "banana" }),
			},
		})
		expect(flattened[1].key).toBe(reversed[3].key)
		expect(flattened[2].key).toBe(reversed[2].key)
		expect(flattened[3].key).toBe(reversed[1].key)
		expect(flattened[4].key).toBe(reversed[6].key)
		expect(flattened[5].key).toBe(reversed[5].key)
		expect(flattened[6].key).toBe(reversed[4].key)
		-- null/undefined/bool are all omitted
		-- ROBLOX DEVIATION: React.None is omitted
		expect(React.Children.toArray({ 1, "two", nil, React.None, true })).toEqual({
			1,
			"two",
		})
	end)

	it("should escape keys", function()
		local zero = React.createElement("div", { key = "1" })
		local one = React.createElement("div", { key = "1=::=2" })
		local instance = React.createElement("div", nil, zero, one)
		local mappedChildren = React.Children.map(instance.props.children, function(kid)
			return kid
		end)
		expect(mappedChildren).toEqual({
			React.createElement("div", { key = ".$1" }),
			React.createElement("div", { key = ".$1=0=2=2=02" }),
		})
	end)

	it("should combine keys when map returns an array", function()
		local instance = React.createElement(
			"div",
			nil,
			React.createElement("div", { key = "a" }),
			false,
			React.createElement("div", { key = "b" }),
			React.createElement("p", nil)
		)
		local mappedChildren = React.Children.map(
			instance.props.children,
			-- Try a few things: keyed, unkeyed, hole, and a cloned element.
			function(kid)
				return {
					React.createElement("span", { key = "x" }),
					React.None,
					React.createElement("span", { key = "y" }),
					-- ROBLOX DEVIATION: use React.None instead of nil
					kid or React.None,
					if kid and kid ~= React.None
						then React.cloneElement(kid, { key = "z" })
						else React.None,
					React.createElement("hr", nil),
				}
			end
		)
		expect(#mappedChildren).toBe(18)
		-- <div key="a">
		expect(mappedChildren[1].type).toBe("span")
		expect(mappedChildren[1].key).toBe(".$a/.$x")
		expect(mappedChildren[2].type).toBe("span")
		expect(mappedChildren[2].key).toBe(".$a/.$y")
		expect(mappedChildren[3].type).toBe("div")
		expect(mappedChildren[3].key).toBe(".$a/.$a")
		expect(mappedChildren[4].type).toBe("div")
		expect(mappedChildren[4].key).toBe(".$a/.$z")
		expect(mappedChildren[5].type).toBe("hr")
		expect(mappedChildren[5].key).toBe(".$a/.6")
		-- false
		expect(mappedChildren[6].type).toBe("span")
		expect(mappedChildren[6].key).toBe(".2/.$x")
		expect(mappedChildren[7].type).toBe("span")
		expect(mappedChildren[7].key).toBe(".2/.$y")
		expect(mappedChildren[8].type).toBe("hr")
		expect(mappedChildren[8].key).toBe(".2/.6")
		-- <div key="b">
		expect(mappedChildren[9].type).toBe("span")
		expect(mappedChildren[9].key).toBe(".$b/.$x")
		expect(mappedChildren[10].type).toBe("span")
		expect(mappedChildren[10].key).toBe(".$b/.$y")
		expect(mappedChildren[11].type).toBe("div")
		expect(mappedChildren[11].key).toBe(".$b/.$b")
		expect(mappedChildren[12].type).toBe("div")
		expect(mappedChildren[12].key).toBe(".$b/.$z")
		expect(mappedChildren[13].type).toBe("hr")
		expect(mappedChildren[13].key).toBe(".$b/.6")
		-- <p>
		expect(mappedChildren[14].type).toBe("span")
		expect(mappedChildren[14].key).toBe(".4/.$x")
		expect(mappedChildren[15].type).toBe("span")
		expect(mappedChildren[15].key).toBe(".4/.$y")
		expect(mappedChildren[16].type).toBe("p")
		expect(mappedChildren[16].key).toBe(".4/.4")
		expect(mappedChildren[17].type).toBe("p")
		expect(mappedChildren[17].key).toBe(".4/.$z")
		expect(mappedChildren[18].type).toBe("hr")
		expect(mappedChildren[18].key).toBe(".4/.6")
	end)

	-- ROBLOX DEVIATION: objects are treated as iterables in Roact, this will not throw
	-- it("should throw on object", function()
	-- 	expect(function()
	-- 		React.Children.forEach({ a = 1, b = 2 }, function() end, nil)
	-- 	end).toThrowError(
	-- 		"Objects are not valid as a React child (found: object with keys "
	-- 			.. "{a, b})."
	-- 			.. (if ReactGlobals.__DEV__
	-- 				then " If you meant to render a collection of children, use an array instead."
	-- 				else "")
	-- 	)
	-- end)

	-- ROBLOX DEVIATION: no equivalent to this regex in luau
	-- it("should throw on regex", function()
	-- 	-- Really, we care about dates (#4840) but those have nondeterministic
	-- 	-- serialization (timezones) so let's test a regex instead:
	-- 	expect(function()
	-- 		React.Children.forEach(
	-- 			error("not implemented"), --[[ ROBLOX TODO: Unhandled node for type: RegExpLiteral ]] --[[ /abc/ ]]
	-- 			function() end,
	-- 			nil
	-- 		) --[[ ROBLOX CHECK: check if 'React.Children' is an Array ]]
	-- 	end).toThrowError(
	-- 		"Objects are not valid as a React child (found: /abc/)."
	-- 			.. 	if ReactGlobals.__DEV__
	-- 				then " If you meant to render a collection of children, use an array instead."
	-- 				else ""
	-- 	)
	-- end)

	--ROBLOX DEVIATION START: Tables with keys should work with React.Children
	describe("with children as a keyed table", function()
		it("should flatten to an array", function()
			-- ROBLOX TODO: should we keep the original keys?
			expect(React.Children.toArray({
				a = React.createElement("div", nil),
				b = React.createElement("div", nil),
			})).toEqual({
				React.createElement("div", { key = ".1" }),
				React.createElement("div", { key = ".2" }),
			})

			expect(React.Children.toArray({
				a = React.createElement("div", nil),
				b = {
					c = React.createElement("div", nil),
					d = React.createElement("div", nil),
				},
			})).toEqual({
				React.createElement("div", { key = ".1" }),
				React.createElement("div", { key = ".2:1" }),
				React.createElement("div", { key = ".2:2" }),
			})
		end)

		it("should count children correctly", function()
			expect(React.Children.count({
				a = React.createElement("div", nil),
				b = React.createElement("div", nil),
				c = React.createElement("div", nil),
			})).toBe(3)

			expect(React.Children.count({
				a = React.createElement("div", nil),
				b = {
					c = React.createElement("div", nil),
					d = React.createElement("div", nil),
				},
				e = {
					React.createElement("div", nil),
					React.createElement("div", nil),
				},
			})).toEqual(5)
		end)

		it("should apply function to each child with forEach", function()
			local callback = jest.fn().mockImplementation(function(kid, idx)
				return kid
			end)

			local a = React.createElement("div")
			local b = React.createElement("span")
			local c = React.createElement("p")

			local instance = React.createElement("div", nil, {
				a = a,
				b = b,
				c = c,
			})

			React.Children.forEach(instance.props.children, callback, {})
			local function assertCalls()
				expect(callback).toHaveBeenCalledTimes(3)
				-- ROBLOX DEVIATION: order is not guaranteed
				-- expect(callback).toHaveBeenCalledWith(a, 1)
				-- expect(callback).toHaveBeenCalledWith(c, 2)
				-- expect(callback).toHaveBeenCalledWith(b, 3)
				callback.mockClear()
			end
			assertCalls()
		end)

		it("should map each child with map", function()
			local callback = jest.fn().mockImplementation(function(kid, idx)
				return kid.type
			end)

			local a = React.createElement("div")
			local b = React.createElement("span")
			local c = React.createElement("p")

			local instance = React.createElement("div", nil, {
				a = a,
				b = b,
				c = c,
			})

			local mappedChildren =
				React.Children.map(instance.props.children, callback, {})
			local function assertCalls()
				expect(callback).toHaveBeenCalledTimes(3)
				expect(#mappedChildren).toEqual(3)
				expect(table.find(mappedChildren, "div")).toBeDefined()
				expect(table.find(mappedChildren, "span")).toBeDefined()
				expect(table.find(mappedChildren, "p")).toBeDefined()
				callback.mockClear()
			end
			assertCalls()
		end)
	end)
	--ROBLOX DEVIATION END: Tables with keys should work with React.Children

	describe("with fragments enabled", function()
		it("warns for keys for arrays of elements in a fragment", function()
			local ComponentReturningArray =
				React.Component:extend("ComponentReturningArray")
			function ComponentReturningArray:render()
				return {
					React.createElement("Frame", nil),
					React.createElement("Frame", nil),
				}
			end
			expect(function()
				return ReactTestUtils.renderIntoDocument(
					React.createElement(ComponentReturningArray, nil)
				)
			end).toErrorDev(
				"Warning: "
					.. 'Each child in a list should have a unique "key" prop.'
					.. " See https://reactjs.org/link/warning-keys for more information."
					.. "\n    in ComponentReturningArray (at **)"
			)
		end)

		it("does not warn when there are keys on  elements in a fragment", function()
			local ComponentReturningArray =
				React.Component:extend("ComponentReturningArray")

			function ComponentReturningArray:render()
				return {
					React.createElement("Frame", { key = "foo" }),
					React.createElement("Frame", { key = "bar" }),
				}
			end
			ReactTestUtils.renderIntoDocument(
				React.createElement(ComponentReturningArray, nil)
			)
		end)

		it("warns for keys for arrays at the top level", function()
			expect(function()
				return ReactTestUtils.renderIntoDocument({
					React.createElement("Frame", nil),
					React.createElement("Frame", nil),
				})
			end).toErrorDev(
				"Warning: "
					.. 'Each child in a list should have a unique "key" prop.'
					.. " See https://reactjs.org/link/warning-keys for more information.",
				{ withoutStack = true } -- There's nothing on the stack
			)
		end)
	end)
end)

end;
};
G2L_MODULES[G2L["17"]] = {
Closure = function()
    local script = G2L["17"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/v17.0.1/packages/react-dom/src/__tests__/ReactDeprecationWarnings-test.internal.js
local React
local ReactFeatureFlags
local ReactNoop
local Scheduler
-- local JSXDEVRuntime
local Packages = script.Parent.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local JestGlobals = require(Packages.Dev.JestGlobals)
local jestExpect = JestGlobals.expect
local describe = JestGlobals.describe
local jest = JestGlobals.jest
local beforeEach = JestGlobals.beforeEach
local afterEach = JestGlobals.afterEach
local it = JestGlobals.it
local xit = JestGlobals.xit

describe("ReactDeprecationWarnings", function()
	beforeEach(function()
		jest.resetModules()
		React = require(script.Parent.Parent)
		ReactFeatureFlags = require(Packages.Shared).ReactFeatureFlags
		ReactNoop = require(Packages.Dev.ReactNoopRenderer)
		Scheduler = require(Packages.Dev.Scheduler)
		-- if Boolean.toJSBoolean(__DEV__) then
		-- 	JSXDEVRuntime = require("react/jsx-dev-runtime")
		-- end
		ReactFeatureFlags.warnAboutDefaultPropsOnFunctionComponents = true
		ReactFeatureFlags.warnAboutStringRefs = true
	end)
	afterEach(function()
		ReactFeatureFlags.warnAboutDefaultPropsOnFunctionComponents = false
		ReactFeatureFlags.warnAboutStringRefs = false
	end)

	-- ROBLOX deviation: we already don't support defaultProps on function components
	xit("should warn when given defaultProps", function()
		local function FunctionalComponent(_props)
			return nil
		end
		-- FunctionalComponent.defaultProps = { testProp = true }
		ReactNoop.render(React.createElement(FunctionalComponent))
		jestExpect(function()
			return jestExpect(Scheduler).toFlushWithoutYielding()
		end).toErrorDev(
			"Warning: FunctionalComponent: Support for defaultProps "
				.. "will be removed from function components in a future major "
				.. "release. Use JavaScript default parameters instead."
		)
	end)
	it("should warn when given string refs", function()
		local RefComponent = React.Component:extend("RefComponent")
		function RefComponent:render()
			return nil
		end
		local Component = React.Component:extend("Component")
		function Component:render()
			return React.createElement(RefComponent, { ref = "refComponent" })
		end
		ReactNoop.render(React.createElement(Component))
		local expectedName = ReactGlobals.__DEV__ and "Component"
			or "<enable __DEV__ mode for component names>"
		-- ROBLOX Test Noise: jest setup config makes this hide error
		-- boundary warnings in upstream (scripts/jest/setupTests.js:72)
		-- ROBLOX deviation: we removed string ref support ahead of upstream schedule
		jestExpect(function()
			return jestExpect(Scheduler).toFlushWithoutYielding()
		end).toThrow(
			'Component "'
				.. expectedName
				.. '" contains the string ref "refComponent". '
				.. "Support for string refs has been removed. "
				.. "We recommend using useRef() or createRef() instead. "
				.. "Learn more about using refs safely here: "
				.. "https://reactjs.org/link/strict-mode-string-ref"
			-- ROBLOX deviation: since we throw instead of warn, no stack trace in the message
			-- .. "\n    in Component (at **)"
		)
	end)
	-- ROBLOX deviation: we don't allow string refs under any circumstances
	xit("should not warn when owner and self are the same for string refs", function()
		ReactFeatureFlags.warnAboutStringRefs = false
		local RefComponent = React.Component:extend("RefComponent")
		function RefComponent:render()
			return nil
		end
		local Component = React.Component:extend("")
		function Component:render()
			return React.createElement(
				RefComponent,
				{ ref = "refComponent", __self = self }
			)
		end
		ReactNoop.renderLegacySyncRoot(React.createElement(Component))
		jestExpect(Scheduler).toFlushWithoutYielding()
	end)
	it("should warn when owner and self are different for string refs", function()
		local RefComponent = React.Component:extend("RefComponent")
		function RefComponent:render()
			return nil
		end
		local Component = React.Component:extend("Component")
		function Component:render()
			return React.createElement(
				RefComponent,
				{ ref = "refComponent", __self = {} }
			)
		end
		ReactNoop.render(React.createElement(Component))

		-- ROBLOX deviation: we removed string ref support ahead of upstream schedule
		local expectedName = ReactGlobals.__DEV__ and "Component"
			or "<enable __DEV__ mode for component names>"
		-- ROBLOX Test Noise: jest setup config makes this hide error
		-- boundary warnings in upstream (scripts/jest/setupTests.js:72)
		jestExpect(function()
			return jestExpect(Scheduler).toFlushWithoutYielding()
		end).toThrow(
			'Component "'
				.. expectedName
				.. '" contains the string ref "refComponent". '
				.. "Support for string refs has been removed. "
				.. "We recommend using useRef() or createRef() instead. "
				.. "Learn more about using refs safely here: "
				.. "https://reactjs.org/link/strict-mode-string-ref"
		)
	end)

	-- ROBLOX TODO: figure out how to do this without JSX internals
	-- if ReactGlobals.__DEV__ then
	-- 	xit("should warn when owner and self are different for string refs", function()
	-- 		local RefComponent = React.Component:extend("")
	-- 		RefComponent.__index = RefComponent
	-- 		function RefComponent:render()
	-- 			return nil
	-- 		end
	-- 		local Component = React.Component:extend("")
	-- 		Component.__index = Component
	-- 		function Component:render()
	-- 			-- return JSXDEVRuntime:jsxDEV(
	-- 			-- 	RefComponent,
	-- 			-- 	{ ref = "refComponent" },
	-- 			-- 	nil,
	-- 			-- 	false,
	-- 			-- 	{},
	-- 			-- 	{}
	-- 			-- )
	-- 		end
	-- 		ReactNoop.render(React.createElement(Component))
	-- 		jestExpect(function()
	-- 			return jestExpect(Scheduler).toFlushWithoutYielding()
	-- 		end).toErrorDev(
	-- 			'Warning: Component "Component" contains the string ref "refComponent". '
	-- 				.. "Support for string refs will be removed in a future major release. "
	-- 				.. "This case cannot be automatically converted to an arrow function. "
	-- 				.. "We ask you to manually fix this case by using useRef() or createRef() instead. "
	-- 				.. "Learn more about using refs safely here: "
	-- 				.. "https://reactjs.org/link/strict-mode-string-ref"
	-- 		)
	-- 	end)
	-- end
end)

end;
};
G2L_MODULES[G2L["18"]] = {
Closure = function()
    local script = G2L["18"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/702fad4b1b48ac8f626ed3f35e8f86f5ea728084/packages/react/src/__tests__/ReactElement-test.js

local Packages = script.Parent.Parent.Parent
local ReactElement = require(script.Parent.Parent.ReactElement)
local JestGlobals = require(Packages.Dev.JestGlobals)
local jestExpect = JestGlobals.expect
local describe = JestGlobals.describe
local it = JestGlobals.it
local isValidElementType = require(Packages.Shared).isValidElementType
local ReactSymbols = require(Packages.Shared).ReactSymbols
local element

describe("creates valid React elements", function()
	it("from strings", function()
		element = ReactElement.createElement("TextLabel")
		jestExpect(element).toBeDefined()
		jestExpect(ReactElement.isValidElement(element)).toEqual(true)
		jestExpect(element["$$typeof"]).toEqual(ReactSymbols.REACT_ELEMENT_TYPE)
		-- isValidElement considers basic ELEMENT_TYPE to be false
		jestExpect(isValidElementType(element)).toBe(false)
	end)

	it("from functions", function()
		element = ReactElement.createElement(function()
			return nil
		end)
		jestExpect(element).toBeDefined()
		jestExpect(ReactElement.isValidElement(element)).toEqual(true)
		-- isValidElement considers basic ELEMENT_TYPE to be false
		jestExpect(isValidElementType(element)).toBe(false)
	end)
end)

describe("keys", function()
	it("should leave number keys as number", function()
		element = ReactElement.createElement("Frame", {
			key = 2,
			Size = UDim2.new(1, 0, 1, 0),
		})

		jestExpect(element.key).toEqual(2)
	end)

	it("should convert table keys to string", function()
		local tableKey = {}
		element = ReactElement.createElement("Frame", {
			key = tableKey,
			Size = UDim2.new(1, 0, 1, 0),
		})

		jestExpect(element.key).toEqual(tostring(tableKey))
	end)

	it("should leave string keys as strings", function()
		element = ReactElement.createElement("Frame", {
			key = "hello",
			Size = UDim2.new(1, 0, 1, 0),
		})

		jestExpect(element.key).toEqual("hello")
	end)

	it("should have element.key == nil if no key is passed", function()
		element = ReactElement.createElement("Frame", {
			Size = UDim2.new(1, 0, 1, 0),
		})

		jestExpect(element.key).toEqual(nil)
	end)
end)

describe("should accept", function()
	it("props", function()
		element = ReactElement.createElement("StringValue", { Value = "Foo" })

		jestExpect(element).toBeDefined()
		jestExpect(element.props.Value).toEqual("Foo")
		jestExpect(element.props.children).never.toBeDefined()
	end)

	it("a child and props", function()
		local child = ReactElement.createElement("IntValue")

		element = ReactElement.createElement("StringValue", { Value = "Foo" }, child)

		jestExpect(element).toBeDefined()
		jestExpect(element.props.Value).toEqual("Foo")
		jestExpect(element.props.children).toBeDefined()
		jestExpect(element.props.children).toEqual(child)
	end)

	it("a child and no props", function()
		local child = ReactElement.createElement("IntValue")

		element = ReactElement.createElement("StringValue", nil, child)

		jestExpect(element).toBeDefined()
		jestExpect(element.props.Value).toEqual(nil)
		jestExpect(element.props.children).toBeDefined()
		jestExpect(element.props.children).toEqual(child)
	end)

	it("multiple children and no props", function()
		local child1 = ReactElement.createElement("IntValue")
		local child2 = ReactElement.createElement("StringValue")

		element = ReactElement.createElement("StringValue", nil, child1, child2)

		jestExpect(element).toBeDefined()
		jestExpect(element.props.Value).toEqual(nil)
		jestExpect(element.props.children).toBeDefined()
		jestExpect(element.props.children).toEqual({ child1, child2 })
	end)

	it("a table of children and no props", function()
		local child1 = ReactElement.createElement("IntValue")
		local child2 = ReactElement.createElement("StringValue")

		element = ReactElement.createElement("StringValue", nil, {
			Child1 = child1,
			Child2 = child2,
		})

		jestExpect(element).toBeDefined()
		jestExpect(element.props.Value).toEqual(nil)
		jestExpect(element.props.children).toBeDefined()
		jestExpect(element.props.children).toEqual({
			Child1 = child1,
			Child2 = child2,
		})
	end)

	it("a false value for a boolean prop", function()
		element = ReactElement.createElement("BoolValue", { Value = false })

		jestExpect(element).toBeDefined()
		jestExpect(element.props.Value).toEqual(false)
	end)
end)

end;
};
G2L_MODULES[G2L["19"]] = {
Closure = function()
    local script = G2L["19"];
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
local JestGlobals = require(Packages.Dev.JestGlobals)
local jestExpect = JestGlobals.expect
local jest = JestGlobals.jest
local describe = JestGlobals.describe
local beforeEach = JestGlobals.beforeEach
local it = JestGlobals.it
local xit = JestGlobals.xit

local React
local ReactRoblox
local ReactFeatureFlags
-- ROBLOX deviation: the tests using these are currently SKIPped
local PropTypes = nil
-- ROBLOX deviation: This function is a misnomer even in upstream; here, we
-- just render it into an orphaned root
local ReactTestUtils = {
	renderIntoDocument = function(element)
		local instance = Instance.new("Folder")
		local root = ReactRoblox.createLegacyRoot(instance)
		root:render(element)
		return root
	end,
}

describe("ReactElementValidator", function()
	local ComponentClass

	beforeEach(function()
		jest.resetModules()

		-- PropTypes = require("prop-types")
		ReactFeatureFlags = require(Packages.Shared).ReactFeatureFlags
		ReactFeatureFlags.replayFailedUnitOfWorkWithInvokeGuardedCallback = false
		React = require(script.Parent.Parent)
		ReactRoblox = require(Packages.Dev.ReactRoblox)
		-- ReactTestUtils = require("react-dom/test-utils")
		ComponentClass = React.Component:extend("ComponentClass")
		function ComponentClass:render()
			return React.createElement("Frame")
		end
	end)

	it("warns for keys for arrays of elements in rest args", function()
		jestExpect(function()
			React.createElement(ComponentClass, nil, {
				React.createElement(ComponentClass),
				React.createElement(ComponentClass),
			})
		end).toErrorDev('Each child in a list should have a unique "key" prop.')
	end)

	it("warns for keys for arrays of elements with owner info", function()
		local InnerClass = React.Component:extend("InnerClass")
		function InnerClass:render()
			return React.createElement(ComponentClass, nil, self.props.childSet)
		end

		local ComponentWrapper = React.Component:extend("ComponentWrapper")
		function ComponentWrapper:render()
			return React.createElement(InnerClass, {
				childSet = {
					React.createElement(ComponentClass),
					React.createElement(ComponentClass),
				},
			})
		end

		jestExpect(function()
			ReactTestUtils.renderIntoDocument(React.createElement(ComponentWrapper))
		end).toErrorDev(
			'Each child in a list should have a unique "key" prop.'
				.. "\n\nCheck the render method of `InnerClass`. "
				.. "It was passed a child from ComponentWrapper. "
		)
	end)

	it("warns for keys for arrays with no owner or parent info", function()
		-- ROBLOX deviation: we can't nil out the function's name, so use a real anonymous function
		-- local function Anonymous()
		-- 	return React.createElement("Frame")
		-- end
		-- Object.defineProperty(Anonymous, "name", {value = nil})

		local divs = {
			React.createElement("Frame"),
			React.createElement("Frame"),
		}

		jestExpect(function()
			ReactTestUtils.renderIntoDocument(React.createElement(function()
				return React.createElement("Frame")
			end, nil, divs))
		end).toErrorDev(
			"Warning: Each child in a list should have a unique "
				.. '"key" prop. See https://reactjs.org/link/warning-keys for more information.\n'
				.. "    in Frame (at **)"
		)
	end)

	it("warns for keys for arrays of elements with no owner info", function()
		local divs = {
			React.createElement("Frame"),
			React.createElement("Frame"),
		}

		jestExpect(function()
			ReactTestUtils.renderIntoDocument(React.createElement("Frame", nil, divs))
		end).toErrorDev(
			"Warning: Each child in a list should have a unique "
				.. '"key" prop.\n\nCheck the top-level render call using <Frame>. See '
				.. "https://reactjs.org/link/warning-keys for more information.\n"
				.. "    in Frame (at **)"
		)
	end)

	it("warns for keys with component stack info", function()
		local function Component()
			return React.createElement("Frame", nil, {
				React.createElement("Frame"),
				React.createElement("Frame"),
			})
		end
		local function Parent(props)
			return React.cloneElement(props.child)
		end
		local function GrandParent()
			return React.createElement(Parent, {
				child = React.createElement(Component),
			})
		end

		jestExpect(function()
			ReactTestUtils.renderIntoDocument(React.createElement(GrandParent))
		end).toErrorDev(
			"Warning: Each child in a list should have a unique "
				.. '"key" prop.\n\nCheck the render method of `Component`. See '
				.. "https://reactjs.org/link/warning-keys for more information.\n"
				.. "    in Frame (at **)\n"
				.. "    in Component (at **)\n"
				.. "    in Parent (at **)\n"
				.. "    in GrandParent (at **)"
		)
	end)

	it("does not warn for keys when passing children down", function()
		local function Wrapper(props)
			return React.createElement(
				"Frame",
				nil,
				props.children,
				React.createElement("Frame")
			)
		end

		-- ROBLOX deviation: Add expectation to make sure we get _no_ errors
		jestExpect(function()
			ReactTestUtils.renderIntoDocument(
				React.createElement(
					Wrapper,
					nil,
					React.createElement("Frame"),
					React.createElement("Frame")
				)
			)
		end).toErrorDev({})
	end)

	-- ROBLOX deviation: This test is unique to roblox; we allow children to
	-- be passed as a table, and use the keys as stable keys for the
	-- equivalent children
	it("does not warn for keys when providing keys via children tables", function()
		-- ROBLOX FIXME: Expect coercion
		jestExpect(function()
			ReactTestUtils.renderIntoDocument(React.createElement("Frame", nil, {
				ChildA = React.createElement("Frame"),
				ChildB = React.createElement("Frame"),
			}))
		end).toErrorDev({})
	end)

	-- ROBLOX deviation: no @@iterator in Lua
	xit("warns for keys for iterables of elements in rest args", function()
		local iterable = {
			["@@iterator"] = function()
				local i = 0
				return {
					next = function()
						i = i + 1
						local done = i > 2
						local value
						if not done then
							value = React.createElement(ComponentClass)
						end
						return {
							value = value,
							done = done,
						}
					end,
				}
			end,
		}

		jestExpect(function()
			return React.createElement(ComponentClass, nil, iterable)
		end).toErrorDev('Each child in a list should have a unique "key" prop.')
	end)

	it("does not warns for arrays of elements with keys", function()
		React.createElement(ComponentClass, nil, {
			React.createElement(ComponentClass, { key = "#1" }),
			React.createElement(ComponentClass, { key = "#2" }),
		})
	end)

	-- ROBLOX deviation: no @@iterator in Lua
	xit("does not warns for iterable elements with keys", function()
		local iterable = {
			["@@iterator"] = function()
				local i = 0
				return {
					next = function()
						i = i + 1
						local done = i > 2
						return {
							value = not done and React.createElement(
								ComponentClass,
								{ key = "#" .. i }
							) or nil,
							done = done,
						}
					end,
				}
			end,
		}

		React.createElement(ComponentClass, nil, iterable)
	end)

	it("does not warn when the element is directly in rest args", function()
		React.createElement(
			ComponentClass,
			nil,
			React.createElement(ComponentClass),
			React.createElement(ComponentClass)
		)
	end)

	it("does not warn when the array contains a non-element", function()
		React.createElement(ComponentClass, nil, { {}, {} })
	end)

	-- ROBLOX TODO: implement PropTypes support
	xit("should give context for PropType errors in nested components.", function()
		-- // In this test, we're making sure that if a proptype error is found in a
		-- // component, we give a small hint as to which parent instantiated that
		-- // component as per warnings about key usage in ReactElementValidator.
		local MyComp = React.Component:extend("MyComp")
		function MyComp:render()
			return React.createElement("Frame", nil, "My color is " .. self.props.color)
		end
		MyComp.propTypes = {
			color = PropTypes.string,
		}
		local function ParentComp()
			return React.createElement(MyComp, { color = 123 })
		end

		jestExpect(function()
			ReactTestUtils.renderIntoDocument(React.createElement(ParentComp))
		end).toErrorDev(
			"Warning: Failed prop type: "
				.. "Invalid prop `color` of type `number` supplied to `MyComp`, "
				.. "expected `string`.\n"
				.. "    in MyComp (at **)\n"
				.. "    in ParentComp (at **)"
		)
	end)

	it("gives a helpful error when passing invalid types", function()
		local function Foo() end

		jestExpect(function()
			React.createElement(nil)
			React.createElement(true)
			React.createElement({ x = 17 })
			React.createElement({})
			React.createElement(React.createElement("Frame"))
			React.createElement(React.createElement(Foo))
			React.createElement(React.createElement(React.createContext().Consumer))
			React.createElement({ ["$$typeof"] = "non-react-thing" })
		end).toErrorDev({
			"Warning: React.createElement: type is invalid -- expected a string "
				.. "(for built-in components) or a class/function (for composite "
				.. "components) but got: nil.",
			"Warning: React.createElement: type is invalid -- expected a string "
				.. "(for built-in components) or a class/function (for composite "
				.. "components) but got: boolean.",
			"Warning: React.createElement: type is invalid -- expected a string "
				.. "(for built-in components) or a class/function (for composite "
				.. "components) but got: table.",
			"Warning: React.createElement: type is invalid -- expected a string "
				.. "(for built-in components) or a class/function (for composite "
				.. "components) but got: array. You likely forgot to export your "
				.. "component from the file it's defined in, or you might have mixed up "
				.. "default and named imports.",
			"Warning: React.createElement: type is invalid -- expected a string "
				.. "(for built-in components) or a class/function (for composite "
				.. "components) but got: <Frame />. Did you accidentally export a JSX literal "
				.. "or Element instead of a component?",
			"Warning: React.createElement: type is invalid -- expected a string "
				.. "(for built-in components) or a class/function (for composite "
				.. "components) but got: <Foo />. Did you accidentally export a JSX literal "
				.. "or Element instead of a component?",
			"Warning: React.createElement: type is invalid -- expected a string "
				.. "(for built-in components) or a class/function (for composite "
				.. "components) but got: <Context.Consumer />. Did you accidentally "
				.. "export a JSX literal or Element instead of a component?",
			"Warning: React.createElement: type is invalid -- expected a string "
				.. "(for built-in components) or a class/function (for composite "
				.. "components) but got: table.\n{",
		}, { withoutStack = true })

		-- // Should not log any additional warnings
		React.createElement("Frame")
	end)

	it(
		"includes the owner name when passing null, undefined, boolean, or number",
		function()
			local function ParentComp()
				-- ROBLOX DEVIATION: The test says "null, undefined, boolean, or
				-- number", but uses `null`, which it treats differently from
				-- `undefined`. Here, we're passing a number, which should have
				-- behavior identical to upstream
				return React.createElement(1)
			end

			jestExpect(function()
				jestExpect(function()
					ReactTestUtils.renderIntoDocument(React.createElement(ParentComp))
				end).toThrowError(
					"Element type is invalid: expected a string (for built-in components) "
						.. "or a class/function (for composite components) but got: number."
						.. (
							ReactGlobals.__DEV__
								and "\n\nCheck the render method of `ParentComp`."
							or ""
						)
				)
			end).toErrorDev(
				"Warning: React.createElement: type is invalid -- expected a string "
					.. "(for built-in components) or a class/function (for composite "
					.. "components) but got: number."
				-- ROBLOX FIXME: Error output differs
				-- "\n\nCheck the render method of `ParentComp`.\n    in ParentComp",
			)
		end
	)

	-- ROBLOX deviation: Regression test for error output issue
	it("includes the owner name of a PureComponent", function()
		local ParentPureComp = React.PureComponent:extend("ParentPureComp")
		function ParentPureComp:render()
			return React.createElement(1)
		end

		jestExpect(function()
			jestExpect(function()
				ReactTestUtils.renderIntoDocument(React.createElement(ParentPureComp))
			end).toThrowError(
				"Element type is invalid: expected a string (for built-in components) "
					.. "or a class/function (for composite components) but got: number."
					.. (
						ReactGlobals.__DEV__
							and "\n\nCheck the render method of `ParentPureComp`."
						or ""
					)
			)
		end).toErrorDev(
			"Warning: React.createElement: type is invalid -- expected a string "
				.. "(for built-in components) or a class/function (for composite "
				.. "components) but got: number."
			-- ROBLOX FIXME: Error output differs
			-- "\n\nCheck the render method of `ParentPureComp`.\n    in ParentPureComp"
		)
	end)

	-- ROBLOX TODO: implement PropTypes
	it.skip("should check default prop values", function()
		local Component = React.Component:extend("Component")
		function Component:render()
			return React.createElement("Frame", nil, self.props.prop)
		end
		Component.propTypes = {
			prop = PropTypes.string.isRequired,
		}
		Component.defaultProps = { prop = nil }

		jestExpect(function()
			return ReactTestUtils.renderIntoDocument(React.createElement(Component))
		end).toErrorDev(
			"Warning: Failed prop type: The prop `prop` is marked as required in "
				.. "`Component`, but its value is `null`.\n"
				.. "    in Component"
		)
	end)

	-- ROBLOX TODO: implement PropTypes
	it.skip("should not check the default for explicit null", function()
		local Component = React.Component:extend("Component")
		function Component:render()
			return React.createElement("Frame", nil, self.props.prop)
		end
		Component.propTypes = {
			prop = PropTypes.string.isRequired,
		}
		Component.defaultProps = {
			prop = "text",
		}

		jestExpect(function()
			ReactTestUtils.renderIntoDocument(
				React.createElement(Component, { prop = nil })
			)
		end).toErrorDev(
			"Warning: Failed prop type: The prop `prop` is marked as required in "
				.. "`Component`, but its value is `null`.\n"
				.. "    in Component"
		)
	end)

	-- ROBLOX TODO: implement PropTypes
	it.skip("should check declared prop types", function()
		local Component = React.Component:extend("Component")
		function Component:render()
			return React.createElement("Frame", nil, self.props.prop)
		end
		Component.propTypes = {
			prop = PropTypes.string.isRequired,
		}

		jestExpect(function()
			ReactTestUtils.renderIntoDocument(React.createElement(Component))
			ReactTestUtils.renderIntoDocument(
				React.createElement(Component, { prop = 42 })
			)
		end).toErrorDev({
			"Warning: Failed prop type: "
				.. "The prop `prop` is marked as required in `Component`, but its value "
				.. "is `undefined`.\n"
				.. "    in Component",
			"Warning: Failed prop type: "
				.. "Invalid prop `prop` of type `number` supplied to "
				.. "`Component`, expected `string`.\n"
				.. "    in Component",
		})

		-- // Should not error for strings
		ReactTestUtils.renderIntoDocument(React.createElement(Component, {
			prop = "string",
		}))
	end)

	-- ROBLOX TODO: implement PropTypes
	it.skip("should warn if a PropType creator is used as a PropType", function()
		local Component = React.Component:extend("Component")
		function Component:render()
			return React.createElement("Frame", nil, self.props.myProp.value)
		end
		Component.propTypes = {
			myProp = PropTypes.shape,
		}

		jestExpect(function()
			ReactTestUtils.renderIntoDocument(
				React.createElement(Component, { myProp = { value = "hi" } })
			)
		end).toErrorDev(
			"Warning: Component: type specification of prop `myProp` is invalid; "
				.. "the type checker function must return `null` or an `Error` but "
				.. "returned a function. You may have forgotten to pass an argument to "
				.. "the type checker creator (arrayOf, instanceOf, objectOf, oneOf, "
				.. "oneOfType, and shape all require an argument)."
		)
	end)

	-- ROBLOX TODO: implement PropTypes
	it.skip("should warn if component declares PropTypes instead of propTypes", function()
		local MisspelledPropTypesComponent =
			React.Component:extend("MisspelledPropTypesComponent")
		function MisspelledPropTypesComponent:render()
			return React.createElement("Frame", nil, self.props.prop)
		end
		MisspelledPropTypesComponent.PropTypes = {
			prop = PropTypes.string,
		}

		jestExpect(function()
			ReactTestUtils.renderIntoDocument(
				React.createElement(MisspelledPropTypesComponent, { prop = "Hi" })
			)
		end).toErrorDev(
			"Warning: Component MisspelledPropTypesComponent declared `PropTypes` "
				.. "instead of `propTypes`. Did you misspell the property assignment?",
			{ withoutStack = true }
		)
	end)

	it("warns for fragments with illegal attributes", function()
		local Foo = React.Component:extend("Foo")
		function Foo:render()
			-- ROBLOX deviation: Use an actual child element instead of a
			-- text instance, which is unsupported in ReactRoblox
			return React.createElement(
				React.Fragment,
				{ a = 1 },
				React.createElement("Frame")
			)
		end
		jestExpect(function()
			ReactTestUtils.renderIntoDocument(React.createElement(Foo))
		end).toErrorDev(
			"Invalid prop `a` supplied to `React.Fragment`. React.Fragment "
				.. "can only have `key` and `children` props."
		)
	end)

	if not ReactGlobals.__EXPERIMENTAL__ then
		-- ROBLOX deviation: createFactory is deprecated in React so it is removed in
		-- the Lua version
		it.skip("should warn when accessing .type on an element factory", function()
			local function TestComponent()
				return React.createElement("Frame")
			end

			local TestFactory

			jestExpect(function()
				TestFactory = React.createFactory(TestComponent)
			end).toWarnDev(
				"Warning: React.createFactory() is deprecated and will be removed in a "
					.. "future major release. Consider using JSX or use React.createElement() "
					.. "directly instead.",
				{ withoutStack = true }
			)
			jestExpect(function()
				return TestFactory.type
			end).toWarnDev(
				"Warning: Factory.type is deprecated. Access the class directly before "
					.. "passing it to createFactory.",
				{ withoutStack = true }
			)

			-- // Warn once, not again
			jestExpect(TestFactory.type).toBe(TestComponent)
		end)
	end

	-- ROBLOX deviation: usage of web browser document global
	it.skip("does not warn when using DOM node as children", function()
		-- local DOMContainer = React.Component:extend("DOMContainer")
		-- function DOMContainer:render()
		-- 	return React.createElement("Frame")
		-- end
		-- function DOMContainer:componentDidMount()
		-- 	ReactDOM.findDOMNode(self).appendChild(self.props.children);
		-- end

		-- local node = document.createElement("Frame")
		-- -- // This shouldn't cause a stack overflow or any other problems (#3883)
		-- ReactTestUtils.renderIntoDocument(
		-- 	React.createElement(DOMContainer, nil, node)
		-- )
	end)

	-- ROBLOX deviation: not applicable in Lua
	it.skip("should not enumerate enumerable numbers (#4776)", function()
		-- Number.prototype['@@iterator'] = function()
		-- 	error("number iterator called")
		-- end
	end)

	it("does not blow up with inlined children", function()
		-- // We don't suggest this since it silences all sorts of warnings, but we
		-- // shouldn't blow up either.

		local child = {
			["$$typeof"] = React.createElement("Frame")["$$typeof"],
			type = "Frame",
			key = nil,
			ref = nil,
			props = {},
			_owner = nil,
		}

		React.createElement("Frame", nil, { child })
	end)

	it("does not blow up on key warning with undefined type", function()
		local Foo = nil

		jestExpect(function()
			React.createElement(Foo, {
				__source = {
					fileName = "fileName.lua",
					lineNumber = 100,
				},
			}, { React.createElement("Frame") })
		end).toErrorDev(
			"Warning: React.createElement: type is invalid -- expected a string "
				.. "(for built-in components) or a class/function (for composite "
				.. "components) but got: nil. You likely forgot to export your "
				.. "component from the file it's defined in, or you might have mixed up "
				.. "default and named imports.\n\nCheck your code at **.",
			{ withoutStack = true }
		)
	end)

	it("does not call lazy initializers eagerly", function()
		local didCall = false
		local Lazy = React.lazy(function()
			didCall = true
			return { andThen = function() end }
		end)
		React.createElement(Lazy)
		jestExpect(didCall).toBe(false)
	end)

	-- ROBLOX deviation: validate extra warning when using table keys as the
	-- keys provided to child elements
	it("warns when keys are provided via both the 'key' prop AND table keys", function()
		local Component = React.Component:extend("Component")
		function Component:render()
			return React.createElement("Frame", nil, {
				a1 = React.createElement("Frame", { key = "a2" }),
				b = React.createElement("Frame", { key = "b" }),
			})
		end

		jestExpect(function()
			ReactTestUtils.renderIntoDocument(React.createElement(Component))
		end).toErrorDev(
			'Child element received a "key" prop ("a2") in addition to a key in '
				.. 'the "children" table of its parent ("a1"). Please provide only '
				.. 'one key definition. When both are present, the "key" prop '
				.. "will take precedence.\n\nCheck the render method of `Component`. "
				.. "See https://reactjs.org/link/warning-keys for more information.\n"
				.. "    in Frame (at **)\n"
				.. "    in Component (at **)"
		)
	end)
end)

end;
};
G2L_MODULES[G2L["1a"]] = {
Closure = function()
    local script = G2L["1a"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/v17.0.1/packages/react/src/__tests__/ReactProfiler-test.internal.js
local React
local ReactFeatureFlags
local ReactNoop
local Scheduler
local ReactCache
local ReactTestRenderer
local ReactTestRendererAct
local _SchedulerTracing
local AdvanceTime
local _AsyncText
local _ComponentWithPassiveEffect
local _Text
local TextResource
local resourcePromise
local setTimeout
local Set

local Packages = script.Parent.Parent.Parent

local ReactGlobals = require(Packages.ReactGlobals)
local JestGlobals = require(Packages.Dev.JestGlobals)
local jestExpect = JestGlobals.expect
local jest = JestGlobals.jest
local describe = JestGlobals.describe
local beforeEach = JestGlobals.beforeEach
local it = JestGlobals.it

local Promise = require(Packages.Dev.Promise)

local function loadModules(config)
	local enableProfilerTimer = (function()
		if config.enableProfilerTimer ~= nil then
			return config.enableProfilerTimer
		end
		return true
	end)()
	local enableProfilerCommitHooks = (function()
		if config.enableProfilerCommitHooks ~= nil then
			return config.enableProfilerCommitHooks
		end
		return true
	end)()
	local enableSchedulerTracing = (function()
		if config.enableSchedulerTracing ~= nil then
			return config.enableSchedulerTracing
		end
		return true
	end)()
	local replayFailedUnitOfWorkWithInvokeGuardedCallback = (function()
		if config.replayFailedUnitOfWorkWithInvokeGuardedCallback ~= nil then
			return config.replayFailedUnitOfWorkWithInvokeGuardedCallback
		end
		return false
	end)()
	local useNoopRenderer = (function()
		if config.useNoopRenderer ~= nil then
			return config.useNoopRenderer
		end
		return false
	end)()
	ReactFeatureFlags = require(Packages.Shared).ReactFeatureFlags

	ReactFeatureFlags.enableProfilerTimer = enableProfilerTimer
	ReactFeatureFlags.enableProfilerCommitHooks = enableProfilerCommitHooks
	ReactFeatureFlags.enableSchedulerTracing = enableSchedulerTracing
	ReactFeatureFlags.replayFailedUnitOfWorkWithInvokeGuardedCallback =
		replayFailedUnitOfWorkWithInvokeGuardedCallback

	local LuauPolyfill = require(Packages.LuauPolyfill)
	setTimeout = LuauPolyfill.setTimeout
	Set = LuauPolyfill.Set

	React = require(script.Parent.Parent)
	Scheduler = require(Packages.Dev.Scheduler)
	_SchedulerTracing = Scheduler.tracing
	ReactCache = require(Packages.Dev.ReactCache)

	if useNoopRenderer then
		ReactNoop = require(Packages.Dev.ReactNoopRenderer)
		ReactTestRenderer = nil
		ReactTestRendererAct = nil
	else
		ReactNoop = nil
		ReactTestRenderer = require(Packages.Dev.ReactTestRenderer)
		ReactTestRendererAct = ReactTestRenderer.unstable_concurrentAct
	end

	AdvanceTime = React.Component:extend("AdvanceTime")
	AdvanceTime.defaultProps = {
		byAmount = 10,
		shouldComponentUpdate = true,
	}
	function AdvanceTime:shouldComponentUpdate(nextProps)
		return nextProps.shouldComponentUpdate
	end
	function AdvanceTime:render()
		-- Simulate time passing when self component is rendered
		Scheduler.unstable_advanceTime(self.props.byAmount)
		return self.props.children or nil
	end

	resourcePromise = nil

	TextResource = ReactCache.unstable_createResource(function(args)
		local text, ms = args[1], args[2] or 0
		resourcePromise = Promise.new(function(resolve, reject)
			setTimeout(function()
				Scheduler.unstable_yieldValue(
					string.format("Promise resolved [%s]", tostring(text))
				)
				resolve(text)
			end, ms)
		end)
		return resourcePromise
	end, function(args)
		local text = args[1]
		return text
	end)

	_AsyncText = function(props)
		local ms, text = props.ms, props.text
		local ok, result = pcall(function()
			TextResource.read({ text, ms })
			Scheduler.unstable_yieldValue(string.format("AsyncText [%s]", text))
			return text
		end)
		if not ok then
			local promise = result
			if typeof(promise.andThen) == "function" then
				Scheduler.unstable_yieldValue(string.format("Suspend [%s]", text))
			else
				Scheduler.unstable_yieldValue(string.format("Error [%s]", text))
			end
			error(promise)
		end
	end

	_Text = function(props)
		local text = props.text
		Scheduler.unstable_yieldValue(string.format("Text [%s]", text))
		return text
	end

	_ComponentWithPassiveEffect = function()
		-- Intentionally schedule a passive effect so the onPostCommit hook will be called.
		React.useEffect(function() end)
		return nil
	end
end

-- ROBLOX Test Noise: in upstream, jest setup config makes these tests hide
-- the error boundary warnings they trigger (scripts/jest/setupTests.js:72)
describe("Profiler", function()
	-- ROBLOX deviation: use faketimers instead
	-- local advanceTimeBy
	-- local currentTime

	describe("works in profiling and non-profiling bundles", function()
		for _, enableSchedulerTracing in { true, false } do
			for _, enableProfilerTimer in { true, false } do
				describe("enableSchedulerTracing:" .. (function()
					if enableSchedulerTracing then
						return "enabled"
					end
					return "disabled"
				end)() .. " enableProfilerTimer:" .. (function()
					if enableProfilerTimer then
						return "enabled"
					end
					return "disabled"
				end)() .. "}", function()
					-- ROBLOX deviation START: add condition, otherwise the suite will fail because of no tests
					if ReactGlobals.__DEV__ and enableProfilerTimer then
						-- ROBLOX deviation END
						beforeEach(function()
							jest.resetModules()

							loadModules({
								enableSchedulerTracing = enableSchedulerTracing,
								enableProfilerTimer = enableProfilerTimer,
								-- ROBLOX TODO: set this explicitly to false until we have the correct HostConfig for the TestRenderer setup
								replayFailedUnitOfWorkWithInvokeGuardedCallback = false,
							})
						end)
						-- ROBLOX deviation START: add condition, otherwise the suite will fail because of no tests
					end
					-- ROBLOX deviation END

					-- This will throw in production too,
					-- But the test is only interested in verifying the DEV error message.
					if ReactGlobals.__DEV__ and enableProfilerTimer then
						it("should warn if required params are missing", function()
							jestExpect(function()
								ReactTestRenderer.create(
									React.createElement(React.Profiler)
								)
							end).toErrorDev(
								'Profiler must specify an "id" as a prop',
								{
									withoutStack = true,
								}
							)
						end)

						it(
							"should support an empty Profiler (with no children)",
							function()
								jestExpect(function()
									ReactTestRenderer.create(
										React.createElement(React.Profiler, {
											id = "label",
											onRender = jest.fn(),
										})
									)
										:toJSON()
									-- ROBLOX TODO: toJSON needs to work, use toMatchSnapshot
								end).never.toThrow()
							end
						)

						it("should render children", function()
							local FunctionComponent = function(props)
								local label = props.label
								return React.createElement("span", nil, label)
							end
							local renderer = ReactTestRenderer.create(
								React.createElement(
									"div",
									nil,
									React.createElement("span", nil, "outside span"),
									React.createElement(
										React.Profiler,
										{ id = "label", onRender = jest.fn() },
										React.createElement("span", nil, "inside span"),
										React.createElement(FunctionComponent, {
											label = "function component",
										})
									)
								)
							)
							jestExpect(function()
								renderer:toJSON()
							end).never.toThrow()
							-- ROBLOX TODO: toJSON needs to work, use toMatchSnapshot
							--toMatchSnapshot()
						end)

						it("should support nested Profilers", function()
							local FunctionComponent = function(props)
								local label = props.label
								return React.createElement("div", nil, label)
							end
							local ClassComponent =
								React.Component:extend("ClassComponent")
							function ClassComponent:render()
								return React.createElement("block", nil, self.props.label)
							end
							local renderer = ReactTestRenderer.create(
								React.createElement(
									React.Profiler,
									{ id = "outer", onRender = jest.fn() },
									React.createElement(FunctionComponent, {
										label = "outer function component",
									}),
									React.createElement(
										React.Profiler,
										{ id = "inner", onRender = jest.fn() },
										React.createElement(ClassComponent, {
											label = "inner class component",
										}),
										React.createElement("span", nil, "inner span")
									)
								)
							)

							jestExpect(function()
								renderer:toJSON()
							end).never.toThrow()
							-- ROBLOX TODO: implement toJSON, use toMatchSnapshot when its available
							-- .toMatchSnapshot()
						end)
					end
				end)
			end
		end
	end)

	for _, enableSchedulerTracing in { true, false } do
		describe("onRender enableSchedulerTracing:" .. (function()
			if enableSchedulerTracing then
				return "enabled"
			end
			return "disabled"
		end)(), function()
			beforeEach(function()
				jest.resetModules()

				loadModules({
					enableSchedulerTracing = enableSchedulerTracing,
					-- ROBLOX TODO: set this explicitly to false until we have the correct HostConfig for the TestRenderer setup
					replayFailedUnitOfWorkWithInvokeGuardedCallback = false,
				})
			end)

			it("should handle errors thrown", function()
				local callback = jest.fn(function(id)
					if id == "throw" then
						error("expected")
					end
				end)

				local didMount = false
				local ClassComponent = React.Component:extend("ClassComponent")
				function ClassComponent:componentDidMount()
					didMount = true
				end
				function ClassComponent:render()
					return self.props.children
				end

				-- Errors thrown from onRender should not break the commit phase,
				-- Or prevent other lifecycles from being called.
				jestExpect(function()
					ReactTestRenderer.create(
						React.createElement(
							ClassComponent,
							nil,
							React.createElement(
								React.Profiler,
								{ id = "do-not-throw", onRender = callback },
								React.createElement(React.Profiler, {
									id = "throw",
									onRender = callback,
								}, React.createElement("div"))
							)
						)
					)
				end).toThrow("expected")
				jestExpect(didMount).toBe(true)
				jestExpect(callback).toHaveBeenCalledTimes(2)
			end)

			it("is not invoked until the commit phase", function()
				local callback = jest.fn()

				local Yield = function(props)
					local value = props.value
					Scheduler.unstable_yieldValue(value)
					return nil
				end

				ReactTestRenderer.create(
					React.createElement(
						React.Profiler,
						{ id = "test", onRender = callback },
						React.createElement(Yield, { value = "first" }),
						React.createElement(Yield, { value = "last" })
					),
					{
						unstable_isConcurrent = true,
					}
				)

				-- Times are logged until a render is committed.
				jestExpect(Scheduler).toFlushAndYieldThrough({ "first" })
				jestExpect(callback).toHaveBeenCalledTimes(0)
				jestExpect(Scheduler).toFlushAndYield({ "last" })
				jestExpect(callback).toHaveBeenCalledTimes(1)
			end)

			-- skipped translating some tests

			it("does not report work done on a sibling", function()
				local callback = jest.fn()

				local DoesNotUpdate = React.memo(function()
					Scheduler.unstable_advanceTime(10)
					return nil
				end, function()
					return true
				end)

				local updateProfilerSibling

				local function ProfilerSibling()
					local count, setCount = React.useState(0)
					updateProfilerSibling = function()
						setCount(count + 1)
					end
					return nil
				end

				local function App()
					return React.createElement(
						React.Fragment,
						nil,
						React.createElement(React.Profiler, {
							id = "test",
							onRender = callback,
						}, React.createElement(DoesNotUpdate)),
						React.createElement(ProfilerSibling)
					)
				end

				local renderer = ReactTestRenderer.create(React.createElement(App))

				jestExpect(callback).toHaveBeenCalledTimes(1)

				local call = callback.mock.calls[1]

				jestExpect(call).toHaveLength((function()
					if enableSchedulerTracing then
						return 7
					else
						return 6
					end
				end)())
				jestExpect(call[1]).toBe("test")
				jestExpect(call[2]).toBe("mount")
				jestExpect(call[3]).toBe(10) -- actual time
				jestExpect(call[4]).toBe(10) -- base time
				jestExpect(call[5]).toBe(0) -- start time
				jestExpect(call[6]).toBe(10) -- commit time
				jestExpect(call[7]).toEqual((function()
					if enableSchedulerTracing then
						return Set.new()
					else
						return nil
					end
				end)()) -- intersection events

				callback:mockReset()

				Scheduler.unstable_advanceTime(20) -- 10 -> 30

				renderer.update(React.createElement(App))

				-- ROBLOX deviation: we don't support dynamic/gated flags, so hard-code the path
				-- 						if (gate(flags => flags.new)) {
				-- None of the Profiler's subtree was rendered because App bailed out before the Profiler.
				-- So we expect onRender not to be called.
				jestExpect(callback).never.toHaveBeenCalled()
				-- 						} else {
				-- Updating a parent reports a re-render,
				-- since React technically did a little bit of work between the Profiler and the bailed out subtree.
				-- This is not optimal but it's how the old reconciler fork works.
				--   jestExpect(callback).toHaveBeenCalledTimes(1)

				--   call = callback.mock.calls[1]

				--   jestExpect(call).toHaveLength((function()
				-- 	if enableSchedulerTracing then
				-- 		return 7
				-- 	else
				-- 		return 6
				-- 	end
				-- 	end)())
				--   jestExpect(call[1]).toBe('test')
				--   jestExpect(call[2]).toBe('update')
				--   jestExpect(call[3]).toBe(0) -- actual time
				--   jestExpect(call[4]).toBe(10) -- base time
				--   jestExpect(call[5]).toBe(30) -- start time
				--   jestExpect(call[6]).toBe(30) -- commit time
				--   jestExpect(call[7]).toEqual((function()
				-- 	if enableSchedulerTracing then
				-- 		return {}
				-- 	else
				-- 		return nil
				-- 	end
				-- end)()) -- intersection events

				--   callback.mockReset()
				-- }

				Scheduler.unstable_advanceTime(20) -- 30 -> 50

				-- Updating a sibling should not report a re-render.
				ReactTestRendererAct(updateProfilerSibling)

				jestExpect(callback).never.toHaveBeenCalled()
			end)

			it("logs render times for both mount and update", function()
				local callback = jest.fn()

				Scheduler.unstable_advanceTime(5) -- 0 -> 5

				local renderer = ReactTestRenderer.create(
					React.createElement(
						React.Profiler,
						{ id = "test", onRender = callback },
						React.createElement(AdvanceTime)
					)
				)

				jestExpect(callback).toHaveBeenCalledTimes(1)

				local call = callback.mock.calls[1]

				jestExpect(call).toHaveLength((function()
					if enableSchedulerTracing then
						return 7
					else
						return 6
					end
				end)())
				jestExpect(call[1]).toBe("test")
				jestExpect(call[2]).toBe("mount")
				jestExpect(call[3]).toBe(10) -- actual time
				jestExpect(call[4]).toBe(10) -- base time
				jestExpect(call[5]).toBe(5) -- start time
				jestExpect(call[6]).toBe(15) -- commit time
				jestExpect(call[7]).toEqual((function()
					if enableSchedulerTracing then
						return Set.new()
					else
						return nil
					end
				end)()) -- intersection events

				callback.mockReset()

				Scheduler.unstable_advanceTime(20) -- 15 -> 35

				renderer.update(React.createElement(React.Profiler, {
					id = "test",
					onRender = callback,
				}, React.createElement(AdvanceTime)))

				jestExpect(callback).toHaveBeenCalledTimes(1)

				call = callback.mock.calls[1]

				jestExpect(call).toHaveLength((function()
					if enableSchedulerTracing then
						return 7
					else
						return 6
					end
				end)())
				jestExpect(call[1]).toBe("test")
				jestExpect(call[2]).toBe("update")
				jestExpect(call[3]).toBe(10) -- actual time
				jestExpect(call[4]).toBe(10) -- base time
				jestExpect(call[5]).toBe(35) -- start time
				jestExpect(call[6]).toBe(45) -- commit time
				jestExpect(call[7]).toEqual((function()
					if enableSchedulerTracing then
						return Set.new()
					else
						return nil
					end
				end)()) -- intersection events

				callback.mockReset()

				Scheduler.unstable_advanceTime(20) -- 45 -> 65

				renderer.update(React.createElement(React.Profiler, {
					id = "test",
					onRender = callback,
				}, React.createElement(AdvanceTime, { byAmount = 4 })))

				jestExpect(callback).toHaveBeenCalledTimes(1)

				call = callback.mock.calls[1]

				jestExpect(call).toHaveLength((function()
					if enableSchedulerTracing then
						return 7
					else
						return 6
					end
				end)())
				jestExpect(call[1]).toBe("test")
				jestExpect(call[2]).toBe("update")
				jestExpect(call[3]).toBe(4) -- actual time
				jestExpect(call[4]).toBe(4) -- base time
				jestExpect(call[5]).toBe(65) -- start time
				jestExpect(call[6]).toBe(69) -- commit time
				jestExpect(call[7]).toEqual((function()
					if enableSchedulerTracing then
						return Set.new()
					else
						return nil
					end
				end)()) -- intersection events
			end)

			it(
				"includes render times of nested Profilers in their parent times",
				function()
					local callback = jest.fn()

					Scheduler.unstable_advanceTime(5) -- 0 -> 5

					ReactTestRenderer.create(
						React.createElement(
							React.Fragment,
							nil,
							React.createElement(
								React.Profiler,
								{ id = "parent", onRender = callback },
								React.createElement(
									AdvanceTime,
									{ byAmount = 10 },
									React.createElement(
										React.Profiler,
										{ id = "child", onRender = callback },
										React.createElement(
											AdvanceTime,
											{ byAmount = 20 }
										)
									)
								)
							)
						)
					)

					jestExpect(callback).toHaveBeenCalledTimes(2)

					-- Callbacks bubble (reverse order).
					local childCall, parentCall =
						callback.mock.calls[1], callback.mock.calls[2]
					jestExpect(childCall[1]).toBe("child")
					jestExpect(parentCall[1]).toBe("parent")

					-- Parent times should include child times
					jestExpect(childCall[3]).toBe(20) -- actual time
					jestExpect(childCall[4]).toBe(20) -- base time
					jestExpect(childCall[5]).toBe(15) -- start time
					jestExpect(childCall[6]).toBe(35) -- commit time
					jestExpect(parentCall[3]).toBe(30) -- actual time
					jestExpect(parentCall[4]).toBe(30) -- base time
					jestExpect(parentCall[5]).toBe(5) -- start time
					jestExpect(parentCall[6]).toBe(35) -- commit time
				end
			)

			it("traces sibling Profilers separately", function()
				local callback = jest.fn()

				Scheduler.unstable_advanceTime(5) -- 0 -> 5

				ReactTestRenderer.create(
					React.createElement(
						React.Fragment,
						nil,
						React.createElement(React.Profiler, {
							id = "first",
							onRender = callback,
						}, React.createElement(AdvanceTime, { byAmount = 20 })),
						React.createElement(React.Profiler, {
							id = "second",
							onRender = callback,
						}, React.createElement(AdvanceTime, { byAmount = 5 }))
					)
				)

				jestExpect(callback).toHaveBeenCalledTimes(2)

				-- Callbacks bubble (reverse order).
				local firstCall, secondCall =
					callback.mock.calls[1], callback.mock.calls[2]
				jestExpect(firstCall[1]).toBe("first")
				jestExpect(secondCall[1]).toBe("second")

				-- Parent times should include child times
				jestExpect(firstCall[3]).toBe(20) -- actual time
				jestExpect(firstCall[4]).toBe(20) -- base time
				jestExpect(firstCall[5]).toBe(5) -- start time
				jestExpect(firstCall[6]).toBe(30) -- commit time
				jestExpect(secondCall[3]).toBe(5) -- actual time
				jestExpect(secondCall[4]).toBe(5) -- base time
				jestExpect(secondCall[5]).toBe(25) -- start time
				jestExpect(secondCall[6]).toBe(30) -- commit time
			end)

			it("does not include time spent outside of profile root", function()
				local callback = jest.fn()

				Scheduler.unstable_advanceTime(5) -- 0 -> 5

				ReactTestRenderer.create(
					React.createElement(
						React.Fragment,
						nil,
						React.createElement(AdvanceTime, { byAmount = 20 }),
						React.createElement(React.Profiler, {
							id = "test",
							onRender = callback,
						}, React.createElement(AdvanceTime, { byAmount = 5 })),
						React.createElement(AdvanceTime, { byAmount = 20 })
					)
				)

				jestExpect(callback).toHaveBeenCalledTimes(1)

				-- Callbacks bubble (reverse order).
				local call = callback.mock.calls[1]
				jestExpect(call[1]).toBe("test")
				jestExpect(call[3]).toBe(5) -- actual time
				jestExpect(call[4]).toBe(5) -- base time
				jestExpect(call[5]).toBe(25) -- start time
				jestExpect(call[6]).toBe(50) -- commit time
			end)

			it("is not called when blocked by sCU false", function()
				local callback = jest.fn()

				local instance
				local Updater = React.Component:extend("Updater")
				function Updater:init()
					self.state = {}
				end
				function Updater:render()
					instance = self
					return self.props.children
				end

				local renderer = ReactTestRenderer.create(
					React.createElement(
						React.Profiler,
						{ id = "outer", onRender = callback },
						React.createElement(
							Updater,
							nil,
							React.createElement(
								React.Profiler,
								{ id = "inner", onRender = callback },
								React.createElement("div")
							)
						)
					)
				)

				-- All profile callbacks are called for initial render
				jestExpect(callback).toHaveBeenCalledTimes(2)

				callback:mockReset()

				renderer.unstable_flushSync(function()
					instance:setState({
						count = 1,
					})
				end)

				-- Only call onRender for paths that have re-rendered.
				-- Since the Updater's props didn't change,
				-- React does not re-render its children.
				jestExpect(callback).toHaveBeenCalledTimes(1)
				jestExpect(callback.mock.calls[1][1]).toBe("outer")
			end)

			it(
				"decreases actual time but not base time when sCU prevents an update",
				function()
					local callback = jest.fn()

					Scheduler.unstable_advanceTime(5) -- 0 -> 5

					local renderer = ReactTestRenderer.create(
						React.createElement(
							React.Profiler,
							{ id = "test", onRender = callback },
							React.createElement(
								AdvanceTime,
								{ byAmount = 10 },
								React.createElement(
									AdvanceTime,
									{ byAmount = 13, shouldComponentUpdate = false }
								)
							)
						)
					)

					jestExpect(callback).toHaveBeenCalledTimes(1)

					Scheduler.unstable_advanceTime(30) -- 28 -> 58

					renderer.update(
						React.createElement(
							React.Profiler,
							{ id = "test", onRender = callback },
							React.createElement(
								AdvanceTime,
								{ byAmount = 4 },
								React.createElement(
									AdvanceTime,
									{ byAmount = 7, shouldComponentUpdate = false }
								)
							)
						)
					)

					jestExpect(callback).toHaveBeenCalledTimes(2)

					local mountCall, updateCall =
						callback.mock.calls[1], callback.mock.calls[2]

					jestExpect(mountCall[2]).toBe("mount")
					jestExpect(mountCall[3]).toBe(23) -- actual time
					jestExpect(mountCall[4]).toBe(23) -- base time
					jestExpect(mountCall[5]).toBe(5) -- start time
					jestExpect(mountCall[6]).toBe(28) -- commit time

					jestExpect(updateCall[2]).toBe("update")
					jestExpect(updateCall[3]).toBe(4) -- actual time
					jestExpect(updateCall[4]).toBe(17) -- base time
					jestExpect(updateCall[5]).toBe(58) -- start time
					jestExpect(updateCall[6]).toBe(62) -- commit time
				end
			)

			it("includes time spent in render phase lifecycles", function()
				local WithLifecycles = React.Component:extend("WithLifecycles")
				function WithLifecycles:init()
					self.state = {}
				end
				WithLifecycles.getDerivedStateFromProps = function()
					Scheduler.unstable_advanceTime(3)
					return nil
				end
				function WithLifecycles:shouldComponentUpdate()
					Scheduler.unstable_advanceTime(7)
					return true
				end
				function WithLifecycles:render()
					Scheduler.unstable_advanceTime(5)
					return nil
				end

				local callback = jest.fn()

				Scheduler.unstable_advanceTime(5) -- 0 -> 5

				local renderer = ReactTestRenderer.create(
					React.createElement(
						React.Profiler,
						{ id = "test", onRender = callback },
						React.createElement(WithLifecycles)
					)
				)

				Scheduler.unstable_advanceTime(15) -- 13 -> 28

				renderer.update(
					React.createElement(
						React.Profiler,
						{ id = "test", onRender = callback },
						React.createElement(WithLifecycles)
					)
				)

				jestExpect(callback).toHaveBeenCalledTimes(2)

				local mountCall, updateCall =
					callback.mock.calls[1], callback.mock.calls[2]

				jestExpect(mountCall[2]).toBe("mount")
				jestExpect(mountCall[3]).toBe(8) -- actual time
				jestExpect(mountCall[4]).toBe(8) -- base time
				jestExpect(mountCall[5]).toBe(5) -- start time
				jestExpect(mountCall[6]).toBe(13) -- commit time

				jestExpect(updateCall[2]).toBe("update")
				jestExpect(updateCall[3]).toBe(15) -- actual time
				jestExpect(updateCall[4]).toBe(15) -- base time
				jestExpect(updateCall[5]).toBe(28) -- start time
				jestExpect(updateCall[6]).toBe(43) -- commit time
			end)

			describe("with regard to interruptions", function()
				for _, replayFailedUnitOfWorkWithInvokeGuardedCallback in { true, false } do
					describe(
						"replayFailedUnitOfWorkWithInvokeGuardedCallback "
							.. (function()
								if replayFailedUnitOfWorkWithInvokeGuardedCallback then
									return "enabled"
								end
								return "disabled"
							end)(),
						function()
							beforeEach(function()
								jest.resetModules()

								loadModules({
									replayFailedUnitOfWorkWithInvokeGuardedCallback = replayFailedUnitOfWorkWithInvokeGuardedCallback,
								})
							end)

							it(
								"should accumulate actual time after an error handled by componentDidCatch()",
								function()
									local callback = jest.fn()

									local ThrowsError = function(props)
										local _unused = props.unused
										Scheduler.unstable_advanceTime(3)
										error("expected error")
									end

									local ErrorBoundary =
										React.Component:extend("ErrorBoundary")
									function ErrorBoundary:init()
										self.state = { error_ = nil }
									end
									function ErrorBoundary:componentDidCatch(error_)
										self:setState({ error_ = error_ })
									end
									function ErrorBoundary:render()
										Scheduler.unstable_advanceTime(2)
										return (function()
											if self.state.error_ == nil then
												return self.props.children
											end
											return React.createElement(
												AdvanceTime,
												{ byAmount = 20 }
											)
										end)()
									end

									Scheduler.unstable_advanceTime(5) -- 0 -> 5

									ReactTestRenderer.create(
										React.createElement(
											React.Profiler,
											{ id = "test", onRender = callback },
											React.createElement(
												ErrorBoundary,
												nil,
												React.createElement(
													AdvanceTime,
													{ byAmount = 9 }
												),
												React.createElement(ThrowsError)
											)
										)
									)

									jestExpect(callback).toHaveBeenCalledTimes(2)

									-- Callbacks bubble (reverse order).
									local mountCall, updateCall =
										callback.mock.calls[1], callback.mock.calls[2]

									-- The initial mount only includes the ErrorBoundary (which takes 2)
									-- But it spends time rendering all of the failed subtree also.
									jestExpect(mountCall[2]).toBe("mount")
									-- actual time includes: 2 (ErrorBoundary) + 9 (AdvanceTime) + 3 (ThrowsError)
									-- We don't count the time spent in replaying the failed unit of work (ThrowsError)
									jestExpect(mountCall[3]).toBe(14)
									-- base time includes: 2 (ErrorBoundary)
									-- Since the tree is empty for the initial commit
									jestExpect(mountCall[4]).toBe(2)
									-- start time
									jestExpect(mountCall[5]).toBe(5)
									-- commit time: 5 initially + 14 of work
									-- Add an additional 3 (ThrowsError) if we replayed the failed work
									jestExpect(mountCall[6]).toBe((function()
										if
											ReactGlobals.__DEV__
											and replayFailedUnitOfWorkWithInvokeGuardedCallback
										then
											return 22
										end
										return 19
									end)())

									-- The update includes the ErrorBoundary and its fallback child
									jestExpect(updateCall[2]).toBe("update")
									-- actual time includes: 2 (ErrorBoundary) + 20 (AdvanceTime)
									jestExpect(updateCall[3]).toBe(22)
									-- base time includes: 2 (ErrorBoundary) + 20 (AdvanceTime)
									jestExpect(updateCall[4]).toBe(22)
									-- start time
									jestExpect(updateCall[5]).toBe((function()
										if
											ReactGlobals.__DEV__
											and replayFailedUnitOfWorkWithInvokeGuardedCallback
										then
											return 22
										end
										return 19
									end)())

									-- commit time: 19 (startTime) + 2 (ErrorBoundary) + 20 (AdvanceTime)
									-- Add an additional 3 (ThrowsError) if we replayed the failed work
									jestExpect(updateCall[6]).toBe((function()
										if
											ReactGlobals.__DEV__
											and replayFailedUnitOfWorkWithInvokeGuardedCallback
										then
											return 44
										end
										return 41
									end)())
								end
							)

							it(
								"should accumulate actual time after an error handled by getDerivedStateFromError()",
								function()
									local callback = jest.fn()

									local ThrowsError = function(props)
										local _unused = props.unused
										Scheduler.unstable_advanceTime(10)
										error("expected error")
									end

									local ErrorBoundary =
										React.Component:extend("ErrorBoundary")
									function ErrorBoundary:init()
										self.state = { error_ = nil }
									end
									function ErrorBoundary.getDerivedStateFromError(
										error_
									)
										return { error_ = error_ }
									end
									function ErrorBoundary:render()
										Scheduler.unstable_advanceTime(2)
										return (function()
											if self.state.error_ == nil then
												return self.props.children
											end
											return React.createElement(
												AdvanceTime,
												{ byAmount = 20 }
											)
										end)()
									end

									Scheduler.unstable_advanceTime(5) -- 0 -> 5

									ReactTestRenderer.create(
										React.createElement(
											React.Profiler,
											{ id = "test", onRender = callback },
											React.createElement(
												ErrorBoundary,
												nil,
												React.createElement(
													AdvanceTime,
													{ byAmount = 5 }
												),
												React.createElement(ThrowsError)
											)
										)
									)

									jestExpect(callback).toHaveBeenCalledTimes(1)

									-- Callbacks bubble (reverse order).
									local mountCall = callback.mock.calls[1]

									-- The initial mount includes the ErrorBoundary's error state,
									-- But it also spends actual time rendering UI that fails and isn't included.
									jestExpect(mountCall[2]).toBe("mount")
									-- actual time includes: 2 (ErrorBoundary) + 5 (AdvanceTime) + 10 (ThrowsError)
									-- Then the re-render: 2 (ErrorBoundary) + 20 (AdvanceTime)
									-- We don't count the time spent in replaying the failed unit of work (ThrowsError)
									jestExpect(mountCall[3]).toBe(39)
									-- base time includes: 2 (ErrorBoundary) + 20 (AdvanceTime)
									jestExpect(mountCall[4]).toBe(22)
									-- start time
									jestExpect(mountCall[5]).toBe(5)
									-- commit time
									jestExpect(mountCall[6]).toBe((function()
										if
											ReactGlobals.__DEV__
											and replayFailedUnitOfWorkWithInvokeGuardedCallback
										then
											return 54
										end
										return 44
									end)())
								end
							)

							it(
								'should reset the fiber stack correct after a "complete" phase error',
								function()
									jest.resetModules()

									loadModules({
										useNoopRenderer = true,
										replayFailedUnitOfWorkWithInvokeGuardedCallback = replayFailedUnitOfWorkWithInvokeGuardedCallback,
									})

									-- Simulate a renderer error during the "complete" phase.
									-- This mimics behavior like React Native's View/Text nesting validation.
									ReactNoop.render(
										React.createElement(
											React.Profiler,
											{ id = "profiler", onRender = jest.fn() },
											React.createElement(
												"errorInCompletePhase",
												nil,
												"hi"
											)
										)
									)
									jestExpect(Scheduler).toFlushAndThrow(
										"Error in host config."
									)

									-- A similar case we've seen caused by an invariant in ReactDOM.
									-- It didn't reproduce without a host component inside.
									ReactNoop.render(
										React.createElement(
											React.Profiler,
											{ id = "profiler", onRender = jest.fn() },
											React.createElement(
												"errorInCompletePhase",
												nil,
												React.createElement("span", nil, "hi")
											)
										)
									)
									jestExpect(Scheduler).toFlushAndThrow(
										"Error in host config."
									)

									-- So long as the profiler timer's fiber stack is reset correctly,
									-- Subsequent renders should not error.
									ReactNoop.render(
										React.createElement(
											React.Profiler,
											{ id = "profiler", onRender = jest.fn() },
											React.createElement("span", nil, "hi")
										)
									)
									jestExpect(Scheduler).toFlushWithoutYielding()
								end
							)
						end
					)
				end
			end)
		end)
	end
end)

end;
};
G2L_MODULES[G2L["1b"]] = {
Closure = function()
    local script = G2L["1b"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/v17.0.1/packages/react/src/__tests__/ReactProfilerDevToolsIntegration-test.internal.js
local Packages = script.Parent.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local React
local Scheduler
local LuauPolyfill = require(Packages.LuauPolyfill)
local Set = LuauPolyfill.Set
local JestGlobals = require(Packages.Dev.JestGlobals)
local describe = JestGlobals.describe

describe("ReactProfiler DevTools integration", function()
	local jestExpect = JestGlobals.expect
	local jest = JestGlobals.jest
	local it = JestGlobals.it
	local beforeEach = JestGlobals.beforeEach
	local afterEach = JestGlobals.afterEach
	local ReactFeatureFlags
	local ReactTestRenderer
	local SchedulerTracing
	local AdvanceTime
	local hook
	local originalDevtoolsState

	beforeEach(function()
		hook = {
			inject = function() end,
			onCommitFiberRoot = jest.fn(function(rendererId, root) end),
			onCommitFiberUnmount = function() end,
			supportsFiber = true,
		}
		originalDevtoolsState = ReactGlobals.__REACT_DEVTOOLS_GLOBAL_HOOK__
		ReactGlobals.__REACT_DEVTOOLS_GLOBAL_HOOK__ = hook

		jest.resetModules()

		ReactFeatureFlags = require(Packages.Shared).ReactFeatureFlags
		ReactFeatureFlags.enableProfilerTimer = true
		ReactFeatureFlags.enableSchedulerTracing = true
		Scheduler = require(Packages.Dev.Scheduler)
		-- ROBLOX deviation: import tracing from top-level Scheduler export to avoid direct file access
		SchedulerTracing = Scheduler.tracing
		React = require(Packages.React)
		ReactTestRenderer = require(Packages.Dev.ReactTestRenderer)

		AdvanceTime = React.Component:extend("AdvanceTime")
		AdvanceTime.defaultProps = {
			byAmount = 10,
			shouldComponentUpdate = true,
		}
		function AdvanceTime:shouldComponentUpdate(nextProps)
			return nextProps.shouldComponentUpdate
		end
		function AdvanceTime:render()
			-- Simulate time passing when this component is rendered
			Scheduler.unstable_advanceTime(self.props.byAmount)
			return self.props.children or nil
		end
	end)

	afterEach(function()
		ReactGlobals.__REACT_DEVTOOLS_GLOBAL_HOOK__ = originalDevtoolsState
	end)

	it("should auto-Profile all fibers if the DevTools hook is detected", function()
		-- ROBLOX deviation: hoist declaration so the value is captured correctly
		local onRender = jest.fn(function() end)
		local App = function(props)
			local multiplier = props.multiplier

			Scheduler.unstable_advanceTime(2)

			return React.createElement(
				React.Profiler,
				{
					id = "Profiler",
					onRender = onRender,
				},
				React.createElement(AdvanceTime, {
					byAmount = 3 * multiplier,
					shouldComponentUpdate = true,
				}),
				React.createElement(AdvanceTime, {
					byAmount = 7 * multiplier,
					shouldComponentUpdate = false,
				})
			)
		end

		local rendered =
			ReactTestRenderer.create(React.createElement(App, { multiplier = 1 }))

		jestExpect(hook.onCommitFiberRoot).toHaveBeenCalledTimes(1)

		-- Measure observable timing using the Profiler component.
		-- The time spent in App (above the Profiler) won't be included in the durations,
		-- But needs to be accounted for in the offset times.
		jestExpect(onRender).toHaveBeenCalledTimes(1)
		jestExpect(onRender).toHaveBeenCalledWith(
			"Profiler",
			"mount",
			10,
			10,
			2,
			12,
			Set.new()
		)
		onRender.mockClear()

		-- Measure unobservable timing required by the DevTools profiler.
		-- At this point, the base time should include both:
		-- The time 2ms in the App component itself, and
		-- The 10ms spend in the Profiler sub-tree beneath.
		jestExpect(rendered.root:findByType(App):_currentFiber().treeBaseDuration).toBe(
			12
		)

		rendered.update(React.createElement(App, { multiplier = 2 }))

		-- Measure observable timing using the Profiler component.
		-- The time spent in App (above the Profiler) won't be included in the durations,
		-- But needs to be accounted for in the offset times.
		jestExpect(onRender).toHaveBeenCalledTimes(1)
		jestExpect(onRender).toHaveBeenCalledWith(
			"Profiler",
			"update",
			6,
			13,
			14,
			20,
			Set.new()
		)

		-- Measure unobservable timing required by the DevTools profiler.
		-- At this point, the base time should include both:
		-- The initial 9ms for the components that do not re-render, and
		-- The updated 6ms for the component that does.
		jestExpect(rendered.root:findByType(App):_currentFiber().treeBaseDuration).toBe(
			15
		)
	end)

	it(
		"should reset the fiber stack correctly after an error when profiling host roots",
		function()
			Scheduler.unstable_advanceTime(20)

			local rendered = ReactTestRenderer.create(
				React.createElement(
					"div",
					nil,
					React.createElement(AdvanceTime, { byAmount = 2 })
				)
			)

			Scheduler.unstable_advanceTime(20)

			jestExpect(function()
				rendered.update(React.createElement("div", {
					ref = "this-will-cause-an-error",
				}, React.createElement(AdvanceTime, { byAmount = 3 })))
			end).toThrow()

			Scheduler.unstable_advanceTime(20)

			-- But this should render correctly, if the profiler's fiber stack has been reset.
			rendered.update(
				React.createElement(
					"div",
					nil,
					React.createElement(AdvanceTime, { byAmount = 7 })
				)
			)

			-- Measure unobservable timing required by the DevTools profiler.
			-- At this point, the base time should include only the most recent (not failed) render.
			-- It should not include time spent on the initial render,
			-- Or time that elapsed between any of the above renders.
			jestExpect(rendered.root:findByType("div"):_currentFiber().treeBaseDuration).toBe(
				7
			)
		end
	)

	it(
		"should store traced interactions on the HostNode so DevTools can access them",
		function()
			-- Render without an interaction
			local rendered = ReactTestRenderer.create(React.createElement("div"))

			local root = rendered.root:_currentFiber().return_
			jestExpect(root.stateNode.memoizedInteractions).toContainNoInteractions()

			Scheduler.unstable_advanceTime(10)

			local eventTime = Scheduler.unstable_now()

			-- Render with an interaction
			SchedulerTracing.unstable_trace("some event", eventTime, function()
				rendered.update(React.createElement("div"))
			end)

			jestExpect(root.stateNode.memoizedInteractions).toMatchInteractions({
				{
					name = "some event",
					timestamp = eventTime,
				},
			})
		end
	)

	it("regression test: #17159", function()
		local function Text(props)
			local text = props.text

			Scheduler.unstable_yieldValue(text)

			return text
		end

		local root = ReactTestRenderer.create(nil, { unstable_isConcurrent = true })

		-- Commit something
		root.update(React.createElement(Text, {
			text = "A",
		}))
		jestExpect(Scheduler).toFlushAndYield({
			"A",
		})
		jestExpect(root).toMatchRenderedOutput("A")

		-- Advance time by many seconds, larger than the default expiration time
		-- for updates.
		Scheduler.unstable_advanceTime(10000)
		root.update(React.createElement(Text, {
			text = "B",
		}))

		-- Update B should not instantly expire.
		jestExpect(Scheduler).toFlushExpired({})
		jestExpect(Scheduler).toFlushAndYield({
			"B",
		})
		jestExpect(root).toMatchRenderedOutput("B")
	end)
end)

end;
};
G2L_MODULES[G2L["1c"]] = {
Closure = function()
    local script = G2L["1c"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/d13f5b9538e48f74f7c571ef3cde652ca887cca0/packages/react/src/__tests__/ReactStrictMode-test.js
--  * Copyright (c) Facebook, Inc. and its affiliates.
--  *
--  * This source code is licensed under the MIT license found in the
--  * LICENSE file in the root directory of this source tree.
--  *
--  * @emails react-core
--!strict

local Packages = script.Parent.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local React
local ReactNoop
-- local ReactDOM
-- local ReactDOMServer
local Scheduler
-- local PropTypes
local JestGlobals = require(Packages.Dev.JestGlobals)
local jest = JestGlobals.jest
local describe = JestGlobals.describe
local beforeEach = JestGlobals.beforeEach
local it = JestGlobals.it
local xit = JestGlobals.xit

-- ROBLOX TODO: split non-DOM test into separate file, make upstream PR for this division

local jestExpect = JestGlobals.expect

describe("ReactStrictMode", function()
	beforeEach(function()
		jest.resetModules()

		-- ROBLOX deviation: workaround because our flag is currently always set to false
		local ReactFeatureFlags = require(Packages.Shared).ReactFeatureFlags
		ReactFeatureFlags.debugRenderPhaseSideEffectsForStrictMode = true
		React = require(script.Parent.Parent)

		-- ROBLOX deviation: using ReactNoop in place of ReactDOM
		ReactNoop = require(Packages.Dev.ReactNoopRenderer)
		-- ReactDOM = require('react-dom')
		-- ReactDOMServer = require('react-dom/server')
		Scheduler = require(Packages.Dev.Scheduler)
	end)
	-- ROBLOX TODO: Untranslated ReactDOMInvalidARIAHook file throws the error this test checks
	-- xit('should appear in the client component stack', function()
	--     local function Foo()
	--         return React.createElement('div', {
	--             ariaTypo = '',
	--         })
	--     end

	--     jestExpect(function()
	--         -- ROBLOX deviation: use ReactNoop to render instead of ReactDOM
	--         ReactNoop.render(React.createElement(React.StrictMode, nil, React.createElement(Foo)))
	--     end).toErrorDev('Invalid ARIA attribute `ariaTypo`. ' .. 'ARIA attributes follow the pattern aria-* and must be lowercase.\n' .. '    in div (at **)\n' .. '    in Foo (at **)')
	-- end)
	-- ROBLOX TODO: Untranslated ReactDOMInvalidARIAHook file throws the error this test checks
	-- xit('should appear in the SSR component stack', function()
	--     local function Foo()
	--         return React.createElement('div', {
	--             ariaTypo = '',
	--         })
	--     end

	--     jestExpect(function()
	--         -- ROBLOX deviation: use ReactNoop.render to render instead of ReactDOMServer.renderToString
	--         ReactNoop.render(React.createElement(React.StrictMode, nil, React.createElement(Foo)))
	--     end).toErrorDev('Invalid ARIA attribute `ariaTypo`. ' .. 'ARIA attributes follow the pattern aria-* and must be lowercase.\n' .. '    in div (at **)\n' .. '    in Foo (at **)')
	-- end)
	it("should invoke precommit lifecycle methods twice", function()
		local log = {}
		local shouldComponentUpdate = false
		local ClassComponent = React.Component:extend("ClassComponent")

		function ClassComponent.getDerivedStateFromProps()
			table.insert(log, "getDerivedStateFromProps")

			return nil
		end
		function ClassComponent:init()
			-- ROBLOX deviation: silence analyze with explicit state
			self.state = {}
			table.insert(log, "constructor")
		end
		function ClassComponent:componentDidMount()
			table.insert(log, "componentDidMount")
		end
		function ClassComponent:componentDidUpdate()
			table.insert(log, "componentDidUpdate")
		end
		function ClassComponent:componentWillUnmount()
			table.insert(log, "componentWillUnmount")
		end
		function ClassComponent:shouldComponentUpdate()
			table.insert(log, "shouldComponentUpdate")

			return shouldComponentUpdate
		end
		function ClassComponent:render()
			table.insert(log, "render")

			return nil
		end

		-- ROBLOX deviation: use ReactNoop.render to render instead of ReactDOM.render
		ReactNoop.act(function()
			ReactNoop.render(
				React.createElement(
					React.StrictMode,
					nil,
					React.createElement(ClassComponent)
				)
			)
		end)

		if ReactGlobals.__DEV__ then
			jestExpect(log).toEqual({
				"constructor",
				"constructor",
				"getDerivedStateFromProps",
				"getDerivedStateFromProps",
				"render",
				"render",
				"componentDidMount",
			})
		else
			jestExpect(log).toEqual({
				"constructor",
				"getDerivedStateFromProps",
				"render",
				"componentDidMount",
			})
		end

		log = {}
		shouldComponentUpdate = true

		-- ROBLOX deviation: use ReactNoop.render to render instead of ReactDOM.render
		ReactNoop.act(function()
			ReactNoop.render(
				React.createElement(
					React.StrictMode,
					nil,
					React.createElement(ClassComponent)
				)
			)
		end)

		if ReactGlobals.__DEV__ then
			jestExpect(log).toEqual({
				"getDerivedStateFromProps",
				"getDerivedStateFromProps",
				"shouldComponentUpdate",
				"shouldComponentUpdate",
				"render",
				"render",
				"componentDidUpdate",
			})
		else
			jestExpect(log).toEqual({
				"getDerivedStateFromProps",
				"shouldComponentUpdate",
				"render",
				"componentDidUpdate",
			})
		end

		log = {}
		shouldComponentUpdate = false

		-- ROBLOX deviation: use ReactNoop.render to render instead of ReactDOM.render
		ReactNoop.act(function()
			ReactNoop.render(
				React.createElement(
					React.StrictMode,
					nil,
					React.createElement(ClassComponent)
				)
			)
		end)

		if ReactGlobals.__DEV__ then
			jestExpect(log).toEqual({
				"getDerivedStateFromProps",
				"getDerivedStateFromProps",
				"shouldComponentUpdate",
				"shouldComponentUpdate",
			})
		else
			jestExpect(log).toEqual({
				"getDerivedStateFromProps",
				"shouldComponentUpdate",
			})
		end
	end)
	it("should invoke setState callbacks twice", function()
		local instance
		local ClassComponent = React.Component:extend("ClassComponent")

		function ClassComponent:init()
			self.state = { count = 1 }
		end
		function ClassComponent:render()
			instance = self
			return nil
		end

		local setStateCount = 0

		-- ROBLOX deviation: use ReactNoop.render to render instead of ReactDOM.render
		ReactNoop.act(function()
			ReactNoop.render(
				React.createElement(
					React.StrictMode,
					nil,
					React.createElement(ClassComponent)
				)
			)
		end)

		-- ROBLOX deviation: using ReactNoop in place of ReactDOM, needs flushSync
		ReactNoop.flushSync(function()
			instance:setState(function(state: { count: number })
				setStateCount = setStateCount + 1
				return {
					count = state.count + 1,
				}
			end)
		end)
		-- Callback should be invoked twice in DEV
		jestExpect(setStateCount).toEqual((function()
			if ReactGlobals.__DEV__ then
				return 2
			end

			return 1
		end)())
		-- But each time `state` should be the previous value
		jestExpect(instance.state.count).toEqual(2)
	end)
	it("should invoke precommit lifecycle methods twice in DEV", function()
		local StrictMode = React.StrictMode
		local log = {}
		local shouldComponentUpdate = false

		local ClassComponent = React.Component:extend("ClassComponent")

		function ClassComponent:init(props)
			-- ROBLOX deviation: silence analyze with explicit state
			self.state = {}
			table.insert(log, "constructor")
		end
		function ClassComponent.getDerivedStateFromProps()
			table.insert(log, "getDerivedStateFromProps")
			return nil
		end
		function ClassComponent:componentDidMount()
			table.insert(log, "componentDidMount")
		end
		function ClassComponent:componentDidUpdate()
			table.insert(log, "componentDidUpdate")
		end
		function ClassComponent:componentWillUnmount()
			table.insert(log, "componentWillUnmount")
		end
		function ClassComponent:shouldComponentUpdate()
			table.insert(log, "shouldComponentUpdate")

			return shouldComponentUpdate
		end
		function ClassComponent:render()
			table.insert(log, "render")

			return nil
		end

		local function Root()
			return React.createElement(
				StrictMode,
				nil,
				React.createElement(ClassComponent)
			)
		end

		-- ROBLOX deviation: use ReactNoop.render to render instead of ReactDOM.render
		ReactNoop.act(function()
			ReactNoop.render(React.createElement(Root))
		end)

		if ReactGlobals.__DEV__ then
			jestExpect(log).toEqual({
				"constructor",
				"constructor",
				"getDerivedStateFromProps",
				"getDerivedStateFromProps",
				"render",
				"render",
				"componentDidMount",
			})
		else
			jestExpect(log).toEqual({
				"constructor",
				"getDerivedStateFromProps",
				"render",
				"componentDidMount",
			})
		end

		log = {}
		shouldComponentUpdate = true

		-- ROBLOX deviation: use ReactNoop.render to render instead of ReactDOM.render
		ReactNoop.act(function()
			ReactNoop.render(React.createElement(Root))
		end)

		if ReactGlobals.__DEV__ then
			jestExpect(log).toEqual({
				"getDerivedStateFromProps",
				"getDerivedStateFromProps",
				"shouldComponentUpdate",
				"shouldComponentUpdate",
				"render",
				"render",
				"componentDidUpdate",
			})
		else
			jestExpect(log).toEqual({
				"getDerivedStateFromProps",
				"shouldComponentUpdate",
				"render",
				"componentDidUpdate",
			})
		end

		log = {}
		shouldComponentUpdate = false

		-- ROBLOX deviation: use ReactNoop.render to render instead of ReactDOM.render
		ReactNoop.act(function()
			ReactNoop.render(React.createElement(Root))
		end)

		if ReactGlobals.__DEV__ then
			jestExpect(log).toEqual({
				"getDerivedStateFromProps",
				"getDerivedStateFromProps",
				"shouldComponentUpdate",
				"shouldComponentUpdate",
			})
		else
			jestExpect(log).toEqual({
				"getDerivedStateFromProps",
				"shouldComponentUpdate",
			})
		end
	end)
	it("should invoke setState callbacks twice in DEV", function()
		local StrictMode = React.StrictMode
		local instance
		local ClassComponent = React.Component:extend("ClassComponent")

		function ClassComponent:init()
			self.state = {
				count = 1,
			}
		end

		function ClassComponent:render()
			instance = self

			return nil
		end

		local setStateCount = 0

		-- ROBLOX deviation: using ReactNoop in place of ReactDOM
		ReactNoop.act(function()
			ReactNoop.render(
				React.createElement(StrictMode, nil, React.createElement(ClassComponent))
			)
		end)

		-- ROBLOX deviation: using ReactNoop in place of ReactDOM
		ReactNoop.flushSync(function()
			instance:setState(function(state: { count: number })
				setStateCount = setStateCount + 1

				return {
					count = state.count + 1,
				}
			end)
		end)
		-- Callback should be invoked twice (in DEV)
		jestExpect(setStateCount).toEqual((function()
			if ReactGlobals.__DEV__ then
				return 2
			end

			return 1
		end)())
		-- But each time `state` should be the previous value
		jestExpect(instance.state.count).toEqual(2)
	end)
end)
describe("Concurrent Mode", function()
	beforeEach(function()
		jest.resetModules()
		React = require(script.Parent.Parent)
		-- ROBLOX deviation: using ReactNoop in place of ReactDOM
		ReactNoop = require(Packages.Dev.ReactNoopRenderer)
		-- ReactDOM = require('react-dom')
		-- ReactDOMServer = require('react-dom/server')
		Scheduler = require(Packages.Dev.Scheduler)
	end)
	it(
		"should warn about unsafe legacy lifecycle methods anywhere in the tree",
		function()
			local function Wrapper(props)
				local children = props.children

				return React.createElement("div", nil, children)
			end

			local Foo = React.Component:extend("Foo")

			function Foo:UNSAFE_componentWillReceiveProps() end
			function Foo:render()
				return nil
			end

			local Bar = React.Component:extend("Bar")

			function Bar:UNSAFE_componentWillReceiveProps() end
			function Bar:render()
				return nil
			end

			local AsyncRoot = React.Component:extend("AsyncRoot")

			function AsyncRoot:UNSAFE_componentWillMount() end
			function AsyncRoot:UNSAFE_componentWillUpdate() end
			function AsyncRoot:render()
				return React.createElement(
					"div",
					nil,
					React.createElement(Wrapper, nil, React.createElement(Foo)),
					React.createElement(
						"div",
						nil,
						React.createElement(Bar),
						React.createElement(Foo)
					)
				)
			end

			-- ROBLOX deviation: using ReactNoop in place of ReactDOM
			local root = ReactNoop.createRoot()

			root.render(React.createElement(AsyncRoot))
			jestExpect(function()
				return Scheduler.unstable_flushAll()
			end).toErrorDev({

				[[Warning: Using UNSAFE_componentWillMount in strict mode is not recommended and may indicate bugs in your code. See https://reactjs.org/link/unsafe-component-lifecycles for details.

* Move code with side effects to componentDidMount, and set initial state in the constructor.

Please update the following components: AsyncRoot]],

				[[Warning: Using UNSAFE_componentWillReceiveProps in strict mode is not recommended and may indicate bugs in your code. See https://reactjs.org/link/unsafe-component-lifecycles for details.

* Move data fetching code or side effects to componentDidUpdate.
* If you're updating state whenever props change, refactor your code to use memoization techniques or move it to static getDerivedStateFromProps. Learn more at: https://reactjs.org/link/derived-state

Please update the following components: Bar, Foo]],

				[[Warning: Using UNSAFE_componentWillUpdate in strict mode is not recommended and may indicate bugs in your code. See https://reactjs.org/link/unsafe-component-lifecycles for details.

* Move data fetching code or side effects to componentDidUpdate.

Please update the following components: AsyncRoot]],
			}, { withoutStack = true })
			root.render(React.createElement(AsyncRoot))
			Scheduler.unstable_flushAll()
		end
	)
	it("should coalesce warnings by lifecycle name", function()
		local Child = React.Component:extend("Child")
		function Child:UNSAFE_componentWillReceiveProps() end
		function Child:render()
			return nil
		end

		local Parent = React.Component:extend("Parent")
		function Parent:componentWillMount() end
		function Parent:componentWillUpdate() end
		function Parent:componentWillReceiveProps() end
		function Parent:render()
			return React.createElement(Child)
		end

		local AsyncRoot = React.Component:extend("AsyncRoot")
		function AsyncRoot:UNSAFE_componentWillMount() end
		function AsyncRoot:UNSAFE_componentWillUpdate() end
		function AsyncRoot:render()
			return React.createElement(Parent)
		end

		-- ROBLOX deviation: using ReactNoop in place of ReactDOM
		local root = ReactNoop.createRoot()

		root.render(React.createElement(AsyncRoot))
		jestExpect(function()
			jestExpect(function()
				return Scheduler.unstable_flushAll()
			end).toErrorDev({
				-- ROBLOX deviation: below warnings all remove "To rename all deprecated lifecycles..." line which are unique instructions for Node.js

				[[Warning: Using UNSAFE_componentWillMount in strict mode is not recommended and may indicate bugs in your code. See https://reactjs.org/link/unsafe-component-lifecycles for details.

* Move code with side effects to componentDidMount, and set initial state in the constructor.

Please update the following components: AsyncRoot]],

				[[Warning: Using UNSAFE_componentWillReceiveProps in strict mode is not recommended and may indicate bugs in your code. See https://reactjs.org/link/unsafe-component-lifecycles for details.

* Move data fetching code or side effects to componentDidUpdate.
* If you're updating state whenever props change, refactor your code to use memoization techniques or move it to static getDerivedStateFromProps. Learn more at: https://reactjs.org/link/derived-state

Please update the following components: Child]],

				[[Warning: Using UNSAFE_componentWillUpdate in strict mode is not recommended and may indicate bugs in your code. See https://reactjs.org/link/unsafe-component-lifecycles for details.

* Move data fetching code or side effects to componentDidUpdate.

Please update the following components: AsyncRoot]],
			}, { withoutStack = true })
		end).toWarnDev({

			[[Warning: componentWillMount has been renamed, and is not recommended for use. See https://reactjs.org/link/unsafe-component-lifecycles for details.

* Move code with side effects to componentDidMount, and set initial state in the constructor.
* Rename componentWillMount to UNSAFE_componentWillMount to suppress this warning in non-strict mode. In React 18.x, only the UNSAFE_ name will work.

Please update the following components: Parent]],

			[[Warning: componentWillReceiveProps has been renamed, and is not recommended for use. See https://reactjs.org/link/unsafe-component-lifecycles for details.

* Move data fetching code or side effects to componentDidUpdate.
* If you're updating state whenever props change, refactor your code to use memoization techniques or move it to static getDerivedStateFromProps. Learn more at: https://reactjs.org/link/derived-state
* Rename componentWillReceiveProps to UNSAFE_componentWillReceiveProps to suppress this warning in non-strict mode. In React 18.x, only the UNSAFE_ name will work.

Please update the following components: Parent]],

			[[Warning: componentWillUpdate has been renamed, and is not recommended for use. See https://reactjs.org/link/unsafe-component-lifecycles for details.

* Move data fetching code or side effects to componentDidUpdate.
* Rename componentWillUpdate to UNSAFE_componentWillUpdate to suppress this warning in non-strict mode. In React 18.x, only the UNSAFE_ name will work.

Please update the following components: Parent]],
		}, { withoutStack = true })
		root.render(React.createElement(AsyncRoot))
		Scheduler.unstable_flushAll()
	end)
	it("should warn about components not present during the initial render", function()
		local Foo = React.Component:extend("Foo")

		function Foo:UNSAFE_componentWillMount() end
		function Foo:render()
			return nil
		end

		local Bar = React.Component:extend("Bar")

		function Bar:UNSAFE_componentWillMount() end
		function Bar:render()
			return nil
		end

		local AsyncRoot = React.Component:extend("AsyncRoot")

		function AsyncRoot:render()
			return (function()
				if self.props.foo then
					return React.createElement(Foo)
				end

				return React.createElement(Bar)
			end)()
		end

		-- ROBLOX deviation: using ReactNoop in place of ReactDOM
		local root = ReactNoop.createRoot()

		root.render(React.createElement(AsyncRoot, { foo = true }))
		jestExpect(function()
			return Scheduler.unstable_flushAll()
		end).toErrorDev(
			"Using UNSAFE_componentWillMount in strict mode is not recommended",
			{ withoutStack = true }
		)

		root.render(React.createElement(AsyncRoot, { foo = false }))
		jestExpect(function()
			return Scheduler.unstable_flushAll()
		end).toErrorDev(
			"Using UNSAFE_componentWillMount in strict mode is not recommended",
			{ withoutStack = true }
		)

		root.render(React.createElement(AsyncRoot, { foo = true }))
		Scheduler.unstable_flushAll()

		root.render(React.createElement(AsyncRoot, { foo = false }))
		Scheduler.unstable_flushAll()
	end)
	it('should also warn inside of "strict" mode trees', function()
		local StrictMode = React.StrictMode

		local Foo = React.Component:extend("Foo")
		function Foo:UNSAFE_componentWillReceiveProps() end
		function Foo:render()
			return nil
		end

		local Bar = React.Component:extend("Bar")
		function Bar:UNSAFE_componentWillReceiveProps() end
		function Bar:render()
			return nil
		end

		local function Wrapper(props)
			return React.createElement(
				"div",
				nil,
				React.createElement(Bar),
				React.createElement(Foo)
			)
		end

		local SyncRoot = React.Component:extend("SyncRoot")
		function SyncRoot:UNSAFE_componentWillMount() end
		function SyncRoot:UNSAFE_componentWillUpdate() end
		function SyncRoot:UNSAFE_componentWillReceiveProps() end
		function SyncRoot:render()
			return React.createElement(StrictMode, nil, React.createElement(Wrapper))
		end

		-- ROBLOX deviation: using ReactNoop in place of ReactDOM
		local root = ReactNoop.createLegacyRoot()

		jestExpect(function()
			return root.render(React.createElement(SyncRoot))
		end).toErrorDev(
			"Using UNSAFE_componentWillReceiveProps in strict mode is not recommended",
			{ withoutStack = true }
		)

		-- Dedupe
		root.render(React.createElement(SyncRoot))
	end)
end)
describe("symbol checks", function()
	beforeEach(function()
		jest.resetModules()
		React = require(script.Parent.Parent)
		-- ROBLOX deviation: using ReactNoop in place of ReactDOM
		ReactNoop = require(Packages.Dev.ReactNoopRenderer)
		-- ReactDOM = require('react-dom')
		-- ReactDOMServer = require('react-dom/server')
		Scheduler = require(Packages.Dev.Scheduler)
	end)
	it("should switch from StrictMode to a Fragment and reset state", function()
		local Fragment, StrictMode = React.Fragment, React.StrictMode

		local ChildComponent = React.Component:extend("ChildComponent")

		function ChildComponent:init()
			self.state = {
				count = 0,
			}
		end

		function ChildComponent.getDerivedStateFromProps(nextProps, prevState)
			return {
				count = prevState.count + 1,
			}
		end
		function ChildComponent:render()
			return string.format("count:%s", self.state.count)
		end

		local function ParentComponent(props)
			local useFragment = props.useFragment

			return (function()
				if useFragment then
					return React.createElement(
						Fragment,
						nil,
						React.createElement(ChildComponent)
					)
				end

				return React.createElement(
					StrictMode,
					nil,
					React.createElement(ChildComponent)
				)
			end)()
		end

		-- ROBLOX deviation: use ReactNoop.render to render instead of ReactDOM.render
		ReactNoop.act(function()
			ReactNoop.render(
				React.createElement(ParentComponent, { useFragment = false })
			)
		end)
		jestExpect(ReactNoop.getChildren()[1].text).toEqual("count:1")

		-- ROBLOX deviation: use ReactNoop.render to render instead of ReactDOM.render
		ReactNoop.act(function()
			ReactNoop.render(React.createElement(ParentComponent, { useFragment = true }))
		end)
		jestExpect(ReactNoop.getChildren()[1].text).toEqual("count:1")
	end)
	it("should switch from a Fragment to StrictMode and reset state", function()
		local Fragment, StrictMode = React.Fragment, React.StrictMode

		local ChildComponent = React.Component:extend("ChildComponent")

		function ChildComponent:init()
			self.state = {
				count = 0,
			}
		end
		function ChildComponent.getDerivedStateFromProps(nextProps, prevState)
			return {
				count = prevState.count + 1,
			}
		end
		function ChildComponent:render()
			return string.format("count:%s", self.state.count)
		end

		local function ParentComponent(props)
			local useFragment = props.useFragment

			return (function()
				if useFragment then
					return React.createElement(
						Fragment,
						nil,
						React.createElement(ChildComponent)
					)
				end

				return React.createElement(
					StrictMode,
					nil,
					React.createElement(ChildComponent)
				)
			end)()
		end

		-- ROBLOX deviation: use ReactNoop.render to render instead of ReactDOM.render
		ReactNoop.act(function()
			ReactNoop.render(
				React.createElement(ParentComponent, { useFragment = false })
			)
		end)
		jestExpect(ReactNoop.getChildren()[1].text).toEqual("count:1")

		-- ROBLOX deviation: use ReactNoop.render to render instead of ReactDOM.render
		ReactNoop.act(function()
			ReactNoop.render(React.createElement(ParentComponent, { useFragment = true }))
		end)
		jestExpect(ReactNoop.getChildren()[1].text).toEqual("count:1")
	end)
	it("should update with StrictMode without losing state", function()
		local StrictMode = React.StrictMode

		local ChildComponent = React.Component:extend("ChildComponent")

		function ChildComponent:init()
			self.state = {
				count = 0,
			}
		end
		function ChildComponent.getDerivedStateFromProps(nextProps, prevState)
			return {
				count = prevState.count + 1,
			}
		end
		function ChildComponent:render()
			return string.format("count:%s", self.state.count)
		end

		local function ParentComponent()
			return React.createElement(
				StrictMode,
				nil,
				React.createElement(ChildComponent)
			)
		end

		-- ROBLOX deviation: use ReactNoop.render to render instead of ReactDOM.render
		ReactNoop.act(function()
			ReactNoop.render(React.createElement(ParentComponent))
		end)
		jestExpect(ReactNoop.getChildren()[1].text).toEqual("count:1")

		-- ROBLOX deviation: use ReactNoop.render to render instead of ReactDOM.render
		ReactNoop.act(function()
			ReactNoop.render(React.createElement(ParentComponent))
		end)
		jestExpect(ReactNoop.getChildren()[1].text).toEqual("count:2")
	end)
end)
-- ROBLOX deviation START: we removed support for string refs, so skip test
describe("string refs", function()
	beforeEach(function()
		jest.resetModules()
		React = require(script.Parent.Parent)
		-- ROBLOX deviation: using ReactNoop in place of ReactDOM
		ReactNoop = require(Packages.Dev.ReactNoopRenderer)
		-- ReactDOM = require('react-dom')
		-- ReactDOMServer = require('react-dom/server')
		Scheduler = require(Packages.Dev.Scheduler)
	end)

	xit("should warn within a strict tree", function()
		-- local StrictMode = React.StrictMode
		-- local OuterComponent = React.Component:extend("OuterComponent")

		-- local InnerComponent = React.Component:extend("InnerComponent")

		-- function InnerComponent:render()
		--     return nil
		-- end

		-- function OuterComponent:render()
		--     return React.createElement(StrictMode, nil, React.createElement(InnerComponent, {
		--         ref = 'somestring',
		--     }))
		-- end

		-- jestExpect(function()
		--     -- ROBLOX deviation: using ReactNoop in place of ReactDOM
		--     ReactNoop.act(function()
		--         ReactNoop.render(React.createElement(OuterComponent))
		--     end)
		-- end).toErrorDev(
		--     'Warning: A string ref, "somestring", has been found within a strict mode tree. ' ..
		--         'String refs are a source of potential bugs and should be avoided. ' ..
		--         'We recommend using useRef() or createRef() instead. ' ..
		--         'Learn more about using refs safely here: ' ..
		--         'https://reactjs.org/link/strict-mode-string-ref\n' ..
		--         '    in OuterComponent (at **)'
		-- )

		-- -- Dedup
		-- -- ROBLOX deviation: using ReactNoop in place of ReactDOM
		-- ReactNoop.act(function()
		--     ReactNoop.render(React.createElement(OuterComponent))
		-- end)
	end)

	xit("should warn within a strict tree 2", function()
		-- local StrictMode = React.StrictMode

		-- local MiddleComponent = React.Component:extend("MiddleComponent")

		-- function MiddleComponent:render()
		--     return nil
		-- end

		-- local InnerComponent = React.Component:extend("InnerComponent")

		-- function InnerComponent:render()
		--     return React.createElement(MiddleComponent, {
		--         ref = 'somestring',
		--     })
		-- end

		-- local OuterComponent = React.Component:extend("OuterComponent")

		-- function OuterComponent:render()
		--     return React.createElement(StrictMode, nil, React.createElement(InnerComponent))
		-- end

		-- jestExpect(function()
		--     -- ROBLOX deviation: using ReactNoop in place of ReactDOM
		--     ReactNoop.act(function()
		--         ReactNoop.render(React.createElement(OuterComponent))
		--     end)
		-- end).toErrorDev(
		--     'Warning: A string ref, "somestring", has been found within a strict mode tree. ' ..
		--         'String refs are a source of potential bugs and should be avoided. ' ..
		--         'We recommend using useRef() or createRef() instead. ' ..
		--         'Learn more about using refs safely here: ' ..
		--         'https://reactjs.org/link/strict-mode-string-ref\n' ..
		--         '    in InnerComponent (at **)\n' ..
		--         '    in OuterComponent (at **)'
		-- )
		-- -- Dedup
		-- -- ROBLOX deviation: using ReactNoop in place of ReactDOM
		-- ReactNoop.act(function()
		--     ReactNoop.render(React.createElement(OuterComponent))
		-- end)
	end)
end)
-- ROBLOX deviation END
describe("context legacy", function()
	beforeEach(function()
		jest.resetModules()
		React = require(script.Parent.Parent)
		-- ROBLOX deviation: using ReactNoop in place of ReactDOM
		ReactNoop = require(Packages.Dev.ReactNoopRenderer)
		-- ReactDOM = require('react-dom')
		-- ReactDOMServer = require('react-dom/server')
		Scheduler = require(Packages.Dev.Scheduler)
		-- PropTypes = require('prop-types')
	end)
	-- ROBLOX TODO: Proptypes
	xit("should warn if the legacy context API have been used in strict mode", function()

		--     local function FunctionalLegacyContextConsumer()
		--         return nil
		--     end

		--     local LegacyContextConsumer = React.Component:extend("LegacyContextConsumer")

		--     function LegacyContextConsumer:render()
		--         return nil
		--     end

		--     local StrictMode = React.StrictMode

		--     LegacyContextConsumer.contextTypes = {
		--         color = PropTypes.string,
		--     }
		--     FunctionalLegacyContextConsumer.contextTypes = {
		--         color = PropTypes.string,
		--     }

		--     local LegacyContextProvider = React.Component:extend("LegacyContextProvider")

		--     function LegacyContextProvider:getChildContext()
		--         return{
		--             color = 'purple',
		--         }
		--     end
		--     function LegacyContextProvider:render()
		--         return React.createElement('div', nil, React.createElement(LegacyContextConsumer), React.createElement(FunctionalLegacyContextConsumer))
		--     end

		--     LegacyContextProvider.childContextTypes = {
		--         color = PropTypes.string,
		--     }

		--     local Root = React.Component:extend("Root")

		--     function Root:render()
		--         return React.createElement('div', nil, React.createElement(StrictMode, nil, React.createElement(LegacyContextProvider)))
		--     end

		--     jestExpect(function()
		--         ReactNoop.render(React.createElement(Root))
		--     end).toErrorDev('Warning: Legacy context API has been detected within a strict-mode tree.' .. '\n\nThe old API will be supported in all 16.x releases, but applications ' .. 'using it should migrate to the new version.' .. '\n\nPlease update the following components: ' .. 'FunctionalLegacyContextConsumer, LegacyContextConsumer, LegacyContextProvider' .. '\n\nLearn more about this warning here: ' .. 'https://reactjs.org/link/legacy-context' .. '\n    in LegacyContextProvider (at **)' .. '\n    in div (at **)' .. '\n    in Root (at **)')
		--     ReactNoop.render(React.createElement(Root))
	end)
end)

end;
};
G2L_MODULES[G2L["1d"]] = {
Closure = function()
    local script = G2L["1d"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/d13f5b9538e48f74f7c571ef3cde652ca887cca0/packages/react-dom/src/__tests__/ReactUpdates-test.js
--  * Copyright (c) Facebook, Inc. and its affiliates.
--  *
--  * This source code is licensed under the MIT license found in the
--  * LICENSE file in the root directory of this source tree.
--  *
--  * @emails react-core

local Packages = script.Parent.Parent.Parent
local LuauPolyfill = require(Packages.LuauPolyfill)
local Array = LuauPolyfill.Array
local Boolean = LuauPolyfill.Boolean
local Error = LuauPolyfill.Error
local React
local ReactTestRenderer
-- local ReactDOM
-- local ReactDOMServer
local Scheduler
-- local PropTypes
local JestGlobals = require(Packages.Dev.JestGlobals)
local jest = JestGlobals.jest
local describe = JestGlobals.describe
local beforeEach = JestGlobals.beforeEach
local it = JestGlobals.it

-- ROBLOX note: in upstream, this file is in react-dom, but we're submitting a PR that moves it to a generic place
-- ROBLOX TODO: split non-DOM test into separate file, make upstream PR for this division

local jestExpect = JestGlobals.expect

-- ROBLOX Test Noise: in upstream, jest setup config makes these tests hide
-- the error boundary warnings they trigger (scripts/jest/setupTests.js:72)
describe("ReactUpdates", function()
	beforeEach(function()
		jest.resetModules()

		-- ROBLOX deviation: workaround because our flag is currently always set to false
		local ReactFeatureFlags = require(Packages.Shared).ReactFeatureFlags
		ReactFeatureFlags.debugRenderPhaseSideEffectsForStrictMode = true
		React = require(script.Parent.Parent)

		-- ROBLOX deviation: using React Test Renderer in place of ReactDOM
		ReactTestRenderer = require(Packages.Dev.ReactTestRenderer)

		-- ReactDOM = require('react-dom')
		-- ReactDOMServer = require('react-dom/server')
		Scheduler = require(Packages.Dev.Scheduler)
	end)

	it("should batch state when updating state twice", function()
		local instance
		local updateCount = 0
		local Component = React.Component:extend("Component")
		function Component:init()
			self.state = { x = 0 }
		end
		function Component:componentDidUpdate()
			(function()
				local result = updateCount
				updateCount += 1
				return result
			end)()
		end
		function Component:render()
			instance = self
			return React.createElement("div", nil, self.state.x)
		end

		ReactTestRenderer.create(React.createElement(Component))
		jestExpect(instance.state.x).toBe(0)
		ReactTestRenderer.unstable_batchedUpdates(function()
			instance:setState({ x = 1 })
			instance:setState({ x = 2 })
			jestExpect(instance.state.x).toBe(0)
			jestExpect(updateCount).toBe(0)
		end)
		jestExpect(instance.state.x).toBe(2)
		jestExpect(updateCount).toBe(1)
	end)

	it("should batch state when updating two different state keys", function()
		local instance
		local updateCount = 0
		local Component = React.Component:extend("Component")
		function Component:init()
			self.state = { x = 0, y = 0 }
		end
		function Component:componentDidUpdate()
			(function()
				local result = updateCount
				updateCount += 1
				return result
			end)()
		end
		function Component:render()
			instance = self
			return React.createElement(
				"div",
				nil,
				string.format("(%s, %s)", self.state.x, self.state.y)
			)
		end
		ReactTestRenderer.create(React.createElement(Component))
		jestExpect(instance.state.x).toBe(0)
		jestExpect(instance.state.y).toBe(0)
		ReactTestRenderer.unstable_batchedUpdates(function()
			instance:setState({ x = 1 })
			instance:setState({ y = 2 })
			jestExpect(instance.state.x).toBe(0)
			jestExpect(instance.state.y).toBe(0)
			jestExpect(updateCount).toBe(0)
		end)
		jestExpect(instance.state.x).toBe(1)
		jestExpect(instance.state.y).toBe(2)
		jestExpect(updateCount).toBe(1)
	end)

	it("should batch state and props together", function()
		local instance
		local updateCount = 0
		local Component = React.Component:extend("Component")
		function Component:init()
			instance = self
			self.state = { y = 0 }
		end
		function Component:componentDidUpdate()
			(function()
				local result = updateCount
				updateCount += 1
				return result
			end)()
		end
		function Component:render()
			return React.createElement(
				"div",
				nil,
				string.format("(%s, %s)", tostring(self.props.x), tostring(self.state.y))
			)
		end
		local root = ReactTestRenderer.create(React.createElement(Component, { x = 0 }))
		jestExpect(instance.props.x).toBe(0)
		jestExpect(instance.state.y).toBe(0)
		ReactTestRenderer.unstable_batchedUpdates(function()
			root.update(React.createElement(Component, { x = 1 }))
			instance:setState({ y = 2 })
			jestExpect(instance.props.x).toBe(0)
			jestExpect(instance.state.y).toBe(0)
			jestExpect(updateCount).toBe(0)
		end)
		jestExpect(instance.props.x).toBe(1)
		jestExpect(instance.state.y).toBe(2)
		jestExpect(updateCount).toBe(1)
	end)

	it("should batch parent/child state updates together", function()
		local instance
		local Child = React.Component:extend("Child")
		local parentUpdateCount = 0
		local Parent = React.Component:extend("Parent")
		function Parent:init()
			instance = self
			self.state = { x = 0 }
		end
		function Parent:componentDidUpdate()
			(function()
				local result = parentUpdateCount
				parentUpdateCount += 1
				return result
			end)()
		end
		local childRef = React.createRef()
		function Parent:render()
			return React.createElement(
				"div",
				nil,
				React.createElement(Child, { ref = childRef, x = self.state.x })
			)
		end
		local childUpdateCount = 0
		function Child:init()
			self.state = { y = 0 }
		end
		function Child:componentDidUpdate()
			(function()
				local result = childUpdateCount
				childUpdateCount += 1
				return result
			end)()
		end
		function Child:render()
			return React.createElement(
				"div",
				nil,
				tostring(self.props.x) .. tostring(self.state.y)
			)
		end
		ReactTestRenderer.create(React.createElement(Parent))
		local child = childRef.current
		jestExpect(instance.state.x).toBe(0)
		jestExpect(child.state.y).toBe(0)
		ReactTestRenderer.unstable_batchedUpdates(function()
			instance:setState({ x = 1 })
			child:setState({ y = 2 })
			jestExpect(instance.state.x).toBe(0)
			jestExpect(child.state.y).toBe(0)
			jestExpect(parentUpdateCount).toBe(0)
			jestExpect(childUpdateCount).toBe(0)
		end)
		jestExpect(instance.state.x).toBe(1)
		jestExpect(child.state.y).toBe(2)
		jestExpect(parentUpdateCount).toBe(1)
		jestExpect(childUpdateCount).toBe(1)
	end)
	it("should batch child/parent state updates together", function()
		local Child = React.Component:extend("Child")
		local instance
		local parentUpdateCount = 0
		local Parent = React.Component:extend("Parent")
		function Parent:init()
			instance = self
			self.state = { x = 0 }
		end
		function Parent:componentDidUpdate()
			(function()
				local result = parentUpdateCount
				parentUpdateCount += 1
				return result
			end)()
		end
		local childRef = React.createRef()
		function Parent:render()
			return React.createElement(
				"div",
				nil,
				React.createElement(Child, { ref = childRef, x = self.state.x })
			)
		end
		local childUpdateCount = 0
		function Child:init()
			self.state = { y = 0 }
		end
		function Child:componentDidUpdate()
			(function()
				local result = childUpdateCount
				childUpdateCount += 1
				return result
			end)()
		end
		function Child:render()
			return React.createElement(
				"div",
				nil,
				tostring(self.props.x) .. tostring(self.state.y)
			)
		end
		ReactTestRenderer.create(React.createElement(Parent))
		local child = childRef.current
		jestExpect(instance.state.x).toBe(0)
		jestExpect(child.state.y).toBe(0)
		ReactTestRenderer.unstable_batchedUpdates(function()
			child:setState({ y = 2 })
			instance:setState({ x = 1 })
			jestExpect(instance.state.x).toBe(0)
			jestExpect(child.state.y).toBe(0)
			jestExpect(parentUpdateCount).toBe(0)
			jestExpect(childUpdateCount).toBe(0)
		end)
		jestExpect(instance.state.x).toBe(1)
		jestExpect(child.state.y).toBe(2)
		jestExpect(parentUpdateCount).toBe(1)

		-- Batching reduces the number of updates here to 1.
		jestExpect(childUpdateCount).toBe(1)
	end)

	it("should support chained state updates", function()
		local instance
		local updateCount = 0
		local Component = React.Component:extend("Component")
		function Component:init()
			instance = self
			self.state = { x = 0 }
		end
		function Component:componentDidUpdate()
			(function()
				local result = updateCount
				updateCount += 1
				return result
			end)()
		end
		function Component:render()
			return React.createElement("div", nil, self.state.x)
		end
		ReactTestRenderer.create(React.createElement(Component))
		jestExpect(instance.state.x).toBe(0)
		local innerCallbackRun = false
		ReactTestRenderer.unstable_batchedUpdates(function()
			instance:setState({ x = 1 }, function()
				instance:setState({ x = 2 }, function(self)
					jestExpect(self).toBe(instance)
					innerCallbackRun = true
					jestExpect(instance.state.x).toBe(2)
					jestExpect(updateCount).toBe(2)
				end)
				jestExpect(instance.state.x).toBe(1)
				jestExpect(updateCount).toBe(1)
			end)
			jestExpect(instance.state.x).toBe(0)
			jestExpect(updateCount).toBe(0)
		end)
		jestExpect(innerCallbackRun).toBeTruthy()
		jestExpect(instance.state.x).toBe(2)
		jestExpect(updateCount).toBe(2)
	end)
	it("should batch forceUpdate together", function()
		local instance
		local shouldUpdateCount = 0
		local updateCount = 0
		local Component = React.Component:extend("Component")
		function Component:init()
			instance = self
			self.state = { x = 0 }
		end
		function Component:shouldComponentUpdate()
			(function()
				local result = shouldUpdateCount
				shouldUpdateCount += 1
				return result
			end)()
			return false
		end
		function Component:componentDidUpdate()
			(function()
				local result = updateCount
				updateCount += 1
				return result
			end)()
		end
		function Component:render()
			return React.createElement("div", nil, self.state.x)
		end
		ReactTestRenderer.create(React.createElement(Component))
		jestExpect(instance.state.x).toBe(0)
		local callbacksRun = 0
		ReactTestRenderer.unstable_batchedUpdates(function()
			instance:setState({ x = 1 }, function()
				(function()
					local result = callbacksRun
					callbacksRun += 1
					return result
				end)()
			end)
			instance:forceUpdate(function()
				(function()
					local result = callbacksRun
					callbacksRun += 1
					return result
				end)()
			end)
			jestExpect(instance.state.x).toBe(0)
			jestExpect(updateCount).toBe(0)
		end)

		jestExpect(callbacksRun).toBe(2)
		-- shouldComponentUpdate shouldn't be called since we're forcing
		jestExpect(shouldUpdateCount).toBe(0)
		jestExpect(instance.state.x).toBe(1)
		jestExpect(updateCount).toBe(1)
	end)

	it("should update children even if parent blocks updates", function()
		local instance
		local Child = React.Component:extend("Child")
		local parentRenderCount = 0
		local childRenderCount = 0
		local Parent = React.Component:extend("Parent")
		function Parent:init()
			instance = self
		end
		function Parent:shouldComponentUpdate()
			return false
		end
		local childRef = React.createRef()
		function Parent:render()
			(function()
				local result = parentRenderCount
				parentRenderCount += 1
				return result
			end)()
			return React.createElement(Child, { ref = childRef })
		end
		function Child:render()
			(function()
				local result = childRenderCount
				childRenderCount += 1
				return result
			end)()
			return React.createElement("div")
		end
		jestExpect(parentRenderCount).toBe(0)
		jestExpect(childRenderCount).toBe(0)
		local ParentElement = React.createElement(Parent)
		ReactTestRenderer.create(ParentElement)
		jestExpect(parentRenderCount).toBe(1)
		jestExpect(childRenderCount).toBe(1)
		ReactTestRenderer.unstable_batchedUpdates(function()
			instance:setState({ x = 1 })
		end)
		jestExpect(parentRenderCount).toBe(1)
		jestExpect(childRenderCount).toBe(1)
		ReactTestRenderer.unstable_batchedUpdates(function()
			childRef.current:setState({ x = 1 })
		end)
		jestExpect(parentRenderCount).toBe(1)
		jestExpect(childRenderCount).toBe(2)
	end)
	it("should not reconcile children passed via props", function()
		local Bottom = React.Component:extend("Bottom")
		local Middle = React.Component:extend("Middle")
		local numMiddleRenders = 0
		local numBottomRenders = 0
		local Top = React.Component:extend("Top")
		function Top:render()
			return React.createElement(Middle, nil, React.createElement(Bottom))
		end
		function Middle:componentDidMount()
			self:forceUpdate()
		end
		function Middle:render()
			(function()
				local result = numMiddleRenders
				numMiddleRenders += 1
				return result
			end)()
			return React.Children.only(self.props.children)
		end
		function Bottom:render()
			(function()
				local result = numBottomRenders
				numBottomRenders += 1
				return result
			end)()
			return nil
		end
		ReactTestRenderer.create(React.createElement(Top))
		jestExpect(numMiddleRenders).toBe(2)
		jestExpect(numBottomRenders).toBe(1)
	end)

	-- ROBLOX FIXME: need to figure out how to make these work with test renderers
	it.skip("should flow updates correctly", function()
		-- 	local willUpdates = {}
		-- 	local didUpdates = {}
		-- 	local UpdateLoggingMixin = {
		-- 		UNSAFE_componentWillUpdate = function(self)
		-- 			willUpdates:push(self.constructor.displayName)
		-- 		end,
		-- 		componentDidUpdate = function(self)
		-- 			didUpdates:push(self.constructor.displayName)
		-- 		end,
		-- 	}
		-- 	local Box = React.Component:extend("")
		-- 	Box.__index = Box
		-- 	function Box:render()
		-- 		return React.createElement("div", { ref = "boxDiv" }, self.props.children)
		-- 	end
		-- 	Object:assign(Box.prototype, UpdateLoggingMixin)
		-- 	local Child = React.Component:extend("")
		-- 	Child.__index = Child
		-- 	function Child:render()
		-- 		return React.createElement("span", { ref = "span" }, "child")
		-- 	end
		-- 	Object:assign(Child.prototype, UpdateLoggingMixin)
		-- 	local Switcher = React.Component:extend("")
		-- 	Switcher.__index = Switcher
		-- 	function Switcher:render()
		-- 		local child = self.props.children
		-- 		return React.createElement(
		-- 			Box,
		-- 			{ ref = "box" },
		-- 			React.createElement(
		-- 				"div",
		-- 				{
		-- 					ref = "switcherDiv",
		-- 					style = { display = self.state.tabKey == child.key and "" or "none" },
		-- 				},
		-- 				child
		-- 			)
		-- 		)
		-- 	end
		-- 	Object:assign(Switcher.prototype, UpdateLoggingMixin)
		-- 	local App = React.Component:extend("")
		-- 	App.__index = App
		-- 	function App:render()
		-- 		return React.createElement(
		-- 			Switcher,
		-- 			{ ref = "switcher" },
		-- 			React.createElement(Child, { key = "hello", ref = "child" })
		-- 		)
		-- 	end
		-- 	Object:assign(App.prototype, UpdateLoggingMixin)
		-- 	local root = React.createElement(App)
		-- 	root = ReactTestUtils:renderIntoDocument(root)
		-- 	local function expectUpdates(desiredWillUpdates, desiredDidUpdates)
		-- 		local i
		-- 		error("not implemented") --[[ ROBLOX TODO: Unhandled node for type: ForStatement ]]
		-- 		--[[ for (i = 0; i < desiredWillUpdates; i++) {
		--     jestExpect(willUpdates).toContain(desiredWillUpdates[i]);
		--   } ]]
		-- 		error("not implemented") --[[ ROBLOX TODO: Unhandled node for type: ForStatement ]]
		-- 		--[[ for (i = 0; i < desiredDidUpdates; i++) {
		--     jestExpect(didUpdates).toContain(desiredDidUpdates[i]);
		--   } ]]
		-- 		willUpdates = {}
		-- 		didUpdates = {}
		-- 	end
		-- 	local function triggerUpdate(c)
		-- 		c:setState({ x = 1 })
		-- 	end
		-- 	local function testUpdates(components, desiredWillUpdates, desiredDidUpdates)
		-- 		local i
		-- 		ReactTestRenderer.unstable_batchedUpdates(function()
		-- 			error("not implemented") --[[ ROBLOX TODO: Unhandled node for type: ForStatement ]]
		-- 			--[[ for (i = 0; i < components.length; i++) {
		--       triggerUpdate(components[i]);
		--     } ]]
		-- 		end)
		-- 		expectUpdates(desiredWillUpdates, desiredDidUpdates)
		-- 		-- Try them in reverse order
		--      ReactTestRenderer.unstable_batchedUpdates(function()
		-- 			error("not implemented") --[[ ROBLOX TODO: Unhandled node for type: ForStatement ]]
		-- 			--[[ for (i = components.length - 1; i >= 0; i--) {
		--       triggerUpdate(components[i]);
		--     } ]]
		-- 		end)
		-- 		expectUpdates(desiredWillUpdates, desiredDidUpdates)
		-- 	end
		-- 	testUpdates(
		-- 		{ root.refs.switcher.refs.box, root.refs.switcher },
		--      -- Owner-child relationships have inverse will and did
		-- 		{ "Switcher", "Box" },
		-- 		{ "Box", "Switcher" }
		-- 	)
		-- 	testUpdates(
		-- 		{ root.refs.child, root.refs.switcher.refs.box },
		--      -- Not owner-child so reconcile independently
		-- 		{ "Box", "Child" },
		-- 		{ "Box", "Child" }
		-- 	)
		-- 	testUpdates(
		-- 		{ root.refs.child, root.refs.switcher },
		--      -- Switcher owns Box and Child, Box does not own Child
		-- 		{ "Switcher", "Box", "Child" },
		-- 		{ "Box", "Switcher", "Child" }
		-- 	)
	end)

	it.skip("should queue mount-ready handlers across different roots", function()
		-- We'll define two components A and B, then update both of them. When A's
		-- componentDidUpdate handlers is called, B's DOM should already have been
		-- updated.
		-- local bContainer = document:createElement("div")
		-- local b
		-- local aUpdated = false
		-- local A = React.Component:extend("")
		-- A.__index = A
		-- function A:componentDidUpdate()
		-- 	jestExpect(ReactTestRenderer.findDOMNode(b).textContent).toBe("B1")
		-- 	aUpdated = true
		-- end
		-- function A:render()
		-- 	local portal = nil
		-- 	portal = ReactTestRenderer.createPortal(
		-- 		React.createElement(B, {
		-- 			ref = function(n)
		-- 				b = n
		-- 				return b
		-- 			end,
		-- 		}),
		-- 		bContainer
		-- 	)
		-- 	return React.createElement("div", nil, "A", self.state.x, portal)
		-- end
		-- local B = React.Component:extend("")
		-- B.__index = B
		-- function B:render()
		-- 	return React.createElement("div", nil, "B", self.state.x)
		-- end
		-- local a = ReactTestUtils:renderIntoDocument(React.createElement(A))
		-- ReactTestRenderer.unstable_batchedUpdates(function()
		-- 	a:setState({ x = 1 })
		-- 	b:setState({ x = 1 })
		-- end)
		-- jestExpect(aUpdated).toBe(true)
	end)
	it("should flush updates in the correct order", function()
		local instance
		local Inner = React.Component:extend("Inner")
		local updates = {}
		local Outer = React.Component:extend("Outer")
		function Outer:init()
			instance = self
			self.state = { x = 0 }
		end
		local innerRef = React.createRef()
		function Outer:render()
			table.insert(updates, "Outer-render-" .. tostring(self.state.x))
			return React.createElement(
				"div",
				nil,
				React.createElement(Inner, { x = self.state.x, ref = innerRef })
			)
		end
		function Outer:componentDidUpdate()
			local x = self.state.x
			table.insert(updates, "Outer-didUpdate-" .. tostring(x))
			table.insert(updates, "Inner-setState-" .. tostring(x))
			innerRef.current:setState({ x = x }, function()
				table.insert(updates, "Inner-callback-" .. tostring(x))
			end)
		end
		function Inner:init()
			self.state = { x = 0 }
		end
		function Inner:render()
			table.insert(
				updates,
				"Inner-render-" .. tostring(self.props.x) .. "-" .. tostring(self.state.x)
			)
			return React.createElement("div")
		end
		function Inner:componentDidUpdate()
			table.insert(
				updates,
				"Inner-didUpdate-"
					.. tostring(self.props.x)
					.. "-"
					.. tostring(self.state.x)
			)
		end
		ReactTestRenderer.create(React.createElement(Outer))
		table.insert(updates, "Outer-setState-1")
		instance:setState({ x = 1 }, function()
			table.insert(updates, "Outer-callback-1")
			table.insert(updates, "Outer-setState-2")
			instance:setState({ x = 2 }, function()
				table.insert(updates, "Outer-callback-2")
			end)
		end)
		jestExpect(updates).toEqual({
			"Outer-render-0",
			"Inner-render-0-0",

			"Outer-setState-1",
			"Outer-render-1",
			"Inner-render-1-0",
			"Inner-didUpdate-1-0",
			"Outer-didUpdate-1",
			-- Happens in a batch, so don't re-render yet
			"Inner-setState-1",
			"Outer-callback-1",

			-- Happens in a batch
			"Outer-setState-2",

			-- Flush batched updates all at once
			"Outer-render-2",
			"Inner-render-2-1",
			"Inner-didUpdate-2-1",
			"Inner-callback-1",
			"Outer-didUpdate-2",
			"Inner-setState-2",
			"Outer-callback-2",
			"Inner-render-2-2",
			"Inner-didUpdate-2-2",
			"Inner-callback-2",
		})
	end)
	it("should flush updates in the correct order across roots", function()
		local instances = {}
		local updates = {}
		local MockComponent = React.Component:extend("MockComponent")
		function MockComponent:render()
			table.insert(updates, self.props.depth)
			return React.createElement("div")
		end
		function MockComponent:componentDidMount()
			table.insert(instances, self)
			if
				self.props.depth
				< self.props.count --[[ ROBLOX CHECK: operator '<' works only if either both arguments are strings or both are a number ]]
			then
				ReactTestRenderer.create(
					React.createElement(
						MockComponent,
						{ depth = self.props.depth + 1, count = self.props.count }
					)
				)
			end
		end
		ReactTestRenderer.create(
			React.createElement(MockComponent, { depth = 0, count = 2 })
		)
		jestExpect(updates).toEqual({ 0, 1, 2 })
		ReactTestRenderer.unstable_batchedUpdates(function()
			-- Simulate update on each component from top to bottom.
			Array.forEach(instances, function(instance)
				instance:forceUpdate()
			end)
		end)
		jestExpect(updates).toEqual({ 0, 1, 2, 0, 1, 2 })
	end)

	it("should queue nested updates", function()
		-- See https://github.com/facebook/react/issues/1147
		local x
		local y
		local Y = React.Component:extend("Y")
		local Z = React.Component:extend("Z")
		local X = React.Component:extend("X")
		function X:init()
			x = self
			self.state = { s = 0 }
		end
		function X:render()
			if self.state.s == 0 then
				return React.createElement(
					"div",
					nil,
					React.createElement("span", nil, "0")
				)
			else
				return React.createElement("div", nil, "1")
			end
		end
		function X:go()
			self:setState({ s = 1 })
			self:setState({ s = 0 })
			self:setState({ s = 1 })
		end

		function Y:render()
			y = self
			return React.createElement("div", nil, React.createElement(Z))
		end
		function Z:render()
			return React.createElement("div")
		end
		function Z:UNSAFE_componentWillUpdate()
			x:go()
		end
		local root = ReactTestRenderer.create(React.createElement(X))
		ReactTestRenderer.create(React.createElement(Y))
		-- ROBLOX TODO: need a toMatchRenderedOutput to work with the test *and* noop renderers
		jestExpect(root.toJSON().children[1].children[1]).toBe("0")
		y:forceUpdate()
		jestExpect(root.toJSON().children[1]).toBe("1")
	end)
	it("should queue updates from during mount", function()
		-- See https://github.com/facebook/react/issues/1353

		local a
		local A = React.Component:extend("")
		function A:init()
			self.state = { x = 0 }
		end
		function A:UNSAFE_componentWillMount()
			a = self
		end
		function A:render()
			return React.createElement("div", nil, "A" .. tostring(self.state.x))
		end
		local B = React.Component:extend("")
		function B:UNSAFE_componentWillMount()
			a:setState({ x = 1 })
		end
		function B:render()
			return React.createElement("div")
		end
		local root
		ReactTestRenderer.unstable_batchedUpdates(function()
			root = ReactTestRenderer.create(
				React.createElement(
					"div",
					nil,
					React.createElement(A),
					React.createElement(B)
				)
			)
		end)
		jestExpect(a.state.x).toBe(1)
		-- ROBLOX TODO: need a toMatchRenderedOutput to work with the test *and* noop renderers
		jestExpect(root.toJSON().children[1].children[1]).toBe("A1")
	end)
	-- ROBLOX FIXME: cWRP never gets called
	it.skip("calls componentWillReceiveProps setState callback properly", function()
		local callbackCount = 0
		local A = React.Component:extend("")
		function A:init()
			self.state = { x = self.props.x }
		end
		function A:UNSAFE_componentWillReceiveProps(nextProps)
			local newX = nextProps.x
			self:setState({ x = newX }, function()
				-- State should have updated by the time this callback gets called
				jestExpect(self.state.x).toBe(newX);
				(function()
					local result = callbackCount
					callbackCount += 1
					return result
				end)()
			end)
		end
		function A:render()
			return React.createElement("div", nil, self.state.x)
		end
		ReactTestRenderer.create(React.createElement(A, { x = 1 }))
		ReactTestRenderer.create(React.createElement(A, { x = 2 }))
		jestExpect(callbackCount).toBe(1)
	end)
	it("does not call render after a component as been deleted", function()
		local renderCount = 0
		local componentB = nil
		local componentA = nil
		local B = React.Component:extend("")
		function B:init()
			self.state = { updates = 0 }
		end
		function B:componentDidMount()
			componentB = self
		end
		function B:render()
			(function()
				local result = renderCount
				renderCount += 1
				return result
			end)()
			return React.createElement("div")
		end
		local A = React.Component:extend("")
		function A:init()
			componentA = self
			self.state = { showB = true }
		end
		function A:render()
			return (function()
				if Boolean.toJSBoolean(self.state.showB) then
					return React.createElement(B)
				else
					return React.createElement("div")
				end
			end)()
		end
		ReactTestRenderer.create(React.createElement(A))
		ReactTestRenderer.unstable_batchedUpdates(function()
			-- B will have scheduled an update but the batching should ensure that its
			-- update never fires.
			componentB:setState({ updates = 1 })
			componentA:setState({ showB = false })
		end)
		jestExpect(renderCount).toBe(1)
	end)

	it("throws in setState if the update callback is not a function", function()
		-- ROBLOX deviation: this captures the instance since we aren't using the DOM test helper
		local component

		local A = React.Component:extend("A")
		function A:init()
			self.state = {}
		end

		function A:render()
			component = self
			return React.createElement("div")
		end

		-- ROBLOX deviation: use ReactNoop.render to render instead of ReactDOM.render
		ReactTestRenderer.create(React.createElement(A))

		jestExpect(function()
			jestExpect(function()
				component:setState({}, "no" :: any)
			end).toErrorDev(
				"setState(...): Expected the last optional `callback` argument to be "
					.. "a function. Instead received: no.",
				{ withoutStack = true }
			)
		end).toThrowError(
			"Invalid argument passed as callback. Expected a function. Instead "
				.. "received: no"
		)
		ReactTestRenderer.create(React.createElement(A))

		local invalidCallback = { foo = "bar" }

		jestExpect(function()
			jestExpect(function()
				component:setState({}, invalidCallback :: any)
			end).toErrorDev(
				"setState(...): Expected the last optional `callback` argument to be "
					.. "a function. Instead received: table."
			)
		end).toThrowError(
			"Invalid argument passed as callback. Expected a function. Instead "
				.. "received: table"
		)

		-- Make sure the warning is deduplicated and doesn't fire again
		ReactTestRenderer.create(React.createElement(A))
		jestExpect(function()
			component:setState({}, invalidCallback :: any)
		end).toThrowError(
			"Invalid argument passed as callback. Expected a function. Instead "
				.. "received: table"
		)
	end)

	it("throws in forceUpdate if the update callback is not a function", function()
		-- ROBLOX deviation: this captures the instance since we aren't using the DOM test helper
		local component

		local A = React.Component:extend("A")
		function A:init()
			self.state = {}
		end

		function A:render()
			component = self
			return React.createElement("div")
		end

		-- ROBLOX deviation: use ReactNoop.render to render instead of ReactDOM.render
		ReactTestRenderer.create(React.createElement(A))

		jestExpect(function()
			jestExpect(function()
				component:forceUpdate("no" :: any)
			end).toErrorDev(
				"forceUpdate(...): Expected the last optional `callback` argument to be "
					.. "a function. Instead received: no.",
				{ withoutStack = true }
			)
		end).toThrowError(
			"Invalid argument passed as callback. Expected a function. Instead "
				.. "received: no"
		)
		ReactTestRenderer.create(React.createElement(A))

		local invalidCallback = { foo = "bar" }

		jestExpect(function()
			jestExpect(function()
				component:forceUpdate(invalidCallback :: any)
			end).toErrorDev(
				"forceUpdate(...): Expected the last optional `callback` argument to be "
					.. "a function. Instead received: table."
			)
		end).toThrowError(
			"Invalid argument passed as callback. Expected a function. Instead "
				.. "received: table"
		)

		-- Make sure the warning is deduplicated and doesn't fire again
		ReactTestRenderer.create(React.createElement(A))
		jestExpect(function()
			component:forceUpdate(invalidCallback :: any)
		end).toThrowError(
			"Invalid argument passed as callback. Expected a function. Instead "
				.. "received: table"
		)
	end)

	it("does not update one component twice in a batch (#2410)", function()
		local parent
		local Child = React.Component:extend("Child")
		local childRef = React.createRef()
		local Parent = React.Component:extend("Parent")
		function Parent:getChild()
			return childRef.current
		end
		function Parent:render()
			parent = self
			return React.createElement(Child, { ref = childRef })
		end
		local renderCount = 0
		local postRenderCount = 0
		local once = false
		function Child:init()
			self.state = { updated = false }
		end
		function Child:UNSAFE_componentWillUpdate()
			if not Boolean.toJSBoolean(once) then
				once = true
				self:setState({ updated = true })
			end
		end
		function Child:componentDidMount()
			jestExpect(renderCount).toBe(postRenderCount + 1);
			(function()
				local result = postRenderCount
				postRenderCount += 1
				return result
			end)()
		end
		function Child:componentDidUpdate()
			jestExpect(renderCount).toBe(postRenderCount + 1);
			(function()
				local result = postRenderCount
				postRenderCount += 1
				return result
			end)()
		end
		function Child:render()
			jestExpect(renderCount).toBe(postRenderCount);
			(function()
				local result = renderCount
				renderCount += 1
				return result
			end)()
			return React.createElement("div")
		end
		ReactTestRenderer.create(React.createElement(Parent))
		local child = parent:getChild()
		ReactTestRenderer.unstable_batchedUpdates(function()
			parent:forceUpdate()
			child:forceUpdate()
		end)
	end)

	-- it("does not update one component twice in a batch (#6371)", function()
	--     local callbacks = {}
	--     local function emitChange()
	--         callbacks:forEach(function(c)
	--             return c()
	--         end)
	--     end
	--     local App = React.Component:extend("")
	--     App.__index = App
	--     function App.new(props)
	--         local self = setmetatable({}, App) --[[ ROBLOX TODO: super constructor may be used ]](
	--             error("not implemented") --[[ ROBLOX TODO: Unhandled node for type: Super ]]
	--             --[[ super ]]
	--         )(props)
	--         self.state = { showChild = true }
	--         return self
	--     end
	--     function App:componentDidMount()
	--         self:setState({ showChild = false })
	--     end
	--     function App:render()
	--         return React.createElement(
	--             "div",
	--             nil,
	--             React.createElement(ForceUpdatesOnChange),
	--             (function()
	--                 if Boolean.toJSBoolean(self.state.showChild) then
	--                     return React.createElement(EmitsChangeOnUnmount)
	--                 else
	--                     return self.state.showChild
	--                 end
	--             end)()
	--         )
	--     end
	--     local EmitsChangeOnUnmount = React.Component:extend("")
	--     EmitsChangeOnUnmount.__index = EmitsChangeOnUnmount
	--     function EmitsChangeOnUnmount:componentWillUnmount()
	--         emitChange()
	--     end
	--     function EmitsChangeOnUnmount:render()
	--         return nil
	--     end
	--     local ForceUpdatesOnChange = React.Component:extend("")
	--     ForceUpdatesOnChange.__index = ForceUpdatesOnChange
	--     function ForceUpdatesOnChange:componentDidMount()
	--         self.onChange = function()
	--             return self:forceUpdate()
	--         end
	--         self:onChange()
	--         callbacks:push(self.onChange)
	--     end
	--     function ForceUpdatesOnChange:componentWillUnmount()
	--         callbacks = callbacks:filter(function(c)
	--             return c ~= self.onChange
	--         end)
	--     end
	--     function ForceUpdatesOnChange:render()
	--         return React.createElement("div", { key = Math:random(), onClick = function(self) end })
	--     end
	--     ReactTestRenderer.create(React.createElement(App), document:createElement("div"))
	-- end)
	it("unstable_batchedUpdates should return value from a callback", function()
		local result = ReactTestRenderer.unstable_batchedUpdates(function()
			return 42
		end)
		jestExpect(result).toEqual(42)
	end)
	it.skip("unmounts and remounts a root in the same batch", function()
		local root = ReactTestRenderer.create(React.createElement("span", nil, "a"))
		ReactTestRenderer.unstable_batchedUpdates(function()
			-- ROBLOX FIXME: how to do this with the test renderer?
			-- ReactTestRenderer.unmount()
			root:update(React.createElement("span", nil, "b"))
		end)
		-- ROBLOX TODO: need a toMatchRenderedOutput to work with the test *and* noop renderers
		jestExpect(root.toJSON().children[1]).toBe("b")
	end)
	-- it("handles reentrant mounting in synchronous mode", function()
	--     local mounts = 0
	--     local Editor = React.Component:extend("")
	--     Editor.__index = Editor
	--     function Editor:render()
	--         return React.createElement("div", nil, self.props.text)
	--     end
	--     function Editor:componentDidMount()
	--         (function()
	--             local result = mounts
	--             mounts += 1
	--             return result
	--         end)()
	--         if not Boolean.toJSBoolean(self.props.rendered) then
	--             self.props:onChange({ rendered = true })
	--         end
	--     end
	--     local container = document:createElement("div")
	--     local function render()
	--         ReactTestRenderer.create(
	--             React.createElement(
	--                 Editor,
	--                 _extends({
	--                     onChange = function(newProps)
	--                         props = Object.assign({}, props, newProps)
	--                         render()
	--                     end,
	--                 }, props)
	--             ),
	--             container
	--         )
	--     end
	--     local props = { text = "hello", rendered = false }
	--     render()
	--     props = Object.assign({}, props, { text = "goodbye" })
	--     render()
	--     jestExpect(container.textContent).toBe("goodbye")
	--     jestExpect(mounts).toBe(1)
	-- end)
	-- it("mounts and unmounts are sync even in a batch", function()
	--     local ops = {}
	--     local container = document:createElement("div")
	--     ReactTestRenderer.unstable_batchedUpdates(function()
	--         ReactTestRenderer.create(React.createElement("div", nil, "Hello"), container)
	--         table.insert(ops, container.textContent)
	--         ReactTestRenderer.unmountComponentAtNode(container)
	--         table.insert(ops, container.textContent)
	--     end)
	--     jestExpect(ops).toEqual({ "Hello", "" })
	-- end)
	-- it(
	--     "in legacy mode, updates in componentWillUpdate and componentDidUpdate "
	--         .. "should both flush in the immediately subsequent commit",
	--     function()
	--         local ops = {}
	--         local Foo = React.Component:extend("")
	--         Foo.__index = Foo
	--         function Foo:UNSAFE_componentWillUpdate(_, nextState)
	--             if not Boolean.toJSBoolean(nextState.a) then
	--                 self:setState({ a = true })
	--             end
	--         end
	--         function Foo:componentDidUpdate()
	--             table.insert(ops, "Foo updated")
	--             if not Boolean.toJSBoolean(self.state.b) then
	--                 self:setState({ b = true })
	--             end
	--         end
	--         function Foo:render()
	--             table.insert(ops, string.format("a: %s, b: %s", self.state.a, self.state.b))
	--             return nil
	--         end
	--         local container = document:createElement("div")
	--         ReactTestRenderer.create(React.createElement(Foo), container)
	--         ReactTestRenderer.create(React.createElement(Foo), container)
	--         jestExpect(ops).toEqual({
	--             "a: false, b: false",
	--             "a: false, b: false",
	--             "Foo updated",
	--             "a: true, b: true",
	--             "Foo updated",
	--         })
	--     end
	-- )
	-- it(
	--     "in legacy mode, updates in componentWillUpdate and componentDidUpdate "
	--         .. "(on a sibling) should both flush in the immediately subsequent commit",
	--     function()
	--         local ops = {}
	--         local Foo = React.Component:extend("")
	--         Foo.__index = Foo
	--         function Foo:UNSAFE_componentWillUpdate(_, nextState)
	--             if not Boolean.toJSBoolean(nextState.a) then
	--                 self:setState({ a = true })
	--             end
	--         end
	--         function Foo:componentDidUpdate()
	--             table.insert(ops, "Foo updated")
	--         end
	--         function Foo:render()
	--             table.insert(ops, string.format("a: %s", self.state.a))
	--             return nil
	--         end
	--         local Bar = React.Component:extend("")
	--         Bar.__index = Bar
	--         function Bar:componentDidUpdate()
	--             table.insert(ops, "Bar updated")
	--             if not Boolean.toJSBoolean(self.state.b) then
	--                 self:setState({ b = true })
	--             end
	--         end
	--         function Bar:render()
	--             table.insert(ops, string.format("b: %s", self.state.b))
	--             return nil
	--         end
	--         local container = document:createElement("div")
	--         ReactTestRenderer.create(
	--             React.createElement(
	--                 "div",
	--                 nil,
	--                 React.createElement(Foo),
	--                 React.createElement(Bar)
	--             ),
	--             container
	--         )
	--         ReactTestRenderer.create(
	--             React.createElement(
	--                 "div",
	--                 nil,
	--                 React.createElement(Foo),
	--                 React.createElement(Bar)
	--             ),
	--             container
	--         )
	--         jestExpect(ops).toEqual({
	--             "a: false",
	--             "b: false",
	--             "a: false",
	--             "b: false",
	--             "Foo updated",
	--             "Bar updated",
	--             "a: true",
	--             "b: true",
	--             "Foo updated",
	--             "Bar updated",
	--         })
	--     end
	-- )
	it("uses correct base state for setState inside render phase", function()
		local ops = {}
		local Foo = React.Component:extend("Foo")
		function Foo:init()
			self.state = { step = 0 }
		end
		function Foo:render()
			local memoizedStep = self.state.step
			self:setState(function(baseState)
				local baseStep = baseState.step
				table.insert(
					ops,
					string.format(
						"base: %s, memoized: %s",
						tostring(baseStep),
						memoizedStep
					)
				)
				return baseStep == 0 and { step = 1 } or nil
			end)
			return nil
		end
		jestExpect(function()
			ReactTestRenderer.create(React.createElement(Foo))
		end).toErrorDev("Cannot update during an existing state transition")
		jestExpect(ops).toEqual({ "base: 0, memoized: 0", "base: 1, memoized: 1" })
	end)
	it("does not re-render if state update is null", function()
		local instance
		local ops = {}
		local Foo = React.Component:extend("Foo")
		function Foo:render()
			instance = self
			table.insert(ops, "render")
			return React.createElement("div")
		end
		ReactTestRenderer.create(React.createElement(Foo))
		ops = {}
		instance:setState(function()
			return nil
		end)
		jestExpect(ops).toEqual({})
	end)

	-- Will change once we switch to async by default
	it("synchronously renders hidden subtrees", function()
		local ops = {}
		local function Baz()
			table.insert(ops, "Baz")
			return nil
		end
		local function Bar()
			table.insert(ops, "Bar")
			return nil
		end
		local function Foo()
			table.insert(ops, "Foo")
			return React.createElement(
				"div",
				nil,
				React.createElement("div", { hidden = true }, React.createElement(Bar)),
				React.createElement(Baz)
			)
		end

		-- Mount
		ReactTestRenderer.create(React.createElement(Foo))
		jestExpect(ops).toEqual({ "Foo", "Bar", "Baz" })
		ops = {}

		-- Update
		ReactTestRenderer.create(React.createElement(Foo))
		jestExpect(ops).toEqual({ "Foo", "Bar", "Baz" })
	end)
	-- @gate experimental
	-- it("delays sync updates inside hidden subtrees in Concurrent Mode", function()
	--     local container = document:createElement("div")
	--     local function Baz()
	--         Scheduler:unstable_yieldValue("Baz")
	--         return React.createElement("p", nil, "baz")
	--     end
	--     local setCounter
	--     local function Bar()
	--         local counter, _setCounter = table.unpack(React.useState(0), 1, 2)
	--         setCounter = _setCounter
	--         Scheduler:unstable_yieldValue("Bar")
	--         return React.createElement("p", nil, "bar ", counter)
	--     end
	--     local function Foo()
	--         Scheduler:unstable_yieldValue("Foo")
	--         React.useEffect(function()
	--             Scheduler:unstable_yieldValue("Foo#effect")
	--         end)
	--         return React.createElement(
	--             "div",
	--             nil,
	--             React.createElement(
	--                 LegacyHiddenDiv,
	--                 { mode = "hidden" },
	--                 React.createElement(Bar)
	--             ),
	--             React.createElement(Baz)
	--         )
	--     end
	--     local root = ReactTestRenderer.createRoot(container)
	--     local hiddenDiv
	--     act(function()
	--         root:render(React.createElement(Foo))
	--         jestExpect(Scheduler).toFlushAndYieldThrough({ "Foo", "Baz", "Foo#effect" })
	--         hiddenDiv = container.firstChild.firstChild
	--         jestExpect(hiddenDiv.hidden).toBe(true)
	--         jestExpect(hiddenDiv.innerHTML).toBe("")
	--         jestExpect(Scheduler).toFlushAndYield({ "Bar" })
	--         jestExpect(hiddenDiv.hidden).toBe(true)
	--         jestExpect(hiddenDiv.innerHTML).toBe("<p>bar 0</p>")
	--     end)
	--     ReactTestRenderer.flushSync(function()
	--         setCounter(1)
	--     end)
	--     jestExpect(hiddenDiv.innerHTML).toBe("<p>bar 0</p>")
	--     jestExpect(Scheduler).toFlushAndYield({ "Bar" })
	--     jestExpect(hiddenDiv.innerHTML).toBe("<p>bar 1</p>")
	-- end)
	-- it(
	--     "can render ridiculously large number of roots without triggering infinite update loop error",
	--     function()
	--         local Foo = React.Component:extend("Foo")
	--         Foo.__index = Foo
	--         function Foo:componentDidMount()
	--             local limit = 1200
	--             error("not implemented") --[[ ROBLOX TODO: Unhandled node for type: ForStatement ]]
	--             --[[ for (let i = 0; i < limit; i++) {
	--       if (i < limit - 1) {
	--         ReactDOM.render( /*#__PURE__*/React.createElement("div", null), document.createElement('div'));
	--       } else {
	--         ReactDOM.render( /*#__PURE__*/React.createElement("div", null), document.createElement('div'), () => {
	--           // The "nested update limit" error isn't thrown until setState
	--           this.setState({});
	--         });
	--       }
	--     } ]]
	--         end
	--         function Foo:render()
	--             return nil
	--         end
	--         local container = document:createElement("div")
	--         ReactTestRenderer.create(React.createElement(Foo), container)

	-- end)
	-- it("resets the update counter for unrelated updates", function()
	--     local container = document:createElement("div")
	--     local ref = React.createRef()
	--     local EventuallyTerminating = React.Component:extend("")
	--     EventuallyTerminating.__index = EventuallyTerminating
	--     function EventuallyTerminating:componentDidMount()
	--         self:setState({ step = 1 })
	--     end
	--     function EventuallyTerminating:componentDidUpdate()
	--         if
	--             self.state.step
	--             < limit --[[ ROBLOX CHECK: operator '<' works only if either both arguments are strings or both are a number ]]
	--         then
	--             self:setState({ step = self.state.step + 1 })
	--         end
	--     end
	--     function EventuallyTerminating:render()
	--         return self.state.step
	--     end
	--     local limit = 55
	--     jestExpect(function()
	--         ReactTestRenderer.create(React.createElement(EventuallyTerminating, { ref = ref }), container)
	--     end).toThrow("Maximum")
	--     limit -= 10
	--     ReactTestRenderer.create(React.createElement(EventuallyTerminating, { ref = ref }), container)
	--     jestExpect(container.textContent).toBe(tostring(limit))
	--     ref.current:setState({ step = 0 })
	--     jestExpect(container.textContent).toBe(tostring(limit))
	--     ref.current:setState({ step = 0 })
	--     jestExpect(container.textContent).toBe(tostring(limit))
	--     limit += 10
	--     jestExpect(function()
	--         ref.current:setState({ step = 0 })
	--     end).toThrow("Maximum")
	--     jestExpect(ref.current).toBe(nil)
	-- end)
	-- it("does not fall into an infinite update loop", function()
	--     local NonTerminating = React.Component:extend("")
	--     NonTerminating.__index = NonTerminating
	--     function NonTerminating:componentDidMount()
	--         self:setState({ step = 1 })
	--     end
	--     function NonTerminating:UNSAFE_componentWillUpdate()
	--         self:setState({ step = 2 })
	--     end
	--     function NonTerminating:render()
	--         return React.createElement("div", nil, "Hello ", self.props.name, self.state.step)
	--     end
	--     local container = document:createElement("div")
	--     jestExpect(function()
	--         ReactTestRenderer.create(React.createElement(NonTerminating), container)
	--     end).toThrow("Maximum")
	-- end)
	it("does not fall into an infinite update loop with useLayoutEffect", function()
		local function NonTerminating()
			local step, setStep = React.useState(0)
			React.useLayoutEffect(function()
				setStep(function(x)
					return x + 1
				end)
			end)
			return step
		end
		jestExpect(function()
			ReactTestRenderer.create(React.createElement(NonTerminating))
		end).toThrow("Maximum")
	end)
	it("can recover after falling into an infinite update loop", function()
		local NonTerminating = React.Component:extend("NonTerminating")
		function NonTerminating:init()
			self.state = { step = 0 }
		end
		function NonTerminating:componentDidMount()
			self:setState({ step = 1 })
		end
		function NonTerminating:componentDidUpdate()
			self:setState({ step = 2 })
		end
		function NonTerminating:render()
			return self.state.step
		end
		local Terminating = React.Component:extend("Terminating")
		function Terminating:init()
			self.state = { step = 0 }
		end
		function Terminating:componentDidMount()
			self:setState({ step = 1 })
		end
		function Terminating:render()
			return self.state.step
		end
		jestExpect(function()
			ReactTestRenderer.create(React.createElement(NonTerminating))
		end).toThrow("Maximum")
		local container = ReactTestRenderer.create(React.createElement(Terminating))
		jestExpect(container.toJSON()).toBe("1")
		jestExpect(function()
			ReactTestRenderer.create(React.createElement(NonTerminating))
		end).toThrow("Maximum")
		container = ReactTestRenderer.create(React.createElement(Terminating))
		jestExpect(container.toJSON()).toBe("1")
	end)
	-- ROBLOX TODO: figure out how to do this with test renderer
	it.skip(
		"does not fall into mutually recursive infinite update loop with same container",
		function()
			-- Note: this test would fail if there were two or more different roots.
			local B = React.Component:extend("B")
			local container = ReactTestRenderer.create(React.createElement("div"))
			local A = React.Component:extend("A")
			function A:componentDidMount()
				container:update(React.createElement(B))
			end
			function A:render()
				return nil
			end
			function B:componentDidMount()
				container:update(React.createElement(A))
			end
			function B:render()
				return nil
			end
			jestExpect(function()
				container:update(React.createElement(A))
			end).toThrow("Maximum")
		end
	)
	it("does not fall into an infinite error loop", function()
		local function BadRender()
			error(Error.new("error"))
		end
		local ErrorBoundary = React.Component:extend("ErrorBoundary")
		function ErrorBoundary:componentDidCatch()
			-- Schedule a no-op state update to avoid triggering a DEV warning in the test.
			self:setState({})
			self.props.parent:remount()
		end
		function ErrorBoundary:render()
			return React.createElement(BadRender)
		end
		local NonTerminating = React.Component:extend("NonTerminating")
		function NonTerminating:init()
			self.state = { step = 0 }
		end
		function NonTerminating:remount()
			self:setState(function(state: { step: number })
				return { step = state.step + 1 }
			end)
		end
		function NonTerminating:render()
			return React.createElement(
				ErrorBoundary,
				{ key = self.state.step, parent = self }
			)
		end
		jestExpect(function()
			ReactTestRenderer.create(React.createElement(NonTerminating))
		end).toThrow("Maximum")
	end)
	-- it(
	--     "can schedule ridiculously many updates within the same batch without triggering a maximum update error",
	--     function()
	--         local subscribers = {}
	--         local Child = React.Component:extend("")
	--         Child.__index = Child
	--         function Child:componentDidMount()
	--             subscribers:push(self)
	--         end
	--         function Child:render()
	--             return nil
	--         end
	--         local App = React.Component:extend("")
	--         App.__index = App
	--         function App:render()
	--             local children = {}
	--             error("not implemented") --[[ ROBLOX TODO: Unhandled node for type: ForStatement ]]
	--             --[[ for (let i = 0; i < 1200; i++) {
	--       children.push( /*#__PURE__*/React.createElement(Child, {
	--         key: i
	--       }));
	--     } ]]
	--             return children
	--         end
	--         local container = document:createElement("div")
	--         ReactTestRenderer.create(React.createElement(App), container)
	--         ReactTestRenderer.unstable_batchedUpdates(function()
	--             subscribers:forEach(function(s)
	--                 s:setState({ value = "update" })
	--             end)
	--         end)
	--     end
	-- )
	-- if Boolean.toJSBoolean(__DEV__) then
	--     it("warns about a deferred infinite update loop with useEffect", function()
	--         local function NonTerminating()
	--             local step, setStep = table.unpack(React.useState(0), 1, 2)
	--             React.useEffect(function()
	--                 setStep(function(x)
	--                     return x + 1
	--                 end)
	--                 Scheduler:unstable_yieldValue(step)
	--             end)
	--             return step
	--         end
	--         local function App()
	--             return React.createElement(NonTerminating)
	--         end
	--         local error_ = nil
	--         local stack = nil
	--         local originalConsoleError = console.error_
	--         console.error_ = function(e, s)
	--             error_ = e
	--             stack = s
	--         end
	--         do --[[ ROBLOX COMMENT: try-finally block conversion ]]
	--             local ok, result, hasReturned = pcall(function()
	--                 local container = document:createElement("div")
	--                 jestExpect(function()
	--                     act(function()
	--                         ReactTestRenderer.create(React.createElement(App), container)
	--                         error("not implemented") --[[ ROBLOX TODO: Unhandled node for type: WhileStatement ]]
	--                         --[[ while (error === null) {
	--           Scheduler.unstable_flushNumberOfYields(1);
	--           Scheduler.unstable_clearYields();
	--         } ]]
	--                         jestExpect(error_).toContain("Warning: Maximum update depth exceeded.")
	--                         jestExpect(stack).toContain(" NonTerminating")
	--                         error(error_)
	--                     end)
	--                 end).toThrow("Maximum update depth exceeded.")
	--             end)
	--             do
	--                 console.error_ = originalConsoleError
	--             end
	--             if hasReturned then
	--                 return result
	--             end
	--             if not ok then
	--                 error(result)
	--             end
	--         end
	--     end)
	it("can have nested updates if they do not cross the limit", function()
		local _setStep
		local LIMIT = 50
		local function Terminating()
			local step, setStep = React.useState(0)
			_setStep = setStep
			React.useEffect(function()
				if
					step
					< LIMIT --[[ ROBLOX CHECK: operator '<' works only if either both arguments are strings or both are a number ]]
				then
					setStep(function(x)
						return x + 1
					end)
				end
			end)
			Scheduler.unstable_yieldValue(step)
			return step
		end
		local container
		ReactTestRenderer.act(function()
			container = ReactTestRenderer.create(React.createElement(Terminating))
		end)
		jestExpect(container.toJSON()).toBe("50")
		ReactTestRenderer.act(function()
			_setStep(0)
		end)
		jestExpect(container.toJSON()).toBe("50")
	end)
	it("can have many updates inside useEffect without triggering a warning", function()
		-- ROBLOX deviation START: increase loop count to test our object caching logic
		local function Terminating()
			local step, setStep = React.useState(0)
			React.useEffect(function()
				for i = 1, 10000 do
					setStep(function(x)
						return x + 1
					end)
				end
				Scheduler.unstable_yieldValue("Done")
			end, {})
			return step
		end
		local container
		ReactTestRenderer.act(function()
			container = ReactTestRenderer.create(React.createElement(Terminating))
		end)
		jestExpect(Scheduler).toHaveYielded({ "Done" })
		jestExpect(container.toJSON()).toBe("10000")
		-- ROBLOX deviation END
	end)
end)

end;
};
G2L_MODULES[G2L["1e"]] = {
Closure = function()
    local script = G2L["1e"];
-- ROBLOX: tests deviant logic for Roblox react which permits use of setState() in component constructor

local Packages = script.Parent.Parent.Parent
local React, Shared, ReactNoop
local JestGlobals = require(Packages.Dev.JestGlobals)
local jest = JestGlobals.jest
local jestExpect = JestGlobals.expect
local describe = JestGlobals.describe
local it = JestGlobals.it
local beforeEach = JestGlobals.beforeEach

beforeEach(function()
	jest.resetModules()
	ReactNoop = require(Packages.Dev.ReactNoopRenderer)
	React = require(script.Parent.Parent)
	Shared = require(Packages.Shared)
end)

local function initTests(defineInitMethod: (any, string | number, any) -> (), name)
	it("has correct state populated in render w/ " .. name, function()
		local Component = React.Component:extend("Component")

		defineInitMethod(Component, "name", "Mike")

		local capturedState

		function Component:render()
			capturedState = self.state
		end

		ReactNoop.act(function()
			ReactNoop.render(React.createElement(Component))
		end)

		jestExpect(capturedState).toEqual({
			name = "Mike",
		})
	end)

	it("has derived state populated in render w/ " .. name, function()
		local Component = React.Component:extend("Component")

		defineInitMethod(Component, "name", "Mike")

		local capturedState

		function Component:render()
			capturedState = self.state
		end

		function Component.getDerivedStateFromProps(props, state)
			return {
				name = state.name,
				surname = props.surname,
			}
		end

		ReactNoop.act(function()
			ReactNoop.render(React.createElement(Component, { surname = "Smith" }))
		end)

		jestExpect(capturedState).toEqual({
			name = "Mike",
			surname = "Smith",
		})
	end)

	it("respects React.None in derived state w/ " .. name, function()
		local Component = React.Component:extend("Component")

		defineInitMethod(Component, "name", "Mike")

		local capturedState

		function Component:render()
			capturedState = self.state
		end

		function Component.getDerivedStateFromProps(props, state)
			return {
				name = React.None,
				surname = props.surname,
			}
		end

		ReactNoop.act(function()
			ReactNoop.render(React.createElement(Component, { surname = "Smith" }))
		end)

		jestExpect(capturedState).toEqual({
			surname = "Smith",
		})
	end)

	it("updates state correctly w/ " .. name, function()
		local Component = React.Component:extend("Component")

		defineInitMethod(Component, "name", "Mike")

		local capturedState
		local capturedSetState

		function Component:render()
			capturedSetState = function(...)
				self:setState(...)
			end
			capturedState = self.state
		end

		ReactNoop.act(function()
			ReactNoop.render(React.createElement(Component))
		end)

		jestExpect(capturedState).toEqual({
			name = "Mike",
		})

		ReactNoop.act(function()
			capturedSetState({
				surname = "Smith",
			})
		end)

		jestExpect(capturedState).toEqual({
			name = "Mike",
			surname = "Smith",
		})
	end)

	it("updates state correctly with functional setState w/ " .. name, function()
		local Component = React.Component:extend("Component")

		defineInitMethod(Component, "count", 0)

		local capturedState
		local capturedSetState

		function Component:render()
			capturedSetState = function(...)
				self:setState(...)
			end
			capturedState = self.state
		end

		ReactNoop.act(function()
			ReactNoop.render(React.createElement(Component))
		end)

		jestExpect(capturedState).toEqual({
			count = 0,
		})

		ReactNoop.act(function()
			capturedSetState(function(state, props)
				return {
					count = state.count + 1,
				}
			end)
		end)

		jestExpect(capturedState).toEqual({
			count = 1,
		})
	end)
	it("updates a pure component when state changes w/ " .. name, function()
		local Component = React.PureComponent:extend("Component")

		defineInitMethod(Component, "name", "Mike")

		local capturedState
		local capturedSetState
		local renderCount = 0

		function Component:render()
			capturedSetState = function(...)
				self:setState(...)
			end
			capturedState = self.state
			renderCount += 1
		end

		ReactNoop.act(function()
			ReactNoop.render(React.createElement(Component))
		end)

		jestExpect(capturedState).toEqual({
			name = "Mike",
		})

		local renderCountAfterFirst = renderCount

		ReactNoop.act(function()
			capturedSetState({
				name = "Bob",
			})
		end)

		jestExpect(capturedState).toEqual({
			name = "Bob",
		})

		jestExpect(renderCountAfterFirst < renderCount).toEqual(true)
	end)
	it("does not update a pure component with a no-op setState w/ " .. name, function()
		local Component = React.PureComponent:extend("Component")

		defineInitMethod(Component, "name", "Mike")

		local capturedState
		local capturedSetState
		local renderCount = 0

		function Component:render()
			capturedSetState = function(...)
				self:setState(...)
			end
			capturedState = self.state
			renderCount += 1
		end

		ReactNoop.act(function()
			ReactNoop.render(React.createElement(Component))
		end)

		jestExpect(capturedState).toEqual({
			name = "Mike",
		})

		local renderCountAfterFirst = renderCount

		ReactNoop.act(function()
			capturedSetState({
				name = "Mike",
			})
		end)

		jestExpect(capturedState).toEqual({
			name = "Mike",
		})

		jestExpect(renderCountAfterFirst).toEqual(renderCount)
	end)
end

-- runs tests using setState in constructor
initTests(function(component, key, value)
	function component:init()
		self:setState({
			[key] = value,
		})
	end
end, "setState in constructor")

-- runs tests using self.state in constructor
initTests(function(component, key, value)
	function component:init()
		self.state = {
			[key] = value,
		}
	end
end, "self.state in constructor")

describe("setState-specific behavior", function()
	it("allows multiple setStates in sequence during init", function()
		local MyComponent = React.Component:extend("MyComponent")
		local capturedState
		function MyComponent:init()
			self:setState({ value = 1 })
			self:setState({ otherValue = 2 })
		end
		function MyComponent:render()
			return nil
		end
		function MyComponent:componentDidMount()
			capturedState = self.state
		end

		ReactNoop.act(function()
			ReactNoop.render(React.createElement(MyComponent))
		end)

		jestExpect(capturedState).toEqual({ value = 1, otherValue = 2 })
	end)

	it("accounts for `None` values", function()
		local MyComponent = React.Component:extend("MyComponent")
		local capturedState
		function MyComponent:init()
			self:setState({ a = 1, b = 2 })
			self:setState({ a = React.None })
		end
		function MyComponent:render()
			return nil
		end
		function MyComponent:componentDidMount()
			capturedState = self.state
		end

		ReactNoop.act(function()
			ReactNoop.render(React.createElement(MyComponent))
		end)

		jestExpect(capturedState).toEqual({ b = 2 })
	end)

	it("provides an empty table to functional setState on first run", function()
		local MyComponent = React.Component:extend("MyComponent")
		local capturedState, capturedPrevState
		function MyComponent:init()
			self:setState(function(prevState)
				capturedPrevState = prevState
				return { value = 1 }
			end)
		end
		function MyComponent:render()
			return nil
		end
		function MyComponent:componentDidMount()
			capturedState = self.state
		end

		ReactNoop.act(function()
			ReactNoop.render(React.createElement(MyComponent))
		end)

		-- The UninitializedState object uses a metatable to emit warnings
		-- when read from, so this expectation ends up being noisy due to
		-- jest poking around:
		-- jestExpect(capturedPrevState).toEqual(Shared.UninitializedState)

		-- Instead, use a simple assert:
		assert(
			capturedPrevState == Shared.UninitializedState,
			"captured previous state differs from UninitializedState placeholder"
		)
		jestExpect(capturedState).toEqual({ value = 1 })
	end)

	it("warns on accessing the initial empty state table", function()
		local MyComponent = React.Component:extend("MyComponent")
		function MyComponent:init()
			self:setState(function(prevState)
				return { value = (prevState.value or 0) + 1 }
			end)
		end
		function MyComponent:render()
			return nil
		end

		jestExpect(function()
			ReactNoop.act(function()
				ReactNoop.render(React.createElement(MyComponent))
			end)
		end).toWarnDev(
			"Attempted to access uninitialized state. Use setState to initialize state"
		)
	end)

	it("allows functional setState", function()
		local MyComponent = React.Component:extend("MyComponent")
		local capturedState
		function MyComponent:init()
			self:setState({ value = 1 })
			self:setState(function(prevState)
				return { value = prevState.value + 1 }
			end)
		end
		function MyComponent:render()
			return nil
		end
		function MyComponent:componentDidMount()
			capturedState = self.state
		end

		ReactNoop.act(function()
			ReactNoop.render(React.createElement(MyComponent))
		end)

		jestExpect(capturedState).toEqual({ value = 2 })
	end)

	it("warns when given a `callback` argument", function()
		local MyComponent = React.Component:extend("MyComponent")
		function MyComponent:init()
			self:setState({ value = 1 }, function() end)
		end
		function MyComponent:render()
			return nil
		end

		jestExpect(function()
			ReactNoop.act(function()
				ReactNoop.render(React.createElement(MyComponent))
			end)
		end).toWarnDev(
			"Received a `callback` argument to `setState` during "
				.. 'initialization of "MyComponent". The callback behavior '
				.. "is not supported when using `setState` in `init`.\n\n"
				.. "Consider defining similar behavior in a "
				.. "`compontentDidMount` method instead."
		)
	end)

	it("throws when given an invalid state payload", function()
		local MyComponent = React.Component:extend("MyComponent")
		function MyComponent:init()
			self:setState(true)
		end
		function MyComponent:render()
			return nil
		end

		jestExpect(function()
			jestExpect(function()
				ReactNoop.act(function()
					ReactNoop.render(React.createElement(MyComponent))
				end)
			end).toErrorDev("The above error occurred in the <MyComponent> component")
		end).toThrow(
			"setState(...): takes an object of state variables to update "
				.. "or a function which returns an object of state variables."
		)
	end)
end)

end;
};
G2L_MODULES[G2L["1f"]] = {
Closure = function()
    local script = G2L["1f"];
local createSignal = require(script.Parent.Parent["createSignal.roblox"])

local Packages = script.Parent.Parent.Parent
local JestGlobals = require(Packages.Dev.JestGlobals)
local jestExpect = JestGlobals.expect
local jest = JestGlobals.jest

local it = JestGlobals.it

it("should fire subscribers and disconnect them", function()
	local subscribe, fire = createSignal()

	local spy = jest.fn()
	local disconnect = subscribe(function(...)
		spy(...)
	end)

	jestExpect(spy).never.toBeCalled()

	local a = 1
	local b = {}
	local c = "hello"
	fire(a, b, c)

	jestExpect(spy).toBeCalledTimes(1)
	jestExpect(spy).toBeCalledWith(a, b, c)

	disconnect()

	fire()

	jestExpect(spy).toBeCalledTimes(1)
end)

it("should handle multiple subscribers", function()
	local subscribe, fire = createSignal()

	local spyA = jest.fn()
	local spyB = jest.fn()

	local disconnectA = subscribe(function(...)
		spyA(...)
	end)
	local disconnectB = subscribe(function(...)
		spyB(...)
	end)

	jestExpect(spyA).never.toBeCalled()
	jestExpect(spyB).never.toBeCalled()

	local a = {}
	local b = 67
	fire(a, b)

	jestExpect(spyA).toBeCalledTimes(1)
	jestExpect(spyA).toBeCalledWith(a, b)

	jestExpect(spyB).toBeCalledTimes(1)
	jestExpect(spyB).toBeCalledWith(a, b)

	disconnectA()

	fire(b, a)

	jestExpect(spyA).toBeCalledTimes(1)

	jestExpect(spyB).toBeCalledTimes(2)
	jestExpect(spyB).toBeCalledWith(b, a)

	disconnectB()
end)

it("should stop firing a connection if disconnected mid-fire", function()
	local subscribe, fire = createSignal()

	-- In this test, we'll connect two listeners that each try to disconnect
	-- the other. Because the order of listeners firing isn't defined, we
	-- have to be careful to handle either case.

	local disconnectA
	local disconnectB

	local spyA = jest.fn(function()
		disconnectB()
	end)

	local spyB = jest.fn(function()
		disconnectA()
	end)

	disconnectA = subscribe(function(...)
		spyA(...)
	end)
	disconnectB = subscribe(function(...)
		spyB(...)
	end)

	fire()

	jestExpect(#spyA.mock.calls + #spyB.mock.calls).toBe(1)
end)

end;
};
G2L_MODULES[G2L["20"]] = {
Closure = function()
    local script = G2L["20"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/v17.0.1/packages/react/src/__tests__/forwardRef-test.internal.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @emails react-core
 ]]
-- ROBLOX FIXME Luau: this doesn't play nicely with Object.assign
--!nonstrict

local Packages = script.Parent.Parent.Parent
local JestGlobals = require(Packages.Dev.JestGlobals)
local jestExpect = JestGlobals.expect
local jest = JestGlobals.jest
local it = JestGlobals.it
local beforeEach = JestGlobals.beforeEach
local Error = require(Packages.LuauPolyfill).Error
local LuauPolyfill = require(Packages.LuauPolyfill)
local Object = LuauPolyfill.Object

local React
local ReactFeatureFlags
local ReactNoop
local Scheduler

beforeEach(function()
	jest.resetModules()
	ReactFeatureFlags = require(Packages.Shared).ReactFeatureFlags

	ReactFeatureFlags.replayFailedUnitOfWorkWithInvokeGuardedCallback = false
	React = require(script.Parent.Parent)
	ReactNoop = require(Packages.Dev.ReactNoopRenderer)
	Scheduler = require(Packages.Dev.Scheduler)
end)

it("should work without a ref to be forwarded", function()
	local Child = React.Component:extend("Child")
	function Child:render()
		Scheduler.unstable_yieldValue(self.props.value)
		return nil
	end

	local function Wrapper(props)
		return React.createElement(
			Child,
			Object.assign({}, props, { ref = props.forwardedRef })
		)
	end

	local RefForwardingComponent = React.forwardRef(function(props, ref)
		return React.createElement(
			Wrapper,
			Object.assign({}, props, { forwardedRef = ref })
		)
	end)

	ReactNoop.render(React.createElement(RefForwardingComponent, { value = 123 }))
	jestExpect(Scheduler).toFlushAndYield({ 123 })
end)

it("should forward a ref for a single child", function()
	local Child = React.Component:extend("Child")
	function Child:render()
		Scheduler.unstable_yieldValue(self.props.value)
		return nil
	end

	local function Wrapper(props)
		return React.createElement(
			Child,
			Object.assign({}, props, { ref = props.forwardedRef })
		)
	end

	local RefForwardingComponent = React.forwardRef(function(props, ref)
		return React.createElement(
			Wrapper,
			Object.assign({}, props, { forwardedRef = ref })
		)
	end)

	local ref = React.createRef()

	ReactNoop.render(
		React.createElement(RefForwardingComponent, { ref = ref, value = 123 })
	)
	jestExpect(Scheduler).toFlushAndYield({ 123 })
	-- jestExpect(Object.instanceof(ref.current, Child)).toBe(true)
	jestExpect(getmetatable(ref.current).__index).toBe(Child)
end)

it("should forward a ref for multiple children", function()
	local Child = React.Component:extend("Child")
	function Child:render()
		Scheduler.unstable_yieldValue(self.props.value)
		return nil
	end

	local function Wrapper(props)
		return React.createElement(
			Child,
			Object.assign({}, props, { ref = props.forwardedRef })
		)
	end

	local RefForwardingComponent = React.forwardRef(function(props, ref)
		return React.createElement(
			Wrapper,
			Object.assign({}, props, { forwardedRef = ref })
		)
	end)

	local ref = React.createRef()

	ReactNoop.render(
		React.createElement(
			"div",
			{},
			React.createElement("div"),
			React.createElement(RefForwardingComponent, { ref = ref, value = 123 }),
			React.createElement("div")
		)
	)
	jestExpect(Scheduler).toFlushAndYield({ 123 })
	-- ROBLOX FIXME: When instanceof is implemented, use it
	-- jestExpect(Object.instanceof(ref.current, Child)).toBe(true)
	jestExpect(getmetatable(ref.current).__index).toBe(Child)
end)

it("should maintain child instance and ref through updates", function()
	local Child = React.Component:extend("Child")
	function Child:render()
		Scheduler.unstable_yieldValue(self.props.value)
		return nil
	end

	local function Wrapper(props)
		return React.createElement(
			Child,
			Object.assign({}, props, { ref = props.forwardedRef })
		)
	end

	local RefForwardingComponent = React.forwardRef(function(props, ref)
		return React.createElement(
			Wrapper,
			Object.assign({}, props, { forwardedRef = ref })
		)
	end)

	local setRefCount = 0
	local ref

	local setRef = function(r)
		setRefCount += 1
		ref = r
	end

	ReactNoop.render(
		React.createElement(RefForwardingComponent, { ref = setRef, value = 123 })
	)
	jestExpect(Scheduler).toFlushAndYield({ 123 })
	-- ROBLOX FIXME: When instanceof is implemented, use it
	-- jestExpect(Object.instanceof(ref, Child)).toBe(true)
	jestExpect(getmetatable(ref).__index).toBe(Child)
	jestExpect(setRefCount).toBe(1)
	ReactNoop.render(
		React.createElement(RefForwardingComponent, { ref = setRef, value = 456 })
	)
	jestExpect(Scheduler).toFlushAndYield({ 456 })
	-- ROBLOX FIXME: When instanceof is implemented, use it
	-- jestExpect(Object.instanceof(ref, Child)).toBe(true)
	jestExpect(getmetatable(ref).__index).toBe(Child)
	jestExpect(setRefCount).toBe(1)
end)

it("should not break lifecycle error handling", function()
	local ErrorBoundary = React.Component:extend("ErrorBoundary")
	function ErrorBoundary:init()
		self.state = { error = nil }
	end
	function ErrorBoundary:componentDidCatch(error_)
		Scheduler.unstable_yieldValue("ErrorBoundary.componentDidCatch")
		self:setState({ error = error_ })
	end
	function ErrorBoundary:render()
		if self.state.error then
			Scheduler.unstable_yieldValue("ErrorBoundary.render: catch")
			return nil
		end
		Scheduler.unstable_yieldValue("ErrorBoundary.render: try")
		return self.props.children
	end

	local BadRender = React.Component:extend("BadRender")
	function BadRender:render()
		Scheduler.unstable_yieldValue("BadRender throw")
		error(Error.new("oops!"))
	end

	local function Wrapper(props)
		local forwardedRef = props.forwardedRef
		Scheduler.unstable_yieldValue("Wrapper")
		return React.createElement(
			BadRender,
			Object.assign({}, props, { ref = forwardedRef })
		)
	end

	local RefForwardingComponent = React.forwardRef(function(props, ref)
		return React.createElement(
			Wrapper,
			Object.assign({}, props, { forwardedRef = ref })
		)
	end)

	local ref = React.createRef()

	ReactNoop.render(
		React.createElement(
			ErrorBoundary,
			nil,
			React.createElement(RefForwardingComponent, { ref = ref })
		)
	)
	-- ROBLOX Test Noise: jest setup config makes this hide error
	-- boundary warnings in upstream (scripts/jest/setupTests.js:72)
	jestExpect(Scheduler).toFlushAndYield({
		"ErrorBoundary.render: try",
		"Wrapper",
		"BadRender throw",

		-- React retries one more time
		"ErrorBoundary.render: try",
		"Wrapper",
		"BadRender throw",

		-- Errored again on retry. Now handle it.
		"ErrorBoundary.componentDidCatch",
		"ErrorBoundary.render: catch",
	})
	jestExpect(ref.current).toBe(nil)
end)

it("should not re-run the render callback on a deep setState", function()
	local inst

	local Inner = React.Component:extend("Inner")
	function Inner:render()
		Scheduler.unstable_yieldValue("Inner")
		inst = self
		return React.createElement("div", { ref = self.props.forwardedRef })
	end

	local function Middle(props)
		Scheduler.unstable_yieldValue("Middle")
		return React.createElement(Inner, props)
	end

	local Forward = React.forwardRef(function(props, ref)
		Scheduler.unstable_yieldValue("Forward")
		return React.createElement(
			Middle,
			Object.assign({}, props, { forwardedRef = ref })
		)
	end)

	local function App()
		Scheduler.unstable_yieldValue("App")
		return React.createElement(Forward)
	end

	ReactNoop.render(React.createElement(App))
	jestExpect(Scheduler).toFlushAndYield({ "App", "Forward", "Middle", "Inner" })

	inst:setState({})
	jestExpect(Scheduler).toFlushAndYield({ "Inner" })
end)

end;
};
G2L_MODULES[G2L["21"]] = {
Closure = function()
    local script = G2L["21"];
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @emails react-core
 ]]
-- ROBLOX FIXME Luau: this doesn't play nicely with Object.assign
--!strict

-- ROBLOX deviation: prompted by selene to add a type
local Packages = script.Parent.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local LuauPolyfill = require(Packages.LuauPolyfill)
local Object = LuauPolyfill.Object
type ComparisonTestsProps = {
	a: number?,
	b: number?,
	c: number?,
}

local JestGlobals = require(Packages.Dev.JestGlobals)
local jestExpect = JestGlobals.expect
local jest = JestGlobals.jest
local beforeEach = JestGlobals.beforeEach
local describe = JestGlobals.describe
local it = JestGlobals.it
local xit = JestGlobals.xit

-- local PropTypes
local React
local ReactNoop
local Scheduler

describe("forwardRef", function()
	beforeEach(function()
		jest.resetModules()

		-- PropTypes = require('prop-types')
		React = require(Packages.React)
		ReactNoop = require(Packages.Dev.ReactNoopRenderer)
		Scheduler = require(Packages.Dev.Scheduler)
	end)

	it("should update refs when switching between children", function()
		local function FunctionComponent(props)
			local forwardedRef = props.forwardedRef
			local setRefOnDiv = props.setRefOnDiv
			-- deviation: clearer to express this way, since we don't have real ternaries
			local firstRef, secondRef
			if setRefOnDiv then
				firstRef = forwardedRef
			else
				secondRef = forwardedRef
			end
			return React.createElement(
				"section",
				nil,
				React.createElement(
					"div",
					{ ref = firstRef },
					React.createElement("TextLabel", { Text = "First" })
				),
				React.createElement(
					"span",
					{ ref = secondRef },
					React.createElement("TextLabel", { Text = "Second" })
				)
			)
		end

		local RefForwardingComponent = React.forwardRef(function(props, ref)
			return React.createElement(
				FunctionComponent,
				Object.assign({}, props, { forwardedRef = ref })
			)
		end)

		local ref = React.createRef()

		ReactNoop.render(
			React.createElement(RefForwardingComponent, { ref = ref, setRefOnDiv = true })
		)
		jestExpect(Scheduler).toFlushWithoutYielding()
		jestExpect(ref.current.type).toBe("div")

		ReactNoop.render(
			React.createElement(
				RefForwardingComponent,
				{ ref = ref, setRefOnDiv = false }
			)
		)
		jestExpect(Scheduler).toFlushWithoutYielding()
		jestExpect(ref.current.type).toBe("span")
	end)

	it("should support rendering nil", function()
		local RefForwardingComponent = React.forwardRef(function(props, ref)
			return nil
		end)

		local ref = React.createRef()

		ReactNoop.render(React.createElement(RefForwardingComponent, { ref = ref }))
		jestExpect(Scheduler).toFlushWithoutYielding()
		jestExpect(ref.current).toBe(nil)
	end)

	it("should support rendering nil for multiple children", function()
		local RefForwardingComponent = React.forwardRef(function(props, ref)
			return nil
		end)

		local ref = React.createRef()

		ReactNoop.render(
			React.createElement(
				"div",
				nil,
				React.createElement("div"),
				React.createElement(RefForwardingComponent, { ref = ref }),
				React.createElement("div")
			)
		)
		jestExpect(Scheduler).toFlushWithoutYielding()
		jestExpect(ref.current).toBe(nil)
	end)

	-- ROBLOX TODO: PropTypes not yet supported
	xit("should support propTypes and defaultProps", function()
		-- local function FunctionComponent(props)
		--   local forwardedRef = props.forwardedRef
		--   local optional = props.optional
		--   local required = props.required
		--   return React.createElement("div", {ref=forwardedRef}, {
		--     optional,
		--     required,
		--   })
		-- end

		-- local RefForwardingComponent = React.forwardRef(function NamedFunction(
		--   props,
		--   ref,
		-- )
		--   return <FunctionComponent {...props} forwardedRef={ref} />
		-- })
		-- RefForwardingComponent.propTypes = {
		--   optional: PropTypes.string,
		--   required: PropTypes.string.isRequired,
		-- end
		-- RefForwardingComponent.defaultProps = {
		--   optional: 'default',
		-- end

		-- local ref = React.createRef()

		-- ReactNoop.render(
		--   <RefForwardingComponent ref={ref} optional="foo" required="bar" />,
		-- )
		-- jestExpect(Scheduler).toFlushWithoutYielding()
		-- jestExpect(ref.current.children).toEqual([
		--   {text: 'foo', hidden: false},
		--   {text: 'bar', hidden: false},
		-- ])

		-- ReactNoop.render(<RefForwardingComponent ref={ref} required="foo" />)
		-- jestExpect(Scheduler).toFlushWithoutYielding()
		-- jestExpect(ref.current.children).toEqual([
		--   {text: 'default', hidden: false},
		--   {text: 'foo', hidden: false},
		-- ])

		-- jestExpect(() =>
		--   ReactNoop.render(<RefForwardingComponent ref={ref} optional="foo" />),
		-- ).toErrorDev(
		--   'Warning: Failed prop type: The prop `required` is marked as required in ' +
		--     '`ForwardRef(NamedFunction)`, but its value is `undefined`.\n' +
		--     '    in NamedFunction (at **)',
		-- )
	end)

	it("should warn if not provided a callback during creation", function()
		-- deviation: no `undefined` in Lua
		-- jestExpect(function()
		--   React.forwardRef(nil)
		-- end).toErrorDev(
		--   "forwardRef requires a render function but was given undefined.",
		--   {withoutStack: true},
		-- )
		jestExpect(function()
			-- ROBLOX deviation: requires casting away type safety to run and see the warning
			(React.forwardRef :: any)(nil)
		end).toErrorDev(
			"forwardRef requires a render function but was given nil.",
			{ withoutStack = true }
		)
		jestExpect(function()
			-- ROBLOX deviation: requires casting away type safety to run and see the warning
			(React.forwardRef :: any)("foo")
		end).toErrorDev(
			"forwardRef requires a render function but was given string.",
			{ withoutStack = true }
		)
	end)

	it("should warn if no render function is provided", function()
		jestExpect(React.forwardRef).toErrorDev(
			"forwardRef requires a render function but was given nil.",
			{
				withoutStack = true,
			}
		)
	end)

	-- ROBLOX deviation: Functions can't have attributes; this test isn't needed
	xit(
		"should warn if the render function provided has propTypes or defaultProps attributes",
		function()
			-- function renderWithPropTypes(props, ref)
			--   return nil
			-- end
			-- renderWithPropTypes.propTypes = {}

			-- function renderWithDefaultProps(props, ref)
			--   return nil
			-- end
			-- renderWithDefaultProps.defaultProps = {}

			-- jestExpect(function()
			--   React.forwardRef(renderWithPropTypes)
			-- ).toErrorDev(
			--   "forwardRef render functions do not support propTypes or defaultProps. " ..
			--     "Did you accidentally pass a React component?",
			--   {withoutStack: true}
			-- )
			-- jestExpect(function()
			--   React.forwardRef(renderWithDefaultProps)
			-- ).toErrorDev(
			--   "forwardRef render functions do not support propTypes or defaultProps. " ..
			--     "Did you accidentally pass a React component?",
			--   {withoutStack: true}
			-- )
		end
	)

	it(
		"should not warn if the render function provided does not use any parameter",
		function()
			-- ROBLOX deviation: remove the function name, and don't try to access arguments that don't exist
			React.forwardRef(function()
				return React.createElement("div", { ref = "" })
			end)
		end
	)

	it(
		"should warn if the render function provided does not use the forwarded ref parameter",
		function()
			local function arityOfOne(props)
				return React.createElement("div", props)
			end

			jestExpect(function()
				React.forwardRef(arityOfOne)
			end).toErrorDev(
				"forwardRef render functions accept exactly two parameters: props and ref. "
					.. "Did you forget to use the ref parameter?",
				{ withoutStack = true }
			)
		end
	)

	it(
		"should not warn if the render function provided use exactly two parameters",
		function()
			local function arityOfTwo(_props, ref)
				React.createElement("div", { ref = ref })
			end
			React.forwardRef(arityOfTwo)
		end
	)

	it(
		"should warn if the render function provided expects to use more than two parameters",
		function()
			local function arityOfThree(_props, ref, _x)
				return React.createElement("div", { ref = ref })
			end

			jestExpect(function()
				-- ROBLOX deviation: requires casting away type safety to run and see the warning
				(React.forwardRef :: any)(arityOfThree)
			end).toErrorDev(
				"forwardRef render functions accept exactly two parameters: props and ref. "
					.. "Any additional parameter will be undefined.",
				{ withoutStack = true }
			)
		end
	)

	-- ROBLOX TODO: Support PropTypes
	xit(
		"should honor a displayName if set on the forwardRef wrapper in warnings",
		function()
			-- local Component = function(props)
			--   return React.createElement("div", props)
			-- end

			-- local RefForwardingComponent = React.forwardRef(function(props, ref)
			--   return React.createElement(Component, Object.assign({}, props, {forwardedRef=ref}))
			-- end)

			-- RefForwardingComponent.displayName = 'Foo'

			-- RefForwardingComponent.propTypes = {
			--   optional: PropTypes.string,
			--   required: PropTypes.string.isRequired,
			-- end

			-- RefForwardingComponent.defaultProps = {
			--   optional: 'default',
			-- end

			-- local ref = React.createRef()

			-- jestExpect(() =>
			--   ReactNoop.render(<RefForwardingComponent ref={ref} optional="foo" />),
			-- ).toErrorDev(
			--   'Warning: Failed prop type: The prop `required` is marked as required in ' +
			--     '`Foo`, but its value is `undefined`.\n' +
			--     '    in Foo (at **)',
			-- )
		end
	)

	-- ROBLOX deviation: Cannot add displayName attribute to function
	xit("should honor a displayName in stacks if set on the inner function", function()
		-- local Component = props => <div {...props} />

		-- local inner = (props, ref) => <Component {...props} forwardedRef={ref} />
		-- inner.displayName = 'Foo'
		-- local RefForwardingComponent = React.forwardRef(inner)

		-- RefForwardingComponent.propTypes = {
		--   optional: PropTypes.string,
		--   required: PropTypes.string.isRequired,
		-- end

		-- RefForwardingComponent.defaultProps = {
		--   optional: 'default',
		-- end

		-- local ref = React.createRef()

		-- jestExpect(() =>
		--   ReactNoop.render(<RefForwardingComponent ref={ref} optional="foo" />),
		-- ).toErrorDev(
		--   'Warning: Failed prop type: The prop `required` is marked as required in ' +
		--     '`ForwardRef(Foo)`, but its value is `undefined`.\n' +
		--     '    in Foo (at **)',
		-- )
	end)

	it("should not bailout if forwardRef is not wrapped in memo", function()
		local Component = function(props)
			return React.createElement("div", props)
		end

		local renderCount = 0

		local RefForwardingComponent = React.forwardRef(function(props, ref)
			renderCount += 1
			return React.createElement(
				Component,
				Object.assign({}, props, { forwardedRef = ref })
			)
		end)

		local ref = React.createRef()

		ReactNoop.render(
			React.createElement(RefForwardingComponent, { ref = ref, optional = "foo" })
		)
		jestExpect(Scheduler).toFlushWithoutYielding()
		jestExpect(renderCount).toBe(ReactGlobals.__DEV__ and 2 or 1)

		ReactNoop.render(
			React.createElement(RefForwardingComponent, { ref = ref, optional = "foo" })
		)
		jestExpect(Scheduler).toFlushWithoutYielding()
		jestExpect(renderCount).toBe(ReactGlobals.__DEV__ and 4 or 2)
	end)

	it("should bailout if forwardRef is wrapped in memo", function()
		local Component = function(props)
			return React.createElement("div", { ref = props.forwardedRef })
		end

		local renderCount = 0

		local RefForwardingComponent = React.memo(React.forwardRef(function(props, ref)
			renderCount += 1
			return React.createElement(
				Component,
				Object.assign({}, props, { forwardedRef = ref })
			)
		end))

		local ref = React.createRef()

		ReactNoop.render(
			React.createElement(RefForwardingComponent, { ref = ref, optional = "foo" })
		)
		jestExpect(Scheduler).toFlushWithoutYielding()
		jestExpect(renderCount).toBe(ReactGlobals.__DEV__ and 2 or 1)

		jestExpect(ref.current.type).toBe("div")

		ReactNoop.render(
			React.createElement(RefForwardingComponent, { ref = ref, optional = "foo" })
		)
		jestExpect(Scheduler).toFlushWithoutYielding()
		jestExpect(renderCount).toBe(ReactGlobals.__DEV__ and 2 or 1)

		local differentRef = React.createRef()

		ReactNoop.render(
			React.createElement(
				RefForwardingComponent,
				{ ref = differentRef, optional = "foo" }
			)
		)
		jestExpect(Scheduler).toFlushWithoutYielding()
		jestExpect(renderCount).toBe(ReactGlobals.__DEV__ and 4 or 2)

		jestExpect(ref.current).toBe(nil)
		jestExpect(differentRef.current.type).toBe("div")

		ReactNoop.render(
			React.createElement(RefForwardingComponent, { ref = ref, optional = "bar" })
		)
		jestExpect(Scheduler).toFlushWithoutYielding()
		jestExpect(renderCount).toBe(ReactGlobals.__DEV__ and 6 or 3)
	end)

	it("should custom memo comparisons to compose", function()
		local Component = function(props)
			return React.createElement("div", { ref = props.forwardedRef })
		end

		local renderCount = 0

		local RefForwardingComponent = React.memo(
			React.forwardRef(function(props: ComparisonTestsProps, ref)
				renderCount += 1
				return React.createElement(
					Component,
					Object.assign({}, props, { forwardedRef = ref })
				)
			end),
			-- ROBLOX FIXME Luau: needs normalization:
			function(o: ComparisonTestsProps, p: ComparisonTestsProps)
				return o.a == p.a and o.b == p.b
			end :: any
		)

		local ref = React.createRef()

		ReactNoop.render(
			React.createElement(
				RefForwardingComponent,
				{ ref = ref, a = 0, b = 0, c = 1 }
			)
		)
		jestExpect(Scheduler).toFlushWithoutYielding()
		jestExpect(renderCount).toBe(ReactGlobals.__DEV__ and 2 or 1)

		jestExpect(ref.current.type).toBe("div")

		-- Changing either a or b rerenders
		ReactNoop.render(
			React.createElement(
				RefForwardingComponent,
				{ ref = ref, a = 0, b = 1, c = 1 }
			)
		)
		jestExpect(Scheduler).toFlushWithoutYielding()
		jestExpect(renderCount).toBe(ReactGlobals.__DEV__ and 4 or 2)

		-- Changing c doesn't rerender
		ReactNoop.render(
			React.createElement(
				RefForwardingComponent,
				{ ref = ref, a = 0, b = 1, c = 2 }
			)
		)
		jestExpect(Scheduler).toFlushWithoutYielding()
		jestExpect(renderCount).toBe(ReactGlobals.__DEV__ and 4 or 2)

		local ComposedMemo = React.memo(
			RefForwardingComponent,
			function(o: ComparisonTestsProps, p: ComparisonTestsProps)
				return o.a == p.a and o.c == p.c
			end
		)

		ReactNoop.render(
			React.createElement(ComposedMemo, { ref = ref, a = 0, b = 0, c = 0 })
		)
		jestExpect(Scheduler).toFlushWithoutYielding()
		jestExpect(renderCount).toBe(ReactGlobals.__DEV__ and 6 or 3)

		-- Changing just b no longer updates
		ReactNoop.render(
			React.createElement(ComposedMemo, { ref = ref, a = 0, b = 1, c = 0 })
		)
		jestExpect(Scheduler).toFlushWithoutYielding()
		jestExpect(renderCount).toBe(ReactGlobals.__DEV__ and 6 or 3)

		-- Changing just a and c updates
		ReactNoop.render(
			React.createElement(ComposedMemo, { ref = ref, a = 2, b = 2, c = 2 })
		)
		jestExpect(Scheduler).toFlushWithoutYielding()
		jestExpect(renderCount).toBe(ReactGlobals.__DEV__ and 8 or 4)

		-- Changing just c does not update
		ReactNoop.render(
			React.createElement(ComposedMemo, { ref = ref, a = 2, b = 2, c = 3 })
		)
		jestExpect(Scheduler).toFlushWithoutYielding()
		jestExpect(renderCount).toBe(ReactGlobals.__DEV__ and 8 or 4)

		-- Changing ref still rerenders
		local differentRef = React.createRef()

		ReactNoop.render(
			React.createElement(ComposedMemo, { ref = differentRef, a = 2, b = 2, c = 3 })
		)
		jestExpect(Scheduler).toFlushWithoutYielding()
		jestExpect(renderCount).toBe(ReactGlobals.__DEV__ and 10 or 5)

		jestExpect(ref.current).toBe(nil)
		jestExpect(differentRef.current.type).toBe("div")
	end)

	it("warns on forwardRef(memo(...))", function()
		jestExpect(function()
			-- ROBLOX deviation: this vioaltes strong types, so we have to cast away safety to test runtime check
			(React.forwardRef :: any)(React.memo(function(props, ref)
				return nil
			end))
		end).toErrorDev({
			"Warning: forwardRef requires a render function but received a `memo` "
				.. "component. Instead of forwardRef(memo(...)), use "
				.. "memo(forwardRef(...)).",
		}, {
			withoutStack = true,
		})
	end)

	-- ROBLOX deviation: Regression test for bad metatable logic
	it("allows new fields to be assigned on it", function()
		local MyComponent = React.forwardRef(function(_props, _ref)
			return nil
		end)
		MyComponent.SomeEnum = { ValueA = 1, ValueB = 2 }

		jestExpect(MyComponent.SomeEnum).never.toBeNil()
		jestExpect(MyComponent.SomeEnum.ValueA).toBe(1)
		jestExpect(MyComponent.SomeEnum.ValueB).toBe(2)
	end)
end)

end;
};
G2L_MODULES[G2L["22"]] = {
Closure = function()
    local script = G2L["22"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/v17.0.2/packages/react-cache/index.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
 ]]
-- ROBLOX deviation START: simplify
-- local Packages --[[ ROBLOX comment: must define Packages module ]]
-- local LuauPolyfill = require(Packages.LuauPolyfill)
-- local Object = LuauPolyfill.Object
-- local exports = {}
--
-- Object.assign(exports, require(script.src.ReactCacheOld))
-- return exports
return require(script.ReactCacheOld)
-- ROBLOX deviation END

end;
};
G2L_MODULES[G2L["23"]] = {
Closure = function()
    local script = G2L["23"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/v17.0.2/packages/react-cache/src/LRU.js
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
local exports = {}
-- ROBLOX deviation START: fix import
-- local Scheduler = require(Packages.scheduler) -- Intentionally not named imports because Rollup would
local Scheduler = require(Packages.Scheduler)
-- ROBLOX deviation END
-- use dynamic dispatch for CommonJS interop named imports.
local scheduleCallback, IdlePriority =
	Scheduler.unstable_scheduleCallback, Scheduler.unstable_IdlePriority
-- ROBLOX deviation START: use next_ instead
-- type Entry<T> = { value: T, onDelete: () -> unknown, previous: Entry<T>, next: Entry<T> }
export type Entry<T> = {
	value: T,
	onDelete: () -> ...unknown,
	previous: Entry<T>,
	next_: Entry<T>,
}
-- ROBLOX deviation END
local function createLRU<T>(limit: number)
	-- ROBLOX deviation START: add predeclared methods to fix declaration ordering problems
	local deleteLeastRecentlyUsedEntries
	local cleanUp
	-- ROBLOX deviation END
	local LIMIT = limit -- Circular, doubly-linked list
	local first: Entry<T> | nil --[[ ROBLOX CHECK: verify if `null` wasn't used differently than `undefined` ]] =
		nil
	local size: number = 0
	local cleanUpIsScheduled: boolean = false
	local function scheduleCleanUp()
		if
			cleanUpIsScheduled == false
			and size > LIMIT --[[ ROBLOX CHECK: operator '>' works only if either both arguments are strings or both are a number ]]
		then
			-- The cache size exceeds the limit. Schedule a callback to delete the
			-- least recently used entries.
			cleanUpIsScheduled = true
			scheduleCallback(IdlePriority, cleanUp)
		end
	end
	-- ROBLOX deviation START: predeclared function
	-- local function cleanUp()
	function cleanUp()
		-- ROBLOX deviation END
		cleanUpIsScheduled = false
		deleteLeastRecentlyUsedEntries(LIMIT)
	end
	-- ROBLOX deviation START: predeclared function
	-- local function deleteLeastRecentlyUsedEntries(targetSize: number)
	function deleteLeastRecentlyUsedEntries(targetSize: number)
		-- ROBLOX deviation END
		-- Delete entries from the cache, starting from the end of the list.
		if first ~= nil then
			local resolvedFirst: Entry<T> = first :: any
			-- ROBLOX deviation START: explicitly type last
			-- local last = resolvedFirst.previous
			local last: Entry<T>? = resolvedFirst.previous
			-- ROBLOX deviation END
			while
				size > targetSize --[[ ROBLOX CHECK: operator '>' works only if either both arguments are strings or both are a number ]]
				and last ~= nil
			do
				local onDelete = last.onDelete
				local previous = last.previous
				last.onDelete = nil :: any -- Remove from the list
				-- ROBLOX deviation START: use next_ instead
				-- last.next = nil :: any
				-- last.previous = last.next
				last.next_ = nil :: any
				last.previous = last.next_
				-- ROBLOX deviation END
				if last == first then
					-- Reached the head of the list.
					last = nil
					first = last
				else
					(first :: any).previous = previous
					-- ROBLOX deviation START: use next_ instead
					-- previous.next = first :: any
					previous.next_ = first :: any
					-- ROBLOX deviation END
					last = previous
				end
				size -= 1 -- Call the destroy method after removing the entry from the list. If it
				-- throws, the rest of cache will not be deleted, but it will be in a
				-- valid state.
				onDelete()
			end
		end
	end
	local function add(value: Object, onDelete: () -> unknown): Entry<Object>
		local entry = {
			value = value,
			onDelete = onDelete,
			-- ROBLOX deviation START: use next_ instead
			-- next = nil :: any,
			next_ = nil :: any,
			-- ROBLOX deviation END
			previous = nil :: any,
			-- ROBLOX deviation START: need to cast to Entry<any>
			-- }
		} :: Entry<any>
		-- ROBLOX deviation END
		if first == nil then
			-- ROBLOX deviation START: use next_ instead
			-- entry.next = entry
			-- entry.previous = entry.next
			entry.next_ = entry
			entry.previous = entry.next_
			-- ROBLOX deviation END
			first = entry
		else
			-- Append to head
			local last = first.previous
			-- ROBLOX deviation START: use next_ instead
			-- last.next = entry
			last.next_ = entry
			-- ROBLOX deviation END
			entry.previous = last
			first.previous = entry
			-- ROBLOX deviation START: use next_ instead
			-- entry.next = first
			entry.next_ = first
			-- ROBLOX deviation END
			first = entry
		end
		size += 1
		return entry
	end
	local function update(entry: Entry<T>, newValue: T): ()
		entry.value = newValue
	end
	local function access(entry: Entry<T>): T
		-- ROBLOX deviation START: use next_ instead
		-- local next_ = entry.next
		local next_ = entry.next_
		-- ROBLOX deviation END
		if next_ ~= nil then
			-- Entry already cached
			local resolvedFirst: Entry<T> = first :: any
			if first ~= entry then
				-- Remove from current position
				local previous = entry.previous
				-- ROBLOX deviation START: use next_ instead
				-- previous.next = next_
				previous.next_ = next_
				-- ROBLOX deviation END
				next_.previous = previous -- Append to head
				local last = resolvedFirst.previous
				-- ROBLOX deviation START: use next_ instead
				-- last.next = entry
				last.next_ = entry
				-- ROBLOX deviation END
				entry.previous = last
				resolvedFirst.previous = entry
				-- ROBLOX deviation START: use next_ instead
				-- entry.next = resolvedFirst
				entry.next_ = resolvedFirst
				-- ROBLOX deviation END
				first = entry
			end
		else
			-- Cannot access a deleted entry
			-- TODO: Error? Warning?
		end
		scheduleCleanUp()
		return entry.value
	end
	local function setLimit(newLimit: number)
		LIMIT = newLimit
		scheduleCleanUp()
	end
	return { add = add, update = update, access = access, setLimit = setLimit }
end
exports.createLRU = createLRU
return exports

end;
};
G2L_MODULES[G2L["24"]] = {
Closure = function()
    local script = G2L["24"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/v17.0.2/packages/react-cache/src/ReactCacheOld.js
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
-- ROBLOX deviation START: unnecessary import
-- local Boolean = LuauPolyfill.Boolean
-- ROBLOX deviation END
-- ROBLOX deviation START: add inspect to print objects
local inspect = LuauPolyfill.util.inspect
-- ROBLOX deviation END
-- ROBLOX deviation START: not needed
-- local Error = LuauPolyfill.Error
-- local Map = LuauPolyfill.Map
-- ROBLOX deviation END
-- ROBLOX deviation START: use console from React Shared
-- local console = LuauPolyfill.console
local console = require(Packages.Shared).console
-- ROBLOX deviation END
type Map<T, U> = LuauPolyfill.Map<T, U>
local exports = {}
-- ROBLOX deviation START: add predeclared methods to fix declaration ordering
local deleteEntry
-- ROBLOX deviation END
-- ROBLOX deviation START: fix import
-- local sharedReactTypesModule = require(Packages.shared.ReactTypes)
-- type Thenable = sharedReactTypesModule.Thenable
local ReactTypes = require(Packages.Shared)
type Thenable<R> = ReactTypes.Thenable<R>
-- ROBLOX deviation END
local React = require(Packages.React)
local createLRU = require(script.Parent.LRU).createLRU
-- ROBLOX deviation START: add this type in an attempt to tighten up the types to detect bugs found manually
local LRU = require(script.Parent.LRU)
type Entry<T> = LRU.Entry<T>
type Record<K, V> = { [K]: V }
-- ROBLOX deviation END
-- ROBLOX deviation START: change then to andThen
-- type Suspender = { ["then"]: (resolve: () -> unknown, reject: () -> unknown) -> unknown } --[[ ROBLOX CHECK: inexact type upstream which is not supported by Luau. Verify if it doesn't break the analyze ]]
type Suspender = {
	andThen: (
		self: Suspender,
		resolve: (...any) -> () | Suspender,
		reject: (...any) -> () | Suspender
	) -> () | Suspender,
}
-- ROBLOX deviation END
type PendingResult = {
	status: number,--[[ ROBLOX NOTE: changed '0' to 'number' as Luau doesn't support numeric singleton types ]]
	value: Suspender,
}
type ResolvedResult<V> = {
	status: number,--[[ ROBLOX NOTE: changed '1' to 'number' as Luau doesn't support numeric singleton types ]]
	value: V,
}
type RejectedResult = {
	status: number,--[[ ROBLOX NOTE: changed '2' to 'number' as Luau doesn't support numeric singleton types ]]
	value: unknown,
}
type Result<V> = PendingResult | ResolvedResult<V> | RejectedResult
type Resource<I, V> = { read: (I) -> V, preload: (I) -> () } --[[ ROBLOX CHECK: inexact type upstream which is not supported by Luau. Verify if it doesn't break the analyze ]]
local Pending = 0
local Resolved = 1
local Rejected = 2
local ReactCurrentDispatcher =
	-- ROBLOX deviation START: import from Shared package
	-- React.__SECRET_INTERNALS_DO_NOT_USE_OR_YOU_WILL_BE_FIRED.ReactCurrentDispatcher
	require(Packages.Shared).ReactSharedInternals.ReactCurrentDispatcher
-- ROBLOX deviation END
local function readContext(Context, observedBits)
	local dispatcher = ReactCurrentDispatcher.current
	if dispatcher == nil then
		error(
			"react-cache: read and preload may only be called from within a "
				.. "component's render. They are not supported in event handlers or "
				.. "lifecycle methods."
		)
	end
	-- ROBLOX deviation START: use dot notation and additional cast as Luau doesn't narrow type to non-nil
	-- return dispatcher:readContext(Context, observedBits)
	return (dispatcher :: any).readContext(Context, observedBits)
	-- ROBLOX deviation END
end
local function identityHashFn(input)
	-- ROBLOX deviation START: remove unnecessary toJSBoolean and use _G
	-- if Boolean.toJSBoolean(__DEV__) then
	if ReactGlobals.__DEV__ then
		-- ROBLOX deviation END
		if
			typeof(input) ~= "string"
			and typeof(input) ~= "number"
			and typeof(input) ~= "boolean"
			and input ~= nil
			-- ROBLOX deviation START: unnecessary duplicated condition - no difference between null and undefined
			-- and input ~= nil
			-- ROBLOX deviation END
		then
			console.error(
				"Invalid key type. Expected a string, number, symbol, or boolean, "
					.. "but instead received: %s"
					.. "\n\nTo use non-primitive values as keys, you must pass a hash "
					.. "function as the second argument to createResource().",
				-- ROBLOX deviation START: use inspect to print object
				-- input
				inspect(input)
				-- ROBLOX deviation END
			)
		end
	end
	return input
end
local CACHE_LIMIT = 500
local lru = createLRU(CACHE_LIMIT)
-- ROBLOX deviation START: tightened this up versus upstream to try and detect more bugs
-- local entries: Map<Resource<any, any>, Map<any, any>> = Map.new()
local entries: Record<Resource<any, any>, Record<number, Entry<any>>> = {}
-- ROBLOX deviation END
local CacheContext = React.createContext(nil)
local function accessResult<I, K, V>(
	resource: any,
	fetch: (I) -> Thenable<V>,
	input: I,
	key: K
): Result<V>
	-- ROBLOX deviation START: use regular indexing instead
	-- local entriesForResource = entries:get(resource)
	local entriesForResource = entries[resource]
	-- ROBLOX deviation END
	if entriesForResource == nil then
		-- ROBLOX deviation START: use table instead
		-- entriesForResource = Map.new()
		entriesForResource = {}
		-- ROBLOX deviation END
		-- ROBLOX deviation START: cast as Luau doesn't narrow type on itself and use regular index setting
		-- entries:set(resource, entriesForResource)
		entries[resource] = entriesForResource :: Record<number, Entry<any>>
		-- ROBLOX deviation END
	end
	-- ROBLOX deviation START: cast as Luau doesn't narrow type on itself
	-- local entry = entriesForResource:get(key)
	local entriesForResource_ = (
		entriesForResource :: Record<any, Entry<any>>
	) :: Record<K, Entry<any>>
	local entry = entriesForResource_[key]
	-- ROBLOX deviation END
	if entry == nil then
		local thenable = fetch(input)
		-- ROBLOX deviation START: add reordered declaration so newResults so it can be referenced in andThen()
		local newResult: PendingResult = {
			status = Pending,
			value = thenable :: any,
		}
		-- ROBLOX deviation END
		-- ROBLOX deviation START: use andThen
		-- thenable:then_(function(value)
		thenable:andThen(function(value)
			-- ROBLOX deviation END
			if newResult.status == Pending then
				local resolvedResult: ResolvedResult<V> = newResult :: any
				resolvedResult.status = Resolved
				resolvedResult.value = value
			end
			-- ROBLOX deviation START: explicit return type
			-- end, function(error_)
		end, function(error_): ()
			-- ROBLOX deviation END
			if newResult.status == Pending then
				local rejectedResult: RejectedResult = newResult :: any
				rejectedResult.status = Rejected
				rejectedResult.value = error_
			end
		end)
		-- ROBLOX deviation START: skip reordered code
		-- local newResult: PendingResult = { status = Pending, value = thenable }
		-- ROBLOX deviation END
		-- ROBLOX deviation START: use dot notation
		-- local newEntry = lru:add(newResult, function(...)
		local newEntry = lru.add(newResult, function(...)
			-- ROBLOX deviation END
			-- ROBLOX deviation START: deleteEntry doesn't use 'self'
			-- return deleteEntry(nil, resource, key, ...)
			return deleteEntry(resource, key :: any)
			-- ROBLOX deviation END
		end)
		-- ROBLOX deviation START: use casted variable as Luau doesn't narrow type on itself
		-- entriesForResource:set(key, newEntry)
		entriesForResource_[key] = newEntry
		-- ROBLOX deviation END
		return newResult
	else
		-- ROBLOX deviation START: use dot notation
		-- return lru:access(entry) :: any
		return lru.access(entry) :: any
		-- ROBLOX deviation END
	end
end
-- ROBLOX deviation START: predeclared function
-- local function deleteEntry(resource, key)
function deleteEntry(resource, key): ()
	-- ROBLOX deviation END
	-- ROBLOX deviation START: use regular indexer
	-- local entriesForResource = entries:get(resource)
	local entriesForResource = entries[resource]
	-- ROBLOX deviation END
	if entriesForResource ~= nil then
		-- ROBLOX deviation START: set property to nil instead
		-- entriesForResource:delete(key)
		entriesForResource[key] = nil
		-- ROBLOX deviation END
		-- ROBLOX deviation START: use # operator instead
		-- if entriesForResource.size == 0 then
		if #entriesForResource == 0 then
			-- ROBLOX deviation END
			-- ROBLOX deviation START: set property to nil instead
			-- entries:delete(resource)
			entries[resource] = nil
			-- ROBLOX deviation END
		end
	end
end
local function unstable_createResource<
	I,
	K, --[[ ROBLOX CHECK: upstream type uses type constraint which is not supported by Luau ]] --[[ K: string | number ]]
	V
>(
	fetch: (
		I
	) -> Thenable<V>,
	maybeHashInput: (
		(I) -> K
	)?
): Resource<
	I,
	V
>
	local hashInput: (I) -> K = if maybeHashInput ~= nil
		then maybeHashInput
		else identityHashFn :: any
	-- ROBLOX deviation START: split declaration and assignment
	-- local resource = {
	local resource
	resource = {
		-- ROBLOX deviation END
		-- ROBLOX deviation START: no self param
		-- read = function(self, input: I): V
		read = function(input: I): V
			-- ROBLOX deviation END
			-- react-cache currently doesn't rely on context, but it may in the
			-- future, so we read anyway to prevent access outside of render.
			readContext(CacheContext)
			local key = hashInput(input)
			local result: Result<V> = accessResult(resource, fetch, input, key)
			-- ROBLOX deviation START: simplify switch statement conversion
			-- repeat --[[ ROBLOX comment: switch statement conversion ]]
			-- 	local entered_, break_ = false, false
			-- 	local condition_ = result.status
			-- 	for _, v in ipairs({ Pending, Resolved, Rejected }) do
			-- 		if condition_ == v then
			-- 			if v == Pending then
			-- 				entered_ = true
			-- 				do
			-- 					local suspender = result.value
			-- 					error(suspender)
			-- 				end
			-- 			end
			-- 			if v == Resolved or entered_ then
			-- 				entered_ = true
			-- 				do
			-- 					local value = result.value
			-- 					return value
			-- 				end
			-- 			end
			-- 			if v == Rejected or entered_ then
			-- 				entered_ = true
			-- 				do
			-- 					local error_ = result.value
			-- 					error(error_)
			-- 				end
			-- 			end
			-- 		end
			-- 	end
			-- 	if not break_ then
			-- 		-- Should be unreachable
			-- 		return nil :: any
			-- 	end
			-- until true
			if result.status == Pending then
				local suspender = result.value
				error(suspender)
			elseif result.status == Resolved then
				local value = result.value
				-- ROBLOX deviation START: needs cast to narrow type
				-- return value
				return value :: V
				-- ROBLOX deviation END
			elseif result.status == Rejected then
				local error_ = result.value
				error(error_)
			else
				-- Should be unreachable
				return nil :: any
			end
			-- ROBLOX deviation END
		end,
		-- ROBLOX deviation START: no self param
		-- preload = function(self, input: I): ()
		preload = function(input: I): ()
			-- ROBLOX deviation END
			-- react-cache currently doesn't rely on context, but it may in the
			-- future, so we read anyway to prevent access outside of render.
			readContext(CacheContext)
			local key = hashInput(input)
			accessResult(resource, fetch, input, key)
		end,
	}
	return resource
end
exports.unstable_createResource = unstable_createResource
local function unstable_setGlobalCacheLimit(limit: number)
	-- ROBLOX deviation START: use dot notation
	-- lru:setLimit(limit)
	lru.setLimit(limit)
	-- ROBLOX deviation END
end
exports.unstable_setGlobalCacheLimit = unstable_setGlobalCacheLimit
return exports

end;
};
G2L_MODULES[G2L["26"]] = {
Closure = function()
    local script = G2L["26"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/v17.0.2/packages/react-cache/src/__tests__/ReactCacheOld-test.internal.js
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
-- ROBLOX deviation START: unused imports
-- local Array = LuauPolyfill.Array
-- local Boolean = LuauPolyfill.Boolean
-- local Error = LuauPolyfill.Error
-- ROBLOX deviation END
-- ROBLOX deviation START: add additional types
type Error = LuauPolyfill.Error
-- ROBLOX deviation END
local setTimeout = LuauPolyfill.setTimeout
-- ROBLOX deviation START: import promise from dev dependencies
-- local Promise = require(Packages.Promise)
local Promise = require(Packages.Dev.Promise)
-- ROBLOX deviation END
local JestGlobals = require(Packages.Dev.JestGlobals)
local beforeEach = JestGlobals.beforeEach
local describe = JestGlobals.describe
local expect = JestGlobals.expect
local it = JestGlobals.it
local jest = JestGlobals.jest

local ReactCache
local createResource
local React
local ReactFeatureFlags
local ReactTestRenderer
local Scheduler
local Suspense
local TextResource
local textResourceShouldFail
describe("ReactCache", function()
	beforeEach(function()
		jest.resetModules()
		-- ROBLOX deviation START: add useFakeTimers call
		jest.useFakeTimers()
		-- ROBLOX deviation END
		-- ROBLOX deviation START: fix require
		-- ReactFeatureFlags = require_("shared/ReactFeatureFlags")
		ReactFeatureFlags = require(Packages.Shared).ReactFeatureFlags
		-- ROBLOX deviation END
		ReactFeatureFlags.replayFailedUnitOfWorkWithInvokeGuardedCallback = false
		-- ROBLOX deviation START: fix require
		-- React = require_("react")
		React = require(Packages.React)
		-- ROBLOX deviation END
		Suspense = React.Suspense
		-- ROBLOX deviation START: fix require
		-- ReactCache = require_("react-cache")
		ReactCache = require(script.Parent.Parent)
		-- ROBLOX deviation END
		createResource = ReactCache.unstable_createResource
		-- ROBLOX deviation START: fix requires
		-- ReactTestRenderer = require_("react-test-renderer")
		-- Scheduler = require_("scheduler")
		ReactTestRenderer = require(Packages.Dev.ReactTestRenderer)
		Scheduler = require(Packages.Scheduler)
		-- ROBLOX deviation END
		-- ROBLOX deviation START: explicit type
		-- TextResource = createResource(function(ref0)
		-- 	local text = ref0[1]
		TextResource = createResource(function(ref0: { string | number })
			local text = ref0[1] :: string
			-- ROBLOX deviation END
			-- ROBLOX deviation START: simplify
			-- local ms = (function()
			-- 	local element = table.unpack(ref0, 2, 2)
			-- 	if element == nil then
			-- 		return 0
			-- 	else
			-- 		return element
			-- 	end
			-- end)()
			local ms = ref0[2] or 0
			-- ROBLOX deviation END
			local listeners = nil
			local status = "pending"
			-- ROBLOX deviation START: explicit type
			-- local value = nil
			local value = nil :: string | Error | nil
			-- ROBLOX deviation END
			return {
				-- ROBLOX deviation START: use andThen
				-- ["then"] = function(self, resolve, reject)
				andThen = function(self, resolve, reject)
					-- ROBLOX deviation END
					-- ROBLOX deviation START: simplify switch statement conversion
					-- repeat --[[ ROBLOX comment: switch statement conversion ]]
					-- 	local condition_ = status
					-- 	if condition_ == "pending" then
					-- 		do
					-- 			if listeners == nil then
					-- 				listeners = { { resolve = resolve, reject = reject } }
					-- 				setTimeout(function()
					-- 					if
					-- 						Boolean.toJSBoolean(textResourceShouldFail)
					-- 					then
					-- 						Scheduler:unstable_yieldValue(
					-- 							("Promise rejected [%s]"):format(
					-- 								tostring(text)
					-- 							)
					-- 						)
					-- 						status = "rejected"
					-- 						value = Error.new(
					-- 							"Failed to load: " .. tostring(text)
					-- 						)
					-- 						Array.forEach(listeners, function(listener)
					-- 							return listener:reject(value)
					-- 						end) --[[ ROBLOX CHECK: check if 'listeners' is an Array ]]
					-- 					else
					-- 						Scheduler:unstable_yieldValue(
					-- 							("Promise resolved [%s]"):format(
					-- 								tostring(text)
					-- 							)
					-- 						)
					-- 						status = "resolved"
					-- 						value = text
					-- 						Array.forEach(listeners, function(listener)
					-- 							return listener:resolve(value)
					-- 						end) --[[ ROBLOX CHECK: check if 'listeners' is an Array ]]
					-- 					end
					-- 				end, ms)
					-- 			else
					-- 				table.insert(
					-- 					listeners,
					-- 					{ resolve = resolve, reject = reject }
					-- 				) --[[ ROBLOX CHECK: check if 'listeners' is an Array ]]
					-- 			end
					-- 			break
					-- 		end
					-- 	elseif condition_ == "resolved" then
					-- 		do
					-- 			resolve(value)
					-- 			break
					-- 		end
					-- 	elseif condition_ == "rejected" then
					-- 		do
					-- 			reject(value)
					-- 			break
					-- 		end
					-- 	end
					-- until true
					if status == "pending" then
						if listeners == nil then
							listeners = { { resolve = resolve, reject = reject } }
							LuauPolyfill.setTimeout(function()
								if textResourceShouldFail then
									Scheduler.unstable_yieldValue(
										string.format("Promise rejected [%s]", text)
									)
									status = "rejected"
									value =
										LuauPolyfill.Error.new("Failed to load: " .. text)
									for _, listener in listeners do
										listener.reject(value)
									end
								else
									Scheduler.unstable_yieldValue(
										string.format("Promise resolved [%s]", text)
									)
									status = "resolved"
									value = text
									for _, listener in listeners do
										listener.resolve(value)
									end
								end
							end, ms)
						else
							table.insert(
								listeners,
								{ resolve = resolve, reject = reject }
							)
						end
					elseif status == "resolved" then
						resolve(value)
					elseif status == "rejected" then
						reject(value)
					end
					-- ROBLOX deviation END
				end,
			}
		end, function(ref0)
			-- ROBLOX deviation START: ms not used
			-- local text, ms = table.unpack(ref0, 1, 2)
			-- return text
			return ref0[1]
			-- ROBLOX deviation END
		end)
		textResourceShouldFail = false
	end)
	local function Text(props)
		-- ROBLOX deviation START: use dot notation
		-- Scheduler:unstable_yieldValue(props.text)
		Scheduler.unstable_yieldValue(props.text)
		-- ROBLOX deviation END
		return props.text
	end
	-- ROBLOX deviation START: explicit type
	-- local function AsyncText(props)
	local function AsyncText(props: { ms: number, text: string | number })
		-- ROBLOX deviation END
		local text = props.text
		do --[[ ROBLOX COMMENT: try-catch block conversion ]]
			-- ROBLOX deviation START: use pcall
			-- local ok, result, hasReturned = xpcall(function()
			local ok, result = pcall(function()
				-- ROBLOX deviation END
				-- ROBLOX deviation START: use dot notation
				-- TextResource:read({ props.text, props.ms })
				-- Scheduler:unstable_yieldValue(text)
				TextResource.read({ props.text :: string | number, props.ms })
				Scheduler.unstable_yieldValue(text)
				-- ROBLOX deviation END
				-- ROBLOX deviation START: using pcall
				-- 	return text, true
				-- end, function(promise)
				return text
			end)
			if not ok then
				local promise = result
				-- ROBLOX deviation END
				-- ROBLOX deviation START: use andThen
				-- if typeof(promise["then"]) == "function" then
				if typeof(promise.andThen) == "function" then
					-- ROBLOX deviation END
					-- ROBLOX deviation START: use dot notation
					-- Scheduler:unstable_yieldValue(
					Scheduler.unstable_yieldValue(
						-- ROBLOX deviation END
						("Suspend! [%s]"):format(tostring(text))
					)
				else
					-- ROBLOX deviation START: use dot notation
					-- Scheduler:unstable_yieldValue(("Error! [%s]"):format(tostring(text)))
					Scheduler.unstable_yieldValue(("Error! [%s]"):format(tostring(text)))
					-- ROBLOX deviation END
				end
				error(promise)
				-- ROBLOX deviation START: using pcall
				-- end)
				-- if hasReturned then
				-- 	return result
				-- end
			end
			return result
			-- ROBLOX deviation END
		end
	end
	it("throws a promise if the requested value is not in the cache", function()
		local function App()
			return React.createElement(
				Suspense,
				{ fallback = React.createElement(Text, { text = "Loading..." }) },
				React.createElement(AsyncText, { ms = 100, text = "Hi" })
			)
		end
		ReactTestRenderer.create(
			React.createElement(App, nil),
			{ unstable_isConcurrent = true }
		)
		expect(Scheduler).toFlushAndYield({ "Suspend! [Hi]", "Loading..." })
		jest.advanceTimersByTime(100)
		expect(Scheduler).toHaveYielded({ "Promise resolved [Hi]" })
		expect(Scheduler).toFlushAndYield({ "Hi" })
	end)
	it("throws an error on the subsequent read if the promise is rejected", function()
		return Promise.resolve():andThen(function()
			local function App()
				return React.createElement(
					Suspense,
					{ fallback = React.createElement(Text, { text = "Loading..." }) },
					React.createElement(AsyncText, { ms = 100, text = "Hi" })
				)
			end
			local root = ReactTestRenderer.create(
				React.createElement(App, nil),
				{ unstable_isConcurrent = true }
			)
			expect(Scheduler).toFlushAndYield({ "Suspend! [Hi]", "Loading..." })
			textResourceShouldFail = true
			jest.advanceTimersByTime(100)
			expect(Scheduler).toHaveYielded({ "Promise rejected [Hi]" })
			expect(Scheduler).toFlushAndThrow("Failed to load: Hi")
			expect(Scheduler).toHaveYielded({ "Error! [Hi]", "Error! [Hi]" }) -- Should throw again on a subsequent read
			-- ROBLOX deviation START: use dot notation
			-- root:update(React.createElement(App, nil))
			root.update(React.createElement(App, nil))
			-- ROBLOX deviation END
			expect(Scheduler).toFlushAndThrow("Failed to load: Hi")
			expect(Scheduler).toHaveYielded({ "Error! [Hi]", "Error! [Hi]" })
		end)
	end)
	it(
		"warns if non-primitive key is passed to a resource without a hash function",
		function()
			-- ROBLOX deviation START: explicit type
			-- local BadTextResource = createResource(function(ref0)
			-- 	local text = ref0[1]
			local BadTextResource = createResource(function(ref0: { string | number })
				local text = ref0[1] :: string
				-- ROBLOX deviation END
				-- ROBLOX deviation START: simplify
				-- local ms = (function()
				-- 	local element = table.unpack(ref0, 2, 2)
				-- 	if element == nil then
				-- 		return 0
				-- 	else
				-- 		return element
				-- 	end
				-- end)()
				local ms = ref0[2] or 0
				-- ROBLOX deviation END
				return Promise.new(function(resolve, reject)
					return setTimeout(function()
						resolve(text)
					end, ms)
				end)
			end)
			local function App()
				-- ROBLOX deviation START: use dot notation and cast type because luau doesn't support mixed arrays
				-- Scheduler:unstable_yieldValue("App")
				-- return BadTextResource:read({ "Hi", 100 })
				Scheduler.unstable_yieldValue("App")
				return BadTextResource.read({ "Hi" :: string | number, 100 })
				-- ROBLOX deviation END
			end
			ReactTestRenderer.create(
				React.createElement(
					Suspense,
					{ fallback = React.createElement(Text, { text = "Loading..." }) },
					React.createElement(App, nil)
				),
				{ unstable_isConcurrent = true }
			)
			-- ROBLOX deviation START: remove toJSBoolean and use _G
			-- if Boolean.toJSBoolean(__DEV__) then
			if ReactGlobals.__DEV__ then
				-- ROBLOX deviation END
				expect(function()
					expect(Scheduler).toFlushAndYield({ "App", "Loading..." })
				end).toErrorDev({
					"Invalid key type. Expected a string, number, symbol, or "
						-- ROBLOX deviation START: FIXME - make console polyfill format arrays the same as JS
						-- .. "boolean, but instead received: Hi,100\n\n"
						.. 'boolean, but instead received: ["Hi", 100]\n\n'
						-- ROBLOX deviation END
						.. "To use non-primitive values as keys, you must pass a hash "
						.. "function as the second argument to createResource().",
				})
			else
				expect(Scheduler).toFlushAndYield({ "App", "Loading..." })
			end
		end
	)
	it("evicts least recently used values", function()
		return Promise.resolve():andThen(function()
			-- ROBLOX deviation START: use dot notation
			-- ReactCache:unstable_setGlobalCacheLimit(3) -- Render 1, 2, and 3
			ReactCache.unstable_setGlobalCacheLimit(3)
			-- ROBLOX deviation END
			local root = ReactTestRenderer.create(
				React.createElement(
					Suspense,
					{ fallback = React.createElement(Text, { text = "Loading..." }) },
					React.createElement(AsyncText, { ms = 100, text = 1 }),
					React.createElement(AsyncText, { ms = 100, text = 2 }),
					React.createElement(AsyncText, { ms = 100, text = 3 })
				),
				{ unstable_isConcurrent = true }
			)
			expect(Scheduler).toFlushAndYield({
				"Suspend! [1]",
				"Suspend! [2]",
				"Suspend! [3]",
				"Loading...",
			})
			jest.advanceTimersByTime(100)
			expect(Scheduler).toHaveYielded({
				"Promise resolved [1]",
				"Promise resolved [2]",
				"Promise resolved [3]",
			})
			expect(Scheduler).toFlushAndYield({ 1, 2, 3 })
			expect(root).toMatchRenderedOutput("123") -- Render 1, 4, 5
			-- ROBLOX deviation START: use dot notation
			-- root:update(
			root.update(
				-- ROBLOX deviation END
				React.createElement(
					Suspense,
					{ fallback = React.createElement(Text, { text = "Loading..." }) },
					React.createElement(AsyncText, { ms = 100, text = 1 }),
					React.createElement(AsyncText, { ms = 100, text = 4 }),
					React.createElement(AsyncText, { ms = 100, text = 5 })
				)
			)
			expect(Scheduler).toFlushAndYield({
				-- ROBLOX deviation START: Luau doesn't support mixed arrays
				-- 1,
				1 :: number | string,
				-- ROBLOX deviation END
				"Suspend! [4]",
				"Suspend! [5]",
				"Loading...",
			})
			jest.advanceTimersByTime(100)
			expect(Scheduler).toHaveYielded({
				"Promise resolved [4]",
				"Promise resolved [5]",
			})
			expect(Scheduler).toFlushAndYield({ 1, 4, 5 })
			expect(root).toMatchRenderedOutput("145") -- We've now rendered values 1, 2, 3, 4, 5, over our limit of 3. The least
			-- recently used values are 2 and 3. They should have been evicted.
			-- ROBLOX deviation START: use dot notation
			-- root:update(
			root.update(
				-- ROBLOX deviation END
				React.createElement(
					Suspense,
					{ fallback = React.createElement(Text, { text = "Loading..." }) },
					React.createElement(AsyncText, { ms = 100, text = 1 }),
					React.createElement(AsyncText, { ms = 100, text = 2 }),
					React.createElement(AsyncText, { ms = 100, text = 3 })
				)
			)
			expect(Scheduler).toFlushAndYield({
				-- 1 is still cached
				-- ROBLOX deviation START: Luau doesn't support mixed arrays
				-- 1,
				1 :: number | string,
				-- ROBLOX deviation END
				-- 2 and 3 suspend because they were evicted from the cache
				"Suspend! [2]",
				"Suspend! [3]",
				"Loading...",
			})
			jest.advanceTimersByTime(100)
			expect(Scheduler).toHaveYielded({
				"Promise resolved [2]",
				"Promise resolved [3]",
			})
			expect(Scheduler).toFlushAndYield({ 1, 2, 3 })
			expect(root).toMatchRenderedOutput("123")
		end)
	end, 9999999999)
	it("preloads during the render phase", function()
		return Promise.resolve():andThen(function()
			local function App()
				-- ROBLOX deviation START: use dot notation
				-- TextResource:preload({ "B", 1000 })
				-- TextResource:read({ "A", 1000 })
				-- TextResource:read({ "B", 1000 })
				TextResource.preload({ "B", 1000 })
				TextResource.read({ "A", 1000 })
				TextResource.read({ "B", 1000 })
				-- ROBLOX deviation END
				return React.createElement(Text, { text = "Result" })
			end
			local root = ReactTestRenderer.create(
				React.createElement(
					Suspense,
					{ fallback = React.createElement(Text, { text = "Loading..." }) },
					React.createElement(App, nil)
				),
				{ unstable_isConcurrent = true }
			)
			expect(Scheduler).toFlushAndYield({ "Loading..." })
			jest.advanceTimersByTime(1000)
			expect(Scheduler).toHaveYielded({
				"Promise resolved [B]",
				"Promise resolved [A]",
			})
			expect(Scheduler).toFlushAndYield({ "Result" })
			expect(root).toMatchRenderedOutput("Result")
		end)
	end)
	it(
		"if a thenable resolves multiple times, does not update the first cached value",
		function()
			local resolveThenable
			local BadTextResource = createResource(function(ref0)
				-- ROBLOX deviation START: unused
				-- local text = ref0[1]
				-- local ms = (function()
				-- 	local element = table.unpack(ref0, 2, 2)
				-- 	if element == nil then
				-- 		return 0
				-- 	else
				-- 		return element
				-- 	end
				-- end)()
				-- ROBLOX deviation END
				local listeners = nil
				local value = nil
				return {
					-- ROBLOX deviation START: use andThen
					-- ["then"] = function(self, resolve, reject)
					andThen = function(self, resolve, reject)
						-- ROBLOX deviation END
						if value ~= nil then
							resolve(value)
						else
							if listeners == nil then
								listeners = { resolve }
								resolveThenable = function(v)
									-- ROBLOX deviation START: use for..in loop instead
									-- Array.forEach(listeners, function(listener)
									-- 	return listener(v)
									-- end) --[[ ROBLOX CHECK: check if 'listeners' is an Array ]]
									for _, listener in listeners do
										listener(v)
									end
									-- ROBLOX deviation END
								end
							else
								table.insert(listeners, resolve) --[[ ROBLOX CHECK: check if 'listeners' is an Array ]]
							end
						end
					end,
				}
				-- ROBLOX deviation START: explicit type
				-- end, function(ref0)
			end, function(ref0: { any })
				-- ROBLOX deviation END
				-- ROBLOX deviation START: ms not used
				-- local text, ms = table.unpack(ref0, 1, 2)
				-- return text
				return ref0[1]
				-- ROBLOX deviation END
			end)
			local function BadAsyncText(props)
				local text = props.text
				do --[[ ROBLOX COMMENT: try-catch block conversion ]]
					-- ROBLOX deviation START: use pcall
					-- local ok, result, hasReturned = xpcall(function()
					local ok, result = pcall(function()
						-- ROBLOX deviation END
						-- ROBLOX deviation START: use dot notation
						-- local actualText = BadTextResource:read({ props.text, props.ms })
						-- Scheduler:unstable_yieldValue(actualText)
						local actualText = BadTextResource.read({ props.text, props.ms })
						Scheduler.unstable_yieldValue(actualText)
						-- ROBLOX deviation END
						-- ROBLOX deviation START: using pcall
						-- 	return actualText, true
						-- end, function(promise)
						return actualText
					end)
					if not ok then
						local promise = result
						-- ROBLOX deviation END
						-- ROBLOX deviation START: use andThen
						-- if typeof(promise["then"]) == "function" then
						if typeof(promise.andThen) == "function" then
							-- ROBLOX deviation END
							-- ROBLOX deviation START: use dot notation
							-- Scheduler:unstable_yieldValue(
							Scheduler.unstable_yieldValue(
								-- ROBLOX deviation END
								("Suspend! [%s]"):format(tostring(text))
							)
						else
							-- ROBLOX deviation START: use dot notation
							-- Scheduler:unstable_yieldValue(
							Scheduler.unstable_yieldValue(
								-- ROBLOX deviation END
								("Error! [%s]"):format(tostring(text))
							)
						end
						error(promise)
						-- ROBLOX deviation START: using pcall
						-- end)
						-- if hasReturned then
						-- 	return result
						-- end
					end
					return result
					-- ROBLOX deviation END
				end
			end
			local root = ReactTestRenderer.create(
				React.createElement(
					Suspense,
					{ fallback = React.createElement(Text, { text = "Loading..." }) },
					React.createElement(BadAsyncText, { text = "Hi" })
				),
				{ unstable_isConcurrent = true }
			)
			expect(Scheduler).toFlushAndYield({ "Suspend! [Hi]", "Loading..." })
			resolveThenable("Hi") -- This thenable improperly resolves twice. We should not update the
			-- cached value.
			resolveThenable("Hi muahahaha I am different")
			-- ROBLOX deviation START: use dot notation
			-- root:update(
			root.update(
				-- ROBLOX deviation END
				React.createElement(
					Suspense,
					{ fallback = React.createElement(Text, { text = "Loading..." }) },
					React.createElement(BadAsyncText, { text = "Hi" })
				),
				{ unstable_isConcurrent = true }
			)
			expect(Scheduler).toHaveYielded({})
			expect(Scheduler).toFlushAndYield({ "Hi" })
			expect(root).toMatchRenderedOutput("Hi")
		end
	)
	it("throws if read is called outside render", function()
		expect(function()
			-- ROBLOX deviation START: use dot notation
			-- return TextResource:read({ "A", 1000 })
			TextResource.read({ "A", 1000 })
			-- ROBLOX deviation END
		end).toThrow(
			"read and preload may only be called from within a component's render"
		)
	end)
	it("throws if preload is called outside render", function()
		expect(function()
			-- ROBLOX deviation START: use dot notation
			-- return TextResource:preload({ "A", 1000 })
			TextResource.preload({ "A", 1000 })
			-- ROBLOX deviation END
		end).toThrow(
			"read and preload may only be called from within a component's render"
		)
	end)
end)

end;
};
G2L_MODULES[G2L["27"]] = {
Closure = function()
    local script = G2L["27"];
local ReactGlobals = require(script["ReactGlobals.global"])

return ReactGlobals

end;
};
G2L_MODULES[G2L["28"]] = {
Closure = function()
    local script = G2L["28"];
-- NOTE: No upstream

--[[
    Defines all React globals in a type-safe manner that's scoped to each
    copy of React. For backwards compatibility, this module will load the
    initial values for each flag from _G. However, this is considered legacy
    behavior and new code should import this package and set the flags directly.

    ## Globals Reference

    General debug-related flags:
    __DEV__
    __PROFILE__
    __EXPERIMENTAL__
    __DEBUG__
    __YOLO__
    __DISABLE_ALL_WARNINGS_EXCEPT_PROP_VALIDATION__

    Devtools flags:
    __REACT_DEVTOOLS_GLOBAL_HOOK__
    __REACT_DEVTOOLS_ATTACH__
    __REACT_DEVTOOLS_COMPONENT_FILTERS__
	__REACT_DEVTOOLS_APPEND_COMPONENT_STACK__
	__REACT_DEVTOOLS_BREAK_ON_CONSOLE_ERRORS__
    __LOCALSTORAGE__
    __SESSIONSTORAGE__

    Misc flags:
    __COMPAT_WARNINGS__
    __TESTEZ_RUNNING_TEST__
    __ROACT_17_MOCK_SCHEDULER__
    __ROACT_17_INLINE_ACT__
]]

local Packages = script.Parent.Parent
local SafeFlags = require(Packages.SafeFlags)

local FFlagReactIsolatedGlobalsEnabled =
	SafeFlags.createGetFFlag("ReactIsolatedGlobalsEnabled")()

if not FFlagReactIsolatedGlobalsEnabled then
	return _G :: ReactGlobals
end

type DevToolsHook = any
type DevToolsAttach = any
type DevToolsComponentFilters = { any }

local function loadFromGlobal<T>(globalValueKey: string, defaultValue: T): T
	local globalValue = _G[globalValueKey]
	if globalValue ~= nil then
		return globalValue
	end
	return defaultValue
end

local ReactGlobals = {
	__DEV__ = loadFromGlobal("__DEV__", false),
	__PROFILE__ = loadFromGlobal("__PROFILE__", false),
	__EXPERIMENTAL__ = loadFromGlobal("__EXPERIMENTAL__", false),
	__DEBUG__ = loadFromGlobal("__DEBUG__", false),
	__YOLO__ = loadFromGlobal("__YOLO__", false),
	__DISABLE_ALL_WARNINGS_EXCEPT_PROP_VALIDATION__ = loadFromGlobal(
		"__DISABLE_ALL_WARNINGS_EXCEPT_PROP_VALIDATION__",
		false
	),

	__REACT_DEVTOOLS_GLOBAL_HOOK__ = loadFromGlobal(
		"__REACT_DEVTOOLS_GLOBAL_HOOK__",
		nil :: DevToolsHook?
	),
	__REACT_DEVTOOLS_ATTACH__ = loadFromGlobal(
		"__REACT_DEVTOOLS_ATTACH__",
		nil :: DevToolsAttach?
	),
	__REACT_DEVTOOLS_APPEND_COMPONENT_STACK__ = loadFromGlobal(
		"__REACT_DEVTOOLS_APPEND_COMPONENT_STACK__",
		false
	),
	__REACT_DEVTOOLS_BREAK_ON_CONSOLE_ERRORS__ = loadFromGlobal(
		"__REACT_DEVTOOLS_BREAK_ON_CONSOLE_ERRORS__",
		false
	),
	__REACT_DEVTOOLS_COMPONENT_FILTERS__ = loadFromGlobal(
		"__REACT_DEVTOOLS_COMPONENT_FILTERS__",
		nil :: DevToolsComponentFilters?
	),
	__LOCALSTORAGE__ = loadFromGlobal("__LOCALSTORAGE__", nil :: any?),
	__SESSIONSTORAGE__ = loadFromGlobal("__SESSIONSTORAGE__", nil :: any?),

	__COMPAT_WARNINGS__ = loadFromGlobal("__COMPAT_WARNINGS__", false),
	__TESTEZ_RUNNING_TEST__ = loadFromGlobal("__TESTEZ_RUNNING_TEST__", false),
	__ROACT_17_MOCK_SCHEDULER__ = loadFromGlobal("__ROACT_17_MOCK_SCHEDULER__", false),
	__ROACT_17_INLINE_ACT__ = loadFromGlobal("__ROACT_17_INLINE_ACT__", false),
}

export type ReactGlobals = typeof(ReactGlobals)

return ReactGlobals

end;
};
G2L_MODULES[G2L["29"]] = {
Closure = function()
    local script = G2L["29"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/v17.0.2/packages/react-is/src/ReactIs.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
 ]]
local Packages = script.Parent
local ReactGlobals = require(Packages.ReactGlobals)
-- ROBLOX deviation START: not used
-- local LuauPolyfill = require(Packages.LuauPolyfill)
-- local Boolean = LuauPolyfill.Boolean
-- ROBLOX deviation END
-- ROBLOX deviation START: use patched console from shared
-- local console = LuauPolyfill.console
local console = require(Packages.Shared).console
-- ROBLOX deviation END
local exports = {}
-- ROBLOX deviation START: fix import
-- local sharedReactSymbolsModule = require(Packages.shared.ReactSymbols)
local sharedReactSymbolsModule = require(Packages.Shared).ReactSymbols
-- ROBLOX deviation END
local REACT_CONTEXT_TYPE = sharedReactSymbolsModule.REACT_CONTEXT_TYPE
local REACT_ELEMENT_TYPE = sharedReactSymbolsModule.REACT_ELEMENT_TYPE
local REACT_FORWARD_REF_TYPE = sharedReactSymbolsModule.REACT_FORWARD_REF_TYPE
local REACT_FRAGMENT_TYPE = sharedReactSymbolsModule.REACT_FRAGMENT_TYPE
local REACT_LAZY_TYPE = sharedReactSymbolsModule.REACT_LAZY_TYPE
local REACT_MEMO_TYPE = sharedReactSymbolsModule.REACT_MEMO_TYPE
local REACT_PORTAL_TYPE = sharedReactSymbolsModule.REACT_PORTAL_TYPE
local REACT_PROFILER_TYPE = sharedReactSymbolsModule.REACT_PROFILER_TYPE
local REACT_PROVIDER_TYPE = sharedReactSymbolsModule.REACT_PROVIDER_TYPE
local REACT_STRICT_MODE_TYPE = sharedReactSymbolsModule.REACT_STRICT_MODE_TYPE
local REACT_SUSPENSE_TYPE = sharedReactSymbolsModule.REACT_SUSPENSE_TYPE
local REACT_SUSPENSE_LIST_TYPE = sharedReactSymbolsModule.REACT_SUSPENSE_LIST_TYPE
-- ROBLOX deviation START: fix import
-- local isValidElementType = require(Packages.shared.isValidElementType).default
local isValidElementType = require(Packages.Shared).isValidElementType
-- ROBLOX deviation END
-- ROBLOX deviation START: additional imports
local REACT_BINDING_TYPE = sharedReactSymbolsModule.REACT_BINDING_TYPE
-- ROBLOX deviation END

local SafeFlags = require(Packages.SafeFlags)
local FFlagReactIsProtectedTypeOf =
	SafeFlags.createGetFFlag("ReactIsProtectedTypeOf", false)()

local function typeOf(object: any)
	if typeof(object) == "table" and object ~= nil then
		local __typeof: any
		if FFlagReactIsProtectedTypeOf then
			-- ROBLOX note: The pcall is necessary because some tables we might
			--  index are wrapped in a metatable that throws if you try to index
			--  a bad property.
			local couldIndex
			couldIndex, __typeof = pcall(function()
				return object["$$typeof"]
			end)

			if not couldIndex then
				return nil
			end
		else
			__typeof = object["$$typeof"]
		end
		-- ROBLOX deviation START: simplified switch statement conversion, adds Binding type check
		-- repeat --[[ ROBLOX comment: switch statement conversion ]]
		-- 	local entered_, break_ = false, false
		-- 	local condition_ = __typeof --[[ ROBLOX CHECK: replaced unhandled characters in identifier. Original identifier: $$typeof ]]
		-- 	for _, v in ipairs({ REACT_ELEMENT_TYPE, REACT_PORTAL_TYPE }) do
		-- 		if condition_ == v then
		-- 			if v == REACT_ELEMENT_TYPE then
		-- 				entered_ = true
		-- 				local type_ = object.type
		-- 				local condition_ = type_
		-- 				if
		-- 					condition_ == REACT_FRAGMENT_TYPE
		-- 					or condition_ == REACT_PROFILER_TYPE
		-- 					or condition_ == REACT_STRICT_MODE_TYPE
		-- 					or condition_ == REACT_SUSPENSE_TYPE
		-- 					or condition_ == REACT_SUSPENSE_LIST_TYPE
		-- 				then
		-- 					return type_
		-- 				else
		-- 					local __typeofType --[[ ROBLOX CHECK: replaced unhandled characters in identifier. Original identifier: $$typeofType ]] = if Boolean.toJSBoolean(
		-- 							type_
		-- 						)
		-- 						then type_["$$typeof"]
		-- 						else type_
		-- 					local condition_ = __typeofType --[[ ROBLOX CHECK: replaced unhandled characters in identifier. Original identifier: $$typeofType ]]
		-- 					if
		-- 						condition_ == REACT_CONTEXT_TYPE
		-- 						or condition_ == REACT_FORWARD_REF_TYPE
		-- 						or condition_ == REACT_LAZY_TYPE
		-- 						or condition_ == REACT_MEMO_TYPE
		-- 						or condition_ == REACT_PROVIDER_TYPE
		-- 					then
		-- 						return __typeofType --[[ ROBLOX CHECK: replaced unhandled characters in identifier. Original identifier: $$typeofType ]]
		-- 					else
		-- 						return __typeof --[[ ROBLOX CHECK: replaced unhandled characters in identifier. Original identifier: $$typeof ]]
		-- 					end
		-- 				end
		-- 			end
		-- 			if v == REACT_PORTAL_TYPE or entered_ then
		-- 				entered_ = true
		-- 				return __typeof --[[ ROBLOX CHECK: replaced unhandled characters in identifier. Original identifier: $$typeof ]]
		-- 			end
		-- 		end
		-- 	end
		-- until true
		if __typeof == REACT_ELEMENT_TYPE then
			local __type = object.type

			if
				__type == REACT_FRAGMENT_TYPE
				or __type == REACT_PROFILER_TYPE
				or __type == REACT_STRICT_MODE_TYPE
				or __type == REACT_SUSPENSE_TYPE
				or __type == REACT_SUSPENSE_LIST_TYPE
			then
				return __type
			else
				-- ROBLOX note: We need to check that __type is a table before we
				-- index into it, or Luau will throw errors
				local __typeofType = __type
					and typeof(__type) == "table"
					and __type["$$typeof"]

				if
					__typeofType == REACT_CONTEXT_TYPE
					or __typeofType == REACT_FORWARD_REF_TYPE
					or __typeofType == REACT_LAZY_TYPE
					or __typeofType == REACT_MEMO_TYPE
					or __typeofType == REACT_PROVIDER_TYPE
				then
					return __typeofType
				else
					return __typeof
				end
			end
		elseif
			__typeof == REACT_PORTAL_TYPE
			-- ROBLOX note: Bindings are a feature migrated from Roact
			or __typeof == REACT_BINDING_TYPE
		then
			return __typeof
		end
		-- ROBLOX deviation END
	end
	return nil
end
exports.typeOf = typeOf
local ContextConsumer = REACT_CONTEXT_TYPE
exports.ContextConsumer = ContextConsumer
local ContextProvider = REACT_PROVIDER_TYPE
exports.ContextProvider = ContextProvider
local Element = REACT_ELEMENT_TYPE
exports.Element = Element
local ForwardRef = REACT_FORWARD_REF_TYPE
exports.ForwardRef = ForwardRef
local Fragment = REACT_FRAGMENT_TYPE
exports.Fragment = Fragment
local Lazy = REACT_LAZY_TYPE
exports.Lazy = Lazy
local Memo = REACT_MEMO_TYPE
exports.Memo = Memo
local Portal = REACT_PORTAL_TYPE
exports.Portal = Portal
local Profiler = REACT_PROFILER_TYPE
exports.Profiler = Profiler
local StrictMode = REACT_STRICT_MODE_TYPE
exports.StrictMode = StrictMode
local Suspense = REACT_SUSPENSE_TYPE
exports.Suspense = Suspense
-- ROBLOX deviation START: export Roblox Only type
exports.Binding = sharedReactSymbolsModule.REACT_BINDING_TYPE
-- ROBLOX deviation END
exports.isValidElementType = isValidElementType
local hasWarnedAboutDeprecatedIsAsyncMode = false
local hasWarnedAboutDeprecatedIsConcurrentMode = false -- AsyncMode should be deprecated
local function isAsyncMode(object: any)
	-- ROBLOX deviation START: remove toJSBoolean, use ReactGlobals.__DEV__
	-- if Boolean.toJSBoolean(__DEV__) then
	-- 	if not Boolean.toJSBoolean(hasWarnedAboutDeprecatedIsAsyncMode) then
	if ReactGlobals.__DEV__ then
		if not hasWarnedAboutDeprecatedIsAsyncMode then
			-- ROBLOX deviation END
			hasWarnedAboutDeprecatedIsAsyncMode = true -- Using console['warn'] to evade Babel and ESLint
			console["warn"](
				"The ReactIs.isAsyncMode() alias has been deprecated, "
					.. "and will be removed in React 18+."
			)
		end
	end
	return false
end
exports.isAsyncMode = isAsyncMode
local function isConcurrentMode(object: any)
	-- ROBLOX deviation START: remove toJSBoolean, use ReactGlobals.__DEV__
	-- if Boolean.toJSBoolean(__DEV__) then
	-- 	if not Boolean.toJSBoolean(hasWarnedAboutDeprecatedIsConcurrentMode) then
	if ReactGlobals.__DEV__ then
		if not hasWarnedAboutDeprecatedIsConcurrentMode then
			-- ROBLOX deviation END
			hasWarnedAboutDeprecatedIsConcurrentMode = true -- Using console['warn'] to evade Babel and ESLint
			console["warn"](
				"The ReactIs.isConcurrentMode() alias has been deprecated, "
					.. "and will be removed in React 18+."
			)
		end
	end
	return false
end
exports.isConcurrentMode = isConcurrentMode
local function isContextConsumer(object: any)
	return typeOf(object) == REACT_CONTEXT_TYPE
end
exports.isContextConsumer = isContextConsumer
local function isContextProvider(object: any)
	return typeOf(object) == REACT_PROVIDER_TYPE
end
exports.isContextProvider = isContextProvider
local function isElement(object: any)
	return typeof(object) == "table"
		and object ~= nil
		and object["$$typeof"] == REACT_ELEMENT_TYPE
end
exports.isElement = isElement
local function isForwardRef(object: any)
	return typeOf(object) == REACT_FORWARD_REF_TYPE
end
exports.isForwardRef = isForwardRef
local function isFragment(object: any)
	return typeOf(object) == REACT_FRAGMENT_TYPE
end
exports.isFragment = isFragment
local function isLazy(object: any)
	return typeOf(object) == REACT_LAZY_TYPE
end
exports.isLazy = isLazy
local function isMemo(object: any)
	return typeOf(object) == REACT_MEMO_TYPE
end
exports.isMemo = isMemo
local function isPortal(object: any)
	return typeOf(object) == REACT_PORTAL_TYPE
end
exports.isPortal = isPortal
local function isProfiler(object: any)
	return typeOf(object) == REACT_PROFILER_TYPE
end
exports.isProfiler = isProfiler
local function isStrictMode(object: any)
	return typeOf(object) == REACT_STRICT_MODE_TYPE
end
exports.isStrictMode = isStrictMode
local function isSuspense(object: any)
	return typeOf(object) == REACT_SUSPENSE_TYPE
end
exports.isSuspense = isSuspense
-- ROBLOX deviation START: Bindings are a feature migrated from Roact
exports.isBinding = function(object: any)
	return typeOf(object) == REACT_BINDING_TYPE
end
-- ROBLOX deviation END
return exports

end;
};
G2L_MODULES[G2L["2b"]] = {
Closure = function()
    local script = G2L["2b"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/v17.0.2/packages/react-is/src/__tests__/ReactIs-test.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @emails react-core
 ]]
local Packages = script.Parent.Parent.Parent
-- ROBLOX deviation START: fix import
-- local LuauPolyfill = require(Packages.LuauPolyfill)
local LuauPolyfill = require(Packages.Dev.LuauPolyfill)
-- ROBLOX deviation END
-- ROBLOX deviation START: not used
-- local Boolean = LuauPolyfill.Boolean
-- ROBLOX deviation END
local Object = LuauPolyfill.Object
local JestGlobals = require(Packages.Dev.JestGlobals)
local beforeEach = JestGlobals.beforeEach
local describe = JestGlobals.describe
local expect = JestGlobals.expect
local it = JestGlobals.it
local jest = JestGlobals.jest

-- ROBLOX deviation START: add imports
local Promise = require(Packages.Dev.Promise)
local ReactTypes = require(Packages.Shared)
type React_Component<Props, State> = ReactTypes.React_Component<Props, State>
-- ROBLOX deviation END
local React
local ReactDOM
local ReactIs
describe("ReactIs", function()
	beforeEach(function()
		jest.resetModules()
		-- ROBLOX deviation START: additional flag to switch for tests
		local ReactFeatureFlags = require(Packages.Shared).ReactFeatureFlags
		ReactFeatureFlags.replayFailedUnitOfWorkWithInvokeGuardedCallback = false
		-- ROBLOX deviation END
		-- ROBLOX deviation START: fix imports
		-- React = require_("react")
		-- ReactDOM = require_("react-dom")
		-- ReactIs = require_("react-is")
		React = require(Packages.Dev.React)
		ReactIs = require(Packages.ReactIs)
		ReactDOM = require(Packages.Dev.ReactRoblox)
		-- ROBLOX deviation END
	end)
	it("should return undefined for unknown/invalid types", function()
		expect(ReactIs.typeOf("abc")).toBe(nil)
		expect(ReactIs.typeOf(true)).toBe(nil)
		expect(ReactIs.typeOf(123)).toBe(nil)
		expect(ReactIs.typeOf({})).toBe(nil)
		expect(ReactIs.typeOf(nil)).toBe(nil)
		-- ROBLOX deviation START: no undefined in Lua, we only support nil
		-- expect(ReactIs.typeOf(nil)).toBe(nil)
		-- ROBLOX deviation END
	end)
	it("identifies valid element types", function()
		type Component = React_Component<any, any> & {}
		type Component_statics = {}
		local Component =
			React.Component:extend("Component") :: Component & Component_statics
		function Component.render(self: Component)
			-- ROBLOX deviation START: replace div with TextLabel
			-- return React.createElement("div")
			return React.createElement("TextLabel")
			-- ROBLOX deviation END
		end

		local function FunctionComponent()
			-- ROBLOX deviation START: replace div with TextLabel
			-- return React.createElement("div")
			return React.createElement("TextLabel")
			-- ROBLOX deviation END
		end
		local ForwardRefComponent = React.forwardRef(function(props, ref)
			return React.createElement(
				Component,
				Object.assign({}, { forwardedRef = ref }, props)
			)
		end)
		-- ROBLOX TODO: this is incorrect in upstream
		-- ROBLOX note: Lazy will need deeper adaptation for the Luau module system
		-- ROBLOX deviation START: convert return type to thenable
		-- local LazyComponent = React.lazy(function()
		-- 	return Component
		-- end)
		local LazyComponent = React.lazy(function()
			return Promise.delay(0):andThen(function()
				return { default = Component }
			end)
		end)
		-- ROBLOX deviation END
		-- ROBLOX note: Should memo accept a LazyComponent?
		local MemoComponent = React.memo(Component)
		local Context = React.createContext(false)
		expect(ReactIs.isValidElementType("div")).toEqual(true)
		expect(ReactIs.isValidElementType(Component)).toEqual(true)
		expect(ReactIs.isValidElementType(FunctionComponent)).toEqual(true)
		expect(ReactIs.isValidElementType(ForwardRefComponent)).toEqual(true)
		expect(ReactIs.isValidElementType(LazyComponent)).toEqual(true)
		expect(ReactIs.isValidElementType(MemoComponent)).toEqual(true)
		expect(ReactIs.isValidElementType(Context.Provider)).toEqual(true)
		expect(ReactIs.isValidElementType(Context.Consumer)).toEqual(true)
		-- ROBLOX deviation START: we don't support things that are already deprecated
		-- if not Boolean.toJSBoolean(__EXPERIMENTAL__) then
		-- 	local factory
		-- 	expect(function()
		-- 		factory = React.createFactory("div")
		-- 	end).toWarnDev(
		-- 		"Warning: React.createFactory() is deprecated and will be removed in a "
		-- 			.. "future major release. Consider using JSX or use React.createElement() "
		-- 			.. "directly instead.",
		-- 		{ withoutStack = true }
		-- 	)
		-- 	expect(ReactIs:isValidElementType(factory)).toEqual(true)
		-- end
		-- ROBLOX deviation END
		expect(ReactIs.isValidElementType(React.Fragment)).toEqual(true)
		expect(ReactIs.isValidElementType(React.StrictMode)).toEqual(true)
		expect(ReactIs.isValidElementType(React.Suspense)).toEqual(true)
		expect(ReactIs.isValidElementType(true)).toEqual(false)
		expect(ReactIs.isValidElementType(123)).toEqual(false)
		expect(ReactIs.isValidElementType({})).toEqual(false)
		expect(ReactIs.isValidElementType(nil)).toEqual(false)
		-- ROBLOX deviation START: no difference between nil and undefined in Lua, skip
		-- expect(ReactIs.isValidElementType(nil)).toEqual(false)
		-- ROBLOX deviation END
		-- ROBLOX deviation START: replace "div" with "TextLabel", use dot notation
		-- expect(ReactIs.isValidElementType({ type = "div", props = {} })).toEqual(false)
		expect(ReactIs.isValidElementType({ type = "TextLabel", props = {} })).toEqual(
			false
		)
		-- ROBLOX deviation END
	end)
	it("should identify context consumers", function()
		local Context = React.createContext(false)
		expect(ReactIs.isValidElementType(Context.Consumer)).toBe(true)
		expect(ReactIs.typeOf(React.createElement(Context.Consumer, nil))).toBe(
			ReactIs.ContextConsumer
		)
		expect(ReactIs.isContextConsumer(React.createElement(Context.Consumer, nil))).toBe(
			true
		)
		expect(ReactIs.isContextConsumer(React.createElement(Context.Provider, nil))).toBe(
			false
		)
		expect(ReactIs.isContextConsumer(React.createElement("div", nil))).toBe(false)
	end)
	it("should identify context providers", function()
		local Context = React.createContext(false)
		expect(ReactIs.isValidElementType(Context.Provider)).toBe(true)
		expect(ReactIs.typeOf(React.createElement(Context.Provider, nil))).toBe(
			ReactIs.ContextProvider
		)
		expect(ReactIs.isContextProvider(React.createElement(Context.Provider, nil))).toBe(
			true
		)
		expect(ReactIs.isContextProvider(React.createElement(Context.Consumer, nil))).toBe(
			false
		)
		expect(ReactIs.isContextProvider(React.createElement("div", nil))).toBe(false)
	end)
	it("should identify elements", function()
		expect(ReactIs.typeOf(React.createElement("div", nil))).toBe(ReactIs.Element)
		expect(ReactIs.isElement(React.createElement("div", nil))).toBe(true)
		expect(ReactIs.isElement("div")).toBe(false)
		expect(ReactIs.isElement(true)).toBe(false)
		expect(ReactIs.isElement(123)).toBe(false)
		expect(ReactIs.isElement(nil)).toBe(false)
		-- ROBLOX deviation START: no difference between nil and undefined in Lua
		-- expect(ReactIs.isElement(nil)).toBe(false)
		-- ROBLOX deviation END
		expect(ReactIs.isElement({})).toBe(false) -- It should also identify more specific types as elements
		local Context = React.createContext(false)
		expect(ReactIs.isElement(React.createElement(Context.Provider, nil))).toBe(true)
		expect(ReactIs.isElement(React.createElement(Context.Consumer, nil))).toBe(true)
		expect(ReactIs.isElement(React.createElement(React.Fragment, nil))).toBe(true)
		expect(ReactIs.isElement(React.createElement(React.StrictMode, nil))).toBe(true)
		expect(ReactIs.isElement(React.createElement(React.Suspense, nil))).toBe(true)
	end)
	it("should identify ref forwarding component", function()
		local RefForwardingComponent = React.forwardRef(function(props, ref)
			return nil
		end)
		expect(ReactIs.isValidElementType(RefForwardingComponent)).toBe(true)
		expect(ReactIs.typeOf(React.createElement(RefForwardingComponent, nil))).toBe(
			ReactIs.ForwardRef
		)
		expect(ReactIs.isForwardRef(React.createElement(RefForwardingComponent, nil))).toBe(
			true
		)
		expect(ReactIs.isForwardRef({ type = ReactIs.StrictMode })).toBe(false)
		expect(ReactIs.isForwardRef(React.createElement("div", nil))).toBe(false)
	end)
	it("should identify fragments", function()
		expect(ReactIs.isValidElementType(React.Fragment)).toBe(true)
		expect(ReactIs.typeOf(React.createElement(React.Fragment, nil))).toBe(
			ReactIs.Fragment
		)
		expect(ReactIs.isFragment(React.createElement(React.Fragment, nil))).toBe(true)
		expect(ReactIs.isFragment({ type = ReactIs.Fragment })).toBe(false)
		expect(ReactIs.isFragment("React.Fragment")).toBe(false)
		expect(ReactIs.isFragment(React.createElement("div", nil))).toBe(false)
		expect(ReactIs.isFragment({})).toBe(false)
	end)
	it("should identify portals", function()
		-- ROBLOX deviation START: replace created element attachaed to DOM
		-- local div = document:createElement("div")
		local div = Instance.new("ScreenGui")
		-- ROBLOX deviation END
		-- ROBLOX deviation START: replace "div" with "Frame"
		-- local portal = ReactDOM:createPortal(React.createElement("div", nil), div)
		local portal = ReactDOM.createPortal(React.createElement("Frame"), div)
		-- ROBLOX deviation END
		expect(ReactIs.isValidElementType(portal)).toBe(false)
		expect(ReactIs.typeOf(portal)).toBe(ReactIs.Portal)
		expect(ReactIs.isPortal(portal)).toBe(true)
		expect(ReactIs.isPortal(div)).toBe(false)
	end)
	it("should identify memo", function()
		local function Component()
			return React.createElement("div")
		end
		local Memoized = React.memo(Component)
		expect(ReactIs.isValidElementType(Memoized)).toBe(true)
		expect(ReactIs.typeOf(React.createElement(Memoized, nil))).toBe(ReactIs.Memo)
		expect(ReactIs.isMemo(React.createElement(Memoized, nil))).toBe(true)
		expect(ReactIs.isMemo(React.createElement(Component, nil))).toBe(false)
	end)
	it("should identify lazy", function()
		local function Component()
			return React.createElement("div")
		end
		-- ROBLOX TODO: this is incorrect in upstream
		-- ROBLOX deviation START: return thenable
		-- local LazyComponent = React.lazy(function()
		-- 	return Component
		-- end)
		local LazyComponent = React.lazy(function()
			return Promise.delay(0):andThen(function()
				return { default = Component }
			end)
		end)
		-- ROBLOX deviation END
		expect(ReactIs.isValidElementType(LazyComponent)).toBe(true)
		expect(ReactIs.typeOf(React.createElement(LazyComponent, nil))).toBe(ReactIs.Lazy)
		expect(ReactIs.isLazy(React.createElement(LazyComponent, nil))).toBe(true)
		expect(ReactIs.isLazy(React.createElement(Component, nil))).toBe(false)
	end)
	it("should identify strict mode", function()
		expect(ReactIs.isValidElementType(React.StrictMode)).toBe(true)
		expect(ReactIs.typeOf(React.createElement(React.StrictMode, nil))).toBe(
			ReactIs.StrictMode
		)
		expect(ReactIs.isStrictMode(React.createElement(React.StrictMode, nil))).toBe(
			true
		)
		expect(ReactIs.isStrictMode({ type = ReactIs.StrictMode })).toBe(false)
		expect(ReactIs.isStrictMode(React.createElement("div", nil))).toBe(false)
	end)
	it("should identify suspense", function()
		expect(ReactIs.isValidElementType(React.Suspense)).toBe(true)
		expect(ReactIs.typeOf(React.createElement(React.Suspense, nil))).toBe(
			ReactIs.Suspense
		)
		expect(ReactIs.isSuspense(React.createElement(React.Suspense, nil))).toBe(true)
		expect(ReactIs.isSuspense({ type = ReactIs.Suspense })).toBe(false)
		expect(ReactIs.isSuspense("React.Suspense")).toBe(false)
		expect(ReactIs.isSuspense(React.createElement("div", nil))).toBe(false)
	end)
	it("should identify profile root", function()
		expect(ReactIs.isValidElementType(React.Profiler)).toBe(true)
		expect(
			ReactIs.typeOf(
				React.createElement(React.Profiler, { id = "foo", onRender = jest.fn() })
			)
		).toBe(ReactIs.Profiler)
		expect(
			ReactIs.isProfiler(
				React.createElement(React.Profiler, { id = "foo", onRender = jest.fn() })
			)
		).toBe(true)
		expect(ReactIs.isProfiler({ type = ReactIs.Profiler })).toBe(false)
		expect(ReactIs.isProfiler(React.createElement("div", nil))).toBe(false)
	end)
	-- ROBLOX deviation START: added this test to cover deprecation warning
	it("should warn for deprecated functions", function()
		expect(function()
			ReactIs.isConcurrentMode(nil)
		end).toWarnDev("deprecated", { withoutStack = true })
		expect(function()
			ReactIs.isAsyncMode(nil)
		end).toWarnDev("deprecated", { withoutStack = true })
	end)
	-- ROBLOX deviation END
	-- ROBLOX deviation START: add Roblox specific tests - bindings are a feature migrated from Roact
	it("should identify bindings", function()
		local binding, _ = React.createBinding(nil)
		expect(ReactIs.isBinding(binding)).toBe(true)
		local mappedBinding = React.createBinding(nil):map(tostring)
		expect(ReactIs.isBinding(mappedBinding)).toBe(true)
		local joinedBinding = React.joinBindings({
			X = React.createBinding(0),
			Y = React.createBinding(0),
		})
		expect(ReactIs.isBinding(joinedBinding)).toBe(true)
		-- In Roact 17, `ref` objects are implemented in terms of bindings!
		expect(ReactIs.isBinding(React.createRef())).toBe(true)
	end)
	-- ROBLOX deviation END
end)

end;
};

return G2L["1"], require;
