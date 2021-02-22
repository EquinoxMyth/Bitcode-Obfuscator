--init--
local player = game.Players.LocalPlayer
scriptowner = player.Name
scriptownerid = player.UserId
backend = print
-----------------------------


--Main Part
local script = [[
local g = game
local w = g.Workspace
print(w:GetChildren())
]]
------
local backend = [[

--{{
 -- Made With  [your obfuscator name] Obfuscator - Version 0.1,
--"Enjoy Exploting Games!"

--}}

]]

local function obfuscate(text)
msg = text
local result = msg:gsub(".", function(incode) return "\\" .. incode:byte () end) or script .."\\\""
backend("Made By: "..scriptowner.." Id: "..scriptownerid)
wait(0.1)
backend("loadstring('"..result.."')(true)")
end)

obfuscate([[
print("Hello World")
]])



