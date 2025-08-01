--"rbxassetid://138081566 - spooky scary skeletons", "rbxassetid://1839246711" - BANGER!!, "rbxassetid://6913550990-fnaf 2",
if game.GameId ~= "10218821851" then
	warn("Wrong game guy.")
end
if game:GetService("Players").LocalPlayer:FindFirstChild("MODS") ~= nil then
	game:GetService("Players").LocalPlayer:FindFirstChild("MODS"):Destroy()
end
local render = game:GetService("RunService").RenderStepped
local player = game:GetService("Players").LocalPlayer
local counter = 1
local counter2 = 1
local counter3 = 1
local BASICRBXASSET = "rbxassetid://1839246711"
local mods = Instance.new("Folder"); mods.Parent = player; mods.Name = "MODS"
local NEGATIVES = Instance.new("Folder"); NEGATIVES.Parent = mods; NEGATIVES.Name = "NEGATIVES"
local PLACER = Instance.new("Folder"); PLACER.Parent = mods; PLACER.Name = "PLACER"
for i = 0, 50 do
	warn("Client replication Altrandomguy1's Loaded!. Have fun!. go to players > ur name > mods and tab for using the mod menu")
	warn("game.".. mods:GetFullName())
end
local Text =[[
  <NEWS>
>altrandomguy1 infected this place<
>altrandomguy1 infected this place<
>altrandomguy1 infected this place<
>altrandomguy1 infected this place<
>altrandomguy1 infected this place<

]]
if game:GetService("RunService"):IsStudio() == true then
	warn("studio = no dex")
else
	loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))() -- i suck at making my guis so use THIS
end
local removemodels = Instance.new("BoolValue"); removemodels.Name = "Remove Player Models"; removemodels.Parent = NEGATIVES
local SpamParts = Instance.new("BoolValue"); SpamParts.Name = "Spam locations"; SpamParts.Parent = PLACER
local AddFire = Instance.new("BoolValue"); AddFire.Name = "Fire all"; AddFire.Parent = PLACER
local overwritemessages = Instance.new("BoolValue"); overwritemessages.Name = "Overwrite Messages"; overwritemessages.Parent = NEGATIVES
local ParticleSpam = Instance.new("BoolValue"); ParticleSpam.Name = "Spam Paricles"; ParticleSpam.Parent = PLACER
local messsage = Instance.new("BoolValue"); messsage.Name = "Spam Message"; messsage.Parent = PLACER
local addsound = Instance.new("BoolValue"); addsound.Name = "Add Sound"; addsound.Parent = PLACER
local autoresounds = Instance.new("BoolValue"); autoresounds.Name = "Auto Replace Sounds"; autoresounds.Parent = NEGATIVES
local automaticsounddeletion = Instance.new("BoolValue"); automaticsounddeletion.Name = "Auto Delete Sounds"; automaticsounddeletion.Parent = NEGATIVES
local autokillparicles = Instance.new("BoolValue"); autokillparicles.Name = "Auto Kill Particles"; autokillparicles.Parent = NEGATIVES
local antimessage = Instance.new("BoolValue"); antimessage.Name = "Anti Message"; antimessage.Parent = NEGATIVES
local particlestealer = Instance.new("BoolValue"); particlestealer.Name = "Particle Stealer"; particlestealer.Parent = PLACER
local antifire = Instance.new("BoolValue"); antifire.Name = "Anti Fire"; antifire.Parent = NEGATIVES
local antidecals = Instance.new("BoolValue"); antidecals.Name = "Anti Decals"; antidecals.Parent = NEGATIVES
local antitoad = Instance.new("BoolValue"); antitoad.Name = "Anti Toad"; antitoad.Parent = NEGATIVES
local ServiceInfect = Instance.new("BoolValue"); ServiceInfect.Name = "Service Infect"; ServiceInfect.Parent = PLACER
local MusicSpam = Instance.new("BoolValue"); MusicSpam.Name = "Music Spam"; MusicSpam.Parent = PLACER
local ExplosionSpamForLocalPlayer = Instance.new("BoolValue"); ExplosionSpamForLocalPlayer.Name = "Explosion Spam For Local Player"; ExplosionSpamForLocalPlayer.Parent = PLACER
local playerspaz = Instance.new("BoolValue"); playerspaz.Name = "Player Spaz"; playerspaz.Parent = PLACER
local gravityspaz = Instance.new("BoolValue"); gravityspaz.Name = "Gravity Spaz"; gravityspaz.Parent = PLACER
local pillarsforlocalplayer = Instance.new("BoolValue"); pillarsforlocalplayer.Name = "Add Pillar For Local Player (& Spaz)"; pillarsforlocalplayer.Parent = PLACER
-- local spazname = Instance.new("BoolValue"); spazname.Name = "Spaz Display Name"; spazname.Parent = PLACER NOT FE BYPASSEDDDDDD!!!
local teamspaz = Instance.new("BoolValue"); teamspaz.Name = "Team Spaz"; teamspaz.Parent = PLACER
local GOD = Instance.new("BoolValue"); GOD.Name = "GOD Mode"; GOD.Parent = PLACER
local blindworkspace = Instance.new("BoolValue"); blindworkspace.Name = "Blind Workspace"; blindworkspace.Parent = PLACER
local antiskyboxskid = Instance.new("BoolValue"); antiskyboxskid.Name = "Anti Skybox Skid"; antiskyboxskid.Parent = NEGATIVES -- dont use this, its not bypassed
local antiselectionboxONEPASS = Instance.new("BoolValue"); antiselectionboxONEPASS.Name = "Anti Selection Box (ONE PASS)"; antiselectionboxONEPASS.Parent = NEGATIVES
local antiparticles = Instance.new("BoolValue"); antiparticles.Name = "Anti Particles"; antiparticles.Parent = NEGATIVES
local spamdecals = Instance.new("BoolValue"); spamdecals.Name = "Spam Decals"; spamdecals.Parent = PLACER
local stealdecals = Instance.new("BoolValue"); stealdecals.Name = "Steal Decals"; stealdecals.Parent = NEGATIVES
render:Connect(function() 
	if removemodels.Value == true then
		for i, v in pairs(workspace:GetChildren()) do
			if v:IsA("Model") and v.Name ~= player.Name then
				if v:FindFirstChildWhichIsA("Humanoid") then
					v:Destroy()
				end
			end
		end
	end
	if SpamParts.Value == true then
		for v = 1, 10 do	
			local new = Instance.new("Part"); new.Parent = workspace; new.Position = Vector3.new(math.random(-100, 100), 3, math.random(-100, 100))
		end
	end	
	if AddFire.Value == true then
		for _, v in ipairs(workspace:GetDescendants()) do
			if v:IsA("MeshPart") then
				local fire = Instance.new("Fire", v)
			end
			if v:IsA("Part") then
				local fire = Instance.new("Fire", v)
			end
		end
	end
	if overwritemessages.Value == true then
		for _, v in pairs(workspace:GetDescendants()) do
			if v:IsA("Message") then
				if v.Text ~= "Altrandomguy1 made this script." then
					if not v:HasTag("Alt") then
						v.Text = "Altrandomguy1 better." 
					end	
				end
			end
			if v:IsA("Hint") then
				if v.Text ~= "altrandomguy1 better" then
					if not v:HasTag("Alt") then
						v.Text = "altrandomguy1 better."
					end
				end
			end
		end
	end
	if ParticleSpam.Value == true then
		for _, v in ipairs(game:GetService("Workspace"):GetDescendants()) do
			if v:IsA("BasePart") and not v:FindFirstChild("AltParticle") then
				local p = Instance.new("ParticleEmitter")
				p.Parent = v
				p.Name = "AltParticle"
				p.Texture = "http://www.roblox.com/Thumbs/Avatar.ashx?userid=5790331629&width=420&height=420"
			end
		end
	end
	if messsage.Value == true then
		local message = Instance.new("Message"); message.Parent = workspace; message.Text = Text; game:GetService("CollectionService"):AddTag(message, "Alt")
		counter = counter + 1
		if counter >= 10 then
			messsage.Value = false
			counter = 1
		end
	end
	if addsound.Value == true then
		local sound = Instance.new("Sound"); sound.SoundId = BASICRBXASSET; sound.Parent = workspace; sound.Volume = 1000; sound:Play(); game:GetService("CollectionService"):AddTag(sound, "Alt")
		addsound.Value = false
	end
	if autoresounds.Value == true then
		for _, v in pairs(workspace:GetChildren()) do
			if v:IsA("Sound") then
				v.SoundId = BASICRBXASSET
				v.TimePosition = 0
				v.Volume = 1000
				v:Play()
			end
		end
		autoresounds.Value = false
	end
	if automaticsounddeletion.Value == true then
		for _, v in pairs(workspace:GetChildren()) do
			if v:IsA("Sound") then
				if not v:HasTag("Alt") then
					v:Destroy()
				end
			end
		end
	end
	if autokillparicles.Value == true then
		ParticleSpam.Value = false
		for _, v in pairs(game:GetDescendants()) do
			if v:IsA("ParticleEmitter") and v.Name == "AltParticle" then
				v:Destroy()
			end
		end
	end
	if antimessage.Value == true then
		for _, v in pairs(workspace:GetDescendants()) do
			if v:IsA("Message") then
				if not v:HasTag("Alt") then
					v:Destroy()
				end
			end
			if v:IsA("Hint") then
				if not v:HasTag("Alt") then
					v:Destroy()
				end
			end
		end
	end
	if particlestealer.Value == true then
		for _, v in ipairs(game:GetService("Workspace"):GetDescendants()) do
			if v:IsA("ParticleEmitter") and v.Name ~= "AltParticle" then
				v.Texture = "http://www.roblox.com/Thumbs/Avatar.ashx?userid=5790331629&width=420&height=420"
			end
		end
	end
	if antifire.Value == true then
		for _, v in pairs(workspace:GetDescendants()) do
			if v:IsA("Fire") then
				v:Destroy()
			end
		end
	end
	if antidecals.Value == true then
		for _, v in pairs(workspace:GetDescendants()) do
			if v:IsA("Decal") then
				v:Destroy()
			end
		end
	end
	if antitoad.Value == true then
		for _, v in pairs(game:GetService("Workspace"):GetChildren()) do
			if v:IsA("Part") and v.Name == "Toad" then
				v:Destroy()
			end
		end
	end
	if ServiceInfect.Value == true then
		for _, v in ipairs(game:GetChildren()) do
			if v.Name ~= "Altrandomguy1 infected this game" then
				v.Name = "Altrandomguy1 infected this game"
			end
		end
	end
	if MusicSpam.Value == true then
		local spam = Instance.new("Sound");spam.PlaybackSpeed = math.random(0.01, 10); spam.Parent = workspace; spam.SoundId = BASICRBXASSET; spam.Volume = 1000; game:GetService("CollectionService"):AddTag(spam, "Alt"); spam:Play()
	end
	if ExplosionSpamForLocalPlayer.Value == true then
		local expspam = Instance.new("Explosion"); expspam.BlastRadius = 0; expspam.Parent = workspace; expspam.Position = player.Character:WaitForChild("HumanoidRootPart").Position
	end
	if playerspaz.Value == true then
		for _, playermodel in ipairs(game:GetService("Workspace"):GetChildren()) do
			if playermodel:IsA("Model") then
				if playermodel.Name ~= player.Name then
					if playermodel:FindFirstChildWhichIsA("Humanoid") then
						playermodel:WaitForChild("HumanoidRootPart").Position = player.Character:WaitForChild("HumanoidRootPart").Position
					end
				end
			end
		end
	end
	if gravityspaz.Value == true then
		workspace.Gravity = math.random(-1000, 1000)
	end
	if pillarsforlocalplayer.Value == true then
		if not workspace:FindFirstChild("PlayerPillar") then
			local pillar = Instance.new("Part"); pillar.Size = Vector3.new(1, 100, 1); pillar.Anchored = true; pillar.Parent = workspace; pillar.Position = player.Character:WaitForChild("HumanoidRootPart").Position; pillar.Name = "PlayerPillar"; pillar.CanCollide = false; pillar.Material = Enum.Material.Neon
		else
			workspace:FindFirstChild("PlayerPillar").Position = player.Character:WaitForChild("HumanoidRootPart").Position
			workspace:FindFirstChild("PlayerPillar").Rotation = Vector3.new(math.random(-360, 360), math.random(-360, 360), math.random(-360, 360))
			workspace:FindFirstChild("PlayerPillar").Color = Color3.fromRGB(math.random(0, 255), math.random(0, 255), math.random(0, 255))
		end
	else
		if workspace:FindFirstChild("PlayerPillar") then -- disable these dirty errors
			workspace:FindFirstChild("PlayerPillar"):Destroy()
		end
	end	
	--if spazname.Value == true then
	--for _, v in pairs(game:GetService("Workspace"):GetChildren()) do
	--	if v:FindFirstChildWhichIsA("Humanoid") then
	--		v:FindFirstChild("Humanoid").DisplayName = "u been hecked by altrandomguy1" IS NOT FE BYPASSED!!!
	--	end
	--end
	--end
	if teamspaz.Value == true  then
		local newteam = Instance.new("Team", game:GetService("Teams")); newteam.TeamColor = BrickColor.Random(math.random(0, 255), math.random(0, 255), math.random(0, 255)); newteam.Name = ";> altrandomguy".. counter2;
		counter2 = counter2 + 1
	else
		counter2 = 0
	end
	if GOD.Value == true then
		player.Character:WaitForChild("Humanoid").Health = player.Character:WaitForChild("Humanoid").MaxHealth
	end
	if blindworkspace.Value == true then
		local hiddenfolder = Instance.new("Folder")
		hiddenfolder.Parent = workspace
		hiddenfolder.Name = "LOL!   ALTRANDOMGUY BLINDED WORKSPACE"
	end
	local lighting = game:GetService("Lighting")
	if antiskyboxskid.Value == true then
		for _, sky in pairs(lighting:GetChildren()) do
			if sky:IsA("Sky") then
				repeat
					local changed = false
					if sky.SkyboxBk ~= "rbxassetid://6444884337" then sky.SkyboxBk = "rbxassetid://6444884337"; changed = true end
					if sky.SkyboxDn ~= "rbxassetid://6444884337" then sky.SkyboxDn = "rbxassetid://6444884337"; changed = true end
					if sky.SkyboxFt ~= "rbxassetid://6444884337" then sky.SkyboxFt = "rbxassetid://6444884337"; changed = true end
					if sky.SkyboxLf ~= "rbxassetid://6444884337" then sky.SkyboxLf = "rbxassetid://6444884337"; changed = true end          -- please dont use this, its not replicated
					if sky.SkyboxRt ~= "rbxassetid://6444884337" then sky.SkyboxRt = "rbxassetid://6444884337"; changed = true end
					if sky.SkyboxUp ~= "rbxassetid://6412503613" then sky.SkyboxUp = "rbxassetid://6412503613"; changed = true end
					if sky.SunTextureId ~= "rbxassetid://6196665106" then sky.SunTextureId = "rbxassetid://6196665106"; changed = true end
					if sky.MoonTextureId ~= "rbxassetid://6444320592" then sky.MoonTextureId = "rbxassetid://6444320592"; changed = true end
				until not changed
			end
		end
	end	
	if antiselectionboxONEPASS.Value == true then
		for _, v in ipairs(game:GetDescendants()) do
			if v:IsA("SelectionBox") then
				v:Destroy()
			end
		end
		antiselectionboxONEPASS.Value = false
	end
	if antiparticles.Value == true then
		for _, v in pairs(workspace:GetDescendants()) do
			if v:IsA("ParticleEmitter") then
				v:Destroy()
			end
		end
	end
	if spamdecals.Value == true then
		local faces = {
			Enum.NormalId.Front,
			Enum.NormalId.Back,
			Enum.NormalId.Left,
			Enum.NormalId.Right,
			Enum.NormalId.Top,
			Enum.NormalId.Bottom
		}
		for _, v in pairs(workspace:GetDescendants()) do
			if v:IsA("BasePart") and not v:IsA("Terrain") then
				for i=1,6 do
					local decal = Instance.new("Decal")
					decal.Texture = "http://www.roblox.com/Thumbs/Avatar.ashx?userid=5790331629&width=420&height=420"
					decal.Face = faces[i]
					decal.Parent = v
					game:GetService("CollectionService"):AddTag(v, "Alt")
					task.wait(0.01)
				end
			end
		end
		spamdecals.Value = false
	end
	if stealdecals.Value == true then
		for _, v in next, workspace:GetDescendants() do
			if v:IsA("Decal") then
				if v.Texture ~= "http://www.roblox.com/Thumbs/Avatar.ashx?userid=5790331629&width=420&height=420" then
					v.Texture = "http://www.roblox.com/Thumbs/Avatar.ashx?userid=5790331629&width=420&height=420"
				end
			end
		end
	end
end)