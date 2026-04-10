-- Contains ReactTestRenderer, and Scheduler from: https://github.com/Roblox/react-luau/tree/main

-- Instances: 35 | Scripts: 0 | Modules: 30
local G2L = {};

-- ReplicatedStorage.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- ReplicatedStorage.ScreenGui.ReactTestRenderer
G2L["2"] = Instance.new("ModuleScript", G2L["1"]);
G2L["2"]["Name"] = [[ReactTestRenderer]];

-- ReplicatedStorage.ScreenGui.ReactTestRenderer.ReactTestHostConfig
G2L["3"] = Instance.new("ModuleScript", G2L["2"]);
G2L["3"]["Name"] = [[ReactTestHostConfig]];

-- ReplicatedStorage.ScreenGui.ReactTestRenderer.ReactTestRenderer
G2L["4"] = Instance.new("ModuleScript", G2L["2"]);
G2L["4"]["Name"] = [[ReactTestRenderer]];

-- ReplicatedStorage.ScreenGui.ReactTestRenderer.__tests__
G2L["5"] = Instance.new("Folder", G2L["2"]);
G2L["5"]["Name"] = [[__tests__]];

-- ReplicatedStorage.ScreenGui.ReactTestRenderer.__tests__.reactTestRendererInternal.spec
G2L["6"] = Instance.new("ModuleScript", G2L["5"]);
G2L["6"]["Name"] = [[reactTestRendererInternal.spec]];

-- ReplicatedStorage.ScreenGui.ReactTestRenderer.__tests__.reactTestRenderer.spec
G2L["7"] = Instance.new("ModuleScript", G2L["5"]);
G2L["7"]["Name"] = [[reactTestRenderer.spec]];

-- ReplicatedStorage.ScreenGui.ReactTestRenderer.__tests__.reactTestRendererAct.spec
G2L["8"] = Instance.new("ModuleScript", G2L["5"]);
G2L["8"]["Name"] = [[reactTestRendererAct.spec]];

-- ReplicatedStorage.ScreenGui.ReactTestRenderer.__tests__.reactTestRendererMockPropMarkers.roblox.spec
G2L["9"] = Instance.new("ModuleScript", G2L["5"]);
G2L["9"]["Name"] = [[reactTestRendererMockPropMarkers.roblox.spec]];

-- ReplicatedStorage.ScreenGui.ReactTestRenderer.__tests__.reactTestRendererTraversal.spec
G2L["a"] = Instance.new("ModuleScript", G2L["5"]);
G2L["a"]["Name"] = [[reactTestRendererTraversal.spec]];

-- ReplicatedStorage.ScreenGui.ReactTestRenderer.__tests__.robloxComponentProps.roblox.spec
G2L["b"] = Instance.new("ModuleScript", G2L["5"]);
G2L["b"]["Name"] = [[robloxComponentProps.roblox.spec]];

-- ReplicatedStorage.ScreenGui.ReactTestRenderer.roblox
G2L["c"] = Instance.new("Folder", G2L["2"]);
G2L["c"]["Name"] = [[roblox]];

-- ReplicatedStorage.ScreenGui.ReactTestRenderer.roblox.RobloxComponentProps
G2L["d"] = Instance.new("ModuleScript", G2L["c"]);
G2L["d"]["Name"] = [[RobloxComponentProps]];

-- ReplicatedStorage.ScreenGui.Scheduler
G2L["e"] = Instance.new("ModuleScript", G2L["1"]);
G2L["e"]["Name"] = [[Scheduler]];

-- ReplicatedStorage.ScreenGui.Scheduler.NoYield
G2L["f"] = Instance.new("ModuleScript", G2L["e"]);
G2L["f"]["Name"] = [[NoYield]];

-- ReplicatedStorage.ScreenGui.Scheduler.Scheduler
G2L["10"] = Instance.new("ModuleScript", G2L["e"]);
G2L["10"]["Name"] = [[Scheduler]];

-- ReplicatedStorage.ScreenGui.Scheduler.SchedulerFeatureFlags
G2L["11"] = Instance.new("ModuleScript", G2L["e"]);
G2L["11"]["Name"] = [[SchedulerFeatureFlags]];

-- ReplicatedStorage.ScreenGui.Scheduler.SchedulerHostConfig
G2L["12"] = Instance.new("ModuleScript", G2L["e"]);
G2L["12"]["Name"] = [[SchedulerHostConfig]];

-- ReplicatedStorage.ScreenGui.Scheduler.SchedulerMinHeap
G2L["13"] = Instance.new("ModuleScript", G2L["e"]);
G2L["13"]["Name"] = [[SchedulerMinHeap]];

-- ReplicatedStorage.ScreenGui.Scheduler.SchedulerPriorities
G2L["14"] = Instance.new("ModuleScript", G2L["e"]);
G2L["14"]["Name"] = [[SchedulerPriorities]];

-- ReplicatedStorage.ScreenGui.Scheduler.SchedulerProfiling
G2L["15"] = Instance.new("ModuleScript", G2L["e"]);
G2L["15"]["Name"] = [[SchedulerProfiling]];

-- ReplicatedStorage.ScreenGui.Scheduler.Tracing
G2L["16"] = Instance.new("ModuleScript", G2L["e"]);
G2L["16"]["Name"] = [[Tracing]];

-- ReplicatedStorage.ScreenGui.Scheduler.TracingSubscriptions
G2L["17"] = Instance.new("ModuleScript", G2L["e"]);
G2L["17"]["Name"] = [[TracingSubscriptions]];

-- ReplicatedStorage.ScreenGui.Scheduler.unstable_mock
G2L["18"] = Instance.new("ModuleScript", G2L["e"]);
G2L["18"]["Name"] = [[unstable_mock]];

-- ReplicatedStorage.ScreenGui.Scheduler.__tests__
G2L["19"] = Instance.new("Folder", G2L["e"]);
G2L["19"]["Name"] = [[__tests__]];

-- ReplicatedStorage.ScreenGui.Scheduler.__tests__.scheduler.spec
G2L["1a"] = Instance.new("ModuleScript", G2L["19"]);
G2L["1a"]["Name"] = [[scheduler.spec]];

-- ReplicatedStorage.ScreenGui.Scheduler.__tests__.schedulerMinHeap.roblox.spec
G2L["1b"] = Instance.new("ModuleScript", G2L["19"]);
G2L["1b"]["Name"] = [[schedulerMinHeap.roblox.spec]];

-- ReplicatedStorage.ScreenGui.Scheduler.__tests__.schedulerNoDOM.spec
G2L["1c"] = Instance.new("ModuleScript", G2L["19"]);
G2L["1c"]["Name"] = [[schedulerNoDOM.spec]];

-- ReplicatedStorage.ScreenGui.Scheduler.__tests__.schedulerProfiling.spec
G2L["1d"] = Instance.new("ModuleScript", G2L["19"]);
G2L["1d"]["Name"] = [[schedulerProfiling.spec]];

-- ReplicatedStorage.ScreenGui.Scheduler.__tests__.tracingInternal.spec
G2L["1e"] = Instance.new("ModuleScript", G2L["19"]);
G2L["1e"]["Name"] = [[tracingInternal.spec]];

-- ReplicatedStorage.ScreenGui.Scheduler.__tests__.tracing.spec
G2L["1f"] = Instance.new("ModuleScript", G2L["19"]);
G2L["1f"]["Name"] = [[tracing.spec]];

-- ReplicatedStorage.ScreenGui.Scheduler.__tests__.tracingSubscriptionsInternal.spec
G2L["20"] = Instance.new("ModuleScript", G2L["19"]);
G2L["20"]["Name"] = [[tracingSubscriptionsInternal.spec]];

-- ReplicatedStorage.ScreenGui.Scheduler.forks
G2L["21"] = Instance.new("Folder", G2L["e"]);
G2L["21"]["Name"] = [[forks]];

-- ReplicatedStorage.ScreenGui.Scheduler.forks.SchedulerHostConfig.default
G2L["22"] = Instance.new("ModuleScript", G2L["21"]);
G2L["22"]["Name"] = [[SchedulerHostConfig.default]];

-- ReplicatedStorage.ScreenGui.Scheduler.forks.SchedulerHostConfig.mock
G2L["23"] = Instance.new("ModuleScript", G2L["21"]);
G2L["23"]["Name"] = [[SchedulerHostConfig.mock]];

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
-- ROBLOX upstream: https://github.com/facebook/react/blob/702fad4b1b48ac8f626ed3f35e8f86f5ea728084/packages/react-test-renderer/src/index.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @emails react-core
 ]]
return require(script.ReactTestRenderer)

end;
};
G2L_MODULES[G2L["3"]] = {
Closure = function()
    local script = G2L["3"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/702fad4b1b48ac8f626ed3f35e8f86f5ea728084/packages/react-test-renderer/src/ReactTestHostConfig.js
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

local ReactGlobals = require(Packages.ReactGlobals)
local LuauPolyfill = require(Packages.LuauPolyfill)

local Array = LuauPolyfill.Array
local Object = LuauPolyfill.Object
type Object = LuauPolyfill.Object
local setTimeout = LuauPolyfill.setTimeout
local clearTimeout = LuauPolyfill.clearTimeout

-- ROBLOX: use patched console from shared
local console = require(Packages.Shared).console

local ReactTypes = require(Packages.Shared)
type ReactFundamentalComponentInstance<T, U> = ReactTypes.ReactFundamentalComponentInstance<
	T,
	U
>

local ReactSymbols = require(Packages.Shared).ReactSymbols
local REACT_OPAQUE_ID_TYPE = ReactSymbols.REACT_OPAQUE_ID_TYPE

local RobloxComponentProps = require(script.Parent.roblox.RobloxComponentProps)

type Array<T> = { [number]: T }
type Function = (any) -> any

export type Type = string
export type Props = Object
export type Container = {
	children: Array<Instance | TextInstance>,
	createNodeMock: Function,
	tag: string, -- ROBLOX deviation: Luau can't specify literals
}
export type Instance = {
	type: string,
	props: Object,
	isHidden: boolean,
	children: Array<Instance | TextInstance>,
	internalInstanceHandle: Object,
	rootContainerInstance: Container,
	tag: "INSTANCE",
}
export type TextInstance = {
	text: string,
	isHidden: boolean,
	tag: string,
}
export type HydratableInstance = Instance | TextInstance
export type PublicInstance = Instance | TextInstance
export type HostContext = Object
export type UpdatePayload = Object
-- Unused
-- export type ChildSet = void;

-- FIXME (roblox): This typically uses a builtin flowtype called 'TimeoutID', we
-- should find a common solution for polyfill types with Luau
export type TimeoutHandle = any
export type NoTimeout = number
export type EventResponder = any
-- deviation: explicitly include `$$typeof` in type def
export type OpaqueIDType = string | Object
-- export type OpaqueIDType = string | {
-- 	toString: () -> string?,
-- 	valueOf: () -> string?,
-- };

export type RendererInspectionConfig = {}

local ReactFiberHostConfig = require(Packages.Shared).ReactFiberHostConfig
local exports = Object.assign(
	{},
	ReactFiberHostConfig.WithNoPersistence,
	ReactFiberHostConfig.WithNoHydration,
	ReactFiberHostConfig.WithNoTestSelectors
) :: { [string]: any }

local NO_CONTEXT = {}
local UPDATE_SIGNAL = {}
local nodeToInstanceMap: { [Object]: Instance? } = {}

if ReactGlobals.__DEV__ then
	Object.freeze(NO_CONTEXT)
	Object.freeze(UPDATE_SIGNAL)
end

exports.getPublicInstance = function(inst: Instance | TextInstance)
	-- ROBLOX FIXME Luau: Luau should narrow to Instance based on singleton type comparison
	if inst.tag == "INSTANCE" then
		local createNodeMock = (inst :: Instance).rootContainerInstance.createNodeMock
		local mockNode = createNodeMock({
			type = (inst :: Instance).type,
			props = (inst :: Instance).props,
		})
		if typeof(mockNode) == "table" then
			nodeToInstanceMap[mockNode] = inst :: Instance
		end
		return mockNode
	else
		return inst
	end
end

exports.appendChild = function(
	parentInstance: Instance | Container,
	child: Instance | TextInstance
)
	if ReactGlobals.__DEV__ then
		if not Array.isArray(parentInstance.children) then
			console.error(
				"An invalid container has been provided. "
					.. "This may indicate that another renderer is being used in addition to the test renderer. "
					.. "(For example, ReactNoop.createPortal inside of a ReactTestRenderer tree.) "
					.. "This is not supported."
			)
		end
	end
	local index = Array.indexOf(parentInstance.children, child)
	if index ~= -1 then
		Array.splice(parentInstance.children, index, 1)
	end
	table.insert(parentInstance.children, child)
end

exports.insertBefore = function(
	parentInstance: Instance | Container,
	child: Instance | TextInstance,
	beforeChild: Instance | TextInstance
)
	local index = Array.indexOf(parentInstance.children, child)
	if index ~= -1 then
		Array.splice(parentInstance.children, index, 1)
	end
	local beforeIndex = Array.indexOf(parentInstance.children, beforeChild)
	Array.splice(parentInstance.children, beforeIndex, 0, child)
end

exports.removeChild = function(
	parentInstance: Instance | Container,
	child: Instance | TextInstance
)
	RobloxComponentProps.removeTags(child)
	local index = Array.indexOf(parentInstance.children, child)
	Array.splice(parentInstance.children, index, 1)
end

exports.clearContainer = function(container: Container)
	Array.splice(container.children, 0)
end

exports.getRootHostContext = function(rootContainerInstance: Container): HostContext
	return NO_CONTEXT
end

exports.getChildHostContext = function(
	parentHostContext: HostContext,
	type: string,
	rootContainerInstance: Container
): HostContext
	return NO_CONTEXT
end

exports.prepareForCommit = function(containerInfo: Container): Object?
	-- noop
	return nil
end

exports.resetAfterCommit = function(containerInfo: Container)
	-- noop
end

exports.createInstance = function(
	type: string,
	props: Props,
	rootContainerInstance: Container,
	hostContext: Object,
	internalInstanceHandle: Object
): Instance
	return {
		type = type,
		props = props,
		isHidden = false,
		children = {},
		internalInstanceHandle = internalInstanceHandle,
		rootContainerInstance = rootContainerInstance,
		tag = "INSTANCE",
	}
end

exports.appendInitialChild = function(
	parentInstance: Instance,
	child: Instance | TextInstance
)
	local index = Array.indexOf(parentInstance.children, child)
	if index ~= -1 then
		Array.splice(parentInstance.children, index, 1)
	end
	table.insert(parentInstance.children, child)
end

exports.finalizeInitialChildren = function(
	testElement: Instance,
	type_: string,
	props: Props,
	rootContainerInstance: Container,
	hostContext: Object
): boolean
	RobloxComponentProps.setInitialTags(testElement, type_, props, rootContainerInstance)
	return false
end

exports.prepareUpdate = function(
	testElement: Instance,
	type: string,
	oldProps: Props,
	newProps: Props,
	rootContainerInstance: Container,
	hostContext: Object
): Object?
	return UPDATE_SIGNAL
end

exports.shouldSetTextContent = function(type: string, props: Props): boolean
	return false
end

exports.createTextInstance = function(
	text: string,
	rootContainerInstance: Container,
	hostContext: Object,
	internalInstanceHandle: Object
): TextInstance
	return {
		text = text,
		isHidden = false,
		tag = "TEXT",
	}
end

exports.isPrimaryRenderer = false
exports.warnsIfNotActing = true

exports.scheduleTimeout = setTimeout
exports.cancelTimeout = clearTimeout
exports.noTimeout = -1

-- -------------------
--     Mutation
-- -------------------

exports.supportsMutation = true

exports.commitUpdate = function(
	instance: Instance,
	updatePayload: { [any]: any },
	type: string,
	oldProps: Props,
	newProps: Props,
	internalInstanceHandle: Object
)
	instance.type = type
	instance.props = newProps
	RobloxComponentProps.updateTags(instance, newProps, oldProps)
end

exports.commitMount = function(
	instance: Instance,
	type: string,
	newProps: Props,
	internalInstanceHandle: Object
)
	-- noop
end

exports.commitTextUpdate = function(
	textInstance: TextInstance,
	oldText: string,
	newText: string
)
	textInstance.text = newText
end

exports.resetTextContent = function(testElement: Instance)
	-- noop
end

exports.appendChildToContainer = exports.appendChild
exports.insertInContainerBefore = exports.insertBefore
exports.removeChildFromContainer = exports.removeChild

exports.hideInstance = function(instance: Instance)
	instance.isHidden = true
end

exports.hideTextInstance = function(textInstance: TextInstance)
	textInstance.isHidden = true
end

exports.unhideInstance = function(instance: Instance, props: Props)
	instance.isHidden = false
end

exports.unhideTextInstance = function(textInstance: TextInstance, text: string)
	textInstance.isHidden = false
end

exports.getFundamentalComponentInstance = function(fundamentalInstance: ReactFundamentalComponentInstance<
	any,
	any
>): Instance
	local impl = fundamentalInstance.impl
	local props = fundamentalInstance.props
	local state = fundamentalInstance.state
	return impl.getInstance(nil, props, state)
end

exports.mountFundamentalComponent = function(
	fundamentalInstance: ReactFundamentalComponentInstance<
		any,
		any
	>
)
	local impl = fundamentalInstance.impl
	local instance = fundamentalInstance.instance
	local props = fundamentalInstance.props
	local state = fundamentalInstance.state
	local onMount = impl.onMount
	if onMount ~= nil then
		onMount(nil, instance, props, state)
	end
end

exports.shouldUpdateFundamentalComponent = function(fundamentalInstance: ReactFundamentalComponentInstance<
	any,
	any
>): boolean
	local impl = fundamentalInstance.impl
	local prevProps = fundamentalInstance.prevProps
	local props = fundamentalInstance.props
	local state = fundamentalInstance.state
	local shouldUpdate = impl.shouldUpdate
	if shouldUpdate ~= nil then
		return shouldUpdate(nil, prevProps, props, state)
	end
	return true
end

exports.updateFundamentalComponent = function(
	fundamentalInstance: ReactFundamentalComponentInstance<
		any,
		any
	>
)
	local impl = fundamentalInstance.impl
	local instance = fundamentalInstance.instance
	local prevProps = fundamentalInstance.prevProps
	local props = fundamentalInstance.props
	local state = fundamentalInstance.state
	local onUpdate = impl.onUpdate
	if onUpdate ~= nil then
		onUpdate(nil, instance, prevProps, props, state)
	end
end

exports.unmountFundamentalComponent = function(fundamentalInstance: ReactFundamentalComponentInstance<
	any,
	any
>)
	local impl = fundamentalInstance.impl
	local instance = fundamentalInstance.instance
	local props = fundamentalInstance.props
	local state = fundamentalInstance.state
	local onUnmount = impl.onUnmount
	if onUnmount ~= nil then
		onUnmount(nil, instance, props, state)
	end
end

exports.getInstanceFromNode = function(mockNode: Object): Object?
	local instance = nodeToInstanceMap[mockNode]
	if instance ~= nil then
		return (instance :: Instance).internalInstanceHandle
	end
	return nil
end

local clientId: number = 0
exports.makeClientId = function(): OpaqueIDType
	-- FIXME (roblox): convert to base 36 representation
	-- return result = 'c_' + (clientId++).toString(36)
	local result = "c_" .. clientId
	clientId += 1
	return result
end

exports.makeClientIdInDEV = function(warnOnAccessInDEV: () -> ()): OpaqueIDType
	-- FIXME (roblox): convert to base 36 representation
	-- local id = 'c_' + (clientId++).toString(36)
	local id = "c_" .. clientId
	clientId += 1
	return {
		toString = function()
			warnOnAccessInDEV()
			return id
		end,
		valueOf = function()
			warnOnAccessInDEV()
			return id
		end,
	}
end

exports.isOpaqueHydratingObject = function(value: any): boolean
	return typeof(value) == "table" and value["$$typeof"] == REACT_OPAQUE_ID_TYPE
end

exports.makeOpaqueHydratingObject = function(attemptToReadValue: () -> ()): OpaqueIDType
	return {
		["$$typeof"] = REACT_OPAQUE_ID_TYPE,
		toString = attemptToReadValue,
		valueOf = attemptToReadValue,
	}
end

exports.beforeActiveInstanceBlur = function(internalInstanceHandle: Object)
	-- noop
end

exports.afterActiveInstanceBlur = function()
	-- noop
end

exports.preparePortalMount = function(portalInstance: Instance)
	-- noop
end

exports.prepareScopeUpdate = function(scopeInstance: Object, inst: Object)
	nodeToInstanceMap[scopeInstance] = inst
end

exports.getInstanceFromScope = function(scopeInstance: Object): Object?
	return nodeToInstanceMap[scopeInstance] or nil
end

return exports

end;
};
G2L_MODULES[G2L["4"]] = {
Closure = function()
    local script = G2L["4"];
--!nonstrict
-- ROBLOX upstream: https://github.com/facebook/react/blob/16654436039dd8f16a63928e71081c7745872e8f/packages/react-test-renderer/src/ReactTestRenderer.js
--  * Copyright (c) Facebook, Inc. and its affiliates.
--  *
--  * This source code is licensed under the MIT license found in the
--  * LICENSE file in the root directory of this source tree.
--  *
--  * @flow
--  */

local Packages = script.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local Scheduler = require(Packages.Scheduler)
local console = require(Packages.Shared).console
local LuauPolyfill = require(Packages.LuauPolyfill)
local Symbol = LuauPolyfill.Symbol
local Array = LuauPolyfill.Array
local Object = LuauPolyfill.Object
local setTimeout = LuauPolyfill.setTimeout
local ReactTypes = require(Packages.Shared)
local getInstancesForTag =
	require(script.Parent.roblox.RobloxComponentProps).getInstancesForTag
type ReactElement<P, T> = ReactTypes.ReactElement<P, T>

local ReactInternalTypes = require(Packages.ReactReconciler)
type Fiber = ReactInternalTypes.Fiber
type FiberRoot = ReactInternalTypes.FiberRoot

type Thenable<R> = ReactTypes.Thenable<R>

-- ROBLOX TODO: split below to silence analyze, but why is analyze throwing in first place?
local ReactTestHostConfig = require(script.Parent.ReactTestHostConfig)
-- ROBLOX deviation: For all tests, we mock the reconciler into a configurable
-- function interface that allows injection of HostConfig
local ReactReconciler = require(Packages.ReactReconciler)
local ReactFiberReconciler = ReactReconciler(ReactTestHostConfig)

local getPublicRootInstance = ReactFiberReconciler.getPublicRootInstance
local createContainer = ReactFiberReconciler.createContainer
local updateContainer = ReactFiberReconciler.updateContainer
local flushSync = ReactFiberReconciler.flushSync
local injectIntoDevTools = ReactFiberReconciler.injectIntoDevTools
local batchedUpdates = ReactFiberReconciler.batchedUpdates
local act = ReactFiberReconciler.act
local IsThisRendererActing = ReactFiberReconciler.IsThisRendererActing
local findCurrentFiberUsingSlowPath = ReactFiberReconciler.findCurrentFiberUsingSlowPath
local ReactWorkTags = ReactFiberReconciler.ReactWorkTags
local Fragment = ReactWorkTags.Fragment
local FunctionComponent = ReactWorkTags.FunctionComponent
local ClassComponent = ReactWorkTags.ClassComponent
local HostComponent = ReactWorkTags.HostComponent
local HostPortal = ReactWorkTags.HostPortal
local HostText = ReactWorkTags.HostText
local HostRoot = ReactWorkTags.HostRoot
local ContextConsumer = ReactWorkTags.ContextConsumer
local ContextProvider = ReactWorkTags.ContextProvider
local Mode = ReactWorkTags.Mode
local ForwardRef = ReactWorkTags.ForwardRef
local Profiler = ReactWorkTags.Profiler
local MemoComponent = ReactWorkTags.MemoComponent
local SimpleMemoComponent = ReactWorkTags.SimpleMemoComponent
local Block = ReactWorkTags.Block
local IncompleteClassComponent = ReactWorkTags.IncompleteClassComponent
local ScopeComponent = ReactWorkTags.ScopeComponent
local Shared = require(Packages.Shared)
local invariant = Shared.invariant

local getComponentName = Shared.getComponentName
local ReactVersion = Shared.ReactVersion
local ReactSharedInternals = require(Packages.Shared).ReactSharedInternals
local enqueueTask = Shared.enqueueTask
local getPublicInstance = ReactTestHostConfig.getPublicInstance
local ReactRootTags = ReactFiberReconciler.ReactRootTags
local ConcurrentRoot = ReactRootTags.ConcurrentRoot
local LegacyRoot = ReactRootTags.LegacyRoot
local IsSomeRendererActing = ReactSharedInternals.IsSomeRendererActing
local JSON = game:GetService("HttpService")

-- ROBLOX deviation: add type for Array and Object
type Array<T> = { [number]: T }
type Object = { [string]: any }

type TestRendererOptions = {
	-- ROBLOX TODO: upstream treats this as optional, somehow flowtype doesn't complain
	createNodeMock: ((element: ReactElement<any, any>) -> any)?,
	unstable_isConcurrent: boolean,
}

type ReactTestRendererJSON = {
	type: string,
	-- props: {[propName: string]: any, ...},
	props: { [string]: any },
	children: nil | Array<ReactTestRendererNode>,
	-- $$typeof?: Symbol, -- Optional because we add it with defineProperty().
}
type ReactTestRendererNode = ReactTestRendererJSON | string

-- type FindOptions = $Shape<{
--     -- performs a "greedy" search: if a matching node is found, will continue
--     -- to search within the matching node's children. (default: true)
--     deep: boolean,
--     ...
-- }>
type FindOptions = any

type Instance = ReactTestHostConfig.Instance

export type Predicate = (Object) -> boolean?

local defaultTestOptions = {
	createNodeMock = function()
		return nil
	end,
}

local function toJSON(inst)
	if inst.isHidden then
		-- Omit timed out children from output entirely. This seems like the least
		-- surprising behavior. We could perhaps add a separate API that includes
		-- them, if it turns out people need it.
		return nil
	end

	-- ROBLOX deviation: if/else instead of switch
	if inst.tag == "TEXT" then
		return inst.text
	elseif inst.tag == "INSTANCE" then
		-- /* eslint-disable no-unused-vars */
		-- We don't include the `children` prop in JSON.
		-- Instead, we will include the actual rendered children.
		local props = Object.assign({}, inst.props)
		props.children = nil

		-- /* eslint-enable */
		local renderedChildren = nil
		if inst.children and #inst.children ~= 0 then
			for i = 1, #inst.children do
				local renderedChild = toJSON(inst.children[i])
				if renderedChild ~= nil then
					if renderedChildren == nil then
						renderedChildren = { renderedChild }
					else
						table.insert(renderedChildren, renderedChild)
					end
				end
			end
		end
		local json: ReactTestRendererJSON = {
			type = inst.type,
			props = props,
			children = renderedChildren,
		}
		-- ROBLOX TODO: Symbol.for
		setmetatable(json, {
			__index = function(t, k)
				if k == "$$typeof" then
					return Symbol.for_("react.test.json")
				end
				return
			end,
		})

		return json
	else
		error("Unexpected node type in toJSON: " .. tostring(inst.tag))
	end
end

local function flatten(arr)
	local result = {}
	local stack = {
		{
			i = 1,
			array = arr,
		},
	}

	while #stack ~= 0 do
		local n = table.remove(stack, #stack)

		while n.i <= #n.array do
			local el = n.array[n.i]

			n.i = n.i + 1

			if Array.isArray(el) then
				table.insert(stack, n)
				table.insert(stack, {
					i = 1,
					array = el,
				})
				break
			end

			table.insert(result, el)
		end
	end

	return result
end

local function nodeAndSiblingsArray(nodeWithSibling)
	local array = {}
	local node = nodeWithSibling

	while node ~= nil do
		table.insert(array, node)
		node = node.sibling
	end

	return array
end

-- ROBLOX deviation: toTree needs to be pre-declared to avoid function call cycle
local toTree

local function childrenToTree(node)
	if not node then
		return nil
	end

	local children = nodeAndSiblingsArray(node)

	if #children == 0 then
		return nil
	elseif #children == 1 then
		return toTree(children[1])
	end

	return flatten(Array.map(children, toTree))
end

-- ROBLOX deviation: change node variable name to nodeInput so we can keep the node name
-- for the majority of the function body after the initial nil check and recast
toTree = function(nodeInput: Fiber | nil)
	if nodeInput == nil then
		return nil
	end

	-- ROBLOX deviation: silence analyze by recasting
	local node: any = nodeInput

	-- ROBLOX deviation: swtich converted to if/else
	if node.tag == HostRoot then
		return childrenToTree(node.child)
	elseif node.tag == HostPortal then
		return childrenToTree(node.child)
	elseif node.tag == ClassComponent then
		return {
			nodeType = "component",
			type = node.type,
			-- ROBLOX deviation: Uses Object.assign for shallow copy
			props = Object.assign({}, node.memoizedProps),
			instance = node.stateNode,
			rendered = childrenToTree(node.child),
		}
	elseif node.tag == SimpleMemoComponent or node.tag == FunctionComponent then
		return {
			nodeType = "component",
			type = node.type,
			-- ROBLOX deviation: Uses Object.assign for shallow copy
			props = Object.assign({}, node.memoizedProps),
			instance = nil,
			rendered = childrenToTree(node.child),
		}
	elseif node.tag == Block then
		return {
			nodeType = "block",
			type = node.type,
			-- ROBLOX deviation: Uses Object.assign for shallow copy
			props = Object.assign({}, node.memoizedProps),
			instance = nil,
			rendered = childrenToTree(node.child),
		}
	elseif node.tag == HostComponent then
		return {
			nodeType = "host",
			type = node.type,
			-- ROBLOX deviation: Uses Object.assign for shallow copy
			props = Object.assign({}, node.memoizedProps),
			instance = nil, -- TODO: use createNodeMock here somehow?
			rendered = flatten(Array.map(nodeAndSiblingsArray(node.child), toTree)),
		}
	elseif node.tag == HostText then
		return node.stateNode.text
	elseif
		node.tag == Fragment
		or node.tag == ContextProvider
		or node.tag == ContextConsumer
		or node.tag == Mode
		or node.tag == Profiler
		or node.tag == ForwardRef
		or node.tag == MemoComponent
		or node.tag == IncompleteClassComponent
		or node.tag == ScopeComponent
	then
		return childrenToTree(node.child)
	else
		invariant(
			false,
			"toTree() does not yet know how to handle nodes with tag="
				.. tostring(node.tag)
		)
	end
	return
end

-- ROBLOX TODO: port ReactTestInstance type infered from the upstream class declaration
local ReactTestInstance = {}

-- ROBLOX deviation: not using Set()
local validWrapperTypes = {
	[FunctionComponent] = true,
	[ClassComponent] = true,
	[HostComponent] = true,
	[ForwardRef] = true,
	[MemoComponent] = true,
	[SimpleMemoComponent] = true,
	[Block] = true,
	-- Normally skipped, but used when there's more than one root child.
	[HostRoot] = true,
}

-- ROBLOX deviation: use table in place of WeakMap
local fiberToWrapper = {}
local function wrapFiber(fiber: Fiber): Object
	local wrapper = fiberToWrapper[fiber]

	if wrapper == nil and fiber.alternate ~= nil then
		wrapper = fiberToWrapper[fiber.alternate]
	end
	if wrapper == nil then
		wrapper = ReactTestInstance.new(fiber)
		fiberToWrapper["fiber"] = wrapper
	end

	return wrapper
end

local function getChildren(parent)
	local children = {}
	local startingNode = parent
	local node = startingNode

	if node.child == nil then
		return children
	end

	node.child.return_ = node
	node = node.child

	-- ROBLOX deviation: use break flag instead of labeled loops
	local breakOuter = false

	while true do
		local descend = false
		if validWrapperTypes[node.tag] ~= nil then
			table.insert(children, wrapFiber(node))
		elseif node.tag == HostText then
			table.insert(children, "" .. node.memoizedProps)
		else
			descend = true
		end
		if descend and node.child ~= nil then
			node.child.return_ = node
			node = node.child
			continue
		end
		while node.sibling == nil do
			if node.return_ == startingNode then
				breakOuter = true
				break
			end
			node = node.return_
		end
		-- ROBLOX deviation: use break flag instead of labeled loops
		if breakOuter then
			break
		end
		node.sibling.return_ = node.return_
		node = node.sibling
	end
	return children
end

local function findAll(
	root: Object,
	predicate: Predicate,
	options: FindOptions?
): Array<Object>
	-- ROBLOX deviation: ternary split to conditional statement
	local deep = true
	if options then
		deep = options.deep
	end
	local results = {}

	if predicate(root) then
		table.insert(results, root)
		if not deep then
			return results
		end
	end

	-- ROBLOX deviation: use for loop instead of forEach
	for _, child in root.children do
		if typeof(child) == "string" then
			continue
		end
		-- ROBLOX deviation: use for loop to insert mulltiple elements
		local findAllResult = findAll(child, predicate, options)
		for i = 1, #findAllResult do
			table.insert(results, findAllResult[i])
		end
	end
	return results
end

local function expectOne(all: Array<Object>, message: string): Object
	if #all == 1 then
		return all[1]
	end

	local prefix
	if #all == 0 then
		prefix = "No instances found "
	else
		prefix = string.format("Expected 1 but found %s instances ", tostring(#all))
	end

	error(prefix .. message)
end

local function propsMatch(props: Object, filter: Object): boolean
	for key, _ in filter do
		if props[key] ~= filter[key] then
			return false
		end
	end
	return true
end

function ReactTestInstance:_currentFiber(): Fiber
	-- Throws if this component has been unmounted.
	local fiber = findCurrentFiberUsingSlowPath(self._fiber)
	invariant(
		fiber ~= nil,
		"Can't read from currently-mounting component. This error is likely "
			.. "caused by a bug in React. Please file an issue."
	)
	return fiber
end

-- ROBLOX deviation:  metatable includes upstream
-- getter methods and Class methods
local function ReactTestInstanceGetters(self, key)
	if key == "instance" then
		if self._fiber.tag == HostComponent then
			return getPublicInstance(self._fiber.stateNode)
		else
			return self._fiber.stateNode
		end
	elseif key == "type" then
		return self._fiber.type
	elseif key == "props" then
		return self:_currentFiber().memoizedProps
	elseif key == "parent" then
		local parent = self._fiber.return_
		while parent ~= nil do
			if validWrapperTypes[parent.tag] ~= nil then
				if parent.tag == HostRoot then
					-- Special case: we only "materialize" instances for roots
					-- if they have more than a single child. So we'll check that now.
					if #getChildren(parent) < 2 then
						return nil
					end
				end
				return wrapFiber(parent)
			end
			parent = parent.return_
		end
		return nil
	elseif key == "children" then
		return getChildren(self:_currentFiber())
	else
		return ReactTestInstance[key]
	end
end

function ReactTestInstance.new(fiber: Fiber)
	invariant(
		validWrapperTypes[fiber.tag] ~= nil,
		"Unexpected object passed to ReactTestInstance constructor (tag: %s). "
			.. "This is probably a bug in React.",
		fiber.tag
	)
	local testInstance = {}

	-- ROBLOX deviation: set metatable to ReactTestInstanceGetters which includes upstream
	-- getter methods and Class methods
	setmetatable(testInstance, {
		__index = ReactTestInstanceGetters,
	})
	testInstance._fiber = fiber
	return testInstance
end

-- Custom search functions
function ReactTestInstance:find(predicate: Predicate): Object
	return expectOne(
		self:findAll(predicate, { deep = false }),
		string.format("matching custom predicate: %s", tostring(predicate))
	)
end
function ReactTestInstance:findByType(type_: any): Object
	return expectOne(
		self:findAllByType(type_, { deep = false }),
		string.format('with node type: "%s"', getComponentName(type_) or "Unknown")
	)
end
function ReactTestInstance:findByProps(props: Object): Object
	return expectOne(
		self:findAllByProps(props, { deep = false }),
		string.format("with props: %s", JSON:JSONEncode(props))
	)
end
function ReactTestInstance:findAll(
	predicate: Predicate,
	options: FindOptions?
): Array<Object>
	return findAll(self, predicate, options)
end
function ReactTestInstance:findAllByType(type_: any, options: FindOptions?): Array<Object>
	return findAll(self, function(node)
		return node.type == type_
	end, options)
end
function ReactTestInstance:findAllByProps(
	props: Object,
	options: FindOptions?
): Array<Object>
	return findAll(self, function(node)
		return node.props and propsMatch(node.props, props)
	end, options)
end

-- ROBLOX deviation START: the first argument gets an explicit nil in many tests
local function create(
	element: ReactElement<any, any> | nil,
	options: TestRendererOptions?
)
	-- ROBLOX deviation END
	local createNodeMock = defaultTestOptions.createNodeMock
	local isConcurrent = false

	if typeof(options) == "table" and options ~= nil then
		if typeof(options.createNodeMock) == "function" then
			createNodeMock = options.createNodeMock
		end
		if options.unstable_isConcurrent == true then
			isConcurrent = true
		end
	end

	local container = {
		children = {},
		createNodeMock = createNodeMock,
		tag = "CONTAINER",
	}

	local rootArg = LegacyRoot
	if isConcurrent then
		rootArg = ConcurrentRoot
	end

	-- ROBLOX deviation: remove Fiber? type to silence analyze
	local root = createContainer(container, rootArg, false, nil)

	invariant(root ~= nil, "something went wrong")
	updateContainer(element, root, nil, nil)

	local entry = {
		_Scheduler = Scheduler,
		root = nil, -- makes flow happy
		-- we define a 'getter' for 'root' below using 'Object.defineProperty'
		toJSON = function()
			if root == nil or root.current == nil or container == nil then
				return nil
			end
			if #container.children == 0 then
				return nil
			end
			if #container.children == 1 then
				return toJSON(container.children[1])
			end
			if
				#container.children == 2
				and container.children[1].isHidden == true
				and container.children[2].isHidden == false
			then
				-- Omit timed out children from output entirely, including the fact that we
				-- temporarily wrap fallback and timed out children in an array.
				return toJSON(container.children[2])
			end

			local renderedChildren = nil

			if container.children and #container.children ~= 0 then
				for i = 1, #container.children do
					local renderedChild = toJSON(container.children[i])

					if renderedChild ~= nil then
						if renderedChildren == nil then
							renderedChildren = { renderedChild }
						else
							table.insert(renderedChildren, renderedChild)
						end
					end
				end
			end

			return renderedChildren
		end,
		toTree = function()
			if root == nil or root.current == nil then
				return nil
			end

			return toTree(root.current)
		end,
		update = function(newElement: ReactElement<any, any>)
			if root == nil or root.current == nil then
				return
			end

			updateContainer(newElement, root, nil, nil)
		end,
		unmount = function()
			if root == nil or root.current == nil then
				return
			end

			updateContainer(nil, root, nil, nil)

			root = nil
		end,
		getInstance = function()
			if root == nil or root.current == nil then
				return nil
			end

			return getPublicRootInstance(root)
		end,
		unstable_flushSync = function(fn)
			return flushSync(fn)
		end,
		getInstancesForTag = function(tag: string): Array<Instance>
			if root == nil or root.containerInfo == nil then
				return {}
			end

			return getInstancesForTag(root.containerInfo, tag)
		end,
	}

	setmetatable(entry, {
		__index = function(t, k)
			if k == "root" then
				if root == nil then
					error("Can't access .root on unmounted test renderer")
				end

				local children = getChildren(root.current)

				if #children == 0 then
					error("Can't access .root on unmounted test renderer")
				elseif #children == 1 then
					return children[1]
				else
					return wrapFiber(root.current)
				end
			end
			return
		end,
	})

	return entry
end

-- Enable ReactTestRenderer to be used to test DevTools integration.
local bundleType = 0
if ReactGlobals.__DEV__ then
	bundleType = 1
end

injectIntoDevTools({
	findFiberByHostInstance = function()
		error("TestRenderer does not support findFiberByHostInstance()")
	end,
	bundleType = bundleType,
	version = ReactVersion,
	rendererPackageName = "react-test-renderer",
})

local actingUpdatesScopeDepth = 0

-- This version of `act` is only used by our tests. Unlike the public version
-- of `act`, it's designed to work identically in both production and
-- development. It may have slightly different behavior from the public
-- version, too, since our constraints in our test suite are not the same as
-- those of developers using React — we're testing React itself, as opposed to
-- building an app with React.
-- TODO: Migrate our tests to use ReactNoop. Although we would need to figure
-- out a solution for Relay, which has some Concurrent Mode tests.
local function unstable_concurrentAct(scope: () -> () | Thenable<any>)
	if Scheduler.unstable_flushAllWithoutAsserting == nil then
		error("This version of `act` requires a special mock build of Scheduler.")
	end
	if typeof(setTimeout) == "table" and setTimeout._isMockFunction ~= true then
		error(
			"This version of `act` requires Jest's timer mocks "
				.. "(i.e. jest.useFakeTimers)."
		)
	end

	local previousActingUpdatesScopeDepth = actingUpdatesScopeDepth
	local previousIsSomeRendererActing = IsSomeRendererActing.current
	local previousIsThisRendererActing = IsThisRendererActing.current

	IsSomeRendererActing.current = true
	IsThisRendererActing.current = true
	actingUpdatesScopeDepth = actingUpdatesScopeDepth + 1

	local unwind = function()
		actingUpdatesScopeDepth = actingUpdatesScopeDepth - 1
		IsSomeRendererActing.current = previousIsSomeRendererActing
		IsThisRendererActing.current = previousIsThisRendererActing

		if ReactGlobals.__DEV__ then
			if actingUpdatesScopeDepth > previousActingUpdatesScopeDepth then
				console.error(
					"You seem to have overlapping act() calls, this is not supported. "
						.. "Be sure to await previous act() calls before making a new one. "
				)
			end
		end
	end

	-- TODO: This would be way simpler if 1) we required a promise to be
	-- returned and 2) we could use async/await. Since it's only our used in
	-- our test suite, we should be able to.
	local ok, error_ = pcall(function()
		local thenable = batchedUpdates(scope)
		if
			typeof(thenable) == "table"
			and thenable ~= nil
			and typeof(thenable.andThen) == "function"
		then
			return function(resolve, reject)
				thenable:andThen(function()
					flushActWork(function()
						unwind()
						resolve()
					end, function(error_)
						unwind()
						reject(error_)
					end)
				end, function(error_)
					unwind()
					reject(error_)
				end)
			end
		else
			local _, _ = pcall(function()
				-- TODO: Let's not support non-async scopes at all in our tests. Need to
				-- migrate existing tests.
				local didFlushWork
				repeat
					didFlushWork = Scheduler.unstable_flushAllWithoutAsserting()
				until not didFlushWork
			end)
			-- ROBLOX finally
			unwind()
		end
		return
	end)
	if not ok then
		unwind()
		error(error_)
	end
end

function flushActWork(resolve, reject)
	-- Flush suspended fallbacks
	-- $FlowFixMe: Flow doesn't know about global Jest object

	-- ROBLOX TODO: Jest runONlyPendingTimers() not implemented (uncomment line below)
	-- jest.runOnlyPendingTimers()

	enqueueTask(function()
		local ok, _ = pcall(function()
			local didFlushWork = Scheduler.unstable_flushAllWithoutAsserting()
			if didFlushWork then
				flushActWork(resolve, reject)
			else
				resolve()
			end
		end)
		if not ok then
			reject(error)
		end
	end)
end

return {
	Scheduler = Scheduler,
	create = create,
	unstable_batchedUpdates = batchedUpdates,
	act = act,
	unstable_concurrentAct = unstable_concurrentAct,
}

end;
};
G2L_MODULES[G2L["6"]] = {
Closure = function()
    local script = G2L["6"];
-- Upstream: https://github.com/facebook/react/blob/16654436039dd8f16a63928e71081c7745872e8f/packages/react-test-renderer/src/__tests__/ReactTestRenderer-test.internal.js
--  * Copyright (c) Facebook, Inc. and its affiliates.
--  *
--  * This source code is licensed under the MIT license found in the
--  * LICENSE file in the root directory of this source tree.
--  *
--  * @emails react-core
--  * @jest-environment node
--  */

-- !strict
local Packages = script.Parent.Parent.Parent
local ReactFeatureFlags

local React
local ReactTestRenderer
-- local prettyFormat = require('pretty-format')

-- Isolate noop renderer
-- local ReactNoop = require(Packages.ReactNoopRenderer)
-- local Scheduler = require(Packages.Scheduler)

local LuauPolyfill = require(Packages.LuauPolyfill)
local Array = LuauPolyfill.Array
local Symbol = LuauPolyfill.Symbol

-- Kind of hacky, but we nullify all the instances to test the tree structure
-- with jasmine's deep equality function, and test the instances separate. We
-- also delete children props because testing them is more annoying and not
-- really important to verify.
local function cleanNodeOrArray(node)
	if not node then
		return
	end
	if Array.isArray(node) then
		-- ROBLOX deviation: for loop in place of forEach()
		for _, v in node do
			cleanNodeOrArray(v)
		end
		return
	end
	if node and node.instance then
		node.instance = nil
	end
	if node and node.props and node.props.children then
		-- eslint-disable-next-line no-unused-vars
		node.props["children"] = nil
	end
	if Array.isArray(node.rendered) then
		-- ROBLOX deviation: for loop in place of forEach()
		for _, v in node.rendered do
			cleanNodeOrArray(v)
		end
	elseif typeof(node.rendered) == "table" then
		cleanNodeOrArray(node.rendered)
	end
end

local JestGlobals = require(Packages.Dev.JestGlobals)
local beforeEach = JestGlobals.beforeEach
local jestExpect = JestGlobals.expect
local describe = JestGlobals.describe
local it = JestGlobals.it
local jest = JestGlobals.jest

describe("ReactTestRenderer", function()
	beforeEach(function()
		jest.resetModules()

		ReactFeatureFlags = require(Packages.Shared).ReactFeatureFlags
		ReactFeatureFlags.replayFailedUnitOfWorkWithInvokeGuardedCallback = false

		React = require(Packages.React)
		ReactTestRenderer = require(Packages.ReactTestRenderer)
		-- local prettyFormat = require('pretty-format')
	end)
	it("renders a simple component", function()
		local function Link()
			return React.createElement("a", {
				role = "link",
			})
		end

		local renderer = ReactTestRenderer.create(React.createElement(Link))

		jestExpect(renderer.toJSON()).toEqual({
			type = "a",
			props = {
				role = "link",
			},
			children = nil,
		})
	end)
	it("renders a top-level empty component", function()
		local function Empty()
			return nil
		end

		local renderer = ReactTestRenderer.create(React.createElement(Empty))

		jestExpect(renderer.toJSON()).toEqual(nil)
	end)
	it("exposes a type flag", function()
		local function Link()
			return React.createElement("a", {
				role = "link",
			})
		end

		local renderer = ReactTestRenderer.create(React.createElement(Link))
		local object = renderer.toJSON()
		-- ROBLOX FIXME: needs to stringify $$typeof because Symbol module is reset. Un-stringify once we've found a solution.
		jestExpect(tostring(object["$$typeof"])).toEqual(
			tostring(Symbol.for_("react.test.json"))
		)

		-- $$typeof should not be enumerable.
		for key, _ in object do
			jestExpect(key).never.toEqual("$$typeof")
		end
	end)
	it("can render a composite component", function()
		local Component = React.Component:extend("Component")

		local Child = function()
			return React.createElement("moo")
		end

		function Component:render()
			return React.createElement("div", {
				className = "purple",
			}, React.createElement(Child, nil))
		end

		local renderer = ReactTestRenderer.create(React.createElement(Component))

		jestExpect(renderer.toJSON()).toEqual({
			type = "div",
			props = {
				className = "purple",
			},
			children = {
				{
					type = "moo",
					props = {},
					children = nil,
				},
			},
		})
	end)
	it("renders some basics with an update", function()
		local renders = 0
		local Component = React.Component:extend("Component")

		local Child = function()
			renders = renders + 1

			return React.createElement("moo")
		end
		local Null = function()
			renders = renders + 1
			return nil
		end

		function Component:init()
			self.state = { x = 3 }
			return
		end
		function Component:render()
			renders = renders + 1

			return React.createElement("div", {
				className = "purple",
			}, self.state.x, React.createElement(Child), React.createElement(Null))
		end
		function Component:componentDidMount()
			self:setState({ x = 7 })
		end

		local renderer = ReactTestRenderer.create(React.createElement(Component))

		jestExpect(renderer.toJSON()).toEqual({
			type = "div",
			props = {
				className = "purple",
			},
			children = {
				"7",
				{
					type = "moo",
					props = {},
					children = nil,
				},
			},
		})
		jestExpect(renders).toEqual(6)
	end)
	it("exposes the instance", function()
		local Mouse = React.Component:extend("Mouse")

		function Mouse:init()
			self.state = {
				mouse = "mouse",
			}
		end
		function Mouse:handleMoose()
			self:setState({
				mouse = "moose",
			})
		end
		function Mouse:render()
			return React.createElement("div", nil, self.state.mouse)
		end

		local renderer = ReactTestRenderer.create(React.createElement(Mouse))

		jestExpect(renderer.toJSON()).toEqual({
			type = "div",
			props = {},
			children = {
				"mouse",
			},
		})

		local mouse = renderer.getInstance()

		mouse:handleMoose()
		jestExpect(renderer.toJSON()).toEqual({
			type = "div",
			children = {
				"moose",
			},
			props = {},
		})
	end)
	it("updates types", function()
		local renderer =
			ReactTestRenderer.create(React.createElement("div", nil, "mouse"))

		jestExpect(renderer.toJSON()).toEqual({
			type = "div",
			props = {},
			children = {
				"mouse",
			},
		})
		renderer.update(React.createElement("span", nil, "mice"))
		jestExpect(renderer.toJSON()).toEqual({
			type = "span",
			props = {},
			children = {
				"mice",
			},
		})
	end)
	it("updates children", function()
		local renderer = ReactTestRenderer.create(
			React.createElement(
				"div",
				nil,
				React.createElement("span", {
					key = "a",
				}, "A"),
				React.createElement("span", {
					key = "b",
				}, "B"),
				React.createElement("span", {
					key = "c",
				}, "C")
			)
		)

		jestExpect(renderer.toJSON()).toEqual({
			type = "div",
			props = {},
			children = {
				{
					type = "span",
					props = {},
					children = {
						"A",
					},
				},
				{
					type = "span",
					props = {},
					children = {
						"B",
					},
				},
				{
					type = "span",
					props = {},
					children = {
						"C",
					},
				},
			},
		})
		renderer.update(React.createElement(
			"div",
			nil,
			React.createElement("span", {
				key = "d",
			}, "D"),
			React.createElement("span", {
				key = "c",
			}, "C"),
			React.createElement("span", {
				key = "b",
			}, "B")
		))
		jestExpect(renderer.toJSON()).toEqual({
			type = "div",
			props = {},
			children = {
				{
					type = "span",
					props = {},
					children = {
						"D",
					},
				},
				{
					type = "span",
					props = {},
					children = {
						"C",
					},
				},
				{
					type = "span",
					props = {},
					children = {
						"B",
					},
				},
			},
		})
	end)
	it("does the full lifecycle", function()
		local log = {}
		local Log = React.Component:extend("Log")

		function Log:render()
			table.insert(log, "render " .. self.props.name)
			return React.createElement("div")
		end
		function Log:componentDidMount()
			table.insert(log, "mount " .. self.props.name)
		end
		function Log:componentWillUnmount()
			table.insert(log, "unmount " .. self.props.name)
		end

		local renderer = ReactTestRenderer.create(React.createElement(Log, {
			key = "foo",
			name = "Foo",
		}))

		renderer.update(React.createElement(Log, {
			key = "bar",
			name = "Bar",
		}))
		renderer.unmount()
		jestExpect(log).toEqual({
			"render Foo",
			"mount Foo",
			"render Bar",
			"unmount Foo",
			"mount Bar",
			"unmount Bar",
		})
	end)
	it("gives a ref to native components", function()
		local log = {}

		ReactTestRenderer.create(React.createElement("div", {
			ref = function(r)
				return table.insert(log, r)
			end,
		}))
		jestExpect(log).toEqual({ nil })
	end)
	it("warns correctly for refs on SFCs", function()
		local function Bar()
			return React.createElement("div", nil, "Hello, world")
		end

		local Foo = React.Component:extend("Foo")

		function Foo:render()
			return React.createElement(Bar, {
				ref = React.createRef(),
			})
		end

		local Baz = React.Component:extend("Baz")

		function Baz:render()
			return React.createElement("div", {
				ref = React.createRef(),
			})
		end

		ReactTestRenderer.create(React.createElement(Baz))
		jestExpect(function()
			return ReactTestRenderer.create(React.createElement(Foo))
		end).toErrorDev(
			"Warning: Function components cannot be given refs. Attempts "
				.. "to access this ref will fail. "
				.. "Did you mean to use React.forwardRef()?\n\n"
				.. "Check the render method of `Foo`.\n"
				.. "    in Bar (at **)\n"
				.. "    in Foo (at **)"
		)
	end)
	it("allows an optional createNodeMock function", function()
		local mockDivInstance = {
			appendChild = function() end,
		}
		local mockInputInstance = {
			focus = function() end,
		}
		local mockListItemInstance = {
			click = function() end,
		}
		local mockAnchorInstance = {
			hover = function() end,
		}
		local log = {}

		-- ROBLOX deviation: using createRef in place of string refs
		local bar = React.createRef()
		local Foo = React.Component:extend("Foo")

		function Foo:componentDidMount()
			table.insert(log, bar.current)
		end
		function Foo:render()
			return React.createElement("a", {
				ref = bar,
			}, "Hello, world")
		end

		local function createNodeMock(element)
			if element.type == "div" then
				return mockDivInstance
			elseif element.type == "input" then
				return mockInputInstance
			elseif element.type == "li" then
				return mockListItemInstance
			elseif element.type == "a" then
				return mockAnchorInstance
			else
				return {}
			end
		end

		ReactTestRenderer.create(
			React.createElement("div", {
				ref = function(r)
					return table.insert(log, r)
				end,
			}),
			{ createNodeMock = createNodeMock }
		)
		ReactTestRenderer.create(
			React.createElement("input", {
				ref = function(r)
					return table.insert(log, r)
				end,
			}),
			{ createNodeMock = createNodeMock }
		)
		ReactTestRenderer.create(
			React.createElement(
				"div",
				nil,
				React.createElement(
					"span",
					nil,
					React.createElement(
						"ul",
						nil,
						React.createElement("li", {
							ref = function(r)
								return table.insert(log, r)
							end,
						})
					),
					React.createElement(
						"ul",
						nil,
						React.createElement("li", {
							ref = function(r)
								return table.insert(log, r)
							end,
						}),
						React.createElement("li", {
							ref = function(r)
								return table.insert(log, r)
							end,
						})
					)
				)
			),
			{
				createNodeMock = createNodeMock,
				foobar = true,
			}
		)
		ReactTestRenderer.create(
			React.createElement(Foo),
			{ createNodeMock = createNodeMock }
		)
		ReactTestRenderer.create(React.createElement("div", {
			ref = function(r)
				return table.insert(log, r)
			end,
		}))
		ReactTestRenderer.create(
			React.createElement("div", {
				ref = function(r)
					return table.insert(log, r)
				end,
			}),
			{}
		)
		jestExpect(log).toEqual({
			mockDivInstance,
			mockInputInstance,
			mockListItemInstance,
			mockListItemInstance,
			mockListItemInstance,
			mockAnchorInstance,
		})
	end)
	it("supports unmounting when using refs", function()
		local Foo = React.Component:extend("Foo")

		-- ROBLOX deviation: using createRef in place of string refs
		local foo = React.createRef()

		function Foo:render()
			return React.createElement("div", {
				ref = foo,
			})
		end

		local inst = ReactTestRenderer.create(React.createElement(Foo), {
			createNodeMock = function()
				return foo.current
			end,
		})

		jestExpect(function()
			return inst.unmount()
		end).never.toThrow()
	end)
	it("supports unmounting inner instances", function()
		local count = 0
		local Foo = React.Component:extend("Foo")

		function Foo:componentWillUnmount()
			count = count + 1
		end
		function Foo:render()
			return React.createElement("div")
		end

		local inst = ReactTestRenderer.create(
			React.createElement("div", nil, React.createElement(Foo)),
			{
				createNodeMock = function()
					return "foo"
				end,
			}
		)

		jestExpect(function()
			return inst.unmount()
		end).never.toThrow()
		jestExpect(count).toEqual(1)
	end)
	it("supports updates when using refs", function()
		local log = {}
		local createNodeMock = function(element)
			table.insert(log, element.type)
			return element.type
		end
		local Foo = React.Component:extend("Foo")

		function Foo:render()
			return (function()
				if self.props.useDiv then
					return React.createElement("div", {
						ref = React.createRef(),
					})
				end

				return React.createElement("span", {
					ref = React.createRef(),
				})
			end)()
		end

		local inst = ReactTestRenderer.create(
			React.createElement(Foo, { useDiv = true }),
			{ createNodeMock = createNodeMock }
		)

		inst.update(React.createElement(Foo, { useDiv = false }))
		jestExpect(log).toEqual({
			"div",
			"span",
		})
	end)
	it("supports error boundaries", function()
		local log = {}
		local Angry = React.Component:extend("Angry")

		function Angry:render()
			table.insert(log, "Angry render")
			error("Please, do not render me.")
		end
		function Angry:componentDidMount()
			table.insert(log, "Angry componentDidMount")
		end
		function Angry:componentWillUnmount()
			table.insert(log, "Angry componentWillUnmount")
		end

		local Boundary = React.Component:extend("Boundary")

		function Boundary:init(props)
			self.state = { error = false }
		end
		function Boundary:render()
			table.insert(log, "Boundary render")

			if not self.state.error then
				return React.createElement(
					"div",
					nil,
					React.createElement("button", {
						onClick = self.onClick,
					}, "ClickMe"),
					React.createElement(Angry)
				)
			else
				return React.createElement("div", nil, "Happy Birthday!")
			end
		end
		function Boundary:componentDidMount()
			table.insert(log, "Boundary componentDidMount")
		end
		function Boundary:componentWillUnmount()
			table.insert(log, "Boundary componentWillUnmount")
		end
		function Boundary:onClick()
			-- do nothing
			return
		end
		function Boundary:componentDidCatch()
			table.insert(log, "Boundary componentDidCatch")
			self:setState({ error = true })
		end

		-- ROBLOX Test Noise: jest setup config makes this hide error
		-- boundary warnings in upstream (scripts/jest/setupTests.js:72)
		local renderer = ReactTestRenderer.create(React.createElement(Boundary))

		jestExpect(renderer.toJSON()).toEqual({
			type = "div",
			props = {},
			children = {
				"Happy Birthday!",
			},
		})
		jestExpect(log).toEqual({
			"Boundary render",
			"Angry render",
			"Boundary componentDidMount",
			"Boundary componentDidCatch",
			"Boundary render",
		})
	end)
	it("can update text nodes", function()
		local Component = React.Component:extend("Component")

		function Component:render()
			return React.createElement("div", nil, self.props.children)
		end

		local renderer =
			ReactTestRenderer.create(React.createElement(Component, nil, "Hi"))

		jestExpect(renderer.toJSON()).toEqual({
			type = "div",
			children = {
				"Hi",
			},
			props = {},
		})
		renderer.update(React.createElement(Component, nil, {
			"Hi",
			"Bye",
		}))
		jestExpect(renderer.toJSON()).toEqual({
			type = "div",
			children = {
				"Hi",
				"Bye",
			},
			props = {},
		})
		renderer.update(React.createElement(Component, nil, "Bye"))
		jestExpect(renderer.toJSON()).toEqual({
			type = "div",
			children = {
				"Bye",
			},
			props = {},
		})
		renderer.update(React.createElement(Component, nil, 42))
		jestExpect(renderer.toJSON()).toEqual({
			type = "div",
			children = {
				"42",
			},
			props = {},
		})
		renderer.update(React.createElement(Component, nil, React.createElement("div")))
		jestExpect(renderer.toJSON()).toEqual({
			type = "div",
			children = {
				{
					type = "div",
					children = nil,
					props = {},
				},
			},
			props = {},
		})
	end)
	it("toTree() renders simple components returning host components", function()
		local Qoo = function()
			return React.createElement("span", {
				className = "Qoo",
			}, "Hello World!")
		end
		local renderer = ReactTestRenderer.create(React.createElement(Qoo))
		local tree = renderer.toTree()

		cleanNodeOrArray(tree)

		-- ROBLOX deviation: no need to pretty format
		jestExpect(tree).toEqual({
			nodeType = "component",
			type = Qoo,
			props = {},
			instance = nil,
			rendered = {
				nodeType = "host",
				type = "span",
				props = {
					className = "Qoo",
				},
				instance = nil,
				rendered = {
					"Hello World!",
				},
			},
		})
	end)
	it("toTree() handles nested Fragments", function()
		local Foo = function()
			return React.createElement(
				React.Fragment,
				nil,
				React.createElement(React.Fragment, nil, "foo")
			)
		end
		local renderer = ReactTestRenderer.create(React.createElement(Foo))
		local tree = renderer.toTree()

		cleanNodeOrArray(tree)

		-- ROBLOX deviation: no need to pretty format
		jestExpect(tree).toEqual({
			nodeType = "component",
			type = Foo,
			instance = nil,
			props = {},
			rendered = "foo",
		})
	end)
	it("toTree() handles null rendering components", function()
		local Foo = React.Component:extend("Foo")

		function Foo:render()
			return nil
		end

		local renderer = ReactTestRenderer.create(React.createElement(Foo))
		local tree = renderer.toTree()

		-- ROBLOX deviation: toBeInstanceOf not yet implemented, workaround by checking elementType
		jestExpect(tree.instance._reactInternals.elementType.__componentName).toEqual(
			"Foo"
		)
		cleanNodeOrArray(tree)

		jestExpect(tree).toEqual({
			type = Foo,
			nodeType = "component",
			props = {},
			instance = nil,
			rendered = nil,
		})
	end)
	it("toTree() handles simple components that return arrays", function()
		local Foo = function(_ref)
			local children = _ref.children

			return children
		end
		local renderer = ReactTestRenderer.create(
			React.createElement(
				Foo,
				nil,
				React.createElement("div", nil, "One"),
				React.createElement("div", nil, "Two")
			)
		)
		local tree = renderer.toTree()

		cleanNodeOrArray(tree)

		-- ROBLOX deviation: no need to pretty format
		jestExpect(tree).toEqual({
			type = Foo,
			nodeType = "component",
			props = {},
			instance = nil,
			rendered = {
				{
					instance = nil,
					nodeType = "host",
					props = {},
					rendered = {
						"One",
					},
					type = "div",
				},
				{
					instance = nil,
					nodeType = "host",
					props = {},
					rendered = {
						"Two",
					},
					type = "div",
				},
			},
		})
	end)
	it("toTree() handles complicated tree of arrays", function()
		local Foo = React.Component:extend("Foo")

		function Foo:render()
			return self.props.children
		end

		local renderer = ReactTestRenderer.create(
			React.createElement(
				"div",
				nil,
				React.createElement(
					Foo,
					nil,
					React.createElement("div", nil, "One"),
					React.createElement("div", nil, "Two"),
					React.createElement(
						Foo,
						nil,
						React.createElement("div", nil, "Three")
					)
				),
				React.createElement("div", nil, "Four")
			)
		)
		local tree = renderer.toTree()

		cleanNodeOrArray(tree)

		-- ROBLOX deviation: no need to pretty format
		jestExpect(tree).toEqual({
			type = "div",
			instance = nil,
			nodeType = "host",
			props = {},
			rendered = {
				{
					type = Foo,
					nodeType = "component",
					props = {},
					instance = nil,
					rendered = {
						{
							type = "div",
							nodeType = "host",
							props = {},
							instance = nil,
							rendered = {
								"One",
							},
						},
						{
							type = "div",
							nodeType = "host",
							props = {},
							instance = nil,
							rendered = {
								"Two",
							},
						},
						{
							type = Foo,
							nodeType = "component",
							props = {},
							instance = nil,
							rendered = {
								type = "div",
								nodeType = "host",
								props = {},
								instance = nil,
								rendered = {
									"Three",
								},
							},
						},
					},
				},
				{
					type = "div",
					nodeType = "host",
					props = {},
					instance = nil,
					rendered = {
						"Four",
					},
				},
			},
		})
	end)
	it("toTree() handles complicated tree of fragments", function()
		local renderer = ReactTestRenderer.create(
			React.createElement(
				React.Fragment,
				nil,
				React.createElement(
					React.Fragment,
					nil,
					React.createElement("div", nil, "One"),
					React.createElement("div", nil, "Two"),
					React.createElement(
						React.Fragment,
						nil,
						React.createElement("div", nil, "Three")
					)
				),
				React.createElement("div", nil, "Four")
			)
		)
		local tree = renderer.toTree()

		cleanNodeOrArray(tree)
		-- ROBLOX deviation: no need to pretty format
		jestExpect(tree).toEqual({
			{
				type = "div",
				nodeType = "host",
				props = {},
				instance = nil,
				rendered = {
					"One",
				},
			},
			{
				type = "div",
				nodeType = "host",
				props = {},
				instance = nil,
				rendered = {
					"Two",
				},
			},
			{
				type = "div",
				nodeType = "host",
				props = {},
				instance = nil,
				rendered = {
					"Three",
				},
			},
			{
				type = "div",
				nodeType = "host",
				props = {},
				instance = nil,
				rendered = {
					"Four",
				},
			},
		})
	end)
	it("root instance and createNodeMock ref return the same value", function()
		local createNodeMock = function(ref)
			return { node = ref }
		end
		local refInst = nil
		local renderer = ReactTestRenderer.create(
			React.createElement("div", {
				ref = function(ref)
					refInst = ref
					return
				end,
			}),
			{ createNodeMock = createNodeMock }
		)
		local root = renderer.getInstance()

		jestExpect(root).toEqual(refInst)
	end)
	it("toTree() renders complicated trees of composites and hosts", function()
		-- SFC returning host. no children props.
		local Qoo = function()
			return React.createElement("span", {
				className = "Qoo",
			}, "Hello World!")
		end

		-- SFC returning host. passes through children.
		local Foo = function(props)
			local className, children = props.className, props.children

			return React.createElement(
				"div",
				{
					className = "Foo " .. className,
				},
				React.createElement("span", {
					className = "Foo2",
				}, "Literal"),
				children
			)
		end

		-- class composite returning composite. passes through children.
		local Bar = React.Component:extend("Bar")
		function Bar:render()
			local children = self.props.children
			local special = self.props.special

			return React.createElement(Foo, {
				className = (function()
					if special then
						return "special"
					end

					return "normal"
				end)(),
			}, children)
		end

		-- class composite return composite. no children props.
		local Bam = React.Component:extend("Bam")

		function Bam:render()
			return React.createElement(Bar, { special = true }, React.createElement(Qoo))
		end

		local renderer = ReactTestRenderer.create(React.createElement(Bam))
		local tree = renderer.toTree()

		-- we test for the presence of instances before nulling them out
		-- ROBLOX deviation: toBeInstanceOf not yet implemented, workaround by checking elementType
		jestExpect(tree.instance._reactInternals.elementType.__componentName).toEqual(
			"Bam"
		)
		jestExpect(tree.rendered.instance._reactInternals.elementType.__componentName).toEqual(
			"Bar"
		)

		cleanNodeOrArray(tree)

		jestExpect(tree).toEqual({
			type = Bam,
			nodeType = "component",
			props = {},
			instance = nil,
			rendered = {
				type = Bar,
				nodeType = "component",
				props = { special = true },
				instance = nil,
				rendered = {
					type = Foo,
					nodeType = "component",
					props = {
						className = "special",
					},
					instance = nil,
					rendered = {
						type = "div",
						nodeType = "host",
						props = {
							className = "Foo special",
						},
						instance = nil,
						rendered = {
							{
								type = "span",
								nodeType = "host",
								props = {
									className = "Foo2",
								},
								instance = nil,
								rendered = {
									"Literal",
								},
							},
							{
								type = Qoo,
								nodeType = "component",
								props = {},
								instance = nil,
								rendered = {
									type = "span",
									nodeType = "host",
									props = {
										className = "Qoo",
									},
									instance = nil,
									rendered = {
										"Hello World!",
									},
								},
							},
						},
					},
				},
			},
		})
	end)
	it("can update text nodes when rendered as root", function()
		local renderer = ReactTestRenderer.create({
			"Hello",
			"world",
		})

		jestExpect(renderer.toJSON()).toEqual({
			"Hello",
			"world",
		})
		renderer.update(42)
		jestExpect(renderer.toJSON()).toEqual("42")
		renderer.update({
			42,
			"world",
		})
		jestExpect(renderer.toJSON()).toEqual({
			"42",
			"world",
		})
	end)
	it("can render and update root fragments", function()
		local Component = function(props)
			return props.children
		end
		local renderer = ReactTestRenderer.create({
			React.createElement(Component, {
				key = "a",
			}, "Hi"),
			React.createElement(Component, {
				key = "b",
			}, "Bye"),
		})

		jestExpect(renderer.toJSON()).toEqual({
			"Hi",
			"Bye",
		})
		renderer.update(React.createElement("div"))
		jestExpect(renderer.toJSON()).toEqual({
			type = "div",
			children = nil,
			props = {},
		})
		renderer.update({
			React.createElement("div", {
				key = "a",
			}, "goodbye"),
			"world",
		})
		jestExpect(renderer.toJSON()).toEqual({
			{
				type = "div",
				children = {
					"goodbye",
				},
				props = {},
			},
			"world",
		})
	end)
	it("supports context providers and consumers", function()
		local context = React.createContext("a")
		local Consumer = context.Consumer
		local Provider = context.Provider

		local function Child(props)
			return props.value
		end
		local function App()
			return React.createElement(
				Provider,
				{
					value = "b",
				},
				React.createElement(Consumer, nil, function(value)
					return React.createElement(Child, { value = value })
				end)
			)
		end

		local renderer = ReactTestRenderer.create(React.createElement(App))
		local child = renderer.root:findByType(Child)

		jestExpect(child.children).toEqual({
			"b",
		})
		-- ROBLOX deviation: no need to pretty format
		jestExpect(renderer.toTree()).toEqual({
			instance = nil,
			nodeType = "component",
			props = {},
			rendered = {
				instance = nil,
				nodeType = "component",
				props = {
					value = "b",
				},
				rendered = "b",
				type = Child,
			},
			type = App,
		})
	end)
	it("supports modes", function()
		local function Child(props)
			return props.value
		end
		local function App(props)
			return React.createElement(
				React.StrictMode,
				nil,
				React.createElement(Child, {
					value = props.value,
				})
			)
		end

		local renderer = ReactTestRenderer.create(React.createElement(App, {
			value = "a",
		}))
		local child = renderer.root:findByType(Child)

		jestExpect(child.children).toEqual({
			"a",
		})
		-- ROBLOX deviation: no need to pretty format
		jestExpect(renderer.toTree()).toEqual({
			instance = nil,
			nodeType = "component",
			props = {
				value = "a",
			},
			rendered = {
				instance = nil,
				nodeType = "component",
				props = {
					value = "a",
				},
				rendered = "a",
				type = Child,
			},
			type = App,
		})
	end)
	it("supports forwardRef", function()
		local InnerRefed = React.forwardRef(function(props, ref)
			return React.createElement(
				"div",
				nil,
				React.createElement("span", { ref = ref })
			)
		end)
		local App = React.Component:extend("App")

		function App:render()
			return React.createElement(InnerRefed, {
				ref = function(r)
					self.ref = r
					return
				end,
			})
		end

		local renderer = ReactTestRenderer.create(React.createElement(App))
		local tree = renderer.toTree()

		cleanNodeOrArray(tree)

		-- ROBLOX deviation: no need to pretty format
		jestExpect(tree).toEqual({
			instance = nil,
			nodeType = "component",
			props = {},
			rendered = {
				instance = nil,
				nodeType = "host",
				props = {},
				rendered = {
					{
						instance = nil,
						nodeType = "host",
						props = {},
						rendered = {},
						type = "span",
					},
				},
				type = "div",
			},
			type = App,
		})
	end)
	-- ROBLOX TODO: set up React Noop in this file
	-- xit('can concurrently render context with a "primary" renderer', function()
	--     local Context = React.createContext(nil)
	--     local Indirection = React.Fragment
	--     local App = function()
	--         return React.createElement(Context.Provider, {value = nil}, React.createElement(Indirection, nil, React.createElement(Context.Consumer, nil, function(
	--         )
	--             return nil
	--         end)))
	--     end

	--     ReactNoop.render(React.createElement(App))
	--     jestExpect(Scheduler).toFlushWithoutYielding()
	--     ReactTestRenderer.create(React.createElement(App))
	-- end)
	it(
		'calling findByType() with an invalid component will fall back to "Unknown" for component name',
		function()
			local App = function()
				return nil
			end
			local renderer = ReactTestRenderer.create(React.createElement(App))
			local NonComponent = {}
			jestExpect(function()
				renderer.root:findByType(NonComponent)
			end).toThrow('No instances found with node type: "Unknown"')
		end
	)
end)

end;
};
G2L_MODULES[G2L["7"]] = {
Closure = function()
    local script = G2L["7"];
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @emails react-core
 ]]

-- 'use strict'

local Packages = script.Parent.Parent.Parent
local ReactRoblox
local ReactTestRenderer
local JestGlobals = require(Packages.Dev.JestGlobals)
local beforeEach = JestGlobals.beforeEach
local jestExpect = JestGlobals.expect
local describe = JestGlobals.describe
local it = JestGlobals.it
local jest = JestGlobals.jest

describe("ReactTestRenderer", function()
	beforeEach(function()
		jest.resetModules()
		jest.useRealTimers()
		ReactRoblox = require(Packages.Dev.ReactRoblox)

		-- Isolate test renderer.
		jest.resetModules()
		ReactTestRenderer = require(Packages.ReactTestRenderer)
	end)

	it("should warn if used to render a ReactRoblox portal", function()
		local container = Instance.new("Folder")

		jestExpect(function()
			jestExpect(function()
				ReactTestRenderer.create(ReactRoblox.createPortal("foo", container))
			end).toThrow()
			-- ROBLOX deviation START: This has `Warning: ` appended to it versus upstream, wording adjusted to not mention ReactDOM
		end).toErrorDev("Warning: An invalid container has been provided.", {
			-- ROBLOX deviation END
			withoutStack = true,
		})
	end)

	-- describe('timed out Suspense hidden subtrees should not be observable via toJSON', () => {
	--   local AsyncText
	--   local PendingResources
	--   local TextResource

	--   beforeEach(() => {
	--     PendingResources = {}
	--     TextResource = ReactCache.unstable_createResource(
	--       text =>
	--         new Promise(resolve => {
	--           PendingResources[text] = resolve
	--         }),
	--       text => text,
	--     )

	--     AsyncText = ({text}) => {
	--       local value = TextResource.read(text)
	--       return value
	--     }
	--   })

	--   it('for root Suspense components', async done => {
	--     local App = ({text}) => {
	--       return (
	--         <React.Suspense fallback="fallback">
	--           <AsyncText text={text} />
	--         </React.Suspense>
	--       )
	--     }

	--     local root = ReactTestRenderer.create(<App text="initial" />)
	--     PendingResources.initial('initial')
	--     await Promise.resolve()
	--     Scheduler.unstable_flushAll()
	--     expect(root.toJSON()).toEqual('initial')

	--     root.update(<App text="dynamic" />)
	--     expect(root.toJSON()).toEqual('fallback')

	--     PendingResources.dynamic('dynamic')
	--     await Promise.resolve()
	--     Scheduler.unstable_flushAll()
	--     expect(root.toJSON()).toEqual('dynamic')

	--     done()
	--   })

	--   it('for nested Suspense components', async done => {
	--     local App = ({text}) => {
	--       return (
	--         <div>
	--           <React.Suspense fallback="fallback">
	--             <AsyncText text={text} />
	--           </React.Suspense>
	--         </div>
	--       )
	--     }

	--     local root = ReactTestRenderer.create(<App text="initial" />)
	--     PendingResources.initial('initial')
	--     await Promise.resolve()
	--     Scheduler.unstable_flushAll()
	--     expect(root.toJSON().children).toEqual(['initial'])

	--     root.update(<App text="dynamic" />)
	--     expect(root.toJSON().children).toEqual(['fallback'])

	--     PendingResources.dynamic('dynamic')
	--     await Promise.resolve()
	--     Scheduler.unstable_flushAll()
	--     expect(root.toJSON().children).toEqual(['dynamic'])

	--     done()
	--   })
	-- })
end)

end;
};
G2L_MODULES[G2L["8"]] = {
Closure = function()
    local script = G2L["8"];
local React
local ReactTestRenderer
local Scheduler
local act
local useState, useEffect, useReducer

local Packages = script.Parent.Parent.Parent

local JestGlobals = require(Packages.Dev.JestGlobals)
local beforeEach = JestGlobals.beforeEach
local jestExpect = JestGlobals.expect
local describe = JestGlobals.describe
local it = JestGlobals.it
local jest = JestGlobals.jest

local Promise = require(Packages.Dev.Promise)

describe("ReactTestRenderer.act()", function()
	beforeEach(function()
		jest.resetModules()
		jest.useRealTimers()

		React = require(Packages.React)
		useState, useEffect, useReducer =
			React.useState, React.useEffect, React.useReducer
		ReactTestRenderer = require(Packages.ReactTestRenderer)
		Scheduler = require(Packages.Scheduler)
		act = ReactTestRenderer.act
	end)
	it("can use .act() to flush effects", function()
		local function App(props)
			local ctr, setCtr = useState(0)

			React.useEffect(function()
				props.callback()
				setCtr(1)
			end, {})

			return ctr
		end

		local calledLog = {}
		local root

		act(function()
			root = ReactTestRenderer.create(React.createElement(App, {
				callback = function()
					table.insert(calledLog, #calledLog)
				end,
			}))
		end)
		jestExpect(calledLog).toEqual({ 0 })
		jestExpect(root.toJSON()).toEqual("1")
	end)
	it("warns if you don't use .act", function()
		local ctr, setCtr

		local function App(props)
			ctr, setCtr = useState(0)

			return ctr
		end

		ReactTestRenderer.create(React.createElement(App))

		jestExpect(function()
			setCtr(1)
		end).toErrorDev({
			"An update to App inside a test was not wrapped in act(...).",
		})
	end)
	describe("async", function()
		it("should work with async/await", function()
			local fetch = Promise.promisify(function(url)
				return Promise.resolve({
					details = { 1, 2, 3 },
				})
			end)
			local function App()
				local details, setDetails = React.useState(0)

				React.useEffect(function()
					local fetchDetails = function()
						return fetch():andThen(function(response)
							setDetails(response.details)
						end)
					end

					fetchDetails()
				end, {})

				return details
			end

			local root

			Promise.try(function()
				act(function()
					root = ReactTestRenderer.create(React.createElement(App))
				end)
			end):await()

			jestExpect(root.toJSON()).toEqual({ "1", "2", "3" })
		end)
		it("should not flush effects without also flushing microtasks", function()
			local alreadyResolvedPromise = Promise.resolve()

			local function App()
				-- This component will keep updating itself until step === 3
				local step, proceed = useReducer(function(s)
					if s == 3 then
						return 3
					end

					return s + 1
				end, 1)

				useEffect(function()
					Scheduler.unstable_yieldValue("Effect")
					alreadyResolvedPromise:andThen(function()
						Scheduler.unstable_yieldValue("Microtask")
						proceed()
					end)
				end)

				return step
			end

			local root = ReactTestRenderer.create(nil)

			Promise.try(function()
				act(function()
					root.update(React.createElement(App))
				end)
			end):await()

			jestExpect(Scheduler).toHaveYielded({
				-- Should not flush effects without also flushing microtasks
				-- First render:
				"Effect",
				"Microtask",
				-- Second render:
				"Effect",
				"Microtask",
				-- Final render:
				"Effect",
				"Microtask",
			})

			jestExpect(root).toMatchRenderedOutput("3")
		end)
	end)
end)

end;
};
G2L_MODULES[G2L["9"]] = {
Closure = function()
    local script = G2L["9"];
-- Upstream: https://github.com/facebook/react/blob/16654436039dd8f16a63928e71081c7745872e8f/packages/react-test-renderer/src/__tests__/ReactTestRenderer-test.internal.js
--  * Copyright (c) Facebook, Inc. and its affiliates.
--  *
--  * This source code is licensed under the MIT license found in the
--  * LICENSE file in the root directory of this source tree.
--  *
--  * @emails react-core
--  * @jest-environment node
--  */

-- !strict
local Packages = script.Parent.Parent.Parent

local React
local ReactTestRenderer

local JestGlobals = require(Packages.Dev.JestGlobals)
local beforeEach = JestGlobals.beforeEach
local jestExpect = JestGlobals.expect
local describe = JestGlobals.describe
local it = JestGlobals.it
local jest = JestGlobals.jest

describe("ReactTestRenderer", function()
	beforeEach(function()
		jest.resetModules()

		React = require(Packages.React)
		ReactTestRenderer = require(Packages.ReactTestRenderer)
	end)
	it("renders a component with React.Change, React.Event, React.Tag props", function()
		local onTextChangedCallback = function() end

		local onActivated = function() end

		local function Link()
			return React.createElement("a", {
				role = "link",
				[React.Change.Text] = onTextChangedCallback,
				[React.Event.Activated] = onActivated,
				[React.Tag] = "componentA",
			})
		end

		local renderer = ReactTestRenderer.create(React.createElement(Link))

		jestExpect(renderer.toJSON()).toEqual({
			type = "a",
			props = {
				role = "link",
				[React.Change.Text] = onTextChangedCallback,
				[React.Event.Activated] = onActivated,
				[React.Tag] = "componentA",
			},
			children = nil,
		})
	end)

	it("Can drive change and event signals from a ref", function()
		local ref = React.createRef()
		local textCallback = jest.fn()
		local clickCallback = jest.fn()

		local RootComponent = React.Component:extend("RootComponent")

		function RootComponent:render()
			return React.createElement("Frame", {}, {
				B = React.createElement("Frame", {
					ref = self.props.childRef,
					[React.Change.Text] = self.props.textCallback,
					[React.Event.Activated] = self.props.clickCallback,
				}),
			})
		end

		local renderer = ReactTestRenderer.create(
			React.createElement(RootComponent, {
				childRef = ref,
				textCallback = textCallback,
				clickCallback = clickCallback,
			}),
			{
				createNodeMock = function(element)
					return element
				end,
			}
		)

		ref.current.props[React.Change.Text]("Changed Text")
		jestExpect(textCallback).toHaveBeenCalledWith("Changed Text")

		ref.current.props[React.Event.Activated]()
		ref.current.props[React.Event.Activated]()
		jestExpect(clickCallback).toHaveBeenCalledTimes(2)

		renderer.unmount()
		jestExpect(ref.current).never.toBeDefined()
	end)

	it("Collects tagged instances", function()
		local renderer = ReactTestRenderer.create(React.createElement("div", {
			Name = "A",
			[React.Tag] = "foo",
			key = "A",
		}, {
			B = React.createElement("div", {
				[React.Tag] = "foo",
			}),
			C = React.createElement("div", {
				[React.Tag] = "bar,foo",
			}),
			D = React.createElement("div", {
				[React.Tag] = "bar,foo",
			}, {
				E = React.createElement("div", {
					[React.Tag] = "bar",
				}),
			}),
		}))

		local barInstances = renderer.getInstancesForTag("bar")
		jestExpect(#barInstances).toEqual(3)

		local fooInstances = renderer.getInstancesForTag("foo")
		jestExpect(#fooInstances).toEqual(4)

		local bazInstances = renderer.getInstancesForTag("baz")
		jestExpect(#bazInstances).toEqual(0)

		-- Should update tags when components update
		renderer.update(React.createElement("div", {
			Name = "A",
			[React.Tag] = "foo",
			key = "A",
		}, {
			B = React.createElement("div", {
				[React.Tag] = "bar,baz",
			}),
			C = React.createElement("div", {
				[React.Tag] = "baz",
			}),
		}))

		fooInstances = renderer.getInstancesForTag("foo")
		jestExpect(#fooInstances).toEqual(1)

		barInstances = renderer.getInstancesForTag("bar")
		jestExpect(#barInstances).toEqual(1)

		bazInstances = renderer.getInstancesForTag("baz")
		jestExpect(#bazInstances).toEqual(2)

		-- Should remove tags when unmounting
		renderer.unmount()
		fooInstances = renderer.getInstancesForTag("foo")
		jestExpect(#fooInstances).toEqual(0)

		barInstances = renderer.getInstancesForTag("bar")
		jestExpect(#barInstances).toEqual(0)

		bazInstances = renderer.getInstancesForTag("baz")
		jestExpect(#bazInstances).toEqual(0)
	end)
end)

end;
};
G2L_MODULES[G2L["a"]] = {
Closure = function()
    local script = G2L["a"];
-- Upstream: https://github.com/facebook/react/blob/16654436039dd8f16a63928e71081c7745872e8f/packages/react-test-renderer/src/__tests__/ReactTestRendererTraversal-test.js
--!strict
-- /**
--  * Copyright (c) Facebook, Inc. and its affiliates.
--  *
--  * This source code is licensed under the MIT license found in the
--  * LICENSE file in the root directory of this source tree.
--  *
--  * @emails react-core
--  * @jest-environment node
--  */

local Packages = script.Parent.Parent.Parent

local JestGlobals = require(Packages.Dev.JestGlobals)
local beforeEach = JestGlobals.beforeEach
local jestExpect = JestGlobals.expect
local describe = JestGlobals.describe
local it = JestGlobals.it
local jest = JestGlobals.jest

local LuauPolyfill = require(Packages.LuauPolyfill)
local Object = LuauPolyfill.Object

local React
local ReactTestRenderer
local Context
local RCTView = "RCTView"
local View

describe("ReactTestRendererTraversal", function()
	local ExampleFn
	local ExampleNull
	local ExampleSpread
	local ExampleForwardRef

	local Example

	beforeEach(function()
		jest.resetModules()
		React = require(Packages.React)
		View = function(props)
			return React.createElement(RCTView, props)
		end
		ReactTestRenderer = require(Packages.ReactTestRenderer)
		ExampleSpread = React.Component:extend("ExampleSpread")
		Context = React.createContext(nil)

		Example = React.Component:extend("Example")
		function Example:render()
			return React.createElement(
				View,
				nil,
				React.createElement(
					View,
					{
						foo = "foo",
					},
					React.createElement(View, {
						bar = "bar",
					}),
					React.createElement(View, {
						bar = "bar",
						baz = "baz",
						itself = "itself",
					}),
					React.createElement(View),
					React.createElement(ExampleSpread, {
						bar = "bar",
					}),
					React.createElement(ExampleFn, {
						bar = "bar",
						bing = "bing",
					}),
					React.createElement(ExampleNull, {
						bar = "bar",
					}),
					React.createElement(
						ExampleNull,
						{
							null = "null",
						},
						React.createElement(View, {
							void = "void",
						}),
						React.createElement(View, {
							void = "void",
						})
					),
					React.createElement(
						React.Profiler,
						{
							id = "test",
							onRender = function()
								return
							end,
						},
						React.createElement(ExampleForwardRef, {
							qux = "qux",
						})
					),
					React.createElement(
						React.Fragment,
						nil,
						React.createElement(
							React.Fragment,
							nil,
							React.createElement(
								Context.Provider,
								{ value = Object.None },
								React.createElement(Context.Consumer, nil, function()
									return React.createElement(View, { nested = true })
								end)
							)
						),
						React.createElement(View, { nested = true }),
						React.createElement(View, { nested = true })
					)
				)
			)
		end

		function ExampleSpread:render()
			return React.createElement(View, self.props)
		end

		ExampleFn = function(props)
			return React.createElement(View, {
				baz = "baz",
			})
		end
		ExampleNull = function(props)
			return nil
		end
		ExampleForwardRef = React.forwardRef(function(props, ref)
			-- ROBLOX deviation: no easy spread operator, and tests don't demand a generic solution
			return React.createElement(View, { qux = props.qux, ref = ref })
		end)
	end)

	it("initializes", function()
		local render = ReactTestRenderer.create(React.createElement(Example))
		local hasFooProp = function(node)
			-- ROBLOX deviation: workaround for hasOwnProperty
			return rawget(node.props, "foo") ~= nil
		end

		-- assert .props, .type and .parent attributes
		local foo = render.root:find(hasFooProp)

		jestExpect(foo.props.children).toHaveLength(9)
		jestExpect(foo.type).toBe(View)
		jestExpect(render.root.parent).toBe(nil)
		-- ROBLOX FIXME: when this matches upstream, jestExpect takes an hour to complete
		jestExpect(foo.children[1].parent._fiber).toBe(foo._fiber)
	end)
	it("searches via .find() / .findAll()", function()
		local render = ReactTestRenderer.create(React.createElement(Example))
		local hasFooProp = function(node)
			-- ROBLOX deviation: workaround for hasOwnProperty
			return rawget(node.props, "foo") ~= nil
		end
		local hasBarProp = function(node)
			-- ROBLOX deviation: workaround for hasOwnProperty
			return rawget(node.props, "bar") ~= nil
		end
		local hasBazProp = function(node)
			-- ROBLOX deviation: workaround for hasOwnProperty
			return rawget(node.props, "baz") ~= nil
		end
		local hasBingProp = function(node)
			-- ROBLOX deviation: workaround for hasOwnProperty
			return rawget(node.props, "bing") ~= nil
		end
		local hasNullProp = function(node)
			-- ROBLOX deviation: workaround for hasOwnProperty
			return rawget(node.props, "null") ~= nil
		end
		local hasVoidProp = function(node)
			-- ROBLOX deviation: workaround for hasOwnProperty
			return rawget(node.props, "void") ~= nil
		end
		local hasItselfProp = function(node)
			-- ROBLOX deviation: workaround for hasOwnProperty
			return rawget(node.props, "itself") ~= nil
		end
		local hasNestedProp = function(node)
			-- ROBLOX deviation: workaround for hasOwnProperty
			return rawget(node.props, "nested") ~= nil
		end

		jestExpect(function()
			return render.root:find(hasFooProp)
		end).never.toThrow() -- 1 match
		jestExpect(function()
			return render.root:find(hasBarProp)
		end).toThrow() -- >1 matches
		jestExpect(function()
			return render.root:find(hasBazProp)
		end).toThrow() -- >1 matches
		jestExpect(function()
			return render.root:find(hasBingProp)
		end).never.toThrow() -- 1 match
		jestExpect(function()
			return render.root:find(hasNullProp)
		end).never.toThrow() -- 1 match
		jestExpect(function()
			return render.root:find(hasVoidProp)
		end).toThrow() -- 0 matches
		jestExpect(function()
			return render.root:find(hasNestedProp)
		end).toThrow() -- >1 matches

		-- same assertion as :find(), but confirm length
		jestExpect(render.root:findAll(hasFooProp, { deep = false })).toHaveLength(1)
		jestExpect(render.root:findAll(hasBarProp, { deep = false })).toHaveLength(5)
		jestExpect(render.root:findAll(hasBazProp, { deep = false })).toHaveLength(2)
		jestExpect(render.root:findAll(hasBingProp, { deep = false })).toHaveLength(1)
		jestExpect(render.root:findAll(hasNullProp, { deep = false })).toHaveLength(1)
		jestExpect(render.root:findAll(hasVoidProp, { deep = false })).toHaveLength(0)
		jestExpect(render.root:findAll(hasNestedProp, { deep = false })).toHaveLength(3)

		-- note: with {deep: true}, :findAll() will continue to
		--       search children, even after finding a match
		jestExpect(render.root:findAll(hasFooProp)).toHaveLength(2)
		jestExpect(render.root:findAll(hasBarProp)).toHaveLength(9)
		jestExpect(render.root:findAll(hasBazProp)).toHaveLength(4)
		jestExpect(render.root:findAll(hasBingProp)).toHaveLength(1) -- no spread
		jestExpect(render.root:findAll(hasNullProp)).toHaveLength(1) -- no spread
		jestExpect(render.root:findAll(hasVoidProp)).toHaveLength(0)
		jestExpect(render.root:findAll(hasNestedProp, { deep = false })).toHaveLength(3)

		local bing = render.root:find(hasBingProp)

		jestExpect(bing:find(hasBarProp)).toBe(bing)
		jestExpect(bing:find(hasBingProp)).toBe(bing)
		jestExpect(bing:findAll(hasBazProp, { deep = false })).toHaveLength(1)
		jestExpect(bing:findAll(hasBazProp)).toHaveLength(2)

		local foo = render.root:find(hasFooProp)
		jestExpect(foo:findAll(hasFooProp, { deep = false })).toHaveLength(1)
		jestExpect(foo:findAll(hasFooProp)).toHaveLength(2)

		local itself = foo:find(hasItselfProp)

		jestExpect(itself:find(hasBarProp)).toBe(itself)
		jestExpect(itself:find(hasBazProp)).toBe(itself)
		jestExpect(itself:findAll(hasBazProp, { deep = false })).toHaveLength(1)
		jestExpect(itself:findAll(hasBazProp)).toHaveLength(2)
	end)
	it("searches via .findByType() / .findAllByType()", function()
		local render = ReactTestRenderer.create(React.createElement(Example))
		jestExpect(function()
			return render.root:findByType(ExampleFn)
		end).never.toThrow() -- 1 match
		jestExpect(function()
			return render.root:findByType(View)
		end).never.toThrow() -- 1 match

		jestExpect(function()
			return render.root:findByType(ExampleForwardRef)
		end).never.toThrow() -- 1 match

		-- note: there are clearly multiple <View /> in general, but there
		--       is only one being rendered at root node level
		jestExpect(function()
			return render.root:findByType(ExampleNull)
		end).toThrow() -- 2 matches
		jestExpect(#render.root:findAllByType(ExampleFn)).toEqual(1)
		jestExpect(#render.root:findAllByType(View, { deep = false })).toEqual(1)

		jestExpect(#render.root:findAllByType(View)).toEqual(11)

		jestExpect(#render.root:findAllByType(ExampleNull)).toEqual(2)

		jestExpect(#render.root:findAllByType(ExampleForwardRef)).toEqual(1)

		local nulls = render.root:findAllByType(ExampleNull)

		jestExpect(#nulls[1]:findAllByType(View)).toEqual(0)
		jestExpect(#nulls[2]:findAllByType(View)).toEqual(0)

		local fn = render.root:findAllByType(ExampleFn)

		jestExpect(#fn[1]:findAllByType(View)).toEqual(1)
	end)
	it("searches via .findByProps() / .findAllByProps()", function()
		local render = ReactTestRenderer.create(React.createElement(Example))
		local foo = "foo"
		local bar = "bar"
		local baz = "baz"
		local qux = "qux"

		jestExpect(function()
			return render.root:findByProps({ foo = foo })
		end).never.toThrow() -- 1 match
		jestExpect(function()
			return render.root:findByProps({ bar = bar })
		end).toThrow() -- >1 matches
		jestExpect(function()
			return render.root:findByProps({ baz = baz })
		end).toThrow() -- >1 matches

		jestExpect(function()
			return render.root:findByProps({ qux = qux })
		end).never.toThrow() -- 1 match

		jestExpect(render.root:findAllByProps({ foo = foo }, { deep = false })).toHaveLength(
			1
		)
		jestExpect(render.root:findAllByProps({ bar = bar }, { deep = false })).toHaveLength(
			5
		)
		jestExpect(render.root:findAllByProps({ baz = baz }, { deep = false })).toHaveLength(
			2
		)
		jestExpect(render.root:findAllByProps({ qux = qux }, { deep = false })).toHaveLength(
			1
		)

		jestExpect(render.root:findAllByProps({ foo = foo })).toHaveLength(2)
		jestExpect(render.root:findAllByProps({ bar = bar })).toHaveLength(9)
		jestExpect(render.root:findAllByProps({ baz = baz })).toHaveLength(4)
		-- ROBLOX FIXME: this assert currently fails, only gets 1
		jestExpect(render.root:findAllByProps({ qux = qux })).toHaveLength(3)
	end)
	it("skips special nodes", function()
		local render = ReactTestRenderer.create(React.createElement(Example))

		jestExpect(render.root:findAllByType(React.Fragment)).toHaveLength(0)
		jestExpect(render.root:findAllByType(Context.Consumer)).toHaveLength(0)
		jestExpect(render.root:findAllByType(Context.Provider)).toHaveLength(0)

		local expectedParent = render.root:findByProps({
			foo = "foo",
		}, {
			deep = false,
		}).children[1]
		local nestedViews = render.root:findAllByProps(
			{ nested = true },
			{ deep = false }
		)

		jestExpect(#nestedViews).toEqual(3)

		-- ROBLOX FIXME: jest expect take a long time to complete, it needs to be fixed
		jestExpect(nestedViews[1].parent._fiber).toBe(expectedParent._fiber)
		jestExpect(nestedViews[2].parent._fiber).toBe(expectedParent._fiber)
		jestExpect(nestedViews[3].parent._fiber).toBe(expectedParent._fiber)
	end)
	it("can have special nodes as roots", function()
		local FR = React.forwardRef(function(props, ref)
			return React.createElement("section", props)
		end)

		jestExpect(
			#ReactTestRenderer.create(
				React.createElement(
					FR,
					nil,
					React.createElement("div"),
					React.createElement("div")
				)
			).root
				:findAllByType("div")
		).toEqual(2)
		jestExpect(
			#ReactTestRenderer.create(
				React.createElement(
					React.Fragment,
					nil,
					React.createElement("div"),
					React.createElement("div")
				)
			).root
				:findAllByType("div")
		).toEqual(2)
		jestExpect(#ReactTestRenderer.create(React.createElement(React.Fragment, {
			key = "foo",
		}, React.createElement("div", nil), React.createElement("div", nil))).root
			:findAllByType("div")).toEqual(2)
		jestExpect(
			#ReactTestRenderer.create(
				React.createElement(
					React.StrictMode,
					nil,
					React.createElement("div"),
					React.createElement("div")
				)
			).root
				:findAllByType("div")
		).toEqual(2)
		jestExpect(
			#ReactTestRenderer.create(
				React.createElement(
					Context.Provider,
					{ value = Object.None },
					React.createElement("div"),
					React.createElement("div")
				)
			).root
				:findAllByType("div")
		).toEqual(2)
	end)
end)

end;
};
G2L_MODULES[G2L["b"]] = {
Closure = function()
    local script = G2L["b"];
local Packages = script.Parent.Parent.Parent

local RobloxComponentProps
local setInitialTags
local updateTags
local removeTags
local getInstancesForTag
local Tag

local JestGlobals = require(Packages.Dev.JestGlobals)
local beforeEach = JestGlobals.beforeEach
local jestExpect = JestGlobals.expect
local describe = JestGlobals.describe
local it = JestGlobals.it
local jest = JestGlobals.jest

describe("TestRenderer Tag Support", function()
	beforeEach(function()
		jest.resetModules()
		RobloxComponentProps = require(script.Parent.Parent.roblox.RobloxComponentProps)
		setInitialTags = RobloxComponentProps.setInitialTags
		updateTags = RobloxComponentProps.updateTags
		removeTags = RobloxComponentProps.removeTags
		getInstancesForTag = RobloxComponentProps.getInstancesForTag
		Tag = require(Packages.Shared).Tag
	end)

	it("should set initial tags for an instance", function()
		local rootContainer = "rootContainer1"
		local hostInstances = {
			{
				props = { [Tag] = "foo" },
				rootContainerInstance = rootContainer,
			},
			{
				props = { [Tag] = "bar" },
				rootContainerInstance = rootContainer,
			},
			{
				props = { [Tag] = "foo,bar" },
				rootContainerInstance = rootContainer,
			},
			{
				props = { [Tag] = "bar" },
				rootContainerInstance = rootContainer,
			},
		}

		for _, inst in hostInstances do
			setInitialTags(inst, "Instance", inst.props, inst.rootContainerInstance)
		end

		local fooTags = getInstancesForTag(rootContainer, "foo")
		jestExpect(#fooTags).toEqual(2)
		jestExpect(fooTags).toEqual({
			hostInstances[1],
			hostInstances[3],
		})

		local barTags = getInstancesForTag(rootContainer, "bar")
		jestExpect(#barTags).toEqual(3)
		jestExpect(barTags).toEqual({
			hostInstances[2],
			hostInstances[3],
			hostInstances[4],
		})
	end)

	it("should update tags", function()
		local rootContainer = "rootContainer1"
		local hostInstances = {
			{
				props = { [Tag] = "foo" },
				rootContainerInstance = rootContainer,
			},
			{
				props = { [Tag] = "bar" },
				rootContainerInstance = rootContainer,
			},
			{
				props = { [Tag] = "foo,bar" },
				rootContainerInstance = rootContainer,
			},
			{
				props = { [Tag] = "bar" },
				rootContainerInstance = rootContainer,
			},
		}

		for _, inst in hostInstances do
			setInitialTags(inst, "Instance", inst.props, inst.rootContainerInstance)
		end

		local newProps = {
			{ [Tag] = "foo,bar" },
			{ [Tag] = "baz" },
			{ [Tag] = "baz" },
			{ [Tag] = "bar" },
		}

		for i, inst in hostInstances do
			updateTags(inst, newProps[i], inst.props)
		end

		local fooTags = getInstancesForTag(rootContainer, "foo")
		jestExpect(#fooTags).toEqual(1)
		jestExpect(fooTags).toEqual({
			hostInstances[1],
		})

		local barTags = getInstancesForTag(rootContainer, "bar")
		jestExpect(#barTags).toEqual(2)
		jestExpect(barTags).toEqual({
			hostInstances[4],
			hostInstances[1],
		})

		local bazTags = getInstancesForTag(rootContainer, "baz")
		jestExpect(#bazTags).toEqual(2)
		jestExpect(bazTags).toEqual({
			hostInstances[2],
			hostInstances[3],
		})
	end)

	it("should remove tags", function()
		local rootContainer = "rootContainer1"
		local hostInstances = {
			{
				props = { [Tag] = "foo" },
				rootContainerInstance = rootContainer,
			},
			{
				props = { [Tag] = "bar" },
				rootContainerInstance = rootContainer,
			},
			{
				props = { [Tag] = "foo,bar" },
				rootContainerInstance = rootContainer,
			},
			{
				props = { [Tag] = "bar" },
				rootContainerInstance = rootContainer,
			},
		}

		for _, inst in hostInstances do
			setInitialTags(inst, "Instance", inst.props, inst.rootContainerInstance)
		end

		-- Children should have tags removed as well
		hostInstances[1]["children"] = {
			[2] = hostInstances[2],
			[3] = hostInstances[3],
		}

		removeTags(hostInstances[1])

		local fooTags = getInstancesForTag(rootContainer, "foo")
		jestExpect(#fooTags).toEqual(0)

		local barTags = getInstancesForTag(rootContainer, "bar")
		jestExpect(#barTags).toEqual(1)
		jestExpect(barTags).toEqual({
			hostInstances[4],
		})
	end)
end)

end;
};
G2L_MODULES[G2L["d"]] = {
Closure = function()
    local script = G2L["d"];
local Packages = script.Parent.Parent.Parent

local Shared = require(Packages.Shared)
local LuauPolyfill = require(Packages.LuauPolyfill)

type Object = LuauPolyfill.Object
type Array<T> = LuauPolyfill.Array<T>

local Tag = Shared.Tag

local TagManagers = {}

local function setInitialTags(
	hostInstance: any,
	_tag: string,
	rawProps: Object,
	rootContainerElement: any
)
	for key, newValue in rawProps do
		if key == Tag then
			local rootTagManager = TagManagers[rootContainerElement]
			if rootTagManager == nil then
				rootTagManager = {}
				TagManagers[rootContainerElement] = rootTagManager
			end

			local tagSet = string.split(newValue or "", ",")

			for _, newTag in tagSet do
				local instancesForTag = rootTagManager[newTag]
				if instancesForTag == nil then
					instancesForTag = {}
					rootTagManager[newTag] = instancesForTag
				end
				table.insert(instancesForTag, hostInstance)
			end
		end
	end
end

local function updateTags(hostInstance: any, newProps: Object, lastProps: Object)
	for propKey, newValue in newProps do
		if propKey == Tag then
			local rootTagManager = TagManagers[hostInstance.rootContainerInstance]
			if rootTagManager == nil then
				rootTagManager = {}
				TagManagers[hostInstance.rootContainerInstance] = rootTagManager
			end

			local newTagSet = string.split(newValue or "", ",")
			local lastTagSet = string.split(lastProps[Tag] or "", ",")

			for _, lastTag in lastTagSet do
				local existingTagIndex = table.find(newTagSet, lastTag)
				if existingTagIndex == nil then
					local index = table.find(rootTagManager[lastTag], hostInstance)
					table.remove(rootTagManager[lastTag], index)
				else
					table.remove(newTagSet, existingTagIndex)
				end
			end

			for _, newTag in newTagSet do
				local instancesForTag = rootTagManager[newTag]
				if instancesForTag == nil then
					instancesForTag = {}
					rootTagManager[newTag] = instancesForTag
				end
				table.insert(instancesForTag, hostInstance)
			end
		end
	end
end

local function removeTags(hostInstance)
	for _, childInstance in hostInstance.children or {} do
		removeTags(childInstance)
	end

	local rootTagManager = TagManagers[hostInstance.rootContainerInstance]
	if rootTagManager == nil then
		return
	end

	local tagSet = string.split(hostInstance.props[Tag] or "", ",")
	for _, tag in tagSet do
		local instancesForTag = rootTagManager[tag]
		if instancesForTag ~= nil then
			local index = table.find(instancesForTag, hostInstance)
			table.remove(instancesForTag, index)
		end
	end
end

local function getInstancesForTag(rootContainerElement, tag)
	local rootTagManager = TagManagers[rootContainerElement] or {}
	return rootTagManager[tag] or {}
end

local exports = {
	setInitialTags = setInitialTags,
	updateTags = updateTags,
	removeTags = removeTags,
	getInstancesForTag = getInstancesForTag,
}

return exports

end;
};
G2L_MODULES[G2L["e"]] = {
Closure = function()
    local script = G2L["e"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/efd8f6442d1aa7c4566fe812cba03e7e83aaccc3/packages/scheduler/index.js
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

local initializeScheduler = require(script.Scheduler)

local function onlyInTestError(functionName: string)
	return function()
		error(functionName .. " is only available in tests, not in production")
	end
end

local Scheduler = initializeScheduler(nil --[[ no host config, use default ]])
local Tracing = require(script.Tracing)
local TracingSubscriptions = require(script.TracingSubscriptions)
-- ROBLOX deviation export Tracing type from the package exports to avoid direct file access
export type Interaction = Tracing.Interaction

-- Enables `act` to use mock scheduling logic when running tests. Since there
-- are numerous testing scenarios in which we call `require` on the Roact
-- library _before_ we bootstrap tests, we expose an additional global to toggle
-- this explicilty
if ReactGlobals.__ROACT_17_MOCK_SCHEDULER__ then
	return require(script.unstable_mock)
end

local exports = {
	unstable_ImmediatePriority = Scheduler.unstable_ImmediatePriority,
	unstable_UserBlockingPriority = Scheduler.unstable_UserBlockingPriority,
	unstable_NormalPriority = Scheduler.unstable_NormalPriority,
	unstable_IdlePriority = Scheduler.unstable_IdlePriority,
	unstable_LowPriority = Scheduler.unstable_LowPriority,
	unstable_runWithPriority = Scheduler.unstable_runWithPriority,
	unstable_next = Scheduler.unstable_next,
	unstable_scheduleCallback = Scheduler.unstable_scheduleCallback,
	unstable_cancelCallback = Scheduler.unstable_cancelCallback,
	unstable_wrapCallback = Scheduler.unstable_wrapCallback,
	unstable_getCurrentPriorityLevel = Scheduler.unstable_getCurrentPriorityLevel,
	unstable_shouldYield = Scheduler.unstable_shouldYield,
	unstable_requestPaint = Scheduler.unstable_requestPaint,
	unstable_continueExecution = Scheduler.unstable_continueExecution,
	unstable_pauseExecution = Scheduler.unstable_pauseExecution,
	unstable_getFirstCallbackNode = Scheduler.unstable_getFirstCallbackNode,
	unstable_now = Scheduler.unstable_now,
	unstable_forceFrameRate = Scheduler.unstable_forceFrameRate,
	unstable_setSchedulerFlags = Scheduler.unstable_setSchedulerFlags,
	unstable_getSchedulerFlags = Scheduler.unstable_getSchedulerFlags,
	unstable_flushAllWithoutAsserting = onlyInTestError(
		"unstable_flushAllWithoutAsserting"
	) :: any,
	unstable_flushAll = onlyInTestError("unstable_flushAll"),
	unstable_flushNumberOfYields = onlyInTestError("unstable_flushNumberOfYields"),
	unstable_clearYields = onlyInTestError("unstable_clearYields") :: any,
	unstable_flushUntilNextPaint = onlyInTestError("unstable_clearYields"),
	unstable_advanceTime = onlyInTestError("unstable_advanceTime"),
	unstable_flushExpired = onlyInTestError("unstable_flushExpired"),
	unstable_yieldValue = onlyInTestError("unstable_yieldValue"),

	tracing = {
		unstable_wrap = onlyInTestError("unstable_wrap"),
		__interactionsRef = {},
		__subscriberRef = {},
	},
}

-- ROBLOX FIXME Luau: need to fix CLI-56768 to remove any cast
for k, v in Tracing :: any do
	exports.tracing[k] = v
end
for k, v in TracingSubscriptions :: any do
	exports.tracing[k] = v
end

return exports

end;
};
G2L_MODULES[G2L["f"]] = {
Closure = function()
    local script = G2L["f"];
-- ROBLOX note: no upstream
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

local YIELD_ERROR = [[

Yielding is not allowed inside components or hooks.

Yielding in a component stalls React's scheduler, freezing the entire application until the yield completes.
Check the stack trace below to find the exact location of the yield.

For more details and how to fix this, see: go/react-yield-error
]]

local function resultHandler(co: thread, ok: boolean, ...)
	if not ok then
		local err = (...)
		if typeof(err) == "string" then
			error(debug.traceback(co, err), 3)
		else
			-- If the error is not of type string, just assume it has some
			-- meaningful information and rethrow it so that top-level error
			-- handlers can process it.
			error(err, 3)
		end
	end

	if coroutine.status(co) ~= "dead" then
		error(debug.traceback(co, YIELD_ERROR), 3)
	end

	return ...
end

--[[
    Prevents a callback from yielding. If the callback yields, an error will be
    thrown.
]]
local function NoYield<A..., R...>(callback: (A...) -> R..., ...: A...): R...
	local co = coroutine.create(callback)
	return resultHandler(co, coroutine.resume(co, ...))
end

return NoYield

end;
};
G2L_MODULES[G2L["10"]] = {
Closure = function()
    local script = G2L["10"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/9abc2785cb070148d64fae81e523246b90b92016/packages/scheduler/src/Scheduler.js
--[[*
* Copyright (c) Facebook, Inc. and its affiliates.
*
* This source code is licensed under the MIT license found in the
* LICENSE file in the root directory of this source tree.
*
]]

-- ROBLOX deviation: return an initializer function instead of the module itself
-- for easier dependency injection with unstable_mock
return function(hostConfig)
	local Packages = script.Parent.Parent
	local ReactGlobals = require(Packages.ReactGlobals)
	local ReactShared = require(Packages.Shared)

	local describeError = ReactShared.describeError
	local ReactFeatureFlags = ReactShared.ReactFeatureFlags

	local SchedulerFeatureFlags = require(script.Parent.SchedulerFeatureFlags)
	local enableSchedulerDebugging = SchedulerFeatureFlags.enableSchedulerDebugging
	local enableProfiling = SchedulerFeatureFlags.enableProfiling

	local SchedulerHostConfig = hostConfig or require(script.Parent.SchedulerHostConfig)
	local requestHostCallback = SchedulerHostConfig.requestHostCallback
	local requestHostTimeout = SchedulerHostConfig.requestHostTimeout
	local cancelHostTimeout = SchedulerHostConfig.cancelHostTimeout
	local shouldYieldToHost = SchedulerHostConfig.shouldYieldToHost
	local getCurrentTime = SchedulerHostConfig.getCurrentTime
	local forceFrameRate = SchedulerHostConfig.forceFrameRate
	local requestPaint = SchedulerHostConfig.requestPaint
	local setSchedulerFlags = SchedulerHostConfig.setSchedulerFlags
	local getSchedulerFlags = SchedulerHostConfig.getSchedulerFlags

	local NoYield = require(script.Parent.NoYield)

	-- ROBLOX deviation? inline the MinHeap to see if the module-level visibility lets Luau optimize better
	-- local SchedulerMinHeap = require(script.Parent.SchedulerMinHeap)
	-- local push = SchedulerMinHeap.push
	-- local peek = SchedulerMinHeap.peek
	-- local pop = SchedulerMinHeap.pop
	type Heap = { [number]: Node? }
	type Node = {
		id: number,
		sortIndex: number,
	}

	-- ROBLOX deviation: This file contains several workarounds for Luau analysis issues by using the `::` operator
	local compare, siftUp, siftDown

	local push = function(heap: Heap, node: Node): ()
		local index = #heap + 1
		heap[index] = node

		siftUp(heap, node, index)
	end

	local peek = function(heap: Heap): Node?
		return heap[1]
	end

	local pop = function(heap: Heap): Node?
		local first = heap[1]
		if first ~= nil then
			local last = heap[#heap]
			heap[#heap] = nil

			if last :: Node ~= first :: Node then
				heap[1] = last
				siftDown(heap, last :: Node, 1)
			end
			return first
		else
			return nil
		end
	end

	siftUp = function(heap: Heap, node: Node, index: number): ()
		while true do
			local parentIndex = math.floor(index / 2)
			local parent = heap[parentIndex]
			if parent ~= nil and compare(parent :: Node, node :: Node) > 0 then
				-- The parent is larger. Swap positions.
				heap[parentIndex] = node
				heap[index] = parent
				index = parentIndex
			else
				-- The parent is smaller. Exit.
				return
			end
		end
	end

	siftDown = function(heap: Heap, node: Node, index: number): ()
		local length = #heap
		while index < length do
			local leftIndex = index * 2
			local left = heap[leftIndex]
			local rightIndex = leftIndex + 1
			local right = heap[rightIndex]

			-- If the left or right node is smaller, swap with the smaller of those.
			if left ~= nil and compare(left :: Node, node) < 0 then
				if right ~= nil and compare(right :: Node, left :: Node) < 0 then
					heap[index] = right
					heap[rightIndex] = node
					index = rightIndex
				else
					heap[index] = left
					heap[leftIndex] = node
					index = leftIndex
				end
			elseif right ~= nil and compare(right :: Node, node :: Node) < 0 then
				heap[index] = right
				heap[rightIndex] = node
				index = rightIndex
			else
				-- Neither child is smaller. Exit.
				return
			end
		end
	end

	compare = function(a: Node, b: Node): number
		-- Compare sort index first, then task id.
		local diff = a.sortIndex - b.sortIndex

		if diff == 0 then
			return a.id - b.id
		end

		return diff
	end

	-- TODO: Use symbols?
	local SchedulerPriorities = require(script.Parent.SchedulerPriorities)
	local ImmediatePriority = SchedulerPriorities.ImmediatePriority
	local UserBlockingPriority = SchedulerPriorities.UserBlockingPriority
	local NormalPriority = SchedulerPriorities.NormalPriority
	local LowPriority = SchedulerPriorities.LowPriority
	local IdlePriority = SchedulerPriorities.IdlePriority

	local SchedulerProfiling = require(script.Parent.SchedulerProfiling)
	local markTaskRun = SchedulerProfiling.markTaskRun
	local markTaskYield = SchedulerProfiling.markTaskYield
	local markTaskCompleted = SchedulerProfiling.markTaskCompleted
	local markTaskCanceled = SchedulerProfiling.markTaskCanceled
	local markTaskErrored = SchedulerProfiling.markTaskErrored
	local markSchedulerSuspended = SchedulerProfiling.markSchedulerSuspended
	local markSchedulerUnsuspended = SchedulerProfiling.markSchedulerUnsuspended
	local markTaskStart = SchedulerProfiling.markTaskStart
	local stopLoggingProfilingEvents = SchedulerProfiling.stopLoggingProfilingEvents
	local startLoggingProfilingEvents = SchedulerProfiling.startLoggingProfilingEvents

	-- Max 31 bit integer. The max integer size in V8 for 32-bit systems.
	-- Math.pow(2, 30) - 1
	-- 0b111111111111111111111111111111
	local maxSigned31BitInt = 1073741823

	-- Times out immediately
	local IMMEDIATE_PRIORITY_TIMEOUT = -1
	-- Eventually times out
	local USER_BLOCKING_PRIORITY_TIMEOUT = 250
	local NORMAL_PRIORITY_TIMEOUT = 5000
	local LOW_PRIORITY_TIMEOUT = 10000
	-- Never times out
	local IDLE_PRIORITY_TIMEOUT = maxSigned31BitInt

	-- Tasks are stored on a min heap
	local taskQueue = {}
	local timerQueue = {}

	-- Incrementing id counter. Used to maintain insertion order.
	local taskIdCounter = 1

	-- Pausing the scheduler is useful for debugging.
	local isSchedulerPaused = false

	local currentTask = nil
	local currentPriorityLevel = NormalPriority

	-- This is set while performing work, to prevent re-entrancy.
	local isPerformingWork = false

	local isHostCallbackScheduled = false
	local isHostTimeoutScheduled = false

	-- deviation: Preemptively declare these functions so that Lua understands them
	local handleTimeout, flushWork, workLoop

	local function advanceTimers(currentTime)
		-- Check for tasks that are no longer delayed and add them to the queue.
		local timer = peek(timerQueue)

		while timer ~= nil do
			if timer.callback == nil then
				-- Timer was cancelled, remove from queue
				pop(timerQueue)
			elseif timer.startTime <= currentTime then
				-- Timer fired. Transfer to the task queue.
				pop(timerQueue)
				timer.sortIndex = timer.expirationTime
				push(taskQueue, timer)
				if enableProfiling then
					markTaskStart(timer, currentTime)
					timer.isQueued = true
				end
			else
				-- Remaining timers are pending.
				return
			end

			timer = peek(timerQueue)
		end
	end

	handleTimeout = function(currentTime)
		isHostTimeoutScheduled = false
		advanceTimers(currentTime)

		if not isHostCallbackScheduled then
			if peek(taskQueue) ~= nil then
				isHostCallbackScheduled = true
				requestHostCallback(flushWork)
			else
				local firstTimer = peek(timerQueue)
				if firstTimer ~= nil then
					requestHostTimeout(handleTimeout, firstTimer.startTime - currentTime)
				end
			end
		end
	end

	flushWork = function(hasTimeRemaining, initialTime)
		if enableProfiling then
			markSchedulerUnsuspended(initialTime)
		end

		-- We'll need a host callback the next time work is scheduled.
		isHostCallbackScheduled = false
		if isHostTimeoutScheduled then
			-- We scheduled a timeout but it's no longer needed. Cancel it.
			isHostTimeoutScheduled = false
			cancelHostTimeout()
		end

		isPerformingWork = true
		local previousPriorityLevel = currentPriorityLevel

		-- ROBLOX deviation: YOLO flag for disabling pcall
		local ok, result
		if not ReactGlobals.__YOLO__ then
			-- ROBLOX performance: don't nest try/catch here, Lua can do better, and it eliminated an anon function creation
			if enableProfiling then
				ok, result =
					xpcall(workLoop, describeError, hasTimeRemaining, initialTime)

				if not ok then
					if currentTask ~= nil then
						local currentTime = getCurrentTime()
						markTaskErrored(currentTask, currentTime)
						currentTask.isQueued = false
					end
				end
			else
				-- No catch in prod code path.
				ok = true
				result = workLoop(hasTimeRemaining, initialTime)
			end
		else
			ok = true
			result = workLoop(hasTimeRemaining, initialTime)
		end

		-- ROBLOX: finally
		currentTask = nil
		currentPriorityLevel = previousPriorityLevel
		isPerformingWork = false
		if enableProfiling then
			local currentTime = getCurrentTime()
			markSchedulerSuspended(currentTime)
		end

		if not ok then
			error(result)
		end

		return result
	end

	workLoop = function(hasTimeRemaining, initialTime)
		local catchYieldingInDEV = ReactGlobals.__DEV__
			and ReactFeatureFlags.catchYieldingInDEV
		local currentTime = initialTime
		advanceTimers(currentTime)
		currentTask = peek(taskQueue)
		while
			currentTask ~= nil and not (enableSchedulerDebugging and isSchedulerPaused)
		do
			if
				currentTask.expirationTime > currentTime
				and (not hasTimeRemaining or shouldYieldToHost())
			then
				-- This currentTask hasn't expired, and we've reached the deadline.
				break
			end

			local callback = currentTask.callback
			if typeof(callback) == "function" then
				currentTask.callback = nil
				currentPriorityLevel = currentTask.priorityLevel
				local didUserCallbackTimeout = currentTask.expirationTime <= currentTime
				markTaskRun(currentTask, currentTime)

				local continuationCallback

				if catchYieldingInDEV then
					continuationCallback = NoYield(callback, didUserCallbackTimeout)
				else
					continuationCallback = callback(didUserCallbackTimeout)
				end

				currentTime = getCurrentTime()
				if typeof(continuationCallback) == "function" then
					currentTask.callback = continuationCallback
					markTaskYield(currentTask, currentTime)
				else
					if enableProfiling then
						markTaskCompleted(currentTask, currentTime)
						currentTask.isQueued = false
					end

					if currentTask == peek(taskQueue) then
						pop(taskQueue)
					end
				end
				advanceTimers(currentTime)
			else
				pop(taskQueue)
			end

			currentTask = peek(taskQueue)
		end

		-- Return whether there's additional work
		if currentTask ~= nil then
			return true
		else
			local firstTimer = peek(timerQueue)
			if firstTimer ~= nil then
				requestHostTimeout(handleTimeout, firstTimer.startTime - currentTime)
			end

			return false
		end
	end

	local function unstable_runWithPriority(priorityLevel, eventHandler)
		if
			priorityLevel == ImmediatePriority
			or priorityLevel == UserBlockingPriority
			or priorityLevel == NormalPriority
			or priorityLevel == LowPriority
			or priorityLevel == IdlePriority
		then
			-- Leave priority alone if assigned
		else
			priorityLevel = NormalPriority
		end

		local previousPriorityLevel = currentPriorityLevel
		currentPriorityLevel = priorityLevel

		-- ROBLOX deviation: YOLO flag for disabling pcall
		local ok, result
		if not ReactGlobals.__YOLO__ then
			ok, result = xpcall(eventHandler, describeError)
		else
			ok = true
			result = eventHandler()
		end

		-- ROBLOX: finally
		currentPriorityLevel = previousPriorityLevel

		if not ok then
			error(result)
		end

		return result
	end

	local function unstable_next(eventHandler)
		local priorityLevel
		if
			currentPriorityLevel == ImmediatePriority
			or currentPriorityLevel == UserBlockingPriority
			or currentPriorityLevel == NormalPriority
		then
			-- Shift down to normal priority
			priorityLevel = NormalPriority
		else
			-- Anything lower than normal priority should remain at the current level.
			priorityLevel = currentPriorityLevel
		end

		local previousPriorityLevel = currentPriorityLevel
		currentPriorityLevel = priorityLevel

		-- ROBLOX deviation: YOLO flag for disabling pcall
		local ok, result
		if not ReactGlobals.__YOLO__ then
			ok, result = xpcall(eventHandler, describeError)
		else
			ok = true
			result = eventHandler()
		end

		-- ROBLOX: finally
		currentPriorityLevel = previousPriorityLevel

		if not ok then
			error(result)
		end

		return result
	end

	local function unstable_wrapCallback(callback)
		local parentPriorityLevel = currentPriorityLevel

		return function(...)
			-- This is a fork of runWithPriority, inlined for performance.
			local previousPriorityLevel = currentPriorityLevel
			currentPriorityLevel = parentPriorityLevel

			-- ROBLOX deviation: YOLO flag for disabling pcall
			local ok, result
			if not ReactGlobals.__YOLO__ then
				ok, result = xpcall(callback, describeError, ...)
			else
				ok = true
				result = callback(...)
			end

			-- ROBLOX: finally
			currentPriorityLevel = previousPriorityLevel

			if not ok then
				error(result)
			end

			return result
		end
	end

	local function unstable_scheduleCallback(priorityLevel, callback, options)
		local currentTime = getCurrentTime()

		local startTime

		if typeof(options) == "table" then
			local delay_ = options.delay
			if typeof(delay_) == "number" and delay_ > 0 then
				startTime = currentTime + delay_
			else
				startTime = currentTime
			end
		else
			startTime = currentTime
		end

		local timeout
		if priorityLevel == ImmediatePriority then
			timeout = IMMEDIATE_PRIORITY_TIMEOUT
		elseif priorityLevel == UserBlockingPriority then
			timeout = USER_BLOCKING_PRIORITY_TIMEOUT
		elseif priorityLevel == IdlePriority then
			timeout = IDLE_PRIORITY_TIMEOUT
		elseif priorityLevel == LowPriority then
			timeout = LOW_PRIORITY_TIMEOUT
		else
			timeout = NORMAL_PRIORITY_TIMEOUT
		end

		local expirationTime = startTime + timeout

		local newTask = {
			id = taskIdCounter,
			callback = callback,
			priorityLevel = priorityLevel,
			startTime = startTime,
			expirationTime = expirationTime,
			sortIndex = -1,
		}
		taskIdCounter += 1

		if enableProfiling then
			newTask.isQueued = false
		end

		if startTime > currentTime then
			-- This is a delayed task.
			newTask.sortIndex = startTime
			push(timerQueue, newTask)
			-- TODO(align): VALIDATE conversion from `peek(taskQueue) === null && newTask === peek(timerQueue)`
			if #taskQueue == 0 and newTask == peek(timerQueue) then
				-- All tasks are delayed, and this is the task with the earliest delay.
				if isHostTimeoutScheduled then
					-- Cancel an existing timeout.
					cancelHostTimeout()
				else
					isHostTimeoutScheduled = true
				end
				-- Schedule a timeout.
				requestHostTimeout(handleTimeout, startTime - currentTime)
			end
		else
			newTask.sortIndex = expirationTime
			push(taskQueue, newTask)
			if enableProfiling then
				markTaskStart(newTask, currentTime)
				newTask.isQueued = true
			end

			-- Schedule a host callback, if needed. If we're already performing work,
			-- wait until the next time we yield.
			if not isHostCallbackScheduled and not isPerformingWork then
				isHostCallbackScheduled = true
				requestHostCallback(flushWork)
			end
		end

		return newTask
	end

	local function unstable_pauseExecution()
		isSchedulerPaused = true
	end

	local function unstable_continueExecution()
		isSchedulerPaused = false
		if not isHostCallbackScheduled and not isPerformingWork then
			isHostCallbackScheduled = true
			requestHostCallback(flushWork)
		end
	end

	local function unstable_getFirstCallbackNode()
		return peek(taskQueue)
	end

	local function unstable_cancelCallback(task)
		if enableProfiling then
			if task.isQueued then
				local currentTime = getCurrentTime()
				markTaskCanceled(task, currentTime)
				task.isQueued = false
			end
		end

		-- Null out the callback to indicate the task has been canceled. (Can't
		-- remove from the queue because you can't remove arbitrary nodes from an
		-- array based heap, only the first one.)
		task.callback = nil
	end

	local function unstable_getCurrentPriorityLevel()
		return currentPriorityLevel
	end

	local unstable_requestPaint = requestPaint

	return {
		unstable_ImmediatePriority = ImmediatePriority,
		unstable_UserBlockingPriority = UserBlockingPriority,
		unstable_NormalPriority = NormalPriority,
		unstable_IdlePriority = IdlePriority,
		unstable_LowPriority = LowPriority,
		unstable_runWithPriority = unstable_runWithPriority,
		unstable_next = unstable_next,
		unstable_scheduleCallback = unstable_scheduleCallback,
		unstable_cancelCallback = unstable_cancelCallback,
		unstable_wrapCallback = unstable_wrapCallback,
		unstable_getCurrentPriorityLevel = unstable_getCurrentPriorityLevel,
		unstable_shouldYield = shouldYieldToHost,
		unstable_requestPaint = unstable_requestPaint,
		unstable_continueExecution = unstable_continueExecution,
		unstable_pauseExecution = unstable_pauseExecution,
		unstable_getFirstCallbackNode = unstable_getFirstCallbackNode,
		unstable_now = getCurrentTime,
		unstable_forceFrameRate = forceFrameRate,
		unstable_setSchedulerFlags = setSchedulerFlags,
		unstable_getSchedulerFlags = getSchedulerFlags,
		-- ROBLOX TODO: use if-expressions when all clients are on 503+
		unstable_Profiling = (function()
			if enableProfiling then
				return {
					startLoggingProfilingEvents = startLoggingProfilingEvents,
					stopLoggingProfilingEvents = stopLoggingProfilingEvents,
				}
			end
			return nil
		end)(),
	}
end

end;
};
G2L_MODULES[G2L["11"]] = {
Closure = function()
    local script = G2L["11"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/9abc2785cb070148d64fae81e523246b90b92016/packages/scheduler/src/SchedulerFeatureFlags.js
--[[*
* Copyright (c) Facebook, Inc. and its affiliates.
*
* This source code is licensed under the MIT license found in the
* LICENSE file in the root directory of this source tree.
*
]]

return {
	enableSchedulerDebugging = false,
	enableIsInputPending = false,
	enableProfiling = false,
}

end;
};
G2L_MODULES[G2L["12"]] = {
Closure = function()
    local script = G2L["12"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/00748c53e183952696157088a858352cc77b0010/packages/scheduler/src/SchedulerHostConfig.js
--[[*
* Copyright (c) Facebook, Inc. and its affiliates.
*
* This source code is licensed under the MIT license found in the
* LICENSE file in the root directory of this source tree.
*
* @flow
]]

-- deviation: In React, this module throws an error and is expected to be
-- replaced via a bundler. In our case, we mock it explicitly when we need to
-- mock it, and return the "default" here
return require(script.Parent.forks["SchedulerHostConfig.default"])

end;
};
G2L_MODULES[G2L["13"]] = {
Closure = function()
    local script = G2L["13"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/e706721490e50d0bd6af2cd933dbf857fd8b61ed/packages/scheduler/src/SchedulerMinHeap.js
--!strict
--[[*
* Copyright (c) Facebook, Inc. and its affiliates.
*
* This source code is licensed under the MIT license found in the
* LICENSE file in the root directory of this source tree.
*
* @flow
]]

type Heap = { [number]: Node? }
type Node = {
	id: number,
	sortIndex: number,
}

local exports = {}
-- ROBLOX deviation: This file contains several workarounds for Luau analysis issues by using the `::` operator
local compare, siftUp, siftDown

exports.push = function(heap: Heap, node: Node): ()
	local index = #heap + 1
	heap[index] = node

	siftUp(heap, node, index)
end

exports.peek = function(heap: Heap): Node?
	return heap[1]
end

exports.pop = function(heap: Heap): Node?
	local first = heap[1]
	if first ~= nil then
		local last = heap[#heap]
		heap[#heap] = nil

		if last :: Node ~= first :: Node then
			heap[1] = last
			siftDown(heap, last :: Node, 1)
		end
		return first
	else
		return nil
	end
end

siftUp = function(heap: Heap, node: Node, index: number): ()
	while true do
		local parentIndex = math.floor(index / 2)
		local parent = heap[parentIndex]
		if parent ~= nil and compare(parent :: Node, node :: Node) > 0 then
			-- The parent is larger. Swap positions.
			heap[parentIndex] = node
			heap[index] = parent
			index = parentIndex
		else
			-- The parent is smaller. Exit.
			return
		end
	end
end

siftDown = function(heap: Heap, node: Node, index: number): ()
	local length = #heap
	while index < length do
		local leftIndex = index * 2
		local left = heap[leftIndex]
		local rightIndex = leftIndex + 1
		local right = heap[rightIndex]

		-- If the left or right node is smaller, swap with the smaller of those.
		if left ~= nil and compare(left :: Node, node) < 0 then
			if right ~= nil and compare(right :: Node, left :: Node) < 0 then
				heap[index] = right
				heap[rightIndex] = node
				index = rightIndex
			else
				heap[index] = left
				heap[leftIndex] = node
				index = leftIndex
			end
		elseif right ~= nil and compare(right :: Node, node :: Node) < 0 then
			heap[index] = right
			heap[rightIndex] = node
			index = rightIndex
		else
			-- Neither child is smaller. Exit.
			return
		end
	end
end

compare = function(a: Node, b: Node): number
	-- Compare sort index first, then task id.
	local diff = a.sortIndex - b.sortIndex

	if diff == 0 then
		return a.id - b.id
	end

	return diff
end

return exports

end;
};
G2L_MODULES[G2L["14"]] = {
Closure = function()
    local script = G2L["14"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/00748c53e183952696157088a858352cc77b0010/packages/scheduler/src/SchedulerHostConfig.js
--[[*
* Copyright (c) Facebook, Inc. and its affiliates.
*
* This source code is licensed under the MIT license found in the
* LICENSE file in the root directory of this source tree.
*
* @flow
]]

export type PriorityLevel = number

-- TODO: Use symbols?
return {
	NoPriority = 0,
	ImmediatePriority = 1,
	UserBlockingPriority = 2,
	NormalPriority = 3,
	LowPriority = 4,
	IdlePriority = 5,
}

end;
};
G2L_MODULES[G2L["15"]] = {
Closure = function()
    local script = G2L["15"];
--!strict
-- ROBLOX upstream https://github.com/facebook/react/blob/8af27aeedbc6b00bc2ef49729fc84f116c70a27c/packages/scheduler/src/SchedulerProfiling.js
--[[*
* Copyright (c) Facebook, Inc. and its affiliates.
*
* This source code is licensed under the MIT license found in the
* LICENSE file in the root directory of this source tree.
*
]]
-- ROBLOX NOTE: this file is synced against a post-17.0.1 version that doesn't use SharedArrayBuffer
local Packages = script.Parent.Parent
-- ROBLOX: use patched console from shared
local console = require(Packages.Shared).console
local exports = {}

local SchedulerPriorities = require(script.Parent.SchedulerPriorities)
type PriorityLevel = SchedulerPriorities.PriorityLevel

local ScheduleFeatureFlags = require(script.Parent.SchedulerFeatureFlags)
local enableProfiling = ScheduleFeatureFlags.enableProfiling

local runIdCounter: number = 0
local mainThreadIdCounter: number = 0

-- Bytes per element is 4
local INITIAL_EVENT_LOG_SIZE = 131072
local MAX_EVENT_LOG_SIZE = 524288 -- Equivalent to 2 megabytes

-- Strictly speaking, only the first element of an EventLog can be a reference to another EventLog.
type EventLog = { EventLog | { number } }

local eventLogSize = 0
local eventLogBuffer = nil
local eventLog: EventLog? = nil
local eventLogIndex = 1

local TaskStartEvent = 1
local TaskCompleteEvent = 2
local TaskErrorEvent = 3
local TaskCancelEvent = 4
local TaskRunEvent = 5
local TaskYieldEvent = 6
local SchedulerSuspendEvent = 7
local SchedulerResumeEvent = 8

local function logEvent(entries)
	if eventLog ~= nil then
		-- ROBLOX deviation: upstream uses a packed array for performance. we do something simpler for now
		eventLogIndex += #entries
		if eventLogIndex + 1 > eventLogSize then
			eventLogSize *= 2
			if eventLogSize > MAX_EVENT_LOG_SIZE then
				-- Using console['error'] to evade Babel and ESLint
				console["error"](
					"Scheduler Profiling: Event log exceeded maximum size. Don't "
						.. "forget to call `stopLoggingProfilingEvents()`."
				)
				exports.stopLoggingProfilingEvents()
				return
			end
			local newEventLog = {}
			table.insert(newEventLog, eventLog)
			eventLogBuffer = newEventLog
			eventLog = newEventLog
		end
		table.insert(eventLog, entries)
	end
end

exports.startLoggingProfilingEvents = function()
	eventLogSize = INITIAL_EVENT_LOG_SIZE
	eventLogBuffer = {}
	eventLog = eventLogBuffer
	eventLogIndex = 1
end

exports.stopLoggingProfilingEvents = function()
	local buffer = eventLogBuffer
	eventLogSize = 0
	-- ROBLOX FIXME Luau: needs local inference? Type 'nil' could not be converted into '{|  |}'
	eventLogBuffer = nil :: any
	eventLog = nil :: any
	eventLogIndex = 1
	return buffer
end

exports.markTaskStart = function(task, ms: number)
	if enableProfiling then
		if eventLog ~= nil then
			-- performance.now returns a float, representing milliseconds. When the
			-- event is logged, it's coerced to an int. Convert to microseconds to
			-- maintain extra degrees of precision.
			logEvent({ TaskStartEvent, ms * 1000, task.id, task.priorityLevel })
		end
	end
end

exports.markTaskCompleted = function(task, ms: number)
	if enableProfiling then
		if eventLog ~= nil then
			-- performance.now returns a float, representing milliseconds. When the
			-- event is logged, it's coerced to an int. Convert to microseconds to
			-- maintain extra degrees of precision.
			logEvent({ TaskCompleteEvent, ms * 1000, task.id })
		end
	end
end

exports.markTaskCanceled = function(task, ms: number)
	if enableProfiling then
		if eventLog ~= nil then
			logEvent({ TaskCancelEvent, ms * 1000, task.id })
		end
	end
end

exports.markTaskErrored = function(task, ms: number)
	if enableProfiling then
		if eventLog ~= nil then
			logEvent({ TaskErrorEvent, ms * 1000, task.id })
		end
	end
end

exports.markTaskRun = function(task, ms: number)
	if enableProfiling then
		runIdCounter += 1

		if eventLog ~= nil then
			logEvent({ TaskRunEvent, ms * 1000, task.id, runIdCounter })
		end
	end
end

exports.markTaskYield = function(task, ms: number)
	if enableProfiling then
		if eventLog ~= nil then
			logEvent({ TaskYieldEvent, ms * 1000, task.id, runIdCounter })
		end
	end
end

exports.markSchedulerSuspended = function(ms: number)
	if enableProfiling then
		mainThreadIdCounter += 1

		if eventLog ~= nil then
			logEvent({ SchedulerSuspendEvent, ms * 1000, mainThreadIdCounter })
		end
	end
end

exports.markSchedulerUnsuspended = function(ms: number)
	if enableProfiling then
		if eventLog ~= nil then
			logEvent({ SchedulerResumeEvent, ms * 1000, mainThreadIdCounter })
		end
	end
end

return exports

end;
};
G2L_MODULES[G2L["16"]] = {
Closure = function()
    local script = G2L["16"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/9abc2785cb070148d64fae81e523246b90b92016/packages/scheduler/src/Tracing.js
-- /**
--  * Copyright (c) Facebook, Inc. and its affiliates.
--  *
--  * This source code is licensed under the MIT license found in the
--  * LICENSE file in the root directory of this source tree.
--  *
--  * @flow
--  */

type Function = (any) -> any
local Packages = script.Parent.Parent
local LuauPolyfill = require(Packages.LuauPolyfill)
type Set<T> = LuauPolyfill.Set<T>
local Set = LuauPolyfill.Set
local exports = {}

local ReactFeatureFlags = require(Packages.Shared).ReactFeatureFlags
local enableSchedulerTracing = ReactFeatureFlags.enableSchedulerTracing

export type Interaction = {
	__count: number,
	id: number,
	name: string,
	timestamp: number,
}

export type Subscriber = {
	-- A new interaction has been created via the trace() method.
	onInteractionTraced: (Interaction) -> (),

	-- All scheduled async work for an interaction has finished.
	onInteractionScheduledWorkCompleted: (Interaction) -> (),

	-- New async work has been scheduled for a set of interactions.
	-- When this work is later run, onWorkStarted/onWorkStopped will be called.
	-- A batch of async/yieldy work may be scheduled multiple times before completing.
	-- In that case, onWorkScheduled may be called more than once before onWorkStopped.
	-- Work is scheduled by a "thread" which is identified by a unique ID.
	onWorkScheduled: (Set<Interaction>, number) -> (),

	-- A batch of scheduled work has been canceled.
	-- Work is done by a "thread" which is identified by a unique ID.
	onWorkCanceled: (Set<Interaction>, number) -> (),

	-- A batch of work has started for a set of interactions.
	-- When this work is complete, onWorkStopped will be called.
	-- Work is not always completed synchronously yielding may occur in between.
	-- A batch of async/yieldy work may also be re-started before completing.
	-- In that case, onWorkStarted may be called more than once before onWorkStopped.
	-- Work is done by a "thread" which is identified by a unique ID.
	onWorkStarted: (Set<Interaction>, number) -> (),

	-- A batch of work has completed for a set of interactions.
	-- Work is done by a "thread" which is identified by a unique ID.
	onWorkStopped: (Set<Interaction>, number) -> (),
	-- ...
}

export type InteractionsRef = { current: Set<Interaction> }

export type SubscriberRef = { current: Subscriber | nil }

local DEFAULT_THREAD_ID = 0

-- Counters used to generate unique IDs.
local interactionIDCounter: number = 0
local threadIDCounter: number = 0

-- Set of currently traced interactions.
-- Interactions "stack"–
-- Meaning that newly traced interactions are appended to the previously active set.
-- When an interaction goes out of scope, the previous set (if any) is restored.
local interactionsRef: InteractionsRef

-- Listener(s) to notify when interactions begin and end.
local subscriberRef: SubscriberRef

if enableSchedulerTracing then
	interactionsRef = {
		current = Set.new(),
	}
	subscriberRef = {
		current = nil,
	}
end

exports.__interactionsRef = interactionsRef
exports.__subscriberRef = subscriberRef

exports.unstable_clear = function(callback: Function)
	if not enableSchedulerTracing then
		return callback()
	end

	local prevInteractions = interactionsRef.current
	interactionsRef.current = Set.new()

	-- ROBLOX try
	local ok, result = pcall(callback)
	-- ROBLOX finally
	interactionsRef.current = prevInteractions

	if not ok then
		error(result)
	end

	return result
end

exports.unstable_getCurrent = function(): Set<Interaction> | nil
	if not enableSchedulerTracing then
		return nil
	else
		return interactionsRef.current
	end
end

exports.unstable_getThreadID = function(): number
	threadIDCounter += 1
	return threadIDCounter
end

exports.unstable_trace = function(
	name: string,
	timestamp: number,
	callback: Function,
	threadID_: number?
): any
	-- ROBLOX: default argument value
	local threadID = if threadID_ ~= nil then threadID_ else DEFAULT_THREAD_ID

	if not enableSchedulerTracing then
		return callback()
	end

	local interaction: Interaction = {
		__count = 1,
		id = interactionIDCounter,
		name = name,
		timestamp = timestamp,
	}
	interactionIDCounter += 1

	local prevInteractions = interactionsRef.current

	-- Traced interactions should stack/accumulate.
	-- To do that, clone the current interactions.
	-- The previous set will be restored upon completion.
	local interactions = Set.new(prevInteractions)
	interactions:add(interaction)
	interactionsRef.current = interactions

	local subscriber = subscriberRef.current
	local returnValue

	-- ROBLOX try
	local ok, result = pcall(function()
		if subscriber ~= nil then
			subscriber.onInteractionTraced(interaction)
		end
	end)
	-- ROBLOX finally
	-- ROBLOX try 2
	local ok2, result2 = pcall(function()
		if subscriber ~= nil then
			subscriber.onWorkStarted(interactions, threadID)
		end
	end)

	-- ROBLOX finally 2
	-- ROBLOX try 3
	local ok3, result3 = pcall(function()
		returnValue = callback()
	end)
	-- ROBLOX finally 3
	interactionsRef.current = prevInteractions
	-- ROBLOX try 4
	local ok4, result4 = pcall(function()
		if subscriber ~= nil then
			subscriber.onWorkStopped(interactions, threadID)
		end
	end)
	-- ROBLOX finally 4
	interaction.__count -= 1

	-- If no async work was scheduled for this interaction,
	-- Notify subscribers that it's completed.
	if subscriber ~= nil and interaction.__count == 0 then
		subscriber.onInteractionScheduledWorkCompleted(interaction)
	end

	if not ok4 then
		error(result4)
	end

	if not ok3 then
		error(result3)
	end

	if not ok2 then
		error(result2)
	end

	if not ok then
		error(result)
	end

	return returnValue
end

exports.unstable_wrap = function(
	callback: Function,
	threadID: number
): any -- ROLBOX deviation: any, since __call doesn't map to Function
	-- ROBLOX: default argument value
	if threadID == nil then
		threadID = DEFAULT_THREAD_ID
	end

	if not enableSchedulerTracing then
		return callback
	end

	local wrappedInteractions = interactionsRef.current

	local subscriber = subscriberRef.current
	if subscriber ~= nil then
		subscriber.onWorkScheduled(wrappedInteractions, threadID)
	end

	-- Update the pending async work count for the current interactions.
	-- Update after calling subscribers in case of error.
	for _, interaction in wrappedInteractions do
		interaction.__count += 1
	end

	local hasRun = false

	local function _wrapped(self, ...)
		local prevInteractions = interactionsRef.current
		interactionsRef.current = wrappedInteractions

		subscriber = subscriberRef.current

		-- ROBLOX try
		local ok, result = pcall(function(...)
			local returnValue

			-- ROBLOX try 2
			local ok2, result2 = pcall(function()
				if subscriber ~= nil then
					subscriber.onWorkStarted(wrappedInteractions, threadID)
				end
			end)
			-- ROBLOX finally 2
			-- ROBLOX try 3
			local ok3, result3 = pcall(function(...)
				returnValue = callback(...)
			end, ...)
			-- ROBLOX finally 3
			interactionsRef.current = prevInteractions

			if subscriber ~= nil then
				subscriber.onWorkStopped(wrappedInteractions, threadID)
			end

			if not ok3 then
				error(result3)
			end

			if not ok2 then
				error(result2)
			end

			return returnValue
		end, ...)

		-- ROBLOX finally {
		if not hasRun then
			-- We only expect a wrapped function to be executed once,
			-- But in the event that it's executed more than once–
			-- Only decrement the outstanding interaction counts once.
			hasRun = true

			-- Update pending async counts for all wrapped interactions.
			-- If this was the last scheduled async work for any of them,
			-- Mark them as completed.
			for _, interaction in wrappedInteractions do
				interaction.__count -= 1

				if subscriber ~= nil and interaction.__count == 0 then
					subscriber.onInteractionScheduledWorkCompleted(interaction)
				end
			end
		end

		if not ok then
			error(result)
		end

		return result
	end

	local _cancel = function()
		subscriber = subscriberRef.current

		local ok, result = pcall(function()
			if subscriber ~= nil then
				subscriber.onWorkCanceled(wrappedInteractions, threadID)
			end
		end)
		--ROBLOX finally {
		-- Update pending async counts for all wrapped interactions.
		-- If this was the last scheduled async work for any of them,
		-- Mark them as completed.
		for _, interaction in wrappedInteractions do
			interaction.__count -= 1

			if subscriber ~= nil and interaction.__count == 0 then
				subscriber.onInteractionScheduledWorkCompleted(interaction)
			end
		end

		if not ok then
			error(result)
		end
	end

	local wrapped = {}
	setmetatable(wrapped, {
		__call = _wrapped,
	})
	wrapped.cancel = _cancel

	return wrapped
end

return exports

end;
};
G2L_MODULES[G2L["17"]] = {
Closure = function()
    local script = G2L["17"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/9abc2785cb070148d64fae81e523246b90b92016/packages/scheduler/src/TracingSubscriptions.js
-- /**
--  * Copyright (c) Facebook, Inc. and its affiliates.
--  *
--  * This source code is licensed under the MIT license found in the
--  * LICENSE file in the root directory of this source tree.
--  *
--  * @flow
--  */
type Set<T> = { [T]: boolean? }
type Array<T> = { [number]: T }
local exports = {}
local Packages = script.Parent.Parent
local Object = require(Packages.LuauPolyfill).Object

local Tracing = require(script.Parent.Tracing)
type Interaction = Tracing.Interaction
type Subscriber = Tracing.Subscriber

local ReactFeatureFlags = require(Packages.Shared).ReactFeatureFlags

local enableSchedulerTracing = ReactFeatureFlags.enableSchedulerTracing
local __subscriberRef = Tracing.__subscriberRef

local subscribers: Set<Subscriber> = {}
if enableSchedulerTracing then
	subscribers = {}
end

exports.unstable_subscribe = function(subscriber: Subscriber): ()
	if enableSchedulerTracing then
		subscribers[subscriber] = true

		if #Object.keys(subscribers) == 1 then
			__subscriberRef.current = {
				onInteractionScheduledWorkCompleted = onInteractionScheduledWorkCompleted,
				onInteractionTraced = onInteractionTraced,
				onWorkCanceled = onWorkCanceled,
				onWorkScheduled = onWorkScheduled,
				onWorkStarted = onWorkStarted,
				onWorkStopped = onWorkStopped,
			}
		end
	end
end

exports.unstable_unsubscribe = function(subscriber: Subscriber): ()
	if enableSchedulerTracing then
		subscribers[subscriber] = nil

		if #Object.keys(subscribers) == 0 then
			__subscriberRef.current = nil
		end
	end
end

function onInteractionTraced(interaction: Interaction): ()
	local didCatchError = false
	local caughtError = nil

	for subscriber, _ in subscribers do
		-- ROBLOX try
		local ok, result = pcall(subscriber.onInteractionTraced, interaction)
		-- ROBLOX catch
		if not ok then
			local error_ = result
			if not didCatchError then
				didCatchError = true
				caughtError = error_
			end
		end
	end

	if didCatchError then
		error(caughtError)
	end
end

function onInteractionScheduledWorkCompleted(interaction: Interaction): ()
	local didCatchError = false
	local caughtError = nil

	for subscriber, _ in subscribers do
		-- ROBLOX try
		local ok, result =
			pcall(subscriber.onInteractionScheduledWorkCompleted, interaction)
		-- ROBLOX catch
		if not ok then
			local error_ = result
			if not didCatchError then
				didCatchError = true
				caughtError = error_
			end
		end
	end

	if didCatchError then
		error(caughtError)
	end
end

function onWorkScheduled(interactions: Set<Interaction>, threadID: number): ()
	local didCatchError = false
	local caughtError = nil

	for subscriber, _ in subscribers do
		-- ROBLOX try
		local ok, result = pcall(subscriber.onWorkScheduled, interactions, threadID)
		-- ROBLOX catch
		if not ok then
			local error_ = result
			if not didCatchError then
				didCatchError = true
				caughtError = error_
			end
		end
	end

	if didCatchError then
		error(caughtError)
	end
end

function onWorkStarted(interactions: Set<Interaction>, threadID: number): ()
	local didCatchError = false
	local caughtError = nil

	for subscriber, _ in subscribers do
		-- ROBLOX try
		local ok, result = pcall(subscriber.onWorkStarted, interactions, threadID)
		-- ROBLOX catch
		if not ok then
			local error_ = result
			if not didCatchError then
				didCatchError = true
				caughtError = error_
			end
		end
	end

	if didCatchError then
		error(caughtError)
	end
end

function onWorkStopped(interactions: Set<Interaction>, threadID: number): ()
	local didCatchError = false
	local caughtError = nil

	for subscriber, _ in subscribers do
		-- ROBLOX try
		local ok, result = pcall(subscriber.onWorkStopped, interactions, threadID)
		-- ROBLOX catch
		if not ok then
			local error_ = result
			if not didCatchError then
				didCatchError = true
				caughtError = error_
			end
		end
	end

	if didCatchError then
		error(caughtError)
	end
end

function onWorkCanceled(interactions: Set<Interaction>, threadID: number): ()
	local didCatchError = false
	local caughtError = nil

	for subscriber, _ in subscribers do
		-- ROBLOX try
		local ok, result = pcall(subscriber.onWorkCanceled, interactions, threadID)
		-- ROBLOX catch
		if not ok then
			local error_ = result
			if not didCatchError then
				didCatchError = true
				caughtError = error_
			end
		end
	end

	if didCatchError then
		error(caughtError)
	end
end

return exports

end;
};
G2L_MODULES[G2L["18"]] = {
Closure = function()
    local script = G2L["18"];
--!strict
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
*]]
local Tracing = require(script.Parent.Tracing)
local TracingSubscriptions = require(script.Parent.TracingSubscriptions)
-- ROBLOX deviation: export Tracing type from the package exports to avoid direct file access
export type Interaction = Tracing.Interaction

local initializeScheduler = require(script.Parent.Scheduler)
local HostConfig = require(script.Parent.forks["SchedulerHostConfig.mock"])

local Scheduler = initializeScheduler(HostConfig)

local exports = {}
exports.tracing = {}
-- ROBLOX FIXME Luau: need to fix CLI-56768 to remove any casts
for key, value in Scheduler :: any do
	exports[key] = value
end
for key, value in Tracing :: any do
	exports.tracing[key] = value
end
for key, value in TracingSubscriptions :: any do
	exports.tracing[key] = value
end

exports.unstable_flushAllWithoutAsserting = HostConfig.unstable_flushAllWithoutAsserting
exports.unstable_flushNumberOfYields = HostConfig.unstable_flushNumberOfYields
exports.unstable_flushExpired = HostConfig.unstable_flushExpired
exports.unstable_clearYields = HostConfig.unstable_clearYields
exports.unstable_flushUntilNextPaint = HostConfig.unstable_flushUntilNextPaint
exports.unstable_flushAll = HostConfig.unstable_flushAll
exports.unstable_yieldValue = HostConfig.unstable_yieldValue
exports.unstable_advanceTime = HostConfig.unstable_advanceTime
exports.unstable_Profiling = Scheduler.unstable_Profiling

return exports

end;
};
G2L_MODULES[G2L["1a"]] = {
Closure = function()
    local script = G2L["1a"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/9abc2785cb070148d64fae81e523246b90b92016/packages/scheduler/src/__tests__/Scheduler-test.js
--[[*
* Copyright (c) Facebook, Inc. and its affiliates.
*
* This source code is licensed under the MIT license found in the
* LICENSE file in the root directory of this source tree.
*
* @emails react-core
]]

local Packages = script.Parent.Parent.Parent
local LuauPolyfill = require(Packages.LuauPolyfill)
local Error = LuauPolyfill.Error
local ReactGlobals = require(Packages.ReactGlobals)
local JestGlobals = require(Packages.Dev.JestGlobals)
local beforeEach = JestGlobals.beforeEach
local jestExpect = JestGlobals.expect
local describe = JestGlobals.describe
local it = JestGlobals.it
local jest = JestGlobals.jest

local ReactShared
local Scheduler
local runWithPriority
local ImmediatePriority
local UserBlockingPriority
local NormalPriority
-- deviation: These are only used in a commented-out ReactGlobals.__DEV__-only test
-- (commented out to silence lints)
-- local LowPriority
-- local IdlePriority
local scheduleCallback
local cancelCallback
local wrapCallback
local getCurrentPriorityLevel
local shouldYield

local function shift(list)
	local first = list[1]
	local newLength = #list - 1

	for i = 1, newLength do
		list[i] = list[i + 1]
	end

	-- We need to explicitly nil out the end of the list
	list[newLength + 1] = nil

	return first
end

beforeEach(function()
	jest.resetModules()
	ReactShared = require(Packages.Shared)
	-- deviation: In react, jest mocks Scheduler -> unstable_mock; since
	-- unstable_mock depends on the real Scheduler, and our mock
	-- functionality isn't smart enough to prevent self-requires, we simply
	-- require the mock entry point directly for use in tests
	Scheduler = require(script.Parent.Parent.unstable_mock)

	runWithPriority = Scheduler.unstable_runWithPriority
	ImmediatePriority = Scheduler.unstable_ImmediatePriority
	UserBlockingPriority = Scheduler.unstable_UserBlockingPriority
	NormalPriority = Scheduler.unstable_NormalPriority
	-- deviation: These are only used in a commented-out ReactGlobals.__DEV__-only
	-- test (commented out to silence lints)
	-- LowPriority = Scheduler.unstable_LowPriority
	-- IdlePriority = Scheduler.unstable_IdlePriority
	scheduleCallback = Scheduler.unstable_scheduleCallback
	cancelCallback = Scheduler.unstable_cancelCallback
	wrapCallback = Scheduler.unstable_wrapCallback
	getCurrentPriorityLevel = Scheduler.unstable_getCurrentPriorityLevel
	shouldYield = Scheduler.unstable_shouldYield
end)

it("flushes work incrementally", function()
	scheduleCallback(NormalPriority, function()
		Scheduler.unstable_yieldValue("A")
	end)
	scheduleCallback(NormalPriority, function()
		Scheduler.unstable_yieldValue("B")
	end)
	scheduleCallback(NormalPriority, function()
		Scheduler.unstable_yieldValue("C")
	end)
	scheduleCallback(NormalPriority, function()
		Scheduler.unstable_yieldValue("D")
	end)

	jestExpect(Scheduler).toFlushAndYieldThrough({ "A", "B" })
	jestExpect(Scheduler).toFlushAndYieldThrough({ "C" })
	jestExpect(Scheduler).toFlushAndYield({ "D" })
end)

it("cancels work", function()
	scheduleCallback(NormalPriority, function()
		Scheduler.unstable_yieldValue("A")
	end)
	local callbackHandleB = scheduleCallback(NormalPriority, function()
		Scheduler.unstable_yieldValue("B")
	end)
	scheduleCallback(NormalPriority, function()
		Scheduler.unstable_yieldValue("C")
	end)

	cancelCallback(callbackHandleB)

	jestExpect(Scheduler).toFlushAndYield({
		"A",
		-- B should have been cancelled
		"C",
	})
end)

it("executes the highest priority callbacks first", function()
	scheduleCallback(NormalPriority, function()
		Scheduler.unstable_yieldValue("A")
	end)
	scheduleCallback(NormalPriority, function()
		Scheduler.unstable_yieldValue("B")
	end)

	-- Yield before B is flushed
	jestExpect(Scheduler).toFlushAndYieldThrough({ "A" })

	scheduleCallback(UserBlockingPriority, function()
		Scheduler.unstable_yieldValue("C")
	end)
	scheduleCallback(UserBlockingPriority, function()
		Scheduler.unstable_yieldValue("D")
	end)

	-- C and D should come first, because they are higher priority
	jestExpect(Scheduler).toFlushAndYield({ "C", "D", "B" })
end)

it("expires work", function()
	scheduleCallback(NormalPriority, function(didTimeout)
		Scheduler.unstable_advanceTime(100)
		Scheduler.unstable_yieldValue(
			string.format("A (did timeout: %s)", tostring(didTimeout))
		)
	end)
	scheduleCallback(UserBlockingPriority, function(didTimeout)
		Scheduler.unstable_advanceTime(100)
		Scheduler.unstable_yieldValue(
			string.format("B (did timeout: %s)", tostring(didTimeout))
		)
	end)
	scheduleCallback(UserBlockingPriority, function(didTimeout)
		Scheduler.unstable_advanceTime(100)
		Scheduler.unstable_yieldValue(
			string.format("C (did timeout: %s)", tostring(didTimeout))
		)
	end)

	-- Advance time, but not by enough to expire any work
	Scheduler.unstable_advanceTime(249)
	jestExpect(Scheduler).toHaveYielded({})

	-- Schedule a few more callbacks
	scheduleCallback(NormalPriority, function(didTimeout)
		Scheduler.unstable_advanceTime(100)
		Scheduler.unstable_yieldValue(
			string.format("D (did timeout: %s)", tostring(didTimeout))
		)
	end)
	scheduleCallback(NormalPriority, function(didTimeout)
		Scheduler.unstable_advanceTime(100)
		Scheduler.unstable_yieldValue(
			string.format("E (did timeout: %s)", tostring(didTimeout))
		)
	end)

	-- Advance by just a bit more to expire the user blocking callbacks
	Scheduler.unstable_advanceTime(1)
	jestExpect(Scheduler).toFlushExpired({
		"B (did timeout: true)",
		"C (did timeout: true)",
	})

	-- Expire A
	Scheduler.unstable_advanceTime(4600)
	jestExpect(Scheduler).toFlushExpired({ "A (did timeout: true)" })

	-- Flush the rest without expiring
	jestExpect(Scheduler).toFlushAndYield({
		"D (did timeout: false)",
		"E (did timeout: true)",
	})
end)

it("has a default expiration of ~5 seconds", function()
	scheduleCallback(NormalPriority, function()
		Scheduler.unstable_yieldValue("A")
	end)

	Scheduler.unstable_advanceTime(4999)
	jestExpect(Scheduler).toHaveYielded({})

	Scheduler.unstable_advanceTime(1)
	jestExpect(Scheduler).toFlushExpired({ "A" })
end)

it("continues working on same task after yielding", function()
	scheduleCallback(NormalPriority, function()
		Scheduler.unstable_advanceTime(100)
		Scheduler.unstable_yieldValue("A")
	end)
	scheduleCallback(NormalPriority, function()
		Scheduler.unstable_advanceTime(100)
		Scheduler.unstable_yieldValue("B")
	end)

	local didYield = false
	local tasks = {
		{ "C1", 100 },
		{ "C2", 100 },
		{ "C3", 100 },
	}
	local function C()
		while #tasks > 0 do
			local label, ms = unpack(shift(tasks))
			Scheduler.unstable_advanceTime(ms)
			Scheduler.unstable_yieldValue(label)
			if shouldYield() then
				didYield = true
				return C
			end
		end

		return nil
	end

	scheduleCallback(NormalPriority, C)

	scheduleCallback(NormalPriority, function()
		Scheduler.unstable_advanceTime(100)
		Scheduler.unstable_yieldValue("D")
	end)
	scheduleCallback(NormalPriority, function()
		Scheduler.unstable_advanceTime(100)
		Scheduler.unstable_yieldValue("E")
	end)

	-- Flush, then yield while in the middle of C.
	jestExpect(didYield).toBe(false)
	jestExpect(Scheduler).toFlushAndYieldThrough({ "A", "B", "C1" })
	jestExpect(didYield).toBe(true)

	-- When we resume, we should continue working on C.
	jestExpect(Scheduler).toFlushAndYield({ "C2", "C3", "D", "E" })
end)

it("continuation callbacks inherit the expiration of the previous callback", function()
	local tasks = {
		{ "A", 125 },
		{ "B", 124 },
		{ "C", 100 },
		{ "D", 100 },
	}
	local function work()
		while #tasks > 0 do
			local label, ms = unpack(shift(tasks))
			Scheduler.unstable_advanceTime(ms)
			Scheduler.unstable_yieldValue(label)
			if shouldYield() then
				return work
			end
		end

		return nil
	end

	-- Schedule a high priority callback
	scheduleCallback(UserBlockingPriority, work)

	-- Flush until just before the expiration time
	jestExpect(Scheduler).toFlushAndYieldThrough({ "A", "B" })

	-- Advance time by just a bit more. This should expire all the remaining work.
	Scheduler.unstable_advanceTime(1)
	jestExpect(Scheduler).toFlushExpired({ "C", "D" })
end)

it("continuations are interrupted by higher priority work", function()
	local tasks = {
		{ "A", 100 },
		{ "B", 100 },
		{ "C", 100 },
		{ "D", 100 },
	}
	local function work()
		while #tasks > 0 do
			local label, ms = unpack(shift(tasks))
			Scheduler.unstable_advanceTime(ms)
			Scheduler.unstable_yieldValue(label)
			if #tasks > 0 and shouldYield() then
				return work
			end
		end

		return nil
	end
	scheduleCallback(NormalPriority, work)
	jestExpect(Scheduler).toFlushAndYieldThrough({ "A" })

	scheduleCallback(UserBlockingPriority, function()
		Scheduler.unstable_advanceTime(100)
		Scheduler.unstable_yieldValue("High pri")
	end)

	jestExpect(Scheduler).toFlushAndYield({ "High pri", "B", "C", "D" })
end)

it(
	"continuations do not block higher priority work scheduled "
		.. "inside an executing callback",
	function()
		local tasks = {
			{ "A", 100 },
			{ "B", 100 },
			{ "C", 100 },
			{ "D", 100 },
		}
		local function work()
			while #tasks > 0 do
				local task = shift(tasks)
				local label, ms = unpack(task)
				Scheduler.unstable_advanceTime(ms)
				Scheduler.unstable_yieldValue(label)
				if label == "B" then
					-- Schedule high pri work from inside another callback
					Scheduler.unstable_yieldValue("Schedule high pri")
					scheduleCallback(UserBlockingPriority, function()
						Scheduler.unstable_advanceTime(100)
						Scheduler.unstable_yieldValue("High pri")
					end)
				end
				if #tasks > 0 then
					-- Return a continuation
					return work
				end
			end

			return nil
		end
		scheduleCallback(NormalPriority, work)
		jestExpect(Scheduler).toFlushAndYield({
			"A",
			"B",
			"Schedule high pri",
			-- The high pri callback should fire before the continuation of the
			-- lower pri work
			"High pri",
			-- Continue low pri work
			"C",
			"D",
		})
	end
)

it("cancelling a continuation", function()
	local task = scheduleCallback(NormalPriority, function()
		Scheduler.unstable_yieldValue("Yield")
		return function()
			Scheduler.unstable_yieldValue("Continuation")
		end
	end)

	jestExpect(Scheduler).toFlushAndYieldThrough({ "Yield" })
	cancelCallback(task)
	jestExpect(Scheduler).toFlushWithoutYielding()
end)

it("top-level immediate callbacks fire in a subsequent task", function()
	scheduleCallback(ImmediatePriority, function()
		Scheduler.unstable_yieldValue("A")
	end)
	scheduleCallback(ImmediatePriority, function()
		Scheduler.unstable_yieldValue("B")
	end)
	scheduleCallback(ImmediatePriority, function()
		Scheduler.unstable_yieldValue("C")
	end)
	scheduleCallback(ImmediatePriority, function()
		Scheduler.unstable_yieldValue("D")
	end)
	-- Immediate callback hasn't fired, yet.
	jestExpect(Scheduler).toHaveYielded({})
	-- They all flush immediately within the subsequent task.
	jestExpect(Scheduler).toFlushExpired({ "A", "B", "C", "D" })
end)

it("nested immediate callbacks are added to the queue of immediate callbacks", function()
	scheduleCallback(ImmediatePriority, function()
		Scheduler.unstable_yieldValue("A")
	end)
	scheduleCallback(ImmediatePriority, function()
		Scheduler.unstable_yieldValue("B")
		-- This callback should go to the end of the queue
		scheduleCallback(ImmediatePriority, function()
			Scheduler.unstable_yieldValue("C")
		end)
	end)
	scheduleCallback(ImmediatePriority, function()
		Scheduler.unstable_yieldValue("D")
	end)
	jestExpect(Scheduler).toHaveYielded({})
	-- C should flush at the end
	jestExpect(Scheduler).toFlushExpired({ "A", "B", "D", "C" })
end)

it("wrapped callbacks have same signature as original callback", function()
	local wrappedCallback = wrapCallback(function(...)
		return {
			args = { ... },
		}
	end)
	local result = wrappedCallback("a", "b")
	jestExpect(#result.args).toBe(2)
	jestExpect(result.args).toEqual({ "a", "b" })
end)

it("wrapped callbacks inherit the current priority", function()
	local wrappedCallback = runWithPriority(NormalPriority, function()
		return wrapCallback(function()
			Scheduler.unstable_yieldValue(getCurrentPriorityLevel())
		end)
	end)

	local wrappedUserBlockingCallback = runWithPriority(UserBlockingPriority, function()
		return wrapCallback(function()
			Scheduler.unstable_yieldValue(getCurrentPriorityLevel())
		end)
	end)

	wrappedCallback()
	jestExpect(Scheduler).toHaveYielded({ NormalPriority })

	wrappedUserBlockingCallback()
	jestExpect(Scheduler).toHaveYielded({ UserBlockingPriority })
end)

it("wrapped callbacks inherit the current priority even when nested", function()
	local wrappedCallback
	local wrappedUserBlockingCallback

	runWithPriority(NormalPriority, function()
		wrappedCallback = wrapCallback(function()
			Scheduler.unstable_yieldValue(getCurrentPriorityLevel())
		end)
		wrappedUserBlockingCallback = runWithPriority(UserBlockingPriority, function()
			return wrapCallback(function()
				Scheduler.unstable_yieldValue(getCurrentPriorityLevel())
			end)
		end)
	end)

	wrappedCallback()
	jestExpect(Scheduler).toHaveYielded({ NormalPriority })

	wrappedUserBlockingCallback()
	jestExpect(Scheduler).toHaveYielded({ UserBlockingPriority })
end)

it("immediate callbacks fire even if there's an error", function()
	scheduleCallback(ImmediatePriority, function()
		Scheduler.unstable_yieldValue("A")
		error("Oops A")
	end)
	scheduleCallback(ImmediatePriority, function()
		Scheduler.unstable_yieldValue("B")
	end)
	scheduleCallback(ImmediatePriority, function()
		Scheduler.unstable_yieldValue("C")
		error(Error.new("Oops C"))
	end)

	jestExpect(function()
		jestExpect(Scheduler).toFlushExpired()
	end).toThrow("Oops A")
	jestExpect(Scheduler).toHaveYielded({ "A" })

	-- B and C flush in a subsequent event. That way, the second error is not
	-- swallowed.
	jestExpect(function()
		jestExpect(Scheduler).toFlushExpired()
	end).toThrow("Oops C")
	jestExpect(Scheduler).toHaveYielded({ "B", "C" })
end)

it(
	"multiple immediate callbacks can throw and there will be an error for each one",
	function()
		scheduleCallback(ImmediatePriority, function()
			error("First error")
		end)
		scheduleCallback(ImmediatePriority, function()
			error("Second error")
		end)
		jestExpect(function()
			Scheduler.unstable_flushAll()
		end).toThrow("First error")
		-- The next error is thrown in the subsequent event
		jestExpect(function()
			Scheduler.unstable_flushAll()
		end).toThrow("Second error")
	end
)

it("exposes the current priority level", function()
	Scheduler.unstable_yieldValue(getCurrentPriorityLevel())
	runWithPriority(ImmediatePriority, function()
		Scheduler.unstable_yieldValue(getCurrentPriorityLevel())
		runWithPriority(NormalPriority, function()
			Scheduler.unstable_yieldValue(getCurrentPriorityLevel())
			runWithPriority(UserBlockingPriority, function()
				Scheduler.unstable_yieldValue(getCurrentPriorityLevel())
			end)
		end)
		Scheduler.unstable_yieldValue(getCurrentPriorityLevel())
	end)

	jestExpect(Scheduler).toHaveYielded({
		NormalPriority,
		ImmediatePriority,
		NormalPriority,
		UserBlockingPriority,
		ImmediatePriority,
	})
end)

-- if ReactGlobals.__DEV__ then
-- ROBLOX TODO(align): Re-enable this test if it's useful
--
-- Function names are minified in prod, though you could still infer the
-- priority if you have sourcemaps.
-- TODO: Feature temporarily disabled while we investigate a bug in one of
-- our minifiers.
-- it.skip('adds extra function to the JS stack whose name includes the priority level', function()
-- 	function inferPriorityFromCallstack()
-- 		try {
-- 			throw Error()
-- 		} catch (e) {
-- 			local stack = e.stack
-- 			local lines = stack.split('\n')
-- 			for (local i = lines.length - 1 i >= 0 i--) {
-- 				local line = lines[i]
-- 				local found = line.match(
-- 					/scheduler_flushTaskAtPriority_({A-Za-z]+)/,
-- 				)
-- 				if (found !== null) {
-- 					local priorityStr = found[1]
-- 					switch (priorityStr) {
-- 						case 'Immediate':
-- 							return ImmediatePriority
-- 						case 'UserBlocking':
-- 							return UserBlockingPriority
-- 						case 'Normal':
-- 							return NormalPriority
-- 						case 'Low':
-- 							return LowPriority
-- 						case 'Idle':
-- 							return IdlePriority
-- 					}
-- 				}
-- 			}
-- 			return null
-- 		}
-- 	end

-- 	scheduleCallback(ImmediatePriority, () =>
-- 		Scheduler.unstable_yieldValue(
-- 			'Immediate: ' + inferPriorityFromCallstack(),
-- 		),
-- 	)
-- 	scheduleCallback(UserBlockingPriority, () =>
-- 		Scheduler.unstable_yieldValue(
-- 			'UserBlocking: ' + inferPriorityFromCallstack(),
-- 		),
-- 	)
-- 	scheduleCallback(NormalPriority, () =>
-- 		Scheduler.unstable_yieldValue(
-- 			'Normal: ' + inferPriorityFromCallstack(),
-- 		),
-- 	)
-- 	scheduleCallback(LowPriority, () =>
-- 		Scheduler.unstable_yieldValue('Low: ' + inferPriorityFromCallstack()),
-- 	)
-- 	scheduleCallback(IdlePriority, () =>
-- 		Scheduler.unstable_yieldValue('Idle: ' + inferPriorityFromCallstack()),
-- 	)

-- 	jestExpect(Scheduler).toFlushAndYield({
-- 		'Immediate: ' + ImmediatePriority,
-- 		'UserBlocking: ' + UserBlockingPriority,
-- 		'Normal: ' + NormalPriority,
-- 		'Low: ' + LowPriority,
-- 		'Idle: ' + IdlePriority,
-- 	})
-- end)
-- end

describe("delayed tasks", function()
	it("schedules a delayed task", function()
		scheduleCallback(NormalPriority, function()
			Scheduler.unstable_yieldValue("A")
		end, {
			delay = 1000,
		})

		-- Should flush nothing, because delay hasn't elapsed
		jestExpect(Scheduler).toFlushAndYield({})

		-- Advance time until right before the threshold
		Scheduler.unstable_advanceTime(999)
		-- Still nothing
		jestExpect(Scheduler).toFlushAndYield({})

		-- Advance time past the threshold
		Scheduler.unstable_advanceTime(1)

		-- Now it should flush like normal
		jestExpect(Scheduler).toFlushAndYield({ "A" })
	end)

	it("schedules multiple delayed tasks", function()
		scheduleCallback(NormalPriority, function()
			Scheduler.unstable_yieldValue("C")
		end, {
			delay = 300,
		})

		scheduleCallback(NormalPriority, function()
			Scheduler.unstable_yieldValue("B")
		end, {
			delay = 200,
		})

		scheduleCallback(NormalPriority, function()
			Scheduler.unstable_yieldValue("D")
		end, {
			delay = 400,
		})

		scheduleCallback(NormalPriority, function()
			Scheduler.unstable_yieldValue("A")
		end, {
			delay = 100,
		})

		-- Should flush nothing, because delay hasn't elapsed
		jestExpect(Scheduler).toFlushAndYield({})

		-- Advance some time.
		Scheduler.unstable_advanceTime(200)
		-- Both A and B are no longer delayed. They can now flush incrementally.
		jestExpect(Scheduler).toFlushAndYieldThrough({ "A" })
		jestExpect(Scheduler).toFlushAndYield({ "B" })

		-- Advance the rest
		Scheduler.unstable_advanceTime(200)
		jestExpect(Scheduler).toFlushAndYield({ "C", "D" })
	end)

	it("interleaves normal tasks and delayed tasks", function()
		-- Schedule some high priority callbacks with a delay. When their delay
		-- elapses, they will be the most important callback in the queue.
		scheduleCallback(UserBlockingPriority, function()
			Scheduler.unstable_yieldValue("Timer 2")
		end, {
			delay = 300,
		})
		scheduleCallback(UserBlockingPriority, function()
			Scheduler.unstable_yieldValue("Timer 1")
		end, {
			delay = 100,
		})

		-- Schedule some tasks at default priority.
		scheduleCallback(NormalPriority, function()
			Scheduler.unstable_yieldValue("A")
			Scheduler.unstable_advanceTime(100)
		end)
		scheduleCallback(NormalPriority, function()
			Scheduler.unstable_yieldValue("B")
			Scheduler.unstable_advanceTime(100)
		end)
		scheduleCallback(NormalPriority, function()
			Scheduler.unstable_yieldValue("C")
			Scheduler.unstable_advanceTime(100)
		end)
		scheduleCallback(NormalPriority, function()
			Scheduler.unstable_yieldValue("D")
			Scheduler.unstable_advanceTime(100)
		end)

		-- Flush all the work. The timers should be interleaved with the
		-- other tasks.
		jestExpect(Scheduler).toFlushAndYield({
			"A",
			"Timer 1",
			"B",
			"C",
			"Timer 2",
			"D",
		})
	end)

	it("interleaves delayed tasks with time-sliced tasks", function()
		-- Schedule some high priority callbacks with a delay. When their delay
		-- elapses, they will be the most important callback in the queue.
		scheduleCallback(UserBlockingPriority, function()
			Scheduler.unstable_yieldValue("Timer 2")
		end, {
			delay = 300,
		})
		scheduleCallback(UserBlockingPriority, function()
			Scheduler.unstable_yieldValue("Timer 1")
		end, {
			delay = 100,
		})

		-- Schedule a time-sliced task at default priority.
		local tasks = {
			{ "A", 100 },
			{ "B", 100 },
			{ "C", 100 },
			{ "D", 100 },
		}
		local function work()
			while #tasks > 0 do
				local task = shift(tasks)
				local label, ms = unpack(task)
				Scheduler.unstable_advanceTime(ms)
				Scheduler.unstable_yieldValue(label)
				if #tasks > 0 then
					return work
				end
			end

			return nil
		end
		scheduleCallback(NormalPriority, work)

		-- Flush all the work. The timers should be interleaved with the
		-- other tasks.
		jestExpect(Scheduler).toFlushAndYield({
			"A",
			"Timer 1",
			"B",
			"C",
			"Timer 2",
			"D",
		})
	end)

	it("cancels a delayed task", function()
		-- Schedule several tasks with the same delay
		local options = {
			delay = 100,
		}

		scheduleCallback(NormalPriority, function()
			Scheduler.unstable_yieldValue("A")
		end, options)
		local taskB = scheduleCallback(NormalPriority, function()
			Scheduler.unstable_yieldValue("B")
		end, options)
		local taskC = scheduleCallback(NormalPriority, function()
			Scheduler.unstable_yieldValue("C")
		end, options)

		-- Cancel B before its delay has elapsed
		jestExpect(Scheduler).toFlushAndYield({})
		cancelCallback(taskB)

		-- Cancel C after its delay has elapsed
		Scheduler.unstable_advanceTime(500)
		cancelCallback(taskC)

		-- Only A should flush
		jestExpect(Scheduler).toFlushAndYield({ "A" })
	end)

	it("gracefully handles scheduled tasks that are not a function", function()
		scheduleCallback(ImmediatePriority)
		jestExpect(Scheduler).toFlushWithoutYielding()

		scheduleCallback(ImmediatePriority, {})
		jestExpect(Scheduler).toFlushWithoutYielding()

		scheduleCallback(ImmediatePriority, 42)
		jestExpect(Scheduler).toFlushWithoutYielding()
	end)

	it("delayed tasks stringify their error", function()
		scheduleCallback(NormalPriority, function()
			Scheduler.unstable_yieldValue("A")
			error(Error.new("Oops A"))
		end, {
			delay = 100,
		})

		Scheduler.unstable_advanceTime(100)
		jestExpect(Scheduler).toFlushAndThrow("Oops A")
	end)
end)

describe("yield catching", function()
	-- Yield catching only works in DEV mode
	if ReactGlobals.__DEV__ then
		describe("when enabled", function()
			beforeEach(function()
				ReactShared.ReactFeatureFlags.catchYieldingInDEV = true
			end)

			it("throws if a callback yields", function()
				scheduleCallback(NormalPriority, function()
					task.wait()
				end)

				jestExpect(function()
					jestExpect(Scheduler).toFlushWithoutYielding()
				end).toThrow("Yielding is not allowed inside components or hooks.")
			end)

			it("throws if a continuation yields", function()
				scheduleCallback(NormalPriority, function()
					Scheduler.unstable_yieldValue("A")
					return function()
						task.wait()
					end
				end)

				jestExpect(Scheduler).toFlushAndYieldThrough({ "A" })
				jestExpect(function()
					jestExpect(Scheduler).toFlushWithoutYielding()
				end).toThrow("Yielding is not allowed inside components or hooks.")
			end)
		end)
	end

	describe("when disabled", function()
		beforeEach(function()
			ReactShared.ReactFeatureFlags.catchYieldingInDEV = false
		end)

		it("does not throw if a callback yields", function()
			scheduleCallback(NormalPriority, function()
				task.wait()
				Scheduler.unstable_yieldValue("A")
			end)

			jestExpect(Scheduler).toFlushAndYield({ "A" })
		end)

		it("does not throw if a continuation yields", function()
			scheduleCallback(NormalPriority, function()
				Scheduler.unstable_yieldValue("A")
				return function()
					task.wait()
					Scheduler.unstable_yieldValue("B")
				end
			end)

			jestExpect(Scheduler).toFlushAndYieldThrough({ "A" })
			jestExpect(Scheduler).toFlushAndYield({ "B" })
		end)
	end)
end)

end;
};
G2L_MODULES[G2L["1b"]] = {
Closure = function()
    local script = G2L["1b"];
local Packages = script.Parent.Parent.Parent
local JestGlobals = require(Packages.Dev.JestGlobals)
local jestExpect = JestGlobals.expect
local describe = JestGlobals.describe
local it = JestGlobals.it
local Heap = require(script.Parent.Parent.SchedulerMinHeap)

local function verifyOrder(heap)
	for pos = 2, #heap do
		local parent = math.floor(pos / 2)
		jestExpect(heap[pos].sortIndex).toBeGreaterThan(heap[parent].sortIndex)
	end
end

local increment = 0
local function getIncrement()
	increment = increment + 1
	return increment
end

local function makeNode(sortIndex: number, id: number?)
	return {
		sortIndex = sortIndex,
		id = id or getIncrement(),
	}
end

describe("push", function()
	it("should add a value to the minHeap", function()
		local h = {}
		Heap.push(h, makeNode(42))
		verifyOrder(h)
	end)

	it("properly sort a minHeap each time", function()
		local h = {}
		Heap.push(h, makeNode(2))
		verifyOrder(h)
		Heap.push(h, makeNode(1))
		verifyOrder(h)
		Heap.push(h, makeNode(3))
		verifyOrder(h)
	end)
end)

describe("peek", function()
	it("should return nil from an empty minHeap", function()
		local h = {}
		jestExpect(Heap.peek(h)).never.toBeDefined()
		verifyOrder(h)
	end)

	it("return the only value on a minHeap of one element", function()
		local h = {}
		Heap.push(h, makeNode(42))
		verifyOrder(h)

		local node = Heap.peek(h)
		jestExpect(node.sortIndex).toBe(42)
	end)

	it("return the smaller value on a minHeap of two elements", function()
		local h = {}
		Heap.push(h, makeNode(42))
		verifyOrder(h)
		Heap.push(h, makeNode(1))
		verifyOrder(h)

		local node = Heap.peek(h)
		jestExpect(node.sortIndex).toBe(1)
	end)

	it("return the smallest value on a minHeap of 10 elements", function()
		local h = {}
		Heap.push(h, makeNode(10))
		Heap.push(h, makeNode(7))
		Heap.push(h, makeNode(1))
		Heap.push(h, makeNode(5))
		Heap.push(h, makeNode(6))
		Heap.push(h, makeNode(9))
		Heap.push(h, makeNode(8))
		Heap.push(h, makeNode(4))
		Heap.push(h, makeNode(2))
		Heap.push(h, makeNode(3))
		verifyOrder(h)

		local node = Heap.peek(h)
		jestExpect(node.sortIndex).toBe(1)
	end)
end)

describe("pop", function()
	it("remove the smallest element on a minHeap of 5 elements", function()
		local h = {}
		Heap.push(h, makeNode(1))
		Heap.push(h, makeNode(2))
		Heap.push(h, makeNode(3))
		Heap.push(h, makeNode(4))
		Heap.push(h, makeNode(5))

		local node = Heap.pop(h)
		verifyOrder(h)
		jestExpect(node.sortIndex).toBe(1)
		node = Heap.peek(h)
		jestExpect(node.sortIndex).toBe(2)
	end)
end)

end;
};
G2L_MODULES[G2L["1c"]] = {
Closure = function()
    local script = G2L["1c"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/3e94bce765d355d74f6a60feb4addb6d196e3482/packages/scheduler/src/__tests__/SchedulerNoDOM-test.js
--[[*
* Copyright (c) Facebook, Inc. and its affiliates.
*
* This source code is licensed under the MIT license found in the
* LICENSE file in the root directory of this source tree.
*
* @emails react-core
]]

local Packages = script.Parent.Parent.Parent
local JestGlobals = require(Packages.Dev.JestGlobals)
local beforeEach = JestGlobals.beforeEach
local jestExpect = JestGlobals.expect
local it = JestGlobals.it
local jest = JestGlobals.jest

local scheduleCallback
local ImmediatePriority
local UserBlockingPriority
local NormalPriority

beforeEach(function()
	jest.resetModules()
	jest.useFakeTimers()
	local Scheduler = require(script.Parent.Parent.Scheduler)()

	scheduleCallback = Scheduler.unstable_scheduleCallback
	ImmediatePriority = Scheduler.unstable_ImmediatePriority
	UserBlockingPriority = Scheduler.unstable_UserBlockingPriority
	NormalPriority = Scheduler.unstable_NormalPriority
end)

it("runAllTimers flushes all scheduled callbacks", function()
	local log = {}
	scheduleCallback(NormalPriority, function()
		table.insert(log, "A")
	end)
	scheduleCallback(NormalPriority, function()
		table.insert(log, "B")
	end)
	scheduleCallback(NormalPriority, function()
		table.insert(log, "C")
	end)

	jestExpect(log).toEqual({})

	jest.runAllTimers()

	jestExpect(log).toEqual({ "A", "B", "C" })
end)

it("executes callbacks in order of priority", function()
	local log = {}

	scheduleCallback(NormalPriority, function()
		table.insert(log, "A")
	end)
	scheduleCallback(NormalPriority, function()
		table.insert(log, "B")
	end)
	scheduleCallback(UserBlockingPriority, function()
		table.insert(log, "C")
	end)
	scheduleCallback(UserBlockingPriority, function()
		table.insert(log, "D")
	end)

	jestExpect(log).toEqual({})
	jest.runAllTimers()
	jestExpect(log).toEqual({ "C", "D", "A", "B" })
end)

it("handles errors", function()
	local log = {}

	scheduleCallback(ImmediatePriority, function()
		table.insert(log, "A")
		error("Oops A")
	end)
	scheduleCallback(ImmediatePriority, function()
		table.insert(log, "B")
	end)
	scheduleCallback(ImmediatePriority, function()
		table.insert(log, "C")
		error("Oops C")
	end)

	jestExpect(jest.runAllTimers).toThrow("Oops A")
	jestExpect(log).toEqual({ "A" })

	log = {}

	-- B and C flush in a subsequent event. That way, the second error is not
	-- swallowed.
	jestExpect(function()
		jest.runAllTimers()
	end).toThrow("Oops C")
	jestExpect(log).toEqual({ "B", "C" })
end)

end;
};
G2L_MODULES[G2L["1d"]] = {
Closure = function()
    local script = G2L["1d"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/8af27aeedbc6b00bc2ef49729fc84f116c70a27c/packages/scheduler/src/__tests__/SchedulerProfiling-test.js
--[[**
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 *
 * LICENSE file in the root directory of this source tree.
 * @flow
 *]]

local Packages = script.Parent.Parent.Parent
local JestGlobals = require(Packages.Dev.JestGlobals)
local beforeEach = JestGlobals.beforeEach
local jestExpect = JestGlobals.expect
local describe = JestGlobals.describe
local it = JestGlobals.it
local jest = JestGlobals.jest
-- ROBLOX note: this uses a post-17.0.1 commit that removes a reliance on SharedArrayBuffer, but remains API compatible with 17.x

local Scheduler
local ImmediatePriority
local UserBlockingPriority
local NormalPriority
local LowPriority
local IdlePriority
local scheduleCallback
local cancelCallback
local function priorityLevelToString(priorityLevel)
	if priorityLevel == ImmediatePriority then
		return "Immediate"
	elseif priorityLevel == UserBlockingPriority then
		return "User-blocking"
	elseif priorityLevel == NormalPriority then
		return "Normal"
	elseif priorityLevel == LowPriority then
		return "Low"
	elseif priorityLevel == IdlePriority then
		return "Idle"
	else
		return nil
	end
end
describe("Scheduler", function()
	it("profiling APIs are not available", function()
		local SchedulerFeatureFlags = require(script.Parent.Parent.SchedulerFeatureFlags)
		SchedulerFeatureFlags.enableProfiling = false

		Scheduler = require(script.Parent.Parent.Scheduler)()
		jestExpect(Scheduler.unstable_Profiling).toBe(nil)
	end)
	beforeEach(function()
		jest.resetModules()

		jest.useFakeTimers()
		local SchedulerFeatureFlags = require(script.Parent.Parent.SchedulerFeatureFlags)
		SchedulerFeatureFlags.enableProfiling = true

		-- ROBLOX deviation: In react, jest mocks Scheduler -> unstable_mock since
		-- unstable_mock depends on the real Scheduler, and our mock
		-- functionality isn't smart enough to prevent self-requires, we simply
		-- require the mock entry point directly for use in tests
		Scheduler = require(script.Parent.Parent.unstable_mock)
		ImmediatePriority = Scheduler.unstable_ImmediatePriority
		UserBlockingPriority = Scheduler.unstable_UserBlockingPriority
		NormalPriority = Scheduler.unstable_NormalPriority
		LowPriority = Scheduler.unstable_LowPriority
		IdlePriority = Scheduler.unstable_IdlePriority
		scheduleCallback = Scheduler.unstable_scheduleCallback
		cancelCallback = Scheduler.unstable_cancelCallback
	end)
	local TaskStartEvent = 1
	local TaskCompleteEvent = 2
	local TaskErrorEvent = 3
	local TaskCancelEvent = 4
	local TaskRunEvent = 5
	local TaskYieldEvent = 6
	local SchedulerSuspendEvent = 7
	local SchedulerResumeEvent = 8
	local function stopProfilingAndPrintFlamegraph()
		local eventBuffer = Scheduler.unstable_Profiling.stopLoggingProfilingEvents()
		if eventBuffer == nil then
			return "(empty profile)"
		end
		local eventLog = { table.unpack(eventBuffer) }
		local tasks = {}
		local mainThreadRuns = {}
		local isSuspended = true
		local i = 1
		while i <= #eventLog do
			local instruction = eventLog[i][1]
			local time_ = eventLog[i][2]
			if instruction == 0 then
				break
			elseif instruction == TaskStartEvent then
				local taskId = eventLog[i][3]
				local priorityLevel = eventLog[i][4]
				local task_ = {
					id = taskId,
					priorityLevel = priorityLevel,
					label = nil,
					start = time_,
					end_ = -1,
					exitStatus = nil,
					runs = {},
				}
				tasks[taskId] = task_
				i += 1
			elseif instruction == TaskCompleteEvent then
				if isSuspended then
					error("Task cannot Complete outside the work loop.")
				end
				local taskId = eventLog[i][3]
				local task_ = tasks[taskId]
				if task_ == nil then
					error("Task does not exist.")
				end
				task_.end_ = time_
				task_.exitStatus = "completed"
				i += 1
			elseif instruction == TaskErrorEvent then
				if isSuspended then
					error("Task cannot Error outside the work loop.")
				end
				local taskId = eventLog[i][3]
				local task_ = tasks[taskId]
				if task_ == nil then
					error("Task does not exist.")
				end
				task_.end_ = time_
				task_.exitStatus = "errored"
				i += 1
			elseif instruction == TaskCancelEvent then
				local taskId = eventLog[i][3]
				local task_ = tasks[taskId]
				if task_ == nil then
					error("Task does not exist.")
				end
				task_.end_ = time_
				task_.exitStatus = "canceled"
				i += 1
			elseif instruction == TaskRunEvent or instruction == TaskYieldEvent then
				if isSuspended then
					error("Task cannot Run or Yield outside the work loop.")
				end
				local taskId = eventLog[i][3]
				local task_ = tasks[taskId]
				if task_ == nil then
					error("Task does not exist.")
				end
				table.insert(task_.runs, time_)
				i += 1
			elseif instruction == SchedulerSuspendEvent then
				if isSuspended then
					error("Scheduler cannot Suspend outside the work loop.")
				end
				isSuspended = true
				table.insert(mainThreadRuns, time_)
				i += 1
			elseif instruction == SchedulerResumeEvent then
				if not isSuspended then
					error("Scheduler cannot Resume inside the work loop.")
				end
				isSuspended = false
				table.insert(mainThreadRuns, time_)
				i += 1
			else
				error("Unknown instruction type: " + instruction)
			end
		end
		local labelColumnWidth = 30
		local microsecondsPerChar = 50000
		local result = ""
		local mainThreadLabelColumn = "!!! Main thread              "
		local mainThreadTimelineColumn = ""
		local isMainThreadBusy = true
		for _, time_ in mainThreadRuns do
			local index = time_ / microsecondsPerChar
			for i = 1, index - string.len(mainThreadTimelineColumn), 1 do
				mainThreadTimelineColumn ..= (function()
					if isMainThreadBusy then
						return "X"
					end
					return "_"
				end)()
			end
			isMainThreadBusy = not isMainThreadBusy
		end
		result ..= mainThreadLabelColumn .. "│" .. mainThreadTimelineColumn .. "\n"
		local tasksValues = {}
		for _, tasksValue in tasks do
			table.insert(tasksValues, tasksValue)
		end
		table.sort(tasksValues, function(t1, t2)
			return t2.priorityLevel > t1.priorityLevel
		end)
		for _, task_ in tasksValues do
			local label = task_.label
			if label == nil then
				label = "Task"
			end
			local labelColumn = string.format(
				"Task %d [%s]",
				task_.id,
				priorityLevelToString(task_.priorityLevel)
			)
			for i = 1, labelColumnWidth - string.len(labelColumn) - 1, 1 do
				labelColumn ..= " "
			end

			-- Add empty space up until the start mark
			local timelineColumn = ""
			for i = 1, task_.start / microsecondsPerChar, 1 do
				timelineColumn ..= " "
			end

			local isRunning = false
			for _, time_ in task_.runs do
				local index = time_ / microsecondsPerChar
				for i = 1, index - string.len(timelineColumn), 1 do
					timelineColumn ..= (function()
						if isRunning then
							return "X"
						end
						return "_"
					end)()
				end

				isRunning = not isRunning
			end

			local endIndex = task_.end_ / microsecondsPerChar
			for i = 1, endIndex - string.len(timelineColumn), 1 do
				timelineColumn ..= (function()
					if isRunning then
						return "X"
					end
					return "_"
				end)()
			end

			if task_.exitStatus ~= "completed" then
				timelineColumn ..= "O " .. (task_.exitStatus or "")
			end

			result ..= labelColumn .. "│" .. timelineColumn .. "\n"
		end
		return "\n" .. result
	end

	it("creates a basic flamegraph", function()
		Scheduler.unstable_Profiling.startLoggingProfilingEvents()
		Scheduler.unstable_advanceTime(100)
		scheduleCallback(NormalPriority, function()
			Scheduler.unstable_advanceTime(300)
			Scheduler.unstable_yieldValue("Yield 1")
			scheduleCallback(UserBlockingPriority, function()
				Scheduler.unstable_yieldValue("Yield 2")
				Scheduler.unstable_advanceTime(300)
			end, {
				label = "Bar",
			})
			Scheduler.unstable_advanceTime(100)
			Scheduler.unstable_yieldValue("Yield 3")
			return function()
				Scheduler.unstable_yieldValue("Yield 4")
				Scheduler.unstable_advanceTime(300)
			end
		end, {
			label = "Foo",
		})
		jestExpect(Scheduler).toFlushAndYieldThrough({ "Yield 1", "Yield 3" })
		Scheduler.unstable_advanceTime(100)
		jestExpect(Scheduler).toFlushAndYield({ "Yield 2", "Yield 4" })
		jestExpect(stopProfilingAndPrintFlamegraph()).toEqual([[

!!! Main thread              │XX________XX____________
Task 2 [User-blocking]       │        ____XXXXXX
Task 1 [Normal]              │  XXXXXXXX________XXXXXX
]])
	end)
	it("marks when a Task is canceled", function()
		Scheduler.unstable_Profiling.startLoggingProfilingEvents()
		local task_ = scheduleCallback(NormalPriority, function()
			Scheduler.unstable_yieldValue("Yield 1")
			Scheduler.unstable_advanceTime(300)
			Scheduler.unstable_yieldValue("Yield 2")
			return function()
				Scheduler.unstable_yieldValue("Continuation")
				Scheduler.unstable_advanceTime(200)
			end
		end)
		jestExpect(Scheduler).toFlushAndYieldThrough({ "Yield 1", "Yield 2" })
		Scheduler.unstable_advanceTime(100)
		cancelCallback(task_)
		Scheduler.unstable_advanceTime(1000)
		jestExpect(Scheduler).toFlushWithoutYielding()
		jestExpect(stopProfilingAndPrintFlamegraph()).toEqual([[

!!! Main thread              │______XXXXXXXXXXXXXXXXXXXXXX
Task 1 [Normal]              │XXXXXX__O canceled
]])
	end)
	it("marks when a task errors", function()
		Scheduler.unstable_Profiling.startLoggingProfilingEvents()
		scheduleCallback(NormalPriority, function()
			Scheduler.unstable_advanceTime(300)
			error("Oops")
		end)
		jestExpect(Scheduler).toFlushAndThrow("Oops")
		Scheduler.unstable_advanceTime(100)
		Scheduler.unstable_advanceTime(1000)
		jestExpect(Scheduler).toFlushWithoutYielding()
		jestExpect(stopProfilingAndPrintFlamegraph()).toEqual([[

!!! Main thread              │______XXXXXXXXXXXXXXXXXXXXXX
Task 1 [Normal]              │XXXXXXO errored
]])
	end)

	it("marks when multiple tasks are canceled", function()
		Scheduler.unstable_Profiling.startLoggingProfilingEvents()
		local task1 = scheduleCallback(NormalPriority, function()
			Scheduler.unstable_yieldValue("Yield 1")
			Scheduler.unstable_advanceTime(300)
			Scheduler.unstable_yieldValue("Yield 2")
			return function()
				Scheduler.unstable_yieldValue("Continuation")
				Scheduler.unstable_advanceTime(200)
			end
		end)
		local task2 = scheduleCallback(NormalPriority, function()
			Scheduler.unstable_yieldValue("Yield 3")
			Scheduler.unstable_advanceTime(300)
			Scheduler.unstable_yieldValue("Yield 4")
			return function()
				Scheduler.unstable_yieldValue("Continuation")
				Scheduler.unstable_advanceTime(200)
			end
		end)
		jestExpect(Scheduler).toFlushAndYieldThrough({ "Yield 1", "Yield 2" })
		Scheduler.unstable_advanceTime(100)
		cancelCallback(task1)
		cancelCallback(task2)
		Scheduler.unstable_advanceTime(1000)
		jestExpect(Scheduler).toFlushWithoutYielding()
		jestExpect(stopProfilingAndPrintFlamegraph()).toEqual([[

!!! Main thread              │______XXXXXXXXXXXXXXXXXXXXXX
Task 1 [Normal]              │XXXXXX__O canceled
Task 2 [Normal]              │________O canceled
]])
	end)
	it("handles cancelling a task_ that already finished", function()
		Scheduler.unstable_Profiling.startLoggingProfilingEvents()
		local task_ = scheduleCallback(NormalPriority, function()
			Scheduler.unstable_yieldValue("A")
			Scheduler.unstable_advanceTime(1000)
		end)
		jestExpect(Scheduler).toFlushAndYield({ "A" })
		cancelCallback(task_)
		jestExpect(stopProfilingAndPrintFlamegraph()).toEqual([[

!!! Main thread              │____________________
Task 1 [Normal]              │XXXXXXXXXXXXXXXXXXXX
]])
	end)

	it("handles cancelling a task multiple times", function()
		Scheduler.unstable_Profiling.startLoggingProfilingEvents()
		scheduleCallback(NormalPriority, function()
			Scheduler.unstable_yieldValue("A")
			Scheduler.unstable_advanceTime(1000)
		end, {
			label = "A",
		})
		Scheduler.unstable_advanceTime(200)
		local task_ = scheduleCallback(NormalPriority, function()
			Scheduler.unstable_yieldValue("B")
			Scheduler.unstable_advanceTime(1000)
		end, {
			label = "B",
		})
		Scheduler.unstable_advanceTime(400)
		cancelCallback(task_)
		cancelCallback(task_)
		cancelCallback(task_)
		jestExpect(Scheduler).toFlushAndYield({ "A" })
		jestExpect(stopProfilingAndPrintFlamegraph()).toEqual([[

!!! Main thread              │XXXXXXXXXXXX____________________
Task 1 [Normal]              │____________XXXXXXXXXXXXXXXXXXXX
Task 2 [Normal]              │    ________O canceled
]])
	end)
	it("handles delayed tasks", function()
		Scheduler.unstable_Profiling.startLoggingProfilingEvents()
		scheduleCallback(NormalPriority, function()
			Scheduler.unstable_advanceTime(1000)
			Scheduler.unstable_yieldValue("A")
		end, {
			delay = 1000,
		})
		jestExpect(Scheduler).toFlushWithoutYielding()
		Scheduler.unstable_advanceTime(1000)
		jestExpect(Scheduler).toFlushAndYield({ "A" })
		jestExpect(stopProfilingAndPrintFlamegraph()).toEqual([[

!!! Main thread              │XXXXXXXXXXXXXXXXXXXX____________________
Task 1 [Normal]              │                    XXXXXXXXXXXXXXXXXXXX
]])
	end)
	it("handles cancelling a delayed Task", function()
		Scheduler.unstable_Profiling.startLoggingProfilingEvents()
		local task_ = scheduleCallback(NormalPriority, function()
			return Scheduler.unstable_yieldValue("A")
		end, {
			delay = 1000,
		})
		cancelCallback(task_)
		jestExpect(Scheduler).toFlushWithoutYielding()
		jestExpect(stopProfilingAndPrintFlamegraph()).toEqual([[

!!! Main thread              │
]])
	end)
	it("automatically stops profiling and warns if event log gets too big", function()
		Scheduler.unstable_Profiling.startLoggingProfilingEvents()
		-- ROBLOX deviation: use toWarvDev matcher below instead of overriding console global
		-- spyOnDevAndProd(console, "error")
		-- ROBLOX deviation: any lower than this, and the buffer doesn't overslow and we try to table.unpack() too many elements
		local originalMaxIterations = 41000
		local taskId = 1
		jestExpect(function()
			while taskId < originalMaxIterations do
				taskId += 1
				local task_ = scheduleCallback(NormalPriority, function()
					return {}
				end)
				cancelCallback(task_)
				jestExpect(Scheduler).toFlushAndYield({})
			end
		end).toErrorDev("Event log exceeded maximum size", { withoutStack = true })
		jestExpect(stopProfilingAndPrintFlamegraph()).toEqual("(empty profile)")
		Scheduler.unstable_Profiling.startLoggingProfilingEvents()
		scheduleCallback(NormalPriority, function()
			Scheduler.unstable_advanceTime(1000)
		end)
		jestExpect(Scheduler).toFlushAndYield({})
		jestExpect(stopProfilingAndPrintFlamegraph()).toEqual([[

!!! Main thread              │____________________
Task 41000 [Normal]          │XXXXXXXXXXXXXXXXXXXX
]])
	end)
end)

end;
};
G2L_MODULES[G2L["1e"]] = {
Closure = function()
    local script = G2L["1e"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/9abc2785cb070148d64fae81e523246b90b92016/packages/scheduler/src/__tests__/Tracing-test.internal.js
-- /**
--  * Copyright (c) Facebook, Inc. and its affiliates.
--  *
--  * This source code is licensed under the MIT license found in the
--  * LICENSE file in the root directory of this source tree.
--  *
--  * @jest-environment node
--  */

local Packages = script.Parent.Parent.Parent
local JestGlobals = require(Packages.Dev.JestGlobals)
local beforeEach = JestGlobals.beforeEach
local jestExpect = JestGlobals.expect
local describe = JestGlobals.describe
local it = JestGlobals.it
local jest = JestGlobals.jest
local LuauPolyfill = require(Packages.LuauPolyfill)
local Set = LuauPolyfill.Set

describe("Tracing", function()
	local SchedulerTracing
	local ReactFeatureFlags

	local advanceTimeBy
	local currentTime

	local function loadModules(config)
		local enableSchedulerTracing = config.enableSchedulerTracing
		jest.resetModules()
		jest.useFakeTimers()

		currentTime = os.time

		advanceTimeBy = jest.advanceTimersByTime

		ReactFeatureFlags = require(Packages.Shared).ReactFeatureFlags
		ReactFeatureFlags.enableSchedulerTracing = enableSchedulerTracing

		SchedulerTracing = require(Packages.Scheduler).tracing
	end

	describe("enableSchedulerTracing enabled", function()
		beforeEach(function()
			loadModules({ enableSchedulerTracing = true })
		end)

		it("should return the value of a traced function", function()
			jestExpect(
				SchedulerTracing.unstable_trace("arbitrary", currentTime(), function()
					return 123
				end)
			).toBe(123)
		end)

		it("should return the value of a clear function", function()
			jestExpect(SchedulerTracing.unstable_clear(function()
				return 123
			end)).toBe(123)
		end)

		it("should return the value of a wrapped function", function()
			local wrapped
			SchedulerTracing.unstable_trace("arbitrary", currentTime(), function()
				wrapped = SchedulerTracing.unstable_wrap(function()
					return 123
				end)
			end)
			jest.runAllTimers()

			jestExpect(wrapped()).toBe(123)
		end)

		it("should pass arguments through to a wrapped function", function()
			local wrapped
			local done = false
			SchedulerTracing.unstable_trace("arbitrary", currentTime(), function()
				wrapped = SchedulerTracing.unstable_wrap(function(param1, param2)
					jestExpect(param1).toBe("foo")
					jestExpect(param2).toBe("bar")
					done = true
				end)
			end)
			wrapped("foo", "bar")
			jest.runAllTimers()
			jestExpect(done).toBe(true)
		end)

		it("should return an empty set when outside of a traced event", function()
			jestExpect(SchedulerTracing.unstable_getCurrent()).toContainNoInteractions()
		end)

		it(
			"should report the traced interaction from within the trace callback",
			function()
				local done = false
				advanceTimeBy(100)

				SchedulerTracing.unstable_trace("some event", currentTime(), function()
					local interactions = SchedulerTracing.unstable_getCurrent()
					jestExpect(interactions).toMatchInteractions({
						{ name = "some event", timestamp = 100 },
					})

					done = true
				end)

				jestExpect(done).toBe(true)
			end
		)

		it(
			"should report the traced interaction from within wrapped callbacks",
			function()
				local done = false
				local wrappedIndirection

				local function indirection()
					local interactions = SchedulerTracing.unstable_getCurrent()
					jestExpect(interactions).toMatchInteractions({
						{ name = "some event", timestamp = 100 },
					})

					done = true
				end

				advanceTimeBy(100)

				SchedulerTracing.unstable_trace("some event", currentTime(), function()
					wrappedIndirection = SchedulerTracing.unstable_wrap(indirection)
				end)

				advanceTimeBy(50)

				wrappedIndirection()
				jestExpect(done).toBe(true)
			end
		)

		it("should clear the interaction stack for traced callbacks", function()
			local innerTestReached = false

			SchedulerTracing.unstable_trace("outer event", currentTime(), function()
				jestExpect(SchedulerTracing.unstable_getCurrent()).toMatchInteractions({
					{ name = "outer event" },
				})

				SchedulerTracing.unstable_clear(function()
					jestExpect(SchedulerTracing.unstable_getCurrent()).toMatchInteractions({})

					SchedulerTracing.unstable_trace(
						"inner event",
						currentTime(),
						function()
							jestExpect(SchedulerTracing.unstable_getCurrent()).toMatchInteractions({
								{ name = "inner event" },
							})

							innerTestReached = true
						end
					)
				end)

				jestExpect(SchedulerTracing.unstable_getCurrent()).toMatchInteractions({
					{ name = "outer event" },
				})
			end)

			jestExpect(innerTestReached).toBe(true)
		end)

		it("should clear the interaction stack for wrapped callbacks", function()
			local innerTestReached = false
			local wrappedIndirection

			local indirection = jest.fn(function()
				jestExpect(SchedulerTracing.unstable_getCurrent()).toMatchInteractions({
					{ name = "outer event" },
				})

				SchedulerTracing.unstable_clear(function()
					jestExpect(SchedulerTracing.unstable_getCurrent()).toMatchInteractions({})

					SchedulerTracing.unstable_trace(
						"inner event",
						currentTime(),
						function()
							jestExpect(SchedulerTracing.unstable_getCurrent()).toMatchInteractions({
								{ name = "inner event" },
							})

							innerTestReached = true
						end
					)
				end)

				jestExpect(SchedulerTracing.unstable_getCurrent()).toMatchInteractions({
					{ name = "outer event" },
				})
			end)

			SchedulerTracing.unstable_trace("outer event", currentTime(), function()
				wrappedIndirection = SchedulerTracing.unstable_wrap(indirection)
			end)

			wrappedIndirection()

			jestExpect(innerTestReached).toBe(true)
		end)

		it("should support nested traced events", function()
			local done = false
			advanceTimeBy(100)

			local innerIndirectionTraced = false
			local outerIndirectionTraced = false

			local function innerIndirection()
				local interactions = SchedulerTracing.unstable_getCurrent()
				jestExpect(interactions).toMatchInteractions({
					{ name = "outer event", timestamp = 100 },
					{ name = "inner event", timestamp = 150 },
				})

				innerIndirectionTraced = true
			end

			local function outerIndirection()
				local interactions = SchedulerTracing.unstable_getCurrent()
				jestExpect(interactions).toMatchInteractions({
					{ name = "outer event", timestamp = 100 },
				})

				outerIndirectionTraced = true
			end

			SchedulerTracing.unstable_trace("outer event", currentTime(), function()
				-- Verify the current traced event
				local interactions = SchedulerTracing.unstable_getCurrent()
				jestExpect(interactions).toMatchInteractions({
					{ name = "outer event", timestamp = 100 },
				})

				advanceTimeBy(50)

				local wrapperOuterIndirection =
					SchedulerTracing.unstable_wrap(outerIndirection)

				local wrapperInnerIndirection
				local innerEventTraced = false

				-- Verify that a nested event is properly traced
				SchedulerTracing.unstable_trace("inner event", currentTime(), function()
					interactions = SchedulerTracing.unstable_getCurrent()
					jestExpect(interactions).toMatchInteractions({
						{ name = "outer event", timestamp = 100 },
						{ name = "inner event", timestamp = 150 },
					})

					-- Verify that a wrapped outer callback is properly traced
					wrapperOuterIndirection()
					jestExpect(outerIndirectionTraced).toBe(true)

					wrapperInnerIndirection =
						SchedulerTracing.unstable_wrap(innerIndirection)

					innerEventTraced = true
				end)

				jestExpect(innerEventTraced).toBe(true)

				-- Verify that the original event is restored
				interactions = SchedulerTracing.unstable_getCurrent()
				jestExpect(interactions).toMatchInteractions({
					{ name = "outer event", timestamp = 100 },
				})

				-- Verify that a wrapped nested callback is properly traced
				wrapperInnerIndirection()
				jestExpect(innerIndirectionTraced).toBe(true)

				done = true
			end)
			jestExpect(done).toBe(true)
		end)

		describe("error handling", function()
			it(
				"should reset state appropriately when an error occurs in a trace callback",
				function()
					local done = false
					advanceTimeBy(100)

					SchedulerTracing.unstable_trace(
						"outer event",
						currentTime(),
						function()
							jestExpect(function()
								SchedulerTracing.unstable_trace(
									"inner event",
									currentTime(),
									function()
										error("intentional")
									end
								)
							end).toThrow()

							jestExpect(SchedulerTracing.unstable_getCurrent()).toMatchInteractions({
								{ name = "outer event", timestamp = 100 },
							})

							done = true
						end
					)
					jestExpect(done).toBe(true)
				end
			)

			it(
				"should reset state appropriately when an error occurs in a wrapped callback",
				function()
					local done = false
					advanceTimeBy(100)

					SchedulerTracing.unstable_trace(
						"outer event",
						currentTime(),
						function()
							local wrappedCallback

							SchedulerTracing.unstable_trace(
								"inner event",
								currentTime(),
								function()
									wrappedCallback = SchedulerTracing.unstable_wrap(
										function()
											error("intentional")
										end
									)
								end
							)

							-- ROBLOX deviation: unstable_wrap returns a table with a __call metamethod so it can have a cancel field
							jestExpect(function()
								wrappedCallback()
							end).toThrow()

							jestExpect(SchedulerTracing.unstable_getCurrent()).toMatchInteractions({
								{ name = "outer event", timestamp = 100 },
							})

							done = true
						end
					)
					jestExpect(done).toBe(true)
				end
			)
		end)

		describe("advanced integration", function()
			it("should return a unique threadID per request", function()
				jestExpect(SchedulerTracing.unstable_getThreadID()).never.toBe(
					SchedulerTracing.unstable_getThreadID()
				)
			end)

			it(
				"should expose the current set of interactions to be externally manipulated",
				function()
					SchedulerTracing.unstable_trace(
						"outer event",
						currentTime(),
						function()
							jestExpect(SchedulerTracing.__interactionsRef.current).toBe(
								SchedulerTracing.unstable_getCurrent()
							)

							SchedulerTracing.__interactionsRef.current = Set.new({
								{ name = "override event" },
							})

							jestExpect(SchedulerTracing.unstable_getCurrent()).toMatchInteractions({
								{ name = "override event" },
							})
						end
					)
				end
			)

			it("should expose a subscriber ref to be externally manipulated", function()
				SchedulerTracing.unstable_trace("outer event", currentTime(), function()
					jestExpect(SchedulerTracing.__subscriberRef).toEqual({
						current = nil,
					})
				end)
			end)
		end)
	end)

	describe("enableSchedulerTracing disabled", function()
		beforeEach(function()
			loadModules({ enableSchedulerTracing = false })
		end)

		it("should return the value of a traced function", function()
			jestExpect(
				SchedulerTracing.unstable_trace("arbitrary", currentTime(), function()
					return 123
				end)
			).toBe(123)
		end)

		it("should return the value of a wrapped function", function()
			local wrapped
			SchedulerTracing.unstable_trace("arbitrary", currentTime(), function()
				wrapped = SchedulerTracing.unstable_wrap(function()
					return 123
				end)
			end)
			jestExpect(wrapped()).toBe(123)
		end)

		it("should return nil for traced interactions", function()
			jestExpect(SchedulerTracing.unstable_getCurrent()).toBe(nil)
		end)

		it("should execute traced callbacks", function()
			local done = false
			SchedulerTracing.unstable_trace("some event", currentTime(), function()
				jestExpect(SchedulerTracing.unstable_getCurrent()).toBe(nil)

				done = true
			end)
			jestExpect(done).toBe(true)
		end)

		it("should return the value of a clear function", function()
			jestExpect(SchedulerTracing.unstable_clear(function()
				return 123
			end)).toBe(123)
		end)

		it("should execute wrapped callbacks", function()
			local done = false
			local wrappedCallback = SchedulerTracing.unstable_wrap(function()
				jestExpect(SchedulerTracing.unstable_getCurrent()).toBe(nil)

				done = true
			end)

			wrappedCallback()
			jestExpect(done).toBe(true)
		end)

		describe("advanced integration", function()
			it("should not create unnecessary objects", function()
				jestExpect(SchedulerTracing.__interactionsRef).toBe(nil)
			end)
		end)
	end)
end)

end;
};
G2L_MODULES[G2L["1f"]] = {
Closure = function()
    local script = G2L["1f"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/9abc2785cb070148d64fae81e523246b90b92016/packages/scheduler/src/__tests__/Tracing-test.js
-- /**
--  * Copyright (c) Facebook, Inc. and its affiliates.
--  *
--  * This source code is licensed under the MIT license found in the
--  * LICENSE file in the root directory of this source tree.
--  *
--  * @jest-environment node
--  */

local Packages = script.Parent.Parent.Parent
local JestGlobals = require(Packages.Dev.JestGlobals)
local beforeEach = JestGlobals.beforeEach
local describe = JestGlobals.describe
local it = JestGlobals.it
local jest = JestGlobals.jest

describe("Tracing", function()
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	local SchedulerTracing

	beforeEach(function()
		jest.resetModules()

		SchedulerTracing = require(Packages.Scheduler).tracing
	end)

	it("should return the value of a traced function", function()
		jestExpect(SchedulerTracing.unstable_trace("arbitrary", 0, function()
			return 123
		end)).toBe(123)
	end)

	it("should return the value of a wrapped function", function()
		local wrapped
		SchedulerTracing.unstable_trace("arbitrary", 0, function()
			wrapped = SchedulerTracing.unstable_wrap(function()
				return 123
			end)
		end)
		jestExpect(wrapped()).toBe(123)
	end)

	it("should execute traced callbacks", function()
		local done = false

		SchedulerTracing.unstable_trace("some event", 0, function()
			done = true
		end)

		jestExpect(done).toBe(true)
	end)

	it("should return the value of a clear function", function()
		jestExpect(SchedulerTracing.unstable_clear(function()
			return 123
		end)).toBe(123)
	end)

	it("should execute wrapped callbacks", function()
		local done = false
		local wrappedCallback = SchedulerTracing.unstable_wrap(function()
			done = true
		end)

		wrappedCallback()
		jestExpect(done).toBe(true)
	end)
end)

end;
};
G2L_MODULES[G2L["20"]] = {
Closure = function()
    local script = G2L["20"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/9abc2785cb070148d64fae81e523246b90b92016/packages/scheduler/src/__tests__/TracingSubscriptions-test.internal.js
-- /**
--  * Copyright (c) Facebook, Inc. and its affiliates.
--  *
--  * This source code is licensed under the MIT license found in the
--  * LICENSE file in the root directory of this source tree.
--  *
--  * @flow
--  */

local Packages = script.Parent.Parent.Parent
local JestGlobals = require(Packages.Dev.JestGlobals)
local beforeEach = JestGlobals.beforeEach
local jestExpect = JestGlobals.expect
local describe = JestGlobals.describe
local it = JestGlobals.it
local jest = JestGlobals.jest
local LuauPolyfill = require(Packages.LuauPolyfill)
local Set = LuauPolyfill.Set

describe("TracingSubscriptions", function()
	local SchedulerTracing
	local ReactFeatureFlags
	local currentTime
	local onInteractionScheduledWorkCompleted
	local onInteractionTraced
	local onWorkCanceled
	local onWorkScheduled
	local onWorkStarted
	local onWorkStopped
	local throwInOnInteractionScheduledWorkCompleted
	local throwInOnInteractionTraced
	local throwInOnWorkCanceled
	local throwInOnWorkScheduled
	local throwInOnWorkStarted
	local throwInOnWorkStopped
	local firstSubscriber
	local secondSubscriber
	local firstEvent = { id = 0, name = "first", timestamp = 0 }
	local secondEvent = { id = 1, name = "second", timestamp = 0 }
	local threadID = 123
	local function loadModules(config)
		local enableSchedulerTracing = config.enableSchedulerTracing
		local autoSubscribe = (function()
			if config.autoSubscribe == nil then
				return true
			end
			return config.autoSubscribe
		end)()

		jest.resetModules()
		jest.useFakeTimers()

		currentTime = 0

		ReactFeatureFlags = require(Packages.Shared).ReactFeatureFlags
		ReactFeatureFlags.enableSchedulerTracing = enableSchedulerTracing

		SchedulerTracing = require(Packages.Scheduler).tracing

		throwInOnInteractionScheduledWorkCompleted = false
		throwInOnInteractionTraced = false
		throwInOnWorkCanceled = false
		throwInOnWorkScheduled = false
		throwInOnWorkStarted = false
		throwInOnWorkStopped = false

		onInteractionScheduledWorkCompleted = jest.fn(function()
			if throwInOnInteractionScheduledWorkCompleted then
				error("Expected error onInteractionScheduledWorkCompleted")
			end
		end)
		onInteractionTraced = jest.fn(function()
			if throwInOnInteractionTraced then
				error("Expected error onInteractionTraced")
			end
		end)
		onWorkCanceled = jest.fn(function()
			if throwInOnWorkCanceled then
				error("Expected error onWorkCanceled")
			end
		end)
		onWorkScheduled = jest.fn(function()
			if throwInOnWorkScheduled then
				error("Expected error onWorkScheduled")
			end
		end)
		onWorkStarted = jest.fn(function()
			if throwInOnWorkStarted then
				error("Expected error onWorkStarted")
			end
		end)
		onWorkStopped = jest.fn(function()
			if throwInOnWorkStopped then
				error("Expected error onWorkStopped")
			end
		end)

		firstSubscriber = {
			onInteractionScheduledWorkCompleted = onInteractionScheduledWorkCompleted,
			onInteractionTraced = onInteractionTraced,
			onWorkCanceled = onWorkCanceled,
			onWorkScheduled = onWorkScheduled,
			onWorkStarted = onWorkStarted,
			onWorkStopped = onWorkStopped,
		}

		secondSubscriber = {
			onInteractionScheduledWorkCompleted = jest.fn(),
			onInteractionTraced = jest.fn(),
			onWorkCanceled = jest.fn(),
			onWorkScheduled = jest.fn(),
			onWorkStarted = jest.fn(),
			onWorkStopped = jest.fn(),
		}
		if autoSubscribe then
			SchedulerTracing.unstable_subscribe(firstSubscriber)
			SchedulerTracing.unstable_subscribe(secondSubscriber)
		end
	end
	describe("enabled", function()
		beforeEach(function()
			return loadModules({ enableSchedulerTracing = true })
		end)
		it(
			"should lazily subscribe to tracing and unsubscribe again if there are no external subscribers",
			function()
				loadModules({ enableSchedulerTracing = true, autoSubscribe = false })
				jestExpect(SchedulerTracing.__subscriberRef.current).toBe(nil)
				SchedulerTracing.unstable_subscribe(firstSubscriber)
				jestExpect(SchedulerTracing.__subscriberRef.current).toBeDefined()
				SchedulerTracing.unstable_subscribe(secondSubscriber)
				jestExpect(SchedulerTracing.__subscriberRef.current).toBeDefined()
				SchedulerTracing.unstable_unsubscribe(secondSubscriber)
				jestExpect(SchedulerTracing.__subscriberRef.current).toBeDefined()
				SchedulerTracing.unstable_unsubscribe(firstSubscriber)
				jestExpect(SchedulerTracing.__subscriberRef.current).toBe(nil)
			end
		)
		describe("error handling", function()
			it("should cover onInteractionTraced/onWorkStarted within", function()
				SchedulerTracing.unstable_trace(firstEvent.name, currentTime, function()
					local mock = jest.fn()

					-- It should call the callback before re-throwing
					throwInOnInteractionTraced = true
					jestExpect(function()
						return SchedulerTracing.unstable_trace(
							secondEvent.name,
							currentTime,
							mock,
							threadID
						)
					end).toThrow("Expected error onInteractionTraced")
					throwInOnInteractionTraced = false
					jestExpect(mock).toHaveBeenCalledTimes(1)
					throwInOnWorkStarted = true
					jestExpect(function()
						return SchedulerTracing.unstable_trace(
							secondEvent.name,
							currentTime,
							mock,
							threadID
						)
					end).toThrow("Expected error onWorkStarted")
					jestExpect(mock).toHaveBeenCalledTimes(2)

					-- It should restore the previous/outer interactions
					jestExpect(SchedulerTracing.unstable_getCurrent()).toMatchInteractions({
						firstEvent,
					})

					-- It should call other subscribers despite the earlier error
					jestExpect(secondSubscriber.onInteractionTraced).toHaveBeenCalledTimes(
						3
					)
					jestExpect(secondSubscriber.onWorkStarted).toHaveBeenCalledTimes(3)
				end)
			end)
			it("should cover onWorkStopped within trace", function()
				SchedulerTracing.unstable_trace(firstEvent.name, currentTime, function()
					local innerInteraction
					local mock = jest.fn(function()
						innerInteraction =
							SchedulerTracing.unstable_getCurrent()._array[2] --[[ ROBLOX adaptation: added 1 to array index ]]
					end)

					throwInOnWorkStopped = true

					jestExpect(function()
						return SchedulerTracing.unstable_trace(
							secondEvent.name,
							currentTime,
							mock
						)
					end).toThrow("Expected error onWorkStopped")
					throwInOnWorkStopped = false

					-- It should restore the previous/outer interactions
					jestExpect(SchedulerTracing.unstable_getCurrent()).toMatchInteractions({
						firstEvent,
					})

					-- It should update the interaction count so as not to interfere with subsequent calls
					jestExpect(innerInteraction.__count).toBe(0)

					-- It should call other subscribers despite the earlier error
					jestExpect(secondSubscriber.onWorkStopped).toHaveBeenCalledTimes(1)
				end)
			end)
			it("should cover onInteractionScheduledWorkCompleted within trace", function()
				SchedulerTracing.unstable_trace(firstEvent.name, currentTime, function()
					local mock = jest.fn()
					throwInOnInteractionScheduledWorkCompleted = true
					jestExpect(function()
						return SchedulerTracing.unstable_trace(
							secondEvent.name,
							currentTime,
							mock
						)
					end).toThrow(
						"Expected error onInteractionScheduledWorkCompleted"
					)
					throwInOnInteractionScheduledWorkCompleted = false
					jestExpect(SchedulerTracing.unstable_getCurrent()).toMatchInteractions({
						firstEvent,
					})
					jestExpect(secondSubscriber.onInteractionScheduledWorkCompleted).toHaveBeenCalledTimes(
						1
					)
				end)
			end)
			it("should cover the callback within trace", function()
				jestExpect(onWorkStarted).never.toHaveBeenCalled()
				jestExpect(onWorkStopped).never.toHaveBeenCalled()
				jestExpect(function()
					SchedulerTracing.unstable_trace(
						firstEvent.name,
						currentTime,
						function()
							error("Expected error callback")
						end
					)
				end).toThrow("Expected error callback")
				jestExpect(onWorkStarted).toHaveBeenCalledTimes(1)
				jestExpect(onWorkStopped).toHaveBeenCalledTimes(1)
			end)
			it("should cover onWorkScheduled within wrap", function()
				SchedulerTracing.unstable_trace(firstEvent.name, currentTime, function()
					-- ROBLOX FIXME: Array.from() polyfill doesn't recognize Set correctly
					local interaction = SchedulerTracing.unstable_getCurrent()._array[1] --[[ ROBLOX adaptation: added 1 to array index ]]
					local beforeCount = interaction.__count
					throwInOnWorkScheduled = true
					jestExpect(function()
						return SchedulerTracing.unstable_wrap(function() end)
					end).toThrow("Expected error onWorkScheduled")
					jestExpect(interaction.__count).toBe(beforeCount)
					jestExpect(secondSubscriber.onWorkScheduled).toHaveBeenCalledTimes(1)
				end)
			end)
			it("should cover onWorkStarted within wrap", function()
				local mock = jest.fn()
				local interaction, wrapped
				SchedulerTracing.unstable_trace(firstEvent.name, currentTime, function()
					-- ROBLOX FIXME: Array.from() polyfill doesn't recognize Set correctly
					interaction = SchedulerTracing.unstable_getCurrent()._array[1] --[[ ROBLOX adaptation: added 1 to array index ]]
					wrapped = SchedulerTracing.unstable_wrap(mock)
				end)
				jestExpect(interaction.__count).toBe(1)
				throwInOnWorkStarted = true
				jestExpect(function()
					wrapped()
				end).toThrow("Expected error onWorkStarted")
				jestExpect(mock).toHaveBeenCalledTimes(1)
				jestExpect(interaction.__count).toBe(0)
				jestExpect(secondSubscriber.onWorkStarted).toHaveBeenCalledTimes(2)
			end)
			it("should cover onWorkStopped within wrap", function()
				SchedulerTracing.unstable_trace(firstEvent.name, currentTime, function()
					-- ROBLOX FIXME: Array.from() polyfill doesn't recognize Set correctly
					local outerInteraction =
						SchedulerTracing.unstable_getCurrent()._array[1] --[[ ROBLOX adaptation: added 1 to array index ]]
					jestExpect(outerInteraction.__count).toBe(1)
					local wrapped
					local innerInteraction
					SchedulerTracing.unstable_trace(
						secondEvent.name,
						currentTime,
						function()
							-- ROBLOX FIXME: Array.from() polyfill doesn't recognize Set correctly
							innerInteraction =
								SchedulerTracing.unstable_getCurrent()._array[2] --[[ ROBLOX adaptation: added 1 to array index ]]
							jestExpect(outerInteraction.__count).toBe(1)
							jestExpect(innerInteraction.__count).toBe(1)
							wrapped = SchedulerTracing.unstable_wrap(jest.fn())
							jestExpect(outerInteraction.__count).toBe(2)
							jestExpect(innerInteraction.__count).toBe(2)
						end
					)
					jestExpect(outerInteraction.__count).toBe(2)
					jestExpect(innerInteraction.__count).toBe(1)
					throwInOnWorkStopped = true
					jestExpect(function()
						wrapped()
					end).toThrow("Expected error onWorkStopped")
					throwInOnWorkStopped = false
					jestExpect(SchedulerTracing.unstable_getCurrent()).toMatchInteractions({
						outerInteraction,
					})
					jestExpect(outerInteraction.__count).toBe(1)
					jestExpect(innerInteraction.__count).toBe(0)
					jestExpect(secondSubscriber.onWorkStopped).toHaveBeenCalledTimes(2)
				end)
			end)

			it("should cover the callback within wrap", function()
				jestExpect(onWorkStarted).never.toHaveBeenCalled()
				jestExpect(onWorkStopped).never.toHaveBeenCalled()

				local wrapped
				local interaction
				SchedulerTracing.unstable_trace(firstEvent.name, currentTime, function()
					-- ROBLOX FIXME: Array.from() polyfill doesn't recognize Set correctly
					interaction = SchedulerTracing.unstable_getCurrent()._array[1] --[[ ROBLOX adaptation: added 1 to array index ]]
					wrapped = SchedulerTracing.unstable_wrap(function()
						error("Expected error wrap")
					end)
				end)

				jestExpect(onWorkStarted).toHaveBeenCalledTimes(1)
				jestExpect(onWorkStopped).toHaveBeenCalledTimes(1)

				jestExpect(function()
					wrapped()
				end).toThrow("Expected error wrap")

				jestExpect(onWorkStarted).toHaveBeenCalledTimes(2)
				jestExpect(onWorkStopped).toHaveBeenCalledTimes(2)
				jestExpect(onWorkStopped).toHaveBeenLastNotifiedOfWork({ interaction })
			end)

			it("should cover onWorkCanceled within wrap", function()
				local interaction, wrapped
				SchedulerTracing.unstable_trace(firstEvent.name, currentTime, function()
					-- ROBLOX FIXME: Array.from() polyfill doesn't recognize Set correctly
					interaction = SchedulerTracing.unstable_getCurrent()._array[1] --[[ ROBLOX adaptation: added 1 to array index ]]
					wrapped = SchedulerTracing.unstable_wrap(jest.fn())
				end)
				jestExpect(interaction.__count).toBe(1)
				throwInOnWorkCanceled = true
				jestExpect(function()
					wrapped.cancel()
				end).toThrow("Expected error onWorkCanceled")
				jestExpect(onWorkCanceled).toHaveBeenCalledTimes(1)
				jestExpect(interaction.__count).toBe(0)
				jestExpect(onInteractionScheduledWorkCompleted).toHaveBeenLastNotifiedOfInteraction(
					firstEvent
				)
				jestExpect(secondSubscriber.onWorkCanceled).toHaveBeenCalledTimes(1)
			end)
		end)
		it("calls lifecycle methods for trace", function()
			jestExpect(onInteractionTraced).never.toHaveBeenCalled()
			jestExpect(onInteractionScheduledWorkCompleted).never.toHaveBeenCalled()
			SchedulerTracing.unstable_trace(firstEvent.name, currentTime, function()
				jestExpect(onInteractionTraced).toHaveBeenCalledTimes(1)
				jestExpect(onInteractionTraced).toHaveBeenLastNotifiedOfInteraction(
					firstEvent
				)
				jestExpect(onInteractionScheduledWorkCompleted).never.toHaveBeenCalled()
				jestExpect(onWorkStarted).toHaveBeenCalledTimes(1)
				jestExpect(onWorkStarted).toHaveBeenLastNotifiedOfWork(
					Set.new({ firstEvent }),
					threadID
				)
				jestExpect(onWorkStopped).never.toHaveBeenCalled()

				SchedulerTracing.unstable_trace(secondEvent.name, currentTime, function()
					jestExpect(onInteractionTraced).toHaveBeenCalledTimes(2)
					jestExpect(onInteractionTraced).toHaveBeenLastNotifiedOfInteraction(
						secondEvent
					)
					jestExpect(onInteractionScheduledWorkCompleted).never.toHaveBeenCalled()
					jestExpect(onWorkStarted).toHaveBeenCalledTimes(2)
					jestExpect(onWorkStarted).toHaveBeenLastNotifiedOfWork(
						Set.new({ firstEvent, secondEvent }),
						threadID
					)
					jestExpect(onWorkStopped).never.toHaveBeenCalled()
				end, threadID)
				jestExpect(onInteractionScheduledWorkCompleted).toHaveBeenCalledTimes(1)
				jestExpect(onInteractionScheduledWorkCompleted).toHaveBeenLastNotifiedOfInteraction(
					secondEvent
				)
				jestExpect(onWorkStopped).toHaveBeenCalledTimes(1)
				jestExpect(onWorkStopped).toHaveBeenLastNotifiedOfWork(
					Set.new({ firstEvent, secondEvent }),
					threadID
				)
			end, threadID)
			jestExpect(onInteractionScheduledWorkCompleted).toHaveBeenCalledTimes(2)
			jestExpect(onInteractionScheduledWorkCompleted).toHaveBeenLastNotifiedOfInteraction(
				firstEvent
			)
			jestExpect(onWorkScheduled).never.toHaveBeenCalled()
			jestExpect(onWorkCanceled).never.toHaveBeenCalled()
			jestExpect(onWorkStarted).toHaveBeenCalledTimes(2)
			jestExpect(onWorkStopped).toHaveBeenCalledTimes(2)
			jestExpect(onWorkStopped).toHaveBeenLastNotifiedOfWork(
				Set.new({ firstEvent }),
				threadID
			)
		end)
		it("calls lifecycle methods for wrap", function()
			local unwrapped = jest.fn()
			local wrapped
			SchedulerTracing.unstable_trace(firstEvent.name, currentTime, function()
				jestExpect(onInteractionTraced).toHaveBeenCalledTimes(1)
				jestExpect(onInteractionTraced).toHaveBeenLastNotifiedOfInteraction(
					firstEvent
				)
				SchedulerTracing.unstable_trace(secondEvent.name, currentTime, function()
					jestExpect(onInteractionTraced).toHaveBeenCalledTimes(2)
					jestExpect(onInteractionTraced).toHaveBeenLastNotifiedOfInteraction(
						secondEvent
					)
					wrapped = SchedulerTracing.unstable_wrap(unwrapped, threadID)
					jestExpect(onWorkScheduled).toHaveBeenCalledTimes(1)
					jestExpect(onWorkScheduled).toHaveBeenLastNotifiedOfWork(
						Set.new({ firstEvent, secondEvent }),
						threadID
					)
				end)
			end)
			jestExpect(onInteractionTraced).toHaveBeenCalledTimes(2)
			jestExpect(onInteractionScheduledWorkCompleted).never.toHaveBeenCalled()
			wrapped()
			jestExpect(unwrapped).toHaveBeenCalled()
			jestExpect(onWorkScheduled).toHaveBeenCalledTimes(1)
			jestExpect(onWorkCanceled).never.toHaveBeenCalled()
			jestExpect(onWorkStarted).toHaveBeenCalledTimes(3)
			jestExpect(onWorkStarted).toHaveBeenLastNotifiedOfWork(
				Set.new({ firstEvent, secondEvent }),
				threadID
			)
			jestExpect(onWorkStopped).toHaveBeenCalledTimes(3)
			jestExpect(onWorkStopped).toHaveBeenLastNotifiedOfWork(
				Set.new({ firstEvent, secondEvent }),
				threadID
			)
			jestExpect(onInteractionScheduledWorkCompleted
				.mock
				.calls
				[1] --[[ ROBLOX adaptation: added 1 to array index ]]
				[1] --[[ ROBLOX adaptation: added 1 to array index ]]).toMatchInteraction(
				firstEvent
			)
			jestExpect(onInteractionScheduledWorkCompleted
				.mock
				.calls
				[2] --[[ ROBLOX adaptation: added 1 to array index ]]
				[1] --[[ ROBLOX adaptation: added 1 to array index ]]).toMatchInteraction(
				secondEvent
			)
		end)
		it(
			"should call the correct interaction subscriber methods when a wrapped callback is canceled",
			function()
				local fnOne = jest.fn()
				local fnTwo = jest.fn()
				local wrappedOne, wrappedTwo
				SchedulerTracing.unstable_trace(firstEvent.name, currentTime, function()
					wrappedOne = SchedulerTracing.unstable_wrap(fnOne, threadID)
					SchedulerTracing.unstable_trace(
						secondEvent.name,
						currentTime,
						function()
							wrappedTwo = SchedulerTracing.unstable_wrap(fnTwo, threadID)
						end
					)
				end)
				jestExpect(onInteractionTraced).toHaveBeenCalledTimes(2)
				jestExpect(onInteractionScheduledWorkCompleted).never.toHaveBeenCalled()
				jestExpect(onWorkCanceled).never.toHaveBeenCalled()
				jestExpect(onWorkStarted).toHaveBeenCalledTimes(2)
				jestExpect(onWorkStopped).toHaveBeenCalledTimes(2)
				wrappedTwo:cancel()
				jestExpect(onInteractionScheduledWorkCompleted).toHaveBeenCalledTimes(1)
				jestExpect(onInteractionScheduledWorkCompleted).toHaveBeenLastNotifiedOfInteraction(
					secondEvent
				)
				jestExpect(onWorkCanceled).toHaveBeenCalledTimes(1)
				jestExpect(onWorkCanceled).toHaveBeenLastNotifiedOfWork(
					Set.new({ firstEvent, secondEvent }),
					threadID
				)
				wrappedOne:cancel()
				jestExpect(onInteractionScheduledWorkCompleted).toHaveBeenCalledTimes(2)
				jestExpect(onInteractionScheduledWorkCompleted).toHaveBeenLastNotifiedOfInteraction(
					firstEvent
				)
				jestExpect(onWorkCanceled).toHaveBeenCalledTimes(2)
				jestExpect(onWorkCanceled).toHaveBeenLastNotifiedOfWork(
					Set.new({ firstEvent }),
					threadID
				)
				jestExpect(fnOne).never.toHaveBeenCalled()
				jestExpect(fnTwo).never.toHaveBeenCalled()
			end
		)
		it(
			"should not end an interaction twice if wrap is used to schedule follow up work within another wrap",
			function()
				local wrappedOne, wrappedTwo
				local fnTwo = jest.fn()
				local fnOne = jest.fn(function()
					wrappedTwo = SchedulerTracing.unstable_wrap(fnTwo, threadID)
				end)
				SchedulerTracing.unstable_trace(firstEvent.name, currentTime, function()
					wrappedOne = SchedulerTracing.unstable_wrap(fnOne, threadID)
				end)
				jestExpect(onInteractionTraced).toHaveBeenCalledTimes(1)
				jestExpect(onInteractionScheduledWorkCompleted).never.toHaveBeenCalled()
				wrappedOne()
				jestExpect(onInteractionTraced).toHaveBeenCalledTimes(1)
				jestExpect(onInteractionScheduledWorkCompleted).never.toHaveBeenCalled()
				wrappedTwo()
				jestExpect(onInteractionTraced).toHaveBeenCalledTimes(1)
				jestExpect(onInteractionScheduledWorkCompleted).toHaveBeenCalledTimes(1)
				jestExpect(onInteractionScheduledWorkCompleted).toHaveBeenLastNotifiedOfInteraction(
					firstEvent
				)
			end
		)
		it(
			"should not decrement the interaction count twice if a wrapped function is run twice",
			function()
				local unwrappedOne = jest.fn()
				local unwrappedTwo = jest.fn()
				local wrappedOne, wrappedTwo
				SchedulerTracing.unstable_trace(firstEvent.name, currentTime, function()
					wrappedOne = SchedulerTracing.unstable_wrap(unwrappedOne, threadID)
					wrappedTwo = SchedulerTracing.unstable_wrap(unwrappedTwo, threadID)
				end)
				jestExpect(onInteractionTraced).toHaveBeenCalledTimes(1)
				jestExpect(onInteractionScheduledWorkCompleted).never.toHaveBeenCalled()
				wrappedOne()
				jestExpect(unwrappedOne).toHaveBeenCalledTimes(1)
				jestExpect(onInteractionTraced).toHaveBeenCalledTimes(1)
				jestExpect(onInteractionScheduledWorkCompleted).never.toHaveBeenCalled()
				wrappedOne()
				jestExpect(unwrappedOne).toHaveBeenCalledTimes(2)
				jestExpect(onInteractionTraced).toHaveBeenCalledTimes(1)
				jestExpect(onInteractionScheduledWorkCompleted).never.toHaveBeenCalled()
				wrappedTwo()
				jestExpect(onInteractionTraced).toHaveBeenCalledTimes(1)
				jestExpect(onInteractionScheduledWorkCompleted).toHaveBeenCalledTimes(1)
				jestExpect(onInteractionScheduledWorkCompleted).toHaveBeenLastNotifiedOfInteraction(
					firstEvent
				)
			end
		)
		it("should unsubscribe", function()
			SchedulerTracing.unstable_unsubscribe(firstSubscriber)
			SchedulerTracing.unstable_trace(firstEvent.name, currentTime, function() end)
			jestExpect(onInteractionTraced).never.toHaveBeenCalled()
		end)
	end)
	describe("disabled", function()
		beforeEach(function()
			return loadModules({ enableSchedulerTracing = false })
		end)

		it("TODO - we need at least one test for JestRoblox not to throw", function() end)

		-- TODO
	end)
end)

end;
};
G2L_MODULES[G2L["22"]] = {
Closure = function()
    local script = G2L["22"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/5474a83e258b497584bed9df95de1d554bc53f89/packages/scheduler/src/forks/SchedulerHostConfig.default.js
--!strict
--[[*
* Copyright (c) Facebook, Inc. and its affiliates.
*
* This source code is licensed under the MIT license found in the
* LICENSE file in the root directory of this source tree.
]]

local Packages = script.Parent.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local LuauPolyfill = require(Packages.LuauPolyfill)
type Error = LuauPolyfill.Error
local Object = LuauPolyfill.Object
local Shared = require(Packages.Shared)
local console = Shared.console
local errorToString = Shared.errorToString
local describeError = Shared.describeError
local SafeFlags = require(Packages.SafeFlags)

-- ROBLOX deviation: getCurrentTime will always map to `tick` in Luau
local getCurrentTime = function()
	-- Return a result in milliseconds
	return os.clock() * 1000
end

-- ROBLOX deviation: This module in React exports a different implementation if
-- it detects certain APIs from the DOM interface. We instead attempt to
-- approximate that behavior so that we can access features like dividing work
-- according to frame time

-- Capture local references to native APIs, in case a polyfill overrides them.
local setTimeout = LuauPolyfill.setTimeout
local clearTimeout = LuauPolyfill.clearTimeout

local isMessageLoopRunning = false
local scheduledHostCallback: ((boolean, number) -> boolean) | nil = nil
local taskTimeoutID = Object.None

local GetFIntReactSchedulerYieldInterval =
	SafeFlags.createGetFInt("ReactSchedulerYieldInterval2", 15)
local FIntReactSchedulerDesiredFrameRate =
	SafeFlags.createGetFInt("ReactSchedulerDesiredFrameRate", 60)()
local FIntReactSchedulerMinimumFrameRate =
	SafeFlags.createGetFInt("ReactSchedulerMinFrameRate", 30)()
local FFlagReactSchedulerEnableDeferredWork =
	SafeFlags.createGetFFlag("ReactSchedulerEnableDeferredWork")()
local FFlagReactSchedulerSetFrameMarkerOnHeartbeatEnd =
	SafeFlags.createGetFFlag("ReactSchedulerSetFrameMarkerOnHeartbeatEnd")()
local FFlagReactSchedulerSetTargetMsByHeartbeatDelta =
	SafeFlags.createGetFFlag("ReactSchedulerSetTargetMsByHeartbeatDelta")()
local FIntReactSchedulerNumberOfLookbackFrames =
	SafeFlags.createGetFInt("ReactSchedulerNumberOfLookbackFrames", 1)()
local FFlagReactSchedulerLookbackUseRingBuffer =
	SafeFlags.createGetFFlag("ReactSchedulerLookbackUseRingBuffer")()

-- ROBLOX deviation: support deferred re-entrants before yielding to the next frame
local isDeferred = false
local frameStartTime = 0
local desiredMillisecondsPerFrame = 1000 / FIntReactSchedulerDesiredFrameRate
local maxMillisecondsPerFrame = 1000 / FIntReactSchedulerMinimumFrameRate
local targetMillisecondsPerFrame = desiredMillisecondsPerFrame
local averageMillisecondsPerFrame = targetMillisecondsPerFrame

local heartbeatConection: RBXScriptConnection? = nil
local lookbackBuffer = if FFlagReactSchedulerLookbackUseRingBuffer
	then table.create(FIntReactSchedulerNumberOfLookbackFrames)
	else nil :: never
local lookbackIndex = 1

local function createHeartbeatConnection()
	if heartbeatConection then
		heartbeatConection:Disconnect()
	end
	heartbeatConection = game:GetService("RunService").Heartbeat
		:Connect(function(step: number)
			if FIntReactSchedulerNumberOfLookbackFrames > 1 then
				if FFlagReactSchedulerLookbackUseRingBuffer then
					lookbackBuffer[lookbackIndex] = step * 1000
					lookbackIndex = (
						lookbackIndex % FIntReactSchedulerNumberOfLookbackFrames
					) + 1
					local totalFrameTime = 0
					local totalFrames = FIntReactSchedulerNumberOfLookbackFrames
					for i = 1, totalFrames do
						if lookbackBuffer[i] == nil then
							totalFrames = i - 1
							break
						end
						totalFrameTime += lookbackBuffer[i]
					end
					averageMillisecondsPerFrame = totalFrameTime / totalFrames
				else
					local nFrames = FIntReactSchedulerNumberOfLookbackFrames
					averageMillisecondsPerFrame = (
						averageMillisecondsPerFrame * (nFrames - 1) + step * 1000
					) / nFrames
				end
				targetMillisecondsPerFrame = math.clamp(
					averageMillisecondsPerFrame,
					desiredMillisecondsPerFrame,
					maxMillisecondsPerFrame
				)
			else
				targetMillisecondsPerFrame = math.clamp(
					step * 1000,
					desiredMillisecondsPerFrame,
					maxMillisecondsPerFrame
				)
			end
		end)
end

if FFlagReactSchedulerSetTargetMsByHeartbeatDelta then
	createHeartbeatConnection()
end

local function setFrameMarker()
	frameStartTime = getCurrentTime()
end

-- Scheduler periodically yields in case there is other work on the main
-- thread, like user events. By default, it yields multiple times per frame.
-- It does not attempt to align with frame boundaries, since most tasks don't
-- need to be frame aligned; for those that do, use requestAnimationFrame.
local yieldInterval = GetFIntReactSchedulerYieldInterval()
local deadline = 0

type SchedulerFlags = {
	yieldInterval: number?,
	deferredWork: boolean?,
	heartbeatFrameMarker: boolean?,
	targetMsByHeartbeatDelta: boolean?,
	numberOfLookbackFrames: number?,
	lookbackUseRingBuffer: boolean?,
}

local function setSchedulerFlags(flags: SchedulerFlags)
	if flags.yieldInterval ~= nil then
		yieldInterval = flags.yieldInterval
	end
	if flags.deferredWork ~= nil then
		FFlagReactSchedulerEnableDeferredWork = flags.deferredWork
	end
	if flags.heartbeatFrameMarker ~= nil then
		FFlagReactSchedulerSetFrameMarkerOnHeartbeatEnd = flags.heartbeatFrameMarker
	end
	if flags.targetMsByHeartbeatDelta ~= nil then
		FFlagReactSchedulerSetTargetMsByHeartbeatDelta = flags.targetMsByHeartbeatDelta
		if flags.targetMsByHeartbeatDelta then
			createHeartbeatConnection()
		else
			if heartbeatConection then
				heartbeatConection:Disconnect()
				heartbeatConection = nil
				targetMillisecondsPerFrame = desiredMillisecondsPerFrame -- reset to default
			end
		end
	end
	if flags.numberOfLookbackFrames ~= nil then
		FIntReactSchedulerNumberOfLookbackFrames = flags.numberOfLookbackFrames
	end
	if flags.lookbackUseRingBuffer ~= nil then
		FFlagReactSchedulerLookbackUseRingBuffer = flags.lookbackUseRingBuffer
	end
end

local function getSchedulerFlags(): SchedulerFlags
	return {
		yieldInterval = yieldInterval,
		deferredWork = FFlagReactSchedulerEnableDeferredWork,
		heartbeatFrameMarker = FFlagReactSchedulerSetFrameMarkerOnHeartbeatEnd,
		targetMsByHeartbeatDelta = FFlagReactSchedulerSetTargetMsByHeartbeatDelta,
		numberOfLookbackFrames = FIntReactSchedulerNumberOfLookbackFrames,
		lookbackUseRingBuffer = FFlagReactSchedulerLookbackUseRingBuffer,
	}
end

local function doesBudgetRemain(): boolean
	local timeElapsed = getCurrentTime() - frameStartTime
	local budget = targetMillisecondsPerFrame - timeElapsed
	return budget > yieldInterval
end

-- ROBLOX deviation: Removed some logic around browser functionality that's not
-- present in the roblox engine
local function shouldYieldToHost()
	return getCurrentTime() >= deadline
end

-- Since we yield every frame regardless, `requestPaint` has no effect.
local function requestPaint() end

local function forceFrameRate(fps)
	if fps < 0 or fps > 125 then
		console.warn(
			"forceFrameRate takes a positive int between 0 and 125, "
				.. "forcing frame rates higher than 125 fps is not supported"
		)
		return
	end
	if fps > 0 then
		yieldInterval = math.floor(1000 / fps)
	else
		-- reset the framerate
		yieldInterval = 5
	end
end

local function performWorkUntilDeadline()
	if scheduledHostCallback ~= nil then
		local currentTime = getCurrentTime()
		-- Yield after `yieldInterval` ms, regardless of where we are in the vsync
		-- cycle. This means there's always time remaining at the beginning of
		-- the message event.
		deadline = currentTime + yieldInterval
		local hasTimeRemaining = true

		if
			FFlagReactSchedulerEnableDeferredWork
			and not FFlagReactSchedulerSetFrameMarkerOnHeartbeatEnd
		then
			if not isDeferred then
				frameStartTime = currentTime
			end
		end

		if FFlagReactSchedulerSetFrameMarkerOnHeartbeatEnd then
			-- We only want to set no time remaining if we are deferring work
			-- This ensures we run React at least once per frame if there's work
			-- While this helps avoid starving React, it doesn't guarantee it will
			if isDeferred then
				if not doesBudgetRemain() then
					hasTimeRemaining = false
				end
			end
		end

		local ok, result
		local function doWork()
			local hasMoreWork = (scheduledHostCallback :: any)(
				hasTimeRemaining,
				currentTime
			)
			if not hasMoreWork then
				isMessageLoopRunning = false
				scheduledHostCallback = nil
			else
				-- If there's more work, schedule the next message event at the end
				-- of the preceding one.

				-- ROBLOX deviation: Use task api instead of message channel;
				-- depending on whether or not we still have time to perform
				-- more work, either yield and defer till later this frame, or
				-- delay work till next frame

				if FFlagReactSchedulerEnableDeferredWork then
					if doesBudgetRemain() then
						-- Budget remains for more work this frame, defer
						isDeferred = true
						task.defer(performWorkUntilDeadline)
					else
						-- No budget remains for more work this frame, delay to next frame
						isDeferred = false
						task.delay(0, performWorkUntilDeadline)
						if FFlagReactSchedulerSetFrameMarkerOnHeartbeatEnd then
							task.defer(setFrameMarker)
						end
					end
				else
					task.delay(0, performWorkUntilDeadline)
				end
			end
			return nil
		end
		if not ReactGlobals.__YOLO__ then
			ok, result = xpcall(doWork, describeError)
		else
			result = doWork()
			ok = true
		end

		if not ok then
			-- If a scheduler task throws, exit the current coroutine so the
			-- error can be observed.
			task.delay(0, performWorkUntilDeadline)
			if FFlagReactSchedulerSetFrameMarkerOnHeartbeatEnd then
				task.defer(setFrameMarker)
			end

			-- ROBLOX FIXME: the top-level Luau VM handler doesn't deal with
			-- non-string errors, so massage it until VM support lands
			error(errorToString(result :: any))
		end
	else
		isMessageLoopRunning = false
	end
end

-- ROBLOX deviation: wrap performWorkUntilDeadline for cleaner MicroProfiler attribution
local function wrapPerformWorkWithCoroutine(performWork)
	local co = coroutine.create(function()
		while true do
			-- We wrap `performWork` with a coroutine so that it can yield internally
			-- but not implicitly yield the entire `co` coroutine
			local wrapped = coroutine.wrap(performWork)
			local ok, result = pcall(wrapped)
			coroutine.yield(ok, result)
		end
	end)

	return function()
		local _, ok, result = coroutine.resume(co)
		-- Propogate errors from `co` so that it always stays alive
		if not ok then
			error(result)
		end
	end
end
performWorkUntilDeadline = wrapPerformWorkWithCoroutine(performWorkUntilDeadline)

local function requestHostCallback(callback)
	scheduledHostCallback = callback
	if not isMessageLoopRunning then
		isMessageLoopRunning = true

		task.delay(0, performWorkUntilDeadline)
		if FFlagReactSchedulerSetFrameMarkerOnHeartbeatEnd then
			task.defer(setFrameMarker)
		end
	end
end

local function cancelHostCallback()
	scheduledHostCallback = nil
end

local function requestHostTimeout(callback, ms)
	taskTimeoutID = setTimeout(function()
		callback(getCurrentTime())
	end, ms)
end

local function cancelHostTimeout()
	clearTimeout(taskTimeoutID)
	taskTimeoutID = Object.None
end

return {
	requestHostCallback = requestHostCallback,
	cancelHostCallback = cancelHostCallback,
	requestHostTimeout = requestHostTimeout,
	cancelHostTimeout = cancelHostTimeout,
	shouldYieldToHost = shouldYieldToHost,
	requestPaint = requestPaint,
	getCurrentTime = getCurrentTime,
	forceFrameRate = forceFrameRate,
	setSchedulerFlags = setSchedulerFlags,
	getSchedulerFlags = getSchedulerFlags,
}

end;
};
G2L_MODULES[G2L["23"]] = {
Closure = function()
    local script = G2L["23"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/5474a83e258b497584bed9df95de1d554bc53f89/packages/scheduler/src/forks/SchedulerHostConfig.mock.js
--[[*
* Copyright (c) Facebook, Inc. and its affiliates.
*
* This source code is licensed under the MIT license found in the
* LICENSE file in the root directory of this source tree.
*
* @flow
]]

local exports = {}

local currentTime: number = 0
local scheduledCallback: ((boolean, number) -> ()) | nil = nil
local scheduledTimeout: ((number) -> ()) | nil = nil
local timeoutTime: number = -1
local yieldedValues: { [number]: any } | nil = nil
local expectedNumberOfYields: number = -1
local didStop: boolean = false
local isFlushing: boolean = false
local needsPaint: boolean = false
local shouldYieldForPaint: boolean = false
local Packages = script.Parent.Parent.Parent
local console = require(Packages.Shared).console
local ConsolePatchingDev = require(Packages.Shared).ConsolePatchingDev
local disabledLog = ConsolePatchingDev.disabledLog

exports.requestHostCallback = function(callback: (boolean) -> ())
	scheduledCallback = callback
end

exports.cancelHostCallback = function()
	scheduledCallback = nil
end

exports.requestHostTimeout = function(callback: (number) -> (), ms: number)
	scheduledTimeout = callback
	timeoutTime = currentTime + ms
end

exports.cancelHostTimeout = function()
	scheduledTimeout = nil
	timeoutTime = -1
end

exports.shouldYieldToHost = function(): boolean
	-- deviation: widening type to workaround Luau shortcomings
	-- https://jira.rbx.com/browse/CLI-35978
	local values: any = yieldedValues
	if
		(
			expectedNumberOfYields ~= -1
			and values ~= nil
			and #values >= expectedNumberOfYields
		) or (shouldYieldForPaint and needsPaint)
	then
		-- We yielded at least as many values as expected. Stop flushing.
		didStop = true
		return true
	end

	return false
end

exports.getCurrentTime = function(): number
	return currentTime
end

exports.forceFrameRate = function()
	-- No-op
end

exports.reset = function()
	if isFlushing then
		error("Cannot reset while already flushing work.")
	end

	currentTime = 0
	scheduledCallback = nil
	scheduledTimeout = nil
	timeoutTime = -1
	yieldedValues = nil
	expectedNumberOfYields = -1
	didStop = false
	isFlushing = false
	needsPaint = false
end

-- Should only be used via an assertion helper that inspects the yielded values.
exports.unstable_flushNumberOfYields = function(count: number)
	if isFlushing then
		error("Already flushing work.")
	end

	if scheduledCallback ~= nil then
		local cb = scheduledCallback
		expectedNumberOfYields = count
		isFlushing = true

		local ok, result = pcall(function()
			local hasMoreWork = true
			repeat
				hasMoreWork = cb(true, currentTime)
			until not hasMoreWork or didStop

			if not hasMoreWork then
				scheduledCallback = nil
			end
		end)

		expectedNumberOfYields = -1
		didStop = false
		isFlushing = false

		if not ok then
			error(result)
		end
	end
end

exports.unstable_flushUntilNextPaint = function()
	if isFlushing then
		error("Already flushing work.")
	end

	if scheduledCallback ~= nil then
		local cb = scheduledCallback
		shouldYieldForPaint = true
		needsPaint = false
		isFlushing = true
		-- ROBLOX try
		local ok, result = pcall(function()
			local hasMoreWork = true
			repeat
				hasMoreWork = cb(true, currentTime)
			until not hasMoreWork or didStop

			if not hasMoreWork then
				scheduledCallback = nil
			end
		end)

		-- ROBLOX finally
		shouldYieldForPaint = false
		didStop = false
		isFlushing = false

		if not ok then
			error(result)
		end
	end
end

exports.unstable_flushExpired = function()
	if isFlushing then
		error("Already flushing work.")
	end
	if scheduledCallback ~= nil then
		isFlushing = true
		local ok, result = pcall(function()
			-- deviation: widening type to workaround Luau shortcomings
			-- https://jira.rbx.com/browse/CLI-35978
			local callback: any = scheduledCallback
			local hasMoreWork = callback(false, currentTime)
			if not hasMoreWork then
				scheduledCallback = nil
			end
		end)

		isFlushing = false

		if not ok then
			error(result)
		end
	end
end

exports.unstable_flushAllWithoutAsserting = function(): boolean
	-- Returns false if no work was flushed.
	if isFlushing then
		error("Already flushing work.")
	end
	if scheduledCallback ~= nil then
		local cb = scheduledCallback
		isFlushing = true
		local ok, result = pcall(function()
			local hasMoreWork = true
			repeat
				hasMoreWork = cb(true, currentTime)
			until not hasMoreWork

			if not hasMoreWork then
				scheduledCallback = nil
			end
		end)

		isFlushing = false

		if not ok then
			error(result)
		end

		return true
	else
		return false
	end
end

exports.unstable_clearYields = function(): { [number]: any }
	if yieldedValues == nil then
		return {}
	end
	local values = yieldedValues
	yieldedValues = nil
	return values
end

exports.unstable_flushAll = function()
	if yieldedValues ~= nil then
		error(
			"Log is not empty. Assert on the log of yielded values before "
				.. "flushing additional work."
		)
	end
	exports.unstable_flushAllWithoutAsserting()
	if yieldedValues ~= nil then
		error(
			"While flushing work, something yielded a value. Use an "
				.. "assertion helper to assert on the log of yielded values, e.g. "
				.. "expect(Scheduler).toFlushAndYield([...])"
		)
	end
end

exports.unstable_yieldValue = function(value: any)
	-- eslint-disable-next-line react-internal/no-production-logging
	if console.log == disabledLog then
		-- If console.log has been patched, we assume we're in render
		-- replaying and we ignore any values yielding in the second pass.
		return
	end
	if yieldedValues == nil then
		yieldedValues = { value }
	else
		-- deviation: widening type to workaround Luau shortcomings
		-- https://jira.rbx.com/browse/CLI-35978
		local values: any = yieldedValues
		table.insert(values, value)
	end
end

exports.unstable_advanceTime = function(ms: number)
	-- eslint-disable-next-line react-internal/no-production-logging
	if console.log == disabledLog then
		-- If console.log has been patched, we assume we're in render
		-- replaying and we ignore any time advancing in the second pass.
		return
	end
	currentTime += ms

	if scheduledTimeout ~= nil and timeoutTime <= currentTime then
		-- deviation: widening type to workaround Luau shortcomings
		-- https://jira.rbx.com/browse/CLI-35978
		local timeout: any = scheduledTimeout
		timeout(currentTime)
		timeoutTime = -1
		scheduledTimeout = nil
	end
end

exports.requestPaint = function()
	needsPaint = true
end

return exports

end;
};

return G2L["1"], require;
