local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "KA’s Client Replication",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "KA client replication",
   LoadingSubtitle = "loading…",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("Main", 0) -- Title, Image

local Section = Tab:CreateSection("Main")

local Button = Tab:CreateButton({
   Name = "KA message",
   Callback = function()
local WorkspaceService = game:GetService("Workspace")

local newMessage = Instance.new("Message")

newMessage.Parent = WorkspaceService
newMessage.Text = "KA HUB FUCKED THIS GAME!!!"

task.wait(100000)
newMessage:Destroy()
   end,
})

local Button = Tab:CreateButton({
   Name = "KA Hint",
   Callback = function()
local newHint = Instance.new("Hint")
newHint.Text = "KA Hub #1"
newHint.Parent = workspace
   end,
})

local Button = Tab:CreateButton({
   Name = "Skybox",
   Callback = function()
  local s = Instance.new("Sky")
s.Name = "Sky"
s.Parent = game.Lighting
local skyboxID = 97975292901346
s.SkyboxBk = "http://www.roblox.com/asset/?id="..skyboxID
s.SkyboxDn = "http://www.roblox.com/asset/?id="..skyboxID
s.SkyboxFt = "http://www.roblox.com/asset/?id="..skyboxID
s.SkyboxLf = "http://www.roblox.com/asset/?id="..skyboxID
s.SkyboxRt = "http://www.roblox.com/asset/?id="..skyboxID
s.SkyboxUp = "http://www.roblox.com/asset/?id="..skyboxID
game.Lighting.TimeOfDay = 12  
   end,
})

local Button = Tab:CreateButton({
   Name = "Decal Spam",
   Callback = function()

decalID = 97975292901346
function exPro(root)
    for _, v in pairs(root:GetChildren()) do
        if v:IsA("Decal") and v.Texture ~= "http://www.roblox.com/asset/?id="..decalID then
            v.Parent = nil
        elseif v:IsA("BasePart") then
            v.Material = "Plastic"
            v.Transparency = 0
            local One = Instance.new("Decal", v)
            local Two = Instance.new("Decal", v)
            local Three = Instance.new("Decal", v)
            local Four = Instance.new("Decal", v)
            local Five = Instance.new("Decal", v)
            local Six = Instance.new("Decal", v)
            One.Texture = "http://www.roblox.com/asset/?id="..decalID
            Two.Texture = "http://www.roblox.com/asset/?id="..decalID
            Three.Texture = "http://www.roblox.com/asset/?id="..decalID
            Four.Texture = "http://www.roblox.com/asset/?id="..decalID
            Five.Texture = "http://www.roblox.com/asset/?id="..decalID
            Six.Texture = "http://www.roblox.com/asset/?id="..decalID
            One.Face = "Front"
            Two.Face = "Back"
            Three.Face = "Right"
            Four.Face = "Left"
            Five.Face = "Top"
            Six.Face = "Bottom"
        end
        exPro(v)
    end
end

function asdf(root)
    for _, v in pairs(root:GetChildren()) do
        asdf(v)
    end
end

exPro(game.Workspace)
asdf(game.Workspace)
   end,
})

local Button = Tab:CreateButton({
   Name = "Particle Spam",
   Callback = function()
for i, v in pairs(game.Players:GetChildren()) do
    emit = Instance.new("ParticleEmitter")
    emit.Parent = v.Character.Torso
    emit.Texture = "http://www.roblox.com/asset/?id=97975292901346"
    emit.VelocitySpread = 20
end
for i, v in pairs(game.Players:GetChildren()) do
    emit = Instance.new("ParticleEmitter")
    emit.Parent = v.Character.Torso
    emit.Texture = "http://www.roblox.com/asset/?id=97975292901346"
    emit.VelocitySpread = 20
end
for i, v in pairs(game.Players:GetChildren()) do
    emit = Instance.new("ParticleEmitter")
    emit.Parent = v.Character.Torso
    emit.Texture = "http://www.roblox.com/asset/?id=97975292901346"
    emit.VelocitySpread = 20
end
for i, v in pairs(game.Players:GetChildren()) do
    emit = Instance.new("ParticleEmitter")
    emit.Parent = v.Character.Torso
    emit.Texture = "http://www.roblox.com/asset/?id=97975292901346"
    emit.VelocitySpread = 20
end 
 for i, v in pairs(game.Players:GetChildren()) do
    emit = Instance.new("ParticleEmitter")
    emit.Parent = v.Character.Torso
    emit.Texture = "http://www.roblox.com/asset/?id=97975292901346"
    emit.VelocitySpread = 20
end
   end,
})

local Button = Tab:CreateButton({
   Name = "Delete WorkSpace",
   Callback = function()
local characters = {}
for _, scr in pairs(workspace:GetDescendants()) do
	pcall(function()
		local char = game.Players:GetPlayerFromCharacter(scr)
		if char then
		
		if not characters[char.Name] then characters[char.Name] = char.Character end

		end
		local found = false
		for index, child in pairs(characters) do
		 	
				if scr:FindFirstAncestor(index) == child then
				found = true
				break
				end
			
		end
		
		if not found then
		scr:Destroy()
		end
		
		
	end)
end
   end,
})
local TeamsService = game:GetService("Teams")

local Button = Tab:CreateButton({
   Name = "Create 200 Teams",
   Callback = function()
for i = 1, 200 do
    local team = Instance.new("Team")
    team.Name = "KA" .. i
    team.TeamColor = BrickColor.random()
    team.AutoAssignable = false
    team.Parent = TeamsService
end

print("Created 200 teams named KA1 to KA200.")
   end,
})

local Button = Tab:CreateButton({
   Name = "Audio",
   Callback = function()
local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://110628976754893"
sound.Volume = 100  -- Maximum volume allowed in Roblox
sound.Looped = true
sound.Parent = workspace
sound:Play()
   end,
})

local Button = Tab:CreateButton({
   Name = "Disco",
   Callback = function()
while true do
            wait(0.3)
            local lighting = game.Lighting
            lighting.Ambient = Color3.new(math.random(), math.random(), math.random())
            lighting.ColorShift_Top = Color3.new(math.random(), math.random(), math.random())
            lighting.ColorShift_Bottom = Color3.new(math.random(), math.random(), math.random())
            lighting.ShadowColor = Color3.new(math.random(), math.random(), math.random())
        end
   end,
})

local Button = Tab:CreateButton({
   Name = "Mesh Rain",
   Callback = function()
-- Insert this script into a LocalScript in StarterPlayer -> StarterPlayerScripts
local meshId = "rbxassetid://5730254628"  -- Correct Mesh Asset ID
local fallSpeed = 50  -- Speed at which the mesh falls
local meshColor = Color3.fromRGB(255, 0, 0)  -- Set mesh color (red)

-- Function to create and fall the mesh above each player
local function createFallingMeshAbovePlayer(player)
    local character = player.Character
    if not character then return end

    -- Create a regular part to hold the mesh
    local part = Instance.new("Part")
    part.Size = Vector3.new(2, 2, 2)  -- Adjust the size of the part
    part.Position = character.HumanoidRootPart.Position + Vector3.new(math.random(-10, 10), 100, math.random(-10, 10))  -- At least 100 studs above the player
    part.Anchored = false
    part.CanCollide = true  -- Enable collision
    part.Color = meshColor  -- Set the part color
    part.Parent = workspace  -- This ensures it's replicated to all players

    -- Create a mesh in the part
    local mesh = Instance.new("SpecialMesh")
    mesh.MeshId = meshId  -- Apply the mesh to the part
    mesh.Parent = part

    -- Simulate the falling motion
    game:GetService("RunService").Heartbeat:Connect(function()
        if part.Position.Y > 0 then
            part.Position = part.Position - Vector3.new(0, fallSpeed * game:GetService("RunService").Heartbeat:Wait(), 0)
        end
    end)
end

-- Function to spawn meshes above all players
local function startMeshRain()
    -- Loop through all players and create a mesh above their character
    for _, player in pairs(game.Players:GetPlayers()) do
        -- Create mesh for existing players
        if player.Character then
            createFallingMeshAbovePlayer(player)
        end

        -- Wait for a new player to join and spawn a mesh above them
        player.CharacterAdded:Connect(function(character)
            createFallingMeshAbovePlayer(player)
        end)
    end
end

-- Start the mesh rain
startMeshRain()

-- Continuously create the falling mesh for all players every few seconds
while true do
    for _, player in pairs(game.Players:GetPlayers()) do
        createFallingMeshAbovePlayer(player)
    end
    wait(0.1)  -- Delay between mesh spawns
end
   end,
})

local Button = Tab:CreateButton({
   Name = "Spam Explode",
   Callback = function()
-- LocalScript in StarterPlayer > StarterPlayerScripts
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

-- Function to start exploding a character rapidly
local function explodeLoop(character)
	task.spawn(function()
		while character and character:FindFirstChild("HumanoidRootPart") do
			local explosion = Instance.new("Explosion")
			explosion.Position = character.HumanoidRootPart.Position
			explosion.BlastRadius = 20
			explosion.BlastPressure = 0
			explosion.DestroyJointRadiusPercent = 0
			explosion.Parent = workspace

			RunService.Heartbeat:Wait() -- fastest consistent timing
		end
	end)
end

-- Setup explosion for a player
local function 
