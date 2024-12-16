--Made by mac1504
local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()

local GUI = Mercury:Create{
	Name = "GUI for scripts",
	Size = UDim2.fromOffset(600, 400),
	Theme = Mercury.Themes.Dark,
	Link = "https://www.mac1504.xyz/myscripts"
}
GUI:Prompt{
	Followup = false,
	Title = "Disclaimer!",
	Text = "Most of these scripts are NOT made by me",
	Buttons = {
		ok = function()
			return true
		end,
		no = function()
			return false
		end
	}
}
local Admin = GUI:Tab{
	Name = "Admin Scripts",
	Icon = "rbxassetid://16149111731"
}

local Bypassers = GUI:Tab{
	Name = "Chat Scripts",
	Icon = "rbxassetid://11707615313"
}

local Others = GUI:Tab{
	Name = "Custom Scripts",
	Icon = "rbxassetid://15671893220"
}

local Tab3 = GUI:Tab{
	Name = "Extra features",
	Icon = "rbxassetid://8950630642"
}

GUI:Notification{
	Title = "Alert from mac1504",
	Text = "Enjoy!",
	Duration = 10,
	Callback = function() end
}

Admin:Button{
	Name = "Infinite yeild",
	Description = "Admin script",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end,}

Admin:Button{
	Name = "Nameless Admin",
	Description = "Admin script",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
	end,}

Admin:Button{
	Name = "GX Admin",
	Description = "Admin script",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/v6E9BmFK",true))();
	end,}
Admin:Button{
	Name = "Reviz Admin",
	Description = "Admin script",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/A2R7TdJV"))();
	end,}

Bypassers:Button{
	Name = "BetterBypasser",
	Description = "Chat bypasser",
	Callback = function()
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Synergy-Networks/products/main/BetterBypasser/loader.lua"))()
	end,}

Bypassers:Button{
	Name = "UserCreation",
	Description = "Chat bypasser",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/1price/usercreation/refs/heads/main/UserCreation.lua", true))()
	end,}
Bypassers:Button{
	Name = "NeverPatched",
	Description = "Chat bypasser",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AlgariBot/lua/refs/heads/Lua-Script-Executor/LocalNeverPatchedBypass.txt"))()
	end,}

Bypassers:Button{
	Name = "QuizBot",
	Description = "Triva bot for chat",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Damian-11/quizbot/master/quizbot.luau"))();
	end,}
Others:Button{
	Name = "ChatSpy",
	Description = "Made by me",
	Callback = function()
		-- Gui to Lua
		-- Version: 3.2

		-- Instances:
		local publicV = Instance.new("BoolValue")
		local notifsV = Instance.new("BoolValue")

		local CHATSPY = Instance.new("ScreenGui")
		local mainFrame = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local title = Instance.new("TextLabel")
		local general = Instance.new("TextLabel")
		local line = Instance.new("TextLabel")
		local chatspy = Instance.new("TextLabel")
		local chatspytoggle = Instance.new("TextButton")
		local UICorner_2 = Instance.new("UICorner")
		local notifs = Instance.new("TextLabel")
		local notifstoggle = Instance.new("TextButton")
		local UICorner_3 = Instance.new("UICorner")
		local public = Instance.new("TextLabel")
		local publictoggle = Instance.new("TextButton")
		local UICorner_4 = Instance.new("UICorner")
		local onoff = Instance.new("TextButton")
		local UICorner_5 = Instance.new("UICorner")

		--Properties:

		CHATSPY.Name = "CHATSPY"
		CHATSPY.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		CHATSPY.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

		mainFrame.Name = "mainFrame"
		mainFrame.Parent = CHATSPY
		mainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		mainFrame.BackgroundTransparency = 0.250
		mainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		mainFrame.BorderSizePixel = 0
		mainFrame.Position = UDim2.new(0.6875, 0, 0.174089074, 0)
		mainFrame.Size = UDim2.new(0, 246, 0, 322)

		UICorner.Parent = mainFrame

		title.Name = "title"
		title.Parent = mainFrame
		title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		title.BackgroundTransparency = 1.000
		title.BorderColor3 = Color3.fromRGB(0, 0, 0)
		title.BorderSizePixel = 0
		title.Size = UDim2.new(0, 246, 0, 24)
		title.Font = Enum.Font.SciFi
		title.Text = "mac1504's ChatSpy V2"
		title.TextColor3 = Color3.fromRGB(255, 255, 255)
		title.TextSize = 14.000

		general.Name = "general"
		general.Parent = mainFrame
		general.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		general.BackgroundTransparency = 1.000
		general.BorderColor3 = Color3.fromRGB(0, 0, 0)
		general.BorderSizePixel = 0
		general.Position = UDim2.new(0, 0, 0.0776397511, 0)
		general.Size = UDim2.new(0, 246, 0, 24)
		general.Font = Enum.Font.SciFi
		general.Text = "General Functions"
		general.TextColor3 = Color3.fromRGB(255, 255, 255)
		general.TextSize = 14.000

		line.Name = "line"
		line.Parent = mainFrame
		line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		line.BorderColor3 = Color3.fromRGB(0, 0, 0)
		line.BorderSizePixel = 0
		line.Position = UDim2.new(0, 0, 0.0714285746, 0)
		line.Size = UDim2.new(0, 246, 0, 2)
		line.Font = Enum.Font.SourceSans
		line.Text = ""
		line.TextColor3 = Color3.fromRGB(0, 0, 0)
		line.TextSize = 14.000

		chatspy.Name = "chatspy"
		chatspy.Parent = mainFrame
		chatspy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		chatspy.BackgroundTransparency = 1.000
		chatspy.BorderColor3 = Color3.fromRGB(0, 0, 0)
		chatspy.BorderSizePixel = 0
		chatspy.Position = UDim2.new(0, 0, 0.170807451, 0)
		chatspy.Size = UDim2.new(0, 162, 0, 20)
		chatspy.Font = Enum.Font.SciFi
		chatspy.Text = "chatspy toggle"
		chatspy.TextColor3 = Color3.fromRGB(255, 255, 255)
		chatspy.TextSize = 15.000

		chatspytoggle.Name = "chatspytoggle"
		chatspytoggle.Parent = mainFrame
		chatspytoggle.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		chatspytoggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
		chatspytoggle.BorderSizePixel = 0
		chatspytoggle.Position = UDim2.new(0.621951222, 0, 0.170807451, 0)
		chatspytoggle.Size = UDim2.new(0, 93, 0, 20)
		chatspytoggle.Font = Enum.Font.SciFi
		chatspytoggle.Text = "OFF"
		chatspytoggle.TextColor3 = Color3.fromRGB(255, 255, 255)
		chatspytoggle.TextSize = 20.000

		UICorner_2.Parent = chatspytoggle

		notifs.Name = "notifs"
		notifs.Parent = mainFrame
		notifs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		notifs.BackgroundTransparency = 1.000
		notifs.BorderColor3 = Color3.fromRGB(0, 0, 0)
		notifs.BorderSizePixel = 0
		notifs.Position = UDim2.new(0, 0, 0.232919261, 0)
		notifs.Size = UDim2.new(0, 162, 0, 20)
		notifs.Font = Enum.Font.SciFi
		notifs.Text = "notifications"
		notifs.TextColor3 = Color3.fromRGB(255, 255, 255)
		notifs.TextSize = 15.000

		notifstoggle.Name = "notifstoggle"
		notifstoggle.Parent = mainFrame
		notifstoggle.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		notifstoggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
		notifstoggle.BorderSizePixel = 0
		notifstoggle.Position = UDim2.new(0.621951222, 0, 0.232919261, 0)
		notifstoggle.Size = UDim2.new(0, 93, 0, 20)
		notifstoggle.Font = Enum.Font.SciFi
		notifstoggle.Text = "OFF"
		notifstoggle.TextColor3 = Color3.fromRGB(255, 255, 255)
		notifstoggle.TextSize = 20.000

		UICorner_3.Parent = notifstoggle

		public.Name = "public"
		public.Parent = mainFrame
		public.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		public.BackgroundTransparency = 1.000
		public.BorderColor3 = Color3.fromRGB(0, 0, 0)
		public.BorderSizePixel = 0
		public.Position = UDim2.new(0, 0, 0.285714298, 0)
		public.Size = UDim2.new(0, 162, 0, 20)
		public.Font = Enum.Font.SciFi
		public.Text = "publicize messages"
		public.TextColor3 = Color3.fromRGB(255, 255, 255)
		public.TextSize = 15.000

		publictoggle.Name = "publictoggle"
		publictoggle.Parent = mainFrame
		publictoggle.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		publictoggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
		publictoggle.BorderSizePixel = 0
		publictoggle.Position = UDim2.new(0.621951222, 0, 0.285714298, 0)
		publictoggle.Size = UDim2.new(0, 93, 0, 20)
		publictoggle.Font = Enum.Font.SciFi
		publictoggle.Text = "OFF"
		publictoggle.TextColor3 = Color3.fromRGB(255, 255, 255)
		publictoggle.TextSize = 20.000

		UICorner_4.Parent = publictoggle

		onoff.Name = "on/off"
		onoff.Parent = CHATSPY
		onoff.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		onoff.BorderColor3 = Color3.fromRGB(0, 0, 0)
		onoff.BorderSizePixel = 0
		onoff.Position = UDim2.new(0.00852272753, 0, 0.931174099, 0)
		onoff.Size = UDim2.new(0, 158, 0, 27)
		onoff.Font = Enum.Font.SciFi
		onoff.Text = "open/close"
		onoff.TextColor3 = Color3.fromRGB(255, 255, 255)
		onoff.TextSize = 14.000

		publicV.Value = false
		publicV.Name = "publicV"
		notifsV.Name = "notifsV"
		notifsV.Value = false
		publicV.Parent = mainFrame
		notifsV.Parent = mainFrame

		UICorner_5.Parent = onoff

		-- Scripts:

		local function EFYM_fake_script() -- chatspytoggle.LocalScript 
			local script = Instance.new('LocalScript', chatspytoggle)

			local button = script.Parent
			local toggled = false
			-- Config
			Config = {
				enabled = true,
				spyOnMyself = true,
				public = button.Parent.publicV.Value,
				publicItalics = true,
				notifications = button.Parent.notifsV.Value
			}

			-- Customizing Log Output
			PrivateProperties = {
				Color = Color3.fromRGB(255,0,255); 
				Font = Enum.Font.SourceSansBold;
				TextSize = 18;
			}

			button.MouseButton1Click:Connect(function()
				if toggled == false then
					button.Text = "ON"
					button.BackgroundColor3 = Color3.new(0,255,0)
					toggled = true
					Config.enabled = true
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = "Chat Spy";
						Text = "Chatspy is enabled!";
					})
					print("-- Chat Spy Executed --")

					local StarterGui = game:GetService("StarterGui")
					local Players = game:GetService("Players")
					local player = Players.LocalPlayer
					local saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
					local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
					local instance = (_G.chatSpyInstance or 0) + 1
					_G.chatSpyInstance = instance
					local function onChatted(p,msg)
						if _G.chatSpyInstance == instance then
							if p==player and msg:lower():sub(1,4)=="/spy" then
								Config.enabled = not Config.enabled
								if Config.enabled == true then
									game:GetService("StarterGui"):SetCore("SendNotification", {
										Title = "Chat Spy enabled";
										Text = "Private messages will now appear in chat.";
									})
								elseif Config.enabled == false then
									game:GetService("StarterGui"):SetCore("SendNotification", {
										Title = "Chat Spy disabled";
										Text = "Private messages will no longer appear in chat.";
									})
								end
								wait(0.3)
								PrivateProperties.Text = "{SPY "..(Config.enabled and "EN" or "DIS").."ABLED}"
								StarterGui:SetCore("ChatMakeSystemMessage", PrivateProperties)
							elseif Config.enabled and (Config.spyOnMyself==true or p~=player) then
								msg = msg:gsub("[\n\r]",''):gsub("\t",' '):gsub("[ ]+",' ')
								local hidden = true
								local conn = getmsg.OnClientEvent:Connect(function(packet,channel)
									if packet.SpeakerUserId==p.UserId and packet.Message==msg:sub(#msg-#packet.Message+1) and (channel=="All" or (channel=="Team" and Config.public==false and Players[packet.FromSpeaker].Team==player.Team)) then
										hidden = false
									end
								end)
								wait(1)
								conn:Disconnect()
								if hidden and Config.enabled then
									Config.notifications = button.Parent.notifsV.Value
									Config.public = button.Parent.publicV.Value
									if Config.public then
										saymsg:FireServer((Config.publicItalics and "" or '').."{SPY} [".. p.Name .."]: "..msg,"All")
									else
										name = p.Name
										PrivateProperties.Text = "{SPY} [".. p.Name .."]: "..msg
										StarterGui:SetCore("ChatMakeSystemMessage", PrivateProperties)
										if Config.notifications == true then
											game:GetService("StarterGui"):SetCore("SendNotification", {
												Title = "Chat Spy found a message!";
												Text = "[".. p.Name .."]: "..msg;
											})
										end
									end
								end
							end
						end
					end

					for _,p in ipairs(Players:GetPlayers()) do
						p.Chatted:Connect(function(msg) onChatted(p,msg) end)
					end

					Players.PlayerAdded:Connect(function(p)
						p.Chatted:Connect(function(msg) onChatted(p,msg) end)
					end)

					PrivateProperties.Text = "{SPY "..(Config.enabled and "EN" or "DIS").."ABLED}"
					StarterGui:SetCore("ChatMakeSystemMessage", PrivateProperties)
					local chatFrame = player.PlayerGui.Chat.Frame
					chatFrame.ChatChannelParentFrame.Visible = true
					chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y)
				else
					Config.enabled = false
					button.Text = "OFF"
					button.BackgroundColor3 = Color3.new(255,0,0)
					toggled = false
				end
			end)

		end
		coroutine.wrap(EFYM_fake_script)()
		local function VMIPPPT_fake_script() -- notifstoggle.LocalScript 
			local script = Instance.new('LocalScript', notifstoggle)

			local button = script.Parent
			local toggled = false


			button.MouseButton1Click:Connect(function()
				if toggled == false then
					button.Text = "ON"
					button.BackgroundColor3 = Color3.new(0,255,0)
					toggled = true
					button.Parent.notifsV.Value = true
				else
					button.Parent.notifsV.Value = false
					button.Text = "OFF"
					button.BackgroundColor3 = Color3.new(255,0,0)
					toggled = false
				end
			end)

		end
		coroutine.wrap(VMIPPPT_fake_script)()
		local function URPPQ_fake_script() -- publictoggle.LocalScript 
			local script = Instance.new('LocalScript', publictoggle)

			local button = script.Parent
			local toggled = false


			button.MouseButton1Click:Connect(function()
				if toggled == false then
					button.Text = "ON"
					button.BackgroundColor3 = Color3.new(0,255,0)
					toggled = true
					button.Parent.publicV.Value = true
				else
					button.Parent.publicV.Value = false
					button.Text = "OFF"
					button.BackgroundColor3 = Color3.new(255,0,0)
					toggled = false
				end
			end)

		end
		coroutine.wrap(URPPQ_fake_script)()
		local function OEXFWSB_fake_script() -- onoff.LocalScript 
			local script = Instance.new('LocalScript', onoff)

			local button = script.Parent
			local menu = button.Parent.mainFrame
			local showing = false

			button.MouseButton1Click:Connect(function()
				if showing == false then
					menu.Visible = true
					showing = true
				else
					menu.Visible = false
					showing = false
				end
			end)

		end
		coroutine.wrap(OEXFWSB_fake_script)()

	end,}

Others:Button{
	Name = "Cartride into Rdite",
	Description = "Script for cart ride into RDite by me",
	Callback = function()

	end,}

Tab3:Slider{
	Name = "WalkSpeed",
	Default = 16,
	Min = 16,
	Max = 1000,
	Callback = function(deez) 
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (deez)
	end,
}

Tab3:Slider{
	Name = "JumpPower",
	Default = 50,
	Min = 50,
	Max = 1000,
	Callback = function(nuts) 
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = (nuts)
	end,
}


GUI:Credit{
	Name = "mac1504",
	Description = "Scripts",
	V3rm = "I dont own a v3rm",
	Discord = ".mac1504"
}
