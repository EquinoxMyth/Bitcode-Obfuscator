
--init--
--local player = game.Players.LocalPlayer
--local scriptowner = player.Name
--local scriptownerid = player.UserId
local backend = print
local obfuname = "BiteCode";
local owner = "Player1";
local version =  "0.0.1";
copytoclipboard = false; -- change this if you want it to copy to clipboard only works for executors / suggest using Synapse or Fluxus or Jellyfish or ScriptWare
-----------------------------


--Main Part
local util = {}
------


--function
local function obfuscate(text)
msg = text
local result = msg:gsub(".", function(incode) return "\\" .. incode:byte () end) or script .."\\\""
 backend('Created with: ['..obfuname..']  Obfuscator', 'Version: '..version)
backend("Made By: "..owner.." Id:") -- add ..scriptowner or scriptownerid 
--- Add a wait here if you want to.
if copytoclipboard == false then
backend("loadstring("..result..")()")
  backend'Printed To Console'
  util = result
  else
  if copytoclipboard == true then
   setclipboard("loadstring("..result..")()")
     backend'Copied To Clipboard'
   end
  end
end
-----------

----Other Part

obfuscate([[
print'A Basic Script'
wait(1)
local g = game
for i,v in pairs(g.Workspace:GetChildren()) do
print(v.Name)
end
]])

-------------


--Example By Myth Dev#1
--Myth Dev#2 Exploit Patcher
--Myth Dev#3 Patch tester

--All Of The Myth Team Are Exploit Patchers/ We Only Exploit To Test Our Knowledge of Lua.


