-- Contains ReactNoopRenderer, ReactRefresh, and ReactShallowRenderer from: https://github.com/Roblox/react-luau/tree/main

-- Instances: 10 | Scripts: 0 | Modules: 8
local G2L = {};

-- ReplicatedStorage.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- ReplicatedStorage.ScreenGui.ReactShallowRenderer
G2L["2"] = Instance.new("ModuleScript", G2L["1"]);
G2L["2"]["Name"] = [[ReactShallowRenderer]];

-- ReplicatedStorage.ScreenGui.ReactShallowRenderer.__tests__
G2L["3"] = Instance.new("Folder", G2L["2"]);
G2L["3"]["Name"] = [[__tests__]];

-- ReplicatedStorage.ScreenGui.ReactShallowRenderer.__tests__.reactShallowRenderer.spec
G2L["4"] = Instance.new("ModuleScript", G2L["3"]);
G2L["4"]["Name"] = [[reactShallowRenderer.spec]];

-- ReplicatedStorage.ScreenGui.ReactShallowRenderer.__tests__.reactShallowRendererHooks.spec
G2L["5"] = Instance.new("ModuleScript", G2L["3"]);
G2L["5"]["Name"] = [[reactShallowRendererHooks.spec]];

-- ReplicatedStorage.ScreenGui.ReactRefresh
G2L["6"] = Instance.new("ModuleScript", G2L["1"]);
G2L["6"]["Name"] = [[ReactRefresh]];

-- ReplicatedStorage.ScreenGui.ReactRefresh.ReactFreshRuntime
G2L["7"] = Instance.new("ModuleScript", G2L["6"]);
G2L["7"]["Name"] = [[ReactFreshRuntime]];

-- ReplicatedStorage.ScreenGui.ReactNoopRenderer
G2L["8"] = Instance.new("ModuleScript", G2L["1"]);
G2L["8"]["Name"] = [[ReactNoopRenderer]];

-- ReplicatedStorage.ScreenGui.ReactNoopRenderer.ReactNoop
G2L["9"] = Instance.new("ModuleScript", G2L["8"]);
G2L["9"]["Name"] = [[ReactNoop]];

-- ReplicatedStorage.ScreenGui.ReactNoopRenderer.createReactNoop
G2L["a"] = Instance.new("ModuleScript", G2L["8"]);
G2L["a"]["Name"] = [[createReactNoop]];

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
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of self source tree.
 *
 *
 ]]

local Packages = script.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local LuauPolyfill = require(Packages.LuauPolyfill)
local Object = LuauPolyfill.Object
local Error = LuauPolyfill.Error
local Array = LuauPolyfill.Array
type Array<T> = LuauPolyfill.Array<T>

local React = require(Packages.React)

local ReactIs = require(Packages.ReactIs)
local isForwardRef = ReactIs.isForwardRef
local isMemo = ReactIs.isMemo
local ForwardRef = ReactIs.ForwardRef

local ReactComponentStackFrame = require(Packages.Shared).ReactComponentStackFrame
local describeComponentFrame = ReactComponentStackFrame.describeComponentFrame
local getComponentName = require(Packages.Shared).getComponentName
local shallowEqual = require(Packages.Shared).shallowEqual
local checkPropTypes = require(Packages.Shared).checkPropTypes
local ReactSharedInternals = require(Packages.Shared).ReactSharedInternals
local consoleWithStackDev = require(Packages.Shared).consoleWithStackDev
local is = require(Packages.Shared).objectIs

local ReactCurrentDispatcher = ReactSharedInternals.ReactCurrentDispatcher
local ReactDebugCurrentFrame = ReactSharedInternals.ReactDebugCurrentFrame

local RE_RENDER_LIMIT: number = 25

local emptyObject = {}
if ReactGlobals.__DEV__ then
	Object.freeze(emptyObject)
end

-- In DEV, self is the name of the currently executing primitive hook
-- ROBLOX deviation: this is a weird unassigned variable bug present in upstream
local currentHookNameInDev = "currentHookNameInDev"

local function areHookInputsEqual(nextDeps, prevDeps)
	if prevDeps == nil then
		if ReactGlobals.__DEV__ then
			consoleWithStackDev.error(
				"%s received a final argument during self render, but not during "
					.. "the previous render. Even though the final argument is optional, "
					.. "its type cannot change between renders.",
				currentHookNameInDev
			)
		end
		return false
	end

	if ReactGlobals.__DEV__ then
		-- Don't bother comparing lengths in prod because these arrays should be
		-- passed inline.
		if #nextDeps ~= #prevDeps then
			consoleWithStackDev.error(
				"The final argument passed to %s changed size between renders. The "
					.. "order and size of self array must remain constant.\n\n"
					.. "Previous: %s\n"
					.. "Incoming: %s",
				currentHookNameInDev,
				table.concat(nextDeps, ", "),
				table.concat(prevDeps, ", ")
			)
		end
	end
	local maxValue = math.min(#prevDeps, #nextDeps)
	for i = 1, maxValue do
		if is(nextDeps[i], prevDeps[i]) then
			continue
		end
		return false
	end
	return true
end

-- ROBLOX deviation: bind functions to upvalue
function createUpdater(renderer)
	local updater = {
		_renderer = renderer,
		_callbacks = {},
	}

	function updater._enqueueCallback(callback, publicInstance)
		if typeof(callback) == "function" and publicInstance then
			table.insert(updater._callbacks, {
				callback = callback,
				publicInstance = publicInstance,
			})
		end
	end

	function updater._invokeCallbacks()
		local callbacks = updater._callbacks
		updater._callbacks = {}

		for _, value in callbacks do
			local callback = value.callback
			local publicInstance = value.publicInstance

			callback(publicInstance)
		end
	end

	function updater.isMounted(publicInstance)
		return not not updater._renderer._element
	end

	function updater.enqueueForceUpdate(publicInstance, callback, _callerName)
		updater._enqueueCallback(callback, publicInstance)
		updater._renderer._forcedUpdate = true
		updater._renderer:render(updater._renderer._element, updater._renderer._context)
	end

	function updater.enqueueReplaceState(
		publicInstance,
		completeState,
		callback,
		_callerName
	)
		updater._enqueueCallback(callback, publicInstance)
		updater._renderer._newState = completeState
		updater._renderer:render(updater._renderer._element, updater._renderer._context)
	end

	function updater.enqueueSetState(publicInstance, partialState, callback, _callerName)
		updater._enqueueCallback(callback, publicInstance)
		local currentState = updater._renderer._newState or publicInstance.state

		if typeof(partialState) == "function" then
			-- ROBLOX deviation: in React, the partial state function is called on the
			-- publicInstance, meaning that `this` is accessible, and scoped correctly,
			-- inside of the state updater; with Lua, you would need to define your
			-- functions differently, by explicitly adding the first argument for 'self'
			-- for this to work the same way
			partialState = partialState(currentState, publicInstance.props)
		end

		-- Null and undefined are treated as no-ops.
		if partialState == nil then
			return
		end

		updater._renderer._newState = Object.assign({}, currentState, partialState)

		updater._renderer:render(updater._renderer._element, updater._renderer._context)
	end

	return updater
end

function createHook()
	return {
		memoizedState = nil,
		queue = nil,
		next = nil,
	}
end

function basicStateReducer(state, action)
	if typeof(action) == "function" then
		return action(state)
	else
		return action
	end
end

-- ROBLOX deviation: hoist declaration
local currentlyValidatingElement = nil

local ReactShallowRenderer = {}
ReactShallowRenderer.__index = ReactShallowRenderer

-- ROBLOX deviation: Collapse static create function and constructor together; since
-- Lua only has the former anyway
function ReactShallowRenderer.createRenderer()
	local self = setmetatable({}, ReactShallowRenderer)
	self:_reset()

	return self
end

function ReactShallowRenderer:_reset()
	self._context = nil
	self._element = nil
	self._instance = nil
	self._newState = nil
	self._rendered = nil
	self._rendering = false
	self._forcedUpdate = false
	self._updater = createUpdater(self)
	self._dispatcher = self:_createDispatcher()
	self._workInProgressHook = nil
	self._firstWorkInProgressHook = nil
	self._isReRender = false
	self._didScheduleRenderPhaseUpdate = false
	self._renderPhaseUpdates = nil
	self._numberOfReRenders = 0
end

function ReactShallowRenderer:_validateCurrentlyRenderingComponent()
	if not (self._rendering and not self._instance) then
		error(
			Error(
				[[Invalid hook call. Hooks can only be called inside of the body of a function component. This could happen for one of the following reasons:
1. You might have mismatching versions of React and the renderer (such as React DOM)
2. You might be breaking the Rules of Hooks
3. You might have more than one copy of React in the same app
See https://fb.me/react-invalid-hook-call for tips about how to debug and fix self problem.]]
			)
		)
	end
end

function ReactShallowRenderer:_createDispatcher()
	-- ROBLOX deviation: This function returns two values instead of an array. Lua does
	-- not support destructuring, but _does_ support multiple return values
	local function useReducer(reducer, initialArg, init)
		self:_validateCurrentlyRenderingComponent()
		self:_createWorkInProgressHook()
		local workInProgressHook = self._workInProgressHook

		if self._isReRender then
			-- This is a re-render.
			local queue = workInProgressHook.queue
			local dispatch = queue.dispatch
			if self._numberOfReRenders > 0 then
				-- Apply the new render phase updates to the previous current hook.
				if self._renderPhaseUpdates ~= nil then
					-- Render phase updates are stored in a map of queue -> linked list
					local firstRenderPhaseUpdate = self._renderPhaseUpdates[queue]
					if firstRenderPhaseUpdate ~= nil then
						self._renderPhaseUpdates[queue] = nil
						local newState = workInProgressHook.memoizedState
						local update = firstRenderPhaseUpdate
						repeat
							local action = update.action
							newState = reducer(newState, action)
							update = update.next
						until update == nil
						workInProgressHook.memoizedState = newState
						return newState, dispatch
					end
				end
				return workInProgressHook.memoizedState, dispatch
			end
			-- Process updates outside of render
			local newState = workInProgressHook.memoizedState
			local update = queue.first
			if update ~= nil then
				repeat
					local action = update.action
					newState = reducer(newState, action)
					update = update.next
				until update == nil
				queue.first = nil
				workInProgressHook.memoizedState = newState
			end
			return newState, dispatch
		else
			local initialState
			if reducer == basicStateReducer then
				-- Special case for `useState`.
				if typeof(initialArg) == "function" then
					initialState = initialArg()
				else
					initialState = initialArg
				end
			else
				if init ~= nil then
					initialState = init(initialArg)
				else
					initialState = initialArg
				end
			end
			workInProgressHook.memoizedState = initialState
			workInProgressHook.queue = {
				first = nil,
				dispatch = nil,
			}
			local queue = workInProgressHook.queue
			queue.dispatch = function(...)
				self:_dispatchAction(queue, ...)
			end
			local dispatch = queue.dispatch
			return workInProgressHook.memoizedState, dispatch
		end
	end

	local function useState(initialState)
		return useReducer(
			basicStateReducer,
			-- useReducer has a special case to support lazy useState initializers
			initialState
		)
	end

	-- ROBLOX FIXME Luau: work around 'Failed to unify type packs' error: : CLI-51338
	local function useMemo<T...>(nextCreate: () -> T..., deps: Array<any> | nil): ...any
		self:_validateCurrentlyRenderingComponent()
		self:_createWorkInProgressHook()

		local nextDeps = deps

		if
			self._workInProgressHook ~= nil
			and self._workInProgressHook.memoizedState ~= nil
		then
			local prevState = self._workInProgressHook.memoizedState
			local prevDeps = prevState[2]
			if nextDeps ~= nil then
				if areHookInputsEqual(nextDeps, prevDeps) then
					return unpack(prevState[1])
				end
			end
		end

		-- ROBLOX DEVIATION: Wrap memoized values in a table and unpack to allow for multiple return values
		local nextValue = { nextCreate() }
		self._workInProgressHook.memoizedState = { nextValue, nextDeps }
		return unpack(nextValue)
	end

	local function useRef(initialValue)
		self:_validateCurrentlyRenderingComponent()
		self:_createWorkInProgressHook()
		local previousRef = self._workInProgressHook.memoizedState
		if previousRef == nil then
			local ref = { current = initialValue }
			if ReactGlobals.__DEV__ then
				Object.seal(ref)
			end
			self._workInProgressHook.memoizedState = ref
			return ref
		else
			return previousRef
		end
	end

	local function readContext(context, _observedBits)
		return context._currentValue
	end

	local function noOp()
		self:_validateCurrentlyRenderingComponent()
	end

	local function identity(fn)
		return fn
	end

	local function useResponder(responder, props)
		return {
			props = props,
			responder = responder,
		}
	end

	-- TODO: implement if we decide to keep the shallow renderer
	local function useTransition(_config)
		self:_validateCurrentlyRenderingComponent()
		local startTransition = function(callback)
			callback()
		end
		return { startTransition, false }
	end

	-- TODO: implement if we decide to keep the shallow renderer
	local function useDeferredValue(value, _config)
		self:_validateCurrentlyRenderingComponent()
		return value
	end

	return {
		readContext = readContext,
		useCallback = identity,
		useContext = function(context)
			self:_validateCurrentlyRenderingComponent()
			return readContext(context)
		end,
		useDebugValue = noOp,
		useEffect = noOp,
		useImperativeHandle = noOp,
		useLayoutEffect = noOp,
		-- ROBLOX FIXME Luau: needs : CLI-51338
		useMemo = useMemo :: any,
		useReducer = useReducer,
		useRef = useRef,
		useState = useState,
		useResponder = useResponder,
		useTransition = useTransition,
		useDeferredValue = useDeferredValue,
	}
end

function ReactShallowRenderer:_dispatchAction(queue, action)
	local numberOfRenders: number = self._numberOfReRenders
	if numberOfRenders > RE_RENDER_LIMIT then
		error(
			Error(
				"Too many re-renders. React limits the number of renders to prevent an infinite loop."
			)
		)
	end

	if self._rendering then
		-- This is a render phase update. Stash it in a lazily-created map of
		-- queue -> linked list of updates. After self render pass, we'll restart
		-- and apply the stashed updates on top of the work-in-progress hook.
		self._didScheduleRenderPhaseUpdate = true
		local update = {
			action = action,
			next = nil,
		}
		local renderPhaseUpdates = self._renderPhaseUpdates
		if renderPhaseUpdates == nil then
			renderPhaseUpdates = {}
			self._renderPhaseUpdates = renderPhaseUpdates
		end
		local firstRenderPhaseUpdate = renderPhaseUpdates[queue]
		if firstRenderPhaseUpdate == nil then
			renderPhaseUpdates[queue] = update
		else
			-- Append the update to the end of the list.
			local lastRenderPhaseUpdate = firstRenderPhaseUpdate
			while lastRenderPhaseUpdate.next ~= nil do
				lastRenderPhaseUpdate = lastRenderPhaseUpdate.next
			end
			lastRenderPhaseUpdate.next = update
		end
	else
		local update = {
			action = action,
			next = nil,
		}

		-- Append the update to the end of the list.
		local last = queue.first
		if last == nil then
			queue.first = update
		else
			while last.next ~= nil do
				last = last.next
			end
			last.next = update
		end

		-- Re-render now.
		self:render(self._element, self._context)
	end
end

function ReactShallowRenderer:_createWorkInProgressHook()
	if self._workInProgressHook == nil then
		-- This is the first hook in the list
		if self._firstWorkInProgressHook == nil then
			self._isReRender = false
			self._workInProgressHook = createHook()
			self._firstWorkInProgressHook = self._workInProgressHook
		else
			-- There's already a work-in-progress. Reuse it.
			self._isReRender = true
			self._workInProgressHook = self._firstWorkInProgressHook
		end
	else
		if self._workInProgressHook.next == nil then
			self._isReRender = false
			-- Append to the end of the list
			self._workInProgressHook.next = createHook()
			self._workInProgressHook = self._workInProgressHook.next
		else
			-- There's already a work-in-progress. Reuse it.
			self._isReRender = true
			self._workInProgressHook = self._workInProgressHook.next
		end
	end
	return self._workInProgressHook
end

function ReactShallowRenderer:_finishHooks(element, context)
	if self._didScheduleRenderPhaseUpdate then
		-- Updates were scheduled during the render phase. They are stored in
		-- the `renderPhaseUpdates` map. Call the component again, reusing the
		-- work-in-progress hooks and applying the additional updates on top. Keep
		-- restarting until no more updates are scheduled.
		self._didScheduleRenderPhaseUpdate = false
		self._numberOfReRenders += 1

		-- Start over from the beginning of the list
		self._workInProgressHook = nil
		self._rendering = false
		self:render(element, context)
	else
		self._workInProgressHook = nil
		self._renderPhaseUpdates = nil
		self._numberOfReRenders = 0
	end
end

function ReactShallowRenderer:getMountedInstance()
	return self._instance
end

function ReactShallowRenderer:getRenderOutput()
	return self._rendered
end

function ReactShallowRenderer:render(element, maybeContext)
	local context = maybeContext or emptyObject
	if not React.isValidElement(element) then
		local message = ""
		if
			typeof(element) == "function"
			or (typeof(element) == "table" and element.__componentName ~= nil)
		then
			message = " Instead of passing a component class, make sure to instantiate "
				.. "it by passing it to React.createElement."
		end
		error(
			Error(
				string.format(
					"ReactShallowRenderer render(): Invalid component element.%s",
					message
				)
			)
		)
	end
	-- Show a special message for host elements since it's a common case.
	if not (typeof(element.type) ~= "string") then
		local elementType = element.type
		error(
			Error(
				string.format(
					"ReactShallowRenderer render(): Shallow rendering works only with custom components, not primitives (%s). Instead of calling `.render(el)` and inspecting the rendered output, look at `el.props` directly instead.",
					tostring(elementType)
				)
			)
		)
	end
	-- ROBLOX deviation: include check for isReactComponent since our "class" components
	-- aren't functions like React's are
	if
		not (
			isForwardRef(element)
			or typeof(element.type) == "function"
			or (typeof(element.type) == "table" and element.type.isReactComponent == true)
			or isMemo(element)
		)
	then
		local elementType = typeof(element.type)
		if Array.isArray(element.type) then
			elementType = "array"
		end
		error(
			Error(
				string.format(
					"ReactShallowRenderer render(): Shallow rendering works only with custom components, but the provided element type was `%s`.",
					elementType
				)
			)
		)
	end

	if self._rendering then
		return
	end
	if self._element ~= nil and self._element.type ~= element.type then
		self:_reset()
	end

	local elementType
	if isMemo(element) then
		elementType = element.type.type
	else
		elementType = element.type
	end

	local previousElement = self._element
	self._rendering = true
	self._element = element
	-- ROBLOX deviation: functions can't have properties in Lua, so we can't access
	-- `contextTypes` if `elementType` is a function; as far as I can tell, React
	-- doesn't support `contextTypes` on function components anyways, so the
	-- behavior should be compatible
	local contextTypes
	if typeof(elementType) == "table" then
		contextTypes = elementType.contextTypes
	end
	self._context = getMaskedContext(contextTypes, context)

	-- Inner memo component props aren't currently validated in createElement.
	local prevGetStack
	if ReactGlobals.__DEV__ then
		prevGetStack = ReactDebugCurrentFrame.getCurrentStack
		ReactDebugCurrentFrame.getCurrentStack = getStackAddendum
	end
	local ok, result = pcall(function()
		if
			isMemo(element)
			and typeof(elementType) == "table"
			and (elementType.propTypes or elementType.validateProps)
		then
			currentlyValidatingElement = element
			-- ROBLOX deviation: adds support for legacy Roact's validateProps()
			checkPropTypes(
				elementType.propTypes,
				elementType.validateProps,
				element.props,
				"prop",
				getComponentName(elementType)
			)
		end

		if self._instance then
			self:_updateClassComponent(elementType, element, self._context)
		else
			if shouldConstruct(elementType) then
				-- ROBLOX deviation: we don't have 'new', so we need to enumerate the element
				-- types we can support
				if typeof(elementType) == "function" then
					self._instance =
						elementType(element.props, self._context, self._updater)
				else
					if elementType.isReactComponent then
						self._instance = elementType.__ctor(
							element.props,
							self._context,
							self._updater
						)
					end
				end
				if
					typeof(elementType) == "table"
					and typeof(elementType.getDerivedStateFromProps) == "function"
				then
					local partialState = elementType.getDerivedStateFromProps(
						element.props,
						self._instance.state
					)
					if partialState ~= nil then
						self._instance.state =
							Object.assign({}, self._instance.state, partialState)
					end
				end

				if
					typeof(elementType) == "table"
					and (elementType.contextTypes or elementType.validateProps)
				then
					currentlyValidatingElement = element
					-- ROBLOX deviation: adds support for legacy Roact's validateProps()
					checkPropTypes(
						elementType.contextTypes,
						elementType.validateProps,
						self._context,
						"context",
						getName(elementType, self._instance)
					)

					currentlyValidatingElement = nil
				end

				self:_mountClassComponent(elementType, element, self._context)
			else
				local shouldRender = true
				if isMemo(element) and previousElement ~= nil then
					-- This is a Memo component that is being re-rendered.
					local compare = element.type.compare or shallowEqual
					if compare(previousElement.props, element.props) then
						shouldRender = false
					end
				end
				if shouldRender then
					local prevDispatcher = ReactCurrentDispatcher.current
					ReactCurrentDispatcher.current = self._dispatcher
					local ok, result = pcall(function()
						-- elementType could still be a ForwardRef if it was
						-- nested inside Memo.
						if
							typeof(elementType) == "table"
							and elementType["$$typeof"] == ForwardRef
						then
							if typeof(elementType.render) ~= "function" then
								error(
									Error(
										string.format(
											"forwardRef requires a render function but was given %s.",
											typeof(elementType.render)
										)
									)
								)
							end
							self._rendered =
								elementType.render(element.props, element.ref)
						else
							self._rendered = elementType(element.props, self._context)
						end
					end)

					-- finally
					ReactCurrentDispatcher.current = prevDispatcher

					-- no catch, so we throw again
					if not ok then
						error(result)
					end

					self:_finishHooks(element, context)
				end
			end
		end
	end)

	-- finally
	if ReactGlobals.__DEV__ then
		ReactDebugCurrentFrame.getCurrentStack = prevGetStack
	end

	-- no catch, so we throw after resolving the 'finally'
	if not ok then
		error(result)
	end

	self._rendering = false
	self._updater._invokeCallbacks()

	return self:getRenderOutput()
end

function ReactShallowRenderer:unmount()
	if self._instance then
		if typeof(self._instance.componentWillUnmount) == "function" then
			self._instance:componentWillUnmount()
		end
	end
	self:_reset()
end

function ReactShallowRenderer:_mountClassComponent(elementType, element, context)
	self._instance.context = context
	self._instance.props = element.props
	self._instance.state = self._instance.state or nil
	self._instance.__updater = self._updater

	if
		typeof(self._instance.UNSAFE_componentWillMount) == "function"
		or typeof(self._instance.componentWillMount) == "function"
	then
		local beforeState = self._newState

		-- In order to support react-lifecycles-compat polyfilled components,
		-- Unsafe lifecycles should not be invoked for components using the new APIs.
		if
			typeof(elementType.getDerivedStateFromProps) ~= "function"
			and typeof(self._instance.getSnapshotBeforeUpdate) ~= "function"
		then
			if typeof(self._instance.componentWillMount) == "function" then
				self._instance:componentWillMount()
			end
			if typeof(self._instance.UNSAFE_componentWillMount) == "function" then
				self._instance:UNSAFE_componentWillMount()
			end
		end

		-- setState may have been called during cWM
		if beforeState ~= self._newState then
			self._instance.state = self._newState or emptyObject
		end
	end

	self._rendered = self._instance:render()
	-- Intentionally do not call componentDidMount()
	-- because DOM refs are not available.
end

function ReactShallowRenderer:_updateClassComponent(elementType, element, context)
	local props = element.props

	local oldState = self._instance.state or emptyObject
	local oldProps = self._instance.props

	if oldProps ~= props then
		-- In order to support react-lifecycles-compat polyfilled components,
		-- Unsafe lifecycles should not be invoked for components using the new APIs.
		if
			typeof(elementType.getDerivedStateFromProps) ~= "function"
			and typeof(self._instance.getSnapshotBeforeUpdate) ~= "function"
		then
			if typeof(self._instance.componentWillReceiveProps) == "function" then
				self._instance:componentWillReceiveProps(props, context)
			end
			if typeof(self._instance.UNSAFE_componentWillReceiveProps) == "function" then
				self._instance:UNSAFE_componentWillReceiveProps(props, context)
			end
		end
	end

	-- Read state after cWRP in case it calls setState
	local state = self._newState or oldState
	if typeof(elementType.getDerivedStateFromProps) == "function" then
		local partialState = elementType.getDerivedStateFromProps(props, state)
		if partialState ~= nil then
			state = Object.assign({}, state, partialState)
		end
	end

	local shouldUpdate = true
	if self._forcedUpdate then
		shouldUpdate = true
		self._forcedUpdate = false
	elseif typeof(self._instance.shouldComponentUpdate) == "function" then
		shouldUpdate = not not self._instance:shouldComponentUpdate(props, state, context)
	elseif typeof(elementType) == "table" and elementType.isPureReactComponent then
		shouldUpdate = not shallowEqual(oldProps, props)
			or not shallowEqual(oldState, state)
	end

	if shouldUpdate then
		-- In order to support react-lifecycles-compat polyfilled components,
		-- Unsafe lifecycles should not be invoked for components using the new APIs.
		if
			typeof(elementType.getDerivedStateFromProps) ~= "function"
			and typeof(self._instance.getSnapshotBeforeUpdate) ~= "function"
		then
			if typeof(self._instance.componentWillUpdate) == "function" then
				self._instance:componentWillUpdate(props, state, context)
			end
			if typeof(self._instance.UNSAFE_componentWillUpdate) == "function" then
				self._instance:UNSAFE_componentWillUpdate(props, state, context)
			end
		end
	end

	self._instance.context = context
	self._instance.props = props
	self._instance.state = state
	self._newState = nil

	if shouldUpdate then
		self._rendered = self._instance:render()
	end
	-- Intentionally do not call componentDidUpdate()
	-- because DOM refs are not available.
end

function getDisplayName(element)
	if element == nil then
		return "#empty"
	elseif typeof(element) == "string" or typeof(element) == "number" then
		return "#text"
	elseif typeof(element.type) == "string" then
		return element.type
	else
		local elementType
		if isMemo(element) then
			elementType = element.type.type
		else
			elementType = element.type
		end
		return elementType.displayName or elementType.name or "Unknown"
	end
end

function getStackAddendum()
	local stack = ""
	if currentlyValidatingElement then
		local name = getDisplayName(currentlyValidatingElement)
		local owner = currentlyValidatingElement._owner
		stack ..= describeComponentFrame(
			name,
			currentlyValidatingElement._source,
			owner and getComponentName(owner.type)
		)
	end
	return stack
end

function getName(type, instance)
	local constructor = instance and instance.constructor
	return type.displayName
		or (constructor and constructor.displayName)
		or type.name
		or (constructor and constructor.name)
		or nil
end

function shouldConstruct(Component)
	return not not (typeof(Component) == "table" and Component.isReactComponent)
end

function getMaskedContext(contextTypes, unmaskedContext)
	if not contextTypes and not unmaskedContext then
		return emptyObject
	end
	if contextTypes and not unmaskedContext then
		return emptyObject
	end
	-- ROBLOX deviation: we can't mask context types for function components, so be 'unsafe' to make tests pass
	if not contextTypes and unmaskedContext then
		contextTypes = unmaskedContext
	end

	local context = {}
	for key, _ in contextTypes do
		context[key] = unmaskedContext[key]
	end
	return context
end

return ReactShallowRenderer

end;
};
G2L_MODULES[G2L["4"]] = {
Closure = function()
    local script = G2L["4"];
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @emails react-core
 * @jest-environment node
]]

-- local Dependencies = script.Parent.Parent.Parent.Parent.Packages
local Packages = script.Parent.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local JestGlobals = require(Packages.Dev.JestGlobals)
local beforeEach = JestGlobals.beforeEach
local jestExpect = JestGlobals.expect
local it = JestGlobals.it
local LuauPolyfill = require(Packages.LuauPolyfill)
local Array = LuauPolyfill.Array
local Error = LuauPolyfill.Error
local UninitializedState
-- local PropTypes = require(Dependencies.PropTypes)
local React
local ReactShallowRenderer
local createRenderer

beforeEach(function()
	UninitializedState = require(Packages.Shared).UninitializedState
	React = require(Packages.React)
	ReactShallowRenderer = require(script.Parent.Parent)
	createRenderer = ReactShallowRenderer.createRenderer
end)

local function validateElement(element)
	if ReactGlobals.__DEV__ then
		element._store.validated = true
	end
	return element
end

local function validate(list)
	if ReactGlobals.__DEV__ then
		for _, element in list do
			validateElement(element)
		end
	end
	return list
end

-- ROBLOX deviation START: inline simplified PropTypes logic
local function propTypes(value, expectedType, isRequired)
	if not isRequired and value == nil then
		return nil
	end
	if type(value) ~= expectedType then
		return Error("expected " .. expectedType)
	end
	return nil
end
local PropTypes = {
	string = function(props, typeSpecName)
		return propTypes(props[typeSpecName], "string")
	end,
	string_isRequired = function(props, typeSpecName)
		return propTypes(props[typeSpecName], "string", true)
	end,
}
-- ROBLOX deviation END

it("should call all of the legacy lifecycle hooks", function()
	local logs = {}
	local logger = function(message)
		return function()
			table.insert(logs, message)
			return true
		end
	end

	local SomeComponent = React.Component:extend("SomeComponent")
	SomeComponent.UNSAFE_componentWillMount = logger("componentWillMount")
	SomeComponent.componentDidMount = logger("componentDidMount")
	SomeComponent.UNSAFE_componentWillReceiveProps = logger("componentWillReceiveProps")
	SomeComponent.shouldComponentUpdate = logger("shouldComponentUpdate")
	SomeComponent.UNSAFE_componentWillUpdate = logger("componentWillUpdate")
	SomeComponent.componentDidUpdate = logger("componentDidUpdate")
	SomeComponent.componentWillUnmount = logger("componentWillUnmount")
	function SomeComponent:render()
		return React.createElement("Frame")
	end

	local shallowRenderer = createRenderer()
	shallowRenderer:render(React.createElement(SomeComponent, {
		foo = 1,
	}))

	-- Calling cDU might lead to problems with host component references.
	-- Since our components aren't really mounted, refs won't be available.
	jestExpect(logs).toEqual({ "componentWillMount" })

	Array.splice(logs, 1)

	local instance = shallowRenderer:getMountedInstance()
	instance:setState({})

	jestExpect(logs).toEqual({ "shouldComponentUpdate", "componentWillUpdate" })

	Array.splice(logs, 1)

	shallowRenderer:render(React.createElement(SomeComponent, {
		foo = 2,
	}))

	-- The previous shallow renderer did not trigger cDU for props changes.
	jestExpect(logs).toEqual({
		"componentWillReceiveProps",
		"shouldComponentUpdate",
		"componentWillUpdate",
	})
end)

it("should call all of the new lifecycle hooks", function()
	local logs = {}
	local logger = function(message)
		return function()
			table.insert(logs, message)
			return true
		end
	end

	local SomeComponent = React.Component:extend("SomeComponent")
	SomeComponent.getDerivedStateFromProps = logger("getDerivedStateFromProps")
	SomeComponent.componentDidMount = logger("componentDidMount")
	SomeComponent.shouldComponentUpdate = logger("shouldComponentUpdate")
	SomeComponent.componentDidUpdate = logger("componentDidUpdate")
	SomeComponent.componentWillUnmount = logger("componentWillUnmount")
	function SomeComponent:init()
		self.state = {}
	end
	function SomeComponent:render()
		return React.createElement("Frame")
	end

	local shallowRenderer = createRenderer()
	shallowRenderer:render(React.createElement(SomeComponent, {
		foo = 1,
	}))

	-- Calling cDU might lead to problems with host component references.
	-- Since our components aren't really mounted, refs won't be available.
	jestExpect(logs).toEqual({ "getDerivedStateFromProps" })

	Array.splice(logs, 1)

	local instance = shallowRenderer:getMountedInstance()
	instance:setState({})

	jestExpect(logs).toEqual({ "getDerivedStateFromProps", "shouldComponentUpdate" })

	Array.splice(logs, 1)

	shallowRenderer:render(React.createElement(SomeComponent, {
		foo = 2,
	}))

	-- The previous shallow renderer did not trigger cDU for props changes.
	jestExpect(logs).toEqual({ "getDerivedStateFromProps", "shouldComponentUpdate" })
end)

it(
	"should not invoke deprecated lifecycles (cWM/cWRP/cWU) if new static gDSFP is present",
	function()
		local Component = React.Component:extend("Component")
		function Component:init()
			self.state = {}
		end
		function Component.getDerivedStateFromProps()
			return nil
		end
		function Component:componentWillMount()
			error(Error("unexpected"))
		end
		function Component:componentWillReceiveProps()
			error(Error("unexpected"))
		end
		function Component:componentWillUpdate()
			error(Error("unexpected"))
		end
		function Component:render()
			return nil
		end

		local shallowRenderer = createRenderer()
		jestExpect(function()
			shallowRenderer:render(React.createElement(Component))
		end).never.toThrow()
	end
)

it(
	"should not invoke deprecated lifecycles (cWM/cWRP/cWU) if new getSnapshotBeforeUpdate is present",
	function()
		local Component = React.Component:extend("Component")
		function Component:getSnapshotBeforeUpdate()
			return nil
		end
		function Component:componentWillMount()
			error(Error("unexpected"))
		end
		function Component:componentWillReceiveProps()
			error(Error("unexpected"))
		end
		function Component:componentWillUpdate()
			error(Error("unexpected"))
		end
		function Component:render()
			return nil
		end

		local shallowRenderer = createRenderer()
		jestExpect(function()
			shallowRenderer:render(React.createElement(Component, { value = 1 }))
		end).never.toThrow()
		jestExpect(function()
			shallowRenderer:render(React.createElement(Component, { value = 2 }))
		end).never.toThrow()
	end
)

it(
	"should not call getSnapshotBeforeUpdate or componentDidUpdate when updating since refs wont exist",
	function()
		local Component = React.Component:extend("Component")
		function Component:getSnapshotBeforeUpdate()
			error(Error("unexpected"))
		end
		function Component:componentDidUpdate()
			error(Error("unexpected"))
		end
		function Component:render()
			return nil
		end

		local shallowRenderer = createRenderer()
		jestExpect(function()
			shallowRenderer:render(React.createElement(Component, { value = 1 }))
		end).never.toThrow()
		jestExpect(function()
			shallowRenderer:render(React.createElement(Component, { value = 2 }))
		end).never.toThrow()
	end
)

it("should only render 1 level deep", function()
	local function Child()
		error(Error("This component should not render"))
	end

	local function Parent()
		return React.createElement("Frame", nil, {
			Child = React.createElement(Child),
		})
	end

	local shallowRenderer = createRenderer()
	shallowRenderer:render(React.createElement(Parent))
end)

it("should have shallow rendering", function()
	local SomeComponent = React.Component:extend("Component")
	function SomeComponent:render()
		return React.createElement(
			"Frame",
			nil,
			React.createElement("TextLabel", { Text = "child1" }),
			React.createElement("TextLabel", { Text = "child2" })
		)
	end

	local shallowRenderer = createRenderer()
	local result = shallowRenderer:render(React.createElement(SomeComponent))

	jestExpect(result.type).toEqual("Frame")
	jestExpect(result.props.children).toEqual(validate({
		React.createElement("TextLabel", { Text = "child1" }),
		React.createElement("TextLabel", { Text = "child2" }),
	}))
end)

it("should handle ForwardRef", function()
	local testRef = React.createRef()
	local SomeComponent = React.forwardRef(function(props, ref)
		jestExpect(ref).toEqual(testRef)
		return React.createElement(
			"Frame",
			nil,
			React.createElement("TextLabel", { Text = "child1" }),
			React.createElement("TextLabel", { Text = "child2" })
		)
	end)

	local shallowRenderer = createRenderer()
	local result = shallowRenderer:render(React.createElement(SomeComponent, {
		ref = testRef,
	}))

	jestExpect(result.type).toEqual("Frame")
	jestExpect(result.props.children).toEqual(validate({
		React.createElement("TextLabel", { Text = "child1" }),
		React.createElement("TextLabel", { Text = "child2" }),
	}))
end)

it("should handle Profiler", function()
	local SomeComponent = React.Component:extend("SomeComponent")
	function SomeComponent:render()
		return React.createElement(
			React.Profiler,
			{ id = "test", onRender = function() end },
			React.createElement(
				"Text",
				nil,
				React.createElement("Frame", { className = "child1" }),
				React.createElement("Frame", { className = "child2" })
			)
		)
	end

	local shallowRenderer = createRenderer()
	local result = shallowRenderer:render(React.createElement(SomeComponent))

	jestExpect(result.type).toEqual(React.Profiler)
	jestExpect(result.props.children).toEqual(
		validateElement(
			React.createElement(
				"Text",
				nil,
				React.createElement("Frame", { className = "child1" }),
				React.createElement("Frame", { className = "child2" })
			)
		)
	)
end)

it("should enable shouldComponentUpdate to prevent a re-render", function()
	local renderCounter = 0
	local SimpleComponent = React.Component:extend("SimpleComponent")
	function SimpleComponent:init()
		self.state = { update = false }
	end
	function SimpleComponent:shouldComponentUpdate(nextProps, nextState)
		return self.state.update ~= nextState.update
	end
	function SimpleComponent:render()
		renderCounter += 1
		return React.createElement("TextLabel", { Text = renderCounter })
	end

	local shallowRenderer = createRenderer()
	shallowRenderer:render(React.createElement(SimpleComponent))
	jestExpect(shallowRenderer:getRenderOutput()).toEqual(
		React.createElement("TextLabel", { Text = 1 })
	)

	local instance = shallowRenderer:getMountedInstance()
	instance:setState({ update = false })
	jestExpect(shallowRenderer:getRenderOutput()).toEqual(
		React.createElement("TextLabel", { Text = 1 })
	)

	instance:setState({ update = true })
	jestExpect(shallowRenderer:getRenderOutput()).toEqual(
		React.createElement("TextLabel", { Text = 2 })
	)
end)

it("should enable PureComponent to prevent a re-render", function()
	local renderCounter = 0
	local SimpleComponent = React.PureComponent:extend("SimpleComponent")
	function SimpleComponent:init()
		self.state = { update = false }
	end
	function SimpleComponent:render()
		renderCounter += 1
		return React.createElement("TextLabel", { Text = renderCounter })
	end

	local shallowRenderer = createRenderer()
	shallowRenderer:render(React.createElement(SimpleComponent))
	jestExpect(shallowRenderer:getRenderOutput()).toEqual(
		React.createElement("TextLabel", { Text = 1 })
	)

	local instance = shallowRenderer:getMountedInstance()
	instance:setState({ update = false })
	jestExpect(shallowRenderer:getRenderOutput()).toEqual(
		React.createElement("TextLabel", { Text = 1 })
	)

	instance:setState({ update = true })
	jestExpect(shallowRenderer:getRenderOutput()).toEqual(
		React.createElement("TextLabel", { Text = 2 })
	)
end)

it("should not run shouldComponentUpdate during forced update", function()
	local scuCounter = 0
	local SimpleComponent = React.Component:extend("SimpleComponent")
	function SimpleComponent:init()
		self.state = { count = 1 }
	end
	function SimpleComponent:shouldComponentUpdate()
		scuCounter += 1
		return false
	end
	function SimpleComponent:render()
		return React.createElement("TextLabel", { Text = self.state.count })
	end

	local shallowRenderer = createRenderer()
	shallowRenderer:render(React.createElement(SimpleComponent))
	jestExpect(scuCounter).toEqual(0)
	jestExpect(shallowRenderer:getRenderOutput()).toEqual(
		React.createElement("TextLabel", { Text = 1 })
	)

	-- Force update the initial state. sCU should not fire.
	local instance = shallowRenderer:getMountedInstance()
	instance:forceUpdate()
	jestExpect(scuCounter).toEqual(0)
	jestExpect(shallowRenderer:getRenderOutput()).toEqual(
		React.createElement("TextLabel", { Text = 1 })
	)

	-- Setting state updates the instance, but doesn't re-render
	-- because sCU returned false.
	instance:setState(function(state)
		return { count = state.count + 1 }
	end)
	jestExpect(scuCounter).toEqual(1)
	jestExpect(instance.state.count).toEqual(2)
	jestExpect(shallowRenderer:getRenderOutput()).toEqual(
		React.createElement("TextLabel", { Text = 1 })
	)

	-- A force update updates the render output, but doesn't call sCU.
	instance:forceUpdate()
	jestExpect(scuCounter).toEqual(1)
	jestExpect(instance.state.count).toEqual(2)
	jestExpect(shallowRenderer:getRenderOutput()).toEqual(
		React.createElement("TextLabel", { Text = 2 })
	)
end)

it("should rerender when calling forceUpdate", function()
	local renderCounter = 0
	local SimpleComponent = React.Component:extend("SimpleComponent")
	function SimpleComponent:render()
		renderCounter += 1
		return React.createElement("TextLabel")
	end

	local shallowRenderer = createRenderer()
	shallowRenderer:render(React.createElement(SimpleComponent))
	jestExpect(renderCounter).toEqual(1)

	local instance = shallowRenderer:getMountedInstance()
	instance:forceUpdate()
	jestExpect(renderCounter).toEqual(2)
end)

it("should shallow render a function component", function()
	local SomeComponent = function(props, context)
		return (
			React.createElement("Frame", nil, {
				ChildFoo = React.createElement("TextLabel", { Text = props.foo }),
				ChildBar = React.createElement("TextLabel", { Text = context.bar }),
				Child1 = React.createElement("Frame", { Value = "child1" }),
				Child2 = React.createElement("Frame", { Value = "child2" }),
			})
		)
	end
	-- ROBLOX deviation: we don't support contextTypes on function components
	--     SomeComponent.contextTypes = {
	--       bar = PropTypes.string
	--     }

	local shallowRenderer = createRenderer()
	local result = shallowRenderer:render(
		React.createElement(SomeComponent, { foo = "FOO" }),
		{ bar = "BAR" }
	)

	jestExpect(result.type).toEqual("Frame")
	jestExpect(result.props.children).toEqual(validate({
		ChildFoo = React.createElement("TextLabel", { Text = "FOO" }),
		ChildBar = React.createElement("TextLabel", { Text = "BAR" }),
		Child1 = React.createElement("Frame", { Value = "child1" }),
		Child2 = React.createElement("Frame", { Value = "child2" }),
	}))
end)

it("should shallow render a component returning strings directly from render", function()
	local Text = function(props)
		return props.value
	end

	local shallowRenderer = createRenderer()
	local result = shallowRenderer:render(React.createElement(Text, { value = "foo" }))
	jestExpect(result).toEqual("foo")
end)

it("should shallow render a component returning numbers directly from render", function()
	local Text = function(props)
		return props.value
	end

	local shallowRenderer = createRenderer()
	local result = shallowRenderer:render(React.createElement(Text, { value = 10 }))
	jestExpect(result).toEqual(10)
end)

it("should shallow render a fragment", function()
	local SomeComponent = React.Component:extend("SomeComponent")
	function SomeComponent:render()
		return React.createElement("TextLabel")
	end

	local Fragment = React.Component:extend("Fragment")
	function Fragment:render()
		return {
			ChildA = React.createElement("TextLabel", { Text = "a" }),
			ChildB = React.createElement("Frame", { Value = "b" }),
			ChildC = React.createElement(SomeComponent),
		}
	end

	local shallowRenderer = createRenderer()
	local result = shallowRenderer:render(React.createElement(Fragment))
	jestExpect(result.ChildA).toEqual(React.createElement("TextLabel", { Text = "a" }))
	jestExpect(result.ChildB).toEqual(React.createElement("Frame", { Value = "b" }))
	jestExpect(result.ChildC).toEqual(React.createElement(SomeComponent))
	jestExpect(result).toEqual({
		ChildC = React.createElement(SomeComponent),
		ChildA = React.createElement("TextLabel", { Text = "a" }),
		ChildB = React.createElement("Frame", { Value = "b" }),
	})
end)

it("should shallow render a React.Fragment", function()
	local SomeComponent = React.Component:extend("SomeComponent")
	function SomeComponent:render()
		return React.createElement("TextLabel")
	end

	local Fragment = React.Component:extend("Fragment")
	function Fragment:render()
		return React.createElement(
			React.Fragment,
			nil,
			React.createElement("Text"),
			React.createElement("Frame"),
			React.createElement(SomeComponent)
		)
	end
	local shallowRenderer = createRenderer()
	local result = shallowRenderer:render(React.createElement(Fragment))
	jestExpect(result.type).toEqual(React.Fragment)

	jestExpect(#result.props.children).toEqual(3)
	jestExpect(result.props.children[1]).toEqual(
		validateElement(React.createElement("Text"))
	)
	jestExpect(result.props.children[2]).toEqual(
		validateElement(React.createElement("Frame"))
	)
	React.createElement(
		React.Fragment,
		nil,
		React.createElement("Text"),
		React.createElement("Frame"),
		React.createElement(SomeComponent)
	)
end)

it("should throw for invalid elements", function()
	local SomeComponent = React.Component:extend("SomeComponent")
	function SomeComponent:render()
		return React.createElement("TextLabel")
	end

	local shallowRenderer = createRenderer()
	jestExpect(function()
		shallowRenderer:render(SomeComponent)
	end).toThrow(
		"ReactShallowRenderer render(): Invalid component element. Instead of "
			.. "passing a component class, make sure to instantiate it by passing it "
			.. "to React.createElement."
	)
	jestExpect(function()
		shallowRenderer:render(React.createElement("div"))
	end).toThrow(
		"ReactShallowRenderer render(): Shallow rendering works only with "
			.. "custom components, not primitives (div). Instead of calling "
			.. "`.render(el)` and inspecting the rendered output, look at `el.props` "
			.. "directly instead."
	)
end)

it("should have shallow unmounting", function()
	local willUnmountWasCalled = false
	local SomeComponent = React.Component:extend("SomeComponent")
	function SomeComponent:componentWillUnmount()
		willUnmountWasCalled = true
	end

	function SomeComponent:render()
		return React.createElement("TextLabel")
	end

	local shallowRenderer = createRenderer()
	shallowRenderer:render(React.createElement(SomeComponent))
	shallowRenderer:unmount()

	jestExpect(willUnmountWasCalled).toEqual(true)
end)

it("can shallow render to nil", function()
	local SomeComponent = React.Component:extend("Component")
	function SomeComponent:render()
		return nil
	end

	local shallowRenderer = createRenderer()
	local result = shallowRenderer:render(React.createElement(SomeComponent))

	jestExpect(result).toEqual(nil)
end)

it("can shallow render with a ref", function()
	local SomeComponent = React.Component:extend("SomeComponent")
	function SomeComponent:render()
		return React.createElement("TestLabel", { ref = "hello" })
	end

	local shallowRenderer = createRenderer()
	-- Shouldn't crash.
	jestExpect(function()
		shallowRenderer:render(React.createElement(SomeComponent))
	end).never.toThrow()
end)

it("lets you update shallowly rendered components", function()
	local SomeComponent = React.Component:extend("SomeComponent")
	function SomeComponent:init()
		self.state = { clicked = false }
	end

	function SomeComponent:onClick()
		self:setState({ clicked = true })
	end

	function SomeComponent:render()
		local className
		if self.state.clicked then
			className = "was-clicked"
		else
			className = ""
		end

		if self.props.aNew == "prop" then
			return React.createElement("Button", {
				onClick = function()
					self:onClick()
				end,
				className = className,
			})
		else
			return React.createElement(
				"TextLabel",
				nil,
				React.createElement("Frame", { className = "child1" }),
				React.createElement("Frame", { className = "child2" })
			)
		end
	end

	local shallowRenderer = createRenderer()
	local result = shallowRenderer:render(React.createElement(SomeComponent))
	jestExpect(result.type).toEqual("TextLabel")
	jestExpect(result.props.children).toEqual(validate({
		React.createElement("Frame", { className = "child1" }),
		React.createElement("Frame", { className = "child2" }),
	}))

	local updatedResult =
		shallowRenderer:render(React.createElement(SomeComponent, { aNew = "prop" }))
	jestExpect(updatedResult.type).toEqual("Button")

	updatedResult.props:onClick()

	local updatedResultCausedByClick = shallowRenderer:getRenderOutput()
	jestExpect(updatedResultCausedByClick.type).toEqual("Button")
	jestExpect(updatedResultCausedByClick.props.className).toEqual("was-clicked")
end)

it("can access the mounted component instance", function()
	local SimpleComponent = React.Component:extend("SimpleComponent")
	function SimpleComponent:someMethod()
		return self.props.n
	end

	function SimpleComponent:render()
		return React.createElement("TextLabel", { Text = self.props.n })
	end

	local shallowRenderer = createRenderer()
	shallowRenderer:render(React.createElement(SimpleComponent, { n = 5 }))
	jestExpect(shallowRenderer:getMountedInstance():someMethod()).toEqual(5)
end)

it("can shallowly render components with contextTypes", function()
	local SimpleComponent = React.Component:extend("SimpleComponent")
	SimpleComponent.contextTypes = {
		name = PropTypes.string,
	}

	function SimpleComponent:render()
		return React.createElement("TextLabel")
	end

	local shallowRenderer = createRenderer()
	-- ROBLOX Test Noise: jest setup config makes this hide error
	-- boundary warnings in upstream (scripts/jest/setupTests.js:72)
	local result = shallowRenderer:render(React.createElement(SimpleComponent))
	jestExpect(result).toEqual(React.createElement("TextLabel"))
end)

it("passes expected params to legacy component lifecycle methods", function()
	local componentDidUpdateParams = {}
	local componentWillReceivePropsParams = {}
	local componentWillUpdateParams = {}
	local setStateParams = {}
	local shouldComponentUpdateParams = {}

	local initialProp = { prop = "init prop" }
	local initialState = { state = "init state" }
	local initialContext = { context = "init context" }
	local updatedState = { state = "updated state" }
	local updatedProp = { prop = "updated prop" }
	local updatedContext = { context = "updated context" }

	local SimpleComponent = React.Component:extend("SimpleComponent")
	function SimpleComponent:init(props, context)
		self.state = initialState
	end

	SimpleComponent.contextTypes = {
		context = PropTypes.string,
	}

	function SimpleComponent:componentDidUpdate(...)
		table.insert(componentDidUpdateParams, { ... })
	end
	function SimpleComponent:UNSAFE_componentWillReceiveProps(...)
		table.insert(componentWillReceivePropsParams, { ... })
		self:setState(function(...)
			table.insert(setStateParams, { ... })
			return updatedState
		end)
	end
	function SimpleComponent:UNSAFE_componentWillUpdate(...)
		table.insert(componentWillUpdateParams, { ... })
	end
	function SimpleComponent:shouldComponentUpdate(...)
		table.insert(shouldComponentUpdateParams, { ... })
		return true
	end
	function SimpleComponent:render()
		return nil
	end

	local shallowRenderer = createRenderer()
	shallowRenderer:render(
		React.createElement(SimpleComponent, initialProp),
		initialContext
	)
	jestExpect(componentDidUpdateParams).toEqual({})
	jestExpect(componentWillReceivePropsParams).toEqual({})
	jestExpect(componentWillUpdateParams).toEqual({})
	jestExpect(setStateParams).toEqual({})
	jestExpect(shouldComponentUpdateParams).toEqual({})

	-- Lifecycle hooks should be invoked with the correct prev/next params on update.
	-- ROBLOX Test Noise: jest setup config makes this hide error
	-- boundary warnings in upstream (scripts/jest/setupTests.js:72)
	shallowRenderer:render(
		React.createElement(SimpleComponent, updatedProp),
		updatedContext
	)

	jestExpect(componentWillReceivePropsParams).toEqual({
		{ updatedProp, updatedContext },
	})
	jestExpect(setStateParams).toEqual({
		{ initialState, initialProp },
	})
	jestExpect(shouldComponentUpdateParams).toEqual({
		{ updatedProp, updatedState, updatedContext },
	})
	jestExpect(componentWillUpdateParams).toEqual({
		{ updatedProp, updatedState, updatedContext },
	})
	jestExpect(componentDidUpdateParams).toEqual({})
end)

it("passes expected params to new component lifecycle methods", function()
	local componentDidUpdateParams = {}
	local getDerivedStateFromPropsParams = {}
	local shouldComponentUpdateParams = {}

	local initialProp = { prop = "init prop" }
	local initialState = { state = "init state" }
	local initialContext = { context = "init context" }
	local updatedProp = { prop = "updated prop" }
	local updatedContext = { context = "updated context" }

	local SimpleComponent = React.Component:extend("SimpleComponent")
	function SimpleComponent:init(props, context)
		self.state = initialState
	end

	SimpleComponent.contextTypes = {
		context = PropTypes.string,
	}

	function SimpleComponent:componentDidUpdate(...)
		table.insert(componentDidUpdateParams, { ... })
	end

	function SimpleComponent.getDerivedStateFromProps(...)
		table.insert(getDerivedStateFromPropsParams, { ... })
		return nil
	end

	function SimpleComponent:shouldComponentUpdate(...)
		table.insert(shouldComponentUpdateParams, { ... })
		return true
	end

	function SimpleComponent:render()
		return nil
	end

	local shallowRenderer = createRenderer()

	-- The only lifecycle hook that should be invoked on initial render
	-- Is the static getDerivedStateFromProps() methods
	shallowRenderer:render(
		React.createElement(SimpleComponent, initialProp),
		initialContext
	)
	jestExpect(getDerivedStateFromPropsParams).toEqual({
		{
			initialProp,
			initialState,
		},
	})
	jestExpect(componentDidUpdateParams).toEqual({})
	jestExpect(shouldComponentUpdateParams).toEqual({})

	-- Lifecycle hooks should be invoked with the correct prev/next params on update.
	shallowRenderer:render(
		React.createElement(SimpleComponent, updatedProp),
		updatedContext
	)

	jestExpect(getDerivedStateFromPropsParams).toEqual({
		{ initialProp, initialState },
		{ updatedProp, initialState },
	})
	jestExpect(shouldComponentUpdateParams).toEqual({
		{
			updatedProp,
			initialState,
			updatedContext,
		},
	})
	jestExpect(componentDidUpdateParams).toEqual({})
end)

it("can shallowly render components with ref as function", function()
	local SimpleComponent = React.Component:extend("SimpleComponent")
	function SimpleComponent:init()
		self.state = { clicked = false }
	end

	function SimpleComponent:handleUserClick()
		self:setState({ clicked = true })
	end

	function SimpleComponent:render()
		local wasClicked
		if self.state.clicked then
			wasClicked = "clicked"
		else
			wasClicked = ""
		end

		return React.createElement(SimpleComponent, {
			ref = function() end,
			onClick = function()
				self:handleUserClick()
			end,
			className = wasClicked,
		})
	end

	local shallowRenderer = createRenderer()
	shallowRenderer:render(React.createElement(SimpleComponent))
	local result = shallowRenderer:getRenderOutput()
	-- jestExpect(result.type).toEqual('div')
	jestExpect(result.props.className).toEqual("")
	result.props.onClick()

	result = shallowRenderer:getRenderOutput()
	-- jestExpect(result.type).toEqual('div')
	jestExpect(result.props.className).toEqual("clicked")
end)

it("can initialize state via static getDerivedStateFromProps", function()
	local SimpleComponent = React.Component:extend("SimpleComponent")
	function SimpleComponent:init()
		self.state = {
			count = 1,
		}
	end

	function SimpleComponent.getDerivedStateFromProps(props, prevState)
		return {
			count = prevState.count + props.incrementBy,
			other = "foobar",
		}
	end

	function SimpleComponent:render()
		return React.createElement(
			"TextLabel",
			nil,
			"count:" .. self.state.count .. ", other:" .. self.state.other
		)
	end

	local shallowRenderer = createRenderer()
	local result =
		shallowRenderer:render(React.createElement(SimpleComponent, { incrementBy = 2 }))
	jestExpect(result).toEqual(
		React.createElement("TextLabel", nil, "count:3, other:foobar")
	)
end)

it("can setState in componentWillMount when shallow rendering", function()
	local SimpleComponent = React.Component:extend("SimpleComponent")
	function SimpleComponent:UNSAFE_componentWillMount()
		self:setState({ groovy = "doovy" })
	end

	function SimpleComponent:render()
		return React.createElement("TextLabel", { Text = self.state.groovy })
	end

	local shallowRenderer = createRenderer()
	local result = shallowRenderer:render(React.createElement(SimpleComponent))
	jestExpect(result).toEqual(React.createElement("TextLabel", { Text = "doovy" }))
end)

it("can setState in componentWillMount repeatedly when shallow rendering", function()
	local SimpleComponent = React.Component:extend("SimpleComponent")
	function SimpleComponent:init()
		self.state = { separator = "-" }
	end

	function SimpleComponent:UNSAFE_componentWillMount()
		self:setState({ groovy = "doovy" })
		self:setState({ doovy = "groovy" })
	end

	function SimpleComponent:render()
		local groovy = self.state.groovy
		local doovy = self.state.doovy
		local separator = self.state.separator

		return React.createElement("TextLabel", { Text = groovy .. separator .. doovy })
	end

	local shallowRenderer = createRenderer()
	local result = shallowRenderer:render(React.createElement(SimpleComponent))
	jestExpect(result).toEqual(
		React.createElement("TextLabel", { Text = "doovy-groovy" })
	)
end)

it(
	"can setState in componentWillMount with an updater function repeatedly when shallow rendering",
	function()
		local SimpleComponent = React.Component:extend("SimpleComponent")
		function SimpleComponent:init()
			self.state = { separator = "-" }
		end

		function SimpleComponent:UNSAFE_componentWillMount()
			self:setState(function(state)
				return { groovy = "doovy" }
			end)
			self:setState(function(state)
				return { doovy = state.groovy }
			end)
		end

		function SimpleComponent:render()
			local groovy = self.state.groovy
			local doovy = self.state.doovy
			local separator = self.state.separator

			return React.createElement("TextLabel", nil, { groovy .. separator .. doovy })
		end

		local shallowRenderer = createRenderer()
		local result = shallowRenderer:render(React.createElement(SimpleComponent))
		jestExpect(result.props.children[1]).toEqual("doovy-doovy")
	end
)

it("can setState in componentWillReceiveProps when shallow rendering", function()
	local SimpleComponent = React.Component:extend("SimpleComponent")
	function SimpleComponent:init()
		self.state = { count = 0 }
	end

	function SimpleComponent:UNSAFE_componentWillReceiveProps(nextProps)
		if nextProps.updateState then
			self:setState({ count = 1 })
		end
	end

	function SimpleComponent:render()
		return React.createElement("TextLabel", nil, self.state.count)
	end

	local shallowRenderer = createRenderer()
	local result = shallowRenderer:render(
		React.createElement(SimpleComponent, { updateState = false })
	)

	jestExpect(result.props.children).toEqual(0)

	result = shallowRenderer:render(
		React.createElement(SimpleComponent, { updateState = true })
	)

	jestExpect(result.props.children).toEqual(1)
end)

it(
	"can update state with static getDerivedStateFromProps when shallow rendering",
	function()
		local SimpleComponent = React.Component:extend("SimpleComponent")
		function SimpleComponent:init()
			self.state = { count = 1 }
		end

		function SimpleComponent.getDerivedStateFromProps(nextProps, prevState)
			if nextProps.updateState then
				return { count = nextProps.incrementBy + prevState.count }
			end

			return nil
		end

		function SimpleComponent:render()
			return React.createElement("TextLabel", nil, self.state.count)
		end

		local shallowRenderer = createRenderer()
		local result = shallowRenderer:render(
			React.createElement(SimpleComponent, { updateState = false, incrementBy = 0 })
		)

		jestExpect(result.props.children).toEqual(1)

		result = shallowRenderer:render(
			React.createElement(SimpleComponent, { updateState = true, incrementBy = 2 })
		)
		jestExpect(result.props.children).toEqual(3)

		result = shallowRenderer:render(
			React.createElement(SimpleComponent, { updateState = false, incrementBy = 2 })
		)

		jestExpect(result.props.children).toEqual(3)
	end
)

it(
	"should not override state with stale values if prevState is spread within getDerivedStateFromProps",
	function()
		local SimpleComponent = React.Component:extend("SimpleComponent")
		function SimpleComponent:init()
			self.state = { value = 0 }
		end

		function SimpleComponent.getDerivedStateFromProps(nextProps, prevState)
			return { table.unpack(prevState) }
		end

		function SimpleComponent:updateState()
			self:setState(function(state)
				return { value = state.value + 1 }
			end)
		end

		function SimpleComponent:render()
			return React.createElement("TextLabel", nil, "value:" .. self.state.value)
		end

		local shallowRenderer = createRenderer()
		local result = shallowRenderer:render(React.createElement(SimpleComponent))
		jestExpect(result).toEqual(React.createElement("TextLabel", nil, "value:0"))

		local instance = shallowRenderer:getMountedInstance()
		instance:updateState()
		result = shallowRenderer:getRenderOutput()
		jestExpect(result).toEqual(React.createElement("TextLabel", nil, "value:1"))
	end
)

it(
	"should pass previous state to shouldComponentUpdate even with getDerivedStateFromProps",
	function()
		local SimpleComponent = React.Component:extend("SimpleComponent")
		function SimpleComponent:init()
			self.state = {
				value = self.props.value,
			}
		end

		function SimpleComponent.getDerivedStateFromProps(nextProps, prevState)
			if nextProps.value == prevState.value then
				return nil
			end

			return { value = nextProps.value }
		end

		function SimpleComponent:shouldComponentUpdate(nextProps, nextState)
			return nextState.value ~= self.state.value
		end

		function SimpleComponent:render()
			return React.createElement(
				"TextLabel",
				{ Text = "value:" .. self.state.value }
			)
		end

		local shallowRenderer = createRenderer()
		local initialResult = shallowRenderer:render(
			React.createElement(SimpleComponent, { value = "initial" })
		)
		jestExpect(initialResult).toEqual(
			React.createElement("TextLabel", { Text = "value:initial" })
		)
		local updatedResult = shallowRenderer:render(
			React.createElement(SimpleComponent, { value = "updated" })
		)
		jestExpect(updatedResult).toEqual(
			React.createElement("TextLabel", { Text = "value:updated" })
		)
	end
)

it("can setState with an updater function", function()
	local instance

	local SimpleComponent = React.Component:extend("SimpleComponent")
	function SimpleComponent:init()
		self.state = {
			counter = 0,
		}
	end

	function SimpleComponent:render()
		instance = self
		return (React.createElement("Button", nil, self.state.counter))
	end

	local shallowRenderer = createRenderer()
	local result =
		shallowRenderer:render(React.createElement(SimpleComponent, { defaultCount = 1 }))
	jestExpect(result.props.children).toEqual(0)

	instance:setState(function(state, props)
		return { counter = instance.props.defaultCount + 1 }
	end)

	result = shallowRenderer:getRenderOutput()
	jestExpect(result.props.children).toEqual(2)
end)

-- ROBLOX deviation: Lua doesn't have a good way to bind to the correct closure for this pattern
-- it's okay, since it doesn't work in leacy Roact and should be okay with the useState() hook
it.skip("can access component instance from setState updater function", function()
	local instance

	local SimpleComponent = React.Component:extend("SimpleComponent")
	function SimpleComponent:init()
		self.state = { something = "here" }
	end
	function SimpleComponent:render()
		instance = self
		return nil
	end

	local shallowRenderer = createRenderer()
	shallowRenderer:render(React.createElement(SimpleComponent, { myProp = 31337 }))

	local updaterWasCalled = false
	instance:setState(function(state, props)
		-- ROBLOX deviation: we deviate here. legacy Roact doesn't support this, and is moot with useState() hook
		-- jestExpect(self).toEqual(instance)
		jestExpect(state).toEqual({ something = "here" })
		jestExpect(props).toEqual({ myProp = 31337 })
		updaterWasCalled = true
	end)
	jestExpect(updaterWasCalled).toEqual(true)
end)

it("can setState with a callback", function()
	local instance

	local SimpleComponent = React.Component:extend("SimpleComponent")
	function SimpleComponent:init()
		self.state = {
			counter = 0,
		}
	end
	function SimpleComponent:render()
		instance = self
		return React.createElement("Text", nil, self.state.counter)
	end

	local shallowRenderer = createRenderer()
	local result = shallowRenderer:render(React.createElement(SimpleComponent))
	jestExpect(result.props.children).toEqual(0)

	local callbackHasBeenCalled = false
	local callback = function(self)
		callbackHasBeenCalled = true
		jestExpect(self).toEqual(instance)
	end

	instance:setState({ counter = 1 }, callback)

	local updated = shallowRenderer:getRenderOutput()
	jestExpect(updated.props.children).toEqual(1)
	jestExpect(callbackHasBeenCalled).toEqual(true)
end)

it("can replaceState with a callback", function()
	local instance

	local SimpleComponent = React.Component:extend("SimpleComponent")
	function SimpleComponent:init()
		self.state = {
			counter = 0,
		}
	end
	function SimpleComponent:render()
		instance = self
		return React.createElement("Text", nil, self.state.counter)
	end

	local shallowRenderer = createRenderer()
	local result = shallowRenderer:render(React.createElement(SimpleComponent))
	jestExpect(result.props.children).toEqual(0)

	local callbackHasBeenCalled = false
	local callback = function(self)
		callbackHasBeenCalled = true
		jestExpect(self).toEqual(instance)
	end

	-- No longer a public API, but we can test that it works internally by
	-- reaching into the updater.
	shallowRenderer._updater.enqueueReplaceState(instance, { counter = 1 }, callback)

	local updated = shallowRenderer:getRenderOutput()
	jestExpect(updated.props.children).toEqual(1)
	jestExpect(callbackHasBeenCalled).toEqual(true)
end)

it("can forceUpdate with a callback", function()
	local instance

	local SimpleComponent = React.Component:extend("SimpleComponent")
	function SimpleComponent:init()
		self.state = {
			counter = 0,
		}
	end
	function SimpleComponent:render()
		instance = self
		return React.createElement("Text", nil, self.state.counter)
	end

	local shallowRenderer = createRenderer()
	local result = shallowRenderer:render(React.createElement(SimpleComponent))
	jestExpect(result.props.children).toEqual(0)

	local callbackHasBeenCalled = false
	local callback = function(self)
		callbackHasBeenCalled = true
		jestExpect(self).toEqual(instance)
	end

	instance:forceUpdate(callback)

	local updated = shallowRenderer:getRenderOutput()
	jestExpect(updated.props.children).toEqual(0)
	jestExpect(callbackHasBeenCalled).toEqual(true)
end)

it("can pass context when shallowly rendering", function()
	local SimpleComponent = React.Component:extend("SimpleComponent")
	SimpleComponent.contextTypes = {
		name = PropTypes.string,
	}

	function SimpleComponent:render()
		return React.createElement("Text", nil, self.context.name)
	end

	local shallowRenderer = createRenderer()
	-- ROBLOX Test Noise: jest setup config makes this hide error
	-- boundary warnings in upstream (scripts/jest/setupTests.js:72)
	local result = shallowRenderer:render(React.createElement(SimpleComponent), {
		name = "foo",
	})
	jestExpect(result).toEqual(React.createElement("Text", nil, "foo"))
end)

it("should track context across updates", function()
	local SimpleComponent = React.Component:extend("SimpleComponent")
	SimpleComponent.contextTypes = {
		foo = PropTypes.string,
	}

	function SimpleComponent:init()
		self.state = {
			bar = "bar",
		}
	end

	function SimpleComponent:render()
		return React.createElement("Text", nil, self.context.foo .. ":" .. self.state.bar)
	end

	local shallowRenderer = createRenderer()
	local result = shallowRenderer:render(React.createElement(SimpleComponent), {
		foo = "foo",
	})
	jestExpect(result.props.children).toEqual("foo:bar")

	local instance = shallowRenderer:getMountedInstance()
	instance:setState({ bar = "baz" })

	result = shallowRenderer:getRenderOutput()
	jestExpect(result.props.children).toEqual("foo:baz")
end)

it("should filter context by contextTypes", function()
	local SimpleComponent = React.Component:extend("SimpleComponent")
	SimpleComponent.contextTypes = {
		foo = PropTypes.string,
	}
	function SimpleComponent:render()
		return React.createElement(
			"Text",
			nil,
			self.context.foo .. ":" .. tostring(self.context.bar)
		)
	end

	local shallowRenderer = createRenderer()
	local result = shallowRenderer:render(React.createElement(SimpleComponent), {
		foo = "foo",
		bar = "bar",
	})
	jestExpect(result.props.children).toEqual("foo:nil")
end)

-- ROBLOX TODO: we'll need prop-types ported for this to pass
it.skip("can fail context when shallowly rendering", function()
	local SimpleComponent = React.Component:extend("SimpleComponent")
	SimpleComponent.contextTypes = {
		-- ROBLOX deviation: using simplified inline PropTypes
		name = PropTypes.string_isRequired,
	}

	function SimpleComponent:render()
		return React.createElement("Text", nil, self.context.name)
	end

	local shallowRenderer = createRenderer()
	jestExpect(function()
		shallowRenderer:render(React.createElement(SimpleComponent))
	end).toThrow(
		"Warning: Failed context type: The context `name` is marked as "
			.. "required in `SimpleComponent`, but its value is `undefined`.\n"
			.. "    in SimpleComponent (at **)"
	)
end)

-- ROBLOX TODO: we'll need prop-types ported for this to pass
it.skip("should warn about propTypes (but only once)", function()
	local SimpleComponent = React.Component:extend("SimpleComponent")
	function SimpleComponent:render()
		return React.createElement("Text", nil, self.props.name)
	end

	SimpleComponent.propTypes = {
		-- ROBLOX deviation: using simplified inline PropTypes
		name = PropTypes.string_isRequired,
	}

	local shallowRenderer = createRenderer()
	jestExpect(function()
		shallowRenderer:render(React.createElement(SimpleComponent, { name = 123 }))
	end).toThrow()
	-- ROBLOX TODO: port toErrorDev to jest-roblox matchers
	-- ).toErrorDev(
	--   'Warning: Failed prop type: Invalid prop `name` of type `number` ' +
	--     'supplied to `SimpleComponent`, expected `string`.\n' +
	--     '    in SimpleComponent',
	-- )
end)

it("should enable rendering of cloned element", function()
	local SimpleComponent = React.Component:extend("SimpleComponent")
	function SimpleComponent:init(props)
		self.state = {
			bar = "bar",
		}
	end

	function SimpleComponent:render()
		return React.createElement("Text", nil, self.props.foo .. ":" .. self.state.bar)
	end

	local shallowRenderer = createRenderer()
	local el = React.createElement(SimpleComponent, { foo = "foo" })
	local result = shallowRenderer:render(el)
	jestExpect(result.props.children).toEqual("foo:bar")

	local cloned = React.cloneElement(el, { foo = "baz" })
	result = shallowRenderer:render(cloned)
	jestExpect(result.props.children).toEqual("baz:bar")
end)

it(
	"self.state should be updated on setState callback inside componentWillMount",
	function()
		local stateSuccessfullyUpdated = false

		local MyComponent = React.Component:extend("Component")
		function MyComponent:init(props, context)
			self.state = {
				hasUpdatedState = false,
			}
		end

		function MyComponent:UNSAFE_componentWillMount()
			self:setState({ hasUpdatedState = true }, function()
				stateSuccessfullyUpdated = self.state.hasUpdatedState
			end)
		end

		function MyComponent:render()
			return React.createElement("Text", nil, self.props.children)
		end

		local shallowRenderer = createRenderer()
		shallowRenderer:render(React.createElement(MyComponent))
		jestExpect(stateSuccessfullyUpdated).toEqual(true)
	end
)

it("should handle multiple callbacks", function()
	local mockCalledTimes = 0
	local mockFn = function()
		mockCalledTimes += 1
	end
	local shallowRenderer = createRenderer()

	local Component = React.Component:extend("Component")
	function Component:init(props, context)
		self.state = {
			foo = "foo",
		}
	end

	function Component:UNSAFE_componentWillMount()
		self:setState({ foo = "bar" }, mockFn)
		self:setState({ foo = "foobar" }, mockFn)
	end

	function Component:render()
		return React.createElement("Text", nil, self.state.foo)
	end

	shallowRenderer:render(React.createElement(Component))

	jestExpect(mockCalledTimes).toEqual(2)

	-- Ensure the callback queue is cleared after the callbacks are invoked
	local mountedInstance = shallowRenderer:getMountedInstance()
	mountedInstance:setState({ foo = "bar" }, function()
		mockFn()
	end)
	jestExpect(mockCalledTimes).toEqual(3)
end)

it("should call the setState callback even if shouldComponentUpdate = false", function()
	local mockCalledTimes = 0
	local mockFn = function()
		mockCalledTimes += 1
		return false
	end

	local Component = React.Component:extend("Component")
	function Component:init(props, context)
		self.state = {
			hasUpdatedState = false,
		}
	end

	function Component:shouldComponentUpdate()
		return mockFn()
	end

	function Component:render()
		return React.createElement("Text", nil, self.state.hasUpdatedState)
	end

	local shallowRenderer = createRenderer()
	shallowRenderer:render(React.createElement(Component))

	local callbackWasCalled = false
	local mountedInstance = shallowRenderer:getMountedInstance()
	mountedInstance:setState({ hasUpdatedState = true }, function()
		jestExpect(mockCalledTimes).toEqual(1)
		jestExpect(mountedInstance.state.hasUpdatedState).toEqual(true)
		callbackWasCalled = true
	end)
	jestExpect(callbackWasCalled).toEqual(true)
end)

it("throws usefully when rendering badly-typed elements", function()
	local shallowRenderer = createRenderer()

	local renderAndVerifyWarningAndError = function(Component, typeString)
		jestExpect(function()
			jestExpect(function()
				shallowRenderer:render(React.createElement(Component))
			end).toErrorDev(
				"React.createElement: type is invalid -- expected a string "
					.. "(for built-in components) or a class/function (for composite components) "
					.. "but got: "
					.. typeString
					.. "."
			)
		end).toThrow(
			"ReactShallowRenderer render(): Shallow rendering works only with custom "
				.. "components, but the provided element type was `"
				.. typeString
				.. "`."
		)
	end

	-- ROBLOX deviation: no undefined in Lua, only nil
	-- renderAndVerifyWarningAndError(undefined, 'undefined')
	renderAndVerifyWarningAndError(nil, "nil")
	renderAndVerifyWarningAndError({}, "array")
end)

-- ROBLOX DEVIATION: We initialize state to a singleton for compatibility
it("should have initial state of UninitializedState if not defined", function()
	local SomeComponent = React.Component:extend("Component")
	function SomeComponent:render()
		return React.createElement("Text")
	end

	local shallowRenderer = createRenderer()
	shallowRenderer:render(React.createElement(SomeComponent))

	jestExpect(shallowRenderer:getMountedInstance().state).toBe(UninitializedState)
end)

it("should invoke both deprecated and new lifecycles if both are present", function()
	local logs = {}
	local logger = function(message)
		return function()
			table.insert(logs, message)
			return true
		end
	end

	local Component = React.Component:extend("Component")
	Component.componentWillMount = logger("componentWillMount")

	Component.componentWillReceiveProps = logger("componentWillReceiveProps")
	Component.componentWillUpdate = logger("componentWillUpdate")
	Component.UNSAFE_componentWillMount = logger("UNSAFE_componentWillMount")
	Component.UNSAFE_componentWillReceiveProps =
		logger("UNSAFE_componentWillReceiveProps")
	Component.UNSAFE_componentWillUpdate = logger("UNSAFE_componentWillUpdate")

	function Component:render()
		return React.createElement("Text")
	end

	local shallowRenderer = createRenderer()
	jestExpect(logs).toEqual({})
	shallowRenderer:render(React.createElement(Component, { foo = "bar" }))
	jestExpect(logs).toEqual({ "componentWillMount", "UNSAFE_componentWillMount" })

	Array.splice(logs, 1)

	shallowRenderer:render(React.createElement(Component, { foo = "baz" }))
	jestExpect(logs).toEqual({
		"componentWillReceiveProps",
		"UNSAFE_componentWillReceiveProps",
		"componentWillUpdate",
		"UNSAFE_componentWillUpdate",
	})
end)

it("should stop the update when setState returns nil or undefined", function()
	local logs = {}
	local instance
	local Component = React.Component:extend("Component")
	function Component:init(props)
		self.state = {
			count = 0,
		}
	end
	function Component:render()
		table.insert(logs, "render")
		instance = self
		return nil
	end
	local shallowRenderer = createRenderer()
	shallowRenderer:render(React.createElement(Component))
	Array.splice(logs, 1)
	instance:setState(function()
		return nil
	end)
	-- ROBLOX deviation: no undefined in Lua, no different than nil
	-- instance:setState(() => undefined)
	instance:setState(nil)
	-- ROBLOX deviation: no undefined in Lua, no different than nil
	-- instance:setState(undefined)
	jestExpect(logs).toEqual({})
	instance:setState(function(state)
		return { count = state.count + 1 }
	end)
	jestExpect(logs).toEqual({ "render" })
end)

it("should not get this in a function component", function()
	local logs = {}
	local self = nil
	local Foo = function()
		table.insert(logs, self)
		return React.createElement("Text", nil, "foo")
	end
	local shallowRenderer = createRenderer()
	shallowRenderer:render(React.createElement(Foo, { foo = "bar" }))
	jestExpect(logs).toEqual({ nil })
end)

it("should handle memo", function()
	local Foo = function()
		return React.createElement("Text")
	end
	local MemoFoo = React.memo(Foo)
	local shallowRenderer = createRenderer()
	local renderOutput = shallowRenderer:render(React.createElement(MemoFoo))
	jestExpect(renderOutput).toEqual(React.createElement("Text"))
end)

it("should enable React.memo to prevent a re-render", function()
	local logs = {}
	local Foo = React.memo(function(props)
		table.insert(logs, "Foo: " .. props.count)
		return React.createElement("Text", nil, props.count)
	end)
	local Bar = React.memo(function(props)
		table.insert(logs, "Bar: " .. props.count)
		return React.createElement("Text", nil, props.count)
	end)
	local shallowRenderer = createRenderer()
	shallowRenderer:render(React.createElement(Foo, { count = 1 }))
	jestExpect(logs).toEqual({ "Foo: 1" })
	Array.splice(logs, 1)
	-- Rendering the same element with the same props should be prevented
	shallowRenderer:render(React.createElement(Foo, { count = 1 }))
	jestExpect(logs).toEqual({})
	-- A different element with the same props should cause a re-render
	shallowRenderer:render(React.createElement(Bar, { count = 1 }))
	jestExpect(logs).toEqual({ "Bar: 1" })
end)

it("should respect a custom comparison function with React.memo", function()
	local renderCount = 0
	local areEqual = function(props, nextProps)
		return props.foo == nextProps.foo
	end
	local Foo = React.memo(function(props)
		renderCount += 1
		return React.createElement(
			"Text",
			nil,
			tostring(props.foo) .. tostring(props.bar)
		)
	end, areEqual)

	local shallowRenderer = createRenderer()
	shallowRenderer:render(React.createElement(Foo, { foo = 1, bar = 1 }))
	jestExpect(renderCount).toEqual(1)
	-- Change a prop that the comparison funciton ignores
	shallowRenderer:render(React.createElement(Foo, { foo = 1, bar = 2 }))
	jestExpect(renderCount).toEqual(1)
	shallowRenderer:render(React.createElement(Foo, { foo = 2, bar = 2 }))
	jestExpect(renderCount).toEqual(2)
end)

it(
	"should not call the comparison function with React.memo on the initial render",
	function()
		local comparisonWasCalled = false
		local areEqual = function()
			comparisonWasCalled = true
			return false
		end
		local SomeComponent = React.memo(function(props)
			return React.createElement("Text", nil, props.foo)
		end, areEqual)
		local shallowRenderer = createRenderer()
		shallowRenderer:render(React.createElement(SomeComponent, { foo = 1 }))
		jestExpect(comparisonWasCalled).toEqual(false)
		jestExpect(shallowRenderer:getRenderOutput().props.children).toEqual(1)
	end
)

it("should handle memo(forwardRef())", function()
	local testRef = React.createRef()
	local SomeComponent = React.forwardRef(function(props, ref)
		jestExpect(ref).toEqual(testRef)
		return React.createElement(
			"Frame",
			nil,
			React.createElement("Text", { className = "child1" }),
			React.createElement("Text", { className = "child2" })
		)
	end)

	local SomeMemoComponent = React.memo(SomeComponent)

	local shallowRenderer = createRenderer()
	local result =
		shallowRenderer:render(React.createElement(SomeMemoComponent, { ref = testRef }))

	jestExpect(result.type).toEqual("Frame")
	jestExpect(result.props.children).toEqual(validate({
		React.createElement("Text", { className = "child1" }),
		React.createElement("Text", { className = "child2" }),
	}))
end)

it("should warn for forwardRef(memo())", function()
	local testRef = React.createRef()
	local SomeMemoComponent = React.memo(function(props)
		return React.createElement("Text", nil, props.foo)
	end)
	local shallowRenderer = createRenderer()
	jestExpect(function()
		jestExpect(function()
			local SomeComponent = React.forwardRef(SomeMemoComponent)
			shallowRenderer:render(React.createElement(SomeComponent, { ref = testRef }))
		end).toErrorDev(
			"Warning: forwardRef requires a render function but received "
				.. "a `memo` component. Instead of forwardRef(memo(...)), use "
				.. "memo(forwardRef(...))",
			{ withoutStack = true }
		)
	end).toThrow(
		-- ROBLOX deviaton: we say table instead of object due to typeof
		"forwardRef requires a render function but was given table."
	)
end)

it("should let you change type", function()
	local Foo = function(props)
		return React.createElement("Text", nil, "Foo " .. props.prop)
	end
	local Bar = function(props)
		return React.createElement("Text", nil, "Bar " .. props.prop)
	end

	local shallowRenderer = createRenderer()
	shallowRenderer:render(React.createElement(Foo, { prop = "foo1" }))
	jestExpect(shallowRenderer:getRenderOutput().props.children).toEqual("Foo foo1")
	shallowRenderer:render(React.createElement(Foo, { prop = "foo2" }))
	jestExpect(shallowRenderer:getRenderOutput().props.children).toEqual("Foo foo2")
	shallowRenderer:render(React.createElement(Bar, { prop = "bar1" }))
	jestExpect(shallowRenderer:getRenderOutput().props.children).toEqual("Bar bar1")
	shallowRenderer:render(React.createElement(Bar, { prop = "bar2" }))
	jestExpect(shallowRenderer:getRenderOutput().props.children).toEqual("Bar bar2")
end)

it("should local you change class type", function()
	local Foo = React.Component:extend("Component")
	function Foo:render()
		return React.createElement("Text", nil, "Foo " .. self.props.prop)
	end

	local Bar = React.Component:extend("Component")
	function Bar:render()
		return React.createElement("Text", nil, "Bar " .. self.props.prop)
	end

	local shallowRenderer = createRenderer()
	shallowRenderer:render(React.createElement(Foo, { prop = "foo1" }))
	jestExpect(shallowRenderer:getRenderOutput().props.children).toEqual("Foo foo1")
	shallowRenderer:render(React.createElement(Foo, { prop = "foo2" }))
	jestExpect(shallowRenderer:getRenderOutput().props.children).toEqual("Foo foo2")
	shallowRenderer:render(React.createElement(Bar, { prop = "bar1" }))
	jestExpect(shallowRenderer:getRenderOutput().props.children).toEqual("Bar bar1")
	shallowRenderer:render(React.createElement(Bar, { prop = "bar2" }))
	jestExpect(shallowRenderer:getRenderOutput().props.children).toEqual("Bar bar2")
end)

end;
};
G2L_MODULES[G2L["5"]] = {
Closure = function()
    local script = G2L["5"];
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @emails react-core
 * @jest-environment node
]]

local Packages = script.Parent.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local JestGlobals = require(Packages.Dev.JestGlobals)
local beforeEach = JestGlobals.beforeEach
local jestExpect = JestGlobals.expect
local describe = JestGlobals.describe
local it = JestGlobals.it
local React
local ReactShallowRenderer

local createRenderer

beforeEach(function()
	React = require(Packages.React)
	ReactShallowRenderer = require(script.Parent.Parent)
	createRenderer = ReactShallowRenderer.createRenderer
end)

local function validateElement(element)
	if ReactGlobals.__DEV__ then
		element._store.validated = true
	end
	return element
end

describe("ReactShallowRenderer with hooks", function()
	it("should work with useState", function()
		local function SomeComponent(props)
			local name = React.useState(props.defaultName)

			return React.createElement("TextLabel", {
				Text = "Your name is: " .. name,
			})
		end

		local shallowRenderer = createRenderer()
		local result = shallowRenderer:render(React.createElement(SomeComponent, {
			defaultName = "Dominic",
		}))

		jestExpect(result).toEqual(React.createElement("TextLabel", {
			Text = "Your name is: Dominic",
		}))

		result = shallowRenderer:render(React.createElement(SomeComponent, {
			defaultName = "Should not use this name",
		}))

		jestExpect(result).toEqual(React.createElement("TextLabel", {
			Text = "Your name is: Dominic",
		}))
	end)

	it("should work with updating a value from useState", function()
		local function SomeComponent(props)
			local name, updateName = React.useState(props.defaultName)

			if name ~= "Dan" then
				updateName("Dan")
			end

			return React.createElement(
				"Frame",
				nil,
				React.createElement("TextLabel", {
					Text = "Your name is: " .. name,
				})
			)
		end

		local shallowRenderer = createRenderer()
		local result = shallowRenderer:render(
			React.createElement(SomeComponent, { defaultName = "Dominic" })
		)

		jestExpect(result).toEqual(
			React.createElement(
				"Frame",
				nil,
				React.createElement("TextLabel", {
					Text = "Your name is: " .. "Dan",
				})
			)
		)
	end)

	it("should work with updating a derived value from useState", function()
		local _updateName

		local function SomeComponent(props)
			local name, updateName = React.useState(props.defaultName)
			local prevName, updatePrevName = React.useState(props.defaultName)
			local letter, updateLetter = React.useState(string.sub(name, 1, 1))

			_updateName = updateName

			if name ~= prevName then
				updatePrevName(name)
				updateLetter(string.sub(name, 1, 1))
			end

			return React.createElement(
				"Frame",
				nil,
				React.createElement("TextLabel", {
					Text = "Your name is: " .. name .. " (" .. tostring(letter) .. ")",
				})
			)
		end

		local shallowRenderer = createRenderer()
		local result = shallowRenderer:render(
			React.createElement(SomeComponent, { defaultName = "Sophie" })
		)

		jestExpect(result).toEqual(
			React.createElement(
				"Frame",
				nil,
				React.createElement("TextLabel", {
					Text = "Your name is: " .. "Sophie (S)",
				})
			)
		)

		result = shallowRenderer:render(
			React.createElement(SomeComponent, { defaultName = "Dan" })
		)
		jestExpect(result).toEqual(
			React.createElement(
				"Frame",
				nil,
				React.createElement("TextLabel", {
					Text = "Your name is: " .. "Sophie (S)",
				})
			)
		)

		_updateName("Dan")
		jestExpect(shallowRenderer:getRenderOutput()).toEqual(
			React.createElement(
				"Frame",
				nil,
				React.createElement("TextLabel", {
					Text = "Your name is: " .. "Dan (D)",
				})
			)
		)
	end)

	it("should work with useReducer", function()
		local function reducer(state, action)
			if action.type == "increment" then
				return { count = state.count + 1 }
			elseif action.type == "decrement" then
				return { count = state.count - 1 }
			else
				error("impossible")
			end
		end

		local function SomeComponent(props)
			local state = React.useReducer(reducer, props, function(p)
				return {
					count = p.initialCount,
				}
			end)

			return React.createElement(
				"Frame",
				nil,
				React.createElement("TextLabel", {
					"The counter is at: " .. tostring(state.count),
				})
			)
		end

		local shallowRenderer = createRenderer()
		local result = shallowRenderer:render(
			React.createElement(SomeComponent, { initialCount = 0 })
		)
		jestExpect(result).toEqual(
			React.createElement(
				"Frame",
				nil,
				React.createElement("TextLabel", {
					"The counter is at: 0",
				})
			)
		)

		result = shallowRenderer:render(
			React.createElement(SomeComponent, { initialCount = 10 })
		)

		jestExpect(result).toEqual(
			React.createElement(
				"Frame",
				nil,
				React.createElement("TextLabel", {
					"The counter is at: 0",
				})
			)
		)
	end)

	it("should work with a dispatched state change for a useReducer", function()
		local function reducer(state, action)
			if action.type == "increment" then
				return { count = state.count + 1 }
			elseif action.type == "decrement" then
				return { count = state.count - 1 }
			else
				error("impossible")
			end
		end

		local function SomeComponent(props)
			local state, dispatch = React.useReducer(reducer, props, function(p)
				return {
					count = p.initialCount,
				}
			end)

			if state.count == 0 then
				dispatch({ type = "increment" })
			end
			return React.createElement(
				"Frame",
				nil,
				React.createElement("TextLabel", {
					"The counter is at: " .. tostring(state.count),
				})
			)
		end

		local shallowRenderer = createRenderer()
		local result = shallowRenderer:render(
			React.createElement(SomeComponent, { initialCount = 0 })
		)

		jestExpect(result).toEqual(
			React.createElement(
				"Frame",
				nil,
				React.createElement("TextLabel", {
					"The counter is at: 1",
				})
			)
		)
	end)

	it("should not trigger effects", function()
		local effectsCalled = {}

		local function SomeComponent(props)
			React.useEffect(function()
				table.insert(effectsCalled, "useEffect")
			end)

			React.useLayoutEffect(function()
				table.insert(effectsCalled, "useEffect")
			end)

			return React.createElement("Text", nil, "Hello world")
		end

		local shallowRenderer = createRenderer()
		shallowRenderer:render(React.createElement(SomeComponent))

		jestExpect(effectsCalled).toEqual({})
	end)

	it("should work with useRef", function()
		local function SomeComponent()
			local randomNumberRef = React.useRef({ number = math.random() })

			return React.createElement(
				"Frame",
				nil,
				React.createElement("TextLabel", {
					Text = "The random number is: "
						.. tostring(randomNumberRef.current.number),
				})
			)
		end

		local shallowRenderer = createRenderer()
		local firstResult = shallowRenderer:render(React.createElement(SomeComponent))
		local secondResult = shallowRenderer:render(React.createElement(SomeComponent))

		jestExpect(firstResult).toEqual(secondResult)
	end)

	it("should work with useMemo", function()
		local function SomeComponent()
			local randomNumber = React.useMemo(function()
				return { number = math.random() }
			end, {})

			return React.createElement(
				"Frame",
				nil,
				React.createElement("TextLabel", {
					Text = "The random number is: " .. tostring(randomNumber.number),
				})
			)
		end

		local shallowRenderer = createRenderer()
		local firstResult = shallowRenderer:render(React.createElement(SomeComponent))
		local secondResult = shallowRenderer:render(React.createElement(SomeComponent))

		jestExpect(firstResult).toEqual(secondResult)
	end)

	it("should work with useMemo with multiple return values", function()
		local capturedNumber1, capturedNumber2
		local function SomeComponent()
			local number1, number2 = React.useMemo(function()
				return math.random(), math.random()
			end, {})

			capturedNumber1, capturedNumber2 = number1, number2

			return React.createElement(
				"Frame",
				nil,
				React.createElement(
					"TextLabel",
					{ Text = tostring(number1) .. " " .. tostring(number2) }
				)
			)
		end

		local shallowRenderer = createRenderer()
		local firstResult = shallowRenderer:render(React.createElement(SomeComponent))
		local secondResult = shallowRenderer:render(React.createElement(SomeComponent))

		jestExpect(firstResult).toEqual(secondResult)
		jestExpect(capturedNumber1).toBeDefined()
		jestExpect(capturedNumber2).toBeDefined()
	end)

	it("should work with useContext", function()
		local SomeContext = React.createContext("default")

		local function SomeComponent()
			local value = React.useContext(SomeContext)

			return React.createElement(
				"Frame",
				nil,
				React.createElement("TextLabel", { Text = tostring(value) })
			)
		end

		local shallowRenderer = createRenderer()
		local result = shallowRenderer:render(React.createElement(SomeComponent))

		jestExpect(result).toEqual(
			React.createElement(
				"Frame",
				nil,
				React.createElement("TextLabel", { Text = "default" })
			)
		)
	end)

	it("should not leak state when component type changes", function()
		local function SomeComponent(props)
			local name = React.useState(props.defaultName)

			return React.createElement("TextLabel", {
				Text = "Your name is: " .. name,
			})
		end

		local function SomeOtherComponent(props)
			local name = React.useState(props.defaultName)

			return React.createElement("TextLabel", {
				Text = "Your name is: " .. name,
			})
		end

		local shallowRenderer = createRenderer()
		local result = shallowRenderer:render(
			React.createElement(SomeComponent, { defaultName = "Dominic" })
		)
		jestExpect(result).toEqual(React.createElement("TextLabel", {
			Text = "Your name is: " .. "Dominic",
		}))

		result = shallowRenderer:render(
			React.createElement(SomeOtherComponent, { defaultName = "Dan" })
		)

		jestExpect(result).toEqual(React.createElement("TextLabel", {
			Text = "Your name is: " .. "Dan",
		}))
	end)

	it("should work with with forwardRef + any hook", function()
		local SomeComponent = React.forwardRef(function(props, ref)
			local randomNumberRef = React.useRef({ number = math.random() })

			return React.createElement(
				"Frame",
				{ ref = ref },
				React.createElement("TextLabel", {
					Text = "The random number is: "
						.. tostring(randomNumberRef.current.number),
				})
			)
		end)

		local shallowRenderer = createRenderer()
		local firstResult = shallowRenderer:render(React.createElement(SomeComponent))
		local secondResult = shallowRenderer:render(React.createElement(SomeComponent))

		jestExpect(firstResult).toEqual(secondResult)
	end)

	it("should update a value from useState outside the render", function()
		local _dispatch

		local function SomeComponent(props)
			local count, dispatch = React.useReducer(function(s, a)
				if a == "inc" then
					return s + 1
				end
				return s
			end, 0)
			local name, updateName = React.useState(props.defaultName)
			_dispatch = function(...)
				return dispatch("inc")
			end

			return React.createElement(
				"Frame",
				{
					onClick = function()
						updateName("Dan")
					end,
				},
				React.createElement("TextLabel", {
					Text = "Your name is: " .. name .. " (" .. count .. ")",
				})
			)
		end

		local shallowRenderer = createRenderer()
		local element = React.createElement(SomeComponent, { defaultName = "Dominic" })
		local result = shallowRenderer:render(element)
		jestExpect(result.props.children).toEqual(
			validateElement(React.createElement("TextLabel", {
				Text = "Your name is: Dominic (0)",
			}))
		)

		result.props.onClick()
		local updated = shallowRenderer:render(element)
		jestExpect(updated.props.children).toEqual(
			validateElement(React.createElement("TextLabel", {
				Text = "Your name is: Dan (0)",
			}))
		)

		_dispatch("foo")
		updated = shallowRenderer:render(element)
		jestExpect(updated.props.children).toEqual(
			validateElement(React.createElement("TextLabel", {
				Text = "Your name is: Dan (1)",
			}))
		)

		_dispatch("inc")
		updated = shallowRenderer:render(element)
		jestExpect(updated.props.children).toEqual(
			validateElement(React.createElement("TextLabel", {
				Text = "Your name is: Dan (2)",
			}))
		)
	end)

	it("should ignore a foreign update outside the render", function()
		local _updateCountForFirstRender

		local function SomeComponent()
			local count, updateCount = React.useState(0)
			if not _updateCountForFirstRender then
				_updateCountForFirstRender = updateCount
			end
			return count
		end

		local shallowRenderer = createRenderer()
		local element = React.createElement(SomeComponent)
		local result = shallowRenderer:render(element)
		jestExpect(result).toEqual(0)
		_updateCountForFirstRender(1)
		result = shallowRenderer:render(element)
		jestExpect(result).toEqual(1)

		shallowRenderer:unmount()
		result = shallowRenderer:render(element)
		jestExpect(result).toEqual(0)
		_updateCountForFirstRender(1) -- Should be ignored.
		result = shallowRenderer:render(element)
		jestExpect(result).toEqual(0)
	end)

	it("should not forget render phase updates", function()
		local _updateCount

		local function SomeComponent()
			local count, updateCount = React.useState(0)
			_updateCount = updateCount
			if count < 5 then
				updateCount(function(x)
					return x + 1
				end)
			end
			return count
		end

		local shallowRenderer = createRenderer()
		local element = React.createElement(SomeComponent)
		local result = shallowRenderer:render(element)
		jestExpect(result).toEqual(5)

		_updateCount(10)
		result = shallowRenderer:render(element)
		jestExpect(result).toEqual(10)

		_updateCount(function(x)
			return x + 1
		end)
		result = shallowRenderer:render(element)
		jestExpect(result).toEqual(11)

		_updateCount(function(x)
			return x - 10
		end)
		result = shallowRenderer:render(element)
		jestExpect(result).toEqual(5)
	end)
end)

end;
};
G2L_MODULES[G2L["6"]] = {
Closure = function()
    local script = G2L["6"];
return {
	ReactFreshRuntime = require(script.ReactFreshRuntime),
}

end;
};
G2L_MODULES[G2L["7"]] = {
Closure = function()
    local script = G2L["7"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/6edaf6f764f23043f0cd1c2da355b42f641afd8b/packages/react-refresh/src/ReactFreshRuntime.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
 ]]

type void = nil --[[ ROBLOX FIXME: adding `void` type alias to make it easier to use Luau `void` equivalent when supported ]]
type Function = (...unknown) -> ()

local Packages = script.Parent.Parent

local ReactGlobals = require(Packages.ReactGlobals)
local LuauPolyfill = require(Packages.LuauPolyfill)
local Array = LuauPolyfill.Array
local Error = LuauPolyfill.Error
local Map = LuauPolyfill.Map
local Set = LuauPolyfill.Set
local WeakMap = LuauPolyfill.WeakMap
type Array<T> = LuauPolyfill.Array<T>
type Map<T, U> = LuauPolyfill.Map<T, U>
type Set<T> = LuauPolyfill.Set<T>
type WeakMap<T, U> = LuauPolyfill.WeakMap<T, U>

local exports = {}

local ReactReconciler = require(Packages.ReactReconciler)
type Instance = ReactReconciler.Instance
type FiberRoot = ReactReconciler.FiberRoot
type Family = ReactReconciler.Family
type RefreshUpdate = ReactReconciler.RefreshUpdate
type ScheduleRefresh = ReactReconciler.ScheduleRefresh
type ScheduleRoot = ReactReconciler.ScheduleRoot
type FindHostInstancesForRefresh = ReactReconciler.FindHostInstancesForRefresh
type SetRefreshHandler = ReactReconciler.SetRefreshHandler
local Shared = require(Packages.Shared)
type ReactNodeList = Shared.ReactNodeList

local ReactSymbols = Shared.ReactSymbols
local REACT_MEMO_TYPE = ReactSymbols.REACT_MEMO_TYPE
local REACT_FORWARD_REF_TYPE = ReactSymbols.REACT_FORWARD_REF_TYPE

type Signature = {
	ownKey: string,
	forceReset: boolean,
	fullKey: string | nil, -- Contains keys of nested Hooks. Computed lazily.
	getCustomHooks: () -> Array<Function>,
}

type RendererHelpers = {
	findHostInstancesForRefresh: FindHostInstancesForRefresh,
	scheduleRefresh: ScheduleRefresh,
	scheduleRoot: ScheduleRoot,
	setRefreshHandler: SetRefreshHandler,
}

local __DEV__ = ReactGlobals.__DEV__

if not __DEV__ then
	error(
		Error.new(
			"React Refresh runtime should not be included in the production bundle."
		)
	)
end

-- In old environments, we'll leak previous types after every edit.
-- ROBLOX deviation: always use WeakMap
-- local PossiblyWeakMap = if typeof(WeakMap) == "function" then WeakMap else Map
local PossiblyWeakMap = WeakMap

-- We never remove these associations.
-- It's OK to reference families, but use WeakMap/Set for types.
local allFamiliesByID: Map<string, Family> = Map.new()
-- ROBLOX deviation: Luau does not handle these type unions very well
-- local allFamiliesByType:  --[[$FlowIssue]]WeakMap<any, Family> | Map<any, Family> =
-- 	PossiblyWeakMap.new()
-- local allSignaturesByType:  --[[$FlowIssue]]WeakMap<any, Signature> | Map<any, Signature> =
-- 	PossiblyWeakMap.new()
local allFamiliesByType: WeakMap<any, Family> = PossiblyWeakMap.new()
local allSignaturesByType: WeakMap<any, Signature> = PossiblyWeakMap.new()
-- This WeakMap is read by React, so we only put families
-- that have actually been edited here. This keeps checks fast.
-- $FlowIssue
-- ROBLOX deviation: Luau does not handle these type unions very well
-- local updatedFamiliesByType:  --[[$FlowIssue]]WeakMap<any, Family> | Map<any, Family> =
-- 	PossiblyWeakMap.new()
local updatedFamiliesByType: WeakMap<any, Family> = PossiblyWeakMap.new()

-- This is cleared on every performReactRefresh() call.
-- It is an array of [Family, NextType] tuples.
local pendingUpdates: Array<Array<Family | any>> = {}

-- This is injected by the renderer via DevTools global hook.
local helpersByRendererID: Map<number, RendererHelpers> = Map.new()

local helpersByRoot: Map<FiberRoot, RendererHelpers> = Map.new()

-- We keep track of mounted roots so we can schedule updates.
local mountedRoots: Set<FiberRoot> = Set.new()
-- If a root captures an error, we remember it so we can retry on edit.
local failedRoots: Set<FiberRoot> = Set.new()

-- In environments that support WeakMap, we also remember the last element for every root.
-- It needs to be weak because we do this even for roots that failed to mount.
-- If there is no WeakMap, we won't attempt to do retrying.
-- $FlowIssue
local rootElements: WeakMap<any, ReactNodeList> | nil = -- $FlowIssue
	if typeof(WeakMap) == "function" then WeakMap.new() else nil

local isPerformingRefresh = false

local function computeFullKey(signature: Signature): string
	if signature.fullKey ~= nil then
		return signature.fullKey
	end

	local fullKey: string = signature.ownKey
	local hooks
	do --[[ ROBLOX COMMENT: try-catch block conversion ]]
		local _ok, result, hasReturned = xpcall(function()
			hooks = signature.getCustomHooks()
		end, function(err)
			-- This can happen in an edge case, e.g. if expression like Foo.useSomething
			-- depends on Foo which is lazily initialized during rendering.
			-- In that case just assume we'll have to remount.
			signature.forceReset = true
			signature.fullKey = fullKey
			return fullKey, true
		end)
		if hasReturned then
			return result
		end
	end

	for i = 1, #hooks do
		local hook = hooks[i]
		if typeof(hook) ~= "function" then
			-- Something's wrong. Assume we need to remount.
			signature.forceReset = true
			signature.fullKey = fullKey
			return fullKey
		end
		local nestedHookSignature = allSignaturesByType:get(hook)
		if nestedHookSignature == nil then
			-- No signature means Hook wasn't in the source code, e.g. in a library.
			-- We'll skip it because we can assume it won't change during this session.
			continue
		end
		local nestedHookKey = computeFullKey(nestedHookSignature)
		if nestedHookSignature.forceReset then
			signature.forceReset = true
		end
		fullKey ..= "\n---\n" .. nestedHookKey
	end

	signature.fullKey = fullKey
	return fullKey
end

local function haveEqualSignatures(prevType, nextType)
	local prevSignature = allSignaturesByType:get(prevType)
	local nextSignature = allSignaturesByType:get(nextType)

	if prevSignature == nil and nextSignature == nil then
		return true
	end
	if prevSignature == nil or nextSignature == nil then
		return false
	end
	if computeFullKey(prevSignature) ~= computeFullKey(nextSignature) then
		return false
	end
	if nextSignature.forceReset then
		return false
	end

	return true
end

local function isReactClass(type_)
	return typeof(type_) == "table"
		and type_.prototype
		and type_.prototype.isReactComponent
end

local function canPreserveStateBetween(prevType, nextType)
	if isReactClass(prevType) or isReactClass(nextType) then
		return false
	end
	if haveEqualSignatures(prevType, nextType) then
		return true
	end
	return false
end

local function resolveFamily(type_)
	-- Only check updated types to keep lookups fast.
	return updatedFamiliesByType:get(type_)
end

-- If we didn't care about IE11, we could use new Map/Set(iterable).
local function cloneMap<K, V>(map: Map<K, V>): Map<K, V>
	local clone = Map.new()
	map.forEach(map, function(value, key)
		clone:set(key, value)
	end)
	return clone
end
local function cloneSet<T>(set: Set<T>): Set<T>
	local clone = Set.new()
	set.forEach(set, function(value)
		clone:add(value)
	end)
	return clone
end

local function performReactRefresh(): RefreshUpdate | nil
	if not __DEV__ then
		error(Error.new("Unexpected call to React Refresh in a production environment."))
	end
	if #pendingUpdates == 0 then
		return nil
	end
	if isPerformingRefresh then
		return nil
	end

	isPerformingRefresh = true
	do --[[ ROBLOX COMMENT: try-finally block conversion ]]
		local ok, result, hasReturned = pcall(function()
			local staleFamilies = Set.new()
			local updatedFamilies = Set.new()
			local updates = pendingUpdates
			pendingUpdates = {}
			Array.forEach(updates, function(ref0)
				local family: Family, nextType: any = table.unpack(ref0, 1, 2)
				-- Now that we got a real edit, we can create associations
				-- that will be read by the React reconciler.
				local prevType = family.current
				updatedFamiliesByType:set(prevType, family)
				updatedFamiliesByType:set(nextType, family)
				family.current = nextType

				-- Determine whether this should be a re-render or a re-mount.
				if canPreserveStateBetween(prevType, nextType) then
					updatedFamilies:add(family)
				else
					staleFamilies:add(family)
				end
			end)

			-- TODO: rename these fields to something more meaningful.
			local update: RefreshUpdate = {
				updatedFamilies = updatedFamilies, -- Families that will re-render preserving state
				staleFamilies = staleFamilies, -- Families that will be remounted
			}

			helpersByRendererID.forEach(helpersByRendererID, function(helpers)
				-- Even if there are no roots, set the handler on first update.
				-- This ensures that if *new* roots are mounted, they'll use the resolve handler.
				helpers.setRefreshHandler(resolveFamily)
			end)

			local didError = false
			local firstError = nil

			-- We snapshot maps and sets that are mutated during commits.
			-- If we don't do this, there is a risk they will be mutated while
			-- we iterate over them. For example, trying to recover a failed root
			-- may cause another root to be added to the failed list -- an infinite loop.
			local failedRootsSnapshot = cloneSet(failedRoots)
			local mountedRootsSnapshot = cloneSet(mountedRoots)
			local helpersByRootSnapshot = cloneMap(helpersByRoot)

			failedRootsSnapshot.forEach(failedRootsSnapshot, function(root)
				local helpers = helpersByRootSnapshot:get(root)
				if helpers == nil then
					error(
						Error.new(
							"Could not find helpers for a root. This is a bug in React Refresh."
						)
					)
				end
				if not failedRoots:has(root) then
					-- No longer failed.
				end
				if rootElements == nil then
					return
				end
				if not rootElements:has(root) then
					return
				end
				local element = rootElements:get(root)
				do --[[ ROBLOX COMMENT: try-catch block conversion ]]
					xpcall(function()
						helpers.scheduleRoot(root, element)
					end, function(err)
						if not didError then
							didError = true
							firstError = err
						end
						-- Keep trying other roots.
					end)
				end
				return
			end)
			mountedRootsSnapshot.forEach(mountedRootsSnapshot, function(root)
				local helpers = helpersByRootSnapshot:get(root)
				if helpers == nil then
					error(
						Error.new(
							"Could not find helpers for a root. This is a bug in React Refresh."
						)
					)
				end
				if not mountedRoots:has(root) then
					-- No longer mounted.
				end
				do --[[ ROBLOX COMMENT: try-catch block conversion ]]
					xpcall(function()
						helpers.scheduleRefresh(root, update)
					end, function(err)
						if not didError then
							didError = true
							firstError = err
						end
						-- Keep trying other roots.
					end)
				end
			end)
			if didError then
				error(firstError)
			end
			return update, true
		end)
		do
			isPerformingRefresh = false
		end
		if hasReturned then
			return result
		end
		if not ok then
			error(result)
		end
	end
	return nil
end
exports.performReactRefresh = performReactRefresh

local function register(type_, id: string): ()
	if __DEV__ then
		if type_ == nil then
			return
		end
		if typeof(type_) ~= "function" and typeof(type_) ~= "table" then
			return
		end

		-- This can happen in an edge case, e.g. if we register
		-- return value of a HOC but it returns a cached component.
		-- Ignore anything but the first registration for each type.
		if allFamiliesByType:has(type_) then
			return
		end
		-- Create family or remember to update it.
		-- None of this bookkeeping affects reconciliation
		-- until the first performReactRefresh() call above.
		local family = allFamiliesByID:get(id)
		if family == nil then
			family = { current = type_ }
			-- ROBLOX Luau FIXME: control flow analysis
			allFamiliesByID:set(id, family :: Family)
		else
			table.insert(pendingUpdates, { family, type_ })
		end
		-- ROBLOX Luau FIXME: control flow analysis
		allFamiliesByType:set(type_, family :: Family)

		-- Visit inner types because we might not have registered them.
		if typeof(type_) == "table" and type_ ~= nil then
			local condition_ = type_["$$typeof"]
			if condition_ == REACT_FORWARD_REF_TYPE then
				register(type_.render, tostring(id) .. "$render")
			elseif condition_ == REACT_MEMO_TYPE then
				register(type_.type, tostring(id) .. "$type")
			end
		end
	else
		error(Error.new("Unexpected call to React Refresh in a production environment."))
	end
end
exports.register = register

local function setSignature(
	type_,
	key: string,
	forceReset_: boolean?,
	getCustomHooks: (() -> Array<Function>)?
): ()
	local forceReset: boolean = if forceReset_ ~= nil then forceReset_ else false
	if __DEV__ then
		allSignaturesByType:set(type_, {
			forceReset = forceReset,
			ownKey = key,
			fullKey = nil,
			getCustomHooks = getCustomHooks or function()
				return {}
			end,
		})
	else
		error(Error.new("Unexpected call to React Refresh in a production environment."))
	end
end
exports.setSignature = setSignature

-- This is lazily called during first render for a type.
-- It captures Hook list at that time so inline requires don't break comparisons.
local function collectCustomHooksForSignature(type_)
	if __DEV__ then
		local signature = allSignaturesByType:get(type_)
		if signature ~= nil then
			computeFullKey(signature)
		end
	else
		error(Error.new("Unexpected call to React Refresh in a production environment."))
	end
end
exports.collectCustomHooksForSignature = collectCustomHooksForSignature

local function getFamilyByID(id: string): Family | void
	if __DEV__ then
		return allFamiliesByID:get(id)
	else
		error(Error.new("Unexpected call to React Refresh in a production environment."))
	end
end
exports.getFamilyByID = getFamilyByID

local function getFamilyByType(type_): Family | void
	if __DEV__ then
		return allFamiliesByType:get(type_)
	else
		error(Error.new("Unexpected call to React Refresh in a production environment."))
	end
end
exports.getFamilyByType = getFamilyByType

local function findAffectedHostInstances(families: Array<Family>): Set<Instance>
	if __DEV__ then
		local affectedInstances = Set.new()
		mountedRoots:forEach(function(root)
			local helpers = helpersByRoot:get(root)
			if helpers == nil then
				error(
					Error.new(
						"Could not find helpers for a root. This is a bug in React Refresh."
					)
				)
			end
			local instancesForRoot = helpers.findHostInstancesForRefresh(root, families)
			instancesForRoot:forEach(function(inst)
				affectedInstances:add(inst)
			end)
		end)
		return affectedInstances
	else
		error(Error.new("Unexpected call to React Refresh in a production environment."))
	end
end
exports.findAffectedHostInstances = findAffectedHostInstances

local function injectIntoGlobalHook(globalObject: any): ()
	if __DEV__ then
		-- For React Native, the global hook will be set up by require('react-devtools-core').
		-- That code will run before us. So we need to monkeypatch functions on existing hook.

		-- For React Web, the global hook will be set up by the extension.
		-- This will also run before us.
		local hook = globalObject.__REACT_DEVTOOLS_GLOBAL_HOOK__
		if hook == nil then
			-- However, if there is no DevTools extension, we'll need to set up the global hook ourselves.
			-- Note that in this case it's important that renderer code runs *after* this method call.
			-- Otherwise, the renderer will think that there is no global hook, and won't do the injection.
			local nextID = 0
			hook = {
				renderers = Map.new(),
				supportsFiber = true,
				inject = function(injected)
					local ref = nextID
					nextID += 1
					return ref
				end,
				onScheduleFiberRoot = function(
					id: number,
					root: FiberRoot,
					children: ReactNodeList
				)
				end,
				onCommitFiberRoot = function(
					id: number,
					root: FiberRoot,
					maybePriorityLevel: any,
					didError: boolean
				)
				end,
				onCommitFiberUnmount = function() end,
			}
			globalObject.__REACT_DEVTOOLS_GLOBAL_HOOK__ = hook
		end

		-- Here, we just want to get a reference to scheduleRefresh.
		local oldInject = hook.inject
		hook.inject = function(injected)
			local id = oldInject(injected)
			if
				typeof(injected.scheduleRefresh) == "function"
				and typeof(injected.setRefreshHandler) == "function"
			then
				-- This version supports React Refresh.
				helpersByRendererID:set(id, injected)
			end
			return id
		end

		-- Do the same for any already injected roots.
		-- This is useful if ReactDOM has already been initialized.
		-- https://github.com/facebook/react/issues/17626
		Array.forEach(hook.renderers, function(injected, id)
			if
				typeof(injected.scheduleRefresh) == "function"
				and typeof(injected.setRefreshHandler) == "function"
			then
				-- This version supports React Refresh.
				helpersByRendererID:set(id, injected)
			end
		end)

		-- We also want to track currently mounted roots.
		local oldOnCommitFiberRoot = hook.onCommitFiberRoot
		local oldOnScheduleFiberRoot = hook.onScheduleFiberRoot or function() end
		hook.onScheduleFiberRoot = function(
			id: number,
			root: FiberRoot,
			children: ReactNodeList
		)
			if not isPerformingRefresh then
				-- If it was intentionally scheduled, don't attempt to restore.
				-- This includes intentionally scheduled unmounts.
				failedRoots:delete(root)
				if rootElements ~= nil then
					rootElements:set(root, children)
				end
			end
			return oldOnScheduleFiberRoot(id, root, children)
		end
		hook.onCommitFiberRoot = function(
			id: number,
			root: FiberRoot,
			maybePriorityLevel: any,
			didError: boolean
		)
			local helpers = helpersByRendererID:get(id)
			if helpers == nil then
				return
			end
			helpersByRoot:set(root, helpers)

			local current = root.current
			local alternate = current.alternate

			-- We need to determine whether this root has just (un)mounted.
			-- This logic is copy-pasted from similar logic in the DevTools backend.
			-- If this breaks with some refactoring, you'll want to update DevTools too.

			if alternate ~= nil then
				local wasMounted = alternate.memoizedState ~= nil
					and alternate.memoizedState.element ~= nil
				local isMounted = current.memoizedState ~= nil
					and current.memoizedState.element ~= nil

				if not wasMounted and isMounted then
					-- Mount a new root.
					mountedRoots:add(root)
					failedRoots:delete(root)
				elseif wasMounted and isMounted then
					-- Update an existing root.
					-- This doesn't affect our mounted root Set.
				elseif wasMounted and not isMounted then
					-- Unmount an existing root.
					mountedRoots:delete(root)
					if didError then
						-- We'll remount it on future edits.
						failedRoots:add(root)
					else
						helpersByRoot:delete(root)
					end
				elseif not wasMounted and not isMounted then
					if didError then
						-- We'll remount it on future edits.
						failedRoots:add(root)
					end
				end
			else
				-- Mount a new root.
				mountedRoots:add(root)
			end

			return oldOnCommitFiberRoot(id, root, maybePriorityLevel, didError)
		end
	else
		error(Error.new("Unexpected call to React Refresh in a production environment."))
	end
end

exports.injectIntoGlobalHook = injectIntoGlobalHook
local function hasUnrecoverableErrors()
	-- TODO: delete this after removing dependency in RN.
	return false
end
exports.hasUnrecoverableErrors = hasUnrecoverableErrors

-- Exposed for testing.
local function _getMountedRootCount()
	if __DEV__ then
		return mountedRoots.size
	else
		error(Error.new("Unexpected call to React Refresh in a production environment."))
	end
end
exports._getMountedRootCount = _getMountedRootCount

-- This is a wrapper over more primitive functions for setting signature.
-- Signatures let us decide whether the Hook order has changed on refresh.
--
-- This function is intended to be used as a transform target, e.g.:
-- var _s = createSignatureFunctionForTransform()
--
-- function Hello() {
--   const [foo, setFoo] = useState(0);
--   const value = useCustomHook();
--   _s(); /* Second call triggers collecting the custom Hook list.
--          * This doesn't happen during the module evaluation because we
--          * don't want to change the module order with inline requires.
--          * Next calls are noops. */
--   return <h1>Hi</h1>;
-- }
--
-- /* First call specifies the signature: */
-- _s(
--   Hello,
--   'useState{[foo, setFoo]}(0)',
--   () => [useCustomHook], /* Lazy to avoid triggering inline requires */
-- );
type SignatureStatus = "needsSignature" | "needsCustomHooks" | "resolved"
local function createSignatureFunctionForTransform()
	if __DEV__ then
		-- We'll fill in the signature in two steps.
		-- First, we'll know the signature itself. This happens outside the component.
		-- Then, we'll know the references to custom Hooks. This happens inside the component.
		-- After that, the returned function will be a fast path no-op.
		local status: SignatureStatus = "needsSignature"
		local savedType
		local hasCustomHooks
		return function<T>(
			type_,
			key: string,
			forceReset: boolean?,
			getCustomHooks: (() -> Array<Function>)?
		): T
			local condition_ = status
			if condition_ == "needsSignature" then
				if type_ ~= nil then
					-- If we received an argument, this is the initial registration call.
					savedType = type_
					hasCustomHooks = typeof(getCustomHooks) == "function"
					setSignature(type_, key, forceReset, getCustomHooks)
					-- The next call we expect is from inside a function, to fill in the custom Hooks.
					status = "needsCustomHooks"
				end
			elseif condition_ == "needsCustomHooks" then
				if hasCustomHooks then
					collectCustomHooksForSignature(savedType)
				end
				status = "resolved"
			elseif condition_ == "resolved" then
				-- Do nothing. Fast path for all future renders.
			end
			return type_
		end
	else
		error(Error.new("Unexpected call to React Refresh in a production environment."))
	end
end
exports.createSignatureFunctionForTransform = createSignatureFunctionForTransform

local function isLikelyComponentType(type_): boolean
	if __DEV__ then
		if typeof(type_) == "function" then
			-- First, deal with classes.
			-- if type_.prototype ~= nil then
			-- 	if type_.prototype.isReactComponent then
			-- 		-- React class.
			-- 		return true
			-- 	end
			-- 	local ownNames = Object.getOwnPropertyNames(type_.prototype)
			-- 	if #ownNames > 1 or ownNames[1] ~= "constructor" then
			-- 		-- This looks like a class.
			-- 		return false
			-- 	end
			-- 	-- eslint-disable-next-line no-proto
			-- 	if type_.prototype.__proto__ ~= Object.prototype then
			-- 		-- It has a superclass.
			-- 		return false
			-- 	end
			-- 	-- Pass through.
			-- 	-- This looks like a regular function with empty prototype.
			-- end
			-- -- For plain functions and arrows, use name as a heuristic.
			-- local name = type_.name or type_.displayName
			-- return typeof(name) == "string" and RegExp("^[A-Z]"):test(name)
			-- ROBLOX deviation: use debug.info and string.match
			local name = debug.info(type_, "n")
			if #name > 0 then
				return string.match(name, "^%u") ~= nil
			end
			-- The function is anonymous, go by file name
			name = debug.info(type_, "s")
			-- Capture the file name from the full datamodel path
			local fileName = string.match(name, "([^%.]+)$")
			if fileName ~= nil then
				return string.match(fileName, "^%u") ~= nil
			end
			return false
		elseif typeof(type_) == "table" then
			if type_ ~= nil then
				-- ROBLOX deviation: classes are tables
				if type_.isReactComponent then
					-- React class.
					return true
				end
				local condition_ = type_["$$typeof"]
				if
					condition_ == REACT_FORWARD_REF_TYPE
					or condition_ == REACT_MEMO_TYPE
				then
					-- Definitely React components.
					return true
				else
					return false
				end
			end
			return false
		else
			return false
		end
	else
		error(Error.new("Unexpected call to React Refresh in a production environment."))
	end
end
exports.isLikelyComponentType = isLikelyComponentType

return exports

end;
};
G2L_MODULES[G2L["8"]] = {
Closure = function()
    local script = G2L["8"];
-- ROBLOX upstream: https://github.com/facebook/react/blob/e7b255341b059b4e2a109847395d0d0ba2633999/packages/react-noop-renderer/src/index.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
 *]]

--!strict
return require(script.ReactNoop)

end;
};
G2L_MODULES[G2L["9"]] = {
Closure = function()
    local script = G2L["9"];
--!strict
-- ROBLOX upstream: https://github.com/facebook/react/blob/faa697f4f9afe9f1c98e315b2a9e70f5a74a7a74/packages/react-noop-renderer/src/ReactNoop.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
]]

--[[*
 * This is a renderer of React that doesn't have a render target output.
 * It is useful to demonstrate the internals of the reconciler in isolation
 * and for testing semantics of reconciliation separate from the host
 * environment.
]]

local Packages = script.Parent.Parent
local ReactFiberReconciler = require(Packages.ReactReconciler)
local createReactNoop = require(script.Parent.createReactNoop)

local NoopRenderer = createReactNoop(
	ReactFiberReconciler, -- reconciler
	true -- useMutation
)

return {
	_Scheduler = NoopRenderer._Scheduler,
	getChildren = NoopRenderer.getChildren,
	getPendingChildren = NoopRenderer.getPendingChildren,
	getOrCreateRootContainer = NoopRenderer.getOrCreateRootContainer,
	createRoot = NoopRenderer.createRoot,
	createBlockingRoot = NoopRenderer.createBlockingRoot,
	createLegacyRoot = NoopRenderer.createLegacyRoot,
	getChildrenAsJSX = NoopRenderer.getChildrenAsJSX,
	getPendingChildrenAsJSX = NoopRenderer.getPendingChildrenAsJSX,
	createPortal = NoopRenderer.createPortal,
	render = NoopRenderer.render,
	renderLegacySyncRoot = NoopRenderer.renderLegacySyncRoot,
	renderToRootWithID = NoopRenderer.renderToRootWithID,
	unmountRootWithID = NoopRenderer.unmountRootWithID,
	findInstance = NoopRenderer.findInstance,
	flushNextYield = NoopRenderer.flushNextYield,
	flushWithHostCounters = NoopRenderer.flushWithHostCounters,
	expire = NoopRenderer.expire,
	flushExpired = NoopRenderer.flushExpired,
	batchedUpdates = NoopRenderer.batchedUpdates,
	deferredUpdates = NoopRenderer.deferredUpdates,
	unbatchedUpdates = NoopRenderer.unbatchedUpdates,
	discreteUpdates = NoopRenderer.discreteUpdates,
	flushDiscreteUpdates = NoopRenderer.flushDiscreteUpdates,
	flushSync = NoopRenderer.flushSync,
	flushPassiveEffects = NoopRenderer.flushPassiveEffects,
	act = NoopRenderer.act,
	dumpTree = NoopRenderer.dumpTree,
	getRoot = NoopRenderer.getRoot,
	-- TODO: Remove this after callers migrate to alternatives.
	unstable_runWithPriority = NoopRenderer.unstable_runWithPriority,
}

end;
};
G2L_MODULES[G2L["a"]] = {
Closure = function()
    local script = G2L["a"];
--!nonstrict
-- ROBLOX upstream: https://github.com/facebook/react/blob/e7b255341b059b4e2a109847395d0d0ba2633999/packages/react-noop-renderer/src/createReactNoop.js
--[[*
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * @flow
]]

--[[*
 * This is a renderer of React that doesn't have a render target output.
 * It is useful to demonstrate the internals of the reconciler in isolation
 * and for testing semantics of reconciliation separate from the host
 * environment.
]]

local Packages = script.Parent.Parent
local ReactGlobals = require(Packages.ReactGlobals)
local LuauPolyfill = require(Packages.LuauPolyfill)

local Array = LuauPolyfill.Array
local Error = LuauPolyfill.Error
local Object = LuauPolyfill.Object
type Function = (...any) -> ...any
local setTimeout = LuauPolyfill.setTimeout
local clearTimeout = LuauPolyfill.clearTimeout
local console = require(Packages.Shared).console
local jest = require(Packages.JestGlobals).jest

local ReactReconciler = require(Packages.ReactReconciler)
type Fiber = ReactReconciler.Fiber
type UpdateQueue<T> = ReactReconciler.UpdateQueue<T>
local ReactShared = require(Packages.Shared)
type ReactNodeList = ReactShared.ReactNodeList
type Thenable<T> = ReactShared.Thenable<T>
type RootTag = ReactReconciler.RootTag

local Scheduler = require(Packages.Scheduler)
-- deviation: These are only used for the JSX logic that's currently omitted
local ReactSymbols = require(Packages.Shared).ReactSymbols
local REACT_FRAGMENT_TYPE = ReactSymbols.REACT_FRAGMENT_TYPE
local REACT_ELEMENT_TYPE = ReactSymbols.REACT_ELEMENT_TYPE

-- local ConcurrentRoot = ReactRootTags.ConcurrentRoot
-- local BlockingRoot = ReactRootTags.BlockingRoot
-- local LegacyRoot = ReactRootTags.LegacyRoot

local ReactSharedInternals = require(Packages.Shared).ReactSharedInternals
local enqueueTask = require(Packages.Shared).enqueueTask
local IsSomeRendererActing = ReactSharedInternals.IsSomeRendererActing

type Object = { [string]: any }
type Array<T> = { [number]: T }

type HostContext = Object
type Container = {
	rootID: string,
	children: Array<Instance | TextInstance>,
	pendingChildren: Array<Instance | TextInstance>,
	-- ...
}
type Props = {
	prop: any,
	hidden: boolean,
	children: any?,
	bottom: number?,
	left: number?,
	right: number?,
	top: number?,
	-- ...
}
type Instance = {
	type: string,
	id: number,
	children: Array<Instance | TextInstance>,
	text: string | nil,
	prop: any,
	hidden: boolean,
	context: HostContext,
}
type TextInstance = {
	text: string,
	id: number,
	hidden: boolean,
	context: HostContext,
}

local NO_CONTEXT = {}
local UPPERCASE_CONTEXT = {}
local UPDATE_SIGNAL = {}
if ReactGlobals.__DEV__ then
	Object.freeze(NO_CONTEXT)
	Object.freeze(UPDATE_SIGNAL)
end

local function createReactNoop(reconciler, useMutation: boolean)
	local instanceCounter = 0
	local hostDiffCounter = 0
	local hostUpdateCounter = 0
	local hostCloneCounter = 0

	-- deviation: Pre-declare so lua understands that these exist
	local flushActWork, shouldSetTextContent, computeText, cloneInstance

	local function appendChildToContainerOrInstance(
		parentInstance: Container | Instance,
		child: Instance | TextInstance
	): ()
		local index = Array.indexOf(parentInstance.children, child)
		if index ~= -1 then
			Array.splice(parentInstance.children, index, 1)
		end
		table.insert(parentInstance.children, child)
	end

	local function appendChildToContainer(
		parentInstance: Container,
		child: Instance | TextInstance
	): ()
		if typeof(parentInstance.rootID) ~= "string" then
			-- Some calls to this aren't typesafe.
			-- This helps surface mistakes in tests.
			error(Error("appendChildToContainer() first argument is not a container."))
		end
		appendChildToContainerOrInstance(parentInstance, child)
	end

	local function appendChild(
		parentInstance: Instance,
		child: Instance | TextInstance
	): ()
		if typeof((parentInstance :: any).rootID) == "string" then
			-- Some calls to this aren't typesafe.
			-- This helps surface mistakes in tests.
			error(Error("appendChild() first argument is not an instance."))
		end
		appendChildToContainerOrInstance(parentInstance, child)
	end

	local function insertInContainerOrInstanceBefore(
		parentInstance: Container | Instance,
		child: Instance | TextInstance,
		beforeChild: Instance | TextInstance
	): ()
		local index = Array.indexOf(parentInstance.children, child)
		if index ~= -1 then
			Array.splice(parentInstance.children, index, 1)
		end
		local beforeIndex = Array.indexOf(parentInstance.children, beforeChild)
		if beforeIndex == -1 then
			error(Error("This child does not exist."))
		end
		Array.splice(parentInstance.children, beforeIndex, 0, child)
	end

	local function insertInContainerBefore(
		parentInstance: Container,
		child: Instance | TextInstance,
		beforeChild: Instance | TextInstance
	)
		if typeof(parentInstance.rootID) ~= "string" then
			-- Some calls to this aren't typesafe.
			-- This helps surface mistakes in tests.
			error(Error("insertInContainerBefore() first argument is not a container."))
		end
		insertInContainerOrInstanceBefore(parentInstance, child, beforeChild)
	end

	local function insertBefore(
		parentInstance: Instance,
		child: Instance | TextInstance,
		beforeChild: Instance | TextInstance
	)
		if typeof((parentInstance :: any).rootID) ~= "string" then
			-- Some calls to this aren't typesafe.
			-- This helps surface mistakes in tests.
			error(Error("insertBefore() first argument is not an instance."))
		end
		insertInContainerOrInstanceBefore(parentInstance, child, beforeChild)
	end

	local function clearContainer(container: Container)
		Array.splice(container.children, 0)
	end

	local function removeChildFromContainerOrInstance(
		parentInstance: Container | Instance,
		child: Instance | TextInstance
	)
		local index = Array.indexOf(parentInstance.children, child)
		if index == -1 then
			error(Error("This child does not exist."))
		end
		Array.splice(parentInstance.children, index, 1)
	end

	local function removeChildFromContainer(
		parentInstance: Container,
		child: Instance | TextInstance
	)
		if
			typeof(parentInstance) == "table"
			and typeof(parentInstance.rootID) ~= "string"
		then
			-- Some calls to this aren't typesafe.
			-- This helps surface mistakes in tests.
			error(Error("removeChildFromContainer() first argument is not a container."))
		end
		removeChildFromContainerOrInstance(parentInstance, child)
	end

	local function removeChild(parentInstance: Instance, child: Instance | TextInstance)
		if typeof((parentInstance :: any).rootID) == "string" then
			-- Some calls to this aren't typesafe.
			-- This helps surface mistakes in tests.
			error(Error("removeChild() first argument is not an instance."))
		end
		removeChildFromContainerOrInstance(parentInstance, child)
	end

	cloneInstance = function(
		instance: Instance,
		updatePayload: Object?,
		type: string,
		oldProps: Props,
		newProps: Props,
		internalInstanceHandle: Object,
		keepChildren: boolean,
		recyclableInstance: Instance?
	)
		-- deviation: use metatable to define non-enumerable properties
		local children
		if keepChildren then
			children = instance.children
		else
			children = {}
		end

		local clone = setmetatable({
			type = type,
			children = children,
			prop = newProps.prop,
			-- ROBLOX TODO: matches upstream, but does it make sense in Lua?
			hidden = not not newProps.hidden,
		}, {
			__index = {
				id = instance.id,
				-- deviation: Not sure about this one
				-- text: shouldSetTextContent(type, newProps)
				-- 	? computeText((newProps.children: any) + '', instance.context)
				-- 	: null,
				text = shouldSetTextContent(type, newProps)
						and computeText(tostring(newProps.children), instance.context)
					or nil,
				context = instance.context,
			},
		})
		hostCloneCounter += 1
		return clone
	end

	shouldSetTextContent = function(type: string, props: Props): boolean
		if type == "errorInBeginPhase" then
			error(Error("Error in host config."))
		end
		return typeof(props.children) == "string" or typeof(props.children) == "number"
	end

	computeText = function(rawText, hostContext)
		-- ROBLOX FIXME Luau: TypeError: Type 'string' could not be converted into 'nil'
		return if hostContext == UPPERCASE_CONTEXT then string.upper(rawText) else rawText
	end

	local sharedHostConfig = {
		getRootHostContext = function()
			return NO_CONTEXT
		end,

		getChildHostContext = function(
			parentHostContext: HostContext,
			type: string,
			rootcontainerInstance: Container
		)
			if type == "uppercase" then
				return UPPERCASE_CONTEXT
			end
			return NO_CONTEXT
		end,

		getPublicInstance = function(instance)
			return instance
		end,

		createInstance = function(
			type: string,
			props: Props,
			rootContainerInstance: Container,
			hostContext: HostContext
		): Instance
			if type == "errorInCompletePhase" then
				error(Error("Error in host config."))
			end

			-- deviation: use metatable to define non-enumerable properties
			local inst = setmetatable({
				type = type,
				children = {},
				prop = props.prop,
				hidden = not not props.hidden,
			}, {
				-- Hide from unit tests
				__index = {
					id = instanceCounter,
					-- deviation: Not sure about this one
					-- text: shouldSetTextContent(type, props)
					-- 	? computeText((props.children: any) + '', hostContext)
					-- 	: null,
					text = shouldSetTextContent(type, props)
							and computeText(tostring(props.children), hostContext)
						or nil,
					context = hostContext,
				},
			})
			instanceCounter += 1
			return inst
		end,

		appendInitialChild = function(
			parentInstance: Instance,
			child: Instance | TextInstance
		)
			table.insert(parentInstance.children, child)
		end,

		finalizeInitialChildren = function(
			_domElement: Instance,
			_type: string,
			_props: Props
		): boolean
			return false
		end,

		prepareUpdate = function(
			instanceH: Instance,
			type: string,
			oldProps: Props,
			newProps: Props
		): Object?
			if type == "errorInCompletePhase" then
				error(Error("Error in host config."))
			end
			if oldProps == nil then
				error(Error("Should have old props"))
			end
			if newProps == nil then
				error(Error("Should have new props"))
			end
			hostDiffCounter += 1
			return UPDATE_SIGNAL
		end,

		shouldSetTextContent = shouldSetTextContent,

		-- deviation: FIXME: this might not make any sense in Roblox, which has
		-- no notion of non-styled text nodes
		createTextInstance = function(
			text: string,
			rootContainerInstance,
			hostContext: { [any]: any },
			internalInstanceHandle: { [any]: any }
		): TextInstance
			if hostContext == UPPERCASE_CONTEXT then
				text = string.upper(text)
			end
			-- deviation: use metatable to define non-enumerable properties
			local inst = setmetatable({
				text = text,
				hidden = false,
			}, {
				-- Hide from unit tests
				__index = {
					id = instanceCounter,
					context = hostContext,
				},
			})
			instanceCounter += 1
			return inst
		end,

		scheduleTimeout = setTimeout,
		cancelTimeout = clearTimeout,
		noTimeout = -1,

		prepareForCommit = function(): nil | { [any]: any }
			return nil
		end,

		resetAfterCommit = function() end,

		now = Scheduler.unstable_now,

		isPrimaryRenderer = true,
		warnsIfNotActing = true,
		supportsHydration = false,

		getFundamentalComponentInstance = function(fundamentalInstance): Instance
			local impl = fundamentalInstance.impl
			local props = fundamentalInstance.props
			local state = fundamentalInstance.state
			return impl.getInstance(nil, props, state)
		end,

		mountFundamentalComponent = function(fundamentalInstance)
			local impl = fundamentalInstance.impl
			local instance = fundamentalInstance.instance
			local props = fundamentalInstance.props
			local state = fundamentalInstance.state
			local onMount = impl.onUpdate
			if onMount ~= nil then
				onMount(nil, instance, props, state)
			end
		end,

		shouldUpdateFundamentalComponent = function(fundamentalInstance): boolean
			local impl = fundamentalInstance.impl
			local instance = fundamentalInstance.instance
			local prevProps = fundamentalInstance.prevProps
			local props = fundamentalInstance.props
			local state = fundamentalInstance.state
			local shouldUpdate = impl.shouldUpdate
			if shouldUpdate ~= nil then
				return shouldUpdate(nil, instance, prevProps, props, state)
			end
			return true
		end,

		updateFundamentalComponent = function(fundamentalInstance)
			local impl = fundamentalInstance.impl
			local instance = fundamentalInstance.instance
			local prevProps = fundamentalInstance.prevProps
			local props = fundamentalInstance.props
			local state = fundamentalInstance.state
			local onUpdate = impl.onUpdate
			if onUpdate ~= nil then
				onUpdate(nil, instance, prevProps, props, state)
			end
		end,

		unmountFundamentalComponent = function(fundamentalInstance)
			local impl = fundamentalInstance.impl
			local instance = fundamentalInstance.instance
			local props = fundamentalInstance.props
			local state = fundamentalInstance.state
			local onUnmount = impl.onUnmount
			if onUnmount ~= nil then
				onUnmount(nil, instance, props, state)
			end
		end,

		cloneFundamentalInstance = function(fundamentalInstance): Instance
			local instance = fundamentalInstance.instance
			-- TODO (roblox): Do we have to indirect some of these to make them
			-- not enumerable, like we do in `createInstance`
			return {
				children = {},
				text = instance.text,
				type = instance.type,
				prop = instance.prop,
				id = instance.id,
				context = instance.context,
				hidden = instance.hidden,
			}
		end,

		getInstanceFromNode = function()
			error(Error("Not yet implemented."))
		end,

		beforeActiveInstanceBlur = function()
			-- NO-OP
		end,

		afterActiveInstanceBlur = function()
			-- NO-OP
		end,

		preparePortalMount = function()
			-- NO-OP
		end,

		prepareScopeUpdate = function() end,

		getInstanceFromScope = function()
			error(Error("Not yet implemented."))
		end,
	}

	-- deviation: replace spread with manual table creation
	local hostConfig
	if useMutation then
		hostConfig = Object.assign({}, sharedHostConfig, {
			supportsMutation = true,
			supportsPersistence = false,

			commitMount = function(instance: Instance, type: string, newProps: Props)
				-- Noop
			end,

			commitUpdate = function(
				instance: Instance,
				updatePayload: Object,
				type: string,
				oldProps: Props,
				newProps: Props
			)
				if oldProps == nil then
					error(Error("Should have old props"))
				end
				hostUpdateCounter += 1
				instance.prop = newProps.prop
				instance.hidden = not not newProps.hidden
				if shouldSetTextContent(type, newProps) then
					-- deviation: Not sure about this one
					instance.text =
						computeText(tostring(newProps.children), instance.context)
				end
			end,

			commitTextUpdate = function(
				textInstance: TextInstance,
				oldText: string,
				newText: string
			)
				hostUpdateCounter += 1
				textInstance.text = computeText(newText, textInstance.context)
			end,

			appendChild = appendChild,
			appendChildToContainer = appendChildToContainer,
			insertBefore = insertBefore,
			insertInContainerBefore = insertInContainerBefore,
			removeChild = removeChild,
			removeChildFromContainer = removeChildFromContainer,
			clearContainer = clearContainer,

			hideInstance = function(instance: Instance)
				instance.hidden = true
			end,

			hideTextInstance = function(textInstance: TextInstance)
				textInstance.hidden = true
			end,

			unhideInstance = function(instance: Instance, props: Props)
				if not props.hidden then
					instance.hidden = false
				end
			end,

			unhideTextInstance = function(textInstance: TextInstance, text: string)
				textInstance.hidden = false
			end,

			resetTextContent = function(instance: Instance)
				instance.text = nil
			end,
		})
	else
		hostConfig = Object.assign({}, sharedHostConfig, {
			supportsMutation = false,
			supportsPersistence = true,

			cloneInstance = cloneInstance,
			clearContainer = clearContainer,

			createContainerChildSet = function(
				container: Container
			): Array<Instance | TextInstance>
				return {}
			end,

			appendChildToContainerChildSet = function(
				childSet: Array<Instance | TextInstance>,
				child: Instance | TextInstance
			)
				table.insert(childSet, child)
			end,

			finalizeContainerChildren = function(
				container: Container,
				newChildren: Array<Instance | TextInstance>
			)
				container.pendingChildren = newChildren
				if
					#newChildren == 1
					and newChildren[1].text == "Error when completing root"
				then
					-- Trigger an error for testing purposes
					error(Error("Error when completing root"))
				end
			end,

			replaceContainerChildren = function(
				container: Container,
				newChildren: Array<Instance | TextInstance>
			)
				container.children = newChildren
			end,

			cloneHiddenInstance = function(
				instance: Instance,
				type: string,
				props: Props,
				internalInstanceHandle: Object
			)
				local clone = cloneInstance(
					instance,
					nil,
					type,
					props,
					props,
					internalInstanceHandle,
					true,
					nil
				)
				clone.hidden = true
				return clone
			end,

			cloneHiddenTextInstance = function(
				instance: TextInstance,
				text: string,
				internalInstanceHandle: Object
			)
				-- deviation: use metatable to define non-enumerable properties
				local clone = setmetatable({
					text = instance.text,
					hidden = true,
				}, {
					-- Hide from unit tests
					__index = {
						id = instanceCounter,
						context = instance.context,
					},
				})
				instanceCounter += 1
				return clone
			end,
		})
	end

	local NoopRenderer = reconciler(hostConfig)
	-- ROBLOX deviation: We can't reach into the reconciler for these, so we
	-- extract them after we've initialized a mock reconciler
	local ReactRootTags = NoopRenderer.ReactRootTags
	local ConcurrentRoot = ReactRootTags.ConcurrentRoot
	local BlockingRoot = ReactRootTags.BlockingRoot
	local LegacyRoot = ReactRootTags.LegacyRoot

	local rootContainers = {}
	local roots = {}
	local DEFAULT_ROOT_ID = "<default>"

	local function childToJSX(child, text)
		if text ~= nil then
			return text
		end
		if child == nil then
			return nil
		end
		if typeof(child) == "string" then
			return child
		end
		if Array.isArray(child) then
			if #child == 0 then
				return nil
			end
			if #child == 1 then
				return childToJSX(child[1])
			end
			local children = Array.map(child, function(c)
				return childToJSX(c)
			end)
			if
				Array.every(children, function(c)
					return typeof(c) == "string" or typeof(c) == "number"
				end)
			then
				return Array.join(children, "")
			end
			return children
		end
		if Array.isArray(child.children) then
			-- ROBLOX DEVIATION: Luau flow syntax unsupported by Selene 0.11
			-- local instance: Instance = (child :: any)
			local instance = child
			local children = childToJSX(instance.children, instance.text)
			-- ROBLOX DEVIATION: Luau flow syntax unsupported by Selene 0.11
			-- local props = ({prop = instance.prop} :: any)
			local props = { prop = instance.prop }
			if instance.hidden then
				props.hidden = true
			end
			if children ~= nil then
				props.children = children
			end
			local store = nil
			if ReactGlobals.__DEV__ then
				store = {}
			end
			return {
				["$$typeof"] = REACT_ELEMENT_TYPE,
				type = instance.type,
				key = nil,
				ref = nil,
				props = props,
				_owner = nil,
				_store = store,
			}
		end
		-- ROBLOX deviation: type erasure to workaround Luau narrowing issues
		-- local textInstance: TextInstance = (child: any)
		local textInstance = child
		if textInstance.hidden then
			return ""
		end
		return textInstance.text
	end

	local function getChildren(root)
		if root then
			return root.children
		else
			return nil
		end
	end

	local function getPendingChildren(root)
		if root then
			return root.pendingChildren
		else
			return nil
		end
	end

	local function getChildrenAsJSX(root)
		local children = childToJSX(getChildren(root))
		if children == nil then
			return nil
		end
		if Array.isArray(children) then
			local store = nil
			if ReactGlobals.__DEV__ then
				store = {}
			end
			return {
				["$$typeof"] = REACT_ELEMENT_TYPE,
				type = REACT_FRAGMENT_TYPE,
				key = nil,
				ref = nil,
				props = { children },
				_owner = nil,
				_store = store,
			}
		end
		return children
	end

	-- deviation: disabling JSX-related functionality
	local function getPendingChildrenAsJSX(root)
		error(Error("JSX Unsupported"))
	end
	-- function getPendingChildrenAsJSX(root) {
	-- 	local children = childToJSX(getChildren(root))
	-- 	if (children == nil) {
	-- 		return nil
	-- 	}
	-- 	if (Array.isArray(children)) {
	-- 		return {
	-- 			$$typeof: REACT_ELEMENT_TYPE,
	-- 			type: REACT_FRAGMENT_TYPE,
	-- 			key: nil,
	-- 			ref: nil,
	-- 			props: {children},
	-- 			_owner: nil,
	-- 			_store: ReactGlobals.__DEV__ ? {} : undefined,
	-- 		}
	-- 	}
	-- 	return children
	-- }

	local idCounter = 0

	local ReactNoop
	ReactNoop = {
		_Scheduler = Scheduler,

		getChildren = function(rootID: string?)
			rootID = rootID or DEFAULT_ROOT_ID
			local container = rootContainers[rootID]
			return getChildren(container)
		end,

		getPendingChildren = function(rootID: string?)
			rootID = rootID or DEFAULT_ROOT_ID
			local container = rootContainers[rootID]
			return getPendingChildren(container)
		end,

		getOrCreateRootContainer = function(rootID: string?, tag: RootTag)
			rootID = rootID or DEFAULT_ROOT_ID
			local root = roots[rootID]
			if not root then
				local container = {
					rootID = rootID :: string,
					pendingChildren = {},
					children = {},
				}
				rootContainers[rootID] = container
				root = NoopRenderer.createContainer(container, tag, false)
				roots[rootID] = root
			end
			return root.current.stateNode.containerInfo
		end,

		-- TODO: Replace ReactNoop.render with createRoot + root.render
		createRoot = function()
			local container = {
				rootID = tostring(idCounter),
				pendingChildren = {},
				children = {},
			}
			idCounter += 1
			local fiberRoot =
				NoopRenderer.createContainer(container, ConcurrentRoot, false, nil)
			return {
				_Scheduler = Scheduler,
				render = function(children)
					NoopRenderer.updateContainer(children, fiberRoot, nil)
				end,
				getChildren = function()
					return getChildren(container)
				end,
				getChildrenAsJSX = function()
					return getChildrenAsJSX(container)
				end,
			}
		end,

		createBlockingRoot = function()
			local container = {
				rootID = tostring(idCounter),
				pendingChildren = {},
				children = {},
			}
			idCounter += 1
			local fiberRoot =
				NoopRenderer.createContainer(container, BlockingRoot, false, nil)
			return {
				_Scheduler = Scheduler,
				render = function(children)
					NoopRenderer.updateContainer(children, fiberRoot, nil)
				end,
				getChildren = function()
					return getChildren(container)
				end,
				getChildrenAsJSX = function()
					return getChildrenAsJSX(container)
				end,
			}
		end,

		createLegacyRoot = function()
			local container = {
				rootID = tostring(idCounter),
				pendingChildren = {},
				children = {},
			}
			idCounter += 1
			local fiberRoot =
				NoopRenderer.createContainer(container, LegacyRoot, false, nil)
			return {
				_Scheduler = Scheduler,
				render = function(children)
					NoopRenderer.updateContainer(children, fiberRoot, nil)
				end,
				getChildren = function()
					return getChildren(container)
				end,
				getChildrenAsJSX = function()
					return getChildrenAsJSX(container)
				end,
			}
		end,

		getChildrenAsJSX = function(rootID: string?)
			rootID = rootID or DEFAULT_ROOT_ID
			local container = rootContainers[rootID]
			return getChildrenAsJSX(container)
		end,

		getPendingChildrenAsJSX = function(rootID: string?)
			rootID = rootID or DEFAULT_ROOT_ID
			local container = rootContainers[rootID]
			return getPendingChildrenAsJSX(container)
		end,

		createPortal = function(children, container: Container, key: string?)
			return NoopRenderer.createPortal(children, container, nil, key)
		end,

		-- Shortcut for testing a single root
		render = function(element, callback: Function?)
			ReactNoop.renderToRootWithID(element, DEFAULT_ROOT_ID, callback)
		end,

		renderLegacySyncRoot = function(element, callback: Function?)
			local rootID = DEFAULT_ROOT_ID
			local container = ReactNoop.getOrCreateRootContainer(rootID, LegacyRoot)
			local root = roots[container.rootID]
			NoopRenderer.updateContainer(element, root, nil, callback)
		end,

		renderToRootWithID = function(element, rootID: string, callback: Function?)
			local container = ReactNoop.getOrCreateRootContainer(rootID, ConcurrentRoot)
			local root = roots[container.rootID]
			NoopRenderer.updateContainer(element, root, nil, callback)
		end,

		unmountRootWithID = function(rootID: string)
			local root = roots[rootID]
			if root then
				NoopRenderer.updateContainer(nil, root, nil, function()
					roots[rootID] = nil
					rootContainers[rootID] = nil
				end)
			end
		end,

		findInstance = function(componentOrElement): nil | Instance | TextInstance
			if componentOrElement == nil then
				return nil
			end
			-- Unsound duck typing.
			local component: any = componentOrElement
			if typeof(component.id) == "number" then
				return component
			end
			if ReactGlobals.__DEV__ then
				return NoopRenderer.findHostInstanceWithWarning(component, "findInstance")
			end
			return NoopRenderer.findHostInstance(component)
		end,

		flushNextYield = function(): Array<any>
			Scheduler.unstable_flushNumberOfYields(1)
			return Scheduler.unstable_clearYields()
		end,

		flushWithHostCounters = function(_fn: () -> ()): {
			hostDiffCounter: number,
			hostUpdateCounter: number,
		} | {
			hostDiffCounter: number,
			hostCloneCounter: number,
		}
			hostDiffCounter = 0
			hostUpdateCounter = 0
			hostCloneCounter = 0
			local ok, result = pcall(function()
				Scheduler.unstable_flushAll()
				if useMutation then
					return {
						hostDiffCounter = hostDiffCounter,
						hostUpdateCounter = hostUpdateCounter,
					}
				else
					return {
						hostDiffCounter = hostDiffCounter,
						hostCloneCounter = hostCloneCounter,
					}
				end
			end)

			hostDiffCounter = 0
			hostUpdateCounter = 0
			hostCloneCounter = 0

			if not ok then
				error(result)
			end
			return result
		end,

		expire = Scheduler.unstable_advanceTime,

		flushExpired = function(): Array<any>
			return Scheduler.unstable_flushExpired()
		end,

		unstable_runWithPriority = NoopRenderer.runWithPriority,

		batchedUpdates = NoopRenderer.batchedUpdates,

		deferredUpdates = NoopRenderer.deferredUpdates,

		unbatchedUpdates = NoopRenderer.unbatchedUpdates,

		discreteUpdates = NoopRenderer.discreteUpdates,

		flushDiscreteUpdates = NoopRenderer.flushDiscreteUpdates,

		flushSync = function(fn: () -> any)
			NoopRenderer.flushSync(fn)
		end,

		flushPassiveEffects = NoopRenderer.flushPassiveEffects,

		-- ROBLOX deviation: can't assign this now, since even if it's pre-declared,
		-- the current value will be nil
		-- act = noopAct,

		-- Logs the current state of the tree.
		dumpTree = function(rootID: string?)
			rootID = rootID or DEFAULT_ROOT_ID
			local root = roots[rootID]
			local rootContainer = rootContainers[rootID]
			if not root or not rootContainer then
				-- eslint-disable-next-line react-internal/no-production-logging
				console.log("Nothing rendered yet.")
				return
			end

			local bufferedLog = {}
			local function log(...)
				local argCount = select("#", ...)
				for i = 1, argCount do
					local arg = select(i, ...)
					table.insert(bufferedLog, arg)
				end
				table.insert(bufferedLog, "\n")
			end

			-- ROBLOX FIXME: This likely needs to be adopted to Roblox
			-- Instance structure as opposed to HTML DOM nodes
			local function logHostInstances(
				children: Array<Instance | TextInstance>,
				depth: number
			)
				-- ROBLOX deviation: May not be able to assume children is an array in
				-- Roblox (we use keys as names), so iterate with `pairs`

				-- ROBLOX FIXME: Might want to iterate in array order if
				-- children _is_ an array
				for _, child in children do
					local indent = string.rep("  ", depth)
					if typeof(child.text) == "string" then
						log(indent .. "- " .. (child :: TextInstance).text)
					else
						-- $FlowFixMe - The child should've been refined now.
						log(
							indent
								.. "- "
								.. (child :: Instance).type
								.. "#"
								.. tostring(child.id)
						)
						-- $FlowFixMe - The child should've been refined now.
						logHostInstances((child :: Instance).children, depth + 1)
					end
				end
			end

			local function logContainer(container: Container, depth: number)
				log(string.rep("  ", depth) .. "- [root#" .. container.rootID .. "]")
				logHostInstances(container.children, depth + 1)
			end

			local function logUpdateQueue(updateQueue: UpdateQueue<any>, depth: number)
				log(string.rep("  ", depth + 1) .. "QUEUED UPDATES")
				local first = updateQueue.firstBaseUpdate
				local update = first
				if update ~= nil then
					repeat
						log(
							string.rep("  ", depth + 1) .. "~",
							-- ROBLOX TODO: this is a bogus field, even in upstream
							"["
								.. tostring((update :: any).expirationTime)
								.. "]"
						)
					until update == nil
				end

				local lastPending = updateQueue.shared.pending
				if lastPending ~= nil then
					local firstPending = lastPending.next
					local pendingUpdate = firstPending
					if pendingUpdate ~= nil then
						repeat
							log(
								string.rep("  ", depth + 1) .. "~",
								-- ROBLOX TODO: this is a bogus field, even in upstream
								"["
									.. tostring((update :: any).expirationTime)
									.. "]"
							)
						until pendingUpdate == nil or pendingUpdate == firstPending
					end
				end
			end

			local function logFiber(fiber: Fiber, depth: number)
				log(
					string.rep("  ", depth)
						.. "- "
						-- need to explicitly coerce Symbol to a string
						.. if fiber.type
							then (fiber.type.name or tostring(fiber.type))
							else "[root]",
					"["
						-- ROBLOX TODO: this field is bogus even in upstream, will always be nil
						.. tostring((fiber :: any).childExpirationTime)
						.. (if fiber.pendingProps then "*" else "")
						.. "]"
				)
				if fiber.updateQueue then
					logUpdateQueue(fiber.updateQueue, depth)
				end
				-- local childInProgress = fiber.progressedChild
				-- if childInProgress and childInProgress ~= fiber.child then
				--   log(
				--     string.rep('  ', depth + 1) .. 'IN PROGRESS: ' .. tostring(fiber.pendingWorkPriority)
				--   )
				--   logFiber(childInProgress, depth + 1)
				--   if fiber.child then
				--     log(string.rep('  ', depth + 1) .. 'CURRENT')
				--   end
				-- elseif fiber.child and fiber.updateQueue then
				--   log(string.rep('  ', depth + 1) .. 'CHILDREN')
				-- end
				if fiber.child then
					logFiber(fiber.child, depth + 1)
				end
				if fiber.sibling then
					logFiber(fiber.sibling, depth)
				end
			end

			log("HOST INSTANCES:")
			logContainer(rootContainer, 0)
			log("FIBERS:")
			logFiber(root.current, 0)

			-- eslint-disable-next-line react-internal/no-production-logging
			for _, line in bufferedLog do
				console.log(line)
			end
		end,

		getRoot = function(rootID: string?)
			rootID = rootID or DEFAULT_ROOT_ID
			return roots[rootID]
		end,
	}

	-- This version of `act` is only used by our tests. Unlike the public version
	-- of `act`, it's designed to work identically in both production and
	-- development. It may have slightly different behavior from the public
	-- version, too, since our constraints in our test suite are not the same as
	-- those of developers using React — we're testing React itself, as opposed to
	-- building an app with React.

	local batchedUpdates = NoopRenderer.batchedUpdates
	local IsThisRendererActing = NoopRenderer.IsThisRendererActing
	local actingUpdatesScopeDepth = 0

	local function noopAct(scope: (() -> Thenable<any>) | () -> ())
		if Scheduler.unstable_flushAllWithoutAsserting == nil then
			error(
				Error("This version of `act` requires a special mock build of Scheduler.")
			)
		end
		if typeof(setTimeout) == "table" and setTimeout._isMockFunction ~= true then
			error(
				Error(
					"This version of `act` requires Jest's timer mocks "
						.. "(i.e. jest.useFakeTimers)."
				)
			)
		end

		local previousActingUpdatesScopeDepth = actingUpdatesScopeDepth
		local previousIsSomeRendererActing = IsSomeRendererActing.current
		local previousIsThisRendererActing = IsThisRendererActing.current
		IsSomeRendererActing.current = true
		IsThisRendererActing.current = true
		actingUpdatesScopeDepth += 1

		local unwind = function()
			actingUpdatesScopeDepth -= 1
			IsSomeRendererActing.current = previousIsSomeRendererActing
			IsThisRendererActing.current = previousIsThisRendererActing

			if ReactGlobals.__DEV__ then
				if actingUpdatesScopeDepth > previousActingUpdatesScopeDepth then
					-- if it's _less than_ previousActingUpdatesScopeDepth, then we can
					-- assume the 'other' one has warned
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
		local ok, result = pcall(function()
			local thenable = batchedUpdates(scope)
			if typeof(thenable) == "table" and typeof(thenable.andThen) == "function" then
				return {
					andThen = function(self, resolve: () -> (), reject: (any) -> ())
						thenable:andThen(function()
							flushActWork(function()
								unwind()
								resolve()
							end, function(error_)
								unwind()
								reject(error_)
							end)
						end, function(err)
							unwind()
							reject(err)
						end)
					end,
				}
			else
				local ok, result = pcall(function()
					-- TODO: Let's not support non-async scopes at all in our tests. Need to
					-- migrate existing tests.
					local didFlushWork
					repeat
						didFlushWork = Scheduler.unstable_flushAllWithoutAsserting()
					until not didFlushWork
				end)
				unwind()
				if not ok then
					error(result)
				end
				-- ROBLOX deviation: upstream flowtype doesn't mind the inconsistent return, but Luau does
				return nil
			end
		end)
		if not ok then
			unwind()
			error(result)
		end
		return result
	end

	flushActWork = function(resolve, reject)
		-- Flush suspended fallbacks

		-- $FlowFixMe: Flow doesn't know about global Jest object
		jest.runOnlyPendingTimers()

		enqueueTask(function()
			local ok, result = pcall(function()
				local didFlushWork = Scheduler.unstable_flushAllWithoutAsserting()
				if didFlushWork then
					flushActWork(resolve, reject)
				else
					resolve()
				end
			end)
			if not ok then
				reject(result)
			end
		end)
	end

	-- ROBLOX deviation: assign this at the end once it's non-nil
	ReactNoop.act = noopAct

	return ReactNoop
end

return createReactNoop

end;
};

return G2L["1"], require;
