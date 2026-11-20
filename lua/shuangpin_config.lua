schemas = require("shuangpin_schemas")

local config = {}

config.schema = {}

config.schema.key2onset = {
	["z"] = "p", ["v"] = "q",  ["k"] = "t", ["l"] = "k", ["'"] = nil,
	["?"] = nil, ["u"] = "ch", ["g"] = "c", ["p"] = "l", ["j"] = "w",
	["s"] = "b", ["r"] = "j",  ["o"] = "d", ["e"] = "g", ["d"] = "",
	["h"] = "r", ["a"] = "zh", ["i"] = "z", ["n"] = "l", ["t"] = "m",
	["x"] = "f", ["w"] = "x",  ["f"] = "n", ["c"] = "h", [","] = nil,
	["."] = nil, ["m"] = "sh", ["y"] = "s", ["b"] = "l", ["q"] = "y"
}

config.schema.key2final = {
	["z"] = "uai", ["v"] = "eng", ["k"] = "ui",  ["l"] = "ong", ["'"] = "ue",
	["?"] = "ie",  ["u"] = "ai",  ["g"] = "ing", ["p"] = "ian", ["j"] = "iang",
	["s"] = "ou",  ["r"] = "u",   ["o"] = "uo",  ["e"] = "e",   ["d"] = "v",
	["h"] = "ia",  ["a"] = "a",   ["i"] = "i",   ["n"] = "an",  ["t"] = "ang",
	["x"] = "ua",  ["w"] = "en",  ["f"] = "ei",  ["c"] = "un",  [","] = "iu",
	["."] = "iao", ["m"] = "ao",  ["y"] = "in",  ["b"] = "uan", ["q"] = "uang"
}

config.schema.keys2pinyin = {
	["z"] = {["z"] = "pou"},
	["x"] = {["x"] = "fou"}
}

config.schema.sounds2pinyin = {
	[""] = {
		["u"] = "wu", ["ong"] = "weng", ["un"] = "wen",
		["i"] = "yi", ["iu"] = "you", ["ui"] = "wei",
		["v"] = "yu", ["ve"] = "yue",
	},
	["j"] = {["ong"] = "jiong"},
	["q"] = {["ong"] = "qiong"},
	["x"] = {["ong"] = "xiong"},
	["r"] = {["v"] = "er"},
	["n"] = {["ue"] = "nve"},
	["b"] = {["un"] = "ben"},
	["p"] = {["un"] = "pen"}
}

config.schema.replacements = {
	{"^i", "y"},
	{"^yn", "yin"},
	{"^u", "w"},
	{"^([bpmf])uo$", "%1o"}
}

config.key2tone = {
	["z"] = "5", ["v"] = "4", ["k"] = "3", ["l"] = "2", ["'"] = "1",
	["?"] = "1", ["u"] = "2", ["g"] = "3", ["p"] = "4", ["j"] = "5",
	["s"] = "5", ["r"] = "4", ["o"] = "3", ["e"] = "2", ["d"] = "1",
	["h"] = "1", ["a"] = "2", ["i"] = "3", ["n"] = "4", ["t"] = "5",
	["x"] = "5", ["w"] = "4", ["f"] = "3", ["c"] = "2", [","] = "1",
	["."] = "", ["m"] = "", ["y"] = "", ["b"] = "", ["q"] = ""
}

config.key2stroke = {
	["z"] = "p", ["v"] = "p", ["k"] = "p", ["l"] = "p", ["'"] = "p",
	["?"] = "n", ["u"] = "n", ["g"] = "n", ["p"] = "n", ["j"] = "n",
	["s"] = "h", ["r"] = "h", ["o"] = "h", ["e"] = "h", ["d"] = "h",
	["h"] = "s", ["a"] = "s", ["i"] = "s", ["n"] = "s", ["t"] = "s",
	["x"] = "z", ["w"] = "z", ["f"] = "z", ["c"] = "z", [","] = "z",
	["."] = "z", ["m"] = "h", ["y"] = "s", ["b"] = "p", ["q"] = "n"
}

return config
