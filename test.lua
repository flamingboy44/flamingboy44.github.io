_G.chosenWeapon = "StrongSpear" -- Weapon using (suggested that is combat or sword)


local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/flamingboy44/Roblox-UI-Libs/main/Rayfield%20Lib/Rayfield%20Lib%20Source.lua'))()

local Window = Rayfield:CreateWindow({
	Name = "Cat Piece Script",
	LoadingTitle = "Cat Piece Whayado!",
	LoadingSubtitle = "by infinite0044",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = "Cat Piece Whayado!",
		FileName = "Cat Hub"
	},
	KeySystem = false, -- Set this to true to use their key system
	KeySettings = {
		Title = "Sirius Hub",
		Subtitle = "Key System",
		Note = "Join the discord (discord.gg/sirius)",
		SaveKey = true,
		Key = "ABCDEF"
	}
})

Rayfield:Notify("New script", "Hi ur using this made by infinite0044", 4483362458) -- Notfication -- Title, Content, Image

local Tab = Window:CreateTab("Boss Autofarm", 4483362458) -- Title, Image

local axehand = Tab:CreateToggle({
	Name = "AxeHand Autofarm",
	CurrentValue = false,
	Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(axehandD)
	_G.catpp = axehandD
		local args = {[1] = "AxeHand", [2] = workspace.bosscutscene["C2"]}
		local toolname = _G.chosenWeapon
        while _G.catpp and task.wait() do
	        if not (workspace.CHESTS:FindFirstChild("ttkchest")) then
		        game:GetService("ReplicatedStorage")["sea3CHESTS"].RemoteEvent:FireServer(unpack(args))
                    if workspace.NPCS:FindFirstChild("AxeHand") then
                        game.Players.LocalPlayer.Character:PivotTo(workspace.NPCS:FindFirstChild("AxeHand").HumanoidRootPart.CFrame)
                    if game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Name == _G.chosenWeapon then
                        game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):Activate()
                    elseif not game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool") then
                        game.Players.LocalPlayer.Backpack[toolname].Parent = game.Players.LocalPlayer.Character
                    end
                end
	        end
	if workspace.CHESTS:FindFirstChild("ttkchest") and not workspace.NPCS:FindFirstChild("AxeHand") then
		game.Players.LocalPlayer.Character:PivotTo(workspace.CHESTS:FindFirstChild("ttkchest").MeshPart.CFrame + Vector3.new(0, 30, 0))
		fireproximityprompt(workspace.CHESTS:FindFirstChild("ttkchest").MeshPart.Attachment.ProximityPrompt)
	end
end
	end,
})
local youngshanks = Tab:CreateToggle({
	Name = "Young Shanks Autofarm",
	CurrentValue = false,
	Flag = "Toggle2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(ysD)
	_G.catpp1 = ysD
		local args = {[1] = "YoungShanks", [2] = workspace.bosscutscene["C1"]}
		local toolname = _G.chosenWeapon
        while _G.catpp1 and task.wait() do
	        if not (workspace.CHESTS:FindFirstChild("schest")) then
		        game:GetService("ReplicatedStorage")["sea3CHESTS"].RemoteEvent:FireServer(unpack(args))
                    if workspace.NPCS:FindFirstChild("YoungShanks") then
                        game.Players.LocalPlayer.Character:PivotTo(workspace.NPCS:FindFirstChild("YoungShanks").HumanoidRootPart.CFrame)
                    if game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Name == _G.chosenWeapon then
                        game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):Activate()
                    elseif not game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool") then
                        game.Players.LocalPlayer.Backpack[toolname].Parent = game.Players.LocalPlayer.Character
                    end
                end
	        end
	if workspace.CHESTS:FindFirstChild("schest") and not workspace.NPCS:FindFirstChild("YoungShanks") then
		game.Players.LocalPlayer.Character:PivotTo(workspace.CHESTS:FindFirstChild("schest").MeshPart.CFrame + Vector3.new(0, 30, 0))
		fireproximityprompt(workspace.CHESTS:FindFirstChild("schest").MeshPart.Attachment.ProximityPrompt)
	end
end
	end,
})
local sukuna = Tab:CreateToggle({
	Name = "Sukuna Autofarm",
	CurrentValue = false,
	Flag = "Toggle3", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(sukunaD)
	_G.catpp2 = SukunaD
		local args = {[1] = "Sukuna", [2] = workspace.bosscutscene["C1"]}
		local toolname = _G.chosenWeapon
        while _G.catpp2 and task.wait() do
	        if not (workspace.CHESTS:FindFirstChild("sorrychest")) then
		        game:GetService("ReplicatedStorage")["sea3CHESTS"].RemoteEvent:FireServer(unpack(args))
                    if workspace.NPCS:FindFirstChild("Sukuna") then
                        game.Players.LocalPlayer.Character:PivotTo(workspace.NPCS:FindFirstChild("Sukuna").HumanoidRootPart.CFrame)
                    if game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Name == _G.chosenWeapon then
                        game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):Activate()
                    elseif not game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool") then
                        game.Players.LocalPlayer.Backpack[toolname].Parent = game.Players.LocalPlayer.Character
                    end
                end
	        end
	if workspace.CHESTS:FindFirstChild("sorrychest") and not workspace.NPCS:FindFirstChild("Sukuna") then
		game.Players.LocalPlayer.Character:PivotTo(workspace.CHESTS:FindFirstChild("sorrychest").MeshPart.CFrame + Vector3.new(0, 30, 0))
		fireproximityprompt(workspace.CHESTS:FindFirstChild("sorrychest").MeshPart.Attachment.ProximityPrompt)
	end
end
	end,
})
local sukuna = Tab:CreateToggle({
	Name = "Gojo Autofarm",
	CurrentValue = false,
	Flag = "Toggle4", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(gojoD)
	_G.catpp3 = gojoD
		local args = {[1] = "Gojo", [2] = workspace.bosscutscene["C1"]}
		local toolname = _G.chosenWeapon
        while _G.catpp3 and task.wait() do
	        if not (workspace.CHESTS:FindFirstChild("sorrychest2")) then
		        game:GetService("ReplicatedStorage")["sea3CHESTS"].RemoteEvent:FireServer(unpack(args))
                    if workspace.NPCS:FindFirstChild("Gojo") then
                        game.Players.LocalPlayer.Character:PivotTo(workspace.NPCS:FindFirstChild("Gojo").HumanoidRootPart.CFrame)
                    if game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool").Name == _G.chosenWeapon then
                        game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):Activate()
                    elseif not game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool") then
                        game.Players.LocalPlayer.Backpack[toolname].Parent = game.Players.LocalPlayer.Character
                    end
                end
	        end
	if workspace.CHESTS:FindFirstChild("sorrychest2") and not workspace.NPCS:FindFirstChild("Gojo") then
		game.Players.LocalPlayer.Character:PivotTo(workspace.CHESTS:FindFirstChild("sorrychest2").MeshPart.CFrame + Vector3.new(0, 30, 0))
		fireproximityprompt(workspace.CHESTS:FindFirstChild("sorrychest2").MeshPart.Attachment.ProximityPrompt)
	end
end
	end,
})
