-- Đợi game load xong
repeat task.wait() until game:IsLoaded()

-- Load Fluent
local Fluent = loadstring(game:HttpGet(
    "https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"
))()

-- Tạo Window
local Window = Fluent:CreateWindow({
    Title = "NYeagerHub",
    SubTitle = "Blox Fruit",
    TabWidth = 157,
    Size = UDim2.fromOffset(450, 300),
    Acrylic = true,
    Theme = "dark"
})

----------------------------------------------------
-- NÚT TRÒN BẬT TẮT UI (FIX CHUẨN)
----------------------------------------------------

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local ImageButton = Instance.new("ImageButton")
ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(25,25,25)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.1,0,0.2,0)
ImageButton.Size = UDim2.new(0,45,0,45)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=107088259498990"

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(1,0)
UICorner.Parent = ImageButton

-- Toggle UI bằng Visible (không lỗi)
ImageButton.MouseButton1Click:Connect(function()
    Window.Root.Visible = not Window.Root.Visible
end)

----------------------------------------------------
-- Tabs
----------------------------------------------------

local Tabs = {
    Main0 = Window:AddTab({ Title="BananaCatHub🍌😺" }),
    Main1 = Window:AddTab({ Title="BloxFruit🍎" }),
    Main2 = Window:AddTab({ Title="Bán bánh tacos🥙" }),
    Main3 = Window:AddTab({ Title="Door⛩️" }),
    Main4 = Window:AddTab({ Title="Script Hop" }),
}

----------------------------------------------------
-- Buttons
----------------------------------------------------


Tabs.Main0:AddButton({
    Title="BananaCatHub Main",
    Description="",
    Callback=function()
        repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 
getgenv().Key = "60d5a2f273f945b19848b1b6" 
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaHub.lua"))()
    end
})

Tabs.Main0:AddButton({
    Title="BananaCatHub KaitunBF",
    Description="",
    Callback=function()
        repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = "60d5a2f273f945b19848b1b6"
    getgenv().SettingFarm ={
        ["Hide UI"] = true,
        ["Reset Teleport"] = {
            ["Enabled"] = false,
            ["Delay Reset"] = 3,
            ["Item Dont Reset"] = {
                ["Fruit"] = {
                    ["Enabled"] = true,
                    ["All Fruit"] = true, 
                    ["Select Fruit"] = {
                        ["Enabled"] = false,
                        ["Fruit"] = {},
                    },
                },
            },
        },
        ["White Screen"] = false,
        ["Lock Fps"] = {
            ["Enabled"] = true,
            ["FPS"] = 20,
        },
        ["Super Bring Beta"] = { --beta add by me
            ["Enabled"] = false, --can bug
            ["Range"] = 350,
        },
        ["Get Items"] = {
            ["Saber"] = true,
            ["Godhuman"] =  true,
            ["Skull Guitar"] = true,
            ["Mirror Fractal"] = true,
            ["Cursed Dual Katana"] = true,
            ["Upgrade Race V2-V3"] = true,
            ["Auto Pull Lever"] = true,
            ["Shark Anchor"] = true,
        },
        ["Get Rare Items"] = {
            ["Rengoku"] = false,
            ["Dragon Trident"] = false, 
            ["Pole (1st Form)"] = false,
            ["Gravity Blade"]  = false,
        },
        ["Farm Fragments"] = {
            ["Enabled"]  = false,
            ["Fragment"] = 50000,
        },
        ["Auto Chat"] = {
            ["Enabled"] = false,
            ["Text"] = "Config Aov on top!",
        },
        ["Auto Summon Rip Indra"] = true,
        ["Select Hop"] = { 
            ["Hop Server If Have Player Near"] = true, 
            ["Hop Find Rip Indra Get Valkyrie Helm or Get Tushita"] = true, 
            ["Hop Find Dough King Get Mirror Fractal"] = true,
            ["Hop Find Raids Castle [CDK]"] = true,
            ["Hop Find Cake Queen [CDK]"] = true,
            ["Hop Find Soul Reaper [CDK]"] = true,
            ["Hop Find Darkbeard [SG]"] = true,
            ["Hop Find Mirage [ Pull Lever ]"] = true,
        },
        ["Farm Mastery"] = {
            ["Melee"] = false,
            ["Sword"] = false,
        },
        ["Buy Haki"] = {
            ["Enhancement"] = true,
            ["Skyjump"] = true,
            ["Flash Step"] = true,
            ["Observation"] = true,
        },
        ["Sniper Fruit Shop"] = {
            ["Enabled"] = true, 
            ["Fruit"] = {"Leopard-Leopard","Kitsune-Kitsune","Dragon-Dragon","Yeti-Yeti","Gas-Gas"},
        },
        ["Lock Fruit"] = {},
        ["Webhook"] = {
            ["Enabled"] = false,
            ["WebhookUrl"] = "",
        }
    }
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaCat-kaitunBF.lua"))()
    end
})
Tabs.Main0:AddButton({
    Title="BananaCatHub Boss",
    Description="",
    Callback=function()
        repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = "60d5a2f273f945b19848b1b6"
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/refs/heads/main/OnlyBoss.lua"))()
    end
})
Tabs.Main0:AddButton({
    Title="BananaCatHub FindFruit",
    Description="",
    Callback=function()
        repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = "60d5a2f273f945b19848b1b6"
getgenv().Setting = {
    ["Delay Hop"] = 5,
    ["Webhook"] = {
        ["url"] = "",
        ["Webhook Target Fruit"] = true,
        ["Webhook Store Fruit"] = {
            ["Rarity"] = {
                ["Mythical"] = true,
                ["Legendary"] = true, 
                ["Rare"] = false,
                ["Uncommon"] = false,
                ["Common"] = false,
            },
            ["Enabled"] = true, 
        },
        ["Webhook When Attack Factory"] = true,
        ["Webhook When Attack Raid Castle"] = true,
        ["Ping Discord"] = {
            ["Enabled"] = false, 
            ["Id Discord/Everyone"] = ""
        },
        ["Enabled"] = false,
    },
    ["Auto Random Fruit"] = true,
    ["Use Portal Teleport"] = false,
    ["Attacking"] = {
        ["Weapon"] = "Melee", -- Sword,Melee,Blox Fruit
        ["Raid Castle"] = true,
        ["Factory"] = true,
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/refs/heads/main/HopFruit.lua"))()
    end
})
Tabs.Main1:AddButton({
    Title="RedzHub",
    Description="",
    Callback=function()
        local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}
getgenv().BETA_VERSION = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/tlredz/Scripts/refs/heads/main/main.luau"))(Settings)
    end
})

----------------------------------------------------

Fluent:Notify({
    Title = "",
    Content = "UI đã sẵn sàng",
    Duration = 3
})


