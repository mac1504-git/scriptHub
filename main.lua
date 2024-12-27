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
	Text = "These scripts are NOT made by me",
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
	Name = "General Scripts (Universal)",
	Icon = "rbxassetid://15671893220"
}

local Tab3 = GUI:Tab{
	Name = "Extra features",
	Icon = "rbxassetid://8950630642"
}

GUI:Notification{
	Title = "Alert from mac1504",
	Text = "Use DEL to toggle the gui",
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
	Description = "Chat bypasser by Synergy Networks",
	Callback = function()
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Synergy-Networks/products/main/BetterBypasser/loader.lua"))()
	end,}

Bypassers:Button{
	Name = "UserCreation",
	Description = "Chat bypasser by usercreation",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/1price/usercreation/refs/heads/main/UserCreation.lua", true))()
	end,}
Bypassers:Button{
	Name = "NeverPatched",
	Description = "Chat bypasser by AlgariBot",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AlgariBot/lua/refs/heads/Lua-Script-Executor/LocalNeverPatchedBypass.txt"))()
	end,}

Bypassers:Button{
	Name = "QuizBot",
	Description = "Triva bot for chat by Damian-11",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Damian-11/quizbot/master/quizbot.luau"))();
	end,}


Others:Button{
	Name = "AirHub v2",
	Description = "Universal aimbot script by Exunys",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub-V2/main/src/Main.lua"))()
	end,}

Others:Button{
	Name = "Orca",
	Description = "Universal script hub",
	Callback = function()
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua"))()
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
