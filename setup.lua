--opensource since its easy to desobfuscate, skid 

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
 
 local Window = Rayfield:CreateWindow({
   Name = "OfficialWare V1",
   LoadingTitle = "U dont need to pay for quality",
   LoadingSubtitle = "by Official",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = true,
      Invite = "MmPCb9Zja4", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "OfficialWare",
      Subtitle = "Key System",
      Note = "Join the discord (dsc.gg/scriptcommunity or https://discord.gg/MmPCb9Zja4)",
      FileName = "SiriusKey",
      SaveKey = true,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "7744774477447744"
   }
})

local Tab = Window:CreateTab("OfficialWare | by Official", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "Load Lock",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/OfficialScripting/lock/main/lock", true))()
})

local Button = Tab:CreateButton({
   Name = "Load Lock",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/OfficialScripting/keyboardscript/main/luar", true))()
})
