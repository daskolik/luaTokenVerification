local calc = math.random(0 , 284)
local userid = game.Players.LocalPlayer.UserId
local stoken = nil --
local executor = identifyexecutor()
_G.hwid = nil
local token = tostring("tokencalc:"..calc.."* id:"..getplayername.."* executor:"..getexecutor.."*hwid ".._G.Hwid)
print(token)

if calc == nil then
    error("FATAL ! token calc isnt responded", script, 1)
end

if stoken == nil then
   error(" SERVER:FATAL ! script token server isnt responded", script, 3)
end
