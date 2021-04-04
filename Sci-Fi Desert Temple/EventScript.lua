local Lib = workspace.Multiplayer.GetMapVals:Invoke() 
Lib.Button:connect(function(p, bNo) if Lib.btnFuncs[bNo] then Lib.btnFuncs[bNo](bNo, p) end end)

--TPScript--
function onTouched(touch)
	local plr = touch.Lib.Map:findFirstChild("Humanoid")
	if plr ~= nil then
		plr.Torso.CFrame = CFrame.new(workspace.InsaneTele2.Position)
    wait(3)
	end
end
script.Parent.Touched:Connect(onTouched)

--Rescue Escapee Script--
local Lib = workspace.Multiplayer.GetMapVals:Invoke() 
Lib.Button:connect(function(p, bNo) if Lib.btnFuncs[bNo] then Lib.btnFuncs[bNo](bNo, p) end end)

local RescueModule = require(5853372811)

RescueModule:Run() 
RescueModule:Run(true) 	
RescueModule:Run(false)


--BTNFuncs--
local mapScript = require(game.ServerScriptService.MapScript)
local btnPress = game.ServerStorage.Bindables.BtnPress

local btnFuncs = {}

btnPress.Event:connect(function(plr, btnNo)
	if btnFuncs[btnNo] then
		btnFuncs[btnNo](btnNo, plr)
	end
end)

--[[btnFuncs[1] = function()
mapScript.setWaterState(script.Parent._Water1, "water")
end]]

--LavaScript--

game.ReplicatedStorage.Remote.Alert:FireAllClients("#1 : Sci-Fi Desert Temple [EXTREME] : GabeBloxian & Borkingforlife", Color3.fromRGB(255, 102, 0))
wait(10)
mapScript.moveWater(script.Parent.Intro.ClosingDoor1, Vector3.new(-5.84, 0, 0), 3, true)
wait(1)
mapScript.moveWater(script.Parent.Intro._Water1, Vector3.new(0, 61.92, 0), 3, true)
mapScript.moveWater(script.Parent.Intro._Water2, Vector3.new(0, 63.75, 0), 1.5, true)
mapScript.moveWater(script.Parent.Intro.ClosingDoor2, Vector3.new(0, 9.1, 0), 2.5, true)
wait(23)
mapScript.moveWater(script.Parent.Intro._Water3, Vector3.new(0, 83.78, 0), 10, true)
mapScript.moveWater(script.Parent.Intro.ClosingDoor3, Vector3.new(0, 17.24, 0), 2, true)
wait(24)
mapScript.moveWater(script.Parent.Intro._Water5, Vector3.new(0, 70.58, 0), 8, true)
wait(3)
mapScript.moveWater(script.Parent.Intro._Water4, Vector3.new(0, 22.79, 0), 4.5, true)
mapScript.moveWater(script.Parent.Intro.ClosingDoor4, Vector3.new(0, 10.7, 0), 2, true)
wait(2)
mapScript.moveWater(script.Parent.Intro._Water6, Vector3.new(0, 32.354, 0), 4.5, true)
mapScript.moveWater(script.Parent.Intro.ClosingDoor5, Vector3.new(0, 8.01, 0), 2, true)
wait(1)
mapScript.moveWater(script.Parent.Intro._Water6, Vector3.new(0, 45.107, 0), 9.5, true)
wait(2)
mapScript.moveWater(script.Parent.Intro.ClosingDoor6, Vector3.new(0, -9.27, 0), 3, true)
mapScript.moveWater(script.Parent.Intro.ClosingDoor6A, Vector3.new(0, -9.27, 0), 3, true)
wait(7.5)
mapScript.moveWater(script.Parent.Intro.ClosingDoor6B, Vector3.new(0, 10.656, 0), 1, true)
wait(17.5)
mapScript.moveWater(script.Parent.Intro._Water7, Vector3.new(0, 170.54, 0), 8, true)

