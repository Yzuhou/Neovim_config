
--[[
local ls = require("luasnip")
local s = ls.snippet
local sn = ls.snippet_node
local t = ls.text_node
local i = ls.insert_node
local f = ls.function_node
local d = ls.dynamic_node
local fmt = require("luasnip.extras.fmt").fmt
local fmta = require("luasnip.extras.fmt").fmta
local rep = require("luasnip.extras").rep
ls.config.setup({ enable_autosnippets = true })
require 'luasnip-latex-snippets'.setup()


ls.add_snippets("all",{
    s({trig="mk",snippetType="autosnippet"}, {
	    t"$", i(2), t"$", i(0)
    }),

    s({trig="dm",snippetType="autosnippet"},
    {
        t({"$$",""}),
        i(2),
        t({"","$$",""}),
        t({""}),i(1)
    }),

    s({trig="frac",snippetType="autosnippet"},{
        t"\\frac{", i(2), t"}{", i(2), t"}", i(3)
    }),
    
    s({trig="sr", snippetType="autosnippet"},{
        t"^3", i(0)
    }),
})

--]]
