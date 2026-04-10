-- String, Timers from LuauPolyfill (https://github.com/Roblox/luau-polyfill), SafeFlags by Roblox

-- Instances: 38 | Scripts: 0 | Modules: 35
local G2L = {};

-- ReplicatedStorage.ScreenGui
G2L["1"] = Instance.new("ScreenGui", nil);
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- ReplicatedStorage.ScreenGui.SafeFlags
G2L["2"] = Instance.new("ModuleScript", G2L["1"]);
G2L["2"]["Name"] = [[SafeFlags]];

-- ReplicatedStorage.ScreenGui.SafeFlags.createGetFFlag
G2L["3"] = Instance.new("ModuleScript", G2L["2"]);
G2L["3"]["Name"] = [[createGetFFlag]];

-- ReplicatedStorage.ScreenGui.SafeFlags.createGetFInt
G2L["4"] = Instance.new("ModuleScript", G2L["2"]);
G2L["4"]["Name"] = [[createGetFInt]];

-- ReplicatedStorage.ScreenGui.SafeFlags.createGetFString
G2L["5"] = Instance.new("ModuleScript", G2L["2"]);
G2L["5"]["Name"] = [[createGetFString]];

-- ReplicatedStorage.ScreenGui.String
G2L["6"] = Instance.new("ModuleScript", G2L["1"]);
G2L["6"]["Name"] = [[String]];

-- ReplicatedStorage.ScreenGui.String.charCodeAt
G2L["7"] = Instance.new("ModuleScript", G2L["6"]);
G2L["7"]["Name"] = [[charCodeAt]];

-- ReplicatedStorage.ScreenGui.String.endsWith
G2L["8"] = Instance.new("ModuleScript", G2L["6"]);
G2L["8"]["Name"] = [[endsWith]];

-- ReplicatedStorage.ScreenGui.String.findOr
G2L["9"] = Instance.new("ModuleScript", G2L["6"]);
G2L["9"]["Name"] = [[findOr]];

-- ReplicatedStorage.ScreenGui.String.includes
G2L["a"] = Instance.new("ModuleScript", G2L["6"]);
G2L["a"]["Name"] = [[includes]];

-- ReplicatedStorage.ScreenGui.String.indexOf
G2L["b"] = Instance.new("ModuleScript", G2L["6"]);
G2L["b"]["Name"] = [[indexOf]];

-- ReplicatedStorage.ScreenGui.String.lastIndexOf
G2L["c"] = Instance.new("ModuleScript", G2L["6"]);
G2L["c"]["Name"] = [[lastIndexOf]];

-- ReplicatedStorage.ScreenGui.String.slice
G2L["d"] = Instance.new("ModuleScript", G2L["6"]);
G2L["d"]["Name"] = [[slice]];

-- ReplicatedStorage.ScreenGui.String.split
G2L["e"] = Instance.new("ModuleScript", G2L["6"]);
G2L["e"]["Name"] = [[split]];

-- ReplicatedStorage.ScreenGui.String.startsWith
G2L["f"] = Instance.new("ModuleScript", G2L["6"]);
G2L["f"]["Name"] = [[startsWith]];

-- ReplicatedStorage.ScreenGui.String.substr
G2L["10"] = Instance.new("ModuleScript", G2L["6"]);
G2L["10"]["Name"] = [[substr]];

-- ReplicatedStorage.ScreenGui.String.trim
G2L["11"] = Instance.new("ModuleScript", G2L["6"]);
G2L["11"]["Name"] = [[trim]];

-- ReplicatedStorage.ScreenGui.String.trimEnd
G2L["12"] = Instance.new("ModuleScript", G2L["6"]);
G2L["12"]["Name"] = [[trimEnd]];

-- ReplicatedStorage.ScreenGui.String.trimStart
G2L["13"] = Instance.new("ModuleScript", G2L["6"]);
G2L["13"]["Name"] = [[trimStart]];

-- ReplicatedStorage.ScreenGui.String.__tests__
G2L["14"] = Instance.new("Folder", G2L["6"]);
G2L["14"]["Name"] = [[__tests__]];

-- ReplicatedStorage.ScreenGui.String.__tests__.charCodeAt.spec
G2L["15"] = Instance.new("ModuleScript", G2L["14"]);
G2L["15"]["Name"] = [[charCodeAt.spec]];

-- ReplicatedStorage.ScreenGui.String.__tests__.endsWith.spec
G2L["16"] = Instance.new("ModuleScript", G2L["14"]);
G2L["16"]["Name"] = [[endsWith.spec]];

-- ReplicatedStorage.ScreenGui.String.__tests__.findOr.spec
G2L["17"] = Instance.new("ModuleScript", G2L["14"]);
G2L["17"]["Name"] = [[findOr.spec]];

-- ReplicatedStorage.ScreenGui.String.__tests__.includes.spec
G2L["18"] = Instance.new("ModuleScript", G2L["14"]);
G2L["18"]["Name"] = [[includes.spec]];

-- ReplicatedStorage.ScreenGui.String.__tests__.indexOf.spec
G2L["19"] = Instance.new("ModuleScript", G2L["14"]);
G2L["19"]["Name"] = [[indexOf.spec]];

-- ReplicatedStorage.ScreenGui.String.__tests__.lastIndexOf.spec
G2L["1a"] = Instance.new("ModuleScript", G2L["14"]);
G2L["1a"]["Name"] = [[lastIndexOf.spec]];

-- ReplicatedStorage.ScreenGui.String.__tests__.slice.spec
G2L["1b"] = Instance.new("ModuleScript", G2L["14"]);
G2L["1b"]["Name"] = [[slice.spec]];

-- ReplicatedStorage.ScreenGui.String.__tests__.split.spec
G2L["1c"] = Instance.new("ModuleScript", G2L["14"]);
G2L["1c"]["Name"] = [[split.spec]];

-- ReplicatedStorage.ScreenGui.String.__tests__.startsWith.spec
G2L["1d"] = Instance.new("ModuleScript", G2L["14"]);
G2L["1d"]["Name"] = [[startsWith.spec]];

-- ReplicatedStorage.ScreenGui.String.__tests__.substr.spec
G2L["1e"] = Instance.new("ModuleScript", G2L["14"]);
G2L["1e"]["Name"] = [[substr.spec]];

-- ReplicatedStorage.ScreenGui.String.__tests__.trim.spec
G2L["1f"] = Instance.new("ModuleScript", G2L["14"]);
G2L["1f"]["Name"] = [[trim.spec]];

-- ReplicatedStorage.ScreenGui.String.__tests__.trimEnd.spec
G2L["20"] = Instance.new("ModuleScript", G2L["14"]);
G2L["20"]["Name"] = [[trimEnd.spec]];

-- ReplicatedStorage.ScreenGui.String.__tests__.trimStart.spec
G2L["21"] = Instance.new("ModuleScript", G2L["14"]);
G2L["21"]["Name"] = [[trimStart.spec]];

-- ReplicatedStorage.ScreenGui.Timers
G2L["22"] = Instance.new("ModuleScript", G2L["1"]);
G2L["22"]["Name"] = [[Timers]];

-- ReplicatedStorage.ScreenGui.Timers.makeIntervalImpl
G2L["23"] = Instance.new("ModuleScript", G2L["22"]);
G2L["23"]["Name"] = [[makeIntervalImpl]];

-- ReplicatedStorage.ScreenGui.Timers.makeTimerImpl
G2L["24"] = Instance.new("ModuleScript", G2L["22"]);
G2L["24"]["Name"] = [[makeTimerImpl]];

-- ReplicatedStorage.ScreenGui.Timers.__tests__
G2L["25"] = Instance.new("Folder", G2L["22"]);
G2L["25"]["Name"] = [[__tests__]];

-- ReplicatedStorage.ScreenGui.Timers.__tests__.timers.spec
G2L["26"] = Instance.new("ModuleScript", G2L["25"]);
G2L["26"]["Name"] = [[timers.spec]];

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
return {
	createGetFFlag = require(script.createGetFFlag),
	createGetFInt = require(script.createGetFInt),
	createGetFString = require(script.createGetFString),
}
end;
};
G2L_MODULES[G2L["3"]] = {
Closure = function()
    local script = G2L["3"];
local function createGetFFlag(name: string, value: boolean?): () -> boolean
	local success, problem = pcall(function()
		game:DefineFastFlag(name, if value then value else false)
	end)

	if not success and problem:match("The current thread cannot call") then
		return function()
			-- Debug flags are false, non-Debug flags are true
			return name:match("^Debug") == nil
		end
	end

	return function()
		return game:GetFastFlag(name)
	end
end

return createGetFFlag
end;
};
G2L_MODULES[G2L["4"]] = {
Closure = function()
    local script = G2L["4"];
local function createGetFInt(name: string, value: number): () -> number
	local success, problem = pcall(function()
		game:DefineFastInt(name, value)
	end)

	if not success and problem:match("The current thread cannot call") then
		return function()
			return value
		end
	end

	return function()
		return game:GetFastInt(name)
	end
end

return createGetFInt
end;
};
G2L_MODULES[G2L["5"]] = {
Closure = function()
    local script = G2L["5"];
local function createGetFString(name: string, value: string): () -> string
	local success, problem = pcall(function()
		game:DefineFastString(name, value)
	end)

	if not success and problem:match("The current thread cannot call") then
		return function()
			return value
		end
	end

	return function()
		return game:GetFastString(name)
	end
end

return createGetFString
end;
};
G2L_MODULES[G2L["6"]] = {
Closure = function()
    local script = G2L["6"];
return {
	charCodeAt = require(script.charCodeAt),
	endsWith = require(script.endsWith),
	findOr = require(script.findOr),
	includes = require(script.includes),
	indexOf = require(script.indexOf),
	lastIndexOf = require(script.lastIndexOf),
	slice = require(script.slice),
	split = require(script.split),
	startsWith = require(script.startsWith),
	substr = require(script.substr),
	trim = require(script.trim),
	trimEnd = require(script.trimEnd),
	trimStart = require(script.trimStart),
	-- aliases for trimEnd and trimStart
	trimRight = require(script.trimEnd),
	trimLeft = require(script.trimStart),
}

end;
};
G2L_MODULES[G2L["7"]] = {
Closure = function()
    local script = G2L["7"];
--!strict
local String = script.Parent
local Packages = String.Parent
local Number = require(Packages.Number)

local NaN = Number.NaN

-- js  https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String/charCodeAt
-- lua http://www.lua.org/manual/5.4/manual.html#pdf-utf8.codepoint
return function(str: string, index: number): number
	if type(index) ~= "number" then
		index = 1
	end
	--[[
		Initial bounds check. Checking string.len is not an exhaustive upper bound,
		but it is cheaper to check string.len and handle utf8.offset than to check
		utf.len, which iterates over all codepoints.
	]]
	local length = string.len(str)
	if index < 1 or index > length then
		return NaN
	end

	-- utf8.offset returns nil for out of bounds
	local offset = utf8.offset(str, index)

	-- check that offset is not greater than the length of the string
	if offset == nil or offset > length then
		return NaN
	end

	local value = utf8.codepoint(str, offset, offset)

	if value == nil then
		return NaN
	end

	return value
end

end;
};
G2L_MODULES[G2L["8"]] = {
Closure = function()
    local script = G2L["8"];
--!strict
local function endsWith(value: string, substring: string, optionalLength: number?): boolean
	local substringLength = substring:len()
	if substringLength == 0 then
		return true
	end
	local valueLength = value:len()
	local length = optionalLength or valueLength
	if length > valueLength then
		length = valueLength
	end
	if length < 1 then
		return false
	end
	local position = length - substringLength + 1
	return value:find(substring, position, true) == position
end

return endsWith

end;
};
G2L_MODULES[G2L["9"]] = {
Closure = function()
    local script = G2L["9"];
--!strict
type Match = {
	index: number,
	match: string,
}

-- excluding the `+` and `*` character, since findOr tests and graphql use them explicitly
local luaPatternCharacters = "([" .. ("$%^()-[].?"):gsub("(.)", "%%%1") .. "])"

local function findOr(str: string, patternTable: { string }, initIndex: number?): Match | nil
	-- loop through all options in patern patternTable

	local init = utf8.offset(str, initIndex or 1)
	local matches = {}
	for _, value in patternTable do
		value = value:gsub(luaPatternCharacters, "%%%1")
		local iStart, iEnd = string.find(str, value, init)
		if iStart then
			local prefix = string.sub(str, 1, iStart - 1)
			local prefixEnd, invalidBytePosition = utf8.len(prefix)
			if prefixEnd == nil then
				error(("string `%s` has an invalid byte at position %s"):format(prefix, tostring(invalidBytePosition)))
			end
			local iStartIndex = prefixEnd :: number + 1
			local match = {
				index = iStartIndex,
				match = string.sub(str, iStart, iEnd),
			}
			table.insert(matches, match)
		end
	end

	-- if no matches, return nil
	if #matches == 0 then
		return nil
	end

	-- find the first matched index (after the init param)
	-- for each, if we get a hit, return the earliest index and matched term

	local firstMatch
	for _, value in matches do
		-- load first condition
		if firstMatch == nil then
			firstMatch = value
		end
		-- identify if current match comes before first match
		if value.index < firstMatch.index then
			firstMatch = value
		end
	end

	-- return first match
	return firstMatch
end

return findOr

end;
};
G2L_MODULES[G2L["a"]] = {
Closure = function()
    local script = G2L["a"];
--!strict

-- excluding the `+` and `*` character, since findOr tests and graphql use them explicitly
local luaPatternCharacters = "([" .. ("$%^()-[].?"):gsub("(.)", "%%%1") .. "])"

local function includes(str: string, substring: string, position: (string | number)?): boolean
	local strLen, invalidBytePosition = utf8.len(str)
	assert(strLen ~= nil, ("string `%s` has an invalid byte at position %s"):format(str, tostring(invalidBytePosition)))
	if strLen == 0 then
		return false
	end

	if #substring == 0 then
		return true
	end

	local startIndex = 1
	if position ~= nil then
		startIndex = tonumber(position) or 1
		if startIndex > strLen then
			return false
		end
	end

	if startIndex < 1 then
		startIndex = 1
	end

	local init = utf8.offset(str, startIndex)
	local value = substring:gsub(luaPatternCharacters, "%%%1")
	local iStart, _ = string.find(str, value, init)
	return iStart ~= nil
end

return includes

end;
};
G2L_MODULES[G2L["b"]] = {
Closure = function()
    local script = G2L["b"];
--!strict

-- excluding the `+` and `*` character, since findOr tests and graphql use them explicitly
local luaPatternCharacters = "([" .. ("$%^()-[].?"):gsub("(.)", "%%%1") .. "])"

-- Implements equivalent functionality to JavaScript's `String.indexOf`,
-- implementing the interface and behaviors defined at:
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String/indexOf
return function(str: string, searchElement: string, fromIndex: number?): number
	local length = #str
	local fromIndex_ = if fromIndex ~= nil then if fromIndex < 1 then 1 else fromIndex :: number else 1

	if #searchElement == 0 then
		return if fromIndex_ > length then length else fromIndex_
	end

	if fromIndex_ > length then
		return -1
	end

	searchElement = searchElement:gsub(luaPatternCharacters, "%%%1")
	local searchElementLength = #searchElement

	for i = fromIndex_, length do
		if string.sub(str, i, i + searchElementLength - 1) == searchElement then
			return i
		end
	end

	return -1
end

end;
};
G2L_MODULES[G2L["c"]] = {
Closure = function()
    local script = G2L["c"];
--!strict
local function lastIndexOf(str: string, searchValue: string, fromIndex: number?): number
	local strLength = string.len(str)
	local calculatedFromIndex
	if fromIndex then
		calculatedFromIndex = fromIndex
	else
		calculatedFromIndex = strLength
	end
	if fromIndex and fromIndex < 1 then
		calculatedFromIndex = 1
	end
	if fromIndex and fromIndex > strLength then
		calculatedFromIndex = strLength
	end
	if searchValue == "" then
		-- FIXME: Luau DFA doesn't understand that
		return calculatedFromIndex :: number
	end

	local lastFoundStartIndex, foundStartIndex
	-- Luau FIXME: Luau doesn't look beyond assignment for type, it should infer number? from loop bound
	local foundEndIndex: number? = 0
	repeat
		lastFoundStartIndex = foundStartIndex
		-- Luau FIXME: DFA doesn't understand until clause means foundEndIndex is never nil within loop
		foundStartIndex, foundEndIndex = string.find(str, searchValue, foundEndIndex :: number + 1, true)
	until foundStartIndex == nil or foundStartIndex > calculatedFromIndex

	if lastFoundStartIndex == nil then
		return -1
	end
	-- Luau FIXME: Luau should see the predicate above and known the line below can only be a number
	return lastFoundStartIndex :: number
end

return lastIndexOf

end;
};
G2L_MODULES[G2L["d"]] = {
Closure = function()
    local script = G2L["d"];
--!strict
local function slice(str: string, startIndexStr: string | number, lastIndexStr: (string | number)?): string
	local strLen, invalidBytePosition = utf8.len(str)
	assert(strLen ~= nil, ("string `%s` has an invalid byte at position %s"):format(str, tostring(invalidBytePosition)))
	local startIndex = tonumber(startIndexStr)
	assert(typeof(startIndex) == "number", "startIndexStr should be a number")

	if startIndex + strLen < 0 then
		-- then |start index| is greater than string length
		startIndex = 1
	end

	if startIndex > strLen then
		return ""
	end

	-- if no last index length set, go to str length + 1
	local lastIndex = strLen + 1
	if lastIndexStr ~= nil then
		-- ROBLOX FIXME: add parseInt to encapsulate this logic and use it here
		local NaN = 0 / 0
		lastIndex = tonumber(lastIndexStr) or NaN -- this works because 0 is truthy in Lua
	end
	assert(typeof(lastIndex) == "number", "lastIndexStr should convert to number")

	if lastIndex > strLen then
		lastIndex = strLen + 1
	end

	local startIndexByte = utf8.offset(str, startIndex)
	-- get char length of charset retunred at offset
	local lastIndexByte = utf8.offset(str, lastIndex) - 1

	return string.sub(str, startIndexByte, lastIndexByte)
end

return slice

end;
};
G2L_MODULES[G2L["e"]] = {
Closure = function()
    local script = G2L["e"];
--!strict
local String = script.Parent
local findOr = require(String.findOr)
local slice = require(String.slice)

local Packages = String.Parent
local types = require(Packages.ES7Types)
type Array<T> = types.Array<T>
local MAX_SAFE_INTEGER = require(Packages.Number).MAX_SAFE_INTEGER

type Pattern = string | Array<string>

local function split(str: string, _pattern: Pattern?, _limit: number?): Array<string>
	if _pattern == nil then
		return { str }
	end
	if _limit == 0 then
		return {}
	end
	local limit = if _limit == nil or _limit < 0 then MAX_SAFE_INTEGER else _limit
	local pattern = _pattern
	local patternList: Array<string>
	if typeof(pattern) == "string" then
		if pattern == "" then
			local result = {}
			for c in str:gmatch(".") do
				table.insert(result, c)
			end
			return result
		end
		patternList = { pattern }
	else
		patternList = pattern :: Array<string>
	end
	local init = 1
	local result = {}
	local lastMatch
	local strLen, invalidBytePosition = utf8.len(str)
	assert(strLen ~= nil, ("string `%s` has an invalid byte at position %s"):format(str, tostring(invalidBytePosition)))

	repeat
		local match = findOr(str, patternList, init)
		if match ~= nil then
			table.insert(result, slice(str, init, match.index))
			local matchLength = utf8.len(match.match)
			-- Luau FIXME? Luau doesn't understand that str has already been shown to be valid utf8 on line 26 and therefore won't be nil
			init = match.index + matchLength :: number
		else
			table.insert(result, slice(str, init, nil))
		end
		if match ~= nil then
			lastMatch = match
		end
	until match == nil or init > strLen or #result >= limit
	if lastMatch ~= nil then
		local lastMatchLength, invalidBytePosition_ = utf8.len(lastMatch.match)
		assert(
			lastMatchLength ~= nil,
			("string `%s` has an invalid byte at position %s"):format(lastMatch.match, tostring(invalidBytePosition_))
		)
		if lastMatch.index + lastMatchLength == strLen + 1 then
			table.insert(result, "")
		end
	end
	return result
end

return split

end;
};
G2L_MODULES[G2L["f"]] = {
Closure = function()
    local script = G2L["f"];
--!strict
local function startsWith(value: string, substring: string, position: number?): boolean
	if string.len(substring) == 0 then
		return true
	end
	-- Luau FIXME: we have to use a tmp variable, as Luau doesn't understand the logic below narrow position to `number`
	local position_
	if position == nil or position < 1 then
		position_ = 1
	else
		position_ = position
	end

	if position_ > string.len(value) then
		return false
	end
	return value:find(substring, position_, true) == position_
end

return startsWith

end;
};
G2L_MODULES[G2L["10"]] = {
Closure = function()
    local script = G2L["10"];
--!strict
return function(s: string, startIndex: number, numberOfCharacters: number?): string
	if numberOfCharacters and numberOfCharacters <= 0 then
		return ""
	end
	return string.sub(s, startIndex, numberOfCharacters and startIndex + numberOfCharacters - 1 or nil)
end

end;
};
G2L_MODULES[G2L["11"]] = {
Closure = function()
    local script = G2L["11"];
--!strict

local trimStart = require(script.Parent.trimStart)
local trimEnd = require(script.Parent.trimEnd)

return function(source: string): string
	return trimStart(trimEnd(source))
end

end;
};
G2L_MODULES[G2L["12"]] = {
Closure = function()
    local script = G2L["12"];
--!strict
return function(source: string): string
	return (source:gsub("[%s]+$", ""))
end

end;
};
G2L_MODULES[G2L["13"]] = {
Closure = function()
    local script = G2L["13"];
--!strict
return function(source: string): string
	return (source:gsub("^[%s]+", ""))
end

end;
};
G2L_MODULES[G2L["15"]] = {
Closure = function()
    local script = G2L["15"];
return function()
	local String = script.Parent.Parent
	local Packages = String.Parent

	local charCodeAt = require(String.charCodeAt)

	local Number = require(Packages.Number)
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	describe("charCodeAt", function()
		it("returns 97 for a", function()
			local body = "apple"
			local actual = charCodeAt(body, 1)
			jestExpect(actual).toBe(97)
		end)

		it("returns 97 for a when not the first character", function()
			local body = "_apple"
			local actual = charCodeAt(body, 2)
			jestExpect(actual).toBe(97)
		end)

		it("returns 97 for a when not the first character and is the last character", function()
			local body = "_a"
			local actual = charCodeAt(body, 2)
			jestExpect(actual).toBe(97)
		end)

		it("returns special characters", function()
			-- test chars
			jestExpect(charCodeAt(" ", 1)).toBe(32)
			jestExpect(charCodeAt(",", 1)).toBe(44)

			-- test special chars
			jestExpect(charCodeAt("\t", 1)).toBe(9)
			jestExpect(charCodeAt("\n", 1)).toBe(10)

			-- test unicode (BOM)
			jestExpect(0xfeff).toBe(65279)

			local bomStringFromChar = utf8.char(0xfeff)
			local bomStringFromEncoding = "\u{feff}"

			jestExpect(charCodeAt(bomStringFromChar, 1)).toBe(65279)
			jestExpect(charCodeAt(bomStringFromEncoding, 1)).toBe(65279)
		end)

		it("handle chars above 7-bit ascii", function()
			-- two bytes
			-- first byte (81)  - has high bit set
			-- second byte (23) - must have second byte

			-- local body = utf8.char(0x8123) .. " foo"
			local body = "\u{8123}a"

			jestExpect(charCodeAt(body, 1)).toBe(0x8123)
			jestExpect(charCodeAt(body, 2)).toBe(97)
		end)

		it("returns NaN when position is out of bounds", function()
			local body = "\u{8123}a"

			jestExpect(charCodeAt(body, 0)).toBe(Number.NaN)
			jestExpect(charCodeAt(body, 3)).toBe(Number.NaN)
			jestExpect(charCodeAt(body, 100)).toBe(Number.NaN)
		end)

		it("accepts a non-number index as an index of 1", function()
			local body = "\u{8123}a"
			local charCodeAt_: any = charCodeAt :: any
			jestExpect(charCodeAt_(body, "a")).toBe(0x8123)
			jestExpect(charCodeAt_(body, nil)).toBe(0x8123)
		end)
	end)
end

end;
};
G2L_MODULES[G2L["16"]] = {
Closure = function()
    local script = G2L["16"];
return function()
	local String = script.Parent.Parent
	local Packages = String.Parent

	local endsWith = require(String.endsWith)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("is true if the string ends with the given substring", function()
		jestExpect(endsWith("foo", "oo")).toEqual(true)
	end)

	it("is true if the string ends with the given substring at the given position", function()
		jestExpect(endsWith("hello", "ll", 4)).toEqual(true)
	end)

	it("is false if the string does not end with the given substring", function()
		jestExpect(endsWith("foo", "b")).toEqual(false)
	end)

	it("is true if the given length is greater than the string and it ends with the given substring", function()
		jestExpect(endsWith("foo", "oo", 10)).toEqual(true)
	end)

	it("is false if the given length is lower than one", function()
		jestExpect(endsWith("foo", "o", -4)).toEqual(false)
	end)

	it("is false if the substring is longer than the string", function()
		jestExpect(endsWith("ooo", "oooo")).toEqual(false)
	end)

	it("is true if the substring is empty", function()
		jestExpect(endsWith("foo", "")).toEqual(true)
		jestExpect(endsWith("foo", "", 10)).toEqual(true)
		jestExpect(endsWith("foo", "", -10)).toEqual(true)
	end)

	it("passes the examples on MDN", function()
		local str = "To be, or not to be, that is the question."

		jestExpect(endsWith(str, "question.")).toEqual(true)
		jestExpect(endsWith(str, "to be")).toEqual(false)
		jestExpect(endsWith(str, "to be", 19)).toEqual(true)
	end)
end

end;
};
G2L_MODULES[G2L["17"]] = {
Closure = function()
    local script = G2L["17"];
return function()
	local String = script.Parent.Parent
	local Packages = String.Parent

	local findOr = require(String.findOr)
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("returns nil when not found", function()
		local str = "abc"
		local terms = { "d" }
		local match = findOr(str, terms)

		jestExpect(match).toEqual(nil)
	end)

	it("returns matched element", function()
		local str = "abc"
		local terms = { "b" }
		local actual = findOr(str, terms)
		local expected = {
			index = 2,
			match = "b",
		}
		jestExpect(actual).toEqual(expected)
	end)

	it("returns matched element when its a Lua pattern % character", function()
		local str = "a%c"
		local terms = { "%" }
		local actual = findOr(str, terms)
		local expected = {
			index = 2,
			match = "%",
		}
		jestExpect(actual).toEqual(expected)
	end)

	it("returns matched element when its a Lua pattern . character", function()
		local str = "a.c"
		local terms = { "." }
		local actual = findOr(str, terms)
		local expected = {
			index = 2,
			match = ".",
		}
		jestExpect(actual).toEqual(expected)
	end)

	it("returns 2nd instance of matched element after start position", function()
		local str = "abcb"
		local terms = { "b" }
		local actual = findOr(str, terms, 3)
		local expected = {
			index = 4,
			match = "b",
		}
		jestExpect(actual).toEqual(expected)
	end)

	it("returns if any items match", function()
		local str = "_rn_r_n"
		local terms = { "rn", "r", "n" }
		local actual = findOr(str, terms)
		local expected = {
			index = 2,
			match = "rn",
		}
		jestExpect(actual).toEqual(expected)
	end)

	it("returns 2nd instance if any items match after start position", function()
		local str = "_rn_r_n"
		local terms = { "rn", "r", "n" }
		local actual = findOr(str, terms, 4)
		local expected = {
			index = 5,
			match = "r",
		}
		jestExpect(actual).toEqual(expected)
	end)

	it("returns matched multiple characters", function()
		local str = "abbbc"
		local terms = { "b+" }
		local actual = findOr(str, terms)
		local expected = {
			index = 2,
			match = "bbb",
		}
		jestExpect(actual).toEqual(expected)
	end)

	it("returns matched element when multi-byte character present in the source string", function()
		local str = "\u{FEFF}abbbc"
		local terms = { "b" }
		local actual = findOr(str, terms)
		local expected = {
			index = 3,
			match = "b",
		}
		jestExpect(actual).toEqual(expected)
	end)

	it("returns matched element after init index when multi-byte character present in the source string", function()
		local str = "\u{FEFF}ababc"
		local terms = { "b" }
		local actual = findOr(str, terms, 4)
		local expected = {
			index = 5,
			match = "b",
		}
		jestExpect(actual).toEqual(expected)
	end)
end

end;
};
G2L_MODULES[G2L["18"]] = {
Closure = function()
    local script = G2L["18"];
-- tests inspired by MDN documentation: https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String/includes
return function()
	local String = script.Parent.Parent
	local Packages = String.Parent

	local includes = require(String.includes)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	local VALUE = "To be, or not to be, that is the question."

	it("returns true when substring is included", function()
		jestExpect(includes(VALUE, "To be")).toEqual(true)
		jestExpect(includes(VALUE, "question")).toEqual(true)
		jestExpect(includes(VALUE, "that", 5)).toEqual(true)
		jestExpect(includes(VALUE, "that", "5")).toEqual(true)
		jestExpect(includes(VALUE, "To be", 0)).toEqual(true)
		jestExpect(includes(VALUE, "To be", -1)).toEqual(true)
	end)

	it("returns false when substring is not included", function()
		jestExpect(includes(VALUE, "TO BE")).toEqual(false)
		jestExpect(includes(VALUE, "foo")).toEqual(false)
	end)

	it("returns false when position is beyond string length", function()
		jestExpect(includes(VALUE, "n", 999)).toEqual(false)
		jestExpect(includes(VALUE, ".", string.len(VALUE) + 1)).toEqual(false)
	end)
	it("returns true when position is exactly at string length", function()
		jestExpect(includes(VALUE, "n", string.len(VALUE) - 1)).toEqual(true)
		jestExpect(includes(VALUE, ".", string.len(VALUE))).toEqual(true)
	end)

	it("returns matched element when its a Lua pattern % character", function()
		local str = "a%c"
		local terms = "%"
		jestExpect(includes(str, terms)).toEqual(true)
	end)

	it("returns matched element when its a Lua pattern . character", function()
		local str = "a.c"
		local terms = "."
		jestExpect(includes(str, terms)).toEqual(true)
	end)

	it("returns true when substring is not after (1-indexed) start position", function()
		jestExpect(includes(VALUE, "To be", 1)).toEqual(true)
	end)

	it("returns false when substring is not after (1-indexed) start position", function()
		jestExpect(includes(VALUE, "To be", 4)).toEqual(false)
		jestExpect(includes(VALUE, "To be", 10000)).toEqual(false)
	end)

	it("returns true when substring is blank", function()
		jestExpect(includes(VALUE, "")).toEqual(true)
		jestExpect(includes(VALUE, "", -1)).toEqual(true)
		jestExpect(includes(VALUE, "", 99999)).toEqual(true)
	end)

	it("returns true when multi-byte character present in the source string", function()
		local str = "\u{FEFF}abbbc"
		local terms = "b"
		jestExpect(includes(str, terms)).toEqual(true)
	end)

	it("returns true after init index when multi-byte character present in the source string", function()
		local str = "\u{FEFF}ababc"
		local terms = "b"
		jestExpect(includes(str, terms, 4)).toEqual(true)
	end)

	it("escapes Lua patterns for raw matching", function()
		jestExpect(includes("something", "%w")).toEqual(false)
		jestExpect(includes("something%s", "%s")).toEqual(true)
	end)
end

end;
};
G2L_MODULES[G2L["19"]] = {
Closure = function()
    local script = G2L["19"];
-- Tests partially based on examples from:
-- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String/indexOf
return function()
	local String = script.Parent.Parent
	local Packages = String.Parent

	local indexOf = require(String.indexOf)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("returns the fromIndex when search term is empty string", function()
		jestExpect(indexOf("hello world", "")).toEqual(1)
		jestExpect(indexOf("hello world", "", 1)).toEqual(1)
		jestExpect(indexOf("hello world", "", 3)).toEqual(3)
		jestExpect(indexOf("hello world", "", 6)).toEqual(6)
	end)

	it("returns the string length when search term is empty string and fromIndex > length", function()
		jestExpect(indexOf("hello world", "", 11)).toEqual(11)
		jestExpect(indexOf("hello world", "", 13)).toEqual(11)
		jestExpect(indexOf("hello world", "", 16)).toEqual(11)
	end)

	it("returns the index of the first occurrence of an element", function()
		jestExpect(indexOf("Blue Whale", "Blue")).toEqual(1)
	end)

	it("begins at the start index when provided", function()
		jestExpect(indexOf("Blue Whale", "Whale", 5)).toEqual(6)
	end)

	it("returns -1 when the value isn't present", function()
		jestExpect(indexOf("Blue Whale", "Blute")).toEqual(-1)
	end)

	it("returns -1 when the fromIndex is too large", function()
		jestExpect(indexOf("Blue Whale", "Blue", 16)).toEqual(-1)
	end)

	it("accepts a negative fromIndex", function()
		jestExpect(indexOf("Blue Whale", "Whale", -5)).toEqual(6)
	end)

	it("accepts a 0 fromIndex (special case for Lua's 1-index arrays) and starts at the beginning", function()
		jestExpect(indexOf("Blue Whale", "Whale", 0)).toEqual(6)
	end)
end

end;
};
G2L_MODULES[G2L["1a"]] = {
Closure = function()
    local script = G2L["1a"];
-- unit tests based on MDN examples: https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String/lastIndexOf
return function()
	local String = script.Parent.Parent
	local Packages = String.Parent

	local lastIndexOf = require(String.lastIndexOf)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("returns -1 when character is not found", function()
		jestExpect(lastIndexOf("canal", "x")).toEqual(-1)
	end)

	it("returns last index of found character when no fromIndex is present", function()
		jestExpect(lastIndexOf("canal", "a")).toEqual(4)
	end)

	it("returns last index of found character when fromIndex is present", function()
		jestExpect(lastIndexOf("canal", "a", 2)).toEqual(2)
		jestExpect(lastIndexOf("canal", "c", 1)).toEqual(1)
	end)

	it("return last index of character when fromIndex is greater than the length", function()
		jestExpect(lastIndexOf("canal", "a", 999999)).toEqual(4)
	end)

	it("treats fromIndex as 1 when fromIndex is less than 1", function()
		jestExpect(lastIndexOf("canal", "a", -999999)).toEqual(-1)
		jestExpect(lastIndexOf("canal", "c", -999999)).toEqual(1)
		jestExpect(lastIndexOf("canal", "c", 0)).toEqual(1)
	end)

	it("returns lastFromIndex or string length if the searchValue is empty string", function()
		jestExpect(lastIndexOf("foo", "")).toEqual(string.len("foo"))
		jestExpect(lastIndexOf("foo", "", 2)).toEqual(2)
		jestExpect(lastIndexOf("foo", "", -10)).toEqual(1)
	end)

	it("fromIndex limits only the beginning of the match", function()
		jestExpect(lastIndexOf("abab", "ab")).toEqual(3)
		jestExpect(lastIndexOf("abab", "ab", 3)).toEqual(3)
	end)
end

end;
};
G2L_MODULES[G2L["1b"]] = {
Closure = function()
    local script = G2L["1b"];
return function()
	local String = script.Parent.Parent
	local Packages = String.Parent

	local slice = require(String.slice)
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("returns a sliced string", function()
		local str = "hello"
		jestExpect(slice(str, 2, 4)).toEqual("el")
		jestExpect(slice(str, 3)).toEqual("llo")
	end)

	it("returns a sliced string if start is below zero", function()
		local str = "hello"
		jestExpect(slice(str, -1)).toEqual("o")
		jestExpect(slice(str, -2)).toEqual("lo")
		jestExpect(slice(str, -3)).toEqual("llo")
		jestExpect(slice(str, -4)).toEqual("ello")
		jestExpect(slice(str, -5)).toEqual("hello")
		jestExpect(slice(str, -6)).toEqual("hello")
		jestExpect(slice(str, -100)).toEqual("hello")
	end)

	it("returns empty string when start index is below zero", function()
		local str = "4.123"
		jestExpect(slice(str, -1, 4)).toEqual("")
	end)

	it("returns correct substring when start index is zero", function()
		local str = "4.123"
		jestExpect(slice(str, 0, 4)).toEqual("4.1")
	end)

	it("returns correct substring when start index is one", function()
		local str = "4.123"
		jestExpect(slice(str, 1, 4)).toEqual("4.1")
	end)

	it("retruns empty string when start position is greater than str length", function()
		local str = "4.123"
		jestExpect(slice(str, 7, 4)).toEqual("")
	end)

	it("retruns full string when end position undefined", function()
		local str = "4.123"
		jestExpect(slice(str, 1)).toEqual("4.123")
	end)

	it("retruns full string when end position is greater than str length", function()
		local str = "4.123"
		jestExpect(slice(str, 1, 99)).toEqual("4.123")
	end)

	it("handle chars above 7-bit ascii", function()
		-- two bytes
		-- first byte (81)  - has high bit set
		-- second byte (23) - must have second byte
		local body = "\u{8123}a"

		jestExpect(slice(body, 1, 2)).toEqual("\u{8123}")
		jestExpect(slice(body, 2, 3)).toEqual("a")

		body = "123 \u{0A0A} 456"

		jestExpect(slice(body, 1, 6)).toEqual("123 \u{0A0A}")
		jestExpect(slice(body, 5, 10)).toEqual("\u{0A0A} 456")
	end)
end

end;
};
G2L_MODULES[G2L["1c"]] = {
Closure = function()
    local script = G2L["1c"];
return function()
	local String = script.Parent.Parent
	local Packages = String.Parent

	local split = require(String.split)
	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("should split with single split pattern", function()
		local str = "The quick brown fox jumps over the lazy dog."
		jestExpect(split(str, " ")).toEqual({
			"The",
			"quick",
			"brown",
			"fox",
			"jumps",
			"over",
			"the",
			"lazy",
			"dog.",
		})
	end)

	it("should split with table with single split pattern", function()
		local str = "The quick brown fox jumps over the lazy dog."
		jestExpect(split(str, { " " })).toEqual({
			"The",
			"quick",
			"brown",
			"fox",
			"jumps",
			"over",
			"the",
			"lazy",
			"dog.",
		})
	end)

	it("should split with table with multiple split pattern", function()
		local str = "one\ntwo\rthree\r\nfour"
		jestExpect(split(str, { "\r\n", "\r", "\n" })).toEqual({
			"one",
			"two",
			"three",
			"four",
		})
	end)

	it("should include empty string in the beginning", function()
		local str = "babc"
		jestExpect(split(str, { "b" })).toEqual({ "", "a", "c" })
	end)

	it("should include empty string in the end", function()
		local str = "abcb"
		jestExpect(split(str, { "b" })).toEqual({ "a", "c", "" })
	end)

	it("should not interpret Lua pattern matching characters", function()
		local str = "a.b.c"
		jestExpect(split(str, ".")).toEqual({ "a", "b", "c" })
		str = "a%b%c"
		jestExpect(split(str, "%")).toEqual({ "a", "b", "c" })
	end)

	it("should include whole string if no match", function()
		local str = "abc"
		jestExpect(split(str, { "d" })).toEqual({ "abc" })
	end)

	it("should include whole string if pattern is nil", function()
		local str = "abc"
		jestExpect(split(str, nil)).toEqual({ "abc" })
	end)

	it("should include whole string if pattern is an empty string", function()
		local str = "abc"
		jestExpect(split(str, "")).toEqual({ "a", "b", "c" })
	end)

	it("should split the string containing multi-byte character", function()
		local str = '\u{FEFF}|# "Comment" string\n,|'
		local spl = split(str, { "\r\n", "\n", "\r" })
		jestExpect(spl).toEqual({
			'\u{FEFF}|# "Comment" string',
			",|",
		})
	end)

	it("should return no splits when limit is 0", function()
		local str = "And then Bob is your Uncle"
		local spl = split(str, " ", 0)
		jestExpect(spl).toEqual({})
	end)

	it("should return one split when limit is 1", function()
		local str = "And then Bob is your Uncle"
		local spl = split(str, " ", 1)
		jestExpect(spl).toEqual({
			"And",
		})
	end)

	it("should return a limited number of splits", function()
		local str = "And then Bob is your Uncle"
		local spl = split(str, " ", 3)
		jestExpect(spl).toEqual({
			"And",
			"then",
			"Bob",
		})
	end)

	it("should return all splits when limit is negative", function()
		local str = "And then Bob is your Uncle"
		local spl = split(str, " ", -1)
		jestExpect(spl).toEqual({
			"And",
			"then",
			"Bob",
			"is",
			"your",
			"Uncle",
		})
	end)
end

end;
};
G2L_MODULES[G2L["1d"]] = {
Closure = function()
    local script = G2L["1d"];
return function()
	local String = script.Parent.Parent
	local Packages = String.Parent

	local startsWith = require(String.startsWith)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("is true if the string starts with the given substring", function()
		jestExpect(startsWith("foo", "fo")).toEqual(true)
	end)

	it("is true if the string starts with the given substring at the given position", function()
		jestExpect(startsWith("foo", "o", 3)).toEqual(true)
	end)

	it("is false if the string does not start with the given substring", function()
		jestExpect(startsWith("foo", "b")).toEqual(false)
	end)

	it("is false if the initial search position is greater than the length", function()
		jestExpect(startsWith("foo", "f", 10)).toEqual(false)
	end)

	it("is true if the initial search position is lower than one and the string matches", function()
		jestExpect(startsWith("foo", "fo", -4)).toEqual(true)
	end)

	it("is true if the substring is empty", function()
		jestExpect(startsWith("foo", "")).toEqual(true)
		jestExpect(startsWith("foo", "", 10)).toEqual(true)
		jestExpect(startsWith("foo", "", -10)).toEqual(true)
	end)

	it("passes the examples on MDN", function()
		local str = "To be, or not to be, that is the question."

		jestExpect(startsWith(str, "To be")).toEqual(true)
		jestExpect(startsWith(str, "not to be")).toEqual(false)
		jestExpect(startsWith(str, "not to be", 11)).toEqual(true)
	end)
end

end;
};
G2L_MODULES[G2L["1e"]] = {
Closure = function()
    local script = G2L["1e"];
-- tests inspired by MDN documentation: https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String/substr
return function()
	local String = script.Parent.Parent
	local Packages = String.Parent

	local substr = require(String.substr)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("goes to end of string when number of characters is not supplied", function()
		jestExpect(substr("Roblox", 2)).toEqual("oblox")
	end)

	it("wraps to end of string when negative index is supplied", function()
		jestExpect(substr("Roblox", -1)).toEqual("x")
		jestExpect(substr("Roblox", -2)).toEqual("ox")
	end)

	it("captures only the correct characters when number of characters is supplied", function()
		jestExpect(substr("Roblox", 2, 2)).toEqual("ob")
	end)

	it("returns empty string when number of characters is less than 1", function()
		jestExpect(substr("Roblox", 2, 0)).toEqual("")
		jestExpect(substr("Roblox", 2, -2)).toEqual("")
	end)
end

end;
};
G2L_MODULES[G2L["1f"]] = {
Closure = function()
    local script = G2L["1f"];
return function()
	local String = script.Parent.Parent
	local Packages = String.Parent

	local trim = require(String.trim)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("removes spaces at beginning", function()
		jestExpect(trim("  abc")).toEqual("abc")
	end)

	it("removes spaces at end", function()
		jestExpect(trim("abc   ")).toEqual("abc")
	end)

	it("removes spaces at both ends", function()
		jestExpect(trim("  abc   ")).toEqual("abc")
	end)

	it("does not remove spaces in the middle", function()
		jestExpect(trim("a b c")).toEqual("a b c")
	end)

	it("removes all types of spaces", function()
		jestExpect(trim("\r\n\t\f\vabc")).toEqual("abc")
	end)

	it("returns an empty string if there are only spaces", function()
		jestExpect(trim("    ")).toEqual("")
	end)
end

end;
};
G2L_MODULES[G2L["20"]] = {
Closure = function()
    local script = G2L["20"];
return function()
	local String = script.Parent.Parent
	local Packages = String.Parent

	local trimEnd = require(String.trimEnd)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("does not remove spaces at beginning", function()
		jestExpect(trimEnd("  abc")).toEqual("  abc")
	end)

	it("removes spaces at end", function()
		jestExpect(trimEnd("abc   ")).toEqual("abc")
	end)

	it("removes spaces at only at end", function()
		jestExpect(trimEnd("  abc   ")).toEqual("  abc")
	end)

	it("does not remove spaces in the middle", function()
		jestExpect(trimEnd("a b c")).toEqual("a b c")
	end)

	it("removes all types of spaces", function()
		jestExpect(trimEnd("abc\r\n\t\f\v")).toEqual("abc")
	end)

	it("returns an empty string if there are only spaces", function()
		jestExpect(trimEnd("    ")).toEqual("")
	end)
end

end;
};
G2L_MODULES[G2L["21"]] = {
Closure = function()
    local script = G2L["21"];
return function()
	local String = script.Parent.Parent
	local Packages = String.Parent

	local trimStart = require(String.trimStart)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect

	it("removes spaces at beginning", function()
		jestExpect(trimStart("  abc")).toEqual("abc")
	end)

	it("does not remove spaces at end", function()
		jestExpect(trimStart("abc   ")).toEqual("abc   ")
	end)

	it("removes spaces at only at beginning", function()
		jestExpect(trimStart("  abc   ")).toEqual("abc   ")
	end)

	it("does not remove spaces in the middle", function()
		jestExpect(trimStart("a b c")).toEqual("a b c")
	end)

	it("removes all types of spaces", function()
		jestExpect(trimStart("\r\n\t\f\vabc")).toEqual("abc")
	end)

	it("returns an empty string if there are only spaces", function()
		jestExpect(trimStart("    ")).toEqual("")
	end)
end

end;
};
G2L_MODULES[G2L["22"]] = {
Closure = function()
    local script = G2L["22"];
--!strict
local Packages = script.Parent

local Object = require(Packages.Collections).Object

local makeTimerImpl = require(script.makeTimerImpl)
local makeIntervalImpl = require(script.makeIntervalImpl)

export type Timeout = makeTimerImpl.Timeout
export type Interval = makeIntervalImpl.Interval

return Object.assign({}, makeTimerImpl(task.delay), makeIntervalImpl(task.delay))

end;
};
G2L_MODULES[G2L["23"]] = {
Closure = function()
    local script = G2L["23"];
local Status = newproxy(false)

type TaskStatus = number
export type Interval = { [typeof(Status)]: TaskStatus }

local SCHEDULED = 1
local CANCELLED = 3

return function(delayImpl)
	local function setInterval(callback, intervalTime: number, ...): Interval
		local args = { ... }
		local task = {
			[Status] = SCHEDULED,
		}

		-- delayTime is an optional parameter
		if intervalTime == nil then
			intervalTime = 0
		end

		-- To mimic the JS interface, we're expecting delayTime to be in ms
		local intervalTimeMs = intervalTime / 1000
		local delay_
		delay_ = function()
			delayImpl(intervalTimeMs, function()
				if task[Status] == SCHEDULED then
					callback(unpack(args))
					delay_()
				end
			end)
		end

		delay_()

		return task
	end

	local function clearInterval(task: Interval)
		if task == nil then
			return
		end

		if task[Status] == SCHEDULED then
			task[Status] = CANCELLED
		end
	end

	return {
		setInterval = setInterval,
		clearInterval = clearInterval,
	}
end

end;
};
G2L_MODULES[G2L["24"]] = {
Closure = function()
    local script = G2L["24"];
local Status = newproxy(false)

type TaskStatus = number
export type Timeout = { [typeof(Status)]: TaskStatus }

local SCHEDULED = 1
local DONE = 2
local CANCELLED = 3

return function(delayImpl)
	local function setTimeout(callback, delayTime: number?, ...): Timeout
		local args = { ... }
		local task = {
			[Status] = SCHEDULED,
		}

		-- delayTime is an optional parameter
		if delayTime == nil then
			delayTime = 0
		end

		-- To mimic the JS interface, we're expecting delayTime to be in ms
		local delayTimeMs = delayTime :: number / 1000
		delayImpl(delayTimeMs, function()
			if task[Status] == SCHEDULED then
				callback(unpack(args))
				task[Status] = DONE
			end
		end)

		return task
	end

	local function clearTimeout(task: Timeout)
		if task == nil then
			return
		end
		if task[Status] == SCHEDULED then
			task[Status] = CANCELLED
		end
	end

	return {
		setTimeout = setTimeout,
		clearTimeout = clearTimeout,
	}
end

end;
};
G2L_MODULES[G2L["26"]] = {
Closure = function()
    local script = G2L["26"];
return function()
	local Timers = script.Parent.Parent
	local Packages = Timers.Parent

	local makeTimerImpl = require(Timers.makeTimerImpl)
	local makeIntervalImpl = require(Timers.makeIntervalImpl)

	local JestGlobals = require(Packages.Dev.JestGlobals)
	local jestExpect = JestGlobals.expect
	local jest = JestGlobals.jest
	local Promise = require(Packages.Dev.Promise)

	local Timeout
	local Interval
	local mockTime: number
	local timeouts

	type Interval = makeIntervalImpl.Interval

	describe("with fake delay", function()
		local function advanceTime(amount: number)
			-- Account for milliseconds to seconds conversion here, since Timeout
			-- will make the same adjustment
			mockTime += amount / 1000
			for _, update in pairs(timeouts) do
				update(mockTime)
			end
		end

		local function mockDelay(delayTime: number, callback)
			local targetTime = mockTime + delayTime
			timeouts[callback] = function(currentTime)
				if currentTime >= targetTime then
					callback()
					timeouts[callback] = nil
				end
			end
		end

		beforeEach(function()
			mockTime = 0
			timeouts = {}
			Timeout = makeTimerImpl(mockDelay)
			Interval = makeIntervalImpl(mockDelay)
		end)

		describe("Delay override logic", function()
			it("should not run delayed callbacks immediately", function()
				local callbackSpy = jest.fn()
				Timeout.setTimeout(callbackSpy, 50)

				jestExpect(callbackSpy).never.toHaveBeenCalled()
			end)

			it("should run callbacks after timers have been advanced sufficiently", function()
				local callbackSpy = jest.fn()
				Timeout.setTimeout(callbackSpy, 100)

				jestExpect(callbackSpy).never.toHaveBeenCalled()

				advanceTime(50)
				jestExpect(callbackSpy).never.toHaveBeenCalled()
				advanceTime(50)
				jestExpect(callbackSpy).toHaveBeenCalledTimes(1)
			end)
		end)

		describe("Timeout", function()
			it("should run exactly once", function()
				local callbackSpy = jest.fn()
				Timeout.setTimeout(callbackSpy, 100)

				jestExpect(callbackSpy).never.toHaveBeenCalled()

				advanceTime(100)
				jestExpect(callbackSpy).toHaveBeenCalledTimes(1)

				advanceTime(100)
				jestExpect(callbackSpy).toHaveBeenCalledTimes(1)
				advanceTime(1)
				jestExpect(callbackSpy).toHaveBeenCalledTimes(1)
			end)

			it("should be called with the given args", function()
				local callbackSpy = jest.fn()
				Timeout.setTimeout(callbackSpy, 100, "hello", "world")

				advanceTime(100)
				jestExpect(callbackSpy).toHaveBeenCalledTimes(1)
				jestExpect(callbackSpy).toHaveBeenCalledWith("hello", "world")
			end)

			it("should not run if cancelled before it is scheduled to run", function()
				local callbackSpy = jest.fn()
				local task = Timeout.setTimeout(callbackSpy, 100)

				jestExpect(callbackSpy).never.toHaveBeenCalled()

				Timeout.clearTimeout(task)
				advanceTime(100)
				jestExpect(callbackSpy).never.toHaveBeenCalled()
			end)

			it("should not throw if clearTimeout is given nil", function()
				jestExpect(function()
					-- types don't permit this abuse, so cast away safety
					(Timeout.clearTimeout :: any)(nil)
				end).never.toThrow()
			end)
		end)

		describe("Interval", function()
			local id: Interval?

			afterEach(function()
				if id then
					Interval.clearInterval(id)
				end
				id = nil
			end)

			it("should not run immediately", function()
				local callbackSpy = jest.fn()
				id = Interval.setInterval(callbackSpy, 100)

				jestExpect(callbackSpy).never.toHaveBeenCalled()
			end)

			it("should run once every delay", function()
				local callbackSpy = jest.fn()
				Interval.setInterval(callbackSpy, 100)

				jestExpect(callbackSpy).never.toHaveBeenCalled()

				advanceTime(100)
				jestExpect(callbackSpy).toHaveBeenCalledTimes(1)

				advanceTime(100)
				jestExpect(callbackSpy).toHaveBeenCalledTimes(2)
				advanceTime(1)
				jestExpect(callbackSpy).toHaveBeenCalledTimes(2)

				advanceTime(100)
				jestExpect(callbackSpy).toHaveBeenCalledTimes(3)
			end)

			it("should be called with the given args", function()
				local callbackSpy = jest.fn()
				Interval.setInterval(callbackSpy, 100, "hello", "world")

				advanceTime(100)
				jestExpect(callbackSpy).toHaveBeenCalledTimes(1)
				jestExpect(callbackSpy).toHaveBeenCalledWith("hello", "world")
			end)

			it("should not run if cancelled before it is scheduled to run", function()
				local callbackSpy = jest.fn()
				id = Interval.setInterval(callbackSpy, 100)

				jestExpect(callbackSpy).never.toHaveBeenCalled()

				Interval.clearInterval(id :: Interval)
				advanceTime(100)
				jestExpect(callbackSpy).never.toHaveBeenCalled()
			end)
		end)
	end)

	describe("with real delay", function()
		local function advanceTime(ms: number): ()
			-- Account for milliseconds to seconds conversion here, since Timeout
			-- will make the same adjustment
			Promise.delay(ms / 1000):expect()
		end
		beforeEach(function()
			Timeout = makeTimerImpl(task.delay)
			Interval = makeIntervalImpl(task.delay)
		end)

		describe("Timeout", function()
			it("should not run delayed callbacks immediately", function()
				local callbackSpy = jest.fn()
				Timeout.setTimeout(callbackSpy, 50)
				jestExpect(callbackSpy).never.toHaveBeenCalled()
			end)

			it("should run exactly once", function()
				local callbackSpy = jest.fn()
				Timeout.setTimeout(callbackSpy, 100)

				jestExpect(callbackSpy).never.toHaveBeenCalled()

				advanceTime(100)
				jestExpect(callbackSpy).toHaveBeenCalledTimes(1)

				advanceTime(100)
				jestExpect(callbackSpy).toHaveBeenCalledTimes(1)
				advanceTime(1)
				jestExpect(callbackSpy).toHaveBeenCalledTimes(1)
			end)

			it("should be called with the given args", function()
				local callbackSpy = jest.fn()
				Timeout.setTimeout(callbackSpy, 100, "hello", "world")

				advanceTime(100)
				jestExpect(callbackSpy).toHaveBeenCalledTimes(1)
				jestExpect(callbackSpy).toHaveBeenCalledWith("hello", "world")
			end)

			it("should not run if cancelled before it is scheduled to run", function()
				local callbackSpy = jest.fn()
				local task = Timeout.setTimeout(callbackSpy, 50)

				jestExpect(callbackSpy).never.toHaveBeenCalled()

				Timeout.clearTimeout(task)
				advanceTime(100)
				jestExpect(callbackSpy).never.toHaveBeenCalled()
			end)
		end)

		describe("Interval", function()
			local id: Interval?

			afterEach(function()
				if id then
					Interval.clearInterval(id)
				end
				id = nil
			end)

			it("should not run delayed callbacks immediately", function()
				local callbackSpy = jest.fn()
				id = Interval.setInterval(callbackSpy, 50)
				jestExpect(callbackSpy).never.toHaveBeenCalled()
			end)

			it("should run once every delay", function()
				local callbackSpy = jest.fn()
				id = Interval.setInterval(callbackSpy, 100)

				jestExpect(callbackSpy).never.toHaveBeenCalled()

				advanceTime(100)
				jestExpect(callbackSpy).toHaveBeenCalledTimes(1)

				advanceTime(100)
				jestExpect(callbackSpy).toHaveBeenCalledTimes(2)
				advanceTime(1)
				jestExpect(callbackSpy).toHaveBeenCalledTimes(2)

				advanceTime(100)
				jestExpect(callbackSpy).toHaveBeenCalledTimes(3)
			end)

			it("should be called with the given args", function()
				local callbackSpy = jest.fn()
				id = Interval.setInterval(callbackSpy, 100, "hello", "world")

				advanceTime(100)
				jestExpect(callbackSpy).toHaveBeenCalledTimes(1)
				jestExpect(callbackSpy).toHaveBeenCalledWith("hello", "world")
			end)

			it("should not run if cancelled before it is scheduled to run", function()
				local callbackSpy = jest.fn()
				id = Interval.setInterval(callbackSpy, 50)

				jestExpect(callbackSpy).never.toHaveBeenCalled()

				Interval.clearInterval(id :: Interval)
				advanceTime(100)
				jestExpect(callbackSpy).never.toHaveBeenCalled()
			end)

			it("should not throw if clearInterval is given nil", function()
				jestExpect(function()
					-- types don't permit this abuse, so cast away safety
					(Interval.clearInterval :: any)(nil)
				end).never.toThrow()
			end)
		end)
	end)
end

end;
};

return G2L["1"], require;
