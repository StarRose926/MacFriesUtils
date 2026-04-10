-- Contains ReactRoblox, and TestRunner from: https://github.com/Roblox/react-luau/tree/main

-- Instances: 27 | Scripts: 0 | Modules: 22
local G2L = {};

-- ReplicatedStorage.ScreenGui
G2L["1"] = Instance.new("ScreenGui", nil);
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- ReplicatedStorage.ScreenGui.ReactRoblox
G2L["2"] = Instance.new("ModuleScript", G2L["1"]);
G2L["2"]["Name"] = [[ReactRoblox]];

-- ReplicatedStorage.ScreenGui.ReactRoblox.ReactReconciler.roblox
G2L["3"] = Instance.new("ModuleScript", G2L["2"]);
G2L["3"]["Name"] = [[ReactReconciler.roblox]];

-- ReplicatedStorage.ScreenGui.ReactRoblox.client
G2L["4"] = Instance.new("Folder", G2L["2"]);
G2L["4"]["Name"] = [[client]];

-- ReplicatedStorage.ScreenGui.ReactRoblox.client.ReactRoblox
G2L["5"] = Instance.new("ModuleScript", G2L["4"]);
G2L["5"]["Name"] = [[ReactRoblox]];

-- ReplicatedStorage.ScreenGui.ReactRoblox.client.ReactRobloxComponent
G2L["6"] = Instance.new("ModuleScript", G2L["4"]);
G2L["6"]["Name"] = [[ReactRobloxComponent]];

-- ReplicatedStorage.ScreenGui.ReactRoblox.client.ReactRobloxComponentTree
G2L["7"] = Instance.new("ModuleScript", G2L["4"]);
G2L["7"]["Name"] = [[ReactRobloxComponentTree]];

-- ReplicatedStorage.ScreenGui.ReactRoblox.client.ReactRobloxHostConfig
G2L["8"] = Instance.new("ModuleScript", G2L["4"]);
G2L["8"]["Name"] = [[ReactRobloxHostConfig]];

-- ReplicatedStorage.ScreenGui.ReactRoblox.client.ReactRobloxHostTypes.roblox
G2L["9"] = Instance.new("ModuleScript", G2L["4"]);
G2L["9"]["Name"] = [[ReactRobloxHostTypes.roblox]];

-- ReplicatedStorage.ScreenGui.ReactRoblox.client.ReactRobloxRoot
G2L["a"] = Instance.new("ModuleScript", G2L["4"]);
G2L["a"]["Name"] = [[ReactRobloxRoot]];

-- ReplicatedStorage.ScreenGui.ReactRoblox.client.__tests__
G2L["b"] = Instance.new("Folder", G2L["4"]);
G2L["b"]["Name"] = [[__tests__]];

-- ReplicatedStorage.ScreenGui.ReactRoblox.client.__tests__.propAssignmentErrors.roblox.spec
G2L["c"] = Instance.new("ModuleScript", G2L["b"]);
G2L["c"]["Name"] = [[propAssignmentErrors.roblox.spec]];

-- ReplicatedStorage.ScreenGui.ReactRoblox.client.__tests__.reactRobloxBindings.roblox.spec
G2L["d"] = Instance.new("ModuleScript", G2L["b"]);
G2L["d"]["Name"] = [[reactRobloxBindings.roblox.spec]];

-- ReplicatedStorage.ScreenGui.ReactRoblox.client.__tests__.reactRobloxComponentTree.roblox.spec
G2L["e"] = Instance.new("ModuleScript", G2L["b"]);
G2L["e"]["Name"] = [[reactRobloxComponentTree.roblox.spec]];

-- ReplicatedStorage.ScreenGui.ReactRoblox.client.__tests__.reactRobloxFiber.spec
G2L["f"] = Instance.new("ModuleScript", G2L["b"]);
G2L["f"]["Name"] = [[reactRobloxFiber.spec]];

-- ReplicatedStorage.ScreenGui.ReactRoblox.client.__tests__.robloxRenderer.roblox.spec
G2L["10"] = Instance.new("ModuleScript", G2L["b"]);
G2L["10"]["Name"] = [[robloxRenderer.roblox.spec]];

-- ReplicatedStorage.ScreenGui.ReactRoblox.client.roblox
G2L["11"] = Instance.new("Folder", G2L["4"]);
G2L["11"]["Name"] = [[roblox]];

-- ReplicatedStorage.ScreenGui.ReactRoblox.client.roblox.RobloxComponentProps
G2L["12"] = Instance.new("ModuleScript", G2L["11"]);
G2L["12"]["Name"] = [[RobloxComponentProps]];

-- ReplicatedStorage.ScreenGui.ReactRoblox.client.roblox.SingleEventManager
G2L["13"] = Instance.new("ModuleScript", G2L["11"]);
G2L["13"]["Name"] = [[SingleEventManager]];

-- ReplicatedStorage.ScreenGui.ReactRoblox.client.roblox.getDefaultInstanceProperty
G2L["14"] = Instance.new("ModuleScript", G2L["11"]);
G2L["14"]["Name"] = [[getDefaultInstanceProperty]];

-- ReplicatedStorage.ScreenGui.ReactRoblox.client.roblox.__tests__
G2L["15"] = Instance.new("Folder", G2L["11"]);
G2L["15"]["Name"] = [[__tests__]];

-- ReplicatedStorage.ScreenGui.ReactRoblox.client.roblox.__tests__.robloxComponentProps.roblox.spec
G2L["16"] = Instance.new("ModuleScript", G2L["15"]);
G2L["16"]["Name"] = [[robloxComponentProps.roblox.spec]];

-- ReplicatedStorage.ScreenGui.ReactRoblox.client.roblox.__tests__.singleEventManager.spec
G2L["17"] = Instance.new("ModuleScript", G2L["15"]);
G2L["17"]["Name"] = [[singleEventManager.spec]];

-- ReplicatedStorage.ScreenGui.ReactRoblox.client.roblox.__tests__.tagging.spec
G2L["18"] = Instance.new("ModuleScript", G2L["15"]);
G2L["18"]["Name"] = [[tagging.spec]];

-- ReplicatedStorage.ScreenGui.ReactRoblox.client.roblox.__tests__.getDefaultInstanceProperty.spec
G2L["19"] = Instance.new("ModuleScript", G2L["15"]);
G2L["19"]["Name"] = [[getDefaultInstanceProperty.spec]];

-- ReplicatedStorage.ScreenGui.ReactRoblox.client.roblox.__tests__.waitForEvents
G2L["1a"] = Instance.new("ModuleScript", G2L["15"]);
G2L["1a"]["Name"] = [[waitForEvents]];

-- ReplicatedStorage.ScreenGui.TestRunner
G2L["1b"] = Instance.new("ModuleScript", G2L["1"]);
G2L["1b"]["Name"] = [[TestRunner]];

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
-- ROBLOX upstream: https://github.com/facebook/react/blob/efd8f6442d1aa7c4566fe812cba03e7e83aaccc3/packages/react-native-renderer/index.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
]]

local HostTypes = require(script.client["ReactRobloxHostTypes.roblox"])
export type RootType = HostTypes.RootType
return require(script.client.ReactRoblox)

end;
};
G2L_MODULES[G2L["3"]] = {
Closure = function()
    local script = G2L["3"];
--!strict
-- ROBLOX deviation: Initializes the reconciler with this package's host
-- config and returns the resulting module

local Packages = script.Parent.Parent
local initializeReconciler = require(Packages.ReactReconciler)

local ReactRobloxHostConfig = require(script.Parent.client.ReactRobloxHostConfig)

return initializeReconciler(ReactRobloxHostConfig)

end;
};
G2L_MODULES[G2L["5"]] = {
Closure = function()
    local script = G2L["5"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/8e5adfbd7e605bda9c5e96c10e015b3dc0df688e/packages/react-dom/src/client/ReactDOM.js
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
local ReactTypes = require(Packages.Shared)
type ReactNodeList = ReactTypes.ReactNodeList
local ReactRobloxHostTypes = require(script.Parent["ReactRobloxHostTypes.roblox"])
type Container = ReactRobloxHostTypes.Container

-- local '../shared/checkReact'
-- local ReactRobloxLegacy = require(script.Parent.ReactRobloxLegacy)
-- local findDOMNode = ReactRobloxLegacy.findDOMNode
-- local render = ReactRobloxLegacy.render
-- local hydrate = ReactRobloxLegacy.hydrate
-- local unstable_renderSubtreeIntoContainer = ReactRobloxLegacy.unstable_renderSubtreeIntoContainer
-- local unmountComponentAtNode = ReactRobloxLegacy.unmountComponentAtNode

local ReactRobloxRoot
ReactRobloxRoot = require(script.Parent.ReactRobloxRoot)
local createRoot = ReactRobloxRoot.createRoot
local createBlockingRoot = ReactRobloxRoot.createBlockingRoot
local createLegacyRoot = ReactRobloxRoot.createLegacyRoot
local isValidContainer = ReactRobloxRoot.isValidContainer
-- local createEventHandle = require(script.Parent.ReactDOMEventHandle).createEventHandle

-- ROBLOX deviation: Use the config-injecting entry point for the reconciler
local ReactReconciler = require(script.Parent.Parent["ReactReconciler.roblox"])
-- local batchedEventUpdates = ReactReconciler.batchedEventUpdates
local batchedUpdates = ReactReconciler.batchedUpdates
-- local discreteUpdates = ReactReconciler.discreteUpdates
-- local flushDiscreteUpdates = ReactReconciler.flushDiscreteUpdates
local flushSync = ReactReconciler.flushSync
-- local flushControlled = ReactReconciler.flushControlled
local injectIntoDevTools = ReactReconciler.injectIntoDevTools
local flushPassiveEffects = ReactReconciler.flushPassiveEffects
local IsThisRendererActing = ReactReconciler.IsThisRendererActing
-- local attemptSynchronousHydration = ReactReconciler.attemptSynchronousHydration
-- local attemptUserBlockingHydration = ReactReconciler.attemptUserBlockingHydration
-- local attemptContinuousHydration = ReactReconciler.attemptContinuousHydration
-- local attemptHydrationAtCurrentPriority = ReactReconciler.attemptHydrationAtCurrentPriority
-- local runWithPriority = ReactReconciler.runWithPriority
-- local getCurrentUpdateLanePriority = ReactReconciler.getCurrentUpdateLanePriority

local createPortalImpl = ReactReconciler.createPortal
-- local canUseDOM = require(Packages.Shared).ExecutionEnvironment.canUseDOM
local ReactVersion = require(Packages.Shared).ReactVersion
local invariant = require(Packages.Shared).invariant
local ReactFeatureFlags = require(Packages.Shared).ReactFeatureFlags
-- local warnUnstableRenderSubtreeIntoContainer = ReactFeatureFlags.warnUnstableRenderSubtreeIntoContainer
local enableNewReconciler = ReactFeatureFlags.enableNewReconciler

local ReactRobloxComponentTree = require(script.Parent.ReactRobloxComponentTree)
local getInstanceFromNode = ReactRobloxComponentTree.getInstanceFromNode
local getNodeFromInstance = ReactRobloxComponentTree.getNodeFromInstance
local getFiberCurrentPropsFromNode = ReactRobloxComponentTree.getFiberCurrentPropsFromNode
local getClosestInstanceFromNode = ReactRobloxComponentTree.getClosestInstanceFromNode
-- local restoreControlledState = require(script.Parent.ReactRobloxComponent).restoreControlledState

-- local ReactDOMEventReplaying = require(Packages.Parent.Parent.events.ReactDOMEventReplaying)
-- local setAttemptSynchronousHydration = ReactDOMEventReplaying.setAttemptSynchronousHydration
-- local setAttemptUserBlockingHydration = ReactDOMEventReplaying.setAttemptUserBlockingHydration
-- local setAttemptContinuousHydration = ReactDOMEventReplaying.setAttemptContinuousHydration
-- local setAttemptHydrationAtCurrentPriority = ReactDOMEventReplaying.setAttemptHydrationAtCurrentPriority
-- local queueExplicitHydrationTarget = ReactDOMEventReplaying.queueExplicitHydrationTarget
-- local setGetCurrentUpdatePriority = ReactDOMEventReplaying.setGetCurrentUpdatePriority
-- local setAttemptHydrationAtPriority = ReactDOMEventReplaying.setAttemptHydrationAtPriority

-- local setBatchingImplementation = require(Packages.Parent.Parent.events.ReactDOMUpdateBatching).setBatchingImplementation
-- local ReactDOMControlledComponent = require(script.Parent.Parent.events.ReactDOMControlledComponent)
-- local setRestoreImplementation = ReactDOMControlledComponent.setRestoreImplementation
-- local enqueueStateRestore = ReactDOMControlledComponent.enqueueStateRestore
-- local restoreStateIfNeeded = ReactDOMControlledComponent.restoreStateIfNeeded

local Event = require(Packages.Shared).Event
local Change = require(Packages.Shared).Change
local Tag = require(Packages.Shared).Tag

-- setAttemptSynchronousHydration(attemptSynchronousHydration)
-- setAttemptUserBlockingHydration(attemptUserBlockingHydration)
-- setAttemptContinuousHydration(attemptContinuousHydration)
-- setAttemptHydrationAtCurrentPriority(attemptHydrationAtCurrentPriority)
-- setGetCurrentUpdatePriority(getCurrentUpdateLanePriority)
-- setAttemptHydrationAtPriority(runWithPriority)

-- local didWarnAboutUnstableCreatePortal = false
-- local didWarnAboutUnstableRenderSubtreeIntoContainer = false

-- deviation: Built-ins for maps and sets are not required
-- if ReactGlobals.__DEV__ then
--   if
--     typeof Map ~= 'function' or
--     -- $FlowIssue Flow incorrectly thinks Map has no prototype
--     Map.prototype == nil or
--     typeof Map.prototype.forEach ~= 'function' or
--     typeof Set ~= 'function' or
--     -- $FlowIssue Flow incorrectly thinks Set has no prototype
--     Set.prototype == nil or
--     typeof Set.prototype.clear ~= 'function' or
--     typeof Set.prototype.forEach ~= 'function'
--   )
--     console.error(
--       'React depends on Map and Set built-in types. Make sure that you load a ' +
--         'polyfill in older browsers. https://reactjs.org/link/react-polyfills',
--     )
--   end
-- end

-- setRestoreImplementation(restoreControlledState)
-- setBatchingImplementation(
--   batchedUpdates,
--   discreteUpdates,
--   flushDiscreteUpdates,
--   batchedEventUpdates
-- )

--[[
	Lets you render some children into a different part of the DOM.

	See [API reference for `createPortal`](https://react.dev/reference/react-dom/createPortal).

	@param children Anything that can be rendered with React, such as an element or a Fragment.
	@param container The Roblox instance to portal to.
	@param key A unique string or number to be used as the portal’s [key](https://react.dev/learn/rendering-lists#keeping-list-items-in-order-with-key).
	@return A React element that can be returned from a React component.
]]
local function createPortal(
	children: ReactNodeList,
	container: Container,
	key: string?
): any
	-- ): React$Portal
	invariant(
		isValidContainer(container),
		-- ROBLOX deviation: Use roblox engine terminology
		"Target container is not a Roblox Instance."
	)
	-- TODO: pass ReactDOM portal implementation as third argument
	-- $FlowFixMe The Flow type is opaque but there's no way to actually create it.
	-- ROBLOX FIXME: luau doesn't realize that this function errors, and it's
	-- expecting us to return something. Can be removed when implementation is
	-- done.
	return createPortalImpl(children, container, nil, key)
end

-- local function scheduleHydration(target: any)
--   if target then
--     queueExplicitHydrationTarget(target)
--   end
-- end

-- local function renderSubtreeIntoContainer(
--   parentComponent: React$Component<any, any>,
--   element: React$Element<any>,
--   containerNode: Container,
--   callback: ?Function,
-- )
-- local function renderSubtreeIntoContainer(
--   parentComponent: any,
--   element: any,
--   containerNode: Container,
--   callback: any
-- )
--   if ReactGlobals.__DEV__ then
--     if
--       warnUnstableRenderSubtreeIntoContainer and
--       not didWarnAboutUnstableRenderSubtreeIntoContainer
--     then
--       didWarnAboutUnstableRenderSubtreeIntoContainer = true
--       console.warn(
--         "ReactDOM.unstable_renderSubtreeIntoContainer() is deprecated " ..
--           "and will be removed in a future major release. Consider using " ..
--           "React Portals instead."
--       )
--     end
--   end
--   return unstable_renderSubtreeIntoContainer(
--     parentComponent,
--     element,
--     containerNode,
--     callback
--   )
-- end

-- local function unstable_createPortal(
--   children: ReactNodeList,
--   container: Container,
--   key: string?
-- )
--   if ReactGlobals.__DEV__ then
--     if not didWarnAboutUnstableCreatePortal then
--       didWarnAboutUnstableCreatePortal = true
--       console.warn(
--         "The ReactDOM.unstable_createPortal() alias has been deprecated, " ..
--           "and will be removed in React 18+. Update your code to use " ..
--           "ReactDOM.createPortal() instead. It has the exact same API, " ..
--           "but without the \"unstable_\" prefix."
--       )
--     end
--   end
--   return createPortal(children, container, key)
-- end

local Internals = {
	-- Keep in sync with ReactTestUtils.js, and ReactTestUtilsAct.js.
	-- This is an array for better minification.
	Events = {
		getInstanceFromNode = getInstanceFromNode,
		getNodeFromInstance = getNodeFromInstance,
		getFiberCurrentPropsFromNode = getFiberCurrentPropsFromNode,
		-- enqueueStateRestore = enqueueStateRestore,
		-- restoreStateIfNeeded = restoreStateIfNeeded,
		flushPassiveEffects = flushPassiveEffects,
		-- TODO: This is related to `act`, not events. Move to separate key?
		IsThisRendererActing = IsThisRendererActing,
	},
}

local exports = {
	createPortal = createPortal,
	unstable_batchedUpdates = batchedUpdates,
	flushSync = flushSync,
	__SECRET_INTERNALS_DO_NOT_USE_OR_YOU_WILL_BE_FIRED = Internals,
	version = ReactVersion,
	-- Disabled behind disableLegacyReactDOMAPIs
	-- findDOMNode = findDOMNode,
	-- hydrate = hydrate,
	-- render = render,
	-- unmountComponentAtNode = unmountComponentAtNode,
	-- exposeConcurrentModeAPIs
	createRoot = createRoot,
	createBlockingRoot = createBlockingRoot,
	createLegacyRoot = createLegacyRoot,
	-- unstable_flushControlled = flushControlled,
	-- unstable_scheduleHydration = scheduleHydration,
	-- Disabled behind disableUnstableRenderSubtreeIntoContainer
	-- unstable_renderSubtreeIntoContainer = renderSubtreeIntoContainer,
	-- Disabled behind disableUnstableCreatePortal
	-- Temporary alias since we already shipped React 16 RC with it.
	-- TODO: remove in React 18.
	-- unstable_createPortal = unstable_createPortal,
	-- enableCreateEventHandleAPI
	-- unstable_createEventHandle = createEventHandle,
	-- TODO: Remove this once callers migrate to alternatives.
	-- This should only be used by React internals.
	-- unstable_runWithPriority = runWithPriority,

	-- ROBLOX deviation: Export logic attached from Roact

	-- ROBLOX FIXME: Is there a better way to provide this? Exposing these here
	-- means that a large number of react components that wouldn't otherwise need
	-- to import `ReactRoblox` will need to do so in order to set events/change
	Event = Event,
	Change = Change,
	Tag = Tag,
	unstable_isNewReconciler = enableNewReconciler,

	-- ROBLOX deviation: Export `act` function for testing purposes; in
	-- production (a.k.a. scheduler isn't mocked), give an instructive error
	--[[
		Wrap any code rendering and triggering updates to your components into
		`act()` calls.

		Ensures that the behavior in your tests matches what happens in the
		engine more closely by executing pending `useEffect`s before returning.
		This also reduces the amount of re-renders done.
	]]
	act = function(_: () -> ()): ()
		error(
			"ReactRoblox.act is only available in testing environments, not "
				.. "production. Enable the `__ROACT_17_MOCK_SCHEDULER__` global in your "
				.. "test configuration in order to use `act`."
		)
	end,
}

if ReactGlobals.__ROACT_17_MOCK_SCHEDULER__ then
	-- ROBLOX deviation: When the __ROACT_17_MOCK_SCHEDULER__ is enabled, we
	-- re-export the `act` function from ReactReconciler. The global will
	-- additionally force the scheduler to use the mock interface
	exports.act = ReactReconciler.act
end

-- ROBLOX deviation: we don't currently implement the logic below that uses this
-- value
local _foundDevTools = injectIntoDevTools({
	findFiberByHostInstance = getClosestInstanceFromNode,
	bundleType = if ReactGlobals.__DEV__ then 1 else 0,
	version = ReactVersion,
	rendererPackageName = "ReactRoblox",
})

if ReactGlobals.__DEV__ then
	-- if not foundDevTools and canUseDOM and window.top == window.self then
	--   If we're in Chrome or Firefox, provide a download link if not installed.
	--   if
	--     (navigator.userAgent.indexOf('Chrome') > -1 and
	--       navigator.userAgent.indexOf('Edge') == -1) or
	--     navigator.userAgent.indexOf('Firefox') > -1
	--   )
	--     local protocol = window.location.protocol
	--     -- Don't warn in exotic cases like chrome-extension://.
	--     if /^(https?|file):$/.test(protocol))
	--       -- eslint-disable-next-line react-internal/no-production-logging
	--       console.info(
	--         '%cDownload the React DevTools ' +
	--           'for a better development experience: ' +
	--           'https://reactjs.org/link/react-devtools' +
	--           (protocol == 'file:'
	--             ? '\nYou might need to use a local HTTP server (instead of file://): ' +
	--               'https://reactjs.org/link/react-devtools-faq'
	--             : ''),
	--         'font-weight:bold',
	--       )
	--     end
	--   end
	-- end
end

exports.robloxReactProfiling = ReactReconciler.robloxReactProfiling
exports.schedulingProfiler = ReactReconciler.schedulingProfiler

return exports

end;
};
G2L_MODULES[G2L["6"]] = {
Closure = function()
    local script = G2L["6"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/8e5adfbd7e605bda9c5e96c10e015b3dc0df688e/packages/react-dom/src/client/ReactDOMComponent.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
]]

local Packages = script.Parent.Parent.Parent
local LuauPolyfill = require(Packages.LuauPolyfill)
local Object = LuauPolyfill.Object

local RobloxComponentProps = require(script.Parent.roblox.RobloxComponentProps)

local ReactRobloxHostTypes = require(script.Parent["ReactRobloxHostTypes.roblox"])
type HostInstance = ReactRobloxHostTypes.HostInstance

-- deviation: Essentially a placeholder for dom-specific logic, taking the place
-- of ReactDOMComponent. Most of the logic will differ pretty dramatically

type Array<T> = { [number]: T }
type Object = { [any]: any }

local exports: { [string]: any } = {}

exports.setInitialProperties = RobloxComponentProps.setInitialProperties

-- Calculate the diff between the two objects.
local function diffProperties(
	domElement: HostInstance,
	tag: string,
	lastRawProps: Object,
	nextRawProps: Object,
	rootContainerElement: HostInstance
): nil | Array<any>
	-- if ReactGlobals.__DEV__ then
	--   validatePropertiesInDevelopment(tag, nextRawProps)
	-- end

	-- ROBLOX FIXME: Type refinement
	-- local updatePayload: nil | Array<any> = nil
	local updatePayload = nil

	local lastProps = lastRawProps
	local nextProps = nextRawProps
	-- local lastProps: Object
	-- local nextProps: Object
	-- switch (tag) {
	--   case 'input':
	--     lastProps = ReactDOMInputGetHostProps(domElement, lastRawProps);
	--     nextProps = ReactDOMInputGetHostProps(domElement, nextRawProps);
	--     updatePayload = [];
	--     break;
	--   case 'option':
	--     lastProps = ReactDOMOptionGetHostProps(domElement, lastRawProps);
	--     nextProps = ReactDOMOptionGetHostProps(domElement, nextRawProps);
	--     updatePayload = [];
	--     break;
	--   case 'select':
	--     lastProps = ReactDOMSelectGetHostProps(domElement, lastRawProps);
	--     nextProps = ReactDOMSelectGetHostProps(domElement, nextRawProps);
	--     updatePayload = [];
	--     break;
	--   case 'textarea':
	--     lastProps = ReactDOMTextareaGetHostProps(domElement, lastRawProps);
	--     nextProps = ReactDOMTextareaGetHostProps(domElement, nextRawProps);
	--     updatePayload = [];
	--     break;
	--   default:
	--     lastProps = lastRawProps;
	--     nextProps = nextRawProps;
	--     if (
	--       typeof lastProps.onClick !== 'function' &&
	--       typeof nextProps.onClick === 'function'
	--     ) {
	--       // TODO: This cast may not be sound for SVG, MathML or custom elements.
	--       trapClickOnNonInteractiveElement(((domElement: any): HTMLElement));
	--     }
	--     break;
	-- }

	-- assertValidProps(tag, nextProps);

	-- let propKey;
	-- let styleName;
	-- let styleUpdates = null;
	for propKey, _ in lastProps do
		if nextProps[propKey] ~= nil then
			continue
		end
		-- if (propKey === STYLE) {
		--   const lastStyle = lastProps[propKey];
		--   for (styleName in lastStyle) {
		--     if (lastStyle.hasOwnProperty(styleName)) {
		--       if (!styleUpdates) {
		--         styleUpdates = {};
		--       }
		--       styleUpdates[styleName] = '';
		--     }
		--   }
		-- } else if (propKey === DANGEROUSLY_SET_INNER_HTML || propKey === CHILDREN) {
		--   // Noop. This is handled by the clear text mechanism.
		-- } else if (
		--   propKey === SUPPRESS_CONTENT_EDITABLE_WARNING ||
		--   propKey === SUPPRESS_HYDRATION_WARNING
		-- ) {
		--   // Noop
		-- } else if (propKey === AUTOFOCUS) {
		--   // Noop. It doesn't work on updates anyway.
		-- } else if (registrationNameDependencies.hasOwnProperty(propKey)) {
		--   // This is a special case. If any listener updates we need to ensure
		--   // that the "current" fiber pointer gets updated so we need a commit
		--   // to update this element.
		--   if (!updatePayload) {
		--     updatePayload = [];
		--   }
		-- } else {
		-- For all other deleted properties we add it to the queue. We use
		-- the allowed property list in the commit phase instead.
		-- ROBLOX performance: prealloc table size 2 for these 2 items at least
		updatePayload = updatePayload or table.create(2)
		table.insert(updatePayload, propKey)
		table.insert(updatePayload, Object.None)
		-- }
	end
	for propKey, nextProp in nextProps do
		local lastProp = if lastProps ~= nil then lastProps[propKey] else nil
		if nextProp == lastProp then
			continue
		end
		-- if (propKey === STYLE) {
		--   if (__DEV__) {
		--     if (nextProp) {
		--       // Freeze the next style object so that we can assume it won't be
		--       // mutated. We have already warned for this in the past.
		--       Object.freeze(nextProp);
		--     }
		--   }
		--   if (lastProp) {
		--     // Unset styles on `lastProp` but not on `nextProp`.
		--     for (styleName in lastProp) {
		--       if (
		--         lastProp.hasOwnProperty(styleName) &&
		--         (!nextProp || !nextProp.hasOwnProperty(styleName))
		--       ) {
		--         if (!styleUpdates) {
		--           styleUpdates = {};
		--         }
		--         styleUpdates[styleName] = '';
		--       }
		--     }
		--     // Update styles that changed since `lastProp`.
		--     for (styleName in nextProp) {
		--       if (
		--         nextProp.hasOwnProperty(styleName) &&
		--         lastProp[styleName] !== nextProp[styleName]
		--       ) {
		--         if (!styleUpdates) {
		--           styleUpdates = {};
		--         }
		--         styleUpdates[styleName] = nextProp[styleName];
		--       }
		--     }
		--   } else {
		--     // Relies on `updateStylesByID` not mutating `styleUpdates`.
		--     if (!styleUpdates) {
		--       if (!updatePayload) {
		--         updatePayload = [];
		--       }
		--       updatePayload.push(propKey, styleUpdates);
		--     }
		--     styleUpdates = nextProp;
		--   }
		-- } else if (propKey === DANGEROUSLY_SET_INNER_HTML) {
		--   const nextHtml = nextProp ? nextProp[HTML] : undefined;
		--   const lastHtml = lastProp ? lastProp[HTML] : undefined;
		--   if (nextHtml != null) {
		--     if (lastHtml !== nextHtml) {
		--       (updatePayload = updatePayload || []).push(propKey, nextHtml);
		--     }
		--   } else {
		--     // TODO: It might be too late to clear this if we have children
		--     // inserted already.
		--   }
		-- } else if (propKey === CHILDREN) {
		--   if (typeof nextProp === 'string' || typeof nextProp === 'number') {
		--     (updatePayload = updatePayload || []).push(propKey, '' + nextProp);
		--   }
		-- } else if (
		--   propKey === SUPPRESS_CONTENT_EDITABLE_WARNING ||
		--   propKey === SUPPRESS_HYDRATION_WARNING
		-- ) {
		--   // Noop
		-- } else if (registrationNameDependencies.hasOwnProperty(propKey)) {
		--   if (nextProp != null) {
		--     // We eagerly listen to this even though we haven't committed yet.
		--     if (__DEV__ && typeof nextProp !== 'function') {
		--       warnForInvalidEventListener(propKey, nextProp);
		--     }
		--     if (!enableEagerRootListeners) {
		--       ensureListeningTo(rootContainerElement, propKey, domElement);
		--     } else if (propKey === 'onScroll') {
		--       listenToNonDelegatedEvent('scroll', domElement);
		--     }
		--   }
		--   if (!updatePayload && lastProp !== nextProp) {
		--     // This is a special case. If any listener updates we need to ensure
		--     // that the "current" props pointer gets updated so we need a commit
		--     // to update this element.
		--     updatePayload = [];
		--   }
		-- } else if (
		--   typeof nextProp === 'object' &&
		--   nextProp !== null &&
		--   nextProp.$$typeof === REACT_OPAQUE_ID_TYPE
		-- ) {
		--   // If we encounter useOpaqueReference's opaque object, this means we are hydrating.
		--   // In this case, call the opaque object's toString function which generates a new client
		--   // ID so client and server IDs match and throws to rerender.
		--   nextProp.toString();
		-- } else {
		-- For any other property we always add it to the queue and then we
		-- filter it out using the allowed property list during the commit.
		-- ROBLOX performance: prealloc table size 2 for these 2 items at least
		-- ROBLOX performance TODO: don't create a table here, return multiple values!
		updatePayload = updatePayload or table.create(2)
		table.insert(updatePayload, propKey)
		table.insert(updatePayload, nextProp)
		-- }
	end
	-- if (styleUpdates) {
	--   if (__DEV__) {
	--     validateShorthandPropertyCollisionInDev(styleUpdates, nextProps[STYLE]);
	--   }
	--   (updatePayload = updatePayload || []).push(STYLE, styleUpdates);
	-- }
	return updatePayload
end
exports.diffProperties = diffProperties
exports.updateProperties = RobloxComponentProps.updateProperties
exports.cleanupHostComponent = RobloxComponentProps.cleanupHostComponent

return exports

end;
};
G2L_MODULES[G2L["7"]] = {
Closure = function()
    local script = G2L["7"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/8e5adfbd7e605bda9c5e96c10e015b3dc0df688e/packages/react-dom/src/client/ReactDOMComponentTree.js
-- ROBLOX upstream: https://github.com/facebook/react/blob/efd8f6442d1aa7c4566fe812cba03e7e83aaccc3/packages/react-native-renderer/src/ReactNativeComponentTree.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
]]

local Packages = script.Parent.Parent.Parent

local ReactRobloxHostTypes = require(script.Parent["ReactRobloxHostTypes.roblox"])
type HostInstance = ReactRobloxHostTypes.HostInstance
type TextInstance = ReactRobloxHostTypes.TextInstance
type SuspenseInstance = ReactRobloxHostTypes.SuspenseInstance
type Container = ReactRobloxHostTypes.Container
type Props = ReactRobloxHostTypes.Props

local ReactInternalTypes = require(Packages.ReactReconciler)
type Fiber = ReactInternalTypes.Fiber
local Shared = require(Packages.Shared)
type ReactScopeInstance = Shared.ReactScopeInstance
-- local type {
--   ReactDOMEventHandle,
--   ReactDOMEventHandleListener,
-- } = require(Packages.../shared/ReactDOMTypes'
-- local type {
--   Container,
--   TextInstance,
--   Instance,
--   SuspenseInstance,
--   Props,
-- } = require(Packages../ReactDOMHostConfig'

local ReactWorkTags
local HostComponent
local HostText
local HostRoot
local SuspenseComponent

local getParentSuspenseInstance
local invariant = Shared.invariant
-- local {enableScopeAPI} = require(Packages.shared/ReactFeatureFlags'

local exports: { [any]: any } = {}

-- ROBLOX deviation: Use internal maps, since we can't set properties on Containers
-- (which are Instances). We might consider using the Attributes feature for
-- this when it releases
local containerToRoot: { [Container]: Fiber } = {}
local instanceToFiber: { [HostInstance | SuspenseInstance | ReactScopeInstance]: Fiber } =
	{}
local instanceToProps: { [HostInstance | SuspenseInstance]: Props } = {}

local randomKey = string.sub(tostring(math.random()), 3)
local internalInstanceKey = "__reactFiber$" .. randomKey
local internalContainerInstanceKey = "__reactContainer$" .. randomKey
-- local internalPropsKey = "__reactProps$" .. randomKey
-- local internalEventHandlersKey = '__reactEvents$' + randomKey
-- local internalEventHandlerListenersKey = '__reactListeners$' + randomKey
-- local internalEventHandlesSetKey = '__reactHandles$' + randomKey

exports.precacheFiberNode = function(
	hostInst: Fiber,
	node: HostInstance | SuspenseInstance | ReactScopeInstance
)
	instanceToFiber[node] = hostInst
end

exports.uncacheFiberNode = function(
	node: HostInstance | SuspenseInstance | ReactScopeInstance
)
	instanceToFiber[node] = nil
	instanceToProps[node] = nil
end

exports.markContainerAsRoot = function(hostRoot: Fiber, node: Container)
	-- deviation: Use our module-level map
	containerToRoot[node] = hostRoot
	-- node[internalContianerInstanceKey] = hostRoot
end

exports.unmarkContainerAsRoot = function(node: Container)
	-- deviation: Use our module-level map
	containerToRoot[node] = nil
	-- node[internalContainerInstanceKey] = nil
end

exports.isContainerMarkedAsRoot = function(node: Container): boolean
	-- deviation: Use our module-level map
	return not not containerToRoot[node]
	-- return not not node[internalContainerInstanceKey]
end

-- Given a Roblox node, return the closest HostComponent or HostText fiber ancestor.
-- If the target node is part of a hydrated or not yet rendered subtree, then
-- this may also return a SuspenseComponent or HostRoot to indicate that.
-- Conceptually the HostRoot fiber is a child of the Container node. So if you
-- pass the Container node as the targetNode, you will not actually get the
-- HostRoot back. To get to the HostRoot, you need to pass a child of it.
-- The same thing applies to Suspense boundaries.
-- ROBLOX TODO: This function is untested and may not work!
exports.getClosestInstanceFromNode = function(targetNode: Instance): Fiber?
	-- ROBLOX deviation: Use internal maps since we can't set properties on Containers
	local targetInst = instanceToFiber[targetNode]
	if targetInst then
		-- Don't return HostRoot or SuspenseComponent here.
		return targetInst
	end
	-- If the direct event target isn't a React owned DOM node, we need to look
	-- to see if one of its parents is a React owned DOM node.
	local parentNode = targetNode.Parent
	while parentNode do
		-- We'll check if this is a container root that could include
		-- React nodes in the future. We need to check this first because
		-- if we're a child of a dehydrated container, we need to first
		-- find that inner container before moving on to finding the parent
		-- instance. Note that we don't check this field on  the targetNode
		-- itself because the fibers are conceptually between the container
		-- node and the first child. It isn't surrounding the container node.
		-- If it's not a container, we check if it's an instance.
		targetInst = instanceToFiber[parentNode]
		if targetInst then
			-- Since this wasn't the direct target of the event, we might have
			-- stepped past dehydrated DOM nodes to get here. However they could
			-- also have been non-React nodes. We need to answer which one.
			-- If we the instance doesn't have any children, then there can't be
			-- a nested suspense boundary within it. So we can use this as a fast
			-- bailout. Most of the time, when people add non-React children to
			-- the tree, it is using a ref to a child-less DOM node.
			-- Normally we'd only need to check one of the fibers because if it
			-- has ever gone from having children to deleting them or vice versa
			-- it would have deleted the dehydrated boundary nested inside already.
			-- However, since the HostRoot starts out with an alternate it might
			-- have one on the alternate so we need to check in case this was a
			-- root.
			local alternate = targetInst.alternate
			if
				targetInst.child ~= nil
				or (alternate ~= nil and alternate.child ~= nil)
			then
				-- ROBLOX deviation: lazy initialize to work around circular dependency
				if getParentSuspenseInstance == nil then
					getParentSuspenseInstance = (require(
						script.Parent.ReactRobloxHostConfig
					) :: any).getParentSuspenseInstance
				end

				-- Next we need to figure out if the node that skipped past is
				-- nested within a dehydrated boundary and if so, which one.
				local suspenseInstance = getParentSuspenseInstance(targetNode)
				while suspenseInstance ~= nil do
					-- We found a suspense instance. That means that we haven't
					-- hydrated it yet. Even though we leave the comments in the
					-- DOM after hydrating, and there are boundaries in the DOM
					-- that could already be hydrated, we wouldn't have found them
					-- through this pass since if the target is hydrated it would
					-- have had an internalInstanceKey on it.
					-- Let's get the fiber associated with the SuspenseComponent
					-- as the deepest instance.
					local targetSuspenseInst = instanceToFiber[suspenseInstance]
					if targetSuspenseInst then
						return targetSuspenseInst
					end
					-- If we don't find a Fiber on the comment, it might be because
					-- we haven't gotten to hydrate it yet. There might still be a
					-- parent boundary that hasn't above this one so we need to find
					-- the outer most that is known.
					suspenseInstance = getParentSuspenseInstance(suspenseInstance)
					-- If we don't find one, then that should mean that the parent
					-- host component also hasn't hydrated yet. We can return it
					-- below since it will bail out on the isMounted check later.
				end
			end
			return targetInst
		end
		targetNode = parentNode
		parentNode = targetNode.Parent
	end
	return nil
end

--[[*
 * Given a Roblox node, return the Roblox Component
 * instance, or nil if the node was not rendered by this React.
 ]]
exports.getInstanceFromNode = function(node): Fiber?
	-- ROBLOX deviation: lazy initialize to avoid circular dependency
	if ReactWorkTags == nil then
		local ReactReconciler =
			require(script.Parent.Parent["ReactReconciler.roblox"]) :: any
		ReactWorkTags = ReactReconciler.ReactWorkTags

		HostComponent = ReactWorkTags.HostComponent
		HostText = ReactWorkTags.HostComponent
		HostRoot = ReactWorkTags.HostComponent
		SuspenseComponent = ReactWorkTags.HostComponent
	end

	local inst = (node :: any)[internalInstanceKey]
		or (node :: any)[internalContainerInstanceKey]
	if inst then
		if
			inst.tag == HostComponent
			or inst.tag == HostText
			or inst.tag == SuspenseComponent
			or inst.tag == HostRoot
		then
			return inst
		else
			return nil
		end
	end
	return nil
end

--[[*
 * Given a ReactDOMComponent or ReactDOMTextComponent, return the corresponding
 * DOM node.
 ]]
exports.getNodeFromInstance = function(inst: Fiber): Instance | TextInstance
	if inst.tag == HostComponent or inst.tag == HostText then
		-- In Fiber this, is just the state node right now. We assume it will be
		-- a host component or host text.
		return inst.stateNode
	end

	-- Without this first invariant, passing a non-DOM-component triggers the next
	-- invariant for a missing parent, which is super confusing.
	invariant(false, "getNodeFromInstance: Invalid argument.")
	-- ROBLOX deviation: Luau analysis doesn't understand that invariant(false,...) is always-throw
	error("getNodeFromInstance: Invalid argument.")
end

exports.getFiberCurrentPropsFromNode = function(
	node: Instance | TextInstance | SuspenseInstance
): Props
	return instanceToProps[node]
end

exports.updateFiberProps = function(node: Instance | SuspenseInstance, props: Props)
	instanceToProps[node] = props
end

-- exports.getEventListenerSet(node: EventTarget): Set<string> {
--   local elementListenerSet = (node: any)[internalEventHandlersKey]
--   if elementListenerSet == undefined)
--     elementListenerSet = (node: any)[internalEventHandlersKey] = new Set()
--   end
--   return elementListenerSet
-- end

-- exports.getFiberFromScopeInstance(
--   scope: ReactScopeInstance,
-- ): nil | Fiber {
--   if enableScopeAPI)
--     return (scope: any)[internalInstanceKey] or nil
--   end
--   return nil
-- end

-- exports.setEventHandlerListeners(
--   scope: EventTarget | ReactScopeInstance,
--   listeners: Set<ReactDOMEventHandleListener>,
-- ): void {
--   (scope: any)[internalEventHandlerListenersKey] = listeners
-- end

-- exports.getEventHandlerListeners(
--   scope: EventTarget | ReactScopeInstance,
-- ): nil | Set<ReactDOMEventHandleListener> {
--   return (scope: any)[internalEventHandlerListenersKey] or nil
-- end

-- exports.addEventHandleToTarget(
--   target: EventTarget | ReactScopeInstance,
--   eventHandle: ReactDOMEventHandle,
-- ): void {
--   local eventHandles = (target: any)[internalEventHandlesSetKey]
--   if eventHandles == undefined)
--     eventHandles = (target: any)[internalEventHandlesSetKey] = new Set()
--   end
--   eventHandles.add(eventHandle)
-- end

-- exports.doesTargetHaveEventHandle(
--   target: EventTarget | ReactScopeInstance,
--   eventHandle: ReactDOMEventHandle,
-- ): boolean {
--   local eventHandles = (target: any)[internalEventHandlesSetKey]
--   if eventHandles == undefined)
--     return false
--   end
--   return eventHandles.has(eventHandle)
-- end

return exports

end;
};
G2L_MODULES[G2L["8"]] = {
Closure = function()
    local script = G2L["8"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/8e5adfbd7e605bda9c5e96c10e015b3dc0df688e/packages/react-dom/src/client/ReactDOMHostConfig.js
-- ROBLOX upstream: https://github.com/facebook/react/blob/efd8f6442d1aa7c4566fe812cba03e7e83aaccc3/packages/react-native-renderer/src/ReactNativeHostConfig.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
]]
-- FIXME (roblox): remove this when our unimplemented
local function unimplemented(message: string)
	print("!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!")
	print("!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!")
	print("UNIMPLEMENTED ERROR: " .. tostring(message))
	error("FIXME (roblox): " .. message .. " is unimplemented", 2)
end

local CollectionService = game:GetService("CollectionService")
local Packages = script.Parent.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local LuauPolyfill = require(Packages.LuauPolyfill)
local inspect = LuauPolyfill.util.inspect
local console = require(Packages.Shared).console
local Object = LuauPolyfill.Object
local setTimeout = LuauPolyfill.setTimeout
local clearTimeout = LuauPolyfill.clearTimeout

-- local type {DOMEventName} = require(Packages.../events/DOMEventNames'
-- local type {Fiber, FiberRoot} = require(Packages.react-reconciler/src/ReactInternalTypes'
-- local type {
--   BoundingRect,
--   IntersectionObserverOptions,
--   ObserveVisibleRectsCallback,
-- } = require(Packages.react-reconciler/src/ReactTestSelectors'
local ReactRobloxHostTypes = require(script.Parent["ReactRobloxHostTypes.roblox"])
type RootType = ReactRobloxHostTypes.RootType
type Container = ReactRobloxHostTypes.Container
type HostInstance = ReactRobloxHostTypes.HostInstance
type SuspenseInstance = ReactRobloxHostTypes.SuspenseInstance
type TextInstance = ReactRobloxHostTypes.TextInstance
type Props = ReactRobloxHostTypes.Props
type Type = ReactRobloxHostTypes.Type
type HostContext = ReactRobloxHostTypes.HostContext

-- local type {ReactScopeInstance} = require(Packages.shared/ReactTypes'
-- local type {ReactDOMFundamentalComponentInstance} = require(Packages.../shared/ReactDOMTypes'

local ReactRobloxComponentTree = require(script.Parent.ReactRobloxComponentTree)
local precacheFiberNode = ReactRobloxComponentTree.precacheFiberNode
local uncacheFiberNode = ReactRobloxComponentTree.uncacheFiberNode
local updateFiberProps = ReactRobloxComponentTree.updateFiberProps
-- local getClosestInstanceFromNode = ReactRobloxComponentTree.getClosestInstanceFromNode
-- local getFiberFromScopeInstance = ReactRobloxComponentTree.getFiberFromScopeInstance
-- local getInstanceFromNodeDOMTree = ReactRobloxComponentTree.getInstanceFromNode
-- local isContainerMarkedAsRoot = ReactRobloxComponentTree.isContainerMarkedAsRoot

-- local {hasRole} = require(Packages../DOMAccessibilityRoles'
local ReactRobloxComponent = require(script.Parent.ReactRobloxComponent)
-- local createElement = ReactRobloxComponent.createElement
-- local createTextNode = ReactRobloxComponent.createTextNode
local setInitialProperties = ReactRobloxComponent.setInitialProperties
local diffProperties = ReactRobloxComponent.diffProperties
local updateProperties = ReactRobloxComponent.updateProperties
local cleanupHostComponent = ReactRobloxComponent.cleanupHostComponent
-- local diffHydratedProperties = ReactRobloxComponent.diffHydratedProperties
-- local diffHydratedText = ReactRobloxComponent.diffHydratedText
-- local trapClickOnNonInteractiveElement = ReactRobloxComponent.trapClickOnNonInteractiveElement
-- local warnForUnmatchedText = ReactRobloxComponent.warnForUnmatchedText
-- local warnForDeletedHydratableElement = ReactRobloxComponent.warnForDeletedHydratableElement
-- local warnForDeletedHydratableText = ReactRobloxComponent.warnForDeletedHydratableText
-- local warnForInsertedHydratedElement = ReactRobloxComponent.warnForInsertedHydratedElement
-- local warnForInsertedHydratedText = ReactRobloxComponent.warnForInsertedHydratedText
-- local {getSelectionInformation, restoreSelection} = require(Packages../ReactInputSelection'
-- local setTextContent = require(Packages../setTextContent'
-- local {validateDOMNesting, updatedAncestorInfo} = require(Packages../validateDOMNesting'
-- local {
--   isEnabled as ReactBrowserEventEmitterIsEnabled,
--   setEnabled as ReactBrowserEventEmitterSetEnabled,
-- } = require(Packages.../events/ReactDOMEventListener'
-- local {getChildNamespace} = require(Packages.../shared/DOMNamespaces'
-- local {
--   ELEMENT_NODE,
--   TEXT_NODE,
--   COMMENT_NODE,
--   DOCUMENT_NODE,
--   DOCUMENT_FRAGMENT_NODE,
-- } = require(Packages.../shared/HTMLNodeType'
-- local dangerousStyleValue = require(Packages.../shared/dangerousStyleValue'

-- local {REACT_OPAQUE_ID_TYPE} = require(Packages.shared/ReactSymbols'
-- local {retryIfBlockedOn} = require(Packages.../events/ReactDOMEventReplaying'

local ReactFeatureFlags = require(Packages.Shared).ReactFeatureFlags
-- local enableSuspenseServerRenderer = ReactFeatureFlags.enableSuspenseServerRenderer
-- local enableFundamentalAPI = ReactFeatureFlags.enableFundamentalAPI
local enableCreateEventHandleAPI = ReactFeatureFlags.enableCreateEventHandleAPI
-- local enableScopeAPI = ReactFeatureFlags.enableScopeAPI
-- local enableEagerRootListeners = ReactFeatureFlags.enableEagerRootListeners

-- local {HostComponent, HostText} = require(Packages.react-reconciler/src/ReactWorkTags'
-- local {
--   listenToReactEvent,
--   listenToAllSupportedEvents,
-- } = require(Packages.../events/DOMPluginEventSystem'

type Array<T> = { [number]: T }
type Object = { [any]: any }

-- ROBLOX deviation: Moved to ReactRobloxHostTypes
-- export type Type = string;
-- export type Props = {
--   autoFocus: boolean?,
--   children: any,
--   disabled: boolean?,
--   hidden: boolean?,
--   suppressHydrationWarning: boolean?,
--   dangerouslySetInnerHTML: any,
--   style: { display: string, [any]: any }?,
--   bottom: number?,
--   left: number?,
--   right: number?,
--   top: number?,
--   -- ...
--   [any]: any,
-- };
-- export type EventTargetChildElement = {
--   type: string,
--   props: nil | {
--     style?: {
--       position?: string,
--       zIndex?: number,
--       bottom?: string,
--       left?: string,
--       right?: string,
--       top?: string,
--       ...
--     },
--     ...
--   },
--   ...
-- end

-- ROBLOX deviation: Moved to ReactRobloxHostTypes
-- export type SuspenseInstance = Comment & {_reactRetry?: () => void, ...}
-- export type HydratableInstance = Instance | TextInstance | SuspenseInstance

-- ROBLOX deviation: Moved to ReactRobloxHostTypes
-- export type PublicInstance = Element | Text
-- type HostContextDev = {
--   namespace: string,
--   ancestorInfo: any,
--   -- ...
--   [any]: any,
-- }
-- type HostContextProd = string
-- export type HostContext = HostContextDev | HostContextProd

-- export type UpdatePayload = Array<mixed>
-- ROBLOX FIXME: cannot create type equal to void
-- export type ChildSet = void; -- Unused
-- export type TimeoutHandle = TimeoutID
-- export type NoTimeout = -1
-- export type RendererInspectionConfig = $ReadOnly<{or}>

-- export opaque type OpaqueIDType =
--   | string
--   | {
--       toString: () => string | void,
--       valueOf: () => string | void,
--     end

-- type SelectionInformation = {|
--   focusedElem: nil | HTMLElement,
--   selectionRange: mixed,
-- |}

-- local SUPPRESS_HYDRATION_WARNING
-- if __DEV__)
--   SUPPRESS_HYDRATION_WARNING = 'suppressHydrationWarning'
-- end

-- local SUSPENSE_START_DATA = '$'
-- local SUSPENSE_END_DATA = '/$'
-- local SUSPENSE_PENDING_START_DATA = '$?'
-- local SUSPENSE_FALLBACK_START_DATA = '$!'

-- local STYLE = 'style'

-- local eventsEnabled: boolean? = nil
-- local selectionInformation: nil | SelectionInformation = nil

-- function shouldAutoFocusHostComponent(type: string, props: Props): boolean {
--   switch (type)
--     case 'button':
--     case 'input':
--     case 'select':
--     case 'textarea':
--       return !!props.autoFocus
--   end
--   return false
-- end

-- ROBLOX deviation: Use GetDescendants rather than recursion
local function recursivelyUncacheFiberNode(node: HostInstance)
	-- ROBLOX https://jira.rbx.com/browse/LUAFDN-713: Tables are somehow ending up
	-- in this function that expects Instances. In that case, we won't be able to
	-- iterate through its descendants.
	if typeof(node :: any) ~= "Instance" then
		return
	end

	uncacheFiberNode(node)

	for _, child in node:GetDescendants() do
		uncacheFiberNode(child)
	end
end

local exports: { [any]: any } = {}
Object.assign(exports, require(Packages.Shared).ReactFiberHostConfig.WithNoPersistence)

exports.getRootHostContext = function(rootContainerInstance: Container): HostContext
	-- ROBLOX deviation: This is a lot of HTML-DOM specific logic; I'm not clear on
	-- whether there'll be an equivalent of `namespaceURI` for our use cases, but
	-- we may want to provide other kinds of context for host objects.

	-- For now, as a guess, we'll return the kind of instance we're attached to
	return rootContainerInstance.ClassName

	-- local type
	-- local namespace
	-- local nodeType = rootContainerInstance.nodeType
	-- switch (nodeType)
	--   case DOCUMENT_NODE:
	--   case DOCUMENT_FRAGMENT_NODE: {
	--     type = nodeType == DOCUMENT_NODE ? '#document' : '#fragment'
	--     local root = (rootContainerInstance: any).documentElement
	--     namespace = root ? root.namespaceURI : getChildNamespace(null, '')
	--     break
	--   end
	--   default: {
	--     local container: any =
	--       nodeType == COMMENT_NODE
	--         ? rootContainerInstance.parentNode
	--         : rootContainerInstance
	--     local ownNamespace = container.namespaceURI or nil
	--     type = container.tagName
	--     namespace = getChildNamespace(ownNamespace, type)
	--     break
	--   end
	-- end
	-- if ReactGlobals.__DEV__ then
	--   local validatedTag = type.toLowerCase()
	--   local ancestorInfo = updatedAncestorInfo(null, validatedTag)
	--   return {namespace, ancestorInfo}
	-- end
	-- return namespace
end

exports.getChildHostContext = function(
	parentHostContext: HostContext,
	type: string,
	rootContainerInstance: Container
): HostContext
	-- ROBLOX deviation: unclear on the purpose here just yet, might be fine to
	-- just return parent's hostContext for now
	return parentHostContext
	-- if ReactGlobals.__DEV__ then
	--   local parentHostContextDev = ((parentHostContext: any): HostContextDev)
	--   local namespace = getChildNamespace(parentHostContextDev.namespace, type)
	--   local ancestorInfo = updatedAncestorInfo(
	--     parentHostContextDev.ancestorInfo,
	--     type,
	--   )
	--   return {namespace, ancestorInfo}
	-- end
	-- local parentNamespace = ((parentHostContext: any): HostContextProd)
	-- return getChildNamespace(parentNamespace, type)
end

exports.getPublicInstance = function(instance: Instance): any
	return instance
end

exports.prepareForCommit = function(containerInfo: Container): Object?
	-- eventsEnabled = ReactBrowserEventEmitterIsEnabled()
	-- selectionInformation = getSelectionInformation()
	local activeInstance = nil
	if enableCreateEventHandleAPI then
		unimplemented("enableCreateEventHandleAPI")
		--   local focusedElem = selectionInformation.focusedElem
		--   if focusedElem ~= nil then
		--     activeInstance = getClosestInstanceFromNode(focusedElem)
		--   end
	end
	-- ReactBrowserEventEmitterSetEnabled(false)
	return activeInstance
end

exports.beforeActiveInstanceBlur = function()
	if enableCreateEventHandleAPI then
		unimplemented("enableCreateEventHandleAPI")
		-- ReactBrowserEventEmitterSetEnabled(true)
		-- dispatchBeforeDetachedBlur((selectionInformation: any).focusedElem)
		-- ReactBrowserEventEmitterSetEnabled(false)
	end
end

exports.afterActiveInstanceBlur = function()
	if enableCreateEventHandleAPI then
		unimplemented("enableCreateEventHandleAPI")
		-- ReactBrowserEventEmitterSetEnabled(true)
		-- dispatchAfterDetachedBlur((selectionInformation: any).focusedElem)
		-- ReactBrowserEventEmitterSetEnabled(false)
	end
end

exports.resetAfterCommit = function(containerInfo: Container)
	-- warn("Skip unimplemented: resetAfterCommit")
	-- restoreSelection(selectionInformation)
	-- ReactBrowserEventEmitterSetEnabled(eventsEnabled)
	-- eventsEnabled = nil
	-- selectionInformation = nil
end

exports.createInstance = function(
	type_: string,
	props: Props,
	rootContainerInstance: Container,
	hostContext: HostContext,
	internalInstanceHandle: Object
): HostInstance
	-- local hostKey = virtualNode.hostKey

	local domElement = Instance.new(type_)
	-- ROBLOX deviation: compatibility with old Roact where instances have their name
	-- set to the key value
	if internalInstanceHandle.key then
		domElement.Name = internalInstanceHandle.key
	else
		local currentHandle = internalInstanceHandle.return_
		while currentHandle do
			if currentHandle.key then
				domElement.Name = currentHandle.key
				break
			end
			currentHandle = currentHandle.return_
		end
	end

	precacheFiberNode(internalInstanceHandle, domElement)
	updateFiberProps(domElement, props)

	-- TODO: Support refs (does that actually happen here, or later?)
	-- applyRef(element.props[Ref], instance)

	-- Will have to be managed outside of createInstance
	-- if virtualNode.eventManager ~= nil then
	--   virtualNode.eventManager:resume()
	-- end

	return domElement

	-- return Instance.new("Frame")
	-- local parentNamespace: string
	-- if __DEV__)
	--   -- TODO: take namespace into account when validating.
	--   local hostContextDev = ((hostContext: any): HostContextDev)
	--   validateDOMNesting(type, nil, hostContextDev.ancestorInfo)
	--   if
	--     typeof props.children == 'string' or
	--     typeof props.children == 'number'
	--   )
	--     local string = '' + props.children
	--     local ownAncestorInfo = updatedAncestorInfo(
	--       hostContextDev.ancestorInfo,
	--       type,
	--     )
	--     validateDOMNesting(null, string, ownAncestorInfo)
	--   end
	--   parentNamespace = hostContextDev.namespace
	-- } else {
	--   parentNamespace = ((hostContext: any): HostContextProd)
	-- end
	-- local domElement: Instance = createElement(
	--   type,
	--   props,
	--   rootContainerInstance,
	--   parentNamespace,
	-- )
end

exports.appendInitialChild = function(parentInstance: Instance, child: Instance)
	-- ROBLOX deviation: Establish hierarchy with Parent property
	child.Parent = parentInstance
end

exports.finalizeInitialChildren = function(
	domElement: HostInstance,
	type_: string,
	props: Props,
	rootContainerInstance: Container,
	hostContext: HostContext
): boolean
	setInitialProperties(domElement, type_, props, rootContainerInstance)
	return false
	-- return shouldAutoFocusHostComponent(type_, props)
end

local function prepareUpdate(
	domElement: Instance,
	type_: string,
	oldProps: Props,
	newProps: Props,
	rootContainerInstance: Container,
	hostContext: HostContext
): nil | Array<any>
	-- if ReactGlobals.__DEV__ then
	--   local hostContextDev = ((hostContext: any): HostContextDev)
	--   if
	--     typeof newProps.children ~= typeof oldProps.children and
	--     (typeof newProps.children == 'string' or
	--       typeof newProps.children == 'number')
	--   )
	--     local string = '' + newProps.children
	--     local ownAncestorInfo = updatedAncestorInfo(
	--       hostContextDev.ancestorInfo,
	--       type,
	--     )
	--     validateDOMNesting(null, string, ownAncestorInfo)
	--   end
	-- end
	return diffProperties(domElement, type_, oldProps, newProps, rootContainerInstance)
end
exports.prepareUpdate = prepareUpdate

exports.shouldSetTextContent = function(_type: string, _props: Props): boolean
	-- ROBLOX deviation: Ignore TextInstance logic, which isn't applicable to Roblox
	return false
	--   return (
	--     type == 'textarea' or
	--     type == 'option' or
	--     type == 'noscript' or
	--     typeof props.children == 'string' or
	--     typeof props.children == 'number' or
	--     (typeof props.dangerouslySetInnerHTML == 'table’' and
	--       props.dangerouslySetInnerHTML ~= nil and
	--       props.dangerouslySetInnerHTML.__html ~= nil)
	--   )
end

-- ROBLOX deviation: Text nodes aren't supported in Roblox renderer, so error so that tests fail immediately
exports.createTextInstance = function(
	text: string,
	rootContainerInstance: Container,
	hostContext: HostContext,
	internalInstanceHandle: Object
): any
	unimplemented("createTextInstance")
	return nil
end

exports.isPrimaryRenderer = true
exports.warnsIfNotActing = true
-- This initialization code may run even on server environments
-- if a component just imports ReactDOM (e.g. for findDOMNode).
-- Some environments might not have setTimeout or clearTimeout.
-- ROBLOX deviation: We're only dealing with client right now, so these always populate
exports.scheduleTimeout = setTimeout
exports.cancelTimeout = clearTimeout
exports.noTimeout = -1

-- -------------------
--     Mutation
-- -------------------

exports.supportsMutation = true

exports.commitMount = function(
	domElement: Instance,
	type: string,
	newProps: Props,
	internalInstanceHandle: Object
)
	unimplemented("commitMount")
	-- -- Despite the naming that might imply otherwise, this method only
	-- -- fires if there is an `Update` effect scheduled during mounting.
	-- -- This happens if `finalizeInitialChildren` returns `true` (which it
	-- -- does to implement the `autoFocus` attribute on the client). But
	-- -- there are also other cases when this might happen (such as patching
	-- -- up text content during hydration mismatch). So we'll check this again.
	-- if shouldAutoFocusHostComponent(type, newProps))
	--   ((domElement: any):
	--     | HTMLButtonElement
	--     | HTMLInputElement
	--     | HTMLSelectElement
	--     | HTMLTextAreaElement).focus()
	-- end
end

exports.commitUpdate = function(
	domElement: Instance,
	updatePayload: Array<any>,
	type_: string,
	oldProps: Props,
	newProps: Props,
	internalInstanceHandle: Object
)
	-- Update the props handle so that we know which props are the ones with
	-- with current event handlers.
	updateFiberProps(domElement, newProps)
	-- Apply the diff to the DOM node.
	updateProperties(domElement, updatePayload, oldProps)
end

-- ROBLOX deviation: Ignore TextInstance logic, which isn't applicable to Roblox
-- exports.resetTextContent(domElement: Instance): void {
--   setTextContent(domElement, '')
-- end

-- ROBLOX deviation: Ignore TextInstance logic, which isn't applicable to Roblox
-- exports.commitTextUpdate(
--   textInstance: TextInstance,
--   oldText: string,
--   newText: string,
-- ): void {
--   textInstance.nodeValue = newText
-- end

local function checkTags(instance: Instance)
	if typeof(instance :: any) ~= "Instance" then
		console.warn("Could not check tags on non-instance %s.", inspect(instance))
		return
	end
	if not instance:IsDescendantOf(game) then
		if #CollectionService:GetTags(instance) > 0 then
			console.warn(
				'Tags applied to orphaned %s "%s" cannot be accessed via'
					.. " CollectionService:GetTagged. If you're relying on tag"
					.. " behavior in a unit test, consider mounting your test "
					.. "root into the DataModel.",
				instance.ClassName,
				instance.Name
			)
		end
	end
end

exports.appendChild = function(parentInstance: Instance, child: Instance)
	-- ROBLOX deviation: Roblox's DOM is based on child->parent references
	child.Parent = parentInstance
	-- parentInstance.appendChild(child)
	if ReactGlobals.__DEV__ then
		checkTags(child)
	end
end

exports.appendChildToContainer = function(container: Container, child: Instance)
	-- ROBLOX TODO: Some of this logic may come back; for now, keep it simple
	local parentNode = container
	exports.appendChild(parentNode, child)

	-- if container.nodeType == COMMENT_NODE)
	--   parentNode = (container.parentNode: any)
	--   parentNode.insertBefore(child, container)
	-- } else {
	--   parentNode = container
	--   parentNode.appendChild(child)
	-- end
	-- -- This container might be used for a portal.
	-- -- If something inside a portal is clicked, that click should bubble
	-- -- through the React tree. However, on Mobile Safari the click would
	-- -- never bubble through the *DOM* tree unless an ancestor with onclick
	-- -- event exists. So we wouldn't see it and dispatch it.
	-- -- This is why we ensure that non React root containers have inline onclick
	-- -- defined.
	-- -- https://github.com/facebook/react/issues/11918
	-- local reactRootContainer = container._reactRootContainer
	-- if
	--   reactRootContainer == nil and parentNode.onclick == nil
	-- then
	--   -- TODO: This cast may not be sound for SVG, MathML or custom elements.
	--   trapClickOnNonInteractiveElement(((parentNode: any): HTMLElement))
	-- end
end

exports.insertBefore = function(
	parentInstance: Instance,
	child: Instance,
	_beforeChild: Instance
)
	-- ROBLOX deviation: Roblox's DOM is based on child->parent references
	child.Parent = parentInstance
	-- parentInstance.insertBefore(child, beforeChild)
	if ReactGlobals.__DEV__ then
		checkTags(child)
	end
end

exports.insertInContainerBefore = function(
	container: Container,
	child: Instance,
	beforeChild: Instance
)
	-- ROBLOX deviation: use our container definition
	local parentNode = container
	exports.insertBefore(parentNode, child, beforeChild)
	-- if container.nodeType == COMMENT_NODE)
	--   (container.parentNode: any).insertBefore(child, beforeChild)
	-- } else {
	--   container.insertBefore(child, beforeChild)
	-- end
end

-- function createEvent(type: DOMEventName, bubbles: boolean): Event {
--   local event = document.createEvent('Event')
--   event.initEvent(((type: any): string), bubbles, false)
--   return event
-- end

-- function dispatchBeforeDetachedBlur(target: HTMLElement): void {
--   if enableCreateEventHandleAPI)
--     local event = createEvent('beforeblur', true)
--     -- Dispatch "beforeblur" directly on the target,
--     -- so it gets picked up by the event system and
--     -- can propagate through the React internal tree.
--     target.dispatchEvent(event)
--   end
-- end

-- function dispatchAfterDetachedBlur(target: HTMLElement): void {
--   if enableCreateEventHandleAPI)
--     local event = createEvent('afterblur', false)
--     -- So we know what was detached, make the relatedTarget the
--     -- detached target on the "afterblur" event.
--     (event: any).relatedTarget = target
--     -- Dispatch the event on the document.
--     document.dispatchEvent(event)
--   end
-- end

exports.removeChild = function(_parentInstance: Instance, child: Instance)
	recursivelyUncacheFiberNode(child)
	-- ROBLOX deviation: The roblox renderer tracks bindings and event managers
	-- for instances, so make sure we clean those up when we remove the instance
	cleanupHostComponent(child)
	-- ROBLOX deviation: Roblox's DOM is based on child->parent references
	child.Parent = nil
	-- parentInstance.removeChild(child)
	-- ROBLOX deviation: Guard against misuse by locking parent and forcing external cleanup via Destroy
	child:Destroy()
end

exports.removeChildFromContainer = function(_container: Container, child: Instance)
	-- ROBLOX deviation: Containers don't have special behavior and comment nodes
	-- have no datamodel equivalent, so just forward to the removeChild logic
	exports.removeChild(_container, child)
	-- if container.nodeType == COMMENT_NODE)
	--   (container.parentNode: any).removeChild(child)
	-- } else {
	--   container.removeChild(child)
	-- end
end

exports.clearSuspenseBoundary = function(
	parentInstance: Instance,
	suspenseInstance: SuspenseInstance
)
	-- ROBLOX FIXME: this is a major thing we need to fix for Suspense to work as a feature
	unimplemented("clearSuspenseBoundary")
	--   local node = suspenseInstance
	--   -- Delete all nodes within this suspense boundary.
	--   -- There might be nested nodes so we need to keep track of how
	--   -- deep we are and only break out when we're back on top.
	--   local depth = 0
	--   do {
	--     local nextNode = node.nextSibling
	--     parentInstance.removeChild(node)
	--     if nextNode and nextNode.nodeType == COMMENT_NODE)
	--       local data = ((nextNode: any).data: string)
	--       if data == SUSPENSE_END_DATA)
	--         if depth == 0)
	--           parentInstance.removeChild(nextNode)
	--           -- Retry if any event replaying was blocked on this.
	--           retryIfBlockedOn(suspenseInstance)
	--           return
	--         } else {
	--           depth--
	--         end
	--       } else if
	--         data == SUSPENSE_START_DATA or
	--         data == SUSPENSE_PENDING_START_DATA or
	--         data == SUSPENSE_FALLBACK_START_DATA
	--       )
	--         depth++
	--       end
	--     end
	--     node = nextNode
	--   } while (node)
	--   -- TODO: Warn, we didn't find the end comment boundary.
	--   -- Retry if any event replaying was blocked on this.
	--   retryIfBlockedOn(suspenseInstance)
end

exports.clearSuspenseBoundaryFromContainer = function(
	container: Container,
	suspenseInstance: SuspenseInstance
)
	-- ROBLOX FIXME: this is a major thing we need to fix for Suspense to work as a feature
	unimplemented("clearSuspenseBoundaryFromContainer")
	--   if container.nodeType == COMMENT_NODE)
	--     clearSuspenseBoundary((container.parentNode: any), suspenseInstance)
	--   } else if container.nodeType == ELEMENT_NODE)
	--     clearSuspenseBoundary((container: any), suspenseInstance)
	--   } else {
	--     -- Document nodes should never contain suspense boundaries.
	--   end
	--   -- Retry if any event replaying was blocked on this.
	--   retryIfBlockedOn(container)
end

exports.hideInstance = function(instance: Instance)
	unimplemented("hideInstance")
	-- -- TODO: Does this work for all element types? What about MathML? Should we
	-- -- pass host context to this method?
	-- instance = ((instance: any): HTMLElement)
	-- local style = instance.style
	-- if typeof style.setProperty == 'function')
	--   style.setProperty('display', 'none', 'important')
	-- } else {
	--   style.display = 'none'
	-- end
end

-- ROBLOX deviation: error on TextInstance logic, which isn't applicable to Roblox
exports.hideTextInstance = function(textInstance: TextInstance): ()
	unimplemented("hideTextInstance")
	--   textInstance.nodeValue = ''
end

exports.unhideInstance = function(instance: Instance, props: Props)
	unimplemented("unhideInstance")
	-- instance = ((instance: any): HTMLElement)
	-- local styleProp = props[STYLE]
	-- local display =
	--   styleProp ~= undefined and
	--   styleProp ~= nil and
	--   styleProp.hasOwnProperty('display')
	--     ? styleProp.display
	--     : nil
	-- instance.style.display = dangerousStyleValue('display', display)
end

-- ROBLOX deviation: error on TextInstance logic, which isn't applicable to Roblox
exports.unhideTextInstance = function(textInstance: TextInstance, text: string): ()
	unimplemented("unhideTextInstance")
	--   textInstance.nodeValue = text
end

exports.clearContainer = function(container: Container)
	-- ROBLOX deviation: with Roblox, we can simply enumerate and remove the children
	local parentInstance = container
	for _, child in parentInstance:GetChildren() do
		exports.removeChild(parentInstance, child)
	end
	-- if container.nodeType == ELEMENT_NODE)
	--   ((container: any): Element).textContent = ''
	-- } else if container.nodeType == DOCUMENT_NODE)
	--   local body = ((container: any): Document).body
	--   if body ~= nil)
	--     body.textContent = ''
	--   end
	-- end
end

-- -- -------------------
-- --     Hydration
-- -- -------------------

-- export local supportsHydration = true

-- exports.canHydrateInstance(
--   instance: HydratableInstance,
--   type: string,
--   props: Props,
-- ): nil | Instance {
--   if
--     instance.nodeType ~= ELEMENT_NODE or
--     type.toLowerCase() ~= instance.nodeName.toLowerCase()
--   )
--     return nil
--   end
--   -- This has now been refined to an element node.
--   return ((instance: any): Instance)
-- end

-- exports.canHydrateTextInstance(
--   instance: HydratableInstance,
--   text: string,
-- ): nil | TextInstance {
--   if text == '' or instance.nodeType ~= TEXT_NODE)
--     -- Empty strings are not parsed by HTML so there won't be a correct match here.
--     return nil
--   end
--   -- This has now been refined to a text node.
--   return ((instance: any): TextInstance)
-- end

-- exports.canHydrateSuspenseInstance(
--   instance: HydratableInstance,
-- ): nil | SuspenseInstance {
--   if instance.nodeType ~= COMMENT_NODE)
--     -- Empty strings are not parsed by HTML so there won't be a correct match here.
--     return nil
--   end
--   -- This has now been refined to a suspense node.
--   return ((instance: any): SuspenseInstance)
-- end

-- exports.isSuspenseInstanceFallback(instance: SuspenseInstance)
--   return instance.data == SUSPENSE_FALLBACK_START_DATA
-- end

-- exports.registerSuspenseInstanceRetry(
--   instance: SuspenseInstance,
--   callback: () => void,
-- )
--   instance._reactRetry = callback
-- end

-- function getNextHydratable(node)
--   -- Skip non-hydratable nodes.
--   for (; node ~= nil; node = node.nextSibling)
--     local nodeType = node.nodeType
--     if nodeType == ELEMENT_NODE or nodeType == TEXT_NODE)
--       break
--     end
--     if enableSuspenseServerRenderer)
--       if nodeType == COMMENT_NODE)
--         local nodeData = (node: any).data
--         if
--           nodeData == SUSPENSE_START_DATA or
--           nodeData == SUSPENSE_FALLBACK_START_DATA or
--           nodeData == SUSPENSE_PENDING_START_DATA
--         )
--           break
--         end
--       end
--     end
--   end
--   return (node: any)
-- end

-- exports.getNextHydratableSibling(
--   instance: HydratableInstance,
-- ): nil | HydratableInstance {
--   return getNextHydratable(instance.nextSibling)
-- end

-- exports.getFirstHydratableChild(
--   parentInstance: Container | Instance,
-- ): nil | HydratableInstance {
--   return getNextHydratable(parentInstance.firstChild)
-- end

-- exports.hydrateInstance(
--   instance: Instance,
--   type: string,
--   props: Props,
--   rootContainerInstance: Container,
--   hostContext: HostContext,
--   internalInstanceHandle: Object,
-- ): nil | Array<mixed> {
--   precacheFiberNode(internalInstanceHandle, instance)
--   -- TODO: Possibly defer this until the commit phase where all the events
--   -- get attached.
--   updateFiberProps(instance, props)
--   local parentNamespace: string
--   if __DEV__)
--     local hostContextDev = ((hostContext: any): HostContextDev)
--     parentNamespace = hostContextDev.namespace
--   } else {
--     parentNamespace = ((hostContext: any): HostContextProd)
--   end
--   return diffHydratedProperties(
--     instance,
--     type,
--     props,
--     parentNamespace,
--     rootContainerInstance,
--   )
-- end

-- exports.hydrateTextInstance(
--   textInstance: TextInstance,
--   text: string,
--   internalInstanceHandle: Object,
-- ): boolean {
--   precacheFiberNode(internalInstanceHandle, textInstance)
--   return diffHydratedText(textInstance, text)
-- end

-- exports.hydrateSuspenseInstance(
--   suspenseInstance: SuspenseInstance,
--   internalInstanceHandle: Object,
-- )
--   precacheFiberNode(internalInstanceHandle, suspenseInstance)
-- end

-- exports.getNextHydratableInstanceAfterSuspenseInstance(
--   suspenseInstance: SuspenseInstance,
-- ): nil | HydratableInstance {
--   local node = suspenseInstance.nextSibling
--   -- Skip past all nodes within this suspense boundary.
--   -- There might be nested nodes so we need to keep track of how
--   -- deep we are and only break out when we're back on top.
--   local depth = 0
--   while (node)
--     if node.nodeType == COMMENT_NODE)
--       local data = ((node: any).data: string)
--       if data == SUSPENSE_END_DATA)
--         if depth == 0)
--           return getNextHydratableSibling((node: any))
--         } else {
--           depth--
--         end
--       } else if
--         data == SUSPENSE_START_DATA or
--         data == SUSPENSE_FALLBACK_START_DATA or
--         data == SUSPENSE_PENDING_START_DATA
--       )
--         depth++
--       end
--     end
--     node = node.nextSibling
--   end
--   -- TODO: Warn, we didn't find the end comment boundary.
--   return nil
-- end

-- -- Returns the SuspenseInstance if this node is a direct child of a
-- -- SuspenseInstance. I.e. if its previous sibling is a Comment with
-- -- SUSPENSE_x_START_DATA. Otherwise, nil.
-- exports.getParentSuspenseInstance(
--   targetInstance: Node,
-- ): nil | SuspenseInstance {
--   local node = targetInstance.previousSibling
--   -- Skip past all nodes within this suspense boundary.
--   -- There might be nested nodes so we need to keep track of how
--   -- deep we are and only break out when we're back on top.
--   local depth = 0
--   while (node)
--     if node.nodeType == COMMENT_NODE)
--       local data = ((node: any).data: string)
--       if
--         data == SUSPENSE_START_DATA or
--         data == SUSPENSE_FALLBACK_START_DATA or
--         data == SUSPENSE_PENDING_START_DATA
--       )
--         if depth == 0)
--           return ((node: any): SuspenseInstance)
--         } else {
--           depth--
--         end
--       } else if data == SUSPENSE_END_DATA)
--         depth++
--       end
--     end
--     node = node.previousSibling
--   end
--   return nil
-- end

-- exports.commitHydratedContainer(container: Container): void {
--   -- Retry if any event replaying was blocked on this.
--   retryIfBlockedOn(container)
-- end

-- exports.commitHydratedSuspenseInstance(
--   suspenseInstance: SuspenseInstance,
-- ): void {
--   -- Retry if any event replaying was blocked on this.
--   retryIfBlockedOn(suspenseInstance)
-- end

-- exports.didNotMatchHydratedContainerTextInstance(
--   parentContainer: Container,
--   textInstance: TextInstance,
--   text: string,
-- )
--   if __DEV__)
--     warnForUnmatchedText(textInstance, text)
--   end
-- end

-- exports.didNotMatchHydratedTextInstance(
--   parentType: string,
--   parentProps: Props,
--   parentInstance: Instance,
--   textInstance: TextInstance,
--   text: string,
-- )
--   if __DEV__ and parentProps[SUPPRESS_HYDRATION_WARNING] ~= true)
--     warnForUnmatchedText(textInstance, text)
--   end
-- end

-- exports.didNotHydrateContainerInstance(
--   parentContainer: Container,
--   instance: HydratableInstance,
-- )
--   if __DEV__)
--     if instance.nodeType == ELEMENT_NODE)
--       warnForDeletedHydratableElement(parentContainer, (instance: any))
--     } else if instance.nodeType == COMMENT_NODE)
--       -- TODO: warnForDeletedHydratableSuspenseBoundary
--     } else {
--       warnForDeletedHydratableText(parentContainer, (instance: any))
--     end
--   end
-- end

-- exports.didNotHydrateInstance(
--   parentType: string,
--   parentProps: Props,
--   parentInstance: Instance,
--   instance: HydratableInstance,
-- )
--   if __DEV__ and parentProps[SUPPRESS_HYDRATION_WARNING] ~= true)
--     if instance.nodeType == ELEMENT_NODE)
--       warnForDeletedHydratableElement(parentInstance, (instance: any))
--     } else if instance.nodeType == COMMENT_NODE)
--       -- TODO: warnForDeletedHydratableSuspenseBoundary
--     } else {
--       warnForDeletedHydratableText(parentInstance, (instance: any))
--     end
--   end
-- end

-- exports.didNotFindHydratableContainerInstance(
--   parentContainer: Container,
--   type: string,
--   props: Props,
-- )
--   if __DEV__)
--     warnForInsertedHydratedElement(parentContainer, type, props)
--   end
-- end

-- exports.didNotFindHydratableContainerTextInstance(
--   parentContainer: Container,
--   text: string,
-- )
--   if __DEV__)
--     warnForInsertedHydratedText(parentContainer, text)
--   end
-- end

-- exports.didNotFindHydratableContainerSuspenseInstance(
--   parentContainer: Container,
-- )
--   if __DEV__)
--     -- TODO: warnForInsertedHydratedSuspense(parentContainer)
--   end
-- end

-- exports.didNotFindHydratableInstance(
--   parentType: string,
--   parentProps: Props,
--   parentInstance: Instance,
--   type: string,
--   props: Props,
-- )
--   if __DEV__ and parentProps[SUPPRESS_HYDRATION_WARNING] ~= true)
--     warnForInsertedHydratedElement(parentInstance, type, props)
--   end
-- end

-- exports.didNotFindHydratableTextInstance(
--   parentType: string,
--   parentProps: Props,
--   parentInstance: Instance,
--   text: string,
-- )
--   if __DEV__ and parentProps[SUPPRESS_HYDRATION_WARNING] ~= true)
--     warnForInsertedHydratedText(parentInstance, text)
--   end
-- end

-- exports.didNotFindHydratableSuspenseInstance(
--   parentType: string,
--   parentProps: Props,
--   parentInstance: Instance,
-- )
--   if __DEV__ and parentProps[SUPPRESS_HYDRATION_WARNING] ~= true)
--     -- TODO: warnForInsertedHydratedSuspense(parentInstance)
--   end
-- end

-- exports.getFundamentalComponentInstance(
--   fundamentalInstance: ReactDOMFundamentalComponentInstance,
-- ): Instance {
--   if enableFundamentalAPI)
--     local {currentFiber, impl, props, state} = fundamentalInstance
--     local instance = impl.getInstance(null, props, state)
--     precacheFiberNode(currentFiber, instance)
--     return instance
--   end
--   -- Because of the flag above, this gets around the Flow error
--   return (null: any)
-- end

-- exports.mountFundamentalComponent(
--   fundamentalInstance: ReactDOMFundamentalComponentInstance,
-- ): void {
--   if enableFundamentalAPI)
--     local {impl, instance, props, state} = fundamentalInstance
--     local onMount = impl.onMount
--     if onMount ~= undefined)
--       onMount(null, instance, props, state)
--     end
--   end
-- end

-- exports.shouldUpdateFundamentalComponent(
--   fundamentalInstance: ReactDOMFundamentalComponentInstance,
-- ): boolean {
--   if enableFundamentalAPI)
--     local {impl, prevProps, props, state} = fundamentalInstance
--     local shouldUpdate = impl.shouldUpdate
--     if shouldUpdate ~= undefined)
--       return shouldUpdate(null, prevProps, props, state)
--     end
--   end
--   return true
-- end

-- exports.updateFundamentalComponent(
--   fundamentalInstance: ReactDOMFundamentalComponentInstance,
-- ): void {
--   if enableFundamentalAPI)
--     local {impl, instance, prevProps, props, state} = fundamentalInstance
--     local onUpdate = impl.onUpdate
--     if onUpdate ~= undefined)
--       onUpdate(null, instance, prevProps, props, state)
--     end
--   end
-- end

-- exports.unmountFundamentalComponent(
--   fundamentalInstance: ReactDOMFundamentalComponentInstance,
-- ): void {
--   if enableFundamentalAPI)
--     local {impl, instance, props, state} = fundamentalInstance
--     local onUnmount = impl.onUnmount
--     if onUnmount ~= undefined)
--       onUnmount(null, instance, props, state)
--     end
--   end
-- end

-- exports.getInstanceFromNode(node: HTMLElement): nil | Object {
--   return getClosestInstanceFromNode(node) or nil
-- end

-- local clientId: number = 0
-- exports.makeClientId(): OpaqueIDType {
--   return 'r:' + (clientId++).toString(36)
-- end

-- exports.makeClientIdInDEV(warnOnAccessInDEV: () => void): OpaqueIDType {
--   local id = 'r:' + (clientId++).toString(36)
--   return {
--     toString()
--       warnOnAccessInDEV()
--       return id
--     },
--     valueOf()
--       warnOnAccessInDEV()
--       return id
--     },
--   end
-- end

-- exports.isOpaqueHydratingObject(value: mixed): boolean {
--   return (
--     value ~= nil and
--     typeof value == 'table’' and
--     value.$$typeof == REACT_OPAQUE_ID_TYPE
--   )
-- end

-- exports.makeOpaqueHydratingObject(
--   attemptToReadValue: () => void,
-- ): OpaqueIDType {
--   return {
--     $$typeof: REACT_OPAQUE_ID_TYPE,
--     toString: attemptToReadValue,
--     valueOf: attemptToReadValue,
--   end
-- end

exports.preparePortalMount = function(portalInstance: Instance): ()
	-- ROBLOX TODO: Revisit this logic and see if any of it applies
	-- if enableEagerRootListeners then
	--   listenToAllSupportedEvents(portalInstance)
	-- else
	--   listenToReactEvent('onMouseEnter', portalInstance)
	-- end
end

-- exports.prepareScopeUpdate(
--   scopeInstance: ReactScopeInstance,
--   internalInstanceHandle: Object,
-- ): void {
--   if enableScopeAPI)
--     precacheFiberNode(internalInstanceHandle, scopeInstance)
--   end
-- end

-- exports.getInstanceFromScope(
--   scopeInstance: ReactScopeInstance,
-- ): nil | Object {
--   if enableScopeAPI)
--     return getFiberFromScopeInstance(scopeInstance)
--   end
--   return nil
-- end

-- export local supportsTestSelectors = true

-- exports.findFiberRoot(node: Instance): nil | FiberRoot {
--   local stack = [node]
--   local index = 0
--   while (index < stack.length)
--     local current = stack[index++]
--     if isContainerMarkedAsRoot(current))
--       return ((getInstanceFromNodeDOMTree(current): any): FiberRoot)
--     end
--     stack.push(...current.children)
--   end
--   return nil
-- end

-- exports.getBoundingRect(node: Instance): BoundingRect {
--   local rect = node.getBoundingClientRect()
--   return {
--     x: rect.left,
--     y: rect.top,
--     width: rect.width,
--     height: rect.height,
--   end
-- end

-- exports.matchAccessibilityRole(node: Instance, role: string): boolean {
--   if hasRole(node, role))
--     return true
--   end

--   return false
-- end

-- exports.getTextContent(fiber: Fiber): string | nil {
--   switch (fiber.tag)
--     case HostComponent:
--       local textContent = ''
--       local childNodes = fiber.stateNode.childNodes
--       for (local i = 0; i < childNodes.length; i++)
--         local childNode = childNodes[i]
--         if childNode.nodeType == Node.TEXT_NODE)
--           textContent += childNode.textContent
--         end
--       end
--       return textContent
--     case HostText:
--       return fiber.stateNode.textContent
--   end

--   return nil
-- end

-- exports.isHiddenSubtree(fiber: Fiber): boolean {
--   return fiber.tag == HostComponent and fiber.memoizedProps.hidden == true
-- end

-- exports.setFocusIfFocusable(node: Instance): boolean {
--   -- The logic for determining if an element is focusable is kind of complex,
--   -- and since we want to actually change focus anyway- we can just skip it.
--   -- Instead we'll just listen for a "focus" event to verify that focus was set.
--   --
--   -- We could compare the node to document.activeElement after focus,
--   -- but this would not handle the case where application code managed focus to automatically blur.
--   local didFocus = false
--   local handleFocus = () => {
--     didFocus = true
--   end

--   local element = ((node: any): HTMLElement)
--   try {
--     element.addEventListener('focus', handleFocus)
--     (element.focus or HTMLElement.prototype.focus).call(element)
--   } finally {
--     element.removeEventListener('focus', handleFocus)
--   end

--   return didFocus
-- end

-- type RectRatio = {
--   ratio: number,
--   rect: BoundingRect,
-- end

-- exports.setupIntersectionObserver(
--   targets: Array<Instance>,
--   callback: ObserveVisibleRectsCallback,
--   options?: IntersectionObserverOptions,
-- ): {|
--   disconnect: () => void,
--   observe: (instance: Instance) => void,
--   unobserve: (instance: Instance) => void,
-- |} {
--   local rectRatioCache: Map<Instance, RectRatio> = new Map()
--   targets.forEach(target => {
--     rectRatioCache.set(target, {
--       rect: getBoundingRect(target),
--       ratio: 0,
--     })
--   })

--   local handleIntersection = (entries: Array<IntersectionObserverEntry>) => {
--     entries.forEach(entry => {
--       local {boundingClientRect, intersectionRatio, target} = entry
--       rectRatioCache.set(target, {
--         rect: {
--           x: boundingClientRect.left,
--           y: boundingClientRect.top,
--           width: boundingClientRect.width,
--           height: boundingClientRect.height,
--         },
--         ratio: intersectionRatio,
--       })
--     })

--     callback(Array.from(rectRatioCache.values()))
--   end

--   local observer = new IntersectionObserver(handleIntersection, options)
--   targets.forEach(target => {
--     observer.observe((target: any))
--   })

--   return {
--     disconnect: () => observer.disconnect(),
--     observe: target => {
--       rectRatioCache.set(target, {
--         rect: getBoundingRect(target),
--         ratio: 0,
--       })
--       observer.observe((target: any))
--     },
--     unobserve: target => {
--       rectRatioCache.delete(target)
--       observer.unobserve((target: any))
--     },
--   end
-- end

return exports

end;
};
G2L_MODULES[G2L["9"]] = {
Closure = function()
    local script = G2L["9"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/8e5adfbd7e605bda9c5e96c10e015b3dc0df688e/packages/react-dom/src/client/ReactDOMHostConfig.js
-- ROBLOX upstream: https://github.com/facebook/react/blob/efd8f6442d1aa7c4566fe812cba03e7e83aaccc3/packages/react-native-renderer/src/ReactNativeHostConfig.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
]]
local Packages = script.Parent.Parent.Parent

local ReactReconciler = require(Packages.ReactReconciler)
type FiberRoot = ReactReconciler.FiberRoot

local ReactTypes = require(Packages.Shared)
type MutableSource<T> = ReactTypes.MutableSource<T>
type ReactNodeList = ReactTypes.ReactNodeList

type Array<T> = { [number]: T }

-- deviation: Containers should also be instances; at some point, we may
-- restrict which _kinds_ of instances, but that's not necessary right now
export type Container = Instance
-- export type Container =
--   | (Element & {_reactRootContainer?: RootType, ...})
--   | (Document & {_reactRootContainer?: RootType, ...})

-- deviation: We can't export this as `Instance`; luau gets upset!
export type HostInstance = Instance

export type TextInstance = Instance

-- ROBLOX TODO: Revisit this type for suspense
-- export type SuspenseInstance = Comment & {_reactRetry?: () => void, ...}
export type SuspenseInstance = any

export type Type = string
export type Props = {
	autoFocus: boolean?,
	children: any,
	disabled: boolean?,
	hidden: boolean?,
	suppressHydrationWarning: boolean?,
	dangerouslySetInnerHTML: any,
	style: { display: string, [any]: any }?,
	bottom: number?,
	left: number?,
	right: number?,
	top: number?,
	-- ...
	[any]: any,
}

-- ROBLOX TODO: Revisit this type for hydration
-- export type HydratableInstance = Instance | TextInstance | SuspenseInstance
export type HydratableInstance = Instance | SuspenseInstance

-- ROBLOX TODO: Revisit this to make sure it makes sense
-- export type PublicInstance = Element | Text
export type PublicInstance = HostInstance

-- ROBLOX TODO: See if these actually make sense
type HostContextDev = {
	namespace: string,
	ancestorInfo: any,
	-- ...
	[any]: any,
}
type HostContextProd = string
export type HostContext = HostContextDev | HostContextProd

export type RootType = {
	render: (self: RootType, children: ReactNodeList) -> (),
	unmount: (self: RootType) -> (),
	_internalRoot: any,
	-- _internalRoot: FiberRoot,
	-- ...
	[any]: any,
}

export type RootOptions = {
	hydrate: boolean?,
	hydrationOptions: {
		onHydrated: (suspenseNode: any) -> ()?,
		onDeleted: (suspenseNode: any) -> ()?,
		mutableSources: Array<MutableSource<any>>?,
		-- ...
		[any]: any,
	}?,
	-- ...
	[any]: any,
}

return {}

end;
};
G2L_MODULES[G2L["a"]] = {
Closure = function()
    local script = G2L["a"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/8e5adfbd7e605bda9c5e96c10e015b3dc0df688e/packages/react-dom/src/client/ReactDOMRoot.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
]]

local Packages = script.Parent.Parent.Parent

local ReactRobloxHostTypes = require(script.Parent["ReactRobloxHostTypes.roblox"])
type Container = ReactRobloxHostTypes.Container
type RootType = ReactRobloxHostTypes.RootType
type RootOptions = ReactRobloxHostTypes.RootOptions

local ReactGlobals = require(Packages.ReactGlobals)
local ReconcilerTypes = require(Packages.ReactReconciler)
type RootTag = ReconcilerTypes.RootTag
local ReactTypes = require(Packages.Shared)
type MutableSource<T> = ReactTypes.MutableSource<T>
type ReactNodeList = ReactTypes.ReactNodeList
local ReactInternalTypes = require(Packages.ReactReconciler)
type FiberRoot = ReactInternalTypes.FiberRoot

type Array<T> = { [number]: T }

local ReactRobloxComponentTree = require(script.Parent.ReactRobloxComponentTree)
-- local isContainerMarkedAsRoot = ReactRobloxComponentTree.isContainerMarkedAsRoot
local markContainerAsRoot = ReactRobloxComponentTree.markContainerAsRoot
local unmarkContainerAsRoot = ReactRobloxComponentTree.unmarkContainerAsRoot
-- local listenToAllSupportedEvents = require(script.Parent.Parent.events.DOMPluginEventSystem).listenToAllSupportedEvents
-- local eagerlyTrapReplayableEvents = require(script.Parent.Parent.events.ReactDOMEventReplaying).eagerlyTrapReplayableEvents
-- local HTMLNodeType = require(script.Parent.Parent.shared.HTMLNodeType)
-- local ELEMENT_NODE = HTMLNodeType.ELEMENT_NODE
-- local COMMENT_NODE = HTMLNodeType.COMMENT_NODE
-- local DOCUMENT_NODE = HTMLNodeType.DOCUMENT_NODE
-- local DOCUMENT_FRAGMENT_NODE = HTMLNodeType.DOCUMENT_FRAGMENT_NODE
-- local ensureListeningTo = require(Packages.ReactDOMComponent).ensureListeningTo

-- ROBLOX deviation: Use the config-injecting entry point for the reconciler
local ReactFiberReconciler = require(script.Parent.Parent["ReactReconciler.roblox"])
local createContainer = ReactFiberReconciler.createContainer
local updateContainer = ReactFiberReconciler.updateContainer
-- local findHostInstanceWithNoPortals = ReactFiberReconciler.findHostInstanceWithNoPortals
-- local registerMutableSourceForHydration = ReactFiberReconciler.registerMutableSourceForHydration
local invariant = require(Packages.Shared).invariant
local enableEagerRootListeners =
	require(Packages.Shared).ReactFeatureFlags.enableEagerRootListeners

-- ROBLOX deviation: Used to fix unmount not being synchronous
local flushSync = ReactFiberReconciler.flushSync
local flushPassiveEffects = ReactFiberReconciler.flushPassiveEffects

local BlockingRoot = ReactFiberReconciler.ReactRootTags.BlockingRoot
local ConcurrentRoot = ReactFiberReconciler.ReactRootTags.ConcurrentRoot
local LegacyRoot = ReactFiberReconciler.ReactRootTags.LegacyRoot

local createRootImpl

local ReactRobloxRoot = {}
ReactRobloxRoot.__index = ReactRobloxRoot

function ReactRobloxRoot.new(container: Container, options: RootOptions?): RootType
	local root: RootType = (setmetatable({}, ReactRobloxRoot) :: any) :: RootType
	root._internalRoot = createRootImpl(container, ConcurrentRoot, options)

	return root
end

local function createBlockingRoot(
	container: Container,
	tag: RootTag,
	options: RootOptions?
): RootType
	-- deviation: We can just share the logic here via metatables
	local root: RootType = (setmetatable({}, ReactRobloxRoot) :: any) :: RootType
	root._internalRoot = createRootImpl(container, tag, options)

	return root
end

function ReactRobloxRoot:render(children: ReactNodeList)
	local root = self._internalRoot
	-- if ReactGlobals.__DEV__ then
	--   if typeof (arguments[1] == 'function')
	--     console.error(
	--       'render(...): does not support the second callback argument. ' +
	--         'To execute a side effect after rendering, declare it in a component body with useEffect().',
	--     )
	--   end
	--   local container = root.containerInfo

	--   if container.nodeType ~= COMMENT_NODE)
	--     local hostInstance = findHostInstanceWithNoPortals(root.current)
	--     if hostInstance)
	--       if hostInstance.parentNode ~= container)
	--         console.error(
	--           'render(...): It looks like the React-rendered content of the ' +
	--             'root container was removed without using React. This is not ' +
	--             'supported and will cause errors. Instead, call ' +
	--             "root.unmount() to empty a root's container.",
	--         )
	--       end
	--     end
	--   end
	-- end
	updateContainer(children, root, nil)
end

function ReactRobloxRoot:unmount()
	-- if ReactGlobals.__DEV__ then
	--   if typeof arguments[0] == 'function')
	--     console.error(
	--       'unmount(...): does not support a callback argument. ' +
	--         'To execute a side effect after rendering, declare it in a component body with useEffect().',
	--     )
	--   end
	-- end
	local root = self._internalRoot
	local container = root.containerInfo

	-- ROBLOX deviation: unmount() is synchronous in upstream, at least in modern versions
	flushSync(function()
		updateContainer(nil, root, nil, function()
			unmarkContainerAsRoot(container)
		end)
	end)

	flushPassiveEffects()
end

-- ROBLOX TODO: add Options type
-- createRootImpl = function(
--   container: Container,
--   tag: RootTag,
--   options: RootOptions
-- )
createRootImpl = function(container: Container, tag: RootTag, options: any)
	-- Tag is either LegacyRoot or Concurrent Root
	local hydrate = options ~= nil and options.hydrate == true
	local hydrationCallbacks = if options ~= nil then options.hydrationOptions else nil
	local mutableSources = (
		options ~= nil
		and options.hydrationOptions ~= nil
		and options.hydrationOptions.mutableSources
	) or nil
	local root = createContainer(container, tag, hydrate, hydrationCallbacks)
	markContainerAsRoot(root.current, container)
	-- local containerNodeType = container.nodeType

	if enableEagerRootListeners then
		--   local rootContainerElement =
		--     container.nodeType == COMMENT_NODE and container.parentNode or container
		--   listenToAllSupportedEvents(rootContainerElement)
		-- } else {
		--   if hydrate and tag ~= LegacyRoot)
		--     local doc =
		--       containerNodeType == DOCUMENT_NODE
		--         ? container
		--         : container.ownerDocument
		--     -- We need to cast this because Flow doesn't work
		--     -- with the hoisted containerNodeType. If we inline
		--     -- it, then Flow doesn't complain. We intentionally
		--     -- hoist it to reduce code-size.
		--     eagerlyTrapReplayableEvents(container, ((doc: any): Document))
		--   } else if
		--     containerNodeType ~= DOCUMENT_FRAGMENT_NODE and
		--     containerNodeType ~= DOCUMENT_NODE
		--   )
		--     ensureListeningTo(container, 'onMouseEnter')
		--   end
	end

	if mutableSources then
		-- for (local i = 0; i < mutableSources.length; i++)
		--   local mutableSource = mutableSources[i]
		--   registerMutableSourceForHydration(root, mutableSource)
		-- end
	end

	return root
end

local exports = {}

local function isValidContainer(node: any): boolean
	-- ROBLOX TODO: This behavior will deviate, for now just check that it's an
	-- instance, which should be good enough
	return typeof(node) == "Instance"
	-- return not not (
	--   node and
	--   (node.nodeType == ELEMENT_NODE or
	--     node.nodeType == DOCUMENT_NODE or
	--     node.nodeType == DOCUMENT_FRAGMENT_NODE or
	--     (node.nodeType == COMMENT_NODE and
	--       node.nodeValue == ' react-mount-point-unstable '))
	-- )
end

exports.isValidContainer = isValidContainer

--[[
	`createRoot` lets you create a root to display React components inside a
	Roblox instance.

	See [API reference for `createRoot`](https://react.dev/reference/react-dom/client/createRoot).
]]
-- deviation: Create `Container` from instance
exports.createRoot = function(container: Container, options: RootOptions?): RootType
	invariant(
		isValidContainer(container),
		-- ROBLOX deviation: Use roblox engine terminology
		"createRoot(...): Target container is not a Roblox Instance."
	)
	warnIfReactDOMContainerInDEV(container)
	return ReactRobloxRoot.new(container, options)
end

exports.createBlockingRoot = function(
	container: Container,
	options: RootOptions?
): RootType
	invariant(
		isValidContainer(container),
		-- ROBLOX deviation: Use roblox engine terminology
		"createRoot(...): Target container is not a Roblox Instance."
	)
	warnIfReactDOMContainerInDEV(container)
	return createBlockingRoot(container, BlockingRoot, options)
end

exports.createLegacyRoot = function(container: Container, options: RootOptions?): RootType
	return createBlockingRoot(container, LegacyRoot, options)
end

function warnIfReactDOMContainerInDEV(container)
	if ReactGlobals.__DEV__ then
		-- ROBLOX TODO: This behavior will deviate; should we validate that the
		-- container is not a PlayerGui of any sort?

		-- if
		--   container.nodeType == ELEMENT_NODE and
		--   container.tagName and
		--   container.tagName.toUpperCase() == 'BODY'
		-- then
		--   console.error(
		--     'createRoot(): Creating roots directly with document.body is ' ..
		--       'discouraged, since its children are often manipulated by third-party ' ..
		--       'scripts and browser extensions. This may lead to subtle ' ..
		--       'reconciliation issues. Try using a container element created ' ..
		--       'for your app.'
		--   )
		-- end
		-- if isContainerMarkedAsRoot(container) then
		--   if container._reactRootContainer then
		--     console.error(
		--       'You are calling ReactDOM.createRoot() on a container that was previously ' ..
		--         'passed to ReactDOM.render(). This is not supported.'
		--     )
		--   else
		--     console.error(
		--       'You are calling ReactDOM.createRoot() on a container that ' ..
		--         'has already been passed to createRoot() before. Instead, call ' ..
		--         'root.render() on the existing root instead if you want to update it.'
		--     )
		--   end
		-- end
	end
end

return exports

end;
};
G2L_MODULES[G2L["c"]] = {
Closure = function()
    local script = G2L["c"];
local Packages = script.Parent.Parent.Parent.Parent

local JestGlobals = require(Packages.Dev.JestGlobals)
local jestExpect = JestGlobals.expect
local beforeEach = JestGlobals.beforeEach
local it = JestGlobals.it
local jest = JestGlobals.jest

local React
local ReactRoblox
local reactRobloxRoot
local Scheduler
local parent

beforeEach(function()
	jest.resetModules()
	jest.useFakeTimers()
	local ReactFeatureFlags = require(Packages.Shared).ReactFeatureFlags
	ReactFeatureFlags.debugRenderPhaseSideEffectsForStrictMode = false

	React = require(Packages.React)
	ReactRoblox = require(Packages.ReactRoblox)
	parent = Instance.new("Folder")
	reactRobloxRoot = ReactRoblox.createRoot(parent)
	Scheduler = require(Packages.Scheduler)
end)

it("should provide a useful error when initial prop assignment fails", function()
	reactRobloxRoot:render(
		React.createElement(
			"Frame",
			{},
			{ Root = React.createElement("TextLabel", { AbsentProp = 1 }) }
		)
	)

	jestExpect(function()
		jestExpect(Scheduler.unstable_flushAllWithoutAsserting).toErrorDev(
			"Error applying initial props to Roblox Instance 'Root' (TextLabel)"
		)
	end).toThrow()
end)

it("should provide a useful error when a props update fails", function()
	reactRobloxRoot:render(
		React.createElement(
			"Frame",
			{},
			{ Root = React.createElement("TextLabel", { Text = "Okay!" }) }
		)
	)

	Scheduler.unstable_flushAllWithoutAsserting()

	reactRobloxRoot:render(React.createElement("Frame", {}, {
		Root = React.createElement("TextLabel", { Text = "Not good", AbsentProp = 1 }),
	}))

	jestExpect(function()
		jestExpect(Scheduler.unstable_flushAllWithoutAsserting).toErrorDev(
			"Error updating props on Roblox Instance 'Root' (TextLabel):"
		)
	end).toThrow()
end)

it("should provide a useful error when a binding update fails", function()
	local neighbor, setNeighbor = React.createBinding(nil)
	reactRobloxRoot:render(React.createElement("Frame", {}, {
		Root = React.createElement("TextLabel", { NextSelectionLeft = neighbor }),
	}))

	Scheduler.unstable_flushAllWithoutAsserting()

	jestExpect(function()
		jestExpect(function()
			setNeighbor("not an Instance")
		end).toErrorDev(
			"Error updating binding or ref assigned to key NextSelectionLeft of 'Root' (TextLabel).",
			{ withoutStack = true }
		)
	end).toThrow()
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

local Packages = script.Parent.Parent.Parent.Parent

local JestGlobals = require(Packages.Dev.JestGlobals)
local jestExpect = JestGlobals.expect
local jest = JestGlobals.jest
local beforeEach = JestGlobals.beforeEach
local it = JestGlobals.it
local describe = JestGlobals.describe

local React
local ReactRoblox
local reactRobloxRoot
local parent

beforeEach(function()
	jest.resetModules()
	jest.useFakeTimers()
	local ReactFeatureFlags = require(Packages.Shared).ReactFeatureFlags
	ReactFeatureFlags.debugRenderPhaseSideEffectsForStrictMode = false

	React = require(Packages.React)
	ReactRoblox = require(Packages.ReactRoblox)
	parent = Instance.new("Folder")
	reactRobloxRoot = ReactRoblox.createRoot(parent)
end)

it("should update a value without re-rendering", function()
	local value, setValue = React.createBinding("hello")
	local renderCount = 0
	local function Component(props)
		renderCount += 1
		return React.createElement("TextLabel", {
			Name = "Label",
			Text = value,
		})
	end

	ReactRoblox.act(function()
		reactRobloxRoot:render(React.createElement(Component))
	end)

	jestExpect(renderCount).toBe(1)
	jestExpect(parent.Label.Text).toBe("hello")

	setValue("world")

	jestExpect(renderCount).toBe(1)
	jestExpect(parent.Label.Text).toBe("world")
end)

it("subscribe to updates when used as a ref", function()
	local leftButtonRef = React.createRef()
	local rightButtonRef = React.createRef()

	local function Component(props)
		return React.createElement(React.Fragment, nil, {
			Left = React.createElement("TextButton", {
				ref = leftButtonRef,
				NextSelectionRight = rightButtonRef,
			}),
			Right = React.createElement("TextButton", {
				ref = rightButtonRef,
				NextSelectionRight = leftButtonRef,
			}),
		})
	end

	ReactRoblox.act(function()
		reactRobloxRoot:render(React.createElement(Component))
	end)

	jestExpect(leftButtonRef.current).never.toBeNil()
	jestExpect(rightButtonRef.current).never.toBeNil()

	jestExpect(leftButtonRef.current.NextSelectionRight).toBe(rightButtonRef.current)
	jestExpect(rightButtonRef.current.NextSelectionRight).toBe(leftButtonRef.current)
end)

it("should not return the same root twice", function()
	local parent2 = Instance.new("Folder")
	local reactRobloxRoot2 = ReactRoblox.createRoot(parent2)

	jestExpect(reactRobloxRoot).never.toBe(reactRobloxRoot2)
end)

it("should unsubscribe from bindings when unmounted", function()
	local counterBinding, setCounter = React.createBinding(0)
	local renderCount = 0

	local function Component()
		return React.createElement("TextLabel", {
			Text = counterBinding:map(function(counter)
				renderCount += 1
				return tostring(counter)
			end),
		})
	end

	ReactRoblox.act(function()
		reactRobloxRoot:render(React.createElement(Component))
	end)

	jestExpect(renderCount).toBe(1)

	ReactRoblox.act(function()
		reactRobloxRoot:render(React.createElement(Component))
	end)

	jestExpect(renderCount).toBe(2)
	setCounter(1)
	jestExpect(renderCount).toBe(3)

	ReactRoblox.act(function()
		reactRobloxRoot:unmount()
	end)

	setCounter(2)
	jestExpect(renderCount).toBe(3)
end)

describe("useBinding hook", function()
	it("returns the same binding object each time", function()
		local captureBinding = jest.fn()
		local updateComponent
		local function Component(props)
			local binding, updater = React.useBinding("hello")
			local stateValue, updateStateValue = React.useState(1)
			captureBinding(binding, updater)
			updateComponent = function()
				updateStateValue(function(prev)
					return prev + 1
				end)
			end

			return React.createElement("TextLabel", {
				Name = "Label",
				LayoutOrder = stateValue,
				Text = binding,
			})
		end

		ReactRoblox.act(function()
			reactRobloxRoot:render(React.createElement(Component))
		end)

		jestExpect(captureBinding).toHaveBeenCalledTimes(1)
		jestExpect(parent.Label.Text).toBe("hello")
		jestExpect(parent.Label.LayoutOrder).toBe(1)

		ReactRoblox.act(function()
			updateComponent()
		end)

		jestExpect(captureBinding).toHaveBeenCalledTimes(2)
		local capturedBindings = captureBinding.mock.calls
		jestExpect(capturedBindings[1]).toEqual(capturedBindings[2])
		jestExpect(parent.Label.Text).toBe("hello")
		jestExpect(parent.Label.LayoutOrder).toBe(2)
	end)

	it("updates the relevant property without re-rendering", function()
		local updateBinding
		local renderCount = 0
		local function Component(props)
			local value, setValue = React.useBinding("hello")
			updateBinding = setValue
			renderCount += 1
			return React.createElement("TextLabel", {
				Name = "Label",
				Text = value,
			})
		end

		ReactRoblox.act(function()
			reactRobloxRoot:render(React.createElement(Component))
		end)

		jestExpect(renderCount).toBe(1)
		jestExpect(parent.Label.Text).toBe("hello")

		updateBinding("world")

		jestExpect(renderCount).toBe(1)
		jestExpect(parent.Label.Text).toBe("world")
	end)

	it("can be used with mapped bindings", function()
		local updateBinding
		local renderCount = 0
		local function Component(props)
			local text, setText = React.useBinding("hello")
			updateBinding = setText
			renderCount += 1
			return React.createElement("TextLabel", {
				Name = "Label",
				Text = text:map(function(value)
					return string.reverse(value)
				end),
			})
		end

		ReactRoblox.act(function()
			reactRobloxRoot:render(React.createElement(Component))
		end)

		jestExpect(renderCount).toBe(1)
		jestExpect(parent.Label.Text).toBe("olleh")

		updateBinding("world")

		jestExpect(renderCount).toBe(1)
		jestExpect(parent.Label.Text).toBe("dlrow")
	end)

	it("mapped bindings can be re-mapped", function()
		-- Accepts a binding and remaps it
		local function Remap(props)
			return React.createElement("TextLabel", {
				Name = "LabelLength",
				Text = props.length:map(function(value)
					return "Length: " .. tostring(value)
				end),
			})
		end

		local updateBinding
		local renderCount = 0
		local function Component(props)
			local text, setText = React.useBinding("hello")
			updateBinding = setText
			renderCount += 1
			return React.createElement(
				React.Fragment,
				nil,
				React.createElement("TextLabel", {
					Name = "Label",
					Text = text:map(string.reverse),
				}),
				React.createElement(Remap, {
					length = text:map(string.len),
				})
			)
		end

		ReactRoblox.act(function()
			reactRobloxRoot:render(React.createElement(Component))
		end)

		jestExpect(renderCount).toBe(1)
		jestExpect(parent.Label.Text).toBe("olleh")
		jestExpect(parent.LabelLength.Text).toBe("Length: 5")

		updateBinding("friends")

		jestExpect(renderCount).toBe(1)
		jestExpect(parent.Label.Text).toBe("sdneirf")
		jestExpect(parent.LabelLength.Text).toBe("Length: 7")
	end)

	it("can be used with joined bindings", function()
		local updatePrefix, updateText
		local renderCount = 0
		local function Component(props)
			local prefix, setPrefix = React.useBinding("Greeting:")
			local text, setText = React.useBinding("hello")
			updatePrefix, updateText = setPrefix, setText
			renderCount += 1

			local fullText = React.joinBindings({ prefix, text })

			return React.createElement("TextLabel", {
				Name = "Label",
				Text = fullText:map(function(values)
					return table.concat(values, " ")
				end),
			})
		end

		ReactRoblox.act(function()
			reactRobloxRoot:render(React.createElement(Component))
		end)

		jestExpect(renderCount).toBe(1)
		jestExpect(parent.Label.Text).toBe("Greeting: hello")

		updatePrefix("Salutation:")

		jestExpect(renderCount).toBe(1)
		jestExpect(parent.Label.Text).toBe("Salutation: hello")

		updateText("sup")

		jestExpect(renderCount).toBe(1)
		jestExpect(parent.Label.Text).toBe("Salutation: sup")
	end)
end)

end;
};
G2L_MODULES[G2L["e"]] = {
Closure = function()
    local script = G2L["e"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/702fad4b1b48ac8f626ed3f35e8f86f5ea728084/packages/react-dom/src/__tests__/ReactDOMComponentTree-test.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
]]

local Packages = script.Parent.Parent.Parent.Parent

local JestGlobals = require(Packages.Dev.JestGlobals)
local jestExpect = JestGlobals.expect
local jest = JestGlobals.jest
local beforeEach = JestGlobals.beforeEach
local it = JestGlobals.it

local React
local ReactRoblox
local reactRobloxRoot
local ReactRobloxComponentTree
local Scheduler
local parent

beforeEach(function()
	jest.resetModules()
	jest.useFakeTimers()
	local ReactFeatureFlags = require(Packages.Shared).ReactFeatureFlags
	ReactFeatureFlags.debugRenderPhaseSideEffectsForStrictMode = false

	React = require(Packages.React)
	ReactRoblox = require(Packages.ReactRoblox)
	Scheduler = require(Packages.Scheduler)
	ReactRobloxComponentTree = require(script.Parent.Parent.ReactRobloxComponentTree)
	parent = Instance.new("Folder")
	reactRobloxRoot = ReactRoblox.createRoot(parent)
end)

it("getClosestInstanceFromNode should return a cached instance", function()
	reactRobloxRoot:render(
		React.createElement(
			"Frame",
			{},
			{ Label = React.createElement("TextLabel", { Text = "Hello" }) }
		)
	)

	Scheduler.unstable_flushAllWithoutAsserting()

	local labelNode =
		ReactRobloxComponentTree.getClosestInstanceFromNode(parent.Frame.Label)
	jestExpect(labelNode.memoizedProps.Text).toEqual("Hello")
end)

it("getClosestInstanceFromNode should return portaled instances", function()
	local portalContainer1 = Instance.new("Frame")
	local portalContainer2 = Instance.new("Frame")
	local portalContainer3 = Instance.new("Frame")

	reactRobloxRoot:render({
		React.createElement("TextLabel", { key = "a", Text = "normal[0]" }),
		ReactRoblox.createPortal({
			React.createElement("TextLabel", { key = "b", Text = "portal1[0]" }),
			ReactRoblox.createPortal(
				React.createElement("TextLabel", { key = "c", Text = "portal2[0]" }),
				portalContainer2
			),
			ReactRoblox.createPortal(
				React.createElement("TextLabel", { key = "d", Text = "portal3[0]" }),
				portalContainer3
			),
			React.createElement("TextLabel", { key = "e", Text = "portal1[1]" }),
		}, portalContainer1),
		React.createElement("TextLabel", { key = "f", Text = "normal[1]" }),
	})

	Scheduler.unstable_flushAllWithoutAsserting()

	local portal3Label = ReactRobloxComponentTree.getClosestInstanceFromNode(
		portalContainer3:GetChildren()[1]
	)
	jestExpect(portal3Label.memoizedProps.Text).toEqual("portal3[0]")
end)

end;
};
G2L_MODULES[G2L["f"]] = {
Closure = function()
    local script = G2L["f"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/702fad4b1b48ac8f626ed3f35e8f86f5ea728084/packages/react-dom/src/__tests__/ReactDOMFiber-test.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @emails react-core
 ]]

-- 'use strict'
local Packages = script.Parent.Parent.Parent.Parent

local React
local ReactRoblox
local reactRobloxRoot
local Scheduler
local parent
-- local PropTypes = require('prop-types')

-- local container
local JestGlobals = require(Packages.Dev.JestGlobals)
local jestExpect = JestGlobals.expect
local jest = JestGlobals.jest
local beforeEach = JestGlobals.beforeEach
local it = JestGlobals.it
local xit = JestGlobals.xit

beforeEach(function()
	-- ROBLOX DEVIATION: Document logic does not apply to Roblox
	-- container = document.createElement('div')
	-- document.body.appendChild(container)
	jest.resetModules()
	jest.useFakeTimers()
	React = require(Packages.React)
	ReactRoblox = require(Packages.ReactRoblox)
	parent = Instance.new("Folder")
	reactRobloxRoot = ReactRoblox.createRoot(parent)
	Scheduler = require(Packages.Scheduler)
end)

-- ROBLOX DEVIATION: Document logic does not apply to Roblox
-- afterEach(function()
--   document.body.removeChild(container)
--   container = nil
-- end)

-- it('should render strings as children', () => {
--   local Box = ({value}) => <div>{value}</div>

--   ReactDOM.render(<Box value="foo" />, container)
--   expect(container.textContent).toEqual('foo')
-- })

-- it('should render numbers as children', () => {
--   local Box = ({value}) => <div>{value}</div>

--   ReactDOM.render(<Box value={10} />, container)

--   expect(container.textContent).toEqual('10')
-- })

-- it('should be called a callback argument', () => {
--   -- mounting phase
--   local called = false
--   ReactDOM.render(<div>Foo</div>, container, () => (called = true))
--   expect(called).toEqual(true)

--   -- updating phase
--   called = false
--   ReactDOM.render(<div>Foo</div>, container, () => (called = true))
--   expect(called).toEqual(true)
-- })

-- it('should call a callback argument when the same element is re-rendered', () => {
--   class Foo extends React.Component {
--     render()
--       return <div>Foo</div>
--     }
--   }
--   local element = <Foo />

--   -- mounting phase
--   local called = false
--   ReactDOM.render(element, container, () => (called = true))
--   expect(called).toEqual(true)

--   -- updating phase
--   called = false
--   ReactDOM.unstable_batchedUpdates(() => {
--     ReactDOM.render(element, container, () => (called = true))
--   })
--   expect(called).toEqual(true)
-- })

-- it('should render a component returning strings directly from render', () => {
--   local Text = ({value}) => value

--   ReactDOM.render(<Text value="foo" />, container)
--   expect(container.textContent).toEqual('foo')
-- })

-- it('should render a component returning numbers directly from render', () => {
--   local Text = ({value}) => value

--   ReactDOM.render(<Text value={10} />, container)

--   expect(container.textContent).toEqual('10')
-- })

-- it('finds the DOM Text node of a string child', () => {
--   class Text extends React.Component {
--     render()
--       return this.props.value
--     }
--   }

--   local instance = nil
--   ReactDOM.render(
--     <Text value="foo" ref={ref => (instance = ref)} />,
--     container,
--   )

--   local textNode = ReactDOM.findDOMNode(instance)
--   expect(textNode).toBe(container.firstChild)
--   expect(textNode.nodeType).toBe(3)
--   expect(textNode.nodeValue).toBe('foo')
-- })

-- it('finds the first child when a component returns a fragment', () => {
--   class Fragment extends React.Component {
--     render()
--       return [<div key="a" />, <span key="b" />]
--     }
--   }

--   local instance = nil
--   ReactDOM.render(<Fragment ref={ref => (instance = ref)} />, container)

--   expect(container.childNodes.length).toBe(2)

--   local firstNode = ReactDOM.findDOMNode(instance)
--   expect(firstNode).toBe(container.firstChild)
--   expect(firstNode.tagName).toBe('DIV')
-- })

-- it('finds the first child even when fragment is nested', () => {
--   class Wrapper extends React.Component {
--     render()
--       return this.props.children
--     }
--   }

--   class Fragment extends React.Component {
--     render()
--       return [
--         <Wrapper key="a">
--           <div />
--         </Wrapper>,
--         <span key="b" />,
--       ]
--     }
--   }

--   local instance = nil
--   ReactDOM.render(<Fragment ref={ref => (instance = ref)} />, container)

--   expect(container.childNodes.length).toBe(2)

--   local firstNode = ReactDOM.findDOMNode(instance)
--   expect(firstNode).toBe(container.firstChild)
--   expect(firstNode.tagName).toBe('DIV')
-- })

-- it('finds the first child even when first child renders nil', () => {
--   class NullComponent extends React.Component {
--     render()
--       return nil
--     }
--   }

--   class Fragment extends React.Component {
--     render()
--       return [<NullComponent key="a" />, <div key="b" />, <span key="c" />]
--     }
--   }

--   local instance = nil
--   ReactDOM.render(<Fragment ref={ref => (instance = ref)} />, container)

--   expect(container.childNodes.length).toBe(2)

--   local firstNode = ReactDOM.findDOMNode(instance)
--   expect(firstNode).toBe(container.firstChild)
--   expect(firstNode.tagName).toBe('DIV')
-- })

-- it('renders an empty fragment', () => {
--   local Div = () => <div />
--   local EmptyFragment = () => <></>
--   local NonEmptyFragment = () => (
--     <>
--       <Div />
--     </>
--   )

--   ReactDOM.render(<EmptyFragment />, container)
--   expect(container.firstChild).toBe(null)

--   ReactDOM.render(<NonEmptyFragment />, container)
--   expect(container.firstChild.tagName).toBe('DIV')

--   ReactDOM.render(<EmptyFragment />, container)
--   expect(container.firstChild).toBe(null)

--   ReactDOM.render(<Div />, container)
--   expect(container.firstChild.tagName).toBe('DIV')

--   ReactDOM.render(<EmptyFragment />, container)
--   expect(container.firstChild).toBe(null)
-- })

-- local svgEls, htmlEls, mathEls
-- local expectSVG = {ref: el => svgEls.push(el)}
-- local expectHTML = {ref: el => htmlEls.push(el)}
-- local expectMath = {ref: el => mathEls.push(el)}

-- local usePortal = function(tree)
--   return ReactDOM.createPortal(tree, document.createElement('div'))
-- }

-- local assertNamespacesMatch = function(tree)
--   local testContainer = document.createElement('div')
--   svgEls = []
--   htmlEls = []
--   mathEls = []

--   ReactDOM.render(tree, testContainer)
--   svgEls.forEach(el => {
--     expect(el.namespaceURI).toBe('http://www.w3.org/2000/svg')
--   })
--   htmlEls.forEach(el => {
--     expect(el.namespaceURI).toBe('http://www.w3.org/1999/xhtml')
--   })
--   mathEls.forEach(el => {
--     expect(el.namespaceURI).toBe('http://www.w3.org/1998/Math/MathML')
--   })

--   ReactDOM.unmountComponentAtNode(testContainer)
--   expect(testContainer.innerHTML).toBe('')
-- }

it("should render one portal", function()
	local portalContainer = Instance.new("Frame")

	reactRobloxRoot:render(
		React.createElement(
			"Frame",
			{},
			ReactRoblox.createPortal(
				React.createElement("TextLabel", { Text = "portal" }),
				portalContainer
			)
		)
	)
	Scheduler.unstable_flushAllWithoutAsserting()

	local children = portalContainer:GetChildren()

	jestExpect(#children).toBe(1)
	jestExpect(children[1].ClassName).toBe("TextLabel")
	jestExpect(children[1].Text).toBe("portal")

	reactRobloxRoot:unmount()
	Scheduler.unstable_flushAllWithoutAsserting()

	children = portalContainer:GetChildren()

	jestExpect(#children).toBe(0)
end)

-- ROBLOX DEVIATION: unstable_createPortal is not implemented in Roblox
-- -- TODO: remove in React 18
-- if !__EXPERIMENTAL__)
--   it('should support unstable_createPortal alias', () => {
--     local portalContainer = document.createElement('div')

--     expect(() =>
--       ReactDOM.render(
--         <div>
--           {ReactDOM.unstable_createPortal(<div>portal</div>, portalContainer)}
--         </div>,
--         container,
--       ),
--     ).toWarnDev(
--       'The ReactDOM.unstable_createPortal() alias has been deprecated, ' +
--         'and will be removed in React 18+. Update your code to use ' +
--         'ReactDOM.createPortal() instead. It has the exact same API, ' +
--         'but without the "unstable_" prefix.',
--       {withoutStack: true},
--     )
--     expect(portalContainer.innerHTML).toBe('<div>portal</div>')
--     expect(container.innerHTML).toBe('<div></div>')

--     ReactDOM.unmountComponentAtNode(container)
--     expect(portalContainer.innerHTML).toBe('')
--     expect(container.innerHTML).toBe('')
--   })
-- }

it("should render many portals", function()
	local portalContainer1 = Instance.new("Frame")
	local portalContainer2 = Instance.new("Frame")

	local ops = {}

	local Child = React.Component:extend("Child")

	function Child:componentDidMount()
		ops[#ops + 1] = self.props.name .. " componentDidMount"
	end

	function Child:componentDidUpdate()
		ops[#ops + 1] = self.props.name .. " componentDidUpdate"
	end

	function Child:componentWillUnmount()
		ops[#ops + 1] = self.props.name .. " componentWillUnmount"
	end

	function Child:render()
		return React.createElement("TextLabel", { Text = self.props.name })
	end

	local Parent = React.Component:extend("Parent")

	function Parent:componentDidMount()
		ops[#ops + 1] = "Parent:" .. self.props.step .. " componentDidMount"
	end

	function Parent:componentDidUpdate()
		ops[#ops + 1] = "Parent:" .. self.props.step .. " componentDidUpdate"
	end

	function Parent:componentWillUnmount()
		ops[#ops + 1] = "Parent:" .. self.props.step .. " componentWillUnmount"
	end

	function Parent:render()
		local step = self.props.step
		return {
			React.createElement(Child, {
				key = "a",
				name = "normal[0]:" .. step,
			}),
			ReactRoblox.createPortal(
				React.createElement(Child, {
					key = "b",
					name = "portal1[0]:" .. step,
				}),
				portalContainer1
			),
			React.createElement(Child, {
				key = "c",
				name = "normal[1]:" .. step,
			}),
			ReactRoblox.createPortal({
				React.createElement(Child, {
					key = "d",
					name = "portal2[0]:" .. step,
				}),
				React.createElement(Child, {
					key = "e",
					name = "portal2[1]:" .. step,
				}),
			}, portalContainer2),
		}
	end

	reactRobloxRoot:render(React.createElement(Parent, { step = "a" }))

	Scheduler.unstable_flushAllWithoutAsserting()

	local children1 = portalContainer1:GetChildren()
	jestExpect(#children1).toBe(1)
	jestExpect(children1[1].ClassName).toBe("TextLabel")
	jestExpect(children1[1].Text).toBe("portal1[0]:a")

	local children2 = portalContainer2:GetChildren()
	jestExpect(#children2).toBe(2)
	jestExpect(children2[1].ClassName).toBe("TextLabel")
	jestExpect(children2[1].Text).toBe("portal2[0]:a")
	jestExpect(children2[2].ClassName).toBe("TextLabel")
	jestExpect(children2[2].Text).toBe("portal2[1]:a")

	local childrenParent = parent:GetChildren()
	jestExpect(#childrenParent).toBe(2)
	jestExpect(childrenParent[1].ClassName).toBe("TextLabel")
	jestExpect(childrenParent[1].Text).toBe("normal[0]:a")
	jestExpect(childrenParent[2].ClassName).toBe("TextLabel")
	jestExpect(childrenParent[2].Text).toBe("normal[1]:a")

	jestExpect(ops).toEqual({
		"normal[0]:a componentDidMount",
		"portal1[0]:a componentDidMount",
		"normal[1]:a componentDidMount",
		"portal2[0]:a componentDidMount",
		"portal2[1]:a componentDidMount",
		"Parent:a componentDidMount",
	})

	ops = {}

	reactRobloxRoot:render(React.createElement(Parent, { step = "b" }))

	Scheduler.unstable_flushAllWithoutAsserting()

	children1 = portalContainer1:GetChildren()
	jestExpect(#children1).toBe(1)
	jestExpect(children1[1].ClassName).toBe("TextLabel")
	jestExpect(children1[1].Text).toBe("portal1[0]:b")

	children2 = portalContainer2:GetChildren()
	jestExpect(#children2).toBe(2)
	jestExpect(children2[1].ClassName).toBe("TextLabel")
	jestExpect(children2[1].Text).toBe("portal2[0]:b")
	jestExpect(children2[2].ClassName).toBe("TextLabel")
	jestExpect(children2[2].Text).toBe("portal2[1]:b")

	childrenParent = parent:GetChildren()
	jestExpect(#childrenParent).toBe(2)
	jestExpect(childrenParent[1].ClassName).toBe("TextLabel")
	jestExpect(childrenParent[1].Text).toBe("normal[0]:b")
	jestExpect(childrenParent[2].ClassName).toBe("TextLabel")
	jestExpect(childrenParent[2].Text).toBe("normal[1]:b")

	jestExpect(ops).toEqual({
		"normal[0]:b componentDidUpdate",
		"portal1[0]:b componentDidUpdate",
		"normal[1]:b componentDidUpdate",
		"portal2[0]:b componentDidUpdate",
		"portal2[1]:b componentDidUpdate",
		"Parent:b componentDidUpdate",
	})

	ops = {}

	reactRobloxRoot:unmount()
	Scheduler.unstable_flushAllWithoutAsserting()

	children1 = portalContainer1:GetChildren()
	jestExpect(#children1).toBe(0)

	children2 = portalContainer2:GetChildren()
	jestExpect(#children2).toBe(0)

	childrenParent = parent:GetChildren()
	jestExpect(#childrenParent).toBe(0)

	jestExpect(ops).toEqual({
		"Parent:b componentWillUnmount",
		"normal[0]:b componentWillUnmount",
		"portal1[0]:b componentWillUnmount",
		"normal[1]:b componentWillUnmount",
		"portal2[0]:b componentWillUnmount",
		"portal2[1]:b componentWillUnmount",
	})
end)

it("should render nested portals", function()
	local portalContainer1 = Instance.new("Frame")
	local portalContainer2 = Instance.new("Frame")
	local portalContainer3 = Instance.new("Frame")

	reactRobloxRoot:render({
		React.createElement("TextLabel", { key = "a", Text = "normal[0]" }),
		ReactRoblox.createPortal({
			React.createElement("TextLabel", { key = "b", Text = "portal1[0]" }),
			ReactRoblox.createPortal(
				React.createElement("TextLabel", { key = "c", Text = "portal2[0]" }),
				portalContainer2
			),
			ReactRoblox.createPortal(
				React.createElement("TextLabel", { key = "d", Text = "portal3[0]" }),
				portalContainer3
			),
			React.createElement("TextLabel", { key = "e", Text = "portal1[1]" }),
		}, portalContainer1),
		React.createElement("TextLabel", { key = "f", Text = "normal[1]" }),
	})

	Scheduler.unstable_flushAllWithoutAsserting()

	local children1 = portalContainer1:GetChildren()
	jestExpect(#children1).toBe(2)
	jestExpect(children1[1].Text).toBe("portal1[0]")
	jestExpect(children1[2].Text).toBe("portal1[1]")

	local children2 = portalContainer2:GetChildren()
	jestExpect(#children2).toBe(1)
	jestExpect(children2[1].Text).toBe("portal2[0]")

	local children3 = portalContainer3:GetChildren()
	jestExpect(#children3).toBe(1)
	jestExpect(children3[1].Text).toBe("portal3[0]")

	local childrenParent = parent:GetChildren()
	jestExpect(#childrenParent).toBe(2)
	jestExpect(childrenParent[1].Text).toBe("normal[0]")
	jestExpect(childrenParent[2].Text).toBe("normal[1]")

	reactRobloxRoot:unmount()

	Scheduler.unstable_flushAllWithoutAsserting()

	jestExpect(#portalContainer1:GetChildren()).toBe(0)
	jestExpect(#portalContainer2:GetChildren()).toBe(0)
	jestExpect(#portalContainer3:GetChildren()).toBe(0)
	jestExpect(#parent:GetChildren()).toBe(0)
end)

it("should reconcile portal children", function()
	local portalContainer = Instance.new("Frame")

	reactRobloxRoot:render(React.createElement("Frame", {}, {
		ReactRoblox.createPortal(
			React.createElement("TextLabel", { Text = "portal:1" }),
			portalContainer
		),
	}))

	Scheduler.unstable_flushAllWithoutAsserting()
	jestExpect(#portalContainer:GetChildren()).toBe(1)
	jestExpect(portalContainer:GetChildren()[1].Text).toBe("portal:1")
	jestExpect(#parent:GetChildren()).toBe(1)
	jestExpect(#parent:GetChildren()[1]:GetChildren()).toBe(0)

	reactRobloxRoot:render(React.createElement("Frame", {}, {
		ReactRoblox.createPortal(
			React.createElement("TextLabel", { Text = "portal:2" }),
			portalContainer
		),
	}))

	Scheduler.unstable_flushAllWithoutAsserting()
	jestExpect(#portalContainer:GetChildren()).toBe(1)
	jestExpect(portalContainer:GetChildren()[1].Text).toBe("portal:2")
	jestExpect(#parent:GetChildren()).toBe(1)
	jestExpect(#parent:GetChildren()[1]:GetChildren()).toBe(0)

	reactRobloxRoot:render(React.createElement("Frame", {}, {
		ReactRoblox.createPortal(
			React.createElement("TextLabel", { Text = "portal:3" }),
			portalContainer
		),
	}))

	Scheduler.unstable_flushAllWithoutAsserting()
	jestExpect(#portalContainer:GetChildren()).toBe(1)
	jestExpect(portalContainer:GetChildren()[1].Text).toBe("portal:3")
	jestExpect(#parent:GetChildren()).toBe(1)
	jestExpect(#parent:GetChildren()[1]:GetChildren()).toBe(0)

	reactRobloxRoot:render(React.createElement(
		"Frame",
		{},
		ReactRoblox.createPortal({
			-- ROBLOX deviation START: upstream uses text children, which are
			-- exempt from key warnings, but we get them if we don't provide keys
			React.createElement("TextLabel", { key = "1", Text = "Hi" }),
			React.createElement("TextLabel", { key = "2", Text = "Bye" }),
			-- ROBLOX deviation END
		}, portalContainer)
	))

	Scheduler.unstable_flushAllWithoutAsserting()
	jestExpect(#portalContainer:GetChildren()).toBe(2)
	jestExpect(portalContainer:GetChildren()[1].Text).toBe("Hi")
	jestExpect(portalContainer:GetChildren()[2].Text).toBe("Bye")
	jestExpect(#parent:GetChildren()).toBe(1)
	jestExpect(#parent:GetChildren()[1]:GetChildren()).toBe(0)

	reactRobloxRoot:render(React.createElement(
		"Frame",
		{},
		ReactRoblox.createPortal({
			-- ROBLOX deviation START: upstream uses text children, which are
			-- exempt from key warnings, but we get them if we don't provide keys
			React.createElement("TextLabel", { key = "1", Text = "Bye" }),
			React.createElement("TextLabel", { key = "2", Text = "Hi" }),
			-- ROBLOX deviation END
		}, portalContainer)
	))

	Scheduler.unstable_flushAllWithoutAsserting()
	jestExpect(#portalContainer:GetChildren()).toBe(2)
	jestExpect(portalContainer:GetChildren()[1].Text).toBe("Bye")
	jestExpect(portalContainer:GetChildren()[2].Text).toBe("Hi")
	jestExpect(#parent:GetChildren()).toBe(1)
	jestExpect(#parent:GetChildren()[1]:GetChildren()).toBe(0)

	reactRobloxRoot:render(
		React.createElement("Frame", {}, ReactRoblox.createPortal(nil, portalContainer))
	)

	Scheduler.unstable_flushAllWithoutAsserting()
	jestExpect(#portalContainer:GetChildren()).toBe(0)
	jestExpect(#parent:GetChildren()).toBe(1)
	jestExpect(#parent:GetChildren()[1]:GetChildren()).toBe(0)
end)

it("should unmount empty portal component wherever it appears", function()
	local portalContainer = Instance.new("Frame")

	local capturedState
	local capturedSetState

	local Wrapper = React.Component:extend("Wrapper")
	function Wrapper:init()
		self:setState({
			show = true,
		})
	end

	function Wrapper:render()
		capturedState = self.state
		capturedSetState = function(...)
			self:setState(...)
		end

		return React.createElement(
			"Frame",
			{},
			self.state.show
				and React.createElement(
					React.Fragment,
					nil,
					ReactRoblox.createPortal(nil, portalContainer),
					React.createElement("TextLabel", { Text = "child" })
				),
			React.createElement("TextLabel", { Text = "parent" })
		)
	end

	reactRobloxRoot:render(React.createElement(Wrapper))
	Scheduler.unstable_flushAllWithoutAsserting()

	jestExpect(#parent:GetChildren()).toBe(1)

	local children = parent:GetChildren()[1]:GetChildren()
	jestExpect(#children).toBe(2)
	jestExpect(children[1].Text).toBe("child")
	jestExpect(children[2].Text).toBe("parent")

	capturedSetState({ show = false })
	Scheduler.unstable_flushAllWithoutAsserting()
	jestExpect(capturedState.show).toBe(false)
	jestExpect(#parent:GetChildren()).toBe(1)

	children = parent:GetChildren()[1]:GetChildren()
	jestExpect(#children).toBe(1)
	jestExpect(children[1].Text).toBe("parent")
end)

-- ROBLOX DEVIATION: Roblox does not have the same concept of namespaces as upstream React
-- it('should keep track of namespace across portals (simple)', () => {
--   assertNamespacesMatch(
--     <svg {...expectSVG}>
--       <image {...expectSVG} />
--       {usePortal(<div {...expectHTML} />)}
--       <image {...expectSVG} />
--     </svg>,
--   )
--   assertNamespacesMatch(
--     <math {...expectMath}>
--       <mi {...expectMath} />
--       {usePortal(<div {...expectHTML} />)}
--       <mi {...expectMath} />
--     </math>,
--   )
--   assertNamespacesMatch(
--     <div {...expectHTML}>
--       <p {...expectHTML} />
--       {usePortal(
--         <svg {...expectSVG}>
--           <image {...expectSVG} />
--         </svg>,
--       )}
--       <p {...expectHTML} />
--     </div>,
--   )
-- })

-- ROBLOX DEVIATION: Roblox does not have the same concept of namespaces as upstream React
-- it('should keep track of namespace across portals (medium)', () => {
--   assertNamespacesMatch(
--     <svg {...expectSVG}>
--       <image {...expectSVG} />
--       {usePortal(<div {...expectHTML} />)}
--       <image {...expectSVG} />
--       {usePortal(<div {...expectHTML} />)}
--       <image {...expectSVG} />
--     </svg>,
--   )
--   assertNamespacesMatch(
--     <div {...expectHTML}>
--       <math {...expectMath}>
--         <mi {...expectMath} />
--         {usePortal(
--           <svg {...expectSVG}>
--             <image {...expectSVG} />
--           </svg>,
--         )}
--       </math>
--       <p {...expectHTML} />
--     </div>,
--   )
--   assertNamespacesMatch(
--     <math {...expectMath}>
--       <mi {...expectMath} />
--       {usePortal(
--         <svg {...expectSVG}>
--           <image {...expectSVG} />
--           <foreignObject {...expectSVG}>
--             <p {...expectHTML} />
--             <math {...expectMath}>
--               <mi {...expectMath} />
--             </math>
--             <p {...expectHTML} />
--           </foreignObject>
--           <image {...expectSVG} />
--         </svg>,
--       )}
--       <mi {...expectMath} />
--     </math>,
--   )
--   assertNamespacesMatch(
--     <div {...expectHTML}>
--       {usePortal(
--         <svg {...expectSVG}>
--           {usePortal(<div {...expectHTML} />)}
--           <image {...expectSVG} />
--         </svg>,
--       )}
--       <p {...expectHTML} />
--     </div>,
--   )
--   assertNamespacesMatch(
--     <svg {...expectSVG}>
--       <svg {...expectSVG}>
--         {usePortal(<div {...expectHTML} />)}
--         <image {...expectSVG} />
--       </svg>
--       <image {...expectSVG} />
--     </svg>,
--   )
-- })

-- ROBLOX DEVIATION: Roblox does not have the same concept of namespaces as upstream React
-- it('should keep track of namespace across portals (complex)', () => {
--   assertNamespacesMatch(
--     <div {...expectHTML}>
--       {usePortal(
--         <svg {...expectSVG}>
--           <image {...expectSVG} />
--         </svg>,
--       )}
--       <p {...expectHTML} />
--       <svg {...expectSVG}>
--         <image {...expectSVG} />
--       </svg>
--       <svg {...expectSVG}>
--         <svg {...expectSVG}>
--           <image {...expectSVG} />
--         </svg>
--         <image {...expectSVG} />
--       </svg>
--       <p {...expectHTML} />
--     </div>,
--   )
--   assertNamespacesMatch(
--     <div {...expectHTML}>
--       <svg {...expectSVG}>
--         <svg {...expectSVG}>
--           <image {...expectSVG} />
--           {usePortal(
--             <svg {...expectSVG}>
--               <image {...expectSVG} />
--               <svg {...expectSVG}>
--                 <image {...expectSVG} />
--               </svg>
--               <image {...expectSVG} />
--             </svg>,
--           )}
--           <image {...expectSVG} />
--           <foreignObject {...expectSVG}>
--             <p {...expectHTML} />
--             {usePortal(<p {...expectHTML} />)}
--             <p {...expectHTML} />
--           </foreignObject>
--         </svg>
--         <image {...expectSVG} />
--       </svg>
--       <p {...expectHTML} />
--     </div>,
--   )
--   assertNamespacesMatch(
--     <div {...expectHTML}>
--       <svg {...expectSVG}>
--         <foreignObject {...expectSVG}>
--           <p {...expectHTML} />
--           {usePortal(
--             <svg {...expectSVG}>
--               <image {...expectSVG} />
--               <svg {...expectSVG}>
--                 <image {...expectSVG} />
--                 <foreignObject {...expectSVG}>
--                   <p {...expectHTML} />
--                 </foreignObject>
--                 {usePortal(<p {...expectHTML} />)}
--               </svg>
--               <image {...expectSVG} />
--             </svg>,
--           )}
--           <p {...expectHTML} />
--         </foreignObject>
--         <image {...expectSVG} />
--       </svg>
--       <p {...expectHTML} />
--     </div>,
--   )
-- })

-- ROBLOX DEVIATION: Roblox does not have the same concept of namespaces as upstream React
-- it('should unwind namespaces on uncaught errors', () => {
--   function BrokenRender()
--     throw new Error('Hello')
--   }

--   expect(() => {
--     assertNamespacesMatch(
--       <svg {...expectSVG}>
--         <BrokenRender />
--       </svg>,
--     )
--   }).toThrow('Hello')
--   assertNamespacesMatch(<div {...expectHTML} />)
-- })

-- ROBLOX DEVIATION: Roblox does not have the same concept of namespaces as upstream React
-- it('should unwind namespaces on caught errors', () => {
--   function BrokenRender()
--     throw new Error('Hello')
--   }

--   class ErrorBoundary extends React.Component {
--     state = {error: nil}
--     componentDidCatch(error)
--       this.setState({error})
--     }
--     render()
--       if this.state.error)
--         return <p {...expectHTML} />
--       }
--       return this.props.children
--     }
--   }

--   assertNamespacesMatch(
--     <svg {...expectSVG}>
--       <foreignObject {...expectSVG}>
--         <ErrorBoundary>
--           <math {...expectMath}>
--             <BrokenRender />
--           </math>
--         </ErrorBoundary>
--       </foreignObject>
--       <image {...expectSVG} />
--     </svg>,
--   )
--   assertNamespacesMatch(<div {...expectHTML} />)
-- })

-- ROBLOX DEVIATION: Roblox does not have the same concept of namespaces as upstream React
-- it('should unwind namespaces on caught errors in a portal', () => {
--   function BrokenRender()
--     throw new Error('Hello')
--   }

--   class ErrorBoundary extends React.Component {
--     state = {error: nil}
--     componentDidCatch(error)
--       this.setState({error})
--     }
--     render()
--       if this.state.error)
--         return <image {...expectSVG} />
--       }
--       return this.props.children
--     }
--   }

--   assertNamespacesMatch(
--     <svg {...expectSVG}>
--       <ErrorBoundary>
--         {usePortal(
--           <div {...expectHTML}>
--             <math {...expectMath}>
--               <BrokenRender />)
--             </math>
--           </div>,
--         )}
--       </ErrorBoundary>
--       {usePortal(<div {...expectHTML} />)}
--     </svg>,
--   )
-- })

it("should pass portal context when rendering subtree elsewhere", function()
	local portalContainer = Instance.new("Folder")

	local Context = React.createContext(1)

	local function Consumer()
		return React.createElement(Context.Consumer, nil, function(value)
			return React.createElement("TextLabel", { Text = tostring(value) })
		end)
	end

	local function Parent(props)
		return React.createElement(Context.Provider, {
			value = props.value,
		}, {
			Portal = ReactRoblox.createPortal({
				Consumer = React.createElement(Consumer),
			}, portalContainer),
		})
	end

	reactRobloxRoot:render(React.createElement(Parent, { value = "bar" }))
	Scheduler.unstable_flushAllWithoutAsserting()
	jestExpect(#parent:GetChildren()).toBe(0)
	jestExpect(#portalContainer:GetChildren()).toBe(1)
	jestExpect(portalContainer:GetChildren()[1].Text).toBe("bar")
end)

it("should update portal context if it changes due to setState", function()
	local portalContainer = Instance.new("Folder")

	local Context = React.createContext(1)

	local function Consumer()
		return React.createElement(Context.Consumer, nil, function(value)
			return React.createElement("TextLabel", { Text = tostring(value) })
		end)
	end

	local capturedSetState

	local Parent = React.Component:extend("Parent")

	function Parent:init()
		self:setState({
			value = "initial",
		})
	end

	function Parent:render()
		capturedSetState = function(...)
			self:setState(...)
		end

		return React.createElement(Context.Provider, {
			value = self.state.value,
		}, {
			Portal = ReactRoblox.createPortal({
				Consumer = React.createElement(Consumer),
			}, portalContainer),
		})
	end

	reactRobloxRoot:render(React.createElement(Parent))
	Scheduler.unstable_flushAllWithoutAsserting()
	jestExpect(#parent:GetChildren()).toBe(0)
	jestExpect(#portalContainer:GetChildren()).toBe(1)
	jestExpect(portalContainer:GetChildren()[1].Text).toBe("initial")

	capturedSetState({ value = "changed" })
	Scheduler.unstable_flushAllWithoutAsserting()
	jestExpect(#parent:GetChildren()).toBe(0)
	jestExpect(#portalContainer:GetChildren()).toBe(1)
	jestExpect(portalContainer:GetChildren()[1].Text).toBe("changed")
end)

it("should update portal context if it changes due to re-render", function()
	-- ROBLOX TODO: This test is essentially duplicated in RobloxRenderer.roblox.spec.lua. Where do we want it?
	local portalContainer = Instance.new("Folder")

	local Context = React.createContext(1)

	local function Consumer()
		return React.createElement(Context.Consumer, nil, function(value)
			return React.createElement("TextLabel", { Text = tostring(value) })
		end)
	end

	local function Parent(props)
		return React.createElement(Context.Provider, {
			value = props.value,
		}, {
			Portal = ReactRoblox.createPortal({
				Consumer = React.createElement(Consumer),
			}, portalContainer),
		})
	end

	reactRobloxRoot:render(React.createElement(Parent, { value = "initial" }))
	Scheduler.unstable_flushAllWithoutAsserting()
	jestExpect(#parent:GetChildren()).toBe(0)
	jestExpect(#portalContainer:GetChildren()).toBe(1)
	jestExpect(portalContainer:GetChildren()[1].Text).toBe("initial")

	reactRobloxRoot:render(React.createElement(Parent, { value = "changed" }))
	Scheduler.unstable_flushAllWithoutAsserting()
	jestExpect(#parent:GetChildren()).toBe(0)
	jestExpect(#portalContainer:GetChildren()).toBe(1)
	jestExpect(portalContainer:GetChildren()[1].Text).toBe("changed")
end)

-- it('findDOMNode should find dom element after expanding a fragment', () => {
--   class MyNode extends React.Component {
--     render()
--       return !this.props.flag
--         ? [<div key="a" />]
--         : [<span key="b" />, <div key="a" />]
--     }
--   }

--   local myNodeA = ReactDOM.render(<MyNode />, container)
--   local a = ReactDOM.findDOMNode(myNodeA)
--   expect(a.tagName).toBe('DIV')

--   local myNodeB = ReactDOM.render(<MyNode flag={true} />, container)
--   expect(myNodeA == myNodeB).toBe(true)

--   local b = ReactDOM.findDOMNode(myNodeB)
--   expect(b.tagName).toBe('SPAN')
-- })

-- ROBLOX DEVIATION: We do not have event bubbling like this in Roact
xit("should bubble events from the portal to the parent", function()
	--   local portalContainer = document.createElement('div')
	--   document.body.appendChild(portalContainer)
	--   try {
	--     local ops = []
	--     local portal = nil

	--     ReactDOM.render(
	--       <div onClick={() => ops.push('parent clicked')}>
	--         {ReactDOM.createPortal(
	--           <div
	--             onClick={() => ops.push('portal clicked')}
	--             ref={n => (portal = n)}>
	--             portal
	--           </div>,
	--           portalContainer,
	--         )}
	--       </div>,
	--       container,
	--     )

	--     expect(portal.tagName).toBe('DIV')

	--     portal.click()

	--     expect(ops).toEqual(['portal clicked', 'parent clicked'])
	--   } finally {
	--     document.body.removeChild(portalContainer)
	--   }
end)

-- ROBLOX DEVIATION: We do not have event bubbling in Roblox like this
xit("should not onMouseLeave when staying in the portal", function()
	--   local portalContainer = document.createElement('div')
	--   document.body.appendChild(portalContainer)

	--   local ops = []
	--   local firstTarget = nil
	--   local secondTarget = nil
	--   local thirdTarget = nil

	--   function simulateMouseMove(from, to)
	--     if from)
	--       from.dispatchEvent(
	--         new MouseEvent('mouseout', {
	--           bubbles: true,
	--           cancelable: true,
	--           relatedTarget: to,
	--         }),
	--       )
	--     }
	--     if to)
	--       to.dispatchEvent(
	--         new MouseEvent('mouseover', {
	--           bubbles: true,
	--           cancelable: true,
	--           relatedTarget: from,
	--         }),
	--       )
	--     }
	--   }

	--   try {
	--     ReactDOM.render(
	--       <div>
	--         <div
	--           onMouseEnter={() => ops.push('enter parent')}
	--           onMouseLeave={() => ops.push('leave parent')}>
	--           <div ref={n => (firstTarget = n)} />
	--           {ReactDOM.createPortal(
	--             <div
	--               onMouseEnter={() => ops.push('enter portal')}
	--               onMouseLeave={() => ops.push('leave portal')}
	--               ref={n => (secondTarget = n)}>
	--               portal
	--             </div>,
	--             portalContainer,
	--           )}
	--         </div>
	--         <div ref={n => (thirdTarget = n)} />
	--       </div>,
	--       container,
	--     )

	--     simulateMouseMove(null, firstTarget)
	--     expect(ops).toEqual(['enter parent'])

	--     ops = []

	--     simulateMouseMove(firstTarget, secondTarget)
	--     expect(ops).toEqual([
	--       -- Parent did not invoke leave because we're still inside the portal.
	--       'enter portal',
	--     ])

	--     ops = []

	--     simulateMouseMove(secondTarget, thirdTarget)
	--     expect(ops).toEqual([
	--       'leave portal',
	--       'leave parent', -- Only when we leave the portal does onMouseLeave fire.
	--     ])
	--   } finally {
	--     document.body.removeChild(portalContainer)
	--   }
end)

-- -- Regression test for https://github.com/facebook/react/issues/19562
-- it('does not fire mouseEnter twice when relatedTarget is the root node', () => {
--   local ops = []
--   local target = nil

--   function simulateMouseMove(from, to)
--     if from)
--       from.dispatchEvent(
--         new MouseEvent('mouseout', {
--           bubbles: true,
--           cancelable: true,
--           relatedTarget: to,
--         }),
--       )
--     }
--     if to)
--       to.dispatchEvent(
--         new MouseEvent('mouseover', {
--           bubbles: true,
--           cancelable: true,
--           relatedTarget: from,
--         }),
--       )
--     }
--   }

--   ReactDOM.render(
--     <div
--       ref={n => (target = n)}
--       onMouseEnter={() => ops.push('enter')}
--       onMouseLeave={() => ops.push('leave')}
--     />,
--     container,
--   )

--   simulateMouseMove(null, container)
--   expect(ops).toEqual([])

--   ops = []
--   simulateMouseMove(container, target)
--   expect(ops).toEqual(['enter'])

--   ops = []
--   simulateMouseMove(target, container)
--   expect(ops).toEqual(['leave'])

--   ops = []
--   simulateMouseMove(container)
--   expect(ops).toEqual([])
-- })

-- -- @gate enableEagerRootListeners
-- it('listens to events that do not exist in the Portal subtree', () => {
--   local onClick = jest.fn()

--   local ref = React.createRef()
--   ReactDOM.render(
--     <div onClick={onClick}>
--       {ReactDOM.createPortal(<button ref={ref}>click</button>, document.body)}
--     </div>,
--     container,
--   )
--   local event = new MouseEvent('click', {
--     bubbles: true,
--   })
--   ref.current.dispatchEvent(event)

--   expect(onClick).toHaveBeenCalledTimes(1)
-- })

it("should throw on bad createPortal argument", function()
	jestExpect(function()
		ReactRoblox.createPortal(React.createElement("Frame"))
	end).toThrow("Target container is not a Roblox Instance.")
	jestExpect(function()
		ReactRoblox.createPortal(React.createElement("Frame"), "hi")
	end).toThrow("Target container is not a Roblox Instance.")
end)

-- it('should warn for non-functional event listeners', () => {
--   class Example extends React.Component {
--     render()
--       return <div onClick="woops" />
--     }
--   }
--   expect(() => ReactDOM.render(<Example />, container)).toErrorDev(
--     'Expected `onClick` listener to be a function, instead got a value of `string` type.\n' +
--       '    in div (at **)\n' +
--       '    in Example (at **)',
--   )
-- })

-- it('should warn with a special message for `false` event listeners', () => {
--   class Example extends React.Component {
--     render()
--       return <div onClick={false} />
--     }
--   }
--   expect(() => ReactDOM.render(<Example />, container)).toErrorDev(
--     'Expected `onClick` listener to be a function, instead got `false`.\n\n' +
--       'If you used to conditionally omit it with onClick={condition and value}, ' +
--       'pass onClick={condition ? value : undefined} instead.\n' +
--       '    in div (at **)\n' +
--       '    in Example (at **)',
--   )
-- })

-- it('should not update event handlers until commit', () => {
--   spyOnDev(console, 'error')

--   local ops = []
--   local handlerA = () => ops.push('A')
--   local handlerB = () => ops.push('B')

--   function click()
--     local event = new MouseEvent('click', {
--       bubbles: true,
--       cancelable: true,
--     })
--     Object.defineProperty(event, 'timeStamp', {
--       value: 0,
--     })
--     node.dispatchEvent(event)
--   }

--   class Example extends React.Component {
--     state = {flip: false, count: 0}
--     flip()
--       this.setState({flip: true, count: this.state.count + 1})
--     }
--     tick()
--       this.setState({count: this.state.count + 1})
--     }
--     render()
--       local useB = !this.props.forceA and this.state.flip
--       return <div onClick={useB ? handlerB : handlerA} />
--     }
--   }

--   class Click extends React.Component {
--     constructor()
--       super()
--       node.click()
--     }
--     render()
--       return nil
--     }
--   }

--   local inst
--   ReactDOM.render([<Example key="a" ref={n => (inst = n)} />], container)
--   local node = container.firstChild
--   expect(node.tagName).toEqual('DIV')

--   click()

--   expect(ops).toEqual(['A'])
--   ops = []

--   -- Render with the other event handler.
--   inst.flip()

--   click()

--   expect(ops).toEqual(['B'])
--   ops = []

--   -- Rerender without changing any props.
--   inst.tick()

--   click()

--   expect(ops).toEqual(['B'])
--   ops = []

--   -- Render a flip back to the A handler. The second component invokes the
--   -- click handler during render to simulate a click during an aborted
--   -- render. I use this hack because at current time we don't have a way to
--   -- test aborted ReactDOM renders.
--   ReactDOM.render(
--     [<Example key="a" forceA={true} />, <Click key="b" />],
--     container,
--   )

--   -- Because the new click handler has not yet committed, we should still
--   -- invoke B.
--   expect(ops).toEqual(['B'])
--   ops = []

--   -- Any click that happens after commit, should invoke A.
--   click()
--   expect(ops).toEqual(['A'])

--   if __DEV__)
--     -- TODO: this warning shouldn't be firing in the first place if user didn't call it.
--     local errorCalls = console.error.calls.count()
--     for (local i = 0; i < errorCalls; i++)
--       expect(console.error.calls.argsFor(i)[0]).toMatch(
--         'unstable_flushDiscreteUpdates: Cannot flush updates when React is already rendering.',
--       )
--     }
--   }
-- })

-- it('should not crash encountering low-priority tree', () => {
--   ReactDOM.render(
--     <div hidden={true}>
--       <div />
--     </div>,
--     container,
--   )
-- })

-- it('should not warn when rendering into an empty container', () => {
--   ReactDOM.render(<div>foo</div>, container)
--   expect(container.innerHTML).toBe('<div>foo</div>')
--   ReactDOM.render(null, container)
--   expect(container.innerHTML).toBe('')
--   ReactDOM.render(<div>bar</div>, container)
--   expect(container.innerHTML).toBe('<div>bar</div>')
-- })

-- it('should warn when replacing a container which was manually updated outside of React', () => {
--   -- when not messing with the DOM outside of React
--   ReactDOM.render(<div key="1">foo</div>, container)
--   ReactDOM.render(<div key="1">bar</div>, container)
--   expect(container.innerHTML).toBe('<div>bar</div>')
--   -- then we mess with the DOM before an update
--   -- we know this will error - that is expected right now
--   -- It's an error of type 'NotFoundError' with no message
--   container.innerHTML = '<div>MEOW.</div>'

--   expect(() => {
--     expect(() =>
--       ReactDOM.render(<div key="2">baz</div>, container),
--     ).toErrorDev(
--       'render(...): ' +
--         'It looks like the React-rendered content of this container was ' +
--         'removed without using React. This is not supported and will ' +
--         'cause errors. Instead, call ReactDOM.unmountComponentAtNode ' +
--         'to empty a container.',
--       {withoutStack: true},
--     )
--   }).toThrowError()
-- })

-- it('should warn when doing an update to a container manually updated outside of React', () => {
--   -- when not messing with the DOM outside of React
--   ReactDOM.render(<div>foo</div>, container)
--   ReactDOM.render(<div>bar</div>, container)
--   expect(container.innerHTML).toBe('<div>bar</div>')
--   -- then we mess with the DOM before an update
--   container.innerHTML = '<div>MEOW.</div>'
--   expect(() =>
--     ReactDOM.render(<div>baz</div>, container),
--   ).toErrorDev(
--     'render(...): ' +
--       'It looks like the React-rendered content of this container was ' +
--       'removed without using React. This is not supported and will ' +
--       'cause errors. Instead, call ReactDOM.unmountComponentAtNode ' +
--       'to empty a container.',
--     {withoutStack: true},
--   )
-- })

-- it('should warn when doing an update to a container manually cleared outside of React', () => {
--   -- when not messing with the DOM outside of React
--   ReactDOM.render(<div>foo</div>, container)
--   ReactDOM.render(<div>bar</div>, container)
--   expect(container.innerHTML).toBe('<div>bar</div>')
--   -- then we mess with the DOM before an update
--   container.innerHTML = ''
--   expect(() =>
--     ReactDOM.render(<div>baz</div>, container),
--   ).toErrorDev(
--     'render(...): ' +
--       'It looks like the React-rendered content of this container was ' +
--       'removed without using React. This is not supported and will ' +
--       'cause errors. Instead, call ReactDOM.unmountComponentAtNode ' +
--       'to empty a container.',
--     {withoutStack: true},
--   )
-- })

-- it('should render a text component with a text DOM node on the same document as the container', () => {
--   -- 1. Create a new document through the use of iframe
--   -- 2. Set up the spy to make asserts when a text component
--   --    is rendered inside the iframe container
--   local textContent = 'Hello world'
--   local iframe = document.createElement('iframe')
--   document.body.appendChild(iframe)
--   local iframeDocument = iframe.contentDocument
--   iframeDocument.write(
--     '<!DOCTYPE html><html><head></head><body><div></div></body></html>',
--   )
--   iframeDocument.close()
--   local iframeContainer = iframeDocument.body.firstChild

--   local actualDocument
--   local textNode

--   spyOnDevAndProd(iframeContainer, 'appendChild').and.callFake(node => {
--     actualDocument = node.ownerDocument
--     textNode = node
--   })

--   ReactDOM.render(textContent, iframeContainer)

--   expect(textNode.textContent).toBe(textContent)
--   expect(actualDocument).not.toBe(document)
--   expect(actualDocument).toBe(iframeDocument)
--   expect(iframeContainer.appendChild).toHaveBeenCalledTimes(1)
-- })

-- it('should mount into a document fragment', () => {
--   local fragment = document.createDocumentFragment()
--   ReactDOM.render(<div>foo</div>, fragment)
--   expect(container.innerHTML).toBe('')
--   container.appendChild(fragment)
--   expect(container.innerHTML).toBe('<div>foo</div>')
-- })

-- -- Regression test for https://github.com/facebook/react/issues/12643#issuecomment-413727104
-- it('should not diff memoized host components', () => {
--   local inputRef = React.createRef()
--   local didCallOnChange = false

--   class Child extends React.Component {
--     state = {}
--     componentDidMount()
--       document.addEventListener('click', this.update, true)
--     }
--     componentWillUnmount()
--       document.removeEventListener('click', this.update, true)
--     }
--     update = () => {
--       -- We're testing that this setState()
--       -- doesn't cause React to commit updates
--       -- to the input outside (which would itself
--       -- prevent the parent's onChange parent handler
--       -- from firing).
--       this.setState({})
--       -- Note that onChange was always broken when there was an
--       -- earlier setState() in a manual document capture phase
--       -- listener *in the same component*. But that's very rare.
--       -- Here we're testing that a *child* component doesn't break
--       -- the parent if this happens.
--     }
--     render()
--       return <div />
--     }
--   }

--   class Parent extends React.Component {
--     handleChange = val => {
--       didCallOnChange = true
--     }
--     render()
--       return (
--         <div>
--           <Child />
--           <input
--             ref={inputRef}
--             type="checkbox"
--             checked={true}
--             onChange={this.handleChange}
--           />
--         </div>
--       )
--     }
--   }

--   ReactDOM.render(<Parent />, container)
--   inputRef.current.dispatchEvent(
--     new MouseEvent('click', {
--       bubbles: true,
--     }),
--   )
--   expect(didCallOnChange).toBe(true)
-- })

-- it('unmounted legacy roots should never clear newer root content from a container', () => {
--   local ref = React.createRef()

--   function OldApp()
--     local hideOnFocus = () => {
--       -- This app unmounts itself inside of a focus event.
--       ReactDOM.unmountComponentAtNode(container)
--     }

--     return (
--       <button onFocus={hideOnFocus} ref={ref}>
--         old
--       </button>
--     )
--   }

--   function NewApp()
--     return <button ref={ref}>new</button>
--   }

--   ReactDOM.render(<OldApp />, container)
--   ref.current.focus()

--   ReactDOM.render(<NewApp />, container)

--   -- Calling focus again will flush previously scheduled discrete work for the old root-
--   -- but this should not clear out the newly mounted app.
--   ref.current.focus()

--   expect(container.textContent).toBe('new')
-- })

end;
};
G2L_MODULES[G2L["10"]] = {
Closure = function()
    local script = G2L["10"];
local Packages = script.Parent.Parent.Parent.Parent

local JestGlobals = require(Packages.Dev.JestGlobals)
local jestExpect = JestGlobals.expect
local jest = JestGlobals.jest
local expect = jestExpect
local beforeEach = JestGlobals.beforeEach
local it = JestGlobals.it
local describe = JestGlobals.describe

local React
local ReactRoblox
local reactRobloxRoot
local Scheduler
local parent

beforeEach(function()
	jest.resetModules()
	jest.useFakeTimers()

	React = require(Packages.React)
	ReactRoblox = require(Packages.ReactRoblox)
	parent = Instance.new("Folder")
	reactRobloxRoot = ReactRoblox.createRoot(parent)
	Scheduler = require(Packages.Scheduler)
end)

describe("mounting instances", function()
	it("should create instances with correct props", function()
		local value = "Hello!"
		local key = "Some Key"

		local element = React.createElement("StringValue", {
			Name = key,
			Value = value,
		})

		reactRobloxRoot:render(element)
		Scheduler.unstable_flushAllWithoutAsserting()

		jestExpect(#parent:GetChildren()).toBe(1)

		local rootInstance = parent:GetChildren()[1]

		jestExpect(rootInstance.ClassName).toBe("StringValue")
		jestExpect(rootInstance.Value).toBe(value)
		jestExpect(rootInstance.Name).toBe(key)
	end)

	it("names instances with their key value using legacy key syntax", function()
		local key = "Some Key"

		local element = React.createElement("Folder", {}, {
			[key] = React.createElement("BoolValue"),
		})

		reactRobloxRoot:render(element)
		Scheduler.unstable_flushAllWithoutAsserting()

		jestExpect(#parent:GetChildren()).toBe(1)

		local rootInstance = parent:GetChildren()[1]
		jestExpect(rootInstance.ClassName).toBe("Folder")

		local boolValueInstance = rootInstance:FindFirstChildOfClass("BoolValue")
		jestExpect(boolValueInstance).toBeDefined()
		jestExpect(boolValueInstance.Name).toEqual(key)
	end)

	it("names instances with their key value (using props)", function()
		local key = "Some Key"

		local element = React.createElement(
			"Folder",
			{},
			React.createElement("BoolValue", {
				key = key,
			})
		)

		reactRobloxRoot:render(element)
		Scheduler.unstable_flushAllWithoutAsserting()

		jestExpect(#parent:GetChildren()).toBe(1)

		local rootInstance = parent:GetChildren()[1]
		jestExpect(rootInstance.ClassName).toBe("Folder")

		local boolValueInstance = rootInstance:FindFirstChildOfClass("BoolValue")
		jestExpect(boolValueInstance).toBeDefined()
		jestExpect(boolValueInstance.Name).toEqual(key)
	end)

	it(
		"names instances with their key value using legacy key syntax and updates them",
		function()
			local key = "Some Key"
			local fnMock = jest.fn()
			local ref = function(...)
				return fnMock(...)
			end

			local element = React.createElement("Folder", {}, {
				[key] = React.createElement("BoolValue", {
					ref = ref,
				}),
			})

			reactRobloxRoot:render(element)
			Scheduler.unstable_flushAllWithoutAsserting()

			jestExpect(fnMock).toHaveBeenCalledTimes(1)
			local refValue = fnMock.mock.calls[1][1]
			jestExpect(refValue.Name).toEqual(key)

			local updatedKey = "Some other key"
			local updatedElement = React.createElement("Folder", {}, {
				[updatedKey] = React.createElement("BoolValue", {
					ref = ref,
				}),
			})
			reactRobloxRoot:render(updatedElement)
			Scheduler.unstable_flushAllWithoutAsserting()

			jestExpect(fnMock).toHaveBeenCalledTimes(3)
			-- ROBLOX FIXME: jest mocks should be able to handle explicit
			-- trailing nils, but do not appear to do so
			jestExpect(fnMock).toHaveBeenNthCalledWith(2 --[[, nil ]])

			local lastRefValue = fnMock.mock.calls[3][1]
			jestExpect(lastRefValue.Name).toEqual(updatedKey)
		end
	)

	it("should create children with correct names and props", function()
		local rootValue = "Hey there!"
		local childValue = 173
		local key = "Some Key"

		local element = React.createElement("StringValue", {
			key = key,
			Value = rootValue,
		}, {
			ChildA = React.createElement("IntValue", {
				Value = childValue,
			}),

			ChildB = React.createElement("Folder"),
		})

		reactRobloxRoot:render(element)
		Scheduler.unstable_flushAllWithoutAsserting()

		expect(#parent:GetChildren()).toEqual(1)

		local rootInstance = parent:GetChildren()[1]

		expect(rootInstance.ClassName).toEqual("StringValue")
		expect(rootInstance.Value).toEqual(rootValue)
		expect(rootInstance.Name).toEqual(key)

		expect(#rootInstance:GetChildren()).toEqual(2)

		local childA = rootInstance.ChildA
		local childB = rootInstance.ChildB

		expect(childA).toBeTruthy()
		expect(childB).toBeTruthy()

		expect(childA.ClassName).toEqual("IntValue")
		expect(childA.Value).toEqual(childValue)

		expect(childB.ClassName).toEqual("Folder")
	end)

	it(
		"names instances with their key value using legacy key syntax through function component",
		function()
			local key = "Some Key"

			local function Foo()
				return React.createElement("BoolValue")
			end

			local element = React.createElement("Folder", {}, {
				[key] = React.createElement(Foo),
			})

			reactRobloxRoot:render(element)
			Scheduler.unstable_flushAllWithoutAsserting()

			jestExpect(#parent:GetChildren()).toBe(1)

			local rootInstance = parent:GetChildren()[1]
			jestExpect(rootInstance.ClassName).toBe("Folder")

			local boolValueInstance = rootInstance:FindFirstChildOfClass("BoolValue")
			jestExpect(boolValueInstance).toBeDefined()
			jestExpect(boolValueInstance.Name).toEqual(key)
		end
	)

	-- it("should attach Bindings to Roblox properties", function()
	-- 	local parent = Instance.new("Folder")
	-- 	local key = "Some Key"

	-- 	local binding, update = Binding.create(10)
	-- 	local element = createElement("IntValue", {
	-- 		Value = binding,
	-- 	})

	-- 	local node = reconciler.createVirtualNode(element, parent, key)

	-- 	RobloxRenderer.mountHostNode(reconciler, node)

	-- 	expect(#parent:GetChildren()).toEqual(1)

	-- 	local instance = parent:GetChildren()[1]

	-- 	expect(instance.ClassName).toEqual("IntValue")
	-- 	expect(instance.Value).toEqual(10)

	-- 	update(20)

	-- 	expect(instance.Value).toEqual(20)

	-- 	RobloxRenderer.unmountHostNode(reconciler, node)
	-- end)

	-- it("should connect Binding refs", function()
	-- 	local parent = Instance.new("Folder")
	-- 	local key = "Some Key"

	-- 	local ref = createRef()
	-- 	local element = createElement("Frame", {
	-- 		[Ref] = ref,
	-- 	})

	-- 	local node = reconciler.createVirtualNode(element, parent, key)

	-- 	RobloxRenderer.mountHostNode(reconciler, node)

	-- 	expect(#parent:GetChildren()).toEqual(1)

	-- 	local instance = parent:GetChildren()[1]

	-- 	expect(ref.current).toBeTruthy()
	-- 	expect(ref.current).toEqual(instance)

	-- 	RobloxRenderer.unmountHostNode(reconciler, node)
	-- end)

	-- it("should call function refs", function()
	-- 	local parent = Instance.new("Folder")
	-- 	local key = "Some Key"

	-- 	local spyRef = createSpy()
	-- 	local element = createElement("Frame", {
	-- 		[Ref] = spyRef.value,
	-- 	})

	-- 	local node = reconciler.createVirtualNode(element, parent, key)

	-- 	RobloxRenderer.mountHostNode(reconciler, node)

	-- 	expect(#parent:GetChildren()).toEqual(1)

	-- 	local instance = parent:GetChildren()[1]

	-- 	expect(spyRef.callCount).toEqual(1)
	-- 	spyRef:assertCalledWith(instance)

	-- 	RobloxRenderer.unmountHostNode(reconciler, node)
	-- end)

	-- it("should throw if setting invalid instance properties", function()
	-- 	local configValues = {
	-- 		elementTracing = true,
	-- 	}

	-- 	GlobalConfig.scoped(configValues, function()
	-- 		local parent = Instance.new("Folder")
	-- 		local key = "Some Key"

	-- 		local element = createElement("Frame", {
	-- 			Frob = 6,
	-- 		})

	-- 		local node = reconciler.createVirtualNode(element, parent, key)

	-- 		local success, message = pcall(RobloxRenderer.mountHostNode, reconciler, node)
	-- 		assert(not success, "Expected call to fail")

	-- 		expect(string.find(message, "Frob")).toBeTruthy()
	-- 		expect(string.find(message, "Frame")).toBeTruthy()
	-- 		expect(string.find(message, "RobloxRenderer%.spec")).toBeTruthy()
	-- 	end)
	-- end)
end)

describe("updating instances", function()
	it("should update node props and children", function()
		local key = "updateHostNodeTest"
		local firstValue = "foo"
		local newValue = "bar"

		local defaultStringValue = Instance.new("StringValue").Value

		local element = React.createElement("StringValue", {
			Name = key,
			Value = firstValue,
		}, {
			ChildA = React.createElement("IntValue", {
				Name = "ChildA",
				Value = 1,
			}),
			ChildB = React.createElement("BoolValue", {
				Name = "ChildB",
				Value = true,
			}),
			ChildC = React.createElement("StringValue", {
				Name = "ChildC",
				Value = "test",
			}),
			ChildD = React.createElement("StringValue", {
				Name = "ChildD",
				Value = "test",
			}),
		})

		reactRobloxRoot:render(element)
		Scheduler.unstable_flushAllWithoutAsserting()

		-- Not testing mountHostNode's work here, only testing that the
		-- node is properly updated.

		local newElement = React.createElement("StringValue", {
			Name = key,
			Value = newValue,
		}, {
			-- ChildA changes element type.
			ChildA = React.createElement("StringValue", {
				Name = "ChildA",
				Value = "test",
			}),
			-- ChildB changes child properties.
			ChildB = React.createElement("BoolValue", {
				Name = "ChildB",
				Value = false,
			}),
			-- ChildC should reset its Value property back to the default.
			ChildC = React.createElement("StringValue", {
				Name = "ChildC",
			}),
			-- ChildD is deleted.
			-- ChildE is added.
			ChildE = React.createElement("Folder", {
				Name = "ChildE",
			}),
		})

		reactRobloxRoot:render(newElement)
		Scheduler.unstable_flushAllWithoutAsserting()

		local rootInstance = parent[key]
		jestExpect(rootInstance.ClassName).toBe("StringValue")
		jestExpect(rootInstance.Value).toBe(newValue)
		jestExpect(#rootInstance:GetChildren()).toBe(4)

		local childA = rootInstance.ChildA
		jestExpect(childA.ClassName).toBe("StringValue")
		jestExpect(childA.Value).toBe("test")

		local childB = rootInstance.ChildB
		jestExpect(childB.ClassName).toBe("BoolValue")
		jestExpect(childB.Value).toBe(false)

		local childC = rootInstance.ChildC
		jestExpect(childC.ClassName).toBe("StringValue")
		jestExpect(childC.Value).toBe(defaultStringValue)

		local childE = rootInstance.ChildE
		jestExpect(childE.ClassName).toBe("Folder")
	end)

	-- it("should update Bindings", function()
	-- 	local parent = Instance.new("Folder")
	-- 	local key = "Some Key"

	-- 	local bindingA, updateA = Binding.create(10)
	-- 	local element = createElement("IntValue", {
	-- 		Value = bindingA,
	-- 	})

	-- 	local node = reconciler.createVirtualNode(element, parent, key)

	-- 	RobloxRenderer.mountHostNode(reconciler, node)

	-- 	local instance = parent:GetChildren()[1]

	-- 	expect(instance.Value).toEqual(10)

	-- 	local bindingB, updateB = Binding.create(99)
	-- 	local newElement = createElement("IntValue", {
	-- 		Value = bindingB,
	-- 	})

	-- 	RobloxRenderer.updateHostNode(reconciler, node, newElement)

	-- 	expect(instance.Value).toEqual(99)

	-- 	updateA(123)

	-- 	expect(instance.Value).toEqual(99)

	-- 	updateB(123)

	-- 	expect(instance.Value).toEqual(123)

	-- 	RobloxRenderer.unmountHostNode(reconciler, node)
	-- end)

	-- it("should update Binding refs", function()
	-- 	local parent = Instance.new("Folder")
	-- 	local key = "Some Key"

	-- 	local refA = createRef()
	-- 	local refB = createRef()

	-- 	local element = createElement("Frame", {
	-- 		[Ref] = refA,
	-- 	})

	-- 	local node = reconciler.createVirtualNode(element, parent, key)

	-- 	RobloxRenderer.mountHostNode(reconciler, node)

	-- 	expect(#parent:GetChildren()).toEqual(1)

	-- 	local instance = parent:GetChildren()[1]

	-- 	expect(refA.current).toEqual(instance)
	-- 	expect(refB.current).never.toBeTruthy()

	-- 	local newElement = createElement("Frame", {
	-- 		[Ref] = refB,
	-- 	})

	-- 	RobloxRenderer.updateHostNode(reconciler, node, newElement)

	-- 	expect(refA.current).never.toBeTruthy()
	-- 	expect(refB.current).toEqual(instance)

	-- 	RobloxRenderer.unmountHostNode(reconciler, node)
	-- end)

	-- it("should call old function refs with nil and new function refs with a valid rbx", function()
	-- 	local parent = Instance.new("Folder")
	-- 	local key = "Some Key"

	-- 	local spyRefA = createSpy()
	-- 	local spyRefB = createSpy()

	-- 	local element = createElement("Frame", {
	-- 		[Ref] = spyRefA.value,
	-- 	})

	-- 	local node = reconciler.createVirtualNode(element, parent, key)

	-- 	RobloxRenderer.mountHostNode(reconciler, node)

	-- 	expect(#parent:GetChildren()).toEqual(1)

	-- 	local instance = parent:GetChildren()[1]

	-- 	expect(spyRefA.callCount).toEqual(1)
	-- 	spyRefA:assertCalledWith(instance)
	-- 	expect(spyRefB.callCount).toEqual(0)

	-- 	local newElement = createElement("Frame", {
	-- 		[Ref] = spyRefB.value,
	-- 	})

	-- 	RobloxRenderer.updateHostNode(reconciler, node, newElement)

	-- 	expect(spyRefA.callCount).toEqual(2)
	-- 	spyRefA:assertCalledWith(nil)
	-- 	expect(spyRefB.callCount).toEqual(1)
	-- 	spyRefB:assertCalledWith(instance)

	-- 	RobloxRenderer.unmountHostNode(reconciler, node)
	-- end)

	-- it("should not call function refs again if they didn't change", function()
	-- 	local parent = Instance.new("Folder")
	-- 	local key = "Some Key"

	-- 	local spyRef = createSpy()

	-- 	local element = createElement("Frame", {
	-- 		Size = UDim2.new(1, 0, 1, 0),
	-- 		[Ref] = spyRef.value,
	-- 	})

	-- 	local node = reconciler.createVirtualNode(element, parent, key)

	-- 	RobloxRenderer.mountHostNode(reconciler, node)

	-- 	expect(#parent:GetChildren()).toEqual(1)

	-- 	local instance = parent:GetChildren()[1]

	-- 	expect(spyRef.callCount).toEqual(1)
	-- 	spyRef:assertCalledWith(instance)

	-- 	local newElement = createElement("Frame", {
	-- 		Size = UDim2.new(0.5, 0, 0.5, 0),
	-- 		[Ref] = spyRef.value,
	-- 	})

	-- 	RobloxRenderer.updateHostNode(reconciler, node, newElement)

	-- 	-- Not called again
	-- 	expect(spyRef.callCount).toEqual(1)
	-- end)

	-- it("should throw if setting invalid instance properties", function()
	-- 	local configValues = {
	-- 		elementTracing = true,
	-- 	}

	-- 	GlobalConfig.scoped(configValues, function()
	-- 		local parent = Instance.new("Folder")
	-- 		local key = "Some Key"

	-- 		local firstElement = createElement("Frame")
	-- 		local secondElement = createElement("Frame", {
	-- 			Frob = 6,
	-- 		})

	-- 		local node = reconciler.createVirtualNode(firstElement, parent, key)
	-- 		RobloxRenderer.mountHostNode(reconciler, node)

	-- 		local success, message = pcall(RobloxRenderer.updateHostNode, reconciler, node, secondElement)
	-- 		assert(not success, "Expected call to fail")

	-- 		expect(string.find(message, "Frob")).toBeTruthy()
	-- 		expect(string.find(message, "Frame")).toBeTruthy()
	-- 		expect(string.find(message, "RobloxRenderer%.spec")).toBeTruthy()
	-- 	end)
	-- end)

	-- it("should delete instances when reconciling to nil children", function()
	-- 	local parent = Instance.new("Folder")
	-- 	local key = "Some Key"

	-- 	local element = createElement("Frame", {
	-- 		Size = UDim2.new(1, 0, 1, 0),
	-- 	}, {
	-- 		child = createElement("Frame"),
	-- 	})

	-- 	local node = reconciler.createVirtualNode(element, parent, key)

	-- 	RobloxRenderer.mountHostNode(reconciler, node)

	-- 	expect(#parent:GetChildren()).toEqual(1)

	-- 	local instance = parent:GetChildren()[1]
	-- 	expect(#instance:GetChildren()).toEqual(1)

	-- 	local newElement = createElement("Frame", {
	-- 		Size = UDim2.new(0.5, 0, 0.5, 0),
	-- 	})

	-- 	RobloxRenderer.updateHostNode(reconciler, node, newElement)
	-- 	expect(#instance:GetChildren()).toEqual(0)
	-- end)
end)

-- describe("removing instances", function()
-- 	it("should delete instances from the inside-out", function()
-- 		local parent = Instance.new("Folder")
-- 		local key = "Root"
-- 		local element = createElement("Folder", nil, {
-- 			Child = createElement("Folder", nil, {
-- 				Grandchild = createElement("Folder"),
-- 			}),
-- 		})

-- 		local node = reconciler.mountVirtualNode(element, parent, key)

-- 		expect(#parent:GetChildren()).toEqual(1)

-- 		local root = parent:GetChildren()[1]
-- 		expect(#root:GetChildren()).toEqual(1)

-- 		local child = root:GetChildren()[1]
-- 		expect(#child:GetChildren()).toEqual(1)

-- 		local grandchild = child:GetChildren()[1]

-- 		RobloxRenderer.unmountHostNode(reconciler, node)

-- 		expect(grandchild.Parent).toEqual(nil)
-- 		expect(child.Parent).toEqual(nil)
-- 		expect(root.Parent).toEqual(nil)
-- 	end)

-- 	it("should unsubscribe from any Bindings", function()
-- 		local parent = Instance.new("Folder")
-- 		local key = "Some Key"

-- 		local binding, update = Binding.create(10)
-- 		local element = createElement("IntValue", {
-- 			Value = binding,
-- 		})

-- 		local node = reconciler.createVirtualNode(element, parent, key)

-- 		RobloxRenderer.mountHostNode(reconciler, node)

-- 		local instance = parent:GetChildren()[1]

-- 		expect(instance.Value).toEqual(10)

-- 		RobloxRenderer.unmountHostNode(reconciler, node)
-- 		update(56)

-- 		expect(instance.Value).toEqual(10)
-- 	end)

-- 	it("should clear Binding refs", function()
-- 		local parent = Instance.new("Folder")
-- 		local key = "Some Key"

-- 		local ref = createRef()
-- 		local element = createElement("Frame", {
-- 			[Ref] = ref,
-- 		})

-- 		local node = reconciler.createVirtualNode(element, parent, key)

-- 		RobloxRenderer.mountHostNode(reconciler, node)

-- 		expect(ref.current).toBeTruthy()

-- 		RobloxRenderer.unmountHostNode(reconciler, node)

-- 		expect(ref.current).never.toBeTruthy()
-- 	end)

-- 	it("should call function refs with nil", function()
-- 		local parent = Instance.new("Folder")
-- 		local key = "Some Key"

-- 		local spyRef = createSpy()
-- 		local element = createElement("Frame", {
-- 			[Ref] = spyRef.value,
-- 		})

-- 		local node = reconciler.createVirtualNode(element, parent, key)

-- 		RobloxRenderer.mountHostNode(reconciler, node)

-- 		expect(spyRef.callCount).toEqual(1)

-- 		RobloxRenderer.unmountHostNode(reconciler, node)

-- 		expect(spyRef.callCount).toEqual(2)
-- 		spyRef:assertCalledWith(nil)
-- 	end)
-- end)

describe("Portals", function()
	it("should create and destroy instances as children of `target`", function()
		local target = Instance.new("Folder")

		local function FunctionComponent(props)
			return React.createElement("IntValue", {
				Name = "intValueOne",
				Value = props.value,
			})
		end

		local element = ReactRoblox.createPortal({
			React.createElement("Folder", { key = "1", Name = "folderOne" }),
			React.createElement("Folder", { key = "2", Name = "folderTwo" }),
			React.createElement(FunctionComponent, {
				key = "3",
				value = 42,
			}),
		}, target)

		reactRobloxRoot:render(element)
		Scheduler.unstable_flushAllWithoutAsserting()

		jestExpect(#target:GetChildren()).toBe(3)
		jestExpect(target:FindFirstChild("folderOne")).toBeDefined()
		jestExpect(target:FindFirstChild("folderTwo")).toBeDefined()
		jestExpect(target:FindFirstChild("intValueOne")).toBeDefined()
		jestExpect(target:FindFirstChild("intValueOne").Value).toBe(42)

		reactRobloxRoot:unmount()
		Scheduler.unstable_flushAllWithoutAsserting()

		jestExpect(#target:GetChildren()).toBe(0)
	end)

	it("should pass prop updates through to children", function()
		local target = Instance.new("Folder")

		local firstElement = ReactRoblox.createPortal({
			ChildValue = React.createElement("IntValue", { Value = 1 }),
		}, target)

		local secondElement = ReactRoblox.createPortal({
			ChildValue = React.createElement("IntValue", { Value = 2 }),
		}, target)

		reactRobloxRoot:render(firstElement)
		Scheduler.unstable_flushAllWithoutAsserting()

		jestExpect(#target:GetChildren()).toBe(1)
		jestExpect(target:GetChildren()[1].Value).toBe(1)

		reactRobloxRoot:render(secondElement)
		Scheduler.unstable_flushAllWithoutAsserting()

		jestExpect(#target:GetChildren()).toBe(1)
		jestExpect(target:GetChildren()[1].Value).toBe(2)

		reactRobloxRoot:unmount()
		Scheduler.unstable_flushAllWithoutAsserting()

		jestExpect(#target:GetChildren()).toBe(0)
	end)

	-- ROBLOX TODO: Duplicated in ReactRobloxFiber. Should we delete here?
	it("should throw if `target` is nil", function()
		-- TODO: Relax this restriction?
		jestExpect(function()
			ReactRoblox.createPortal(React.createElement("IntValue", { Value = 1 }))
		end).toThrow()
	end)

	-- ROBLOX TODO: Duplicated in ReactRobloxFiber. Should we delete here?
	-- it("should throw if `target` is not a Roblox instance", function()
	-- 	local element = createElement(Portal, {
	-- 		target = {},
	-- 	})
	-- 	local hostParent = nil
	-- 	local hostKey = "Unleash the keys!"

	-- 	expect(function()
	-- 		reconciler.mountVirtualNode(element, hostParent, hostKey)
	-- 	end).to.throw()
	-- end)

	it("should recreate instances if `target` changes in an update", function()
		local firstTarget = Instance.new("Folder")
		local secondTarget = Instance.new("Folder")

		local firstElement = ReactRoblox.createPortal(
			React.createElement("IntValue", { Value = 1 }),
			firstTarget
		)

		local secondElement = ReactRoblox.createPortal(
			React.createElement("IntValue", { Value = 2 }),
			secondTarget
		)

		reactRobloxRoot:render(firstElement)
		Scheduler.unstable_flushAllWithoutAsserting()

		jestExpect(#firstTarget:GetChildren()).toBe(1)
		jestExpect(#secondTarget:GetChildren()).toBe(0)
		jestExpect(firstTarget:GetChildren()[1].Value).toBe(1)

		reactRobloxRoot:render(secondElement)
		Scheduler.unstable_flushAllWithoutAsserting()

		jestExpect(#firstTarget:GetChildren()).toBe(0)
		jestExpect(#secondTarget:GetChildren()).toBe(1)
		jestExpect(secondTarget:GetChildren()[1].Value).toBe(2)

		reactRobloxRoot:unmount()
		Scheduler.unstable_flushAllWithoutAsserting()

		jestExpect(#firstTarget:GetChildren()).toBe(0)
		jestExpect(#secondTarget:GetChildren()).toBe(0)
	end)
end)

-- describe("Fragments", function()
-- 	it("should parent the fragment's elements into the fragment's parent", function()
-- 		local hostParent = Instance.new("Folder")

-- 		local fragment = createFragment({
-- 			key = createElement("IntValue", {
-- 				Value = 1,
-- 			}),
-- 			key2 = createElement("IntValue", {
-- 				Value = 2,
-- 			}),
-- 		})

-- 		local node = reconciler.mountVirtualNode(fragment, hostParent, "test")

-- 		expect(hostParent:FindFirstChild("key")).toBeTruthy()
-- 		expect(hostParent.key.ClassName).toEqual("IntValue")
-- 		expect(hostParent.key.Value).toEqual(1)

-- 		expect(hostParent:FindFirstChild("key2")).toBeTruthy()
-- 		expect(hostParent.key2.ClassName).toEqual("IntValue")
-- 		expect(hostParent.key2.Value).toEqual(2)

-- 		reconciler.unmountVirtualNode(node)

-- 		expect(#hostParent:GetChildren()).toEqual(0)
-- 	end)

-- 	it("should allow sibling fragment to have common keys", function()
-- 		local hostParent = Instance.new("Folder")
-- 		local hostKey = "Test"

-- 		local function parent(props)
-- 			return createElement("IntValue", {}, {
-- 				fragmentA = createFragment({
-- 					key = createElement("StringValue", {
-- 						Value = "A",
-- 					}),
-- 					key2 = createElement("StringValue", {
-- 						Value = "B",
-- 					}),
-- 				}),
-- 				fragmentB = createFragment({
-- 					key = createElement("StringValue", {
-- 						Value = "C",
-- 					}),
-- 					key2 = createElement("StringValue", {
-- 						Value = "D",
-- 					}),
-- 				}),
-- 			})
-- 		end

-- 		local node = reconciler.mountVirtualNode(createElement(parent), hostParent, hostKey)
-- 		local parentChildren = hostParent[hostKey]:GetChildren()

-- 		expect(#parentChildren).toEqual(4)

-- 		local childValues = {}

-- 		for _, child in parentChildren do
-- 			expect(child.ClassName).toEqual("StringValue")
-- 			childValues[child.Value] = 1 + (childValues[child.Value] or 0)
-- 		end

-- 		-- check if the StringValues have not collided
-- 		expect(childValues.A).toEqual(1)
-- 		expect(childValues.B).toEqual(1)
-- 		expect(childValues.C).toEqual(1)
-- 		expect(childValues.D).toEqual(1)

-- 		reconciler.unmountVirtualNode(node)

-- 		expect(#hostParent:GetChildren()).toEqual(0)
-- 	end)

-- 	it("should render nested fragments", function()
-- 		local hostParent = Instance.new("Folder")

-- 		local fragment = createFragment({
-- 			key = createFragment({
-- 				TheValue = createElement("IntValue", {
-- 					Value = 1,
-- 				}),
-- 				TheOtherValue = createElement("IntValue", {
-- 					Value = 2,
-- 				})
-- 			})
-- 		})

-- 		local node = reconciler.mountVirtualNode(fragment, hostParent, "Test")

-- 		expect(hostParent:FindFirstChild("TheValue")).toBeTruthy()
-- 		expect(hostParent.TheValue.ClassName).toEqual("IntValue")
-- 		expect(hostParent.TheValue.Value).toEqual(1)

-- 		expect(hostParent:FindFirstChild("TheOtherValue")).toBeTruthy()
-- 		expect(hostParent.TheOtherValue.ClassName).toEqual("IntValue")
-- 		expect(hostParent.TheOtherValue.Value).toEqual(2)

-- 		reconciler.unmountVirtualNode(node)

-- 		expect(#hostParent:GetChildren()).toEqual(0)
-- 	end)

-- 	it("should not add any instances if the fragment is empty", function()
-- 		local hostParent = Instance.new("Folder")

-- 		local node = reconciler.mountVirtualNode(createFragment({}), hostParent, "test")

-- 		expect(#hostParent:GetChildren()).toEqual(0)

-- 		reconciler.unmountVirtualNode(node)

-- 		expect(#hostParent:GetChildren()).toEqual(0)
-- 	end)
-- end)

describe("Context", function()
	-- it("should pass context values through Roblox host nodes", function()
	-- 	local Consumer = Component:extend("Consumer")

	-- 	local capturedContext
	-- 	function Consumer:init()
	-- 		capturedContext = {
	-- 			hello = self:__getContext("hello")
	-- 		}
	-- 	end

	-- 	function Consumer:render()
	-- 	end

	-- 	local element = createElement("Folder", nil, {
	-- 		Consumer = createElement(Consumer)
	-- 	})
	-- 	local hostParent = nil
	-- 	local hostKey = "Context Test"
	-- 	local context = {
	-- 		hello = "world",
	-- 	}
	-- 	local node = reconciler.mountVirtualNode(element, hostParent, hostKey, context)

	-- 	expect(capturedContext).never.toEqual(context)
	-- 	assertDeepEqual(capturedContext, context)

	-- 	reconciler.unmountVirtualNode(node)
	-- end)

	it("should pass context values through portal nodes", function()
		local target = Instance.new("Folder")
		local Context = React.createContext(1)

		local function App(props)
			return React.createElement(Context.Provider, {
				value = props.value,
			}, {
				Portal = ReactRoblox.createPortal({
					Consumer = React.createElement(Context.Consumer, nil, function(value)
						return React.createElement(
							"TextLabel",
							{ Text = "Result: " .. tostring(value) }
						)
					end),
				}, target),
			})
		end

		reactRobloxRoot:render(React.createElement(App, { value = 2 }))
		Scheduler.unstable_flushAllWithoutAsserting()
		jestExpect(#target:GetChildren()).toBe(1)
		jestExpect(target:GetChildren()[1].Text).toBe("Result: 2")

		reactRobloxRoot:render(React.createElement(App, { value = 3 }))
		Scheduler.unstable_flushAllWithoutAsserting()
		jestExpect(#target:GetChildren()).toBe(1)
		jestExpect(target:GetChildren()[1].Text).toBe("Result: 3")
	end)
end)

-- describe("Legacy context", function()
-- 	it("should pass context values through Roblox host nodes", function()
-- 		local Consumer = Component:extend("Consumer")

-- 		local capturedContext
-- 		function Consumer:init()
-- 			capturedContext = self._context
-- 		end

-- 		function Consumer:render()
-- 		end

-- 		local element = createElement("Folder", nil, {
-- 			Consumer = createElement(Consumer)
-- 		})
-- 		local hostParent = nil
-- 		local hostKey = "Context Test"
-- 		local context = {
-- 			hello = "world",
-- 		}
-- 		local node = reconciler.mountVirtualNode(element, hostParent, hostKey, nil, context)

-- 		expect(capturedContext).never.toEqual(context)
-- 		assertDeepEqual(capturedContext, context)

-- 		reconciler.unmountVirtualNode(node)
-- 	end)

-- 	it("should pass context values through portal nodes", function()
-- 		local target = Instance.new("Folder")

-- 		local Provider = Component:extend("Provider")

-- 		function Provider:init()
-- 			self._context.foo = "bar"
-- 		end

-- 		function Provider:render()
-- 			return createElement("Folder", nil, self.props[Children])
-- 		end

-- 		local Consumer = Component:extend("Consumer")

-- 		local capturedContext
-- 		function Consumer:init()
-- 			capturedContext = self._context
-- 		end

-- 		function Consumer:render()
-- 			return nil
-- 		end

-- 		local element = createElement(Provider, nil, {
-- 			Portal = createElement(Portal, {
-- 				target = target,
-- 			}, {
-- 				Consumer = createElement(Consumer),
-- 			})
-- 		})
-- 		local hostParent = nil
-- 		local hostKey = "Some Key"
-- 		reconciler.mountVirtualNode(element, hostParent, hostKey)

-- 		assertDeepEqual(capturedContext, {
-- 			foo = "bar"
-- 		})
-- 	end)
-- end)

end;
};
G2L_MODULES[G2L["12"]] = {
Closure = function()
    local script = G2L["12"];
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
local CollectionService = game:GetService("CollectionService")
local Packages = script.Parent.Parent.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local LuauPolyfill = require(Packages.LuauPolyfill)
local Object = LuauPolyfill.Object
local inspect = LuauPolyfill.util.inspect

local __DEV__ = ReactGlobals.__DEV__ :: boolean

local console = require(Packages.Shared).console

local React = require(Packages.React)
local ReactSymbols = require(Packages.Shared).ReactSymbols
local SingleEventManager = require(script.Parent.SingleEventManager)
type EventManager = SingleEventManager.EventManager
local Type = require(Packages.Shared).Type
local getDefaultInstanceProperty = require(script.Parent.getDefaultInstanceProperty)
local ReactRobloxHostTypes = require(script.Parent.Parent["ReactRobloxHostTypes.roblox"])
type HostInstance = ReactRobloxHostTypes.HostInstance
local Tag = require(Packages.React).Tag

-- ROBLOX deviation: Essentially a placeholder for dom-specific logic, taking the place
-- of ReactDOMComponent. Most of the logic will differ pretty dramatically

type Array<T> = { [number]: T }
type Object = { [any]: any }

-- deviation: Can't assign attributes to Roblox instances, so we use maps to
-- store associated data for host instance features like binding and event
-- management
-- ROBLOX FIXME: Stronger typing for EventManager

local instanceToEventManager: { [HostInstance]: EventManager } = {}
local instanceToBindings: { [HostInstance]: { [string]: any } } = {}

local applyPropsError = [[
Error applying initial props to Roblox Instance '%s' (%s):
  %s
]]

local updatePropsError = [[
Error updating props on Roblox Instance '%s' (%s):
  %s
]]

local updateBindingError = [[
Error updating binding or ref assigned to key %s of '%s' (%s).

Updated value:
  %s

Error:
  %s

%s
]]

local function identity(...)
	return ...
end

local function setRobloxInstanceProperty(hostInstance, key, newValue): ()
	if newValue == nil then
		local success, _ = pcall(hostInstance.ResetPropertyToDefault, hostInstance, key)
		if success then
			return
		end

		local hostClass = hostInstance.ClassName
		local _, defaultValue = getDefaultInstanceProperty(hostClass, key)
		newValue = defaultValue
	end

	-- Assign the new value to the object
	hostInstance[key] = newValue
end

local function removeBinding(hostInstance, key)
	local bindings = instanceToBindings[hostInstance]
	if bindings ~= nil then
		local disconnect = bindings[key]
		disconnect()
		bindings[key] = nil
	end
end

local function attachBinding(hostInstance, key, newBinding): ()
	local function updateBoundProperty(newValue)
		local success, errorMessage =
			xpcall(setRobloxInstanceProperty, identity, hostInstance, key, newValue)

		if not success then
			local source = newBinding._source or "<enable DEV mode for stack>"
			local fullMessage = string.format(
				updateBindingError,
				key,
				hostInstance.Name,
				hostInstance.ClassName,
				tostring(newValue),
				errorMessage,
				source
			)
			console.error(fullMessage)
			-- FIXME: Until console.error can be instrumented to send telemetry, we
			-- need to keep the hard error here
			error(fullMessage, 0)
		end
	end

	if instanceToBindings[hostInstance] == nil then
		instanceToBindings[hostInstance] = {}
	end

	instanceToBindings[hostInstance][key] =
		React.__subscribeToBinding(newBinding, updateBoundProperty)

	updateBoundProperty(newBinding:getValue())
end

local function applyTags(hostInstance: Instance, oldTags: string?, newTags: string?)
	if __DEV__ then
		if newTags ~= nil and typeof(newTags) ~= "string" then
			console.error(
				"Type provided for ReactRoblox.Tag is invalid - tags should be "
					.. "specified as a single string, with individual tags delimited "
					.. "by spaces. Instead received:\n%s",
				inspect(newTags)
			)
			return
		end
	end

	local oldTagSet = {}
	for str in string.gmatch(oldTags or "", "%S+") do
		oldTagSet[str] = true
	end
	local newTagSet = {}
	for str in string.gmatch(newTags or "", "%S+") do
		newTagSet[str] = true
	end

	for tag, _ in oldTagSet do
		if not newTagSet[tag] then
			CollectionService:RemoveTag(hostInstance, tag)
		end
	end
	for tag, _ in newTagSet do
		if not oldTagSet[tag] then
			CollectionService:AddTag(hostInstance, tag)
		end
	end
end

local function removeAllTags(hostInstance: Instance)
	for _, tag in CollectionService:GetTags(hostInstance) do
		CollectionService:RemoveTag(hostInstance, tag)
	end
end

local function applyProp(hostInstance: Instance, key, newValue, oldValue): ()
	-- ROBLOX performance: gets checked in applyProps so we can assume the key is valid
	-- if key == "ref" or key == "children" then
	--   return
	-- end

	local internalKeyType = Type.of(key)

	if internalKeyType == Type.HostEvent or internalKeyType == Type.HostChangeEvent then
		local eventManager = instanceToEventManager[hostInstance]
		if eventManager == nil then
			eventManager = (SingleEventManager.new(hostInstance) :: any) :: EventManager
			instanceToEventManager[hostInstance] = eventManager
		end

		local eventName = key.name

		if internalKeyType == Type.HostChangeEvent then
			eventManager:connectPropertyChange(eventName, newValue)
		else
			eventManager:connectEvent(eventName, newValue)
		end

		return
	end

	-- Handle bindings
	local newIsBinding = typeof(newValue) == "table"
		and newValue["$$typeof"] == ReactSymbols.REACT_BINDING_TYPE
	local oldIsBinding = oldValue ~= nil
		and typeof(oldValue) == "table"
		and oldValue["$$typeof"] == ReactSymbols.REACT_BINDING_TYPE
	if oldIsBinding then
		removeBinding(hostInstance, key)
	end

	if newIsBinding then
		attachBinding(hostInstance, key, newValue)
	elseif key == Tag then
		applyTags(hostInstance, oldValue, newValue)
	else
		setRobloxInstanceProperty(hostInstance, key, newValue)
	end
end

local function applyProps(hostInstance: Instance, props: Object): ()
	for propKey, value in props do
		-- ROBLOX performance: avoid the function call by inlining check here
		if propKey == "ref" or propKey == "children" then
			continue
		end

		applyProp(hostInstance, propKey, value)
	end
end

local function setInitialProperties(
	domElement: HostInstance,
	_tag: string,
	rawProps: Object,
	_rootContainerElement: HostInstance
): ()
	-- deviation: Use Roact's prop application logic
	local success, errorMessage = xpcall(applyProps, identity, domElement, rawProps)
	-- ROBLOX deviation: Roblox renderer doesn't currently track where instances
	-- were created the way that legacy Roact did, but DEV mode should include
	-- component stack traces as a separate warning
	if not success then
		local fullMessage = string.format(
			applyPropsError,
			domElement.Name,
			domElement.ClassName,
			tostring(errorMessage)
		)
		console.error(fullMessage)
		-- FIXME: Until console.error can be instrumented to send telemetry, we need
		-- to keep the hard error here
		error(fullMessage, 0)
	end

	if instanceToEventManager[domElement] ~= nil then
		instanceToEventManager[domElement]:resume()
	end
end

local function safelyApplyProperties(
	domElement: HostInstance,
	updatePayload: Array<any>,
	lastProps: Object
): ()
	local updatePayloadCount = #updatePayload
	for i = 1, updatePayloadCount, 2 do
		local propKey = updatePayload[i]
		local value = updatePayload[i + 1]
		if value == Object.None then
			value = nil
		end
		-- ROBLOX performance: avoid the function call by inlining check here
		if propKey ~= "ref" and propKey ~= "children" then
			applyProp(domElement, propKey, value, lastProps[propKey])
		end
	end
end

local function updateProperties(
	domElement: HostInstance,
	updatePayload: Array<any>,
	lastProps: Object
): ()
	-- deviation: Use Roact's prop application logic
	if instanceToEventManager[domElement] ~= nil then
		instanceToEventManager[domElement]:suspend()
	end

	local success, errorMessage =
		xpcall(safelyApplyProperties, identity, domElement, updatePayload, lastProps)

	if not success then
		-- ROBLOX deviation: Roblox renderer doesn't currently track where instances
		-- were created the way that legacy Roact did, but DEV mode should include
		-- component stack traces as a separate warning
		local fullMessage = string.format(
			updatePropsError,
			domElement.Name,
			domElement.ClassName,
			errorMessage
		)
		console.error(fullMessage)
		-- FIXME: Until console.error can be instrumented to send telemetry, we need
		-- to keep the hard error here
		error(fullMessage, 0)
	end

	if instanceToEventManager[domElement] ~= nil then
		instanceToEventManager[domElement]:resume()
	end
end

local _, FFlagReactFixBindingMemoryLeak = xpcall(function()
	return game:DefineFastFlag("ReactFixBindingMemoryLeak", false)
end, function()
	return true
end)

local function cleanupBindings(domElement: HostInstance)
	local instanceBindings = instanceToBindings[domElement]
	if instanceBindings ~= nil then
		for _, disconnectBinding in instanceBindings do
			disconnectBinding()
		end

		instanceToBindings[domElement] = nil
	end
end

-- ROBLOX deviation: Clear out references to components when they unmount so we
-- avoid leaking memory when they're removed
local function cleanupHostComponent(domElement: HostInstance)
	-- We do not need to manually disconnect the events since the element is being destroyed.
	if instanceToEventManager[domElement] ~= nil then
		instanceToEventManager[domElement] = nil
	end

	if FFlagReactFixBindingMemoryLeak then
		cleanupBindings(domElement)
	else
		if instanceToBindings[domElement] ~= nil then
			instanceToBindings[domElement] = nil
		end
	end

	-- ROBLOX https://jira.rbx.com/browse/LUAFDN-718: Tables are somehow ending up
	-- in this function that expects Instances. In that case, we won't be able to
	-- iterate through its descendants.
	if typeof(domElement :: any) ~= "Instance" then
		return
	end

	removeAllTags(domElement)
	for _, descElement in domElement:GetDescendants() do
		if instanceToEventManager[descElement] ~= nil then
			instanceToEventManager[descElement] = nil
		end

		if FFlagReactFixBindingMemoryLeak then
			cleanupBindings(descElement)
		else
			if instanceToBindings[descElement] ~= nil then
				instanceToBindings[descElement] = nil
			end
		end
		removeAllTags(domElement)
	end
end

return {
	setInitialProperties = setInitialProperties,
	updateProperties = updateProperties,
	cleanupHostComponent = cleanupHostComponent,

	-- ROBLOX deviation: expose maps to test for Instance cleanups
	_instanceToEventManager = instanceToEventManager,
	_instanceToBindings = instanceToBindings,
}

end;
};
G2L_MODULES[G2L["13"]] = {
Closure = function()
    local script = G2L["13"];
-- ROBLOX upstream: https://github.com/Roblox/roact/blob/b2ba9cf4c219c2654e6572219a68d0bf1b541418/src/SingleEventManager.lua
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

--[[
	A manager for a single host virtual node's connected events.
]]

local Packages = script.Parent.Parent.Parent.Parent

local console = require(Packages.Shared).console
type Function = (...any) -> ...any

local CHANGE_PREFIX = "Change."

local EventStatus = {
	-- No events are processed at all; they're silently discarded
	Disabled = "Disabled",

	-- Events are stored in a queue; listeners are invoked when the manager is resumed
	Suspended = "Suspended",

	-- Event listeners are invoked as the events fire
	Enabled = "Enabled",
}

export type EventManager = {
	connectPropertyChange: (self: any, eventName: string, newValue: any) -> (),
	connectEvent: (self: any, eventName: string, newValue: any) -> (),
	resume: (self: any) -> (),
	suspend: (self: any) -> (),
}

local SingleEventManager = {}
SingleEventManager.__index = SingleEventManager

function SingleEventManager.new(instance: Instance): EventManager
	local self = setmetatable({
		-- The queue of suspended events
		_suspendedEventQueue = {},

		-- All the event connections being managed
		-- Events are indexed by a string key
		_connections = {},

		-- All the listeners being managed
		-- These are stored distinctly from the connections
		-- Connections can have their listeners replaced at runtime
		_listeners = {},

		-- The suspension status of the manager
		-- Managers start disabled and are "resumed" after the initial render
		_status = EventStatus.Disabled,

		-- If true, the manager is processing queued events right now.
		_isResuming = false,

		-- The Roblox instance the manager is managing
		_instance = instance,
	}, SingleEventManager)

	return (self :: any) :: EventManager
end

function SingleEventManager:connectEvent(key, listener)
	self:_connect(key, self._instance[key], listener)
end

function SingleEventManager:connectPropertyChange(key, listener)
	local success, event =
		pcall(self._instance.GetPropertyChangedSignal, self._instance, key)

	if not success then
		error(
			string.format(
				"Cannot get changed signal on property %q: %s",
				tostring(key),
				event
			),
			0
		)
	end

	self:_connect(CHANGE_PREFIX .. key, event, listener)
end

function SingleEventManager:_connect(eventKey, event, listener)
	-- If the listener doesn't exist we can just disconnect the existing connection
	if listener == nil then
		if self._connections[eventKey] ~= nil then
			self._connections[eventKey]:Disconnect()
			self._connections[eventKey] = nil
		end

		self._listeners[eventKey] = nil
	else
		if self._connections[eventKey] == nil then
			self._connections[eventKey] = event:Connect(function(...)
				if self._status == EventStatus.Enabled then
					self._listeners[eventKey](self._instance, ...)
				elseif self._status == EventStatus.Suspended then
					-- Store this event invocation to be fired when resume is
					-- called.

					local argumentCount = select("#", ...)
					table.insert(
						self._suspendedEventQueue,
						{ eventKey, argumentCount, ... }
					)
				end
			end)
		end

		self._listeners[eventKey] = listener
	end
end

function SingleEventManager:suspend()
	self._status = EventStatus.Suspended
end

function SingleEventManager:resume()
	-- If we're already resuming events for this instance, trying to resume
	-- again would cause a disaster.
	if self._isResuming then
		return
	end

	self._isResuming = true

	-- More events might be added to the queue when evaluating events, so we
	-- need to be careful in order to preserve correct evaluation order.
	for _, eventInvocation in self._suspendedEventQueue do
		local listener = self._listeners[eventInvocation[1]]
		local argumentCount = eventInvocation[2]

		-- The event might have been disconnected since suspension started; in
		-- this case, we drop the event.
		if listener ~= nil then
			-- Wrap the listener in a coroutine to catch errors and handle
			-- yielding correctly.
			local listenerCo = coroutine.create(listener)
			local success, result = coroutine.resume(
				listenerCo,
				self._instance,
				unpack(eventInvocation, 3, 2 + argumentCount)
			)

			-- If the listener threw an error, we log it as a warning, since
			-- there's no way to write error text in Roblox Lua without killing
			-- our thread!
			if not success then
				console.warn("%s", result)
			end
		end
	end

	self._isResuming = false
	self._status = EventStatus.Enabled
	table.clear(self._suspendedEventQueue)
end

return SingleEventManager

end;
};
G2L_MODULES[G2L["14"]] = {
Closure = function()
    local script = G2L["14"];
-- ROBLOX upstream: https://github.com/Roblox/roact/blob/b2ba9cf4c219c2654e6572219a68d0bf1b541418/src/getDefaultInstanceProperty.lua
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

--[[
	Attempts to get the default value of a given property on a Roblox instance.

	This is used by the reconciler in cases where a prop was previously set on a
	primitive component, but is no longer present in a component's new props.

	Eventually, Roblox might provide a nicer API to query the default property
	of an object without constructing an instance of it.
]]

local Packages = script.Parent.Parent.Parent.Parent
local Symbol = require(Packages.Shared).Symbol

local Nil = Symbol.named("Nil")
local _cachedPropertyValues = {}

local function tryPropertyName(instance, propertyName)
	return instance[propertyName]
end

local function getDefaultInstanceProperty(className, propertyName)
	local classCache = _cachedPropertyValues[className]

	if classCache then
		local propValue = classCache[propertyName]

		-- We have to use a marker here, because Lua doesn't distinguish
		-- between 'nil' and 'not in a table'
		if propValue == Nil then
			return true, nil
		end

		if propValue ~= nil then
			return true, propValue
		end
	else
		classCache = {}
		_cachedPropertyValues[className] = classCache
	end

	local created = Instance.new(className)
	local ok, defaultValue = pcall(tryPropertyName, created, propertyName)

	created:Destroy()

	if ok then
		if defaultValue == nil then
			classCache[propertyName] = Nil
		else
			classCache[propertyName] = defaultValue
		end
	end

	return ok, defaultValue
end

return getDefaultInstanceProperty

end;
};
G2L_MODULES[G2L["16"]] = {
Closure = function()
    local script = G2L["16"];
local React
local ReactRoblox
local Scheduler
local RobloxComponentProps

local Packages = script.Parent.Parent.Parent.Parent.Parent
local JestGlobals = require(Packages.Dev.JestGlobals)
local jestExpect = JestGlobals.expect
local jest = JestGlobals.jest
local beforeEach = JestGlobals.beforeEach
local it = JestGlobals.it

beforeEach(function()
	jest.resetModules()
	React = require(Packages.React)
	ReactRoblox = require(Packages.ReactRoblox)
	Scheduler = require(Packages.Scheduler)
	RobloxComponentProps = require(script.Parent.Parent.RobloxComponentProps)
end)

local function getSizeOfMap(map)
	local count = 0
	for _ in map do
		count += 1
	end
	return count
end

it("should clear instanceToBindings map of unmounted instances", function()
	local value = React.createBinding("Hello world!")
	local function Component()
		return React.createElement("TextLabel", {
			key = "label",
			Text = value,
		})
	end

	local target = Instance.new("Folder")

	local root = ReactRoblox.createRoot(target)
	root:render(React.createElement(Component))
	Scheduler.unstable_flushAllWithoutAsserting()

	-- There should be one instance in the map
	jestExpect(getSizeOfMap(RobloxComponentProps._instanceToBindings)).toBe(1)

	-- Validate that anything in the map is a mounted instance
	for hostInstance in RobloxComponentProps._instanceToBindings do
		jestExpect(hostInstance:IsDescendantOf(target)).toBe(true)
	end

	root:unmount()
	Scheduler.unstable_flushAllWithoutAsserting()

	jestExpect(getSizeOfMap(RobloxComponentProps._instanceToBindings)).toBe(0)
end)

it("should clear instanceToEventManager map of unmounted instances", function()
	local function Component()
		return React.createElement("TextButton", {
			key = "button",
			[ReactRoblox.Event.Activated] = function()
				-- do something
			end,
			[ReactRoblox.Change.Text] = function()
				-- do something
			end,
		})
	end

	local target = Instance.new("Folder")

	local root = ReactRoblox.createRoot(target)
	root:render(React.createElement(Component))
	Scheduler.unstable_flushAllWithoutAsserting()

	-- There should be one instance in the map
	jestExpect(getSizeOfMap(RobloxComponentProps._instanceToEventManager)).toBe(1)

	-- Validate that anything in the map is a mounted instance
	for hostInstance in RobloxComponentProps._instanceToEventManager do
		jestExpect(hostInstance:IsDescendantOf(target)).toBe(true)
	end

	root:unmount()
	Scheduler.unstable_flushAllWithoutAsserting()

	jestExpect(getSizeOfMap(RobloxComponentProps._instanceToEventManager)).toBe(0)
end)

it("should clear instanceToBindings map of unmounted descendents", function()
	local value = React.createBinding("Hello world!")
	local function Component()
		-- Outer component has no bindings or events, but will get cleaned
		-- up directly by `unmount`
		-- Outer component has no bindings or events, but will get cleaned
		-- up directly by `unmount`
		return React.createElement("Frame", {}, {
			Label = React.createElement("TextLabel", {
				Text = value,
			}),
			Button = React.createElement("TextButton", {
				Text = value:map(function(text)
					return text .. " (Button)"
				end),
			}),
		})
	end

	local target = Instance.new("Folder")

	local root = ReactRoblox.createRoot(target)
	root:render(React.createElement("ScreenGui", nil, React.createElement(Component)))
	Scheduler.unstable_flushAllWithoutAsserting()

	-- There should be one instance in the map
	jestExpect(getSizeOfMap(RobloxComponentProps._instanceToBindings)).toBe(2)

	-- Validate that anything in the map is a mounted instance
	for hostInstance in RobloxComponentProps._instanceToBindings do
		jestExpect(hostInstance:IsDescendantOf(target)).toBe(true)
	end

	root:unmount()
	Scheduler.unstable_flushAllWithoutAsserting()

	jestExpect(getSizeOfMap(RobloxComponentProps._instanceToBindings)).toBe(0)
end)

it("should clear instanceToEventManager map of unmounted descendents", function()
	local function Component()
		-- Outer component has no bindings or events, but will get cleaned
		-- up directly by `unmount`
		return React.createElement("Frame", {}, {
			Button = React.createElement("TextButton", {
				[ReactRoblox.Event.Activated] = function()
					-- do something
				end,
			}),
			Label = React.createElement("TextLabel", {
				[ReactRoblox.Change.Text] = function()
					-- do something
				end,
			}),
		})
	end

	local target = Instance.new("Folder")

	local root = ReactRoblox.createRoot(target)
	root:render(React.createElement("ScreenGui", nil, React.createElement(Component)))
	Scheduler.unstable_flushAllWithoutAsserting()

	-- There should be one instance in the map
	jestExpect(getSizeOfMap(RobloxComponentProps._instanceToEventManager)).toBe(2)

	-- Validate that anything in the map is a mounted instance
	for hostInstance in RobloxComponentProps._instanceToEventManager do
		jestExpect(hostInstance:IsDescendantOf(target)).toBe(true)
	end

	root:unmount()
	Scheduler.unstable_flushAllWithoutAsserting()

	jestExpect(getSizeOfMap(RobloxComponentProps._instanceToEventManager)).toBe(0)
end)

end;
};
G2L_MODULES[G2L["17"]] = {
Closure = function()
    local script = G2L["17"];
-- ROBLOX upstream: https://github.com/Roblox/roact/blob/b2ba9cf4c219c2654e6572219a68d0bf1b541418/src/SingleEventManager.spec.lua
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

local Packages = script.Parent.Parent.Parent.Parent.Parent
local JestGlobals = require(Packages.Dev.JestGlobals)
local jestExpect = JestGlobals.expect
local jest = JestGlobals.jest
local it = JestGlobals.it
local describe = JestGlobals.describe
-- ROBLOX FIXME
-- local Logging = require(script.Parent.Parent.Logging)

local SingleEventManager = require(script.Parent.Parent.SingleEventManager)
local waitForEvents = require(script.Parent.waitForEvents)

describe("new", function()
	it("should create a SingleEventManager", function()
		local instance = Instance.new("BindableEvent")
		local manager = SingleEventManager.new(instance)

		jestExpect(manager).never.toBeNil()
	end)
end)

describe("connectEvent", function()
	it("should connect to events", function()
		local instance = Instance.new("BindableEvent")
		local manager = SingleEventManager.new(instance)
		local eventSpy = jest.fn()

		manager:connectEvent("Event", function(...)
			eventSpy(...)
		end)
		manager:resume()

		instance:Fire("foo")
		waitForEvents()

		jestExpect(eventSpy).toBeCalledTimes(1)
		jestExpect(eventSpy).toBeCalledWith(instance, "foo")

		instance:Fire("bar")
		waitForEvents()

		jestExpect(eventSpy).toBeCalledTimes(2)
		jestExpect(eventSpy).toBeCalledWith(instance, "bar")

		manager:connectEvent("Event")

		instance:Fire("baz")
		waitForEvents()

		jestExpect(eventSpy).toBeCalledTimes(2)
	end)

	it("should drop events until resumed initially", function()
		local instance = Instance.new("BindableEvent")
		local manager = SingleEventManager.new(instance)
		local eventSpy = jest.fn()

		manager:connectEvent("Event", function(...)
			eventSpy(...)
		end)

		instance:Fire("foo")
		waitForEvents()

		jestExpect(eventSpy).never.toBeCalled()

		manager:resume()

		instance:Fire("bar")
		waitForEvents()

		jestExpect(eventSpy).toBeCalledTimes(1)
		jestExpect(eventSpy).toBeCalledWith(instance, "bar")
	end)

	it("should invoke suspended events when resumed", function()
		local instance = Instance.new("BindableEvent")
		local manager = SingleEventManager.new(instance)
		local eventSpy = jest.fn()

		manager:connectEvent("Event", function(...)
			eventSpy(...)
		end)
		manager:resume()

		instance:Fire("foo")
		waitForEvents()

		jestExpect(eventSpy).toBeCalledTimes(1)
		jestExpect(eventSpy).toBeCalledWith(instance, "foo")

		manager:suspend()

		instance:Fire("bar")
		waitForEvents()

		jestExpect(eventSpy).toBeCalledTimes(1)

		manager:resume()
		jestExpect(eventSpy).toBeCalledTimes(2)
		jestExpect(eventSpy).toBeCalledWith(instance, "bar")
	end)

	it("should invoke events triggered during resumption in the correct order", function()
		local instance = Instance.new("BindableEvent")
		local manager = SingleEventManager.new(instance)

		local recordedValues = {}
		local eventSpy = jest.fn(function(_, value)
			table.insert(recordedValues, value)

			if value == 2 then
				instance:Fire(3)
			elseif value == 3 then
				instance:Fire(4)
			end
		end)

		manager:connectEvent("Event", function(...)
			eventSpy(...)
		end)
		manager:suspend()

		instance:Fire(1)
		instance:Fire(2)
		waitForEvents()

		manager:resume()
		waitForEvents()
		waitForEvents()

		jestExpect(eventSpy).toBeCalledTimes(4)
		jestExpect(recordedValues).toEqual({ 1, 2, 3, 4 })
	end)

	it(
		"should not invoke events fired during suspension but disconnected before resumption",
		function()
			local instance = Instance.new("BindableEvent")
			local manager = SingleEventManager.new(instance)
			local eventSpy = jest.fn()

			manager:connectEvent("Event", function(...)
				eventSpy(...)
			end)
			manager:suspend()

			instance:Fire(1)
			waitForEvents()

			manager:connectEvent("Event")

			manager:resume()
			jestExpect(eventSpy).never.toBeCalled()
		end
	)

	it("should not yield events through the SingleEventManager when resuming", function()
		local instance = Instance.new("BindableEvent")
		local manager = SingleEventManager.new(instance)

		manager:connectEvent("Event", function()
			coroutine.yield()
		end)

		manager:resume()

		local co = coroutine.create(function()
			instance:Fire(5)
			waitForEvents()
		end)

		assert(coroutine.resume(co))
		waitForEvents()

		jestExpect(coroutine.status(co)).toBe("dead")

		manager:suspend()
		instance:Fire(5)
		waitForEvents()

		co = coroutine.create(function()
			manager:resume()
		end)

		assert(coroutine.resume(co))
		jestExpect(coroutine.status(co)).toBe("dead")
	end)

	it("should not throw errors through SingleEventManager when resuming", function()
		local errorText = "Error from SingleEventManager test"

		local instance = Instance.new("BindableEvent")
		local manager = SingleEventManager.new(instance)

		manager:connectEvent("Event", function()
			error(errorText)
		end)

		manager:resume()

		-- If we call instance:Fire() here, the error message will leak to
		-- the console since the thread's resumption will be handled by
		-- Roblox's scheduler.

		manager:suspend()
		instance:Fire(5)

		-- local logInfo = Logging.capture(function()
		-- 	manager:resume()
		-- end)

		-- jestExpect(#logInfo.errors).to.equal(0)
		-- jestExpect(#logInfo.warnings).to.equal(1)
		-- jestExpect(#logInfo.infos).to.equal(0)

		-- jestExpect(logInfo.warnings[1]:find(errorText)).to.be.ok()
	end)

	it(
		"should not overflow with events if manager:resume() is invoked when resuming a suspended event",
		function()
			local instance = Instance.new("BindableEvent")
			local manager = SingleEventManager.new(instance)

			-- This connection emulates what happens if reconciliation is
			-- triggered again in response to reconciliation. Without
			-- appropriate guards, the inner resume() call will process the
			-- Fire(1) event again, causing a nasty stack overflow.
			local eventSpy = jest.fn(function(_, value)
				if value == 1 then
					manager:suspend()
					instance:Fire(2)
					manager:resume()
				end
			end)

			manager:connectEvent("Event", function(...)
				eventSpy(...)
			end)

			manager:suspend()
			instance:Fire(1)
			manager:resume()
			waitForEvents()
			waitForEvents()

			jestExpect(eventSpy).toBeCalledTimes(2)
		end
	)
end)

describe("connectPropertyChange", function()
	-- Since property changes utilize the same mechanisms as other events,
	-- the tests here are slimmed down to reduce redundancy.

	it("should connect to property changes", function()
		local instance = Instance.new("Folder")
		local manager = SingleEventManager.new(instance)
		local eventSpy = jest.fn()

		manager:connectPropertyChange("Name", function(...)
			eventSpy(...)
		end)
		manager:resume()

		instance.Name = "foo"
		waitForEvents()

		jestExpect(eventSpy).toBeCalledTimes(1)
		jestExpect(eventSpy).toBeCalledWith(instance)

		instance.Name = "bar"
		waitForEvents()

		jestExpect(eventSpy).toBeCalledTimes(2)
		jestExpect(eventSpy).toBeCalledWith(instance)

		manager:connectPropertyChange("Name")

		instance.Name = "baz"
		waitForEvents()

		jestExpect(eventSpy).toBeCalledTimes(2)
	end)

	it("should throw an error if the property is invalid", function()
		local instance = Instance.new("Folder")
		local manager = SingleEventManager.new(instance)

		jestExpect(function()
			manager:connectPropertyChange("foo", function() end)
		end).toThrow()
	end)
end)

end;
};
G2L_MODULES[G2L["18"]] = {
Closure = function()
    local script = G2L["18"];
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

local React
local ReactRoblox
local Scheduler
local Tag

local CollectionService = game:GetService("CollectionService")
local Packages = script.Parent.Parent.Parent.Parent.Parent
local JestGlobals = require(Packages.Dev.JestGlobals)
local jestExpect = JestGlobals.expect
local jest = JestGlobals.jest
local waitForEvents = require(script.Parent.waitForEvents)
local beforeEach = JestGlobals.beforeEach
local afterEach = JestGlobals.afterEach
local it = JestGlobals.it
local describe = JestGlobals.describe

beforeEach(function()
	jest.resetModules()
	React = require(Packages.React)
	ReactRoblox = require(Packages.ReactRoblox)
	Scheduler = require(Packages.Scheduler)
	Tag = require(Packages.React).Tag
end)

describe("adding tags", function()
	local root, parent
	local tag1AddedMock, tag2AddedMock
	local tag1AddedConnection, tag2AddedConnection
	beforeEach(function()
		local tag1Mock, tag1Fn = jest.fn()
		local tag2Mock, tag2Fn = jest.fn()
		tag1AddedConnection = CollectionService:GetInstanceAddedSignal("tag1")
			:Connect(tag1Fn)
		tag2AddedConnection = CollectionService:GetInstanceAddedSignal("tag2")
			:Connect(tag2Fn)

		tag1AddedMock = tag1Mock
		tag2AddedMock = tag2Mock

		parent = Instance.new("Folder")
		parent.Parent = game:GetService("Workspace")
		root = ReactRoblox.createRoot(parent)
	end)

	afterEach(function()
		tag1AddedConnection:Disconnect()
		tag2AddedConnection:Disconnect()

		root:unmount()
		parent:Destroy()
	end)

	it("should add a single tag", function()
		local ref = React.createRef()
		root:render(React.createElement("TextLabel", {
			ref = ref,
			[Tag] = "tag1",
		}))
		Scheduler.unstable_flushAllWithoutAsserting()
		waitForEvents()

		jestExpect(tag1AddedMock).toHaveBeenCalledWith(ref.current)
		jestExpect(CollectionService:GetTagged("tag1")).toEqual({ ref.current })
	end)

	it("should add several tags", function()
		local ref = React.createRef()
		root:render(React.createElement("TextLabel", {
			ref = ref,
			[Tag] = "tag1 tag2",
		}))
		Scheduler.unstable_flushAllWithoutAsserting()
		waitForEvents()

		jestExpect(tag1AddedMock).toHaveBeenCalledWith(ref.current)
		jestExpect(tag2AddedMock).toHaveBeenCalledWith(ref.current)
		jestExpect(CollectionService:GetTagged("tag1")).toEqual({ ref.current })
		jestExpect(CollectionService:GetTagged("tag2")).toEqual({ ref.current })
	end)

	it("should add tags to several children", function()
		local textLabelRef, textBoxRef = React.createRef(), React.createRef()
		root:render(React.createElement(
			"Frame",
			nil,
			React.createElement("TextLabel", {
				ref = textLabelRef,
				[Tag] = "tag1",
			}),
			React.createElement("TextBox", {
				ref = textBoxRef,
				[Tag] = "tag1",
			})
		))
		Scheduler.unstable_flushAllWithoutAsserting()
		waitForEvents()

		jestExpect(tag1AddedMock).toHaveBeenCalledWith(textLabelRef.current)
		jestExpect(tag1AddedMock).toHaveBeenCalledWith(textBoxRef.current)

		-- We don't have any guarantees about order from the engine, so we
		-- just check that both instances are present
		local tags = CollectionService:GetTagged("tag1")
		jestExpect(tags).toHaveLength(2)
		jestExpect(tags).toContain(textLabelRef.current)
		jestExpect(tags).toContain(textBoxRef.current)
	end)

	it("should add no tags when given an empty string", function()
		local ref = React.createRef()
		root:render(React.createElement("TextLabel", {
			ref = ref,
			[Tag] = "",
		}))
		Scheduler.unstable_flushAllWithoutAsserting()
		waitForEvents()

		jestExpect(CollectionService:GetTags(ref.current)).toEqual({})
	end)

	it("should not change tags that are re-ordered", function()
		local ref = React.createRef()
		root:render(React.createElement("TextLabel", {
			ref = ref,
			[Tag] = "tag1 tag2",
		}))
		Scheduler.unstable_flushAllWithoutAsserting()
		waitForEvents()

		jestExpect(tag1AddedMock).toHaveBeenCalledTimes(1)
		jestExpect(tag2AddedMock).toHaveBeenCalledTimes(1)

		root:render(React.createElement("TextLabel", {
			ref = ref,
			[Tag] = "tag2 tag1",
		}))
		Scheduler.unstable_flushAllWithoutAsserting()
		waitForEvents()

		jestExpect(tag1AddedMock).toHaveBeenCalledTimes(1)
		jestExpect(tag2AddedMock).toHaveBeenCalledTimes(1)
	end)
end)

describe("removing tags", function()
	local root, parent
	local tag1RemovedMock, tag2RemovedMock
	local tag1RemovedConnection, tag2RemovedConnection

	beforeEach(function()
		local tag1Mock, tag1Fn = jest.fn()
		local tag2Mock, tag2Fn = jest.fn()
		tag1RemovedConnection = CollectionService:GetInstanceRemovedSignal("tag1")
			:Connect(tag1Fn)
		tag2RemovedConnection = CollectionService:GetInstanceRemovedSignal("tag2")
			:Connect(tag2Fn)

		tag1RemovedMock = tag1Mock
		tag2RemovedMock = tag2Mock

		parent = Instance.new("Folder")
		parent.Parent = game:GetService("Workspace")
		root = ReactRoblox.createRoot(parent)
	end)

	afterEach(function()
		tag1RemovedConnection:Disconnect()
		tag2RemovedConnection:Disconnect()

		root:unmount()
		parent:Destroy()
	end)

	it("should remove a tag when updated", function()
		local ref = React.createRef()
		root:render(React.createElement("TextLabel", {
			ref = ref,
			[Tag] = "tag1",
		}))
		Scheduler.unstable_flushAllWithoutAsserting()
		waitForEvents()

		jestExpect(CollectionService:GetTagged("tag1")).toEqual({ ref.current })
		root:render(React.createElement("TextLabel", {
			ref = ref,
		}))
		Scheduler.unstable_flushAllWithoutAsserting()
		waitForEvents()

		jestExpect(tag1RemovedMock).toHaveBeenCalledWith(ref.current)
		jestExpect(CollectionService:GetTagged("tag1")).toEqual({})
	end)

	it("should remove one tag in a list when updated", function()
		local ref = React.createRef()
		root:render(React.createElement("TextLabel", {
			ref = ref,
			[Tag] = "tag1 tag2",
		}))
		Scheduler.unstable_flushAllWithoutAsserting()
		waitForEvents()

		jestExpect(CollectionService:GetTagged("tag1")).toEqual({ ref.current })
		jestExpect(CollectionService:GetTagged("tag2")).toEqual({ ref.current })

		root:render(React.createElement("TextLabel", {
			ref = ref,
			[Tag] = "tag2",
		}))
		Scheduler.unstable_flushAllWithoutAsserting()
		waitForEvents()

		jestExpect(tag1RemovedMock).toHaveBeenCalledWith(ref.current)
		jestExpect(tag2RemovedMock).never.toHaveBeenCalled()
		jestExpect(CollectionService:GetTagged("tag1")).toEqual({})
		jestExpect(CollectionService:GetTagged("tag2")).toEqual({ ref.current })
	end)

	it("should remove several tags when updated", function()
		local ref = React.createRef()
		root:render(React.createElement("TextLabel", {
			ref = ref,
			[Tag] = "tag1 tag2",
		}))
		Scheduler.unstable_flushAllWithoutAsserting()
		waitForEvents()

		jestExpect(CollectionService:GetTagged("tag1")).toEqual({ ref.current })
		jestExpect(CollectionService:GetTagged("tag2")).toEqual({ ref.current })

		root:render(React.createElement("TextLabel", {
			ref = ref,
		}))
		Scheduler.unstable_flushAllWithoutAsserting()
		waitForEvents()

		jestExpect(tag1RemovedMock).toHaveBeenCalledWith(ref.current)
		jestExpect(tag2RemovedMock).toHaveBeenCalledWith(ref.current)
		jestExpect(CollectionService:GetTagged("tag1")).toEqual({})
		jestExpect(CollectionService:GetTagged("tag2")).toEqual({})
	end)

	it("should remove tags on unmount", function()
		local ref = React.createRef()
		root:render(React.createElement("TextLabel", {
			ref = ref,
			[Tag] = "tag1 tag2",
		}))
		Scheduler.unstable_flushAllWithoutAsserting()
		waitForEvents()

		jestExpect(CollectionService:GetTagged("tag1")).toEqual({ ref.current })
		jestExpect(CollectionService:GetTagged("tag2")).toEqual({ ref.current })

		root:render(nil)
		Scheduler.unstable_flushAllWithoutAsserting()
		waitForEvents()

		jestExpect(tag1RemovedMock).toHaveBeenCalledTimes(1)
		jestExpect(tag2RemovedMock).toHaveBeenCalledTimes(1)
		jestExpect(CollectionService:GetTagged("tag1")).toEqual({})
		jestExpect(CollectionService:GetTagged("tag2")).toEqual({})
	end)

	it("should remove tags when provided an empty tag string", function()
		local ref = React.createRef()
		root:render(React.createElement("TextLabel", {
			ref = ref,
			[Tag] = "tag1 tag2",
		}))
		Scheduler.unstable_flushAllWithoutAsserting()
		waitForEvents()

		jestExpect(CollectionService:GetTagged("tag1")).toEqual({ ref.current })
		jestExpect(CollectionService:GetTagged("tag2")).toEqual({ ref.current })

		root:render(React.createElement("TextLabel", {
			ref = ref,
			[Tag] = "",
		}))
		Scheduler.unstable_flushAllWithoutAsserting()
		waitForEvents()

		jestExpect(tag1RemovedMock).toHaveBeenCalledTimes(1)
		jestExpect(tag2RemovedMock).toHaveBeenCalledTimes(1)
		jestExpect(CollectionService:GetTagged("tag1")).toEqual({})
		jestExpect(CollectionService:GetTagged("tag2")).toEqual({})
	end)
end)

it("should warn when assigning tags with an incorrect type", function()
	local parent = Instance.new("Folder")
	parent.Parent = game:GetService("Workspace")
	local root = ReactRoblox.createRoot(parent)
	local ref = React.createRef()
	root:render(React.createElement("TextLabel", {
		key = "My Label",
		ref = ref,
		[Tag] = 42,
	}))
	jestExpect(function()
		Scheduler.unstable_flushAllWithoutAsserting()
		waitForEvents()
	end).toErrorDev(
		"Warning: Type provided for ReactRoblox.Tag is invalid - tags "
			.. "should be specified as a single string, with "
			.. "individual tags delimited by spaces. Instead received:"
			.. "\n42"
	)
end)

it("should warn when assigning tags to unrooted instances", function()
	local parent = Instance.new("Folder")
	local orphanedRoot = ReactRoblox.createRoot(parent)
	local ref = React.createRef()
	orphanedRoot:render(React.createElement("TextLabel", {
		key = "My Label",
		ref = ref,
		[Tag] = "tag1",
	}))
	jestExpect(function()
		Scheduler.unstable_flushAllWithoutAsserting()
		waitForEvents()
	end).toWarnDev(
		'Warning: Tags applied to orphaned TextLabel "My Label" cannot'
			.. " be accessed via CollectionService:GetTagged. If you're relying"
			.. " on tag behavior in a unit test, consider mounting your test"
			.. " root into the DataModel."
	)

	-- Despite the warning, the tag should belong to the instance's set of
	-- tags retrieved via `GetTags`
	jestExpect(CollectionService:GetTags(ref.current)).toEqual({ "tag1" })
	-- However, we expect `GetTagged` for the tag itself to be empty; it
	-- only gets populated when the orphaned root is added to the DataModel
	jestExpect(CollectionService:GetTagged("tag1")).toEqual({})
end)

end;
};
G2L_MODULES[G2L["19"]] = {
Closure = function()
    local script = G2L["19"];
-- ROBLOX upstream: https://github.com/Roblox/roact/blob/b2ba9cf4c219c2654e6572219a68d0bf1b541418/src/getDefaultInstanceProperty.spec.lua
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

local Packages = script.Parent.Parent.Parent.Parent.Parent
local JestGlobals = require(Packages.Dev.JestGlobals)
local jestExpect = JestGlobals.expect
local it = JestGlobals.it
local getDefaultInstanceProperty =
	require(script.Parent.Parent.getDefaultInstanceProperty)

it("should get default name string values", function()
	local _, defaultName = getDefaultInstanceProperty("StringValue", "Name")

	jestExpect(defaultName).toBe("Value")
end)

it("should get default empty string values", function()
	local _, defaultValue = getDefaultInstanceProperty("StringValue", "Value")

	jestExpect(defaultValue).toBe("")
end)

it("should get default number values", function()
	local _, defaultValue = getDefaultInstanceProperty("IntValue", "Value")

	jestExpect(defaultValue).toBe(0)
end)

it("should get nil default values", function()
	local _, defaultValue = getDefaultInstanceProperty("ObjectValue", "Value")

	jestExpect(defaultValue).toBe(nil)
end)

it("should get bool default values", function()
	local _, defaultValue = getDefaultInstanceProperty("BoolValue", "Value")

	jestExpect(defaultValue).toBe(false)
end)

end;
};
G2L_MODULES[G2L["1a"]] = {
Closure = function()
    local script = G2L["1a"];
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

-- Defers remaining execution until after deferred lua events have run
return function()
	task.defer(coroutine.running())
	coroutine.yield()
end

end;
};
G2L_MODULES[G2L["1b"]] = {
Closure = function()
    local script = G2L["1b"];
return {}

end;
};

return G2L["1"], require;
