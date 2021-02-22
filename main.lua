
--init--
local player = game.Players.LocalPlayer
local scriptowner = player.Name
local scriptownerid = player.UserId
local backend = print
local obfuname = "BitCode"
-----------------------------


--Main Part
local script = [[
local g = game
local w = g.Workspace
print(w:GetChildren())
]]
------


--function
local function obfuscate(text)
msg = text
local result = msg:gsub(".", function(incode) return "\\" .. incode:byte () end) or script .."\\\""
 backend('created with: ['..obfuname..']  Obfuscator')
backend("Made By: "..scriptowner.." Id: "..scriptownerid)
wait(0.1)
backend("loadstring('"..result.."')(true)")
end)
-----------

----Other Part

obfuscate([[
print("Hello World")
]])

-------------



