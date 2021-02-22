
--init--
local player = game.Players.LocalPlayer
local scriptowner = player.Name
local scriptownerid = player.UserId
local backend = print
local obfuname = "BitCode"
copytoclipboard = false; -- change this if you want it to copy to clipboard only works for executors 
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
if copytoclipboard = false then
backend"loadstring('"..result.."')()"
  backend'Printed To Console'
  else
  if copytoclipboard = true then
   setclipboard("loadstring('"..result.."')()")
     backend'Copied To Clipboard'
   end
  end
end)
-----------

----Other Part

obfuscate([[
print("Hello World")
]])

-------------


--Example By Myth Dev#2
--Myth Dev#1 Exploit Patcher
--Myth Dev#3 Patch tester



