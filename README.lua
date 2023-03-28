
local libary = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()
local main = libary:CreateWindow("TP")
local mod = main:Button("Training Pirate", function()
local A_1 = "TrainingTpHere"
local A_2 = "Pirate Island"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.TeleportPlr
Event:InvokeServer(A_1, A_2)
end)
local mod = main:Button("Pirate Island", function()
local A_1 = "WorldTp"
local A_2 = "Pirate Island"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.TeleportPlr
Event:InvokeServer(A_1, A_2)
end)
local mod = main:Button("Planet Nemek", function()
local A_1 = "WorldTp"
local A_2 = "Planet Nemek"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.TeleportPlr
Event:InvokeServer(A_1, A_2)

end)
local mod = main:Button("Chainsaw Town", function()
local A_1 = "WorldTp"
local A_2 = "Chainsaw Town"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.TeleportPlr
Event:InvokeServer(A_1, A_2)
end)
local mod = main:Button("Walled Kingdom", function()
local A_1 = "WorldTp"
local A_2 = "Walled Kingdom"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.TeleportPlr
Event:InvokeServer(A_1, A_2)
end)
local mod = main:Button("Slayer Village", function()
local A_1 = "WorldTp"
local A_2 = "Slayer Village"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.TeleportPlr
Event:InvokeServer(A_1, A_2)
end)
local mod = main:Button("Punch City", function()
local A_1 = "WorldTp"
local A_2 = "Punch City"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.TeleportPlr
Event:InvokeServer(A_1, A_2)
end)
local mod = main:Button("Heroes Academy", function()
local A_1 = "WorldTp"
local A_2 = "Heroes Academy"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.TeleportPlr
Event:InvokeServer(A_1, A_2)
end)

local libary = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()
local main = libary:CreateWindow("AS")
local mod = main:Button("CLICK", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_2 = "ButtonTap"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteEventFolder.ClickEnergy
Event:FireServer(A_2)
    end
    end)
end
end)


local mod = main:Button("Next Server", function()
    local Http = game:GetService("HttpService")
local TPS = game:GetService("TeleportService")
local Api = "https://games.roblox.com/v1/games/"
local _place = game.PlaceId
local _servers = Api.._place.."/servers/Public?sortOrder=Asc&limit=100"
function ListServers(cursor)
  local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or ""))
  return Http:JSONDecode(Raw)
end
local Server, Next; repeat
  local Servers = ListServers(Next)
  Server = Servers.data[10]
  Next = Servers.nextPageCursor
until Server
TPS:TeleportToPlaceInstance(_place,Server.id,game.Players.LocalPlayer)
end)

local mod = main:Button("Anti Afk", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KazeOnTop/Rice-Anti-Afk/main/Wind", true))()
end)
local libary = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()
local main = libary:CreateWindow("Rebirth Auto")
local mod = main:Button("1", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 1"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("5", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 2"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("10", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 3"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("25", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 4"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("50", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 5"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("100", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 6"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("250", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 7"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("500", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 8"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("1000", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 9"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("2500", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 10"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("5000", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 11"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local libary = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()
local main = libary:CreateWindow("Rebirth Auto")
local mod = main:Button("10.000", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 12"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("25.000", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 13"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("50.000", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 14"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("100.000", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 15"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("250.000", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 16"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("500.000", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 17"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("1.000.000", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 18"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("2.500.000", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 19"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("5.000.000", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 20"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("12.000.000", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 21"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("20.000.000", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 22"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local libary = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()
local main = libary:CreateWindow("Rebirth Auto")
local mod = main:Button("50.000.000", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 23"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("85.000.000", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 24"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("135.000.000", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 25"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("200.000.000", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 26"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("275.000.000", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 27"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("600.000.000", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 28"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("1.150.000.000", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 29"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("1.750.000.000", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 30"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("2.500.000.000", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 31"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
local mod = main:Button("5.000.000.000", function()
	getgenv().farmer = true
while wait() do
spawn(function()
    if getgenv().farmer == true then 
local A_1 = "NormalRebirth"
local A_2 = "Rebirth 32"
local Event = game:GetService("ReplicatedStorage").LollysCodeLayout.RemotesHandler.RemoteFunctionFolder.Rebirth
Event:InvokeServer(A_1, A_2)
    end
    end)
end
end)
