-- getgenv().Webhook = ''
-- getgenv().DcID = ''

-- เขียนกังๆ by ฟลุ๊คกี้ hardcodeee!!

if not game:IsLoaded() then
    game.Loaded:Wait()
end

if game:GetService("Workspace"):FindFirstChild("RCGENKAI") or game.PlaceId == 7524809704 or game.PlaceId == 7524811367 then  -- 7524809704 คือ ที่กดเข้าดันเจี้ยน 7524811367 คือ ดัน

print("Private!")
print("FB : https://www.facebook.com/natthawat.2006")

-- check file
UpdateVersion = "16-6-2566"


-- default save

local NameFile = game:GetService("Players").LocalPlayer.Name..".txt";
local default =  {
    Config = {
        ScriptVersion = UpdateVersion,
        Safemode = false,
        SelectTailed = false,
        SelectTailed_1 = "None",
        SelectTailed_2 = "None",
        Collect_Scroll_Event = false,
        Aizden_Mask_Private = false,
        Aizden_Mask_Public = false,
        Autofarm_KoramaG3 = false,
        NotificationKick = false,
        WhiteScreen = false,
        Y_camera = -25,
        Select_TenTail = "Gen 1",
        Select_Mode_TenTail = "HOP",
        Select_TenTail_Toggle = false,
        Select_Level_Spam = 1,
        Notification_Dungeon = false,
        AutoRankNormal = false,
        AutoWave = false,
        AutoMentor = false,
        AutoClaim = false,
        AutoGodmode = false,
        AutoGodmodeV2 = false,
        AutoHalf_Body = false,
        AutoReputation = false,
        AutoHop_Rep = false,
        Mode_Autofarm = "Normal",
        Mode_War = "Normal",
        Mode_Event = "Normal",
        Mode_PVP = "Normal",
        SpamE_FASTEST = false,
        SpamE = false,
        SpamQ = false,
        SpamShado = false,
        AutoRank = false,
        AutoRankMax = false,
        LockRanktext = "nil",
        LockRank_Level = "1",
        Lock_Select = "Rank",
        lock_Select_Element = "nil",
        lock_Select_Bloodline = "nil",
        AutoChangeTail = false,
        Collect_Scroll_Select = false,
        Collect_Scroll = false,
        HideEffect = false,
        IgnoreScroll = false,
        ModeSet = "1",
        INFMode_Z = false,
        INFMode_C = false,
        No_Cooldown = false,
        Select_Dungeon = "dungeon1",
        Select_Level = "easy",
        Auto_Dungeon = false,
        Auto_FullDungeon = false,
        Select_Mode_Hop = "Public",
        Select_Map = "[RPG] Village: Ember",
        Auto_Join_Map = false,
        Auto_Join_Maps = false,
        Stats_Chakra = false,
        Stats_Ninjutsu = false,
        Stats_Taijutsu = false,
        Stats_Health = false,
        Stats_Point = 1,
        AutoHeal = false,
        Consumable = false,
        Tailed_beast = false,
        Mode_Tailed = "Normal",
        Gen2_Su = false,
        Gen2_Mao = false,
        Gen2_Isu = false,
        Gen2_Sun = false,
        Gen2_Ku = false,
        Gen2_Sei = false,
        Gen2_Chu = false,
        Gen2_Gai = false,
        Gen2_Kor = false,
        Rab = false,
        Scroll_Sniper = false,
        Scroll_Sniper_Select = false,
        Scroll_Sniper_Select_Set = "",
        SetDespawn = 15,
        Autofarm = false,
        Autofarm_Cancel = false,
        Autofarm_Gingerbread = false,
        Autofarm_Akumasusanoo = false,
        Autofarm_Tentail = false,
        Autofarm_DefeatTailed = false,
        Autofarm_DefeatTailed3 = false,
        Autofarm_DefeatBoss = false,
        Autofarm_Select_DefeatBoss = false,
        Autofarm_DefeatMob = false,
        Autofarm_Cat = false,
        Autofarm_Weeds = false,
        Autofarm_Grocerybag = false,
        Autofarm_Graffiti = false,
        Autofarm_Envelope = false,
        Autofarm_Dirt = false,
        AutoKey_R = false,
        AutoKey_T = false,
        AutoKey_Y = false,
        AutoKey_F = false,
        AutoKey_G = false,
        AutoKey_H = false,
        AutoKey_Q = false,
        AutoKey_E = false,
        AutoKey_V = false,
        AutoKey_B = false,
        AutoKey_N = false,
        Mob_Aura = false,
        Mob_All = false,
        Tailed_StatsKill = 0,
        Hop_NoQuest = false,
        Event_BossHop = false,
        Event_GenkaiFully = false,
        Event_StatsKill = 0,
        Event_SkipScene = false,
        notifi_spin = false,
        INF_Spin = false,
        Reset_INF_Spin = 0,
        RealSelectKG1 = "nil",
        RealSelectKG2 = "nil",
        RealSelectKG3 = "nil",
        RealSelectKG4 = "nil",
        RealSelectElement1 = "nil",
        RealSelectElement2 = "nil",
        RealSelectElement3 = "nil",
        RealSelectElement4 = "nil",
        selectkenjutsu1 = "nil",
        Selectkenjutsu2 = "nil",
        Selectkenjutsu3 = "nil",
        Selectkenjutsu4 = "nil",
        KGSlot1 = false,
        KGSlot2 = false,
        KGSlot3 = false,
        KGSlot4 = false,
        EMSlot1 = false,
        EMSlot2 = false,
        EMSlot3 = false,
        EMSlot4 = false,
        AutoBloodline = false,
        AutoElement = false,
        autoKenjutsu = false,
        AutoSave = true,
        LockFPS = false,
        Auto_Rejoin = false,
        RejoinPing = false,
        Auto_HopNotload = false,
        Auto_FPS_Boost = false,
        DisAimlock = 100,
        SetPing = 300,
        Close_Ui = false
    };
    Boss = {

    };
    AutoKey = {

    };
    Select_Scroll = {

    };
    bloodline_slot = {

    };
    element_slot = {

    };
    Select_Bloodline = {

    };
    Select_Element = {

    };
    Select_Kenjutsu = {

    };
    Select_Scroll_Collect = {

    };
    Select_Scroll_Event = {

    };
}

-- File Save

if not isfolder("Private") then -- config save
    makefolder("Private")
    print("Private : Make Folder!")
end

if not isfolder("Private/Private Shindo") then -- config save
    makefolder("Private/Private Shindo")
    print("Private Shindo : Make Folder!")
end


-- Check File 

if not pcall(function() readfile("Private/Private Shindo/" .. NameFile) end) then -- txt config
    writefile("Private/Private Shindo/" .. NameFile,game:GetService("HttpService"):JSONEncode(default)) 
end


-- Load Save
loadfile("Private/Private Shindo/" .. game:GetService("Players").LocalPlayer.Name..".txt")
print("Private : Loadfile!")


-- Read File

local set = game:GetService("HttpService"):JSONDecode(readfile("Private/Private Shindo/" .. NameFile))

print("Check : Version...")

if set.Config.ScriptVersion ~= UpdateVersion then
    print("Check : Not pass!")
    delfile("Private/Private Shindo/".. game:GetService("Players").LocalPlayer.Name..".txt")
    game.StarterGui:SetCore("SendNotification", {
        Title = "Private : Rejoin!";
        Text = "New Version!";
        Duration = 5;
    })
    wait(2)
    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
elseif set.Config.ScriptVersion == UpdateVersion then
    print("Check : Pass!")
end


local function save()
    if set.Config.AutoSave and set.Config.ScriptVersion == UpdateVersion then
        writefile("Private/Private Shindo/" .. NameFile,game:GetService("HttpService"):JSONEncode(set))
    end
end

-- Variable
local plr = game:GetService("Players").LocalPlayer
local starblue = "http://www.roblox.com/asset/?id=5459241986"
local greenquest = "http://www.roblox.com/asset/?id=5459241648"
-- local ChristmasSock = "http://www.roblox.com/asset/?id=8308597049"

-- function ---------------------------------------------------------------------------------
local function tprint (tbl, indent)
    if not indent then
        indent = 0
    end
    local toprint = string.rep(" ", indent) .. "{\r\n"
    indent = indent + 2
    for k, v in pairs(tbl) do
        toprint = toprint .. string.rep(" ", indent)
        if (type(k) == "number") then
            toprint = toprint .. "[" .. k .. "] = "
        elseif (type(k) == "string") then
            toprint = toprint  .. k ..  "= "
        end
        if (type(v) == "number") then
            toprint = toprint .. v .. ",\r\n"
        elseif (type(v) == "string") then
            toprint = toprint .. "\"" .. v .. "\",\r\n"
        elseif (type(v) == "table") then
            toprint = toprint .. tprint(v, indent + 2) .. ",\r\n"
        else
            toprint = toprint .. "\"" .. tostring(v) .. "\",\r\n"
        end
    end
    toprint = toprint .. string.rep(" ", indent - 2) .. "}"
    return toprint
end
function Notify(titletxt, time)
    local GUI = Instance.new("ScreenGui")
    local Main = Instance.new("Frame", GUI)
    local title = Instance.new("TextLabel", Main)

    GUI.Name = "NotificationOof"
    GUI.Parent = game.CoreGui
    Main.Name = "MainFrame"
    Main.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
    Main.BackgroundTransparency = 1
    Main.BorderSizePixel = 0
    Main.Position = UDim2.new(0.5,0,0.5,-490) -- จุดที่สร้าง
    Main.AnchorPoint = Vector2.new(0.5, 0.5)
    Main.Size = UDim2.new(0, 330, 0, 100)

    title.BackgroundColor3 = Color3.new(0, 0, 0)
    title.Font = "Arcade"
    title.FontSize = "Size36"
    title.TextWrapped = true
    title.Text = titletxt
    title.Size = UDim2.new(1,0,1,0)
    title.BackgroundTransparency = 1
    title.TextStrokeTransparency = 0
    title.TextColor3 = Color3.fromRGB(255,255,255)


    wait(0.1)
    Main:TweenPosition(UDim2.new(0.5,0,0.5,-120), "Out", "Sine", 0.5) -- สไลด์ลงมา
    wait(time)
    Main:TweenPosition(UDim2.new(0.5,0,0.5,-490), "Out", "Sine", 0.5) -- สไลด์กลับที่ข้างบน
    wait(0.6)
    GUI:Destroy();
end


local PlaceID = game.PlaceId
local AllIDs = {}
local foundAnything = ""
local actualHour = os.date("!*t").hour
local Deleted = false
local File = pcall(function()
    AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
end)
if not File then
    table.insert(AllIDs, actualHour)
    writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
end
function TPReturner()
    local Site;
    if foundAnything == "" then
        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?limit=100'))
    else
        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?limit=100&cursor=' .. foundAnything))
    end
    local ID = ""
    if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
        foundAnything = Site.nextPageCursor
    end
    local num = 0;
    for i,v in pairs(Site.data) do
        local Possible = true
        ID = tostring(v.id)
        if tonumber(v.maxPlayers) > tonumber(v.playing) then
            for _,Existing in pairs(AllIDs) do
                if num ~= 0 then
                    if ID == tostring(Existing) then
                        Possible = false
                    end
                else
                    if tonumber(actualHour) ~= tonumber(Existing) then
                        local delFile = pcall(function()
                            delfile("NotSameServers.json")
                            AllIDs = {}
                            table.insert(AllIDs, actualHour)
                        end)
                    end
                end
                num = num + 1
            end
            if Possible == true then
                table.insert(AllIDs, ID)
                wait()
                pcall(function()
                    writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                    wait()
                    game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                end)
                wait(4)
            end
        end
    end
end

function Teleport()
    while wait() do
        pcall(function()
            if game.PlaceId ~= 4616652839 and SpawnScroll ~= true then -- หน้เาเมนู , ไม่มี scroll
                TPReturner()
                if foundAnything ~= "" then
                    TPReturner()
                end
            end
        end)
    end
end

spawn(function() -- เกมไม่โหลด
    while wait(3) do
        if set.Config.Auto_HopNotload then
            pcall(function()
                if not game:GetService("Workspace"):FindFirstChild("conquest") and not game:GetService("Workspace"):FindFirstChild("cutscene") and
                    not game:GetService("Workspace"):FindFirstChild("warserver") and game.Players.LocalPlayer.Team ~= nil and not game.Players.LocalPlayer:FindFirstChild("pressplay") then
                    -- local sl = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/".. game.PlaceId.. "/servers/Public?sortOrder=Asc&limit=100"))
                    -- for i,v in pairs(sl.data) do
                    --     if v.playing ~= v.maxPlayers and game.PlaceId ~= 4616652839 then
                    --         game:service'TeleportService':TeleportToPlaceInstance(game.PlaceId, v.id)
                    --     end
                    -- end
                    Teleport()
                end
            end)
        end
    end
end)


function zoom()
    game.Players.LocalPlayer.CameraMinZoomDistance = 0
    game.Players.LocalPlayer.CameraMaxZoomDistance = 0
end

function zoomout()
    game.Players.LocalPlayer.CameraMaxZoomDistance = 30
    game.Players.LocalPlayer.CameraMinZoomDistance = 30
    game.Players.LocalPlayer.CameraMinZoomDistance = 0.5
end

function attack()
    if heal ~= true and restamina ~= true and plr.Character.combat.functions.mouse1.Value == false then
    plr.Character.combat.update:FireServer("mouse1",true)
    wait()
    plr.Character.combat.update:FireServer("mouse1",false)
    end
end

function QuestBossSelectHOP(v)
    for i,v in pairs(game:GetService("Workspace").bossdropmission.missions[v]:GetChildren()) do
        if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
           QuestFindHop = true
        end
    end
end

function tptargetQuest()
    pcall(function()
        if plr.PlayerGui:FindFirstChild("Target") then
            plr.Character.HumanoidRootPart.CFrame = plr.PlayerGui.Target.Adornee.CFrame
        end
    end)
end

SpawnScroll = false
CheckJin = false


 function SniperScrollPlace(v1)
    if v1 == "[RPG] Village: Ember" then
        ScrollPlace = 4601350214
    elseif v1 == "[RPG] Village: Ember 250 YC" then
        ScrollPlace = 6986372023
    elseif v1 == "[RPG] Village: Tempest" then
        ScrollPlace = 6901575446
    elseif v1 == "[RPG] Village: Storm" then
        ScrollPlace = 5084678830
    elseif v1 == "[RPG] Village: Dunes" then
        ScrollPlace = 4601350394
    elseif v1 == "[RPG] Village: Obelisk " then
        ScrollPlace = 4601350809
    elseif v1 == "[RPG] Village: Nimbus" then
        ScrollPlace = 4601350656
    elseif v1 == "[RPG] Village: Haze" then
        ScrollPlace = 4601350760
    elseif v1 == "[RPG] Training" then
        ScrollPlace = 5431071837
    elseif v1 == "[RPG] Forest of Embers" then
        ScrollPlace = 5447073001
    elseif v1 == "[RPG] Great Narumaki Bridge" then
        ScrollPlace = 5451398863
    elseif v1 == "[RPG] Village: Jejunes" then
        ScrollPlace = 7923764447
    elseif v1 == "[RPG] Village: Vinland" then
        ScrollPlace = 5451405681
    elseif v1 == "[RPG] Shindai Valley" then
        ScrollPlace = 5451401540
    elseif v1 == "[RPG] Mount Maki" then
        ScrollPlace = 5255237254
    elseif v1 == "[RPG] Ryuji Cave" then
        ScrollPlace = 5824792748
    elseif v1 == "[RPG] Shikai Forest" then
        ScrollPlace = 6602103757
    elseif v1 == "[RPG] Village: Blaze" then
        ScrollPlace = 6986372023
    elseif v1 == "[RPG] Espada" then
        ScrollPlace = 6444873399
    end
 end

function TalkQuest(v)
    if plr.currentmission.Value == nil then
        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
        if (plr.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 25 then
            v:FindFirstChild("CLIENTTALK"):FireServer()
            wait()
            v:FindFirstChild("CLIENTTALK"):FireServer("accept")
        end   
    end
end

function GetIdImage(a) -- เอา id รูปออกมา full
    if string.find(a,"http://www.roblox.com/asset/") then
        return string.split(a,"http://www.roblox.com/asset/?id=")[2]
    elseif string.find(a,"rbxassetid://") then
        return string.split(a,"rbxassetid://")[2]
    end
end
  

function apiIamge(id)
    a = "https://thumbnails.roblox.com/v1/assets?assetIds="..id.."&size=512x512&format=Png&isCircular=false"
    local content = http_request(
      {
          Url = a,  
          Method = "GET",
          
      }
    ).Body
    
    local api = game:GetService("HttpService"):JSONDecode(content)
    return api.data[1].imageUrl
end
  
function NotificationScroll(a1, a2)
    pcall(function()
        local TimeInUnix = os.time()
        local stringToFormat = "%I:%M %p"
        local result = os.date(stringToFormat, TimeInUnix)
        _G.time = result
  
    local data = {
        content = "**[🍃] CollectScroll** : ||<@"..getgenv().DcID..">||",
        embeds = { {
          title = "Scroll :",
          description = "Scroll Name : "..a1,
          color = 7000951,
          fields = { {
            name = "MAP :",
            value = "- "..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
          }, {
            name = "Name :",
            value = "- ||"..game:GetService("Players").LocalPlayer.Name.."||"
          } },
          author = {
            name = "SHINDO LIFE [PRIVATE]"
          },
          footer = {
            text = _G.time
          },
          image = {
            url = apiIamge(GetIdImage(a2))
          },
          thumbnail = {
            url = "https://scontent.fubp1-1.fna.fbcdn.net/v/t1.15752-9/315101363_902477421164897_8455875665846872062_n.png?_nc_cat=104&ccb=1-7&_nc_sid=ae9488&_nc_eui2=AeFC6HOAlLLjFgqCvtLbcacRaQBcBrw21QBpAFwGvDbVAG5fTjsIf6o2krXOX80ySTfT_yLFubFCBFff7lZ2NxhH&_nc_ohc=ywr8QtRjNwQAX93G7m5&_nc_ht=scontent.fubp1-1.fna&oh=03_AdRoiHZ3Ch3JBgc38Eetj6GW7sSRmRYywqRBgeYOFMw6DA&oe=63BED6D7"
          }
        } },
        username = "SHINDO LIFE [PRIVATE]",
        avatar_url = "https://i.pinimg.com/originals/76/5c/e9/765ce97cc08cdbe1e6d64038442d2829.jpg",
        attachments = { }
      }
  
    local newdata = game:GetService("HttpService"):JSONEncode(data)
    
    local headers = {
        ["content-type"] = "application/json"
    }
  
    request = http_request or request or HttpPost or syn.request
    local a = {Url = getgenv().Webhook, Body = newdata, Method = "POST", Headers = headers}
    request(a)
    end)
end
 
function NotificationSpin(k1,k2)
    pcall(function()
        local TimeInUnix = os.time()
        local stringToFormat = "%I:%M %p"
        local result = os.date(stringToFormat, TimeInUnix)
        _G.time = result
  
    local data = {
        content = "**[🍃] Notification Spin** : ||<@"..getgenv().DcID..">||",
        embeds = { {
          title = "Bloodline / Element / Kenjutsu :",
          description = "Name : "..k1.."\n   \n Spin : "..plr.statz.spins.Value,
          color = 7000951,
          fields = { {
            name = "Name :",
            value = "- ||"..game:GetService("Players").LocalPlayer.Name.."||"
          } },
          author = {
            name = "SHINDO LIFE [PRIVATE]"
          },
          footer = {
            text = _G.time
          },
          image = {
            url = apiIamge(GetIdImage(k2))
          },
          thumbnail = {
            url = "https://scontent.fubp1-1.fna.fbcdn.net/v/t1.15752-9/315101363_902477421164897_8455875665846872062_n.png?_nc_cat=104&ccb=1-7&_nc_sid=ae9488&_nc_eui2=AeFC6HOAlLLjFgqCvtLbcacRaQBcBrw21QBpAFwGvDbVAG5fTjsIf6o2krXOX80ySTfT_yLFubFCBFff7lZ2NxhH&_nc_ohc=ywr8QtRjNwQAX93G7m5&_nc_ht=scontent.fubp1-1.fna&oh=03_AdRoiHZ3Ch3JBgc38Eetj6GW7sSRmRYywqRBgeYOFMw6DA&oe=63BED6D7"
          }
        } },
        username = "SHINDO LIFE [PRIVATE]",
        avatar_url = "https://i.pinimg.com/originals/76/5c/e9/765ce97cc08cdbe1e6d64038442d2829.jpg",
        attachments = { }
      }
  
    local newdata = game:GetService("HttpService"):JSONEncode(data)
    
    local headers = {
        ["content-type"] = "application/json"
    }
  
    request = http_request or request or HttpPost or syn.request
    local a = {Url = getgenv().Webhook, Body = newdata, Method = "POST", Headers = headers}
    request(a)
    end)
end

function NotificationGenkaiEvent()
    pcall(function()
        local TimeInUnix = os.time()
        local stringToFormat = "%I:%M %p"
        local result = os.date(stringToFormat, TimeInUnix)
        _G.time = result

    local data = {
        content = "**[🍃] Fully Genkai!** : ||<@"..getgenv().DcID..">||",
        embeds = { {
          title = "Genkai : Deva, Forged, Shindai",
          description = "- ||"..game:GetService("Players").LocalPlayer.Name.."||",
          color = 7000951,
          author = {
            name = "SHINDO LIFE [PRIVATE]"
          },
          footer = {
            text = _G.time
          },
          thumbnail = {
            url = "https://scontent.fubp1-1.fna.fbcdn.net/v/t1.15752-9/315101363_902477421164897_8455875665846872062_n.png?_nc_cat=104&ccb=1-7&_nc_sid=ae9488&_nc_eui2=AeFC6HOAlLLjFgqCvtLbcacRaQBcBrw21QBpAFwGvDbVAG5fTjsIf6o2krXOX80ySTfT_yLFubFCBFff7lZ2NxhH&_nc_ohc=ywr8QtRjNwQAX93G7m5&_nc_ht=scontent.fubp1-1.fna&oh=03_AdRoiHZ3Ch3JBgc38Eetj6GW7sSRmRYywqRBgeYOFMw6DA&oe=63BED6D7"
          }
        } },
        username = "SHINDO LIFE [PRIVATE]",
        avatar_url = "https://i.pinimg.com/originals/76/5c/e9/765ce97cc08cdbe1e6d64038442d2829.jpg",
        attachments = { }
      }

    local newdata = game:GetService("HttpService"):JSONEncode(data)
    
    local headers = {
        ["content-type"] = "application/json"
    }

    request = http_request or request or HttpPost or syn.request
    local a = {Url = getgenv().Webhook, Body = newdata, Method = "POST", Headers = headers}
    request(a)
    end)
end

function NotificationRank(rank)
    pcall(function()
        local TimeInUnix = os.time()
        local stringToFormat = "%I:%M %p"
        local result = os.date(stringToFormat, TimeInUnix)
        _G.time = result

    local data = {
        content = "**[🍃] RANK** : ||<@"..getgenv().DcID..">||",
        embeds = { {
          title = "Rank : "..rank,
          description = "- ||"..game:GetService("Players").LocalPlayer.Name.."||",
          color = 7000951,
          author = {
            name = "SHINDO LIFE [PRIVATE]"
          },
          footer = {
            text = _G.time
          },
          thumbnail = {
            url = "https://scontent.fubp1-1.fna.fbcdn.net/v/t1.15752-9/315101363_902477421164897_8455875665846872062_n.png?_nc_cat=104&ccb=1-7&_nc_sid=ae9488&_nc_eui2=AeFC6HOAlLLjFgqCvtLbcacRaQBcBrw21QBpAFwGvDbVAG5fTjsIf6o2krXOX80ySTfT_yLFubFCBFff7lZ2NxhH&_nc_ohc=ywr8QtRjNwQAX93G7m5&_nc_ht=scontent.fubp1-1.fna&oh=03_AdRoiHZ3Ch3JBgc38Eetj6GW7sSRmRYywqRBgeYOFMw6DA&oe=63BED6D7"
          }
        } },
        username = "SHINDO LIFE [PRIVATE]",
        avatar_url = "https://i.pinimg.com/originals/76/5c/e9/765ce97cc08cdbe1e6d64038442d2829.jpg",
        attachments = { }
      }

    local newdata = game:GetService("HttpService"):JSONEncode(data)
    
    local headers = {
        ["content-type"] = "application/json"
    }

    request = http_request or request or HttpPost or syn.request
    local a = {Url = getgenv().Webhook, Body = newdata, Method = "POST", Headers = headers}
    request(a)
    end)
end



function NotificationLockRank(level,mode)
    pcall(function()
        local TimeInUnix = os.time()
        local stringToFormat = "%I:%M %p"
        local result = os.date(stringToFormat, TimeInUnix)
        _G.time = result

    local data = {
        content = "**[🍃] Select Lock!** : ||<@"..getgenv().DcID..">|| Mode : "..mode,
        embeds = { {
          title = "Value : "..level,
          description = "- ||"..game:GetService("Players").LocalPlayer.Name.."||",
          color = 7000951,
          author = {
            name = "SHINDO LIFE [PRIVATE]"
          },
          footer = {
            text = _G.time
          },
          thumbnail = {
            url = "https://scontent.fubp1-1.fna.fbcdn.net/v/t1.15752-9/315101363_902477421164897_8455875665846872062_n.png?_nc_cat=104&ccb=1-7&_nc_sid=ae9488&_nc_eui2=AeFC6HOAlLLjFgqCvtLbcacRaQBcBrw21QBpAFwGvDbVAG5fTjsIf6o2krXOX80ySTfT_yLFubFCBFff7lZ2NxhH&_nc_ohc=ywr8QtRjNwQAX93G7m5&_nc_ht=scontent.fubp1-1.fna&oh=03_AdRoiHZ3Ch3JBgc38Eetj6GW7sSRmRYywqRBgeYOFMw6DA&oe=63BED6D7"
          }
        } },
        username = "SHINDO LIFE [PRIVATE]",
        avatar_url = "https://i.pinimg.com/originals/76/5c/e9/765ce97cc08cdbe1e6d64038442d2829.jpg",
        attachments = { }
      }

    local newdata = game:GetService("HttpService"):JSONEncode(data)
    
    local headers = {
        ["content-type"] = "application/json"
    }

    request = http_request or request or HttpPost or syn.request
    local a = {Url = getgenv().Webhook, Body = newdata, Method = "POST", Headers = headers}
    request(a)
    end)
end


SpecialAttack = {
    "Normal",
    "No Cooldown",
    "Shado"
 }

-------------------------------------------------------------------------------------------------------------------------

repeat wait() 
until game.Players.LocalPlayer:FindFirstChild("startevent") or game.Players.LocalPlayer:FindFirstChild("pressplay")  -- pressplay ของ dungeon


print("Private : loadUI!")
-- UI
-- https://raw.githubusercontent.com/Pukhet/EVIL/main/EvilLib.lua
-- https://evilhub.net/v1/script/Ui.lua
local create = loadstring(game:HttpGet('https://raw.githubusercontent.com/Pukhet/EVIL/main/EvilLib.lua'))():New() ; 


local Tap1 = create:CreateTap(" Autofarm","6035121907") 

local Page1 =  Tap1:CreatePage("Autofarm",1) ;

Page1:AddDropdown("Mode ",{
    Values = SpecialAttack , 
    TextBox = false ,
    callback = function(v)
        -- save
        set.Config.Mode_Autofarm = v
        save()
    end;
})

Page1:AddSlider("Y-axis Camera [Mode NoCD]",{
    value = set.Config.Y_camera ,
    min = 0 , 
    max = -50 , 
    callback = function(v)
        set.Config.Y_camera = v
        save()
    end,
})


Page1:AddToggle("Autofarm [Filters]",{
    Stats = set.Config.Autofarm,
    callback = function(v)
        set.Config.Autofarm = v
        save()
    end,
})

Page1:AddToggle("Auto Cancel",{
    Stats = set.Config.Autofarm_Cancel,
    callback = function(v)
        set.Config.Autofarm_Cancel = v
        save()
    end,
})


nameboss = {}

if game:GetService("Workspace"):FindFirstChild("bossdropmission") then
    for i,v in pairs(game:GetService("Workspace").bossdropmission.missions:GetChildren()) do
        table.insert(nameboss,v.Name)
        table.sort(nameboss)
    end
end
if #nameboss == 0 then
    table.insert(nameboss,"nil")
end

local multi = Page1:AddDropdown("Filters Boss",{
    Values = nameboss , 
    Multi = true ,
    TextBox = true ,
    callback = function(v)
        set.Boss = v
        save()
        -- print(tprint(set.Boss))
    end,
    setup = set.Boss
    
})


Page1:AddToggle("Auto Claim",{
    Stats = set.Config.AutoClaim,
    callback = function(v)
        set.Config.AutoClaim = v
        save()
    end,
})

Page1:AddToggle("Auto Rank [Normal]",{
    Stats = set.Config.AutoRankNormal,
    callback = function(v)
        set.Config.AutoRankNormal = v
        save()
    end,
})


Page1:AddToggle("Auto Rank [Full]",{
    Stats = set.Config.AutoRank,
    callback = function(v)
        set.Config.AutoRank = v
        save()
    end,
})

Page1:AddToggle("Auto Rank [Max fake!]",{
    Stats = set.Config.AutoRankMax,
    callback = function(v)
        set.Config.AutoRankMax = v
        save()
    end,
})

Page1:AddToggle("Auto ChangeTailed",{
    Stats = set.Config.AutoChangeTail,
    callback = function(v)
        set.Config.AutoChangeTail = v
        save()
    end,
})

Page1:AddToggle("Auto Mentor [S+]",{
    Stats = set.Config.AutoMentor,
    callback = function(v)
        set.Config.AutoMentor = v
        save()
    end,
})

Page1:AddToggle("Auto Training",{
    Stats = false,
    callback = function(v)
        AutoTraining = v
    end,
})

Page1:AddToggle("Mob Aura Distance : 300",{
    Stats = set.Config.Mob_Aura,
    callback = function(v)
        set.Config.Mob_Aura = v
        save()
    end,
})

Page1:AddToggle("Mob Aura [ALL]",{
    Stats = set.Config.Mob_All,
    callback = function(v)
        set.Config.Mob_All = v
        save()
    end,
})

local Page2 =  Tap1:CreatePage("Quest Filters",2) ;

if game:GetService("Workspace"):FindFirstChild("eventbossmission") then
    Page2:AddBtnToggle("Gingerbread Chad", {
        Stats = set.Config.Autofarm_Gingerbread,
        callback = function(v)
            set.Config.Autofarm_Gingerbread = v
            save()
        end;
    })
end

if game:GetService("Workspace"):FindFirstChild("Akumasusanoo") then
    Page2:AddBtnToggle("Akumasusanoo", {
        Stats = set.Config.Autofarm_Akumasusanoo,
        callback = function(v)
            set.Config.Autofarm_Akumasusanoo = v
            save()
        end;
    })
end

Page2:AddBtnToggle("Defeat Tentail", {
    Stats = set.Config.Autofarm_Tentail,
    callback = function(v)
        set.Config.Autofarm_Tentail = v
        save()
    end;
})

Page2:AddBtnToggle("Defeat Tailed [Gen1]", {
    Stats = set.Config.Autofarm_DefeatTailed,
    callback = function(v)
        set.Config.Autofarm_DefeatTailed = v
        save()
    end;
})

Page2:AddBtnToggle("Defeat Tailed [Gen3]", {
    Stats = set.Config.Autofarm_DefeatTailed3,
    callback = function(v)
        set.Config.Autofarm_DefeatTailed3 = v
        save()
    end;
})

Page2:AddBtnToggle("[Gen3] Korama", {
    Stats = set.Config.Autofarm_KoramaG3,
    callback = function(v)
        set.Config.Autofarm_KoramaG3 = v
        save()
    end;
})

Page2:AddBtnToggle("Defeat Boss", {
    Stats = set.Config.Autofarm_DefeatBoss,
    callback = function(v)
        set.Config.Autofarm_DefeatBoss = v
        save()
    end;
})

Page2:AddBtnToggle("Defeat Boss [Filters Boss]", {
    Stats = set.Config.Autofarm_Select_DefeatBoss,
    callback = function(v)
        set.Config.Autofarm_Select_DefeatBoss = v
        save()
    end;
})

Page2:AddBtnToggle("Defeat Mob", {
    Stats = set.Config.Autofarm_DefeatMob,
    callback = function(v)
        set.Config.Autofarm_DefeatMob = v
        save()
    end;
})

Page2:AddBtnToggle("Weeds", {
    Stats = set.Config.Autofarm_Weeds,
    callback = function(v)
        set.Config.Autofarm_Weeds = v
        save()
    end;
})

Page2:AddBtnToggle("Deliver Grocerybag", {
    Stats = set.Config.Autofarm_Grocerybag,
    callback = function(v)
        set.Config.Autofarm_Grocerybag = v
        save()
    end;
})

Page2:AddBtnToggle("Clean Graffiti", {
    Stats = set.Config.Autofarm_Graffiti,
    callback = function(v)
        set.Config.Autofarm_Graffiti = v
        save()
    end;
})

Page2:AddBtnToggle("Deliver Envelope", {
    Stats = set.Config.Autofarm_Envelope,
    callback = function(v)
        set.Config.Autofarm_Envelope = v
        save()
    end;
})

Page2:AddBtnToggle("Clean Office", {
    Stats = set.Config.Autofarm_Dirt,
    callback = function(v)
        set.Config.Autofarm_Dirt = v
        save()
    end;
})

Page2:AddDropdown("Auto Key",{
    Values = {'R','T','Y','F','G','H','Q','E','V','B','N'} , 
    Multi = true ,
    TextBox = false ,
    callback = function(v)
        set.AutoKey = v
        save()
        -- print(print(v))
    end,
    setup = set.AutoKey
    
})

getgenv().QuestFind = Page2:AddLabel("Quest : nil") 
getgenv().QuestBoss = Page2:AddLabel("Quest Boss : nil") 
getgenv().QuestTailed = Page2:AddLabel("Quest Tailed [G.1] : nil") 
getgenv().QuestTailed3 = Page2:AddLabel("Quest Tailed  [G.3] : nil") 
getgenv().KillTailed = Page2:AddLabel("Kill Tailed : nil") 

Page2:AddButton("Reset Kills",function()
    set.Config.Tailed_StatsKill = 0
    save()
    Notify("Reset Kills!", 2)
    getgenv().KillTailed:Options().Text = ("Kills : "..set.Config.Tailed_StatsKill)
end)

Page2:AddToggle("HOP [No Quest]",{
    Stats = set.Config.Hop_NoQuest,
    callback = function(v)
        set.Config.Hop_NoQuest = v
        save()
    end,
})

Page2:AddButton("TP to Target",function()
    tptargetQuest()
end)

Page2:AddButton("Boss Quest",function()
    pcall(function()
        for i,v in pairs(game:GetService("Workspace").bossdropmission.missions:GetDescendants()) do
            if v.Name == "missiongiver" and v.Talk.cooldown.Value == -1 and v.Talk.accepted.Value == false then
                plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5)
            end
        end
        if game:GetService("Workspace"):FindFirstChild("eventbossmission") then
            for i,v in pairs(game:GetService("Workspace").eventbossmission:GetDescendants()) do
                if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5)
                end
            end
        end
        if game:GetService("Workspace"):FindFirstChild("sengokubossfight") then
            for i,v in pairs(game:GetService("Workspace").sengokubossfight.missions:GetDescendants()) do
                if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5)
                end
            end
        end
    end)
end)

local Tap1_1 = create:CreateTap(" Aizden Mask","6034230634") 

local Page_1 =  Tap1_1:CreatePage("Aizden Mask",1) ;

Page_1:AddToggle("Aizden Mask [Public]",{
    Stats = set.Config.Aizden_Mask_Public,
    callback = function(v)
        set.Config.Aizden_Mask_Public = v
        save()
    end,
})

Page_1:AddButton("Unlock Aizden Mask [Manual]",function()
    game:GetService("Players").LocalPlayer.startevent:FireServer("tradeinfortyn")
end)

local Page_2 =  Tap1_1:CreatePage("infomation",2) ;

getgenv().Mask_1 = Page_2 :AddLabel("Mask 1 : ❌")
getgenv().Mask_2 = Page_2 :AddLabel("Mask 2 : ❌")
getgenv().Mask_3 = Page_2 :AddLabel("Mask 3 : ❌")
getgenv().Mask_4 = Page_2 :AddLabel("Mask 4 : ❌")
getgenv().Mask_5 = Page_2 :AddLabel("Mask 5 : ❌")
getgenv().Mask_6 = Page_2 :AddLabel("Mask 6 : ❌")
getgenv().Mask_7 = Page_2 :AddLabel("Mask 7 : ❌")
getgenv().Mask_8 = Page_2 :AddLabel("Mask 8 : ❌")
getgenv().Mask_9 = Page_2 :AddLabel("Mask 9 : ❌")
getgenv().Mask_10 = Page_2 :AddLabel("Aizden Mask : ❌")

spawn(function()
    while wait() do
        if not plr.statz.unlocked:FindFirstChild("hollow1mask") then
            getgenv().Mask_1:Options().Text = ("Mask 1 : ❌")
        else
            getgenv().Mask_1:Options().Text = ("Mask 1 : ✅")
        end
        if not plr.statz.unlocked:FindFirstChild("hollow2mask") then
            getgenv().Mask_2:Options().Text = ("Mask 2 : ❌")
        else
            getgenv().Mask_2:Options().Text = ("Mask 2 : ✅")
        end
        if not plr.statz.unlocked:FindFirstChild("hollow3mask") then
            getgenv().Mask_3:Options().Text = ("Mask 3 : ❌")
        else
            getgenv().Mask_3:Options().Text = ("Mask 3 : ✅")
        end
        if not plr.statz.unlocked:FindFirstChild("hollow4mask") then
            getgenv().Mask_4:Options().Text = ("Mask 4 : ❌")
        else
            getgenv().Mask_4:Options().Text = ("Mask 4 : ✅")
        end
        if not plr.statz.unlocked:FindFirstChild("hollow5mask") then
            getgenv().Mask_5:Options().Text = ("Mask 5 : ❌")
        else
            getgenv().Mask_5:Options().Text = ("Mask 5 : ✅")
        end
        if not plr.statz.unlocked:FindFirstChild("hollow6mask") then
            getgenv().Mask_6:Options().Text = ("Mask 6 : ❌")
        else
            getgenv().Mask_6:Options().Text = ("Mask 6 : ✅")
        end
        if not plr.statz.unlocked:FindFirstChild("hollow7mask") then
            getgenv().Mask_7:Options().Text = ("Mask 7 : ❌")
        else
            getgenv().Mask_7:Options().Text = ("Mask 7 : ✅")
        end
        if not plr.statz.unlocked:FindFirstChild("hollow8mask") then
            getgenv().Mask_8:Options().Text = ("Mask 8 : ❌")
        else
            getgenv().Mask_8:Options().Text = ("Mask 8 : ✅")
        end
        if not plr.statz.unlocked:FindFirstChild("hollow9mask") then
            getgenv().Mask_9:Options().Text = ("Mask 9 : ❌")
        else
            getgenv().Mask_9:Options().Text = ("Mask 9 : ✅")
        end
        if plr.statz.unlocked:FindFirstChild("tyntailkg") then
            getgenv().Mask_10:Options().Text = ("Aizden Mask : ✅")
        else
            getgenv().Mask_10:Options().Text = ("Aizden Mask : ❌")
        end
    end
end)

spawn(function()
    while wait() do
        if set.Config.Aizden_Mask_Public then -- เซิฟทัวไป
            pcall(function()
                set.Config.Select_Mode_Hop = "Public"
                if not plr.statz.unlocked:FindFirstChild("hollow1mask") then
                    MapBoss = 7923764447
                    if game.PlaceId == MapBoss then
                        set.Config.Collect_Scroll = true
                        set.Config.IgnoreScroll = true
                        set.Config.Autofarm_DefeatTailed3 = true
                        set.Config.Autofarm = true
                        set.Config.Hop_NoQuest = true
                    else
                        game:GetService("TeleportService"):Teleport(MapBoss, game:GetService("Players").LocalPlayer)
                    end
                elseif not plr.statz.unlocked:FindFirstChild("hollow2mask") then
                    MapBoss = 75451401540
                    if game.PlaceId == MapBoss then
                        set.Config.Collect_Scroll = true
                        set.Config.IgnoreScroll = true
                        set.Config.Autofarm_DefeatTailed3 = true
                        set.Config.Autofarm = true
                        set.Config.Hop_NoQuest = true
                    else
                        game:GetService("TeleportService"):Teleport(MapBoss, game:GetService("Players").LocalPlayer)
                    end
                elseif not plr.statz.unlocked:FindFirstChild("hollow3mask") then
                    MapBoss = 4601350760
                    if game.PlaceId == MapBoss then
                        set.Config.Collect_Scroll = true
                        set.Config.IgnoreScroll = true
                        set.Config.Autofarm_DefeatTailed3 = true
                        set.Config.Autofarm = true
                        set.Config.Hop_NoQuest = true
                    else
                        game:GetService("TeleportService"):Teleport(MapBoss, game:GetService("Players").LocalPlayer)
                    end
                elseif not plr.statz.unlocked:FindFirstChild("hollow4mask") then
                    MapBoss = 6986372023
                    if game.PlaceId == MapBoss then
                        set.Config.Collect_Scroll = true
                        set.Config.IgnoreScroll = true
                        set.Config.Autofarm_DefeatTailed3 = true
                        set.Config.Autofarm = true
                        set.Config.Hop_NoQuest = true
                    else
                        game:GetService("TeleportService"):Teleport(MapBoss, game:GetService("Players").LocalPlayer)
                    end
                elseif not plr.statz.unlocked:FindFirstChild("hollow5mask") then
                    MapBoss = 6901575446
                    if game.PlaceId == MapBoss then
                        set.Config.Collect_Scroll = true
                        set.Config.IgnoreScroll = true
                        set.Config.Autofarm_DefeatTailed3 = true
                        set.Config.Autofarm = true
                        set.Config.Hop_NoQuest = true
                    else
                        game:GetService("TeleportService"):Teleport(MapBoss, game:GetService("Players").LocalPlayer)
                    end
                elseif not plr.statz.unlocked:FindFirstChild("hollow6mask") then
                    MapBoss = 5451405681
                    if game.PlaceId == MapBoss then
                        set.Config.Collect_Scroll = true
                        set.Config.IgnoreScroll = true
                        set.Config.Autofarm_DefeatTailed3 = true
                        set.Config.Autofarm = true
                        set.Config.Hop_NoQuest = true
                    else
                        game:GetService("TeleportService"):Teleport(MapBoss, game:GetService("Players").LocalPlayer)
                    end
                elseif not plr.statz.unlocked:FindFirstChild("hollow7mask") then
                    MapBoss = 6602103757
                    if game.PlaceId == MapBoss then
                        set.Config.Collect_Scroll = true
                        set.Config.IgnoreScroll = true
                        set.Config.Autofarm_DefeatTailed3 = true
                        set.Config.Autofarm = true
                        set.Config.Hop_NoQuest = true
                    else
                        game:GetService("TeleportService"):Teleport(MapBoss, game:GetService("Players").LocalPlayer)
                    end
                elseif not plr.statz.unlocked:FindFirstChild("hollow8mask") then
                    MapBoss = 4601350656
                    if game.PlaceId == MapBoss then
                        set.Config.Collect_Scroll = true
                        set.Config.IgnoreScroll = true
                        set.Config.Autofarm_DefeatTailed3 = true
                        set.Config.Autofarm = true
                        set.Config.Hop_NoQuest = true
                    else
                        game:GetService("TeleportService"):Teleport(MapBoss, game:GetService("Players").LocalPlayer)
                    end
                elseif not plr.statz.unlocked:FindFirstChild("hollow9mask") then
                    MapBoss = 6986372023
                    if game.PlaceId == MapBoss then
                        set.Config.Collect_Scroll = true
                        set.Config.IgnoreScroll = true
                        set.Config.Autofarm_KoramaG3 = true
                        set.Config.Autofarm = true
                        set.Config.Hop_NoQuest = true
                    else
                        game:GetService("TeleportService"):Teleport(MapBoss, game:GetService("Players").LocalPlayer)
                    end
                elseif not plr.statz.unlocked:FindFirstChild("tyntailkg") then
                    if game.PlaceId == 6444873399 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(19658.779296875, 637.7391967773438, -12185.6572265625)
                        game:GetService("Players").LocalPlayer.startevent:FireServer("tradeinfortyn")
                    else
                        game:GetService("TeleportService"):Teleport(6444873399, game:GetService("Players").LocalPlayer)
                    end
                elseif plr.statz.unlocked:FindFirstChild("tyntailkg") then
                    game:GetService("TeleportService"):Teleport(4616652839, game:GetService("Players").LocalPlayer)
                end
            end)
        end
    end
end)



local Tap2 = create:CreateTap(" Tailed beast","6031260782") 
local Page3 =  Tap2:CreatePage("Auto Tailed",1) ;

getgenv().timetail = Page3:AddLabel("Time Spawned : nil")
getgenv().spoiltail = Page3:AddLabel("Next Tailed : nil")


-- เวลามีแค่ 01:00 - 12:59

function SpawnTailed() -- เวลามีแค่ 00.00 - 11.59 pm am ไม่เกี่ยว
    local TimeInUnix = os.time()
    local stringToFormat = "%I:%M %p"
    local result = os.date(stringToFormat, TimeInUnix)
    _G.RealTime = result
    

    -- 2 หาง Gen 2
    
    if _G.RealTime >= "11:35" and _G.RealTime < "12:59" then 
        Text = "Mao Tailed Spirit [G.2]"
        Time = "02:10 - 02:35 "
    end
    if _G.RealTime >= "01:00" and _G.RealTime < "02:35" then 
        Text = "Mao Tailed Spirit [G.2]"
        Time = "02:10 - 02:35 "
    end
    
    -- 1 หาง gen 2
    if _G.RealTime >= "02:35" and _G.RealTime < "02:55" then 
        Text = "Su Tailed Spirit [G.2]"
        Time = "02:30 - 02:55 "
    end

    -- rabbit
    if _G.RealTime >= "02:55" and _G.RealTime < "03:45" then 
        Text = "Rabbit Tailed Spirit"
        Time = "03:20 - 03:45 "
    end


    -- 9 หาง Gen 2

    if _G.RealTime >= "03:45" and _G.RealTime < "05:35" then --
        Text = "Kor Tailed Spirit [G.2]"
        Time = "05:10 - 05:35 "
    end




    -- 7 หาง Gen 2

    if _G.RealTime >= "05:35" and _G.RealTime < "06:35" then --
        Text = "Chu Tailed Spirit [G.2]"
        Time = "06:10 - 06:35 "
    end


    -- 8 หาง Gen 2

    if _G.RealTime >= "06:35" and _G.RealTime < "07:50" then --
        Text = "Gai Tailed Spirit [G.2]"
        Time = "07:25 - 07:50 "
    end





    -- 3 หาง Gen 2

    if _G.RealTime >= "07:50" and _G.RealTime < "08:55" then 
        Text = "Isu Tailed Spirit [G.2]"
        Time = "08:30 - 08:55 "
    end


    -- 6 หาง Gen 2

    if _G.RealTime >= "08:55" and _G.RealTime < "09:35" then --
        Text = "Sei Tailed Spirit [G.2]"
        Time = "09:10 - 09:35 "
    end


    -- 4 หาง Gen 2

    if _G.RealTime >= "09:35" and _G.RealTime < "10:55" then 
        Text = "Sun Tailed Spirit [G.2]"
        Time = "10:30 - 10:55 "
    end


    -- 5 หาง Gen 2
    
    if _G.RealTime >= "10:55" and _G.RealTime < "11:35" then --
        Text = "Ku Tailed Spirit [G.2]"
        Time = "11:10 - 11:35 "
    end
end


spawn(function()
    while wait(.2) do
        pcall(function()
            SpawnTailed()
            getgenv().spoiltail:Options().Text = ("Next : "..Text)
            getgenv().timetail:Options().Text = ("Time Spawned : "..Time)
        end)
    end
end)

Page3:AddDropdown("Mode Tailed",{
    Values = {"No Cooldown","Normal","Steal","Shado"} , 
    TextBox = false ,
    callback = function(v)
        set.Config.Mode_Tailed = v
        save()
    end;
})

Page3:AddToggle("Tailed beast [RealTime]",{
    Stats = set.Config.Tailed_beast,
    callback = function(v)
        set.Config.Tailed_beast = v
        save()
    end,
})

Page3:AddToggle("Kill Tailed beast",{
    Stats = false,
    callback = function(v)
        KillSpirit = v
    end,
})


Page3:AddLabel("---------------")

Page3:AddToggle("Auto ChangeTailed",{
    Stats = set.Config.SelectTailed,
    callback = function(v)
        set.Config.SelectTailed = v
    end,
})


Alltailed = {"None"}
for i,v in pairs(plr.statz.genkailevel:GetChildren()) do
    if v.Name ~= "tyntailkg" and (string.find(v.Name,"tail") or string.find(v.Name,"hollow")) then
        table.insert(Alltailed, v.Name)
        table.sort(Alltailed)
    end
end



Page3:AddDropdown("Select Tailed [1]",{
    Values = Alltailed, 
    TextBox = false ,
    callback = function(v)
        set.Config.SelectTailed_1 = v
    end;
})


Page3:AddDropdown("Select Tailed [2]",{
    Values =  Alltailed, 
    TextBox = false ,
    callback = function(v)
        set.Config.SelectTailed_2 = v
    end;
})

spawn(function()
    while wait() do
        if set.Config.SelectTailed then
            pcall(function()
                if not plr.Character:FindFirstChild("No Cooldown") then
                    plr.startevent:FireServer("equipmode", game:GetService("ReplicatedStorage").alljutsu.modes[set.Config.SelectTailed_1])
                    repeat wait(1) until plr.Character:FindFirstChild("No Cooldown") or not set.Config.SelectTailed
                elseif set.Config.SelectTailed_2 == "None" then
                    if (string.find(plr.statz.keys.z.Value,"tail") or string.find(plr.statz.keys.z.Value,"hollow")) then
                        plr.startevent:FireServer("equipmode", game:GetService("ReplicatedStorage").alljutsu.modes[plr.statz.keys.z.Value])
                        wait(3)
                    end
                elseif plr.statz.keys.z.Value ~= set.Config.SelectTailed_2 then
                    plr.startevent:FireServer("equipmode", game:GetService("ReplicatedStorage").alljutsu.modes[set.Config.SelectTailed_2])
                    wait(3)
                end
            end)
        end
    end
end)


local Page4 =  Tap2:CreatePage("Tailed Filters",2) ;

Page4:AddBtnToggle("Su", {
    Stats = set.Config.Gen2_Su,
    callback = function(v)
        set.Config.Gen2_Su = v
        save()
    end;
})

Page4:AddBtnToggle("Mao", {
    Stats = set.Config.Gen2_Mao,
    callback = function(v)
        set.Config.Gen2_Mao = v
        save()
    end;
})

Page4:AddBtnToggle("Isu", {
    Stats = set.Config.Gen2_Isu,
    callback = function(v)
        set.Config.Gen2_Isu = v
        save()
    end;
})

Page4:AddBtnToggle("Sun", {
    Stats = set.Config.Gen2_Sun,
    callback = function(v)
        set.Config.Gen2_Sun = v
        save()
    end;
})

Page4:AddBtnToggle("Ku", {
    Stats = set.Config.Gen2_Ku,
    callback = function(v)
        set.Config.Gen2_Ku = v
        save()
    end;
})

Page4:AddBtnToggle("Sei", {
    Stats = set.Config.Gen2_Sei,
    callback = function(v)
        set.Config.Gen2_Sei = v
        save()
    end;
})

Page4:AddBtnToggle("Chu", {
    Stats = set.Config.Gen2_Chu,
    callback = function(v)
        set.Config.Gen2_Chu = v
        save()
    end;
})

Page4:AddBtnToggle("Gai", {
    Stats = set.Config.Gen2_Gai,
    callback = function(v)
        set.Config.Gen2_Gai = v
        save()
    end;
})

Page4:AddBtnToggle("Kor", {
    Stats = set.Config.Gen2_Kor,
    callback = function(v)
        set.Config.Gen2_Kor = v
        save()
    end;
})

Page4:AddLabel("Tailed Special")

Page4:AddBtnToggle("Rab", {
    Stats = set.Config.Rab,
    callback = function(v)
        set.Config.Rab = v
        save()
    end;
})

local Tap3 = create:CreateTap(" Scroll Sniper","6034983856")

local Page5 =  Tap3:CreatePage("Scroll Sniper",1) ;

getgenv().scrollspawns = Page5:AddLabel("Spawned : nil")
getgenv().scrollmap = Page5:AddLabel("Map : nil")

Page5:AddSlider("Scroll Despawn [minute]",{
    value = set.Config.SetDespawn ,
    min = 0 , 
    max = 30 , 
    callback = function(v)
        set.Config.SetDespawn = v
        save()
    end,
})

Page5:AddToggle("Scroll Sniper [All]",{
    Stats = set.Config.Scroll_Sniper,
    callback = function(v)
        set.Config.Scroll_Sniper = v
        save()
    end,
})

Page5:AddToggle("Scroll Sniper [Select]",{
    Stats = set.Config.Scroll_Sniper_Select,
    callback = function(v)
        set.Config.Scroll_Sniper_Select = v
        save()
    end,
})

ScrollFind = {}

pcall(function()
    for i,v in pairs(game:GetService("Workspace").GLOBALTIME.clienttell:GetChildren()) do
        UnlockScroll = v.Name.."scroll"
        if v.location.Value ~= "[RPG] WAR Server" and not string.find(v.Name, "tail") and not string.find(v.Name, "Dawn") and v.Value ~= "" and not plr.statz.unlocked:FindFirstChild(UnlockScroll) and not plr.statz.unlocked:FindFirstChild(v.Name) then
            table.insert(ScrollFind, v.Name)
            table.sort(ScrollFind)
        end
    end
end)

if #ScrollFind == 0 then
    table.insert(ScrollFind,"nil")
end

Page5:AddDropdown("Select Scroll",{
    Values = ScrollFind , 
    Multi = true ,
    TextBox = true ,
    callback = function(v)
        set.Select_Scroll = v
        save()
        -- print(print(v))
    end,
    setup = set.Select_Scroll
    
})

local Page6 =  Tap3:CreatePage("",2) ;

Page6:AddToggle("Collect Scroll [All]",{
    Stats = set.Config.Collect_Scroll,
    callback = function(v)
        set.Config.Collect_Scroll = v
        save()
    end,
})


ScrollSelect = {}

pcall(function()
    for i,v in pairs(game:GetService("Workspace").GLOBALTIME.clienttell:GetChildren()) do
        table.insert(ScrollSelect, v.Name)
        table.sort(ScrollSelect)
    end
end)

if #ScrollSelect == 0 then
    table.insert(ScrollSelect,"nil")
end

Page6:AddDropdown("Collect Scroll [Select]",{
    Values = ScrollSelect , 
    Multi = true ,
    TextBox = true ,
    callback = function(v)
        set.Select_Scroll_Collect = v
        save()
        -- print(print(v))
    end,
    setup = set.Select_Scroll_Collect
    
})

Page6:AddToggle("Collect Scroll [Select]",{
    Stats = set.Config.Collect_Scroll_Select,
    callback = function(v)
        set.Config.Collect_Scroll_Select = v
        save()
    end,
})

ScrollSelectEvent = {}

pcall(function()
    for i,v in pairs(game:GetService("ReplicatedStorage").alljutsu:GetChildren()) do
        if v.ClassName == "Folder" and v:FindFirstChild("REALNAME") then
            table.insert(ScrollSelectEvent, v.Name)
            table.sort(ScrollSelectEvent)
        end
    end
end)

if #ScrollSelectEvent == 0 then
    table.insert(ScrollSelectEvent,"nil")
end

Page6:AddDropdown("Collect Scroll [Bloodline]",{
    Values = ScrollSelectEvent , 
    Multi = true ,
    TextBox = true ,
    callback = function(v)
        set.Select_Scroll_Event = v
        save()
        -- print(print(v))
    end,
    setup = set.Select_Scroll_Event
    
})

Page6:AddToggle("Collect Scroll [Bloodline]",{
    Stats = set.Config.Collect_Scroll_Event,
    callback = function(v)
        set.Config.Collect_Scroll_Event = v
        save()
    end,
})


Page6:AddToggle("Ignore Scroll",{
    Stats = set.Config.IgnoreScroll,
    callback = function(v)
        set.Config.IgnoreScroll = v
        save()
    end,
})

Page6:AddButton("TP to Scroll",function()
    for i,v in pairs(game:GetService("Workspace").GLOBALTIME:GetChildren()) do
        if v.ClassName == "Model" and v:FindFirstChild("sh") and v.sh.Position.Y > -1000 and v.sh.Position.Y < 2000 then
           plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
        end
     end
     for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
        if v.ClassName == "Model" and v:FindFirstChild("sh") and v.sh.Position.Y > -1000 and v.sh.Position.Y < 2000 then
           plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
        end
     end
end)


local Tap4 = create:CreateTap(" Event","6034684949") 

local Page7 =  Tap4:CreatePage("Boss Event",1) ;

getgenv().HpEvent = Page7:AddLabel("HP Boss : nil")
getgenv().Kills = Page7:AddLabel("Kills : nil")

Page7:AddDropdown("Mode Event",{
    Values = {"No Cooldown","Normal","Shado"} , 
    TextBox = false,
    callback = function(v)
        set.Config.Mode_Event = v
        save()
    end;
})

Page7:AddLabel("No CD (Dagai Bomb)")

Page7:AddToggle("Auto Boss",{
    Stats = false,
    callback = function(v)
        AutoBossEvent = v
    end,
})

Page7:AddToggle("AutoBoss [HOP]",{
    Stats = set.Config.Event_BossHop,
    callback = function(v)
        set.Config.Event_BossHop = v
        save()
    end,
})

Page7:AddToggle("Fully Deva,Forged,Shindai",{
    Stats = set.Config.Event_GenkaiFully,
    callback = function(v)
        set.Config.Event_GenkaiFully = v
        save()
    end,
})

Page7:AddButton("KillAura Boss",function()
    if game:GetService("Workspace"):FindFirstChild("cutscene") then
        pcall(function()
            for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
                if v.ClassName == "Model" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v:FindFirstChild("Humanoid").Health > 0 and string.find(v.Name, "npc")
                    and not v:FindFirstChild("owner") and not v:FindFirstChild("megaboss") and v.npctype.Value ~= "GezoMado" and v.fakehealth.Value > 1 then            
                    repeat game:GetService("RunService").RenderStepped:wait()
                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,4)
                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                        attack()
                        v.Humanoid:ChangeState(15)
                    until not v.Parent or v.Humanoid.Health <= 0
                end
            end
        end)
    end
end)

Page7:AddButton("Reset Kills",function()
    set.Config.Event_StatsKill = 0
    save()
    Notify("Reset Kills!", 2)
    getgenv().Kills:Options().Text = ("Kills : "..set.Config.Event_StatsKill)
end)

Page7:AddToggle("Skip Scene",{
    Stats = false,
    callback = function(v)
        set.Config.Event_SkipScene = v
        save()
    end,
})

Page7:AddLabel("Teleport")

Page7:AddButton("Teleport Deva [Event]",function()
    game:GetService("Players").LocalPlayer.startevent:FireServer("eventemberpain")
end)

Page7:AddButton("Teleport Forged [Event]",function()
    game:GetService("Players").LocalPlayer.startevent:FireServer("forgedevent")
end)

Page7:AddButton("Teleport Shindai [Event]",function()
    game:GetService("Players").LocalPlayer.startevent:FireServer("shindaievent")
end)

Page7:AddButton("Teleport Kagoku [Event]",function()
    game:GetService("Players").LocalPlayer.startevent:FireServer("kagokuevent")
end)

Page7:AddButton("Teleport Jinshiki [Event]",function()
    game:GetService("Players").LocalPlayer.startevent:FireServer("jinshikievent")
end)

local Page8 =  Tap4:CreatePage("Event Special",2) ;

Page8:AddLabel("Event : Borumaki VS Kamaki")

Page8:AddToggle("Kill Borumaki",{
    Stats = false,
    callback = function(v)
       Kill_Kamaki = v
        --save()
    end,
 })

Page8:AddToggle("Kill Kamaki",{
    Stats = false,
    callback = function(v)
        Kill_Borumaki = v
        --save()
    end,
 })


local Tap5 = create:CreateTap(" Stats","6022668898") 

local Page9 =  Tap5:CreatePage("",1) ;

getgenv().Point = Page9:AddLabel("Point : nil")

Page9:AddToggle("Chakra",{
    Stats = set.Config.Stats_Chakra,
    callback = function(v)
        set.Config.Stats_Chakra = v
        save()
    end,
})

Page9:AddToggle("Ninjutsu",{
    Stats = set.Config.Stats_Ninjutsu,
    callback = function(v)
        set.Config.Stats_Ninjutsu = v
        save()
    end,
})

Page9:AddToggle("Taijutsu",{
    Stats = set.Config.Stats_Taijutsu,
    callback = function(v)
        set.Config.Stats_Taijutsu = v
        save()
    end,
})

Page9:AddToggle("Health",{
    Stats = set.Config.Stats_Health,
    callback = function(v)
        set.Config.Stats_Health = v
        save()
    end,
})

spawn(function()
    while wait() do
        if set.Config.Stats_Chakra then
            plr.startevent:FireServer("addstat","chakra",set.Config.Stats_Point)
        end
        if set.Config.Stats_Ninjutsu then
            plr.startevent:FireServer("addstat","ninjutsu",set.Config.Stats_Point)
        end
        if  set.Config.Stats_Taijutsu then
            plr.startevent:FireServer("addstat","taijutsu",set.Config.Stats_Point)
        end
        if set.Config.Stats_Health then
            plr.startevent:FireServer("addstat","health",set.Config.Stats_Point)
        end
    end
end) 

Page9:AddSlider("Point [set]",{
    value = set.Config.Stats_Point ,
    min = 0 , 
    max = 1000 , 
    callback = function(v)
        set.Config.Stats_Point = v
        save()
    end,
})

local Page10 =  Tap5:CreatePage("Lock stats",2) ;

Page10:AddDropdown("Select Lock",{
    Values = {"Rank","Level","Cash","Tailed","Bloodline","Element","RELL Coin"} , 
    TextBox = false,
    callback = function(v)
        set.Config.Lock_Select = v
        save()
    end;
})

local plrkg = {}
pcall(function()
    for i,v in pairs(plr.statz.main:GetChildren()) do
        if v.Value ~= nil and v.Value ~= "" and string.find(v.Name, "kg") then
        table.insert(plrkg, v.Value)
        table.sort(plrkg)
        end
    end
end)

if #plrkg == 0 then
    table.insert(plrkg,"nil")
end

local plrelement = {}
pcall(function()
    for i,v in pairs(plr.statz.main:GetChildren()) do
        if v.Value ~= nil and v.Value ~= "" and string.find(v.Name, "element") then
        table.insert(plrelement, v.Value)
        table.sort(plrelement)
        end
    end
end)

if #plrelement == 0 then
    table.insert(plrelement,"nil")
end

local ALLKENSTYLES = {}
pcall(function()
for i,v in pairs(game:GetService("ReplicatedStorage").alljutsu.ALLKENSTYLES:GetChildren()) do
    if v.ClassName == "Folder" and v:FindFirstChild("REALNAME") then
      table.insert(ALLKENSTYLES, v.Name)
      table.sort(ALLKENSTYLES)
    end
end
end)

if #ALLKENSTYLES == 0 then
    table.insert(ALLKENSTYLES,"nil")
end

local FIGHTINGSTYLES = {}
pcall(function()
for i,v in pairs(game:GetService("ReplicatedStorage").alljutsu.FIGHTINGSTYLES:GetChildren()) do
    if v.ClassName == "Folder" and v:FindFirstChild("REALNAME") then
      table.insert(FIGHTINGSTYLES, v.Name)
      table.sort(FIGHTINGSTYLES)
    end
end
end)

if #FIGHTINGSTYLES == 0 then
    table.insert(FIGHTINGSTYLES,"nil")
end

Page10:AddDropdown("Select Bloodline",{
    Values = plrkg , 
    TextBox = false,
    callback = function(v)
        set.Config.lock_Select_Bloodline = v
        save()
    end;
})

Page10:AddDropdown("Select Element",{
    Values = plrelement , 
    TextBox = false,
    callback = function(v)
        set.Config.lock_Select_Element = v
        save()
    end;
})

Page10:AddTextBox("Lock Rank [text]",{
    Placeholder = "Set Rank",
    callback = function(text)
        set.Config.LockRanktext = text
        save()
    end;
})

Page10:AddTextBox("Set Value",{
    Placeholder = "Set Value",
    callback = function(v)
        set.Config.LockRank_Level = v
        save()
    end;
})

Page10:AddToggle("Lock [Select Lock]",{
    Stats = set.Config.Stats_Health,
    callback = function(v)
        set.Config.LockRankEnd = v
        save()
    end,
})

local Tap6 = create:CreateTap(" Bloodline - Element","6026568189") 

local Page11 =  Tap6:CreatePage("",1) ;

Page11:AddLabel("Bloodline")

local AllKg = {}
pcall(function()
    for i,v in pairs(game:GetService("ReplicatedStorage").alljutsu:GetChildren()) do
        if v:FindFirstChild("KG") then
        table.insert(AllKg, v.Name)
        table.sort(AllKg)
        end
    end
end)

if #AllKg == 0 then
    table.insert(AllKg,"nil")
end

Page11:AddDropdown("Select Bloodline",{
    Values = AllKg , 
    Multi = true ,
    TextBox = true ,
    callback = function(v)
        set.Select_Bloodline = v
        save()
    end,
    setup = set.Select_Bloodline
    
})


Page11:AddDropdown("Bloodline Slot",{
    Values = {'kg1','kg2','kg3','kg4'} , 
    Multi = true ,
    TextBox = false ,
    callback = function(v)
        set.bloodline_slot = v
        save()
    end,
    setup = set.bloodline_slot
    
})

Page11:AddToggle("Auto Bloodline",{
    Stats = set.Config.AutoBloodline,
    callback = function(v)
        set.Config.AutoBloodline = v
        save()
    end,
})

Page11:AddLabel("Element")

local AllElement = {}
pcall(function()
    for i,v in pairs(game:GetService("ReplicatedStorage").alljutsu:GetChildren()) do
        if v:FindFirstChild("ELEMENT") then
        table.insert(AllElement, v.Name)
        table.sort(AllElement)
        end
    end
end)

if #AllElement == 0 then
    table.insert(AllElement,"nil")
end




Page11:AddDropdown("Select Element",{
    Values = AllElement , 
    Multi = true ,
    TextBox = true ,
    callback = function(v)
        set.Select_Element = v
        save()
    end,
    setup = set.Select_Element
})


Page11:AddDropdown("Element Slot",{
    Values = {'element1','element2','element3','element4'} , 
    Multi = true ,
    TextBox = false ,
    callback = function(v)
        set.element_slot = v
        save()
    end,
    setup = set.element_slot
    
})

Page11:AddToggle("Auto Element",{
    Stats = set.Config.AutoElement,
    callback = function(v)
        set.Config.AutoElement = v
        save()
    end,
})

Page11:AddLabel("Kenjutsu")

Page11:AddDropdown("Select Kenjutsu",{
    Values = ALLKENSTYLES , 
    Multi = true ,
    TextBox = true ,
    callback = function(v)
        set.Select_Kenjutsu = v
        save()
    end,
    setup = set.Select_Kenjutsu
})

Page11:AddToggle("Auto Kenjutsu",{
    Stats = set.Config.autoKenjutsu,
    callback = function(v)
        set.Config.autoKenjutsu = v
        save()
    end,
})

local Bloodlinefake = {}
pcall(function()
for i,v in pairs(plr.statz.genkailevel:GetChildren()) do
    if not string.find(v.Name,"BOSS") and not string.find(v.Name,"tail") and v.Name ~= "" then
      table.insert(Bloodlinefake, v.Name)
      table.sort(Bloodlinefake)
    end
end
end)

if #Bloodlinefake == 0 then
    table.insert(Bloodlinefake,"nil")
end

function UseCode()
    local content = http_request(
        {
            Url = "https://progameguides.com/roblox/roblox-shindo-life-codes/",  
            Method = "GET",
            Headers = {
                ["Content-Type"] = "application/json"
            },  
        }
    )
    content = content.Body
    if content:match("strong") then
        content:gsub("<strong>(.-)</strong>", function(a)
            if #a <= 30 then
                game:GetService("Players").LocalPlayer.startevent:FireServer("addtwitter",a,game:GetService("Players").LocalPlayer.PlayerGui.Main.Customization.Codes)
            end
        end)
    end
end

local Page12 =  Tap6:CreatePage("",2) ;

Page12:AddButton("Redeem all Code!",function()
    UseCode()
    wait(.3)
    Notify("Redeem Code!", 2)
    game:GetService("Players").LocalPlayer.startevent:FireServer("mouth", "http://www.roblox.com/asset/?id=5262168414") -- save
    Notify("Save data!", 1)
    wait(1)
    game:GetService'TeleportService':TeleportToPlaceInstance(game.PlaceId,game.JobId,game:GetService'Players'.LocalPlayer) -- rejoin
end)

getgenv().Spin = Page12:AddLabel("Spin : nil")

spawn(function()
    while wait(.2) do
        pcall(function()
            getgenv().Spin:Options().Text = ("Spin : "..plr.statz.spins.Value)
        end)
    end
end)

Page12:AddDropdown("Bloodline Bag (GamePass)",{
    Values = Bloodlinefake , 
    Multi = false ,
    TextBox = true ,
    callback = function(v)
        SelectElementfake = v
    end,
})

Page12:AddDropdown("Select KG",{
    Values = {"kg1","kg2","kg3","kg4"} , 
    Multi = false ,
    TextBox = false ,
    callback = function(v)
        Selectkgfake = v
    end,
})

Page12:AddDropdown("Fighting Style (fake)",{
    Values = FIGHTINGSTYLES , 
    Multi = false ,
    TextBox = true ,
    callback = function(v)
        SelectFightfake = v
    end,
})

Page12:AddButton("Fake Bloodline",function()
    pcall(function()
        plr.statz.main[Selectkgfake].Value = SelectElementfake
    end)
end)

Page12:AddButton("Fake Fighting Style",function()
    pcall(function()
        plr.statz.fightingstyle.Value = SelectFightfake
    end)
end)

Page12:AddToggle("Notification Spin! [🍃]",{
    Stats = set.Config.notifi_spin,
    callback = function(v)
        set.Config.notifi_spin = v
        save()
    end,
})

Page12:AddToggle("INF Spin!",{
    Stats = set.Config.INF_Spin,
    callback = function(v)
        set.Config.INF_Spin = v
        save()
    end,
})

Page12:AddTextBox("Reset Spin",{
    Placeholder = "Set Spin",
    callback = function(v)
        set.Config.Reset_INF_Spin = v
        save()
    end;
})


local Tap7 = create:CreateTap(" Game - ESP","6034227061") 

local Page13 =  Tap7:CreatePage("",1) ;

Page13:AddButton("Reset Character",function()
    pcall(function()
    plr.Character.Humanoid:ChangeState(15)
    Notify("Reset Character!", 2)
    end)
end)

Page13:AddToggle("No Clip",{
    Stats = false,
    callback = function(t)
        if t == true then
            _G.clip = game:GetService("RunService").Stepped:Connect(function()
                for _, v in pairs(plr.Character:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false
                    end
                end
            end)
        else
            _G.clip:Disconnect()
        end
    end,
})

Page13:AddToggle("Auto FPS Boost",{
    Stats = set.Config.Auto_FPS_Boost,
    callback = function(v)
        set.Config.Auto_FPS_Boost = v
        save()
    end,
})

  
local function fps_boost()
    local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
    local g = game
    local w = g.Workspace
    local l = g.Lighting
    local t = w.Terrain
    t.WaterWaveSize = 0
    t.WaterWaveSpeed = 0
    t.WaterReflectance = 0
    t.WaterTransparency = 0
    l.GlobalShadows = false
    l.FogEnd = 9e9
    l.Brightness = 0
    settings().Rendering.QualityLevel = "Level01"
    for i, v in pairs(g:GetDescendants()) do
        if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
            v.Material = "Plastic"
            v.Reflectance = 0
        elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
            v.Transparency = 1
        elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
            v.Lifetime = NumberRange.new(0)
        elseif v:IsA("Explosion") then
            v.BlastPressure = 1
            v.BlastRadius = 1
        elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
            v.Enabled = false
        elseif v:IsA("MeshPart") then
            v.Material = "Plastic"
            v.Reflectance = 0
            v.TextureID = 10385902758728957
        end
    end
    for i, e in pairs(l:GetChildren()) do
        if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
            e.Enabled = false
        end
    end
end

spawn(function()
    while wait() do 
        if set.Config.Auto_FPS_Boost then
            if getgenv().FpsBoost == false or getgenv().FpsBoost == nil then
                wait(3)
                fps_boost()
                Notify("FPS Boost!", 2)
                wait(1)
                getgenv().FpsBoost = true
            end
        end
    end
end)

local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")

Page13:AddToggle("Black Screen",{
    Stats = set.Config.WhiteScreen,
    callback = function(v)
        set.Config.WhiteScreen = v
        save()
    end,
})

    local WindowFocusReleasedFunction = function()
        if set.Config.WhiteScreen then
            if not game:GetService("CoreGui").RobloxGui:FindFirstChild("BlackEVIL") then
                local Frame = Instance.new("Frame")
                
                Frame.Parent = game:GetService("CoreGui").RobloxGui
                Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                Frame.Name = "BlackEVIL"
                Frame.Size = UDim2.new(0, 20000,20000, 0)
                game:GetService("RunService"):Set3dRenderingEnabled(false)
            end
        end
        return
    end

    local WindowFocusedFunction = function()
        if set.Config.WhiteScreen then
            if game:GetService("CoreGui").RobloxGui:FindFirstChild("BlackEVIL") then
            game:GetService("RunService"):Set3dRenderingEnabled(true)
            game:GetService("CoreGui").RobloxGui.BlackEVIL:Destroy()
            end
        end
        return
    end

    local Initialize = function()
        UserInputService.WindowFocusReleased:Connect(WindowFocusReleasedFunction)
        UserInputService.WindowFocused:Connect(WindowFocusedFunction)
        return
    end
    Initialize()
Page13:AddToggle("30FPS when exit tab",{
    Stats = set.Config.LockFPS,
    callback = function(v)
        set.Config.LockFPS = v
        save()
    end,
})

local UserInputService = game:GetService("UserInputService")
UserInputService.WindowFocusReleased:Connect(function()
    if set.Config.LockFPS then
        setfpscap(30)
    end
end)
UserInputService.WindowFocused:Connect(function()
    if set.Config.LockFPS then
        setfpscap(360)
    end
end)

Page13:AddToggle("Hide Effect/Damage",{
    Stats = set.Config.HideEffect,
    callback = function(v)
        if not set.Config.HideEffect then
            if plr.PlayerScripts.EFFECTS.Disabled == true then
                plr.PlayerScripts.EFFECTS.Disabled = false
            end
        end
        -- save
        set.Config.HideEffect = v
        save()
    end,
})


spawn(function()
    while game:GetService("RunService").RenderStepped:wait() do
    if set.Config.HideEffect then
        pcall(function()
            if game:GetService("Workspace"):FindFirstChild("ClientEffects") then
                for i,v in pairs(game:GetService("Workspace").ClientEffects:GetChildren()) do
                    if v:IsA("Part") or v:IsA("Model") then
                        v:Destroy()
                    end
                end
                for i,v in pairs(game:GetService("Workspace").Terrain:GetChildren()) do
                    if v.Name ~= plr.Name then
                        v:Destroy()
                    end
                end
            end
            if plr.Character:FindFirstChild("kgeffect") then
                wait(2)
                plr.Character:FindFirstChild("kgeffect"):Destroy()
            end
        end)    
    end
    end
end)

Page13:AddToggle("Auto GodmodeV1",{
    Stats = set.Config.AutoGodmode,
    callback = function(v)
        set.Config.AutoGodmode = v
        save()
    end,
})


spawn(function()
    while wait() do
        pcall(function()
            if set.Config.AutoGodmode then
                if not game:GetService("Workspace"):FindFirstChild(plr.Name) then
                    repeat wait()
                     until game:GetService("Workspace"):FindFirstChild(plr.Name)
                end
                if set.Config.No_Cooldown then -- no cooldown
                    if plr.Character:FindFirstChild("No Cooldown") and not plr.Character:FindFirstChild("EVIL Godmode") then
                        wait(2)
                        local old = plr.Character:FindFirstChild("fakehealth")
                        local new = old:Clone()
                        new.Parent = old.Parent
                        local checkgod = Instance.new("IntValue", plr.Character) -- ไว้เช็คมันจะได้ไม่ copy รัว
                        checkgod.Name = "EVIL Godmode"
                        old:Destroy()
                        Notify("Auto Godmode!", 2)
                        wait(5)
                    end
                elseif not plr.Character:FindFirstChild("EVIL Godmode") then
                    local old = plr.Character:FindFirstChild("fakehealth")
                    local new = old:Clone()
                    new.Parent = old.Parent
                    local checkgod = Instance.new("IntValue", plr.Character) -- ไว้เช็คมันจะได้ไม่ copy รัว
                    checkgod.Name = "EVIL Godmode"
                    old:Destroy()
                    Notify("Auto Godmode!", 2)
                    wait(5)
                end
            end
        end)
    end
end)


Page13:AddToggle("Auto GodmodeV2",{
    Stats = set.Config.AutoGodmodeV2,
    callback = function(v)
        set.Config.AutoGodmodeV2 = v
        save()
    end,
})

local function RemoveDeath()
    pcall(function()
        if plr.Character.Humanoid.Sit == true then
            plr.Character.Humanoid.Sit = false;
        end;
        if plr.Character:FindFirstChild("stayonground") then
            game.Debris:AddItem(plr.Character:FindFirstChild("stayonground"), 0);
        end;
        if plr.Character:FindFirstChild("HumanoidRootPart") and plr.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("KO") then
            game.Debris:AddItem(plr.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("KO"), 0);
        end;
    end);
end;

spawn(function()
    while wait() do
        pcall(function()
            if set.Config.AutoGodmodeV2 then
                if not game:GetService("Workspace"):FindFirstChild(plr.Name) then
                    repeat wait()
                     until game:GetService("Workspace"):FindFirstChild(plr.Name)
                end
                RemoveDeath()
            end
        end)
    end
end)

Page13:AddToggle("Auto Half Body",{
    Stats = set.Config.AutoHalf_Body,
    callback = function(v)
        set.Config.AutoHalf_Body  = v
        save()
    end,
})


spawn(function()
    while wait() do
        pcall(function()
            if set.Config.AutoHalf_Body then
                if not game:GetService("Workspace"):FindFirstChild(plr.Name) then
                    repeat wait()
                     until game:GetService("Workspace"):FindFirstChild(plr.Name)
                end
                if set.Config.No_Cooldown then -- no cooldown
                    if plr.Character:FindFirstChild("No Cooldown") then
                        wait(2)
                        if plr.Character:FindFirstChild("Left Leg") then
                            local plr = game:GetService("Players").LocalPlayer 
                            plr.Character.combat.KG.currentmode.Value = "tail10"
                            local a = plr.Character["Left Leg"]
                            local newa = a:Clone()
                            newa.Parent = a.Parent
                            a:Destroy()
                            local a2 = plr.Character["Right Leg"]
                            local newa2 = a2:Clone()
                            newa2.Parent = a2.Parent
                            a2:Destroy()
                        end
                    end
                else
                    if plr.Character:FindFirstChild("Left Leg") then
                        local plr = game:GetService("Players").LocalPlayer 
                        plr.Character.combat.KG.currentmode.Value = "tail10"
                        local a = plr.Character["Left Leg"]
                        local newa = a:Clone()
                        newa.Parent = a.Parent
                        a:Destroy()
                        local a2 = plr.Character["Right Leg"]
                        local newa2 = a2:Clone()
                        newa2.Parent = a2.Parent
                        a2:Destroy()
                    end
                end
            end
        end)
    end
end)

Page13:AddToggle("INF Jump",{
    Stats = false,
    callback = function(v)
        infjump = v
        game:GetService'UserInputService'.InputBegan:connect(function(a)
            if a.UserInputType == Enum.UserInputType.Keyboard and a.KeyCode == Enum.KeyCode.Space then
                if infjump then
                    pcall(function()
                        plr.Character.Humanoid:ChangeState(3) 
                        wait()
                    end)
                end
            end
        end) 
    end,
})

Page13:AddSlider("Set Speed",{
    value = 16 ,
    min = 0 , 
    max = 1000 , 
    callback = function(v)
        WalkSet = v
    end,
})

Page13:AddSlider("Set Power",{
    value = 50 ,
    min = 0 , 
    max = 1000 , 
    callback = function(v)
        JumpSet = v
    end,
})

Page13:AddToggle("WalkSpeed",{
    Stats = false,
    callback = function(v)
        WalkSpeed = v
    end,
})

Page13:AddToggle("JumpPower",{
    Stats = false,
    callback = function(v)
        JumpPower = v
    end,
})

game:GetService('RunService').RenderStepped:connect(function()
    pcall(function()
        if WalkSpeed then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = WalkSet
        end
        if JumpPower then
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = JumpSet
        end
    end)
end)


Page13:AddToggle("Auto Chakra 80%",{
    Stats = false,
    callback = function(v)
        AutoChakra = v
    end,
})

Page13:AddLabel("(Health Stim)")

Page13:AddToggle("Auto Heal [HP 60%]",{
    Stats = set.Config.AutoHeal,
    callback = function(v)
        set.Config.AutoHeal = v
        save()
    end,
})

Page13:AddToggle("Auto Consumable",{
    Stats = set.Config.Consumable,
    callback = function(v)
        set.Config.Consumable = v
        save()
    end,
})

local Page14 =  Tap7:CreatePage("",2) ;

Page14:AddDropdown("Mode Set",{
    Values = {"1","2","3","4","5","6","7","8"} , 
    TextBox = false ,
    callback = function(v)
        set.Config.ModeSet = v
        save()
    end;
})

Page14:AddToggle("Auto INF Mode [Z] (MD Full)",{
    Stats = set.Config.INFMode_Z,
    callback = function(v)
        set.Config.INFMode_Z = v
        save()
    end,
})

Page14:AddToggle("Auto INF Mode [C] (MD Full)",{
    Stats = set.Config.INFMode_C,
    callback = function(v)
        set.Config.INFMode_C = v
        save()
    end,
})

Page14:AddToggle("Auto No Cooldown",{
    Stats = set.Config.No_Cooldown,
    callback = function(v)
        if not v then
            if plr.Character:FindFirstChild("zombify") then
                plr.Character:FindFirstChild("zombify"):Destroy()
            end
            if plr.Character:FindFirstChild("No Cooldown") then
                plr.Character:FindFirstChild("No Cooldown"):Destroy()
            end
        end
        -- save
        set.Config.No_Cooldown = v
        save()
    end,
})


speed = {
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10
}

Page14:AddDropdown("Select Level [spam]",{
    Values = speed , 
    TextBox = false ,
    callback = function(v)
        set.Config.Select_Level_Spam = v
        save()
    end;
})

Page14:AddToggle("Spam E [Fastest]",{
    Stats =  set.Config.SpamE_FASTEST,
    callback = function(v)
        set.Config.SpamE_FASTEST = v
        save()
    end,
})

Page14:AddToggle("Spam E [Normal]",{
    Stats =  set.Config.SpamE,
    callback = function(v)
        set.Config.SpamE = v
        save()
    end,
})

Page14:AddToggle("Shado (No CD) (Not GodmodeV1)",{
    Stats = set.Config.SpamShado,
    callback = function(v)
        set.Config.SpamShado = v
        save()
    end,
})

Page14:AddLabel("(Stamina Pot)")

Page14:AddToggle("Spam Q (No CD) (Not GodmodeV1)",{
    Stats = set.Config.SpamQ,
    callback = function(v)
        set.Config.SpamQ = v
        save()
    end,
})

Page14:AddToggle("ESP Player",{
    Stats = false,
    callback = function(v)
        ESPPlayer  = v
        if ESPPlayer == false then
            for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                if v:FindFirstChild("Humanoid") and v.Name ~= plr.Name and v.Name ~= "rank" then
                    if v.Head:FindFirstChild("ESPPlayer") then
                        v.Head:FindFirstChild("ESPPlayer"):Destroy()
                    end
                end
            end
        end
    end,
})


Page14:AddToggle("ESP Scroll",{
    Stats = false,
    callback = function(v)
        ESPScroll  = v
        if ESPScroll == false then
            for i,v in pairs(game:GetService("Workspace").GLOBALTIME:GetChildren()) do
                if v.ClassName == "Model" and v:FindFirstChild("sh") and v.sh.Position.Y > -1000 and v.sh.Position.Y < 2000 then
                    if v.sh:FindFirstChild("ESPScroll") then
                        v.sh:FindFirstChild("ESPScroll"):Destroy()
                    end
                end
            end
            for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                if v.ClassName == "Model" and v:FindFirstChild("sh") and v.sh.Position.Y > -1000 and v.sh.Position.Y < 2000 then
                    if v.sh:FindFirstChild("ESPScroll") then
                        v.sh:FindFirstChild("ESPScroll"):Destroy()
                    end
                end
            end
        end
    end,
})


if game:GetService("ReplicatedStorage"):FindFirstChild("custo") then

    local AllFlake = {}
    pcall(function()
    for i,v in pairs(game:GetService("ReplicatedStorage").custo.Flaks:GetChildren()) do
        if v:FindFirstChild("ryoshop") then
        table.insert(AllFlake, v.Name)
        table.sort(AllFlake)
        end
    end
    end)

    if #AllFlake == 0 then
        table.insert(AllFlake,"nil")
    end

    local AllAccessories = {}
    pcall(function()
    for i,v in pairs(game:GetService("ReplicatedStorage").custo.accessories:GetChildren()) do
        if v:FindFirstChild("ryoshop") then
        table.insert(AllAccessories, v.Name)
        table.sort(AllAccessories)
        end
    end
    end)

    if #AllAccessories == 0 then
        table.insert(AllAccessories,"nil")
    end

    Page14:AddDropdown("Select Item 1",{
        Values = AllFlake , 
        TextBox = true ,
        callback = function(v)
            RCSelect1 = v
        end;
    })
    Page14:AddDropdown("Select Item 2",{
        Values = AllFlake , 
        TextBox = true ,
        callback = function(v)
            RCSelect2 = v
        end;
    })

    Page14:AddDropdown("Select Item 3",{
        Values = AllAccessories , 
        TextBox = true ,
        callback = function(v)
            RCSelect3 = v
        end;
    })

    Page14:AddDropdown("Select Item 4",{
        Values = AllAccessories , 
        TextBox = true ,
        callback = function(v)
            RCSelect4 = v
        end;
    })

    Page14:AddButton("RellCoin Change",function()
        pcall(function()
            game:GetService("Workspace")["4hourshop"]["item1"].Value = RCSelect1
            game:GetService("Workspace")["4hourshop"]["item2"].Value = RCSelect2
            game:GetService("Workspace")["4hourshop"]["item3"].Value = RCSelect3
            game:GetService("Workspace")["4hourshop"]["item4"].Value = RCSelect4
        end)
    end)
end

local Tap8 = create:CreateTap(" Dungeon","6035078889") 

local Page15 =  Tap8:CreatePage("",1) ;

Page15:AddDropdown("Mode ",{
    Values = {"No Cooldown","Normal","Shado","Air (Dungeon)"} , 
    TextBox = true ,
    callback = function(v)
        set.Config.Mode_War = v
        save()
    end;
})

Page15:AddLabel("(Dagai Bomb)")

getgenv().round = Page15:AddLabel("Round : nil")
getgenv().hphouse = Page15:AddLabel("HP House : nil")


local Page15 =  Tap8:CreatePage("",1) ;
Page15:AddLabel("Dungeon Mode")


SelectDungeon = {
    "dungeon1",
    "dungeon2",
    "dungeon3",
    "dungeon4",
    "dungeon5",
    "dungeon6",
    "dungeon7",
    "dungeon8",
    "dungeon9",
    "dungeon10",
    "dungeon11",
    "dungeon12"

}

Page15:AddDropdown("Select Dungeon",{
    Values = SelectDungeon , 
    TextBox = false ,
    callback = function(v)
        set.Config.Select_Dungeon = v
        save()
    end;
})

Page15:AddDropdown("Select Dungeon",{
    Values = {"easy","medium","hard"} , 
    TextBox = false ,
    callback = function(v)
        set.Config.Select_Level = v
        save()
    end;
})

local Page16 =  Tap8:CreatePage("",2) ;

Page16:AddToggle("Auto Wave",{
    Stats = false,
    callback = function(v)
        Dunkill = v
    end,
})

Page16:AddToggle("Auto Dungeon",{
    Stats = set.Config.Auto_Dungeon,
    callback = function(v)
        set.Config.Auto_Dungeon = v
        save()
    end,
})

-- Page16:AddToggle("Fully Dungeon",{
--     Stats = set.Config.Auto_FullDungeon,
--     callback = function(v)
--         set.Config.Auto_FullDungeon = v
--         save()
--     end,
-- })

local Tap9 = create:CreateTap(" PVP - GameMode","6034848752") 

local Page17 =  Tap9:CreatePage("",1) ;

getgenv().healthconq = Page17:AddLabel("Health : nil")

Page17:AddDropdown("Mode PVP",{
    Values = {"Normal","Under Spam","No Cooldown"} , 
    TextBox = false ,
    callback = function(v)
        set.Config.Mode_PVP = v
        save()
    end;
})

Page17:AddLabel("Auto Reputation Level 300+")
Page17:AddLabel("if Godmode = not Execute")

Page17:AddToggle("Auto Reputation",{
    Stats = set.Config.AutoReputation,
    callback = function(v)
        set.Config.AutoReputation = v
        save()
    end,
})

Page17:AddToggle("Auto Hop [Rep.]",{
    Stats = set.Config.AutoHop_Rep,
    callback = function(v)
        set.Config.AutoHop_Rep = v
        save()
    end,
})

Page17:AddToggle("Check Team",{
    Stats = false,
    callback = function(v)
        CheckTeam  = v
    end,
})


Page17:AddToggle("Kill Player [Select]",{
    Stats = false,
    callback = function(v)
        KillPlayerSelect  = v
    end,
})

Page17:AddToggle("Reset HP15%",{
    Stats = set.Config.Safemode,
    callback = function(v)
        set.Config.Safemode  = v
    end,
})

Page17:AddToggle("Lock Player",{
    Stats = false,
    callback = function(v)
        LockPlr  = v
    end,
})

Page17:AddSlider("Distance [Auto Lock]",{
    value = set.Config.DisAimlock ,
    min = 20 , 
    max = 500 , 
    callback = function(v)
        set.Config.DisAimlock = v
        save()
    end,
})

Page17:AddToggle("Auto Lock",{
    Stats = false,
    callback = function(v)
        AutoLock  = v
    end,
})


PlayerName = {}
for i,v in pairs(game.Players:GetChildren()) do
    if v.Name ~= plr.Name then
        table.insert(PlayerName ,v.Name)
        table.sort(PlayerName)
    end
end

if #PlayerName == 0 then
    table.insert(PlayerName,"nil")
end



local SelectPlayer = Page17:AddDropdown("Select Players",{
    Values = PlayerName , 
    TextBox = true ,
    callback = function(v)
        PlayerSelect = v
    end;
})

Page17:AddButton("Refresh Players",function()
    SelectPlayer:Clear()
    PlayerName = {}
    for i,v in pairs(game.Players:GetChildren()) do
        if v.Name ~= plr.Name then
            table.insert(PlayerName ,v.Name)
            table.sort(PlayerName)
        end
    end
    SelectPlayer:Refresh(PlayerName)
end)

Page17:AddButton("Teleport to Player",function()
    plr.Character.HumanoidRootPart.CFrame = game:GetService("Players")[PlayerSelect].Character.HumanoidRootPart.CFrame
end)

Page17:AddToggle("Spectate Player",{
    Stats = false,
    callback = function(v)
        AutoSpectate  = v
    end,
})

local Page18 =  Tap9:CreatePage("",2) ;

Page18:AddLabel("Conquest Mode")

Page18:AddToggle("Auto Kill",{
    Stats = false,
    callback = function(v)
        KillPlayerConquest  = v
    end,
})

Page18:AddToggle("Auto Conquest",{
    Stats = false,
    callback = function(v)
        AutoConquest  = v
    end,
})

Page18:AddLabel("Arena X Mode")

Page18:AddToggle("Auto Point",{
    Stats = false,
    callback = function(v)
        KillPlayerArena  = v
    end,
})

local Tap9_5 = create:CreateTap(" Image","6034848752") 

local Page17_5 =  Tap9_5:CreatePage("",1) 

Page17_5:AddToggle("Bloodline , Element",{
    Stats = false,
    callback = function(v)
        if v then
            if plr.PlayerGui:FindFirstChild("Main") then
                Size = 70

                plr = game.Players.LocalPlayer
                if plr.PlayerGui:FindFirstChild("KG") then
                plr.PlayerGui.KG:Destroy()
                end
                wait(.1)
                
                if not plr.PlayerGui:FindFirstChild("ScreenGui") then
                    local ScreenGui = Instance.new("ScreenGui")
                    ScreenGui.Name = "KG"
                    ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
                    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                end
                
                
                    local TextLabel = Instance.new("TextLabel")
                    TextLabel.Name = "KG"
                
                
                    TextLabel.Parent = plr.PlayerGui.KG
                    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    TextLabel.BackgroundTransparency = 1.000
                    TextLabel.Position = UDim2.new(0.106876552, 0, 0, 0)
                    TextLabel.Size = UDim2.new(0, 200, 0, 50)
                    TextLabel.Font = Enum.Font.Cartoon
                    TextLabel.TextStrokeTransparency = 0.000
                    TextLabel.Text = "Bloodline"
                    TextLabel.TextColor3 = Color3.fromRGB(0,0,0) 
                    TextLabel.TextStrokeColor3 = Color3.new(255,255,255)
                    TextLabel.TextSize = 46.000          
                    TextLabel.TextWrapped = true
                
                        -- 1
                        local Frame_1 = Instance.new("Frame")
                        Frame_1.Name = "Frame_1"
                        Frame_1.Parent = plr.PlayerGui.KG
                        Frame_1.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
                        Frame_1.BackgroundTransparency = 1
                        Frame_1.BorderColor3 = Color3.fromRGB(27, 42, 53)
                        Frame_1.Position = UDim2.new(0, 0, 0.0802568197, 0)
                        Frame_1.Size = UDim2.new(0, 714, 0, 534)
                
                        local UIGridLayout = Instance.new("UIGridLayout")
                        UIGridLayout.Parent = Frame_1
                        UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
                        UIGridLayout.CellSize = UDim2.new(0, Size, 0, Size)
                
                function GenKG(id,parent)
                    if plr.PlayerGui:FindFirstChild("KG") then
                
                        local item = Instance.new("Frame")
                        item.Parent = parent
                        item.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                        item.BackgroundTransparency = 1.000
                        item.Size = UDim2.new(0, 100, 0, 100)
                
                        local itemImageLabel = Instance.new("ImageLabel")
                        itemImageLabel.Parent = item
                        itemImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        itemImageLabel.BackgroundTransparency = 1.000
                        itemImageLabel.Size = UDim2.new(0, Size, 0, Size)
                        itemImageLabel.Image =  id
                    end
                end
                
                
                for i,v in pairs(plr.PlayerGui.Main.ingame.Menu.BossTab:GetChildren()) do
                    if v.Name ~= "SEARCHBAR" and string.find(v.name.Text,"BLOODLINE") and v.icon.lock.Visible == false then
                        GenKG(v.icon.Image, plr.PlayerGui.KG.Frame_1)
                    end
                end 
                
                --------------------------------

                local TextLabel = Instance.new("TextLabel")
                TextLabel.Name = "EL"
            
            
                TextLabel.Parent = plr.PlayerGui.KG
                TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextLabel.BackgroundTransparency = 1.000
                TextLabel.Position = UDim2.new(0.550886691, 0, 0.00321027264, 0)
                TextLabel.Size = UDim2.new(0, 200, 0, 50)
                TextLabel.Font = Enum.Font.Cartoon
                TextLabel.TextStrokeTransparency = 0.000
                TextLabel.TextStrokeColor3 = Color3.new(255,255,255)
                TextLabel.Text = "Element"
                TextLabel.TextColor3 = Color3.fromRGB(0,0,0) 
                TextLabel.TextSize = 46.000          
                TextLabel.TextWrapped = true
            
                    -- 2
                    local Frame_2 = Instance.new("Frame")
                    Frame_2.Name = "Frame_2"
                    Frame_2.Parent = plr.PlayerGui.KG
                    Frame_2.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
                    Frame_2.BackgroundTransparency = 1
                    Frame_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
                    Frame_2.Position = UDim2.new(0.551009059, 0, 0.0818619579, 0)
                    Frame_2.Size = UDim2.new(0, 700, 0, 534)
            
                    local UIGridLayout = Instance.new("UIGridLayout")
                    UIGridLayout.Parent = Frame_2
                    UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
                    UIGridLayout.CellSize = UDim2.new(0, Size, 0, Size)
            
            function GenEL(id,parent)
                if plr.PlayerGui:FindFirstChild("KG") then
            
                    local item = Instance.new("Frame")
                    item.Parent = parent
                    item.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                    item.BackgroundTransparency = 1.000
                    item.Size = UDim2.new(0, 100, 0, 100)
            
                    local itemImageLabel = Instance.new("ImageLabel")
                    itemImageLabel.Parent = item
                    itemImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    itemImageLabel.BackgroundTransparency = 1.000
                    itemImageLabel.Size = UDim2.new(0, Size, 0, Size)
                    itemImageLabel.Image =  id
                end
            end
            
            
            for i,v in pairs(plr.PlayerGui.Main.ingame.Menu.BossTab:GetChildren()) do
                if v.Name ~= "SEARCHBAR" and (string.find(v.name.Text,"ELEMENT") or string.find(v.name.Text,"Element")) and v.icon.lock.Visible == false then
                    GenEL(v.icon.Image, plr.PlayerGui.KG.Frame_2)
                end
            end   
        end
        elseif v == false then
            if plr.PlayerGui:FindFirstChild("KG") then
                plr.PlayerGui.KG:Destroy()
            end
        end
    end,
})

Page17_5:AddSlider("Size",{
    value = 1 ,
    min = 0 , 
    max = 80 , 
    callback = function(v)
        plr.PlayerGui.KG.Frame_1.UIGridLayout.CellSize = UDim2.new(0, v, 0, v)
        plr.PlayerGui.KG.Frame_2.UIGridLayout.CellSize = UDim2.new(0, v, 0, v)
    end,
})

Page17_5:AddSlider("Padding",{
    value = 1 ,
    min = 0 , 
    max = 100 , 
    callback = function(v)
        plr.PlayerGui.KG.Frame_1.UIGridLayout.CellPadding = UDim2.new(0, v, 0, v)
        plr.PlayerGui.KG.Frame_2.UIGridLayout.CellPadding = UDim2.new(0, v, 0, v)
    end,
})

Page17_5:AddToggle("Show GamePass",{
    Stats = false,
    callback = function(v)
        if v then
            Size = 70
                    if plr.PlayerGui:FindFirstChild("GM") then
                        plr.PlayerGui.GM:Destroy()
                    end
                        wait(.1)
                        
                        if not plr.PlayerGui:FindFirstChild("ScreenGui") then
                            local ScreenGui = Instance.new("ScreenGui")
                            ScreenGui.Name = "GM"
                            ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
                            ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                        end
                        
                    local TextLabel = Instance.new("TextLabel")
                    TextLabel.Name = "GM"
                
                
                    TextLabel.Parent = plr.PlayerGui.GM
                    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    TextLabel.BackgroundTransparency = 1.000
                    TextLabel.Position = UDim2.new(0.550886691, 0, 0.0021027264,320)
                    TextLabel.Size = UDim2.new(0, 200, 0, 50)
                    TextLabel.Font = Enum.Font.Cartoon
                    TextLabel.TextStrokeTransparency = 0.000
                    TextLabel.TextStrokeColor3 = Color3.new(255,255,255)
                    TextLabel.Text = "GamePass"
                    TextLabel.TextColor3 = Color3.fromRGB(0,0,0) 
                    TextLabel.TextSize = 46.000          
                    TextLabel.TextWrapped = true
                
                        -- 2
                        local Frame_2 = Instance.new("Frame")
                        Frame_2.Name = "Frame_3"
                        Frame_2.Parent = plr.PlayerGui.GM
                        Frame_2.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
                        Frame_2.BackgroundTransparency = 1
                        Frame_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
                        Frame_2.Position = UDim2.new(0.551009059, 0, 0.4818619579, 0)
                        Frame_2.Size = UDim2.new(0, 700, 0, 534)
                
                        local UIGridLayout = Instance.new("UIGridLayout")
                        UIGridLayout.Parent = Frame_2
                        UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
                        UIGridLayout.CellSize = UDim2.new(0, Size, 0, Size)
                
                function GenGM(id,parent)
                    if plr.PlayerGui:FindFirstChild("GM") then
                
                        local item = Instance.new("Frame")
                        item.Parent = parent
                        item.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                        item.BackgroundTransparency = 1.000
                        item.Size = UDim2.new(0, 100, 0, 100)
                
                        local itemImageLabel = Instance.new("ImageLabel")
                        itemImageLabel.Parent = item
                        itemImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        itemImageLabel.BackgroundTransparency = 1.000
                        itemImageLabel.Size = UDim2.new(0, Size, 0, Size)
                        itemImageLabel.Image =  id
                    end
                end
                
                
                for i,v in pairs(plr.PlayerGui.Main.ingame.Menu.MapTab:GetChildren()) do
                    if v:FindFirstChild("gp") and v.lock.Visible == false then
                        GenGM(v.Image, plr.PlayerGui.GM.Frame_3)
                        print(v.Name)
                    end
                end  
        elseif v == false then
            if plr.PlayerGui:FindFirstChild("GM") then
                plr.PlayerGui.GM:Destroy()
            end
        end
    end,
})

local Page17_5x =  Tap9_5:CreatePage("",2) 
Page17_5x:AddToggle("Show Name",{
    Stats = false,
    callback = function(v)
        if v then
            if plr.PlayerGui.Chat:FindFirstChild("Player") then
                plr.PlayerGui.Chat.Player:Destroy()
            end           
            local SoulName = Instance.new("TextLabel", plr.PlayerGui.Chat)  -- เวลา
            SoulName.Active = false 
            SoulName.AnchorPoint = Vector2.new(0, 0) 
            SoulName.BackgroundColor3 = Color3.new(1, 1, 1) 
            SoulName.BackgroundTransparency = 1 
            SoulName.BorderColor3 = Color3.new(1, 0.333333, 0) 
            SoulName.BorderMode = Enum.BorderMode.Outline 
            SoulName.BorderSizePixel = 1 
            SoulName.LayoutOrder = 0 
            SoulName.Name = "Player" 
            SoulName.Position = UDim2.new(0, 0, 0, -30)
            SoulName.Rotation = 0 
            SoulName.Selectable = false 
            SoulName.Size = UDim2.new(1, 0, 0, 30) 
            SoulName.SizeConstraint = Enum.SizeConstraint.RelativeXY 
            SoulName.Visible = true 
            SoulName.ZIndex = 1 
            SoulName.Archivable = true 
            SoulName.ClipsDescendants = false 
            SoulName.Font = Enum.Font.SourceSansBold
            SoulName.LineHeight = 1 
            SoulName.RichText = false 
            SoulName.Text = "ID : "..game:GetService("Players").LocalPlayer.Name
            SoulName.TextColor3 = Color3.fromRGB(0,0,0) 
            SoulName.TextScaled = false
            SoulName.TextSize = 45
            SoulName.TextStrokeColor3 = Color3.fromRGB(255,255,255) 
            SoulName.TextStrokeTransparency = 1 
            SoulName.TextTransparency = 0 
            SoulName.TextTruncate = Enum.TextTruncate.None 
            SoulName.TextWrapped = true
            SoulName.TextStrokeTransparency = 0
        elseif v == false then
            plr.PlayerGui.Chat.Player:Destroy()
        end

    end,
})

Page17_5x:AddToggle("Show Rank",{
    Stats = false,
    callback = function(v)
        if v then
            if plr.PlayerGui.Chat:FindFirstChild("SRank") then
                plr.PlayerGui.Chat.SRank:Destroy()
            end
            local TextLabel = Instance.new("TextLabel")
            TextLabel.Name = "SRank"
            TextLabel.Parent = plr.PlayerGui.Chat
            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel.BackgroundTransparency = 1.000
            TextLabel.Position = UDim2.new(0.08, 0, -0.05091027287, 0)
            TextLabel.Size = UDim2.new(0, 200, 0, 50)
            TextLabel.TextScaled = true
            TextLabel.Font = Enum.Font.SourceSansBold
            TextLabel.Text = "Rank : "..plr.leaderstats.Rank.Value
            TextLabel.TextColor3 = Color3.fromRGB(0,0,0)
            TextLabel.TextStrokeColor3 = Color3.fromRGB(255,255,255) 
            TextLabel.TextSize = 46.000
            TextLabel.TextStrokeTransparency = 0.000
            TextLabel.TextWrapped = true
        elseif v == false then
            plr.PlayerGui.Chat.SRank:Destroy()
        end
    end,
})

Page17_5x:AddToggle("Show Spin",{
    Stats = false,
    callback = function(v)
        if v then
            if plr.PlayerGui.Chat:FindFirstChild("SSpin") then
                plr.PlayerGui.Chat.SSpin:Destroy()
            end
            local TextLabel = Instance.new("TextLabel")
            TextLabel.Name = "SSpin"
            TextLabel.Parent = plr.PlayerGui.Chat
            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel.BackgroundTransparency = 1.000
            TextLabel.Position = UDim2.new(0.24, 0, -0.05091027287, 0)
            TextLabel.Size = UDim2.new(0, 200, 0, 50)
            TextLabel.TextScaled = true
            TextLabel.Font = Enum.Font.SourceSansBold
            TextLabel.Text = "Spin : "..plr.statz.spins.Value
            TextLabel.TextColor3 = Color3.fromRGB(0,0,0)
            TextLabel.TextStrokeColor3 = Color3.fromRGB(255,255,255) 
            TextLabel.TextSize = 46.000
            TextLabel.TextStrokeTransparency = 0.000
            TextLabel.TextWrapped = true
        elseif v == false then
            plr.PlayerGui.Chat.SSpin:Destroy()
        end
    end,
})

Page17_5x:AddToggle("Show RYO",{
    Stats = false,
    callback = function(v)
        if v then
            if plr.PlayerGui.Chat:FindFirstChild("SRyo") then
                plr.PlayerGui.Chat.SRyo:Destroy()
            end
            local TextLabel = Instance.new("TextLabel")
            TextLabel.Name = "SRyo"
            TextLabel.Parent = plr.PlayerGui.Chat
            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel.BackgroundTransparency = 1.000
            TextLabel.Position = UDim2.new(0.65, 0, -0.05091027287, 0)
            TextLabel.Size = UDim2.new(0, 200, 0, 50)
            TextLabel.TextScaled = true
            TextLabel.Font = Enum.Font.SourceSansBold
            TextLabel.Text = "Ryo : "..plr.PlayerGui.Main.ingame.Menu.Ryo.amt.Text
            TextLabel.TextColor3 = Color3.fromRGB(0,0,0)
            TextLabel.TextStrokeColor3 = Color3.fromRGB(255,255,255) 
            TextLabel.TextSize = 46.000
            TextLabel.TextStrokeTransparency = 0.000
            TextLabel.TextWrapped = true
        elseif v == false then
            plr.PlayerGui.Chat.SRyo:Destroy()
        end
    end,
})

local Tap10 = create:CreateTap(" Server","6034304881") 

local Page19 =  Tap10:CreatePage("",1) ;



Page19:AddLabel("Private Code")

Page19:AddButton("Copy Code (Self]",function()
    setclipboard(plr.PlayerGui.Main.private.Text)
end)

Page19:AddTextBox("Join Private",{
    Placeholder = "Code",
    callback = function(v)
        game:GetService("Players").LocalPlayer.startevent:FireServer("teleporttoprivate",v)
    end;
})

Page19:AddLabel("Steal Code")
pcall(function()
    for i,v in pairs(game:GetService("Players"):GetChildren()) do
    if v.Name ~= plr.Name and v:FindFirstChild("statz") and v.statz.ps.mycode.Value ~= "" then
        -- Page19:AddLabel(v.statz.ps.mycode.Value) -- สร้าง text code private
        Page19:AddButton(tostring(v.statz.ps.mycode.Value),function()
            setclipboard(tostring(v.statz.ps.mycode.Value))
        end)
        end
    end
end)

local Page20 =  Tap10:CreatePage("",2) ;
Page20:AddButton("Rejoin",function()
    if plr.PlayerGui.Main.private.Text == "" then
        game:GetService'TeleportService':TeleportToPlaceInstance(game.PlaceId,game.JobId,game:GetService'Players'.LocalPlayer)
    end
    if plr.PlayerGui.Main.private.Text ~= "" then
        game:GetService("Players").LocalPlayer.startevent:FireServer("teleporttoprivate",plr.PlayerGui.Main.private.Text,game:GetService("Players").LocalPlayer.PlayerGui.Main.ingame.Menu.ArenaTab.teleport.teleportprivate.mapselected)
    end   
end)

Page20:AddButton("Server Hop",function()
    if set.Config.Select_Mode_Hop == "Public" then
        Teleport()
    elseif set.Config.Select_Mode_Hop == "Private" then
        PrivateHop()
    end
end)


Page20:AddDropdown("Select Mode [HOP]",{
    Values = {"Public","Private"} , 
    TextBox = false ,
    callback = function(v)
        set.Config.Select_Mode_Hop = v
        save()
    end;
})


map = {
    "[RPG] Village: Ember",
    "[RPG] Village: Ember 250 YC",
    "[RPG] Village: Tempest",
    "[RPG] Village: Storm", 
    "[RPG] Village: Dunes",
    "[RPG] Village: Obelisk ",
    "[RPG] Village: Nimbus",
    "[RPG] Village: Haze",
    "[RPG] Village: Vinland",
    "[RPG] Shindai Valley",
    "[RPG] Mount Maki",
    "[RPG] Ryuji Cave",
    "[RPG] Shikai Forest",
    "[RPG] Village: Blaze",
    "[RPG] Espada"
}

Page20:AddDropdown("Select Village",{
    Values = map , 
    TextBox = false ,
    callback = function(v)
        set.Config.Auto_Join_Map = v
        save()
    end;
})

Page20:AddToggle("Auto Join (Village)",{
    Stats = set.Config.Auto_Join_Maps,
    callback = function(v)
        set.Config.Auto_Join_Maps = v
        save()
    end,
})

spawn(function()
    while wait() do
        if set.Config.Auto_Join_Maps then
            if set.Config.Select_Map == "[RPG] Village: Ember" then
                mapPlace = 4601350214
            elseif set.Config.Select_Map == "[RPG] Village: Ember 250 YC" then
                mapPlace = 6986372023
            elseif set.Config.Select_Map == "[RPG] Village: Tempest" then
                mapPlace = 6901575446
            elseif set.Config.Select_Map == "[RPG] Village: Storm" then
                mapPlace = 5084678830
            elseif set.Config.Select_Map == "[RPG] Village: Dunes" then
                mapPlace = 4601350394
            elseif set.Config.Select_Map == "[RPG] Village: Obelisk " then
                mapPlace = 4601350809
            elseif set.Config.Select_Map == "[RPG] Village: Nimbus" then
                mapPlace = 4601350656
            elseif set.Config.Select_Map == "[RPG] Village: Haze" then
                mapPlace = 4601350760
            elseif set.Config.Select_Map == "[RPG] Village: Vinland" then
                mapPlace = 5451405681
            elseif set.Config.Select_Map == "[RPG] Shindai Valley" then
                mapPlace = 5451401540
            elseif set.Config.Select_Map == "[RPG] Mount Maki" then
                mapPlace = 5255237254
            elseif set.Config.Select_Map == "[RPG] Ryuji Cave" then
                mapPlace = 5824792748
            elseif set.Config.Select_Map == "[RPG] Shikai Forest" then
                mapPlace = 6602103757
            elseif set.Config.Select_Map == "[RPG] Village: Blaze" then
                mapPlace = 6986372023
            elseif set.Config.Select_Map == "[RPG] Espada" then
                mapPlace = 6444873399
            end
            if game.PlaceId == 4616652839 then -- หน้าเกม
              game:GetService("TeleportService"):Teleport(mapPlace, game:GetService("Players").LocalPlayer)
            end
        end
    end
end)

local Tap11 = create:CreateTap(" Hub","6034509993") 

local Page21 =  Tap11:CreatePage("Social Media",1) ;

Page21:AddButton("Contact Facebook!",function(v)
    setclipboard("https://www.facebook.com/natthawat.2006")
    -- syn.request({
    --     Url = "http://127.0.0.1:6463/rpc?v=1",
    --     Method = "POST",
    --     Headers = {
    --         ["Content-Type"] = "application/json",
    --         ["Origin"] = "https://discord.com"
    --     },
    --     Body = game:GetService("HttpService"):JSONEncode({
    --         cmd = "INVITE_BROWSER",
    --         args = {
    --             code = "VCYe6yUxRE"
    --         },
    --         nonce = game:GetService("HttpService"):GenerateGUID(false)
    --     }),
    --  })
end)

Page21:AddButton("Contact Discord!",function(v)
    setclipboard("Destroy#9405")
end)

Page21:AddLabel("Script Update : "..UpdateVersion)

local Page22 =  Tap11:CreatePage("Setting",2) ;

Page22:AddButton("Test Webhook",function(v)
    pcall(function()
        local TimeInUnix = os.time()
        local stringToFormat = "%I:%M %p"
        local result = os.date(stringToFormat, TimeInUnix)
        _G.time = result

    local data = {
        content = "||<@"..getgenv().DcID..">||",
        embeds = { {
          title = "[🍃] Test Webhook :",
          description = "- ||"..plr.Name.."||",
          color = 7000951,
          author = {
            name = "SHINDO LIFE [PRIVATE]",
            icon_url = ""
          },
          footer = {
            text = _G.time
          },
          thumbnail = {
            url = "https://f.ptcdn.info/538/021/000/1406089060-olo-o.jpg"
          },
        } },
        username = "SHINDO LIFE [PRIVATE]",
        avatar_url = "https://i.pinimg.com/originals/76/5c/e9/765ce97cc08cdbe1e6d64038442d2829.jpg"
      }
    local newdata = game:GetService("HttpService"):JSONEncode(data)
    
    local headers = {
        ["content-type"] = "application/json"
    }

    request = http_request or request or HttpPost or syn.request
    local b = {Url = getgenv().Webhook, Body = newdata, Method = "POST", Headers = headers}
    request(b)
    end)
end)

Page22:AddToggle("Auto Close Ui",{
    Stats = set.Config.Close_Ui,
    callback = function(v)
        set.Config.Close_Ui = v
        save()
    end,
})

Page22:AddToggle("Auto Save",{
    Stats = set.Config.AutoSave,
    callback = function(v)
        set.Config.AutoSave = v
        save()
    end,
})

Page22:AddToggle("Notification Kick!",{
    Stats = set.Config.NotificationKick,
    callback = function(v)
        set.Config.NotificationKick = v
        save()
    end,
})

Page22:AddToggle("Auto Rejoin",{
    Stats = set.Config.Auto_Rejoin,
    callback = function(v)
        set.Config.Auto_Rejoin = v
        save()
    end,
})

Page22:AddTextBox("Set Ping",{
    Placeholder = "Set ping",
    callback = function(v)
        set.Config.SetPing = v
        save()
    end;
})

Page22:AddToggle("Hop (game not load)",{
    Stats = set.Config.Auto_HopNotload,
    callback = function(v)
        set.Config.Auto_HopNotload = v
        save()
    end,
})

Page22:AddToggle("Rejoin (when ping)",{
    Stats = set.Config.Auto_RejoinPing,
    callback = function(v)
        set.Config.Auto_RejoinPing = v
        save()
    end,
})


-------------- loop

spawn(function()
    while true do wait(.4)
        pcall(function()
            -- refresh text
            local UiMission = plr.PlayerGui.Main.ingame.Missionstory
            if game:GetService("Workspace"):FindFirstChild("warserver") then
                getgenv().round:Options().Text = ("Round : "..game:GetService("Workspace").warserver.round.Value)
                getgenv().hphouse:Options().Text = ("HP House : "..game:GetService("Workspace").warserver.househealth.Value)
            end
            getgenv().Point:Options().Text = ("Point : "..plr.statz.mastery.points.Value)

            --------------------------------------------------------
            -- Name Mob 
            if UiMission.Visible == true then
                local mobnamefake = string.split(UiMission.bg.name.Text,"Defeat ")[2]
                local mobnamereal = string.split(mobnamefake,"(")[1]	
                local mobnamereal2 = string.split(mobnamereal," and his")[1]
                _G.Mob = mobnamereal2 -- ชื่อมอนเอา Defeat ออก กับ (s) , and คือของ story mode
            end
            --------------------------------------------------------
            if game:GetService("Workspace"):FindFirstChild("missiongivers") then
                local Quest = 0
                for i,v in pairs(game:GetService("Workspace").missiongivers:GetChildren()) do
                    if v:FindFirstChild("Head") and v:FindFirstChild("CLIENTTALK") and v.Head:FindFirstChild("givemission").Enabled == true
                     and (v.Head.givemission.color.Image == starblue or v.Head.givemission.color.Image == greenquest) then
                        Quest = Quest + 1
                    end
                end
                getgenv().QuestFind:Options().Text = ("Quest : "..Quest)
            end
            if game:GetService("Workspace"):FindFirstChild("bossdropmission") then
                local QuestBoss = 0
                for i,v in pairs(game:GetService("Workspace").bossdropmission.missions:GetDescendants()) do
                    if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                        QuestBoss = QuestBoss + 1
                    end
                end
                getgenv().QuestBoss:Options().Text = ("Quest Boss : "..QuestBoss)
            end
            if game:GetService("Workspace"):FindFirstChild("sengokubossfight") then -- jujunes
                local QuestBoss = 0
                for i,v in pairs(game:GetService("Workspace").sengokubossfight.missions:GetDescendants()) do
                    if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                        QuestBoss = QuestBoss + 1
                    end
                end
                getgenv().QuestBoss:Options().Text = ("Quest Boss : "..QuestBoss)
            end
            if game:GetService("Workspace"):FindFirstChild("Toads") then -- Mount maki
                local QuestBoss = 0
                for i,v in pairs(game:GetService("Workspace").Toads.missions:GetDescendants()) do
                    if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                        QuestBoss = QuestBoss + 1
                    end
                end
                getgenv().QuestBoss:Options().Text = ("Quest Boss : "..QuestBoss)
            end
            if game:GetService("Workspace"):FindFirstChild("tailbeastbossmission") then
                local QuestTailed = 0
                local Cooldown = 0
                for i,v in pairs(game:GetService("Workspace").tailbeastbossmission.missions:GetDescendants()) do
                    if v.Name == "missiongiver" then
                        Cooldown = v.Talk.cooldown.Value
                        if (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                            QuestTailed = QuestTailed + 1
                        end
                    end
                end
                getgenv().QuestTailed:Options().Text = ("Quest Tailed [G.1] : "..QuestTailed.." / Time : "..Cooldown)
            end
            if game:GetService("Workspace"):FindFirstChild("apolmission") or game:GetService("Workspace"):FindFirstChild("MARUmission") or game:GetService("Workspace"):FindFirstChild("Alphimission")
            or game:GetService("Workspace"):FindFirstChild("Mustangmission") or game:GetService("Workspace"):FindFirstChild("Sparkymission") or game:GetService("Workspace"):FindFirstChild("HAPPYmission")
            or game:GetService("Workspace"):FindFirstChild("ChoChomission") or game:GetService("Workspace"):FindFirstChild("Octopopmission") or game:GetService("Workspace"):FindFirstChild("Koramamission") then -- gen 3
                local QuestTailed3 = 0
                local Cooldown3 = 0
                if game:GetService("Workspace"):FindFirstChild("apolmission") then
                    for i,v in pairs(game:GetService("Workspace").apolmission.missions:GetDescendants()) do
                        if v.Name == "missiongiver" then
                            Cooldown3 = v.Talk.cooldown.Value
                            if (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                QuestTailed3 = QuestTailed3 + 1
                            end
                        end
                    end
                end
                if game:GetService("Workspace"):FindFirstChild("MARUmission") then -- shindai
                    for i,v in pairs(game:GetService("Workspace").MARUmission.missions:GetDescendants()) do
                        if v.Name == "missiongiver" then
                            Cooldown3 = v.Talk.cooldown.Value
                            if (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                QuestTailed3 = QuestTailed3 + 1
                            end
                        end
                    end
                end
                if game:GetService("Workspace"):FindFirstChild("Sparkymission") then -- haze
                    for i,v in pairs(game:GetService("Workspace").Sparkymission.missions:GetDescendants()) do
                        if v.Name == "missiongiver" then
                            Cooldown3 = v.Talk.cooldown.Value
                            if (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                QuestTailed3 = QuestTailed3 + 1
                            end
                        end
                    end
                end
                if game:GetService("Workspace"):FindFirstChild("Koramamission") then -- Blaze
                    if set.Config.Autofarm_KoramaG3 then
                        for i,v in pairs(game:GetService("Workspace").Koramamission.missions:GetDescendants()) do
                            if v.Name == "missiongiver" then
                                Cooldown3 = v.Talk.cooldown.Value
                                if (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                    QuestTailed3 = QuestTailed3 + 1
                                end
                            end
                        end
                    end
                end
                if game:GetService("Workspace"):FindFirstChild("HAPPYmission") then -- Blaze
                    if not set.Config.Autofarm_KoramaG3 then
                        for i,v in pairs(game:GetService("Workspace").HAPPYmission.missions:GetDescendants()) do
                            if v.Name == "missiongiver" then
                                Cooldown3 = v.Talk.cooldown.Value
                                if (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                    QuestTailed3 = QuestTailed3 + 1
                                end
                            end
                        end
                    end
                end
                if game:GetService("Workspace"):FindFirstChild("Mustangmission") then
                    for i,v in pairs(game:GetService("Workspace").Mustangmission.missions:GetDescendants()) do
                        if v.Name == "missiongiver" then
                            Cooldown3 = v.Talk.cooldown.Value
                            if (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                QuestTailed3 = QuestTailed3 + 1
                            end
                        end
                    end
                end
                if game:GetService("Workspace"):FindFirstChild("Alphimission") then -- vinland
                    for i,v in pairs(game:GetService("Workspace").Alphimission.missions:GetDescendants()) do
                        if v.Name == "missiongiver" then
                            Cooldown3 = v.Talk.cooldown.Value
                            if (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                QuestTailed3 = QuestTailed3 + 1
                            end
                        end
                    end
                end
                if game:GetService("Workspace"):FindFirstChild("ChoChomission") then -- forest shiki
                    for i,v in pairs(game:GetService("Workspace").ChoChomission.missions:GetDescendants()) do
                        if v.Name == "missiongiver" then
                            Cooldown3 = v.Talk.cooldown.Value
                            if (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                QuestTailed3 = QuestTailed3 + 1
                            end
                        end
                    end
                end
                if game:GetService("Workspace"):FindFirstChild("Octopopmission") then
                    for i,v in pairs(game:GetService("Workspace").Octopopmission.missions:GetDescendants()) do
                        if v.Name == "missiongiver" then
                            Cooldown3 = v.Talk.cooldown.Value
                            if (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                QuestTailed3 = QuestTailed3 + 1
                            end
                        end
                    end
                end
                
                getgenv().QuestTailed3:Options().Text = ("Quest Tailed [G.3] : "..QuestTailed3.." / Time : "..Cooldown3)
            end
            

            -- local AmountSock = 0
            --     for i,v in pairs(game:GetService("Workspace").missiongivers:GetChildren()) do -- event
            --         if v:FindFirstChild("Head") and v:FindFirstChild("CLIENTTALK") and v.Head:FindFirstChild("givemission").Enabled == true 
            --             and v.Talk.talk1.Value == "Happy Holidays, here is your gift!" then
            --             AmountSock = AmountSock +1
            --         end
            --     end
            -- getgenv().Sock:Options().Text = ("Christmas Sock : "..AmountSock)
            
            --------------------------------------------------------
        end)
    end
end)

-- no clip synx
pcall(function()
setfflag("HumanoidParallelRemoveNoPhysics", "False")
setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
end)

-- AFK
local vu = game:GetService("VirtualUser") 
game:GetService("Players").LocalPlayer.Idled:connect(function()
    vu:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    wait(1)
    vu:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
end)

-- no clip
game:GetService('RunService').RenderStepped:connect(function()
    if set.Config.Autofarm or Kill_Borumaki or Kill_Kamaki or KillSpirit or KillSpiritHop or set.Config.Mob_Aura or set.Config.Mob_All or set.Config.AutoMentor or
    set.Config.Event_BossHop or AutoBossEvent or set.Config.Event_GenkaiFully or set.Config.Auto_Dungeon or set.Config.Auto_FullDungeon or Dunkill or set.Config.AutoWave or AutoReputation then
        pcall(function()
            if syn then
                game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
            else
                game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,0,0) 
            end
        end)
    end
    sethiddenproperty(game.Players.LocalPlayer, "MaximumSimulationRadius",  math.pow(math.huge, math.huge) * math.huge) -- ช่วย kill aura ลองไม่ใส่แล้วมันไม่ killaura ให้
    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  60000)
end)


-- spawn function

spawn(function()
    while wait() do
        if set.Config.Autofarm then
        pcall(function()
            if plr.currentmission.Value == nil then -- ให้รับเควส
                if set.Config.Autofarm_Gingerbread then -- สัตว์หางเควส
                    if game:GetService("Workspace"):FindFirstChild("eventbossmission") then
                        for i,v in pairs(game:GetService("Workspace").eventbossmission.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                            repeat wait()
                                if plr.currentmission.Value == nil then
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5) -- -5 คือหลังที่ spawn บอส
                                    if (plr.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 25 then
                                        v:FindFirstChild("CLIENTTALK"):FireServer()
                                        wait()
                                        v:FindFirstChild("CLIENTTALK"):FireServer("accept")
                                    end   
                                end  
                            until not set.Config.Autofarm or plr.currentmission.Value ~= nil or v.Talk.accepted.Value == true
                            if set.Config.Autofarm == false then return end
                            end
                        end
                    end
                end
                if set.Config.Autofarm_Akumasusanoo then
                    if game:GetService("Workspace"):FindFirstChild("Akumasusanoo") then
                        for i,v in pairs(game:GetService("Workspace").Akumasusanoo.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                repeat wait()
                                    if plr.currentmission.Value == nil then
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5) -- -5 คือหลังที่ spawn บอส
                                        if (plr.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 25 then
                                            v:FindFirstChild("CLIENTTALK"):FireServer()
                                            wait()
                                            v:FindFirstChild("CLIENTTALK"):FireServer("accept")
                                        end   
                                    end  
                                until not set.Config.Autofarm or plr.currentmission.Value ~= nil or v.Talk.accepted.Value == true
                                if set.Config.Autofarm == false then return end
                            end
                        end
                    end
                end
                if set.Config.Autofarm_Tentail then -- สัตว์หางเควส
                    if game:GetService("Workspace"):FindFirstChild("tentailBOSS") then
                        for i,v in pairs(game:GetService("Workspace").tentailBOSS.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                            repeat wait()
                                if plr.currentmission.Value == nil then
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5) -- -5 คือหลังที่ spawn บอส
                                    if (plr.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 25 then
                                        v:FindFirstChild("CLIENTTALK"):FireServer()
                                        wait()
                                        v:FindFirstChild("CLIENTTALK"):FireServer("accept")
                                    end   
                                end  
                            until not set.Config.Autofarm or plr.currentmission.Value ~= nil or v.Talk.accepted.Value == true
                            if set.Config.Autofarm == false then return end
                            end
                        end
                    end
                end
                if set.Config.Autofarm_DefeatTailed then -- สัตว์หางเควส
                    if game:GetService("Workspace"):FindFirstChild("tailbeastbossmission") then
                        for i,v in pairs(game:GetService("Workspace").tailbeastbossmission.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                            repeat wait()
                                if plr.currentmission.Value == nil then
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5) -- -5 คือหลังที่ spawn บอส
                                    if (plr.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 25 then
                                        v:FindFirstChild("CLIENTTALK"):FireServer()
                                        wait()
                                        v:FindFirstChild("CLIENTTALK"):FireServer("accept")
                                    end   
                                end  
                            until not set.Config.Autofarm or plr.currentmission.Value ~= nil or v.Talk.accepted.Value == true
                            if set.Config.Autofarm == false then return end
                            end
                        end
                    end
                end
                if set.Config.Autofarm_KoramaG3 then
                    if game:GetService("Workspace"):FindFirstChild("Koramamission") then -- สัตว์หาง Blaze
                        for i,v in pairs(game:GetService("Workspace").Koramamission.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                            repeat wait()
                                if plr.currentmission.Value == nil then
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5) -- -5 คือหลังที่ spawn บอส
                                    if (plr.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 25 then
                                        v:FindFirstChild("CLIENTTALK"):FireServer()
                                        wait()
                                        v:FindFirstChild("CLIENTTALK"):FireServer("accept")
                                    end   
                                end  
                            until not set.Config.Autofarm or plr.currentmission.Value ~= nil or v.Talk.accepted.Value == true
                            if set.Config.Autofarm  == false then return end
                            end
                        end
                    end
                end
                if set.Config.Autofarm_DefeatTailed3 then -- สัตว์หางเควส 3
                    if game:GetService("Workspace"):FindFirstChild("apolmission") then
                        for i,v in pairs(game:GetService("Workspace").apolmission.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                            repeat wait()
                                if plr.currentmission.Value == nil then
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5) -- -5 คือหลังที่ spawn บอส
                                    if (plr.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 25 then
                                        v:FindFirstChild("CLIENTTALK"):FireServer()
                                        wait()
                                        v:FindFirstChild("CLIENTTALK"):FireServer("accept")
                                    end   
                                end  
                            until not set.Config.Autofarm or plr.currentmission.Value ~= nil or v.Talk.accepted.Value == true
                            if set.Config.Autofarm  == false then return end
                            end
                        end
                    end
                    if game:GetService("Workspace"):FindFirstChild("MARUmission") then -- สัตว์หางเควส แมว
                        for i,v in pairs(game:GetService("Workspace").MARUmission.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                            repeat wait()
                                if plr.currentmission.Value == nil then
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5) -- -5 คือหลังที่ spawn บอส
                                    if (plr.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 25 then
                                        v:FindFirstChild("CLIENTTALK"):FireServer()
                                        wait()
                                        v:FindFirstChild("CLIENTTALK"):FireServer("accept")
                                    end   
                                end  
                            until not set.Config.Autofarm or plr.currentmission.Value ~= nil or v.Talk.accepted.Value == true
                            if set.Config.Autofarm  == false then return end
                            end
                        end
                    end
                    if game:GetService("Workspace"):FindFirstChild("Sparkymission") then -- สัตว์หาง Haze
                        for i,v in pairs(game:GetService("Workspace").Sparkymission.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                            repeat wait()
                                if plr.currentmission.Value == nil then
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5) -- -5 คือหลังที่ spawn บอส
                                    if (plr.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 25 then
                                        v:FindFirstChild("CLIENTTALK"):FireServer()
                                        wait()
                                        v:FindFirstChild("CLIENTTALK"):FireServer("accept")
                                    end   
                                end  
                            until not set.Config.Autofarm or plr.currentmission.Value ~= nil or v.Talk.accepted.Value == true
                            if set.Config.Autofarm  == false then return end
                            end
                        end
                    end
                    if game:GetService("Workspace"):FindFirstChild("HAPPYmission") then -- สัตว์หาง Blaze
                        for i,v in pairs(game:GetService("Workspace").HAPPYmission.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                            repeat wait()
                                if plr.currentmission.Value == nil then
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5) -- -5 คือหลังที่ spawn บอส
                                    if (plr.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 25 then
                                        v:FindFirstChild("CLIENTTALK"):FireServer()
                                        wait()
                                        v:FindFirstChild("CLIENTTALK"):FireServer("accept")
                                    end   
                                end  
                            until not set.Config.Autofarm or plr.currentmission.Value ~= nil or v.Talk.accepted.Value == true
                            if set.Config.Autofarm  == false then return end
                            end
                        end
                    end
                    if game:GetService("Workspace"):FindFirstChild("Mustangmission") then -- สัตว์หาง Tempest
                        for i,v in pairs(game:GetService("Workspace").Mustangmission.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                repeat wait()
                                    if plr.currentmission.Value == nil then
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5) -- -5 คือหลังที่ spawn บอส
                                        if (plr.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 25 then
                                            v:FindFirstChild("CLIENTTALK"):FireServer()
                                            wait()
                                            v:FindFirstChild("CLIENTTALK"):FireServer("accept")
                                        end   
                                    end  
                                until not set.Config.Autofarm or plr.currentmission.Value ~= nil or v.Talk.accepted.Value == true
                                if set.Config.Autofarm  == false then return end
                            end
                        end
                    end
                    if game:GetService("Workspace"):FindFirstChild("Alphimission") then -- สัตว์หาง Tempest
                        for i,v in pairs(game:GetService("Workspace").Alphimission.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                repeat wait()
                                    if plr.currentmission.Value == nil then
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5) -- -5 คือหลังที่ spawn บอส
                                        if (plr.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 25 then
                                            v:FindFirstChild("CLIENTTALK"):FireServer()
                                            wait()
                                            v:FindFirstChild("CLIENTTALK"):FireServer("accept")
                                        end   
                                    end  
                                until not set.Config.Autofarm or plr.currentmission.Value ~= nil or v.Talk.accepted.Value == true
                                if set.Config.Autofarm  == false then return end
                            end
                        end
                    end
                    if game:GetService("Workspace"):FindFirstChild("ChoChomission") then -- สัตว์หาง Tempest
                        for i,v in pairs(game:GetService("Workspace").ChoChomission.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                repeat wait()
                                    if plr.currentmission.Value == nil then
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5) -- -5 คือหลังที่ spawn บอส
                                        if (plr.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 25 then
                                            v:FindFirstChild("CLIENTTALK"):FireServer()
                                            wait()
                                            v:FindFirstChild("CLIENTTALK"):FireServer("accept")
                                        end   
                                    end  
                                until not set.Config.Autofarm or plr.currentmission.Value ~= nil or v.Talk.accepted.Value == true
                                if set.Config.Autofarm  == false then return end
                            end
                        end
                    end
                    if game:GetService("Workspace"):FindFirstChild("Octopopmission") then
                        for i,v in pairs(game:GetService("Workspace").Octopopmission.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                repeat wait()
                                    if plr.currentmission.Value == nil then
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5) -- -5 คือหลังที่ spawn บอส
                                        if (plr.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 25 then
                                            v:FindFirstChild("CLIENTTALK"):FireServer()
                                            wait()
                                            v:FindFirstChild("CLIENTTALK"):FireServer("accept")
                                        end   
                                    end  
                                until not set.Config.Autofarm or plr.currentmission.Value ~= nil or v.Talk.accepted.Value == true
                                if set.Config.Autofarm  == false then return end
                            end
                        end
                    end
                end             
                if set.Config.Autofarm_DefeatBoss then
                    if game:GetService("Workspace"):FindFirstChild("bossdropmission") then
                        for i,v in pairs(game:GetService("Workspace").bossdropmission.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                            repeat wait()
                                if plr.currentmission.Value == nil then
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5) -- -5 คือหลังที่ spawn บอส
                                    if (plr.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 25 then
                                        v:FindFirstChild("CLIENTTALK"):FireServer()
                                        wait()
                                        v:FindFirstChild("CLIENTTALK"):FireServer("accept")
                                    end   
                                end  
                            until not set.Config.Autofarm or plr.currentmission.Value ~= nil or v.Talk.accepted.Value == true
                            if set.Config.Autofarm == false then return end
                            end
                        end
                    end
                    if game:GetService("Workspace"):FindFirstChild("eventbossmission") then -- tree quest Forest Of Ember 4601350656 คือคุกกี้
                        for i,v in pairs(game:GetService("Workspace").eventbossmission:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                repeat wait()
                                    if plr.currentmission.Value == nil then
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5) -- -5 คือหลังที่ spawn บอส
                                        if (plr.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 25 then
                                            v:FindFirstChild("CLIENTTALK"):FireServer()
                                            wait()
                                            v:FindFirstChild("CLIENTTALK"):FireServer("accept")
                                        end   
                                    end  
                                until not set.Config.Autofarm or plr.currentmission.Value ~= nil
                                if set.Config.Autofarm == false then return end
                            end
                        end
                    end
                    if game:GetService("Workspace"):FindFirstChild("sengokubossfight") then
                        for i,v in pairs(game:GetService("Workspace").sengokubossfight.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                repeat wait()
                                    if plr.currentmission.Value == nil then
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5) -- -5 คือหลังที่ spawn บอส
                                        if (plr.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 25 then
                                            v:FindFirstChild("CLIENTTALK"):FireServer()
                                            wait()
                                            v:FindFirstChild("CLIENTTALK"):FireServer("accept")
                                        end   
                                    end  
                                until not set.Config.Autofarm or plr.currentmission.Value ~= nil
                                if set.Config.Autofarm == false then return end
                            end
                        end
                    end 
                    if game:GetService("Workspace"):FindFirstChild("Toads") then -- Mount maki
                        for i,v in pairs(game:GetService("Workspace").Toads.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                repeat wait()
                                    if plr.currentmission.Value == nil then
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5) -- -5 คือหลังที่ spawn บอส
                                        if (plr.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 25 then
                                            v:FindFirstChild("CLIENTTALK"):FireServer()
                                            wait()
                                            v:FindFirstChild("CLIENTTALK"):FireServer("accept")
                                        end   
                                    end  
                                until not set.Config.Autofarm or plr.currentmission.Value ~= nil
                                if set.Config.Autofarm == false then return end
                            end
                        end
                    end
                end
                
                if set.Config.Autofarm_Select_DefeatBoss then -- เลือกบอส
                    if game:GetService("Workspace"):FindFirstChild("bossdropmission") then
                        for i, v in pairs(set.Boss) do
                            for a,b in pairs(game:GetService("Workspace").bossdropmission.missions[v]:GetChildren()) do                                
                                if b.Name == "missiongiver" and b.Name ~= "position" and (b.Talk.cooldown.Value == -1 or b.Talk.cooldown.Value == 0) and b.Talk.accepted.Value == false then
                                    print(b.Name)
                                repeat wait()
                                    if plr.currentmission.Value == nil then
                                        plr.Character.HumanoidRootPart.CFrame = b.HumanoidRootPart.CFrame * CFrame.new(0,0,-5) -- -5 คือหลังที่ spawn บอส
                                        if (plr.Character.HumanoidRootPart.Position - b.HumanoidRootPart.Position).Magnitude < 25 then
                                            b:FindFirstChild("CLIENTTALK"):FireServer()
                                            wait()
                                            b:FindFirstChild("CLIENTTALK"):FireServer("accept")
                                        end   
                                    end  
                                until not set.Config.Autofarm or plr.currentmission.Value ~= nil or b.Talk.accepted.Value == true
                                if set.Config.Autofarm  == false then return end
                                end
                            end
                        end
                    end
                end
                if set.Config.Autofarm_DefeatMob then -- DefeatMob
                    for i,v in pairs(game:GetService("Workspace").missiongivers:GetChildren()) do
                        if v:FindFirstChild("Head") and v:FindFirstChild("CLIENTTALK") and v.Head:FindFirstChild("givemission").Enabled == true 
                        and v.Head.givemission.color.Image == greenquest then -- เขียว
                        repeat wait()
                           TalkQuest(v)
                        until not set.Config.Autofarm or plr.currentmission.Value ~= nil or v.Head:FindFirstChild("givemission").Enabled == false
                        if set.Config.Autofarm == false then return end
                        end
                    end
                end
                if set.Config.Autofarm_Cat then
                    for i,v in pairs(game:GetService("Workspace").missiongivers:GetChildren()) do
                        if v:FindFirstChild("Head") and v:FindFirstChild("CLIENTTALK") and v.Head:FindFirstChild("givemission").Enabled == true 
                        and v.Talk.typ.Value == "cat" then
                        repeat wait()
                           TalkQuest(v)  
                        until not set.Config.Autofarm or plr.currentmission.Value ~= nil or v.Head:FindFirstChild("givemission").Enabled == false
                        if set.Config.Autofarm == false then return end
                        end
                    end
                end
                if set.Config.Autofarm_Weeds then
                    for i,v in pairs(game:GetService("Workspace").missiongivers:GetChildren()) do
                        if v:FindFirstChild("Head") and v:FindFirstChild("CLIENTTALK") and v.Head:FindFirstChild("givemission").Enabled == true 
                        and v.Talk.typ.Value == "weeds" then
                        repeat wait()
                           TalkQuest(v)  
                        until not set.Config.Autofarm or plr.currentmission.Value ~= nil or v.Head:FindFirstChild("givemission").Enabled == false
                        if set.Config.Autofarm == false then return end
                        end
                    end
                end
                if set.Config.Autofarm_Grocerybag then
                    for i,v in pairs(game:GetService("Workspace").missiongivers:GetChildren()) do
                        if v:FindFirstChild("Head") and v:FindFirstChild("CLIENTTALK") and v.Head:FindFirstChild("givemission").Enabled == true 
                        and v.Talk.typ.Value == "grocerybag" then
                        repeat wait()
                           TalkQuest(v)  
                        until not set.Config.Autofarm or plr.currentmission.Value ~= nil or v.Head:FindFirstChild("givemission").Enabled == false
                        if set.Config.Autofarm == false then return end
                        end
                    end
                end
                if set.Config.Autofarm_Graffiti then
                    for i,v in pairs(game:GetService("Workspace").missiongivers:GetChildren()) do
                        if v:FindFirstChild("Head") and v:FindFirstChild("CLIENTTALK") and v.Head:FindFirstChild("givemission").Enabled == true 
                        and v.Talk.typ.Value == "graffiti" then
                        repeat wait()
                           TalkQuest(v)  
                        until not set.Config.Autofarm or plr.currentmission.Value ~= nil or v.Head:FindFirstChild("givemission").Enabled == false
                        if set.Config.Autofarm == false then return end
                        end
                    end
                end
                if set.Config.Autofarm_Envelope then
                    for i,v in pairs(game:GetService("Workspace").missiongivers:GetChildren()) do
                        if v:FindFirstChild("Head") and v:FindFirstChild("CLIENTTALK") and v.Head:FindFirstChild("givemission").Enabled == true 
                        and v.Talk.typ.Value == "envelope" then
                        repeat wait()
                           TalkQuest(v)  
                        until not set.Config.Autofarm or plr.currentmission.Value ~= nil or v.Head:FindFirstChild("givemission").Enabled == false
                        if set.Config.Autofarm == false then return end
                        end
                    end
                end
                if set.Config.Autofarm_Dirt then
                    for i,v in pairs(game:GetService("Workspace").missiongivers:GetChildren()) do
                        if v:FindFirstChild("Head") and v:FindFirstChild("CLIENTTALK") and v.Head:FindFirstChild("givemission").Enabled == true 
                        and v.Talk.typ.Value == "dirt" then
                        repeat wait()
                           TalkQuest(v)  
                        until not set.Config.Autofarm or plr.currentmission.Value ~= nil or v.Head:FindFirstChild("givemission").Enabled == false
                        if set.Config.Autofarm == false then return end
                        end
                    end
                end
            else -- ทำเควส
                if string.find(plr.PlayerGui.Main.ingame.Missionstory.bg.name.Text,"TAILED Spirit") and not SpawnScroll then
                    for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
                        if v.ClassName == "Model" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and string.find(v.Name, "npc") and not v:FindFirstChild("owner")
                            and v:FindFirstChild("megaboss") and v.Humanoid.Health > 0 and v.Head.CFrame.Y > -1000 and not SpawnScroll then -- เช็คชื่อตรง ui บนหัวมอน เพราะ npc หลอกมัน ชื่อ Mob name
                                if set.Config.Mode_Autofarm == "No Cooldown" then
                                    repeat game:GetService("RunService").RenderStepped:wait()
                                            game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position + Vector3.new(0,set.Config.Y_camera,0)) 
                                            --zoom()
                                            plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(50,-17,0)
                                    until  not set.Config.Autofarm or plr.currentmission.Value == nil or not v.Parent or SpawnScroll
                                     --LockSpirit = false
                                    --zoomout()
                                elseif set.Config.Mode_Autofarm == "Shado" then
                                    repeat game:GetService("RunService").RenderStepped:wait()
                                        if syn then
                                            game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                            plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,90,0) * CFrame.Angles(math.rad(-90),0,0)
                                            zoom()
                                        else
                                            game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                            plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,-15,-95)
                                            wait(.3)
                                        end
                                    until not set.Config.Autofarm or plr.currentmission.Value == nil or not v.Parent or SpawnScroll
                                    zoomout()
                                elseif set.Config.Mode_Autofarm == "Normal" then
                                    repeat game:GetService("RunService").RenderStepped:wait()
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(0,6,2) * CFrame.Angles(math.rad(-90),0,0)
                                        attack()
                                    until not set.Config.Autofarm or plr.currentmission.Value == nil or not v.Parent or SpawnScroll
                                end
                            if set.Config.Autofarm == false then return end
                        end
                    end
                elseif string.find(plr.PlayerGui.Main.ingame.Missionstory.bg.name.Text,"Defeat") and not SpawnScroll then
                    tptargetQuest()
                    for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
                        if v.ClassName == "Model" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and string.find(v.Name, "npc") and not v:FindFirstChild("owner") and v.Head.mob.fram.info2.Text ~= "[HP: 0 ]" and not v:FindFirstChild("fullsusanoo")
                            and v.Humanoid.Health > 0 and v.Head.CFrame.Y > -1000 and not SpawnScroll and (v.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).magnitude <= 300 then -- เช็คชื่อตรง ui บนหัวมอน เพราะ npc หลอกมัน ชื่อ Mob name
                                if set.Config.Mode_Autofarm == "No Cooldown" then
                                    repeat game:GetService("RunService").RenderStepped:wait()                                     
                                        if v:FindFirstChild("megaboss") then
                                            game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position + Vector3.new(0,set.Config.Y_camera,0)) 
                                            --zoom()
                                            plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(50,-17,0)       
                                        else
                                            plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(0,15,-7)
                                            game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                            zoom()
                                        end
                                        if not v:FindFirstChild("megaboss") then
                                            v.Humanoid:ChangeState(15)
                                        end
                                    until  not set.Config.Autofarm or plr.currentmission.Value == nil or not v.Parent or SpawnScroll
                                     --LockSpirit = false
                                    zoomout()
                                elseif set.Config.Mode_Autofarm == "Shado" then
                                    repeat game:GetService("RunService").RenderStepped:wait()
                                        if syn then
                                            game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                            plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,90,0) * CFrame.Angles(math.rad(-90),0,0)
                                            zoom()
                                        else
                                            game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                            plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-95)
                                            wait(.3)
                                        end
                                    until not set.Config.Autofarm or plr.currentmission.Value == nil or not v.Parent or SpawnScroll
                                    zoomout()
                                elseif set.Config.Mode_Autofarm == "Normal" then
                                    repeat game:GetService("RunService").RenderStepped:wait()                                  
                                        -- game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(0,6,2) * CFrame.Angles(math.rad(-90),0,0)
                                        attack()
                                        if not v:FindFirstChild("megaboss") then
                                            v.Humanoid:ChangeState(15)
                                        end
                                    until v.hit.Value == true or not set.Config.Autofarm or plr.currentmission.Value == nil or not v.Parent or SpawnScroll
                                    zoomout()
                                    wait(.2)
                                end
                            if set.Config.Autofarm == false then return end
                            zoomout()
                        end
                    end
                elseif string.find(plr.PlayerGui.Main.ingame.Missionstory.bg.name.Text,"!") then
                    wait(2)
                    repeat wait(.2)
                        if plr.PlayerGui.Main.ingame.Missionstory.bg.name.Text == "Retrieve the cat!" then -- แมว
                            wait(.3)
                            tptargetQuest()
                            for i,v in pairs(game:GetService("Workspace").missiontypes.currentmissions:GetChildren()) do -- หาเควสที่เป็นของเราแล้วเอา pos         
                                if v.Name == "mission" and v.team.Value == plr.Name then
                                    if v:FindFirstChild("cat") then
                                    firetouchinterest(v.cat,plr.Character.HumanoidRootPart, 0) -- แตะ แมว
                                    end
                                end
                            end
                        end
                        if plr.PlayerGui.Main.ingame.Missionstory.bg.name.Text == "Complete the mission!" then -- ส่งเควสแมว
                            wait(.3)
                            tptargetQuest()
                        end
                        if plr.PlayerGui.Main.ingame.Missionstory.bg.name.Text == "Take the groceries to your objective point!" then
                            wait(.3)
                            tptargetQuest()
                        end
                        if plr.PlayerGui.Main.ingame.Missionstory.bg.name.Text == "Take the envelope to your objective point!" then
                            wait(.3)
                            tptargetQuest()
                        end
                        if plr.PlayerGui.Main.ingame.Missionstory.bg.name.Text == "Deliver the envelope!" then
                            wait(.3)
                            tptargetQuest()
                        end
                        if plr.PlayerGui.Main.ingame.Missionstory.bg.name.Text == "Clean up Kage Office!" then
                            --tptargetQuest()
                            wait(.3)
                            for i,v in pairs(game:GetService("Workspace").missiontypes.getspawns:GetDescendants()) do -- กวาด
                                if v:IsA("ClickDetector") then
                                    fireclickdetector(v)
                                end
                            end
                        end
                        if plr.PlayerGui.Main.ingame.Missionstory.bg.name.Text == "Clean up Graffiti!" then
                            --tptargetQuest()
                            wait(.3)
                            for i,v in pairs(game:GetService("Workspace").missiontypes.getspawns:GetDescendants()) do -- กวาด
                                if v:IsA("ClickDetector") then
                                    fireclickdetector(v)
                                end
                            end
                        end                       
                        if plr.PlayerGui.Main.ingame.Missionstory.bg.name.Text == "Pick the weeds from the grass!" then
                            --tptargetQuest()
                            wait(.3)
                            for i,v in pairs(game:GetService("Workspace").missiontypes.getspawns:GetDescendants()) do -- กวาด
                                if v:IsA("ClickDetector") then
                                    fireclickdetector(v)
                                end
                            end
                        end
                        if plr.PlayerGui.Main.ingame.Missionstory.bg.name.Text == "Deliver the groceries!" then
                            wait(.3)
                            tptargetQuest()
                        end
                    until not set.Config.Autofarm or plr.currentmission.Value == nil
                    if set.Config.Autofarm == false then return end
                end
            end
        end)
        end
    end
end)

function Cancel()
    if FindMob == false then
        game:GetService("Workspace").VC.RemoteEvent:FireServer("!cancel")
        Notify("Reset Character!", 2)
        plr.Character.Humanoid:ChangeState(15)
        wait(5)
    end
end

spawn(function()
    while game:GetService("RunService").RenderStepped:wait() do
        if set.Config.Autofarm_Cancel then
            pcall(function()
                if plr.currentmission.Value ~= nil and plr.PlayerGui.Main.ingame.Missionstory.Visible == true then -- มีเควส
                    if string.find(plr.PlayerGui.Main.ingame.Missionstory.bg.name.Text,"Defeat") then
                        wait(10)
                        FindMob = false
                        for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
                            if v.ClassName == "Model" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and not v:FindFirstChild("owner")
                                and v.Humanoid.Health > 0 and v.Head.CFrame.Y > -1000 and (v.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).magnitude <= 100 then 
                                if v.Head.mob.fram.info2.Text ~= "[HP: 0 ]" then
                                    FindMob = true
                                    wait(.2)
                                end
                            end
                        end
                        wait(1)
                        --print(FindMob)
                        Cancel()
                    end
                end
                if plr.PlayerGui.Main.ingame.Missionstory.Visible == true then
                    if plr.PlayerGui.Main.ingame.Missionstory.bg.name.Text ==  "No mission acquired." then
                        Notify("Reset Character!", 2)
                        plr.Character.Humanoid:ChangeState(15)
                        wait(5)
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while wait(.2) do
        if set.Config.AutoClaim then
            pcall(function()
                for i,v in pairs(plr.statz.mission:GetChildren()) do
                    if v.amount.Value >= v.maxamount.Value and v.claim.Value == false then
                        plr.startevent:FireServer("claim",plr.statz.mission[v.Name])
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while wait(.2) do
        if set.Config.AutoRankNormal then
            if plr.statz.lvl.lvl.Value >= 1000 then
                plr.startevent:FireServer("rankup")
                Notify("Rank Up!", 2)
            end
        end
    end
end)

spawn(function()
    while wait(.2) do
        if set.Config.AutoRank then
            if plr.statz.lvl.lvl.Value >= 1000 then
                if not string.find(plr.leaderstats.Rank.Value, "MAX") and plr.leaderstats.Rank.Value ~= "Z 3" then
                    plr.startevent:FireServer("rankup")             
                    Notify("Rank Up!", 2)
                end
                if plr.leaderstats.Rank.Value == "Z 3" then
                    plr.startevent:FireServer("maxlvlpres")
                end
                if string.find(plr.leaderstats.Rank.Value, "MAX") then
                    plr.startevent:FireServer("maxlvlpres")
                    Notify("Rank Up! [Max]", 2)
                end
                if getgenv().Webhook ~= nil and getgenv().Webhook ~= "" then
                    wait(3)
                    NotificationRank(plr.leaderstats.Rank.Value)
                end
            end
        end
        if set.Config.AutoRankMax and plr.statz.lvl.lvl.Value >= 1000 then
            plr.startevent:FireServer("maxlvlpres")
            if getgenv().Webhook ~= nil and getgenv().Webhook ~= "" then
                wait(3)
                NotificationRank(plr.leaderstats.Rank.Value)
            end
        end
    end
end)


function CheckTailed() -- ตรวจว่าถ้ามีหางไหนที่ยังไม่ครบ 2000
    for i,v in pairs(plr.statz.genkailevel:GetChildren()) do
        if string.find(v.Name,"tail") and v.Value ~= 2000 then
            TailedPick = v.Name
            return true
        end
    end
end

function changeTailed()
    if CheckTailed() == true then
        for i,v in pairs(plr.statz.genkailevel:GetChildren()) do -- ใส่หางที่ยังไม่ max
            if v.Name == TailedPick and v.Value < 2000 then
                plr.startevent:FireServer("equipmode", game:GetService("ReplicatedStorage").alljutsu.modes[v.Name])
                repeat wait(2) until plr.statz.keys.z.Value:sub(1, 4) ~= "tail" or plr.statz.genkailevel[plr.statz.keys.z.Value].Value >= 2000 or not set.Config.AutoChangeTail -- รอจนกว่าจะ max ค่อยเปลี่ยนใหม่
                wait()
            end
        end
    end
end

spawn(function()
    while wait() do
        if set.Config.AutoChangeTail then
            pcall(function()
                changeTailed()
            end)
        end
    end
end)

spawn(function()
    while wait() do
        if set.Config.AutoMentor then
            pcall(function()
               if game:GetService("Workspace"):FindFirstChild("sensei") then
                   if plr.currentmission.Value == nil then
                       for i,v in pairs(game:GetService("Workspace").sensei.missions:GetDescendants()) do
                           if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                               repeat wait()
                                   if plr.currentmission.Value == nil then
                                       plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5) -- -5 คือหลังที่ spawn บอส
                                       if (plr.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 25 then
                                           v:FindFirstChild("CLIENTTALK"):FireServer()
                                           wait()
                                           v:FindFirstChild("CLIENTTALK"):FireServer("accept")
                                       end   
                                   end  
                               until not set.Config.AutoMentor or plr.currentmission.Value ~= nil
                           end
                       end
                   else
                       if string.find(plr.PlayerGui.Main.ingame.Missionstory.bg.name.Text,"Pushup") then
                           attack()
                       end
                       if string.find(plr.PlayerGui.Main.ingame.Missionstory.bg.name.Text,"Tree") then
                           game:GetService("Players").LocalPlayer.Character.combat.isinair.Value = true
                           game:GetService("Players").LocalPlayer.Character.combat.update:FireServer("key","space")
                           game:GetService("Players").LocalPlayer.Character.combat.update:FireServer("spamspace")
                           game:GetService("Players").LocalPlayer.Character.combat.update:FireServer("takemovement2")
                           wait(0.3)
                           game:GetService("Players").LocalPlayer.Character.combat.update:FireServer("inair",false)

                       end
                       if  string.find(plr.PlayerGui.Main.ingame.Missionstory.bg.name.Text,"targets") then -- เป้า
                           for i,v in pairs(game:GetService("Workspace").Terrain:GetChildren()) do
                               if v.Name == plr.Name and v.kunaiaim["10"].Transparency == 0 then
                                   repeat wait()
                                   game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.kunaiaim.Position)
                                   attack()
                                   until v.kunaiaim["10"].Transparency == 1 or not v.Parent or not set.Config.AutoMentor
                               end
                           end
                       end
                       if game.PlaceId == 8184506020 then -- อาจาร์ย
                           for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
                               if v.ClassName == "Model" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and string.find(v.Name, "npc") then -- ต้องไม่มี owner มันมีคาถาที่เสกจากคนแล้วเราจะไปตี
                                   plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,20,3)
                                   attack()
                                   v.Humanoid:ChangeState(15)
                               end
                           end
                       end
                   end
               end
               -- KenMentor
               if game.PlaceId == 4601350656 then
                   if game:GetService("Workspace"):FindFirstChild("Ken Mentor") then
                           Notify("Teleport KenMaster!", 2)
                           wait(3)
                           game:GetService("Players").LocalPlayer.startevent:FireServer("trainkenmaster")
                           wait(5)
                   end
               elseif game.PlaceId == 8184506020 then
                   for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
                       if v.ClassName == "Model" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and string.find(v.Name, "npc") then -- ต้องไม่มี owner มันมีคาถาที่เสกจากคนแล้วเราจะไปตี
                           plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,20,3)
                           attack()
                           v.Humanoid:ChangeState(15)
                       end
                   end
               end
            end)
        end
    end
end)

spawn(function()
    while wait() do
        if AutoTraining then
            pcall(function()
            for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
                if v.Name == "logtraining" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") then
                    repeat game:GetService("RunService").RenderStepped:wait()
                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(0,0,6)
                        attack()
                    until not AutoTraining
                    if AutoTraining == false then return end
                end
            end
            end)
        end
    end
end)


spawn(function()
    while wait() do
        if set.Config.Mob_Aura then
            pcall(function()  
            for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
                if v.ClassName == "Model" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and string.find(v.Name, "npc") and v.Humanoid.Health > 0 and v.Head.CFrame.Y > -1000 and not v:FindFirstChild("owner") and not v:FindFirstChild("fullsusanoo")
                    and (v.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).magnitude <= 300 then
                        if set.Config.Mode_Autofarm == "No Cooldown" then
                            repeat game:GetService("RunService").RenderStepped:wait()
                                if v:FindFirstChild("megaboss") then
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position + Vector3.new(0,set.Config.Y_camera,0)) 
                                    --zoom()
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(50,-17,0)
                                else
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(0,15,-7)
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                    zoom()
                                end
                                if not v:FindFirstChild("megaboss") then
                                    v.Humanoid:ChangeState(15)
                                end
                            until not set.Config.Mob_Aura or not v.Parent
                            zoomout()
                        elseif set.Config.Mode_Autofarm == "Normal" then
                            repeat game:GetService("RunService").RenderStepped:wait()
                                -- game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(0,6,2) * CFrame.Angles(math.rad(-90),0,0)
                                attack()
                                if not v:FindFirstChild("megaboss") then
                                    v.Humanoid:ChangeState(15)
                                end
                            until v.hit.Value == true or not set.Config.Mob_Aura or not v.Parent
                            wait(.2)
                        end
                    if set.Config.Mob_Aura == false then return end
                end
            end
            end)
        end
    end
end)

spawn(function()
    while wait() do
        if set.Config.Mob_All then
            pcall(function()  
            for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
                if v.ClassName == "Model" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and string.find(v.Name, "npc") and v.Humanoid.Health > 0 and v.Head.CFrame.Y > -1000 and not v:FindFirstChild("owner") and not v:FindFirstChild("fullsusanoo") then
                        if set.Config.Mode_Autofarm == "No Cooldown" then
                            repeat game:GetService("RunService").RenderStepped:wait()
                                if v:FindFirstChild("megaboss") then
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position + Vector3.new(0,set.Config.Y_camera,0)) 
                                    --zoom()
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(50,-17,0)
                                else
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(0,15,-7)
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                    zoom()
                                end
                                if not v:FindFirstChild("megaboss") then
                                    v.Humanoid:ChangeState(15)
                                end
                            until not set.Config.Mob_All or not v.Parent
                            zoomout()
                        elseif set.Config.Mode_Autofarm == "Normal" then
                            repeat game:GetService("RunService").RenderStepped:wait()
                                -- game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(0,6,2) * CFrame.Angles(math.rad(-90),0,0)
                                attack()
                                if not v:FindFirstChild("megaboss") then
                                    v.Humanoid:ChangeState(15)
                                end
                            until v.hit.Value == true or not set.Config.Mob_All or not v.Parent
                            wait(.2)
                        end
                    if set.Config.Mob_All == false then return end
                end
            end
            end)
        end
    end
end)

-- Auto Key


spawn(function()
    while wait(.2) do
        pcall(function()
            for i,v in pairs(set.AutoKey) do 
                if v == "R" then
                    plr.Character.combat.update:FireServer("key","r")
                    plr.Character.combat.update:FireServer("key","rend")
                end
                if v == "T" then
                    plr.Character.combat.update:FireServer("key","t")
                    plr.Character.combat.update:FireServer("key","tend")
                end
                if v == "Y" then
                    plr.Character.combat.update:FireServer("key","y")
                    plr.Character.combat.update:FireServer("key","yend")
                end
                if v == "F" then
                    plr.Character.combat.update:FireServer("key","f")
                    plr.Character.combat.update:FireServer("key","fend")
                end
                if v == "G" then
                    plr.Character.combat.update:FireServer("key","g")
                    plr.Character.combat.update:FireServer("key","gend")
                end
                if v == "H" then
                    plr.Character.combat.update:FireServer("key","h")
                    plr.Character.combat.update:FireServer("key","hend")
                end
                if v == "Q" then
                    plr.Character.combat.update:FireServer("key","q")
                    plr.Character.combat.update:FireServer("key","qend")
                end
                if v == "E" then
                    plr.Character.combat.update:FireServer("key","e")
                    plr.Character.combat.update:FireServer("key","eend")
                end
                if v == "V" then
                    plr.Character.combat.update:FireServer("key","v")
                    plr.Character.combat.update:FireServer("key","vend")
                end
                if v == "B" then
                    plr.Character.combat.update:FireServer("key","b")
                    plr.Character.combat.update:FireServer("key","bend")
                end
                if v == "N" then
                    plr.Character.combat.update:FireServer("key","n")
                    plr.Character.combat.update:FireServer("key","nend")
                end
                wait(.2)
            end
        end)
     end
end)

spawn(function()
    while game:GetService("RunService").RenderStepped:wait(.2) do
        pcall(function()
            getgenv().KillTailed:Options().Text = ("Kills : "..set.Config.Tailed_StatsKill)
            for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
                if v:FindFirstChild("megaboss") and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.fakehealth.Value <= 0 and not v:FindFirstChild("owner") and v:FindFirstChild("Humanoid").Health <= 0 and not v:FindFirstChild("fullsusanoo")
                and v:FindFirstChild("npctype").Value ~= "Gingerbread Chad" then
                        set.Config.Tailed_StatsKill = set.Config.Tailed_StatsKill + 1
                        save()
                        getgenv().KillTailed:Options().Text = ("Kills : "..set.Config.Tailed_StatsKill)
                        wait(10)
                end
            end
        end)
    end
end)


spawn(function()
    while wait(.1) do
        if set.Config.Hop_NoQuest then
        pcall(function()
            if set.Config.Autofarm then 
                QuestFindHop = false
                if set.Config.Autofarm_KoramaG3 then
                    if game:GetService("Workspace"):FindFirstChild("Koramamission") then
                        for i,v in pairs(game:GetService("Workspace").Koramamission.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                QuestFindHop = true
                            end
                        end
                    end
                end
                if set.Config.Autofarm_Gingerbread then
                    if game:GetService("Workspace"):FindFirstChild("eventbossmission") then
                        for i,v in pairs(game:GetService("Workspace").eventbossmission.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                QuestFindHop = true
                            end
                        end
                    end
                end
                if set.Config.Autofarm_Akumasusanoo then
                    if game:GetService("Workspace"):FindFirstChild("Akumasusanoo") then
                        for i,v in pairs(game:GetService("Workspace").Akumasusanoo.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                QuestFindHop = true
                            end
                        end
                    end
                end
                if set.Config.Autofarm_Tentail then -- สัตว์หางเควส
                    if game:GetService("Workspace"):FindFirstChild("tentailBOSS") then
                        for i,v in pairs(game:GetService("Workspace").tentailBOSS.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                QuestFindHop = true
                            end
                        end
                    end
                end
                if set.Config.Autofarm_DefeatTailed3 then -- สัตว์หางเควส G 3
                    if game:GetService("Workspace"):FindFirstChild("apolmission") then
                        for i,v in pairs(game:GetService("Workspace").apolmission.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                QuestFindHop = true
                            end
                        end
                    end
                    if game:GetService("Workspace"):FindFirstChild("MARUmission") then
                        for i,v in pairs(game:GetService("Workspace").MARUmission.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                QuestFindHop = true
                            end
                        end
                    end 
                    if game:GetService("Workspace"):FindFirstChild("Sparkymission") then
                        for i,v in pairs(game:GetService("Workspace").Sparkymission.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                QuestFindHop = true
                            end
                        end
                    end 
                    if game:GetService("Workspace"):FindFirstChild("HAPPYmission") then
                        for i,v in pairs(game:GetService("Workspace").HAPPYmission.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                QuestFindHop = true
                            end
                        end
                    end
                    if game:GetService("Workspace"):FindFirstChild("Mustangmission") then
                        for i,v in pairs(game:GetService("Workspace").Mustangmission.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                QuestFindHop = true
                            end
                        end
                    end 
                    if game:GetService("Workspace"):FindFirstChild("Alphimission") then
                        for i,v in pairs(game:GetService("Workspace").Alphimission.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                QuestFindHop = true
                            end
                        end
                    end 
                    if game:GetService("Workspace"):FindFirstChild("ChoChomission") then
                        for i,v in pairs(game:GetService("Workspace").ChoChomission.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                QuestFindHop = true
                            end
                        end
                    end
                    if game:GetService("Workspace"):FindFirstChild("Octopopmission") then
                        for i,v in pairs(game:GetService("Workspace").Octopopmission.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                QuestFindHop = true
                            end
                        end
                    end
                end
                if set.Config.Autofarm_DefeatTailed then -- สัตว์หางเควส
                    if game:GetService("Workspace"):FindFirstChild("tailbeastbossmission") then
                        for i,v in pairs(game:GetService("Workspace").tailbeastbossmission.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                QuestFindHop = true
                            end
                        end
                    end
                end
                if set.Config.Autofarm_DefeatBoss then
                    if game:GetService("Workspace"):FindFirstChild("bossdropmission") then
                        for i,v in pairs(game:GetService("Workspace").bossdropmission.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                QuestFindHop = true
                            end
                        end
                    end
                    if game:GetService("Workspace"):FindFirstChild("eventbossmission") then -- tree quest Forest Of Ember 4601350656 คือคุกกี้
                        for i,v in pairs(game:GetService("Workspace").eventbossmission:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                QuestFindHop = true
                            end
                        end
                    end
                    if game:GetService("Workspace"):FindFirstChild("sengokubossfight") then
                        for i,v in pairs(game:GetService("Workspace").sengokubossfight.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                QuestFindHop = true
                            end
                        end
                    end 
                    if game:GetService("Workspace"):FindFirstChild("Toads") then -- Mount maki
                        for i,v in pairs(game:GetService("Workspace").Toads.missions:GetDescendants()) do
                            if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                QuestFindHop = true
                            end
                        end
                    end
                end
                if set.Config.Autofarm_DefeatMob then -- DefeatMob
                    for i,v in pairs(game:GetService("Workspace").missiongivers:GetChildren()) do
                        if v:FindFirstChild("Head") and v:FindFirstChild("CLIENTTALK") and v.Head:FindFirstChild("givemission").Enabled == true 
                        and v.Head.givemission.color.Image == greenquest then -- เขียว
                            QuestFindHop = true
                        end
                    end
                end
                if set.Config.Autofarm_Cat then
                    for i,v in pairs(game:GetService("Workspace").missiongivers:GetChildren()) do
                        if v:FindFirstChild("Head") and v:FindFirstChild("CLIENTTALK") and v.Head:FindFirstChild("givemission").Enabled == true 
                        and v.Talk.typ.Value == "cat" then
                            QuestFindHop = true
                        end
                    end
                end
                if set.Config.Autofarm_Weeds then
                    for i,v in pairs(game:GetService("Workspace").missiongivers:GetChildren()) do
                        if v:FindFirstChild("Head") and v:FindFirstChild("CLIENTTALK") and v.Head:FindFirstChild("givemission").Enabled == true 
                        and v.Talk.typ.Value == "weeds" then
                            QuestFindHop = true
                        end
                    end
                end
                if set.Config.Autofarm_Grocerybag then
                    for i,v in pairs(game:GetService("Workspace").missiongivers:GetChildren()) do
                        if v:FindFirstChild("Head") and v:FindFirstChild("CLIENTTALK") and v.Head:FindFirstChild("givemission").Enabled == true 
                        and v.Talk.typ.Value == "grocerybag" then
                            QuestFindHop = true
                        end
                    end
                end
                if set.Config.Autofarm_Graffiti then
                    for i,v in pairs(game:GetService("Workspace").missiongivers:GetChildren()) do
                        if v:FindFirstChild("Head") and v:FindFirstChild("CLIENTTALK") and v.Head:FindFirstChild("givemission").Enabled == true 
                        and v.Talk.typ.Value == "graffiti" then
                            QuestFindHop = true
                        end
                    end
                end
                if set.Config.Autofarm_Envelope then
                    for i,v in pairs(game:GetService("Workspace").missiongivers:GetChildren()) do
                        if v:FindFirstChild("Head") and v:FindFirstChild("CLIENTTALK") and v.Head:FindFirstChild("givemission").Enabled == true 
                        and v.Talk.typ.Value == "envelope" then
                            QuestFindHop = true
                        end
                    end
                end
                if set.Config.Autofarm_Dirt then
                    for i,v in pairs(game:GetService("Workspace").missiongivers:GetChildren()) do
                        if v:FindFirstChild("Head") and v:FindFirstChild("CLIENTTALK") and v.Head:FindFirstChild("givemission").Enabled == true 
                        and v.Talk.typ.Value == "dirt" then
                            QuestFindHop = true
                        end
                    end
                end
                if set.Config.Autofarm_FilterDefeatBoss then  
                    if game:GetService("Workspace"):FindFirstChild("bossdropmission") then
                        for i, v in pairs(boss.more) do
                            for a,b in pairs(game:GetService("Workspace").bossdropmission.missions:GetChildren()) do                      
                                if string.find(b.Name,string.sub(i,1,4)) then
                                    -- print(b.Name)
                                    for i,v in pairs(game:GetService("Workspace").bossdropmission.missions[b.Name]:GetChildren()) do
                                        if v.Name == "missiongiver" and (v.Talk.cooldown.Value == -1 or v.Talk.cooldown.Value == 0) and v.Talk.accepted.Value == false then
                                            QuestFindHop = true
                                        end
                                    end
                                end
                            end
                        end
                    end
                end   
                wait(1)          
                if QuestFindHop == false and SpawnScroll == false and CheckJin == false and plr.currentmission.Value == nil then
                    Notify("Moving Server!", 2)
                    if set.Config.Select_Mode_Hop == "Public" then
                        Teleport()
                    elseif set.Config.Select_Mode_Hop == "Private" then
                        PrivateHop()
                    end
                    wait(5)
                end
            end
       end)
        end
    end
end)




spawn(function()
    while game:GetService("RunService").RenderStepped:wait() do
        if KillSpirit then
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
                    if v:FindFirstChild("megaboss") and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.fakehealth.Value > 0 and not v:FindFirstChild("owner") 
                    and v:FindFirstChild("npctype").Value ~= "Gingerbread Chad" and not v:FindFirstChild("fullsusanoo") then
                        CheckJin = true
                        if set.Config.Mode_Tailed == "No Cooldown" then
                            repeat game:GetService("RunService").RenderStepped:wait()
                                game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position + Vector3.new(0,set.Config.Y_camera,0)) 
                                --zoom()
                                plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(50,-17,0)
                            until not KillSpirit or not v.Parent or v.fakehealth.Value <= 0
                            --zoomout()
                            CheckJin = false
                        elseif set.Config.Mode_Tailed == "Shado" then
                            repeat game:GetService("RunService").RenderStepped:wait()
                                if syn then
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,90,0) * CFrame.Angles(math.rad(-90),0,0)
                                    zoom()
                                else
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,-15,-95)
                                    wait(.3)
                                end
                            until not KillSpirit or not v.Parent or v.fakehealth.Value <= 0
                            zoomout()
                            CheckJin = false
                        elseif set.Config.Mode_Tailed == "Normal" then
                            repeat game:GetService("RunService").RenderStepped:wait()
                                game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(0,0,3)
                                attack()
                            until not KillSpirit or not v.Parent or v.fakehealth.Value <= 0
                            CheckJin = false
                        elseif set.Config.Mode_Tailed == "Steal" then
                            repeat game:GetService("RunService").RenderStepped:wait()
                            until not KillSpirit or not v.Parent or v.fakehealth.Value <= 0
                            CheckJin = false
                        end
                        if KillSpirit == false then return end
                    end
                end
            end)
        end
    end
end)

function CheckSpirit()
    for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
        if v:FindFirstChild("megaboss") and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.fakehealth.Value > 0 and v:FindFirstChild("npctype").Value ~= "Gingerbread Chad" then
            return true
        end
    end
end

spawn(function()
    while game:GetService("RunService").RenderStepped:wait() do
        if KillSpiritHop then
            pcall(function()
                wait(0.5)
                if CheckSpirit() == true then
                    for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
                        if v:FindFirstChild("megaboss") and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.fakehealth.Value > 0 and not v:FindFirstChild("owner") 
                        and v:FindFirstChild("npctype").Value ~= "Gingerbread Chad" and not v:FindFirstChild("fullsusanoo") then
                            CheckJin = true
                            if set.Config.Mode_Tailed == "No Cooldown" then
                                repeat game:GetService("RunService").RenderStepped:wait()
                                   -- zoom()
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position + Vector3.new(0,set.Config.Y_camera,0)) 
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(50,-17,0)
                                until (not KillSpiritHop or not set.Config.Tailed_beast) or not v.Parent or v.fakehealth.Value <= 0
                                --zoomout()
                                CheckJin = false
                            elseif set.Config.Mode_Tailed == "Shado" then
                                repeat game:GetService("RunService").RenderStepped:wait()
                                    if syn then
                                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,90,0) * CFrame.Angles(math.rad(-90),0,0)
                                        zoom()
                                    else
                                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,-15,-95)
                                        wait(.3)
                                    end
                                until not KillSpirit or not set.Config.Tailed_beast or not v.Parent or v.fakehealth.Value <= 0
                                zoomout()
                                CheckJin = false
                            elseif set.Config.Mode_Tailed == "Normal" then
                                repeat game:GetService("RunService").RenderStepped:wait()
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(0,0,3)
                                    attack()
                                until (not KillSpiritHop or not set.Config.Tailed_beast) or not v.Parent or v.fakehealth.Value <= 0
                                CheckJin = false
                            elseif set.Config.Mode_Tailed == "Steal" then
                                repeat game:GetService("RunService").RenderStepped:wait()
                                until (not KillSpiritHop or not set.Config.Tailed_beast) or not v.Parent or v.fakehealth.Value <= 0
                                CheckJin = false
                                wait(5)
                            end
                            if KillSpiritHop == false then return end
                        end
                    end
                elseif CheckSpirit() ~= true and SpawnScroll == false and CheckJin == false then
                    Notify("Moving Server!", 2)
                    if set.Config.Select_Mode_Hop == "Public" then
                        Teleport()
                    elseif set.Config.Select_Mode_Hop == "Private" then
                        PrivateHop()
                    end
                    wait(10)
                end
            end)
        end
    end
end)


-- ในเกมเร็วกว่า 1 ชม. ของเรา ต้องลดเวลาหา 1 ชม.

function CheckTail()
    local TimeInUnix = os.time()
    local stringToFormat = "%I:%M %p"
    local result = os.date(stringToFormat, TimeInUnix)
    _G.RealTime = result
    -- 25 นาทีหลังจากเกิดจะหาย

        -- 1 หาง Gen 2
        if set.Config.Gen2_Su then
            if _G.RealTime >= "02:30" and _G.RealTime < "02:55" then --
                PlaceTail = 4601350394
                if game.PlaceId ~= PlaceTail then
                    if set.Config.Select_Mode_Hop == "Public" then
                        game:GetService("TeleportService"):Teleport(PlaceTail, game:GetService("Players").LocalPlayer)
                    elseif set.Config.Select_Mode_Hop == "Private" then
                        game:GetService("Players").LocalPlayer.startevent:FireServer("createprivateserver",PlaceTail)
                    end
                end
                return true
            end
        end

        ------------------------------------------------------------------

        -- 2 หาง Gen 2
        if set.Config.Gen2_Mao then
            if _G.RealTime >= "02:10" and _G.RealTime < "02:35" then --
                PlaceTail = 4601350656
                if game.PlaceId ~= PlaceTail then
                    if set.Config.Select_Mode_Hop == "Public" then
                        game:GetService("TeleportService"):Teleport(PlaceTail, game:GetService("Players").LocalPlayer)
                    elseif set.Config.Select_Mode_Hop == "Private" then
                        game:GetService("Players").LocalPlayer.startevent:FireServer("createprivateserver",PlaceTail)
                    end
                end
                return true
            end
        end
        
            ------------------------------------------------------------------

        -- 3 หาง Gen 2
        if set.Config.Gen2_Isu then
            if _G.RealTime >= "08:30" and _G.RealTime < "08:55" then --
                PlaceTail = 4601350760
                if game.PlaceId ~= PlaceTail then
                    if set.Config.Select_Mode_Hop == "Public" then
                        game:GetService("TeleportService"):Teleport(PlaceTail, game:GetService("Players").LocalPlayer)
                    elseif set.Config.Select_Mode_Hop == "Private" then
                        game:GetService("Players").LocalPlayer.startevent:FireServer("createprivateserver",PlaceTail)
                    end
                end
                return true
            end
        end
        
            ------------------------------------------------------------------    

        -- 4 หาง Gen 2
        if set.Config.Gen2_Sun then
            if _G.RealTime >= "10:30" and _G.RealTime < "10:55" then --
                PlaceTail = 4601350809
                if game.PlaceId ~= PlaceTail then
                    if set.Config.Select_Mode_Hop == "Public" then
                        game:GetService("TeleportService"):Teleport(PlaceTail, game:GetService("Players").LocalPlayer)
                    elseif set.Config.Select_Mode_Hop == "Private" then
                        game:GetService("Players").LocalPlayer.startevent:FireServer("createprivateserver",PlaceTail)
                    end
                end
                return true
            end
        end
    
        ------------------------------------------------------------------  

    
        -- 5 หาง Gen 2
        if set.Config.Gen2_Ku then
            if _G.RealTime >= "11:10" and _G.RealTime < "11:35" then --
                PlaceTail = 4601350809
                if game.PlaceId ~= PlaceTail then
                    if set.Config.Select_Mode_Hop == "Public" then
                        game:GetService("TeleportService"):Teleport(PlaceTail, game:GetService("Players").LocalPlayer)
                    elseif set.Config.Select_Mode_Hop == "Private" then
                        game:GetService("Players").LocalPlayer.startevent:FireServer("createprivateserver",PlaceTail)
                    end
                end
                return true
            end
        end
        
            ------------------------------------------------------------------      

        
            -- 6 หาง Gen 2
            if set.Config.Gen2_Sei then
                if _G.RealTime >= "09:10" and _G.RealTime < "09:35" then --
                    PlaceTail = 4601350760
                    if game.PlaceId ~= PlaceTail then
                        if set.Config.Select_Mode_Hop == "Public" then
                            game:GetService("TeleportService"):Teleport(PlaceTail, game:GetService("Players").LocalPlayer)
                        elseif set.Config.Select_Mode_Hop == "Private" then
                            game:GetService("Players").LocalPlayer.startevent:FireServer("createprivateserver",PlaceTail)
                        end
                    end
                    return true
                end

            end
            
                ------------------------------------------------------------------    

        -- 7 หาง Gen 2
        if set.Config.Gen2_Chu then
            if _G.RealTime >= "06:10" and _G.RealTime < "06:35" then --
                PlaceTail = 4601350394
                if game.PlaceId ~= PlaceTail then
                    if set.Config.Select_Mode_Hop == "Public" then
                        game:GetService("TeleportService"):Teleport(PlaceTail, game:GetService("Players").LocalPlayer)
                    elseif set.Config.Select_Mode_Hop == "Private" then
                        game:GetService("Players").LocalPlayer.startevent:FireServer("createprivateserver",PlaceTail)
                    end
                end
                return true
            end
        end
    
        ------------------------------------------------------------------      
        -- 8 หาง Gen 2
        if set.Config.Gen2_Gai then
            if _G.RealTime >= "07:25" and _G.RealTime < "07:50" then --
                PlaceTail = 4601350656
                if game.PlaceId ~= PlaceTail then
                    if set.Config.Select_Mode_Hop == "Public" then
                        game:GetService("TeleportService"):Teleport(PlaceTail, game:GetService("Players").LocalPlayer)
                    elseif set.Config.Select_Mode_Hop == "Private" then
                        game:GetService("Players").LocalPlayer.startevent:FireServer("createprivateserver",PlaceTail)
                    end
                end
                return true
            end
        end

    
        -- 9 หาง Gen 2
        if set.Config.Gen2_Kor then
            if _G.RealTime >= "05:10" and _G.RealTime < "05:35" then --
                PlaceTail = 4601350214
                if game.PlaceId ~= PlaceTail then
                    if set.Config.Select_Mode_Hop == "Public" then
                        game:GetService("TeleportService"):Teleport(PlaceTail, game:GetService("Players").LocalPlayer)
                    elseif set.Config.Select_Mode_Hop == "Private" then
                        game:GetService("Players").LocalPlayer.startevent:FireServer("createprivateserver",PlaceTail)
                    end
                end
                return true
            end
        end

        if set.Config.Rab then
            if _G.RealTime >= "03:20" and _G.RealTime < "03:45" then --
                PlaceTail = 6901575446
                if game.PlaceId ~= PlaceTail then
                    if set.Config.Select_Mode_Hop == "Public" then
                        game:GetService("TeleportService"):Teleport(PlaceTail, game:GetService("Players").LocalPlayer)
                    elseif set.Config.Select_Mode_Hop == "Private" then
                        game:GetService("Players").LocalPlayer.startevent:FireServer("createprivateserver",PlaceTail)
                    end
                end
                return true
            end
        end

end

spawn(function()
    while game:GetService("RunService").RenderStepped:wait() do
        pcall(function()
            if set.Config.Tailed_beast and not string.find(plr.PlayerGui.Main.ingame.Missionstory.bg.name.Text,"TAILED Spirit") then -- ไม่ทำงานถ้ามีเควส gen 1 อยู่
                if CheckTail() == true then
                    set.Config.Autofarm = false
                    CheckTail()
                    if game.PlaceId == PlaceTail then
                        wait(0.3)
                        KillSpiritHop = true
                    end
                end
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            for i,v in pairs(game:GetService("Workspace").GLOBALTIME.clienttell:GetChildren()) do
                UnlockScroll = v.Name.."scroll"
                if v.location.Value ~= "[RPG] WAR Server" and not string.find(v.Name, "tail") and not string.find(v.Name, "Dawn") and v.Value ~= "" and not plr.statz.unlocked:FindFirstChild(UnlockScroll) and not plr.statz.unlocked:FindFirstChild(v.Name) then
                    local TimeInUnix = os.time()
                    local minresult = os.date("%M", TimeInUnix)
                    local hourresult = os.date("%I", TimeInUnix)

                    _G.MinRealTime = minresult
                    _G.HourRealTime = hourresult

                    minreal = tostring(((string.split(v.Value,":")[2])))
                    min = tostring(((string.split(v.Value,":")[2] + tostring(set.Config.SetDespawn)))) -- เวลาที่จะหมดเวลาหา
                    hour = tostring(((string.split(v.Value,":")[1]))) -- ชั่วโมงที่จะหมดเวลา
                    UnlockScroll = v.Name.."scroll"

                    _G.HourRealTime = _G.HourRealTime + 2 -- + เวลาปัจจุบัน 2 ชม.
                    hour = hour + 1 -- + เวลาของ 1 ชม.
                    if tostring( _G.HourRealTime) == tostring(hour) and _G.MinRealTime >= minreal and _G.MinRealTime < min then
                        getgenv().scrollspawns:Options().Text = (v.Name.." : "..v.Value)
                        getgenv().scrollmap:Options().Text = (v.location.Value)
                    end
                end
            end
        end)
    end
end)


spawn(function()
    while wait() do
        if set.Config.Scroll_Sniper then
            pcall(function()  
                for i,v in pairs(game:GetService("Workspace").GLOBALTIME.clienttell:GetChildren()) do
                    UnlockScroll = v.Name.."scroll"
                    if v.location.Value ~= "[RPG] WAR Server" and not string.find(v.Name, "tail") and not string.find(v.Name, "Dawn") and v.Value ~= "" and not plr.statz.unlocked:FindFirstChild(UnlockScroll) and not plr.statz.unlocked:FindFirstChild(v.Name) then
                        local TimeInUnix = os.time()
                        local minresult = os.date("%M", TimeInUnix)
                        local hourresult = os.date("%I", TimeInUnix)
    
                        _G.MinRealTime = minresult
                        _G.HourRealTime = hourresult
    
                        minreal = tostring(((string.split(v.Value,":")[2])))
                        min = tostring(((string.split(v.Value,":")[2] + tostring(set.Config.SetDespawn)))) -- เวลาที่จะหมดเวลาหา
                        hour = tostring(((string.split(v.Value,":")[1]))) -- ชั่วโมงที่จะหมดเวลา
                        UnlockScroll = v.Name.."scroll"
    
                        _G.HourRealTime = _G.HourRealTime + 2 -- + เวลาปัจจุบัน 2 ชม.
                        hour = hour + 1 -- + เวลาของ 1 ชม.
                        if tostring( _G.HourRealTime) == tostring(hour) and _G.MinRealTime >= minreal and _G.MinRealTime < min then
                            SniperScrollPlace(v.location.Value)
                            if game.PlaceId ~= ScrollPlace then
                                Notify("Moving Server!", 2)
                                if set.Config.Select_Mode_Hop == "Public" then
                                    game:GetService("TeleportService"):Teleport(ScrollPlace, game:GetService("Players").LocalPlayer)
                                elseif set.Config.Select_Mode_Hop == "Private" then
                                    game:GetService("Players").LocalPlayer.startevent:FireServer("createprivateserver",ScrollPlace)
                                end
                            elseif game.PlaceId == ScrollPlace then
                                repeat wait()
                                    set.Config.Autofarm = false
                                    FindScrollHop = true
                                until not set.Config.Scroll_Sniper
                            end
                        end
                    end
                    wait()
                end
            end)
        end
    end
end)


spawn(function()
    while wait() do
        if set.Config.Scroll_Sniper_Select then
            pcall(function()  
                for _,setscroll in pairs(set.Select_Scroll) do -- list select
                    for i,v in pairs(game:GetService("Workspace").GLOBALTIME.clienttell:GetChildren()) do
                        UnlockScroll = v.Name.."scroll"
                        if v.Name == setscroll and v.location.Value ~= "[RPG] WAR Server" and not string.find(v.Name, "tail") and not string.find(v.Name, "Dawn") and v.Value ~= "" and not plr.statz.unlocked:FindFirstChild(UnlockScroll) and not plr.statz.unlocked:FindFirstChild(v.Name) then
                            local TimeInUnix = os.time()
                            local minresult = os.date("%M", TimeInUnix)
                            local hourresult = os.date("%I", TimeInUnix)
        
                            _G.MinRealTime = minresult
                            _G.HourRealTime = hourresult
        
                            minreal = tostring(((string.split(v.Value,":")[2])))
                            min = tostring(((string.split(v.Value,":")[2] + tostring(set.Config.SetDespawn)))) -- เวลาที่จะหมดเวลาหา
                            hour = tostring(((string.split(v.Value,":")[1]))) -- ชั่วโมงที่จะหมดเวลา
                            UnlockScroll = v.Name.."scroll"
        
                            _G.HourRealTime = _G.HourRealTime + 2 -- + เวลาปัจจุบัน 2 ชม.
                            hour = hour + 1 -- + เวลาของ 1 ชม.
                            if tostring( _G.HourRealTime) == tostring(hour) and _G.MinRealTime >= minreal and _G.MinRealTime < min then
                                SniperScrollPlace(v.location.Value)
                                if game.PlaceId ~= ScrollPlace then
                                    Notify("Moving Server!", 2)
                                    if set.Config.Select_Mode_Hop == "Public" then
                                        game:GetService("TeleportService"):Teleport(ScrollPlace, game:GetService("Players").LocalPlayer)
                                    elseif set.Config.Select_Mode_Hop == "Private" then
                                        game:GetService("Players").LocalPlayer.startevent:FireServer("createprivateserver",ScrollPlace)
                                    end
                                elseif game.PlaceId == ScrollPlace then
                                    repeat wait()
                                        set.Config.Autofarm = false
                                        FindScrollHop = true
                                    until not set.Config.Scroll_Sniper_Select
                                end
                            end
                        end
                    wait()
                    end
                end
            end)
        end
    end
end)


function CheckScroll()
    for i,v in pairs(game:GetService("Workspace").GLOBALTIME:GetChildren()) do
        if v.ClassName == "Model" and v:FindFirstChild("sh") and v.sh.Position.Y > -1000 and v.sh.Position.Y < 2000 then
            SpawnScroll = true
        end
    end
    for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
        if v.ClassName == "Model" and v:FindFirstChild("sh") and v.sh.Position.Y > -1000 and v.sh.Position.Y < 2000 then
            SpawnScroll = true
        end
    end
end


spawn(function()
    while wait(1) do
        if FindScrollHop then
            pcall(function()
                SpawnScroll = false
                CheckScroll()
                wait(.4)
                if SpawnScroll then
                    wait(.5)
                else
                    Notify("Moving Server!", 2)
                    if set.Config.Select_Mode_Hop == "Public" then
                        Teleport()
                    elseif set.Config.Select_Mode_Hop == "Private" then
                        PrivateHop()
                    end
                    wait(10)
                end
            end)
        end
    end
end)

local ViSendMouseButtonEvent = game:service'VirtualInputManager'
function Click()
    ViSendMouseButtonEvent:SendMouseButtonEvent(50,50, 0, true, game, 1)
    ViSendMouseButtonEvent:SendMouseButtonEvent(50, 50, 0, false, game, 1)
    game:GetService("VirtualUser"):CaptureController()
    game:GetService("VirtualUser"):ClickButton1(Vector2.new(50,50))
end


function ScrollEvent()
    pcall(function()
        if game:GetService("Workspace"):FindFirstChild("cutscene") then
            if game:GetService("Workspace"):FindFirstChild("cutscene").Value == "emberpain" and game:GetService("Workspace"):FindFirstChild("scrolltimepain") then
                for i,v in pairs(game:GetService("Workspace").scrolltimepain:GetChildren()) do
                    if v.ClassName == "Model" and v:FindFirstChild("sh") and v.sh.Position.Y > -1000 and v.sh.Position.Y < 2000
                        and CheckJin == false then
                        UnlockScroll = v.Name.."scroll" -- ต้องเติมเพราะใน unlock มันจะมี scroll ตามหลัง
                        if set.Config.IgnoreScroll then -- ถ้าเปิด check scroll
                            if not plr.statz.unlocked:FindFirstChild(UnlockScroll) and not plr.statz.unlocked:FindFirstChild(v.Name) then
                                if getgenv().Webhook ~= nil and getgenv().Webhook ~= "" then
                                    NotificationScroll(v.Name, v.abilityimage.Decal.Texture)
                                end
                               plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                                SpawnScroll = true
                                repeat game:GetService("RunService").RenderStepped:wait()
                                    pcall(function()
                                       plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                                       zoom()
                                       game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(v.sh.Position)
                                       Click()
                                        if v.sh:FindFirstChild("invoke") then     
                                            v.sh.invoke:FireServer(game.Players.LocalPlayer)
                                        end
                                        fireclickdetector(v.sh.ClickDetector)                                           
                                    end)
                                until not v.Parent or not  set.Config.Collect_Scroll or CheckJin == true or not set.Config.IgnoreScroll or plr.statz.unlocked:FindFirstChild(UnlockScroll) or not game:GetService("Workspace"):FindFirstChild("scrolltimepain")
                                SpawnScroll = false
                                zoomout()
                            end
                        else
                            if getgenv().Webhook ~= nil and getgenv().Webhook ~= "" then
                                NotificationScroll(v.Name, v.abilityimage.Decal.Texture)
                            end
                           plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                            SpawnScroll = true
                            repeat game:GetService("RunService").RenderStepped:wait()
                                pcall(function()
                                    plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                                    zoom()
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(v.sh.Position)
                                    Click()
                                     if v.sh:FindFirstChild("invoke") then     
                                         v.sh.invoke:FireServer(game.Players.LocalPlayer)
                                     end
                                     fireclickdetector(v.sh.ClickDetector)    
                                end)
                            until not v.Parent or not  set.Config.Collect_Scroll or CheckJin == true or IgnoreScroll or not game:GetService("Workspace"):FindFirstChild("scrolltimepain")
                            SpawnScroll = false
                            zoomout()
                        end
                    end
                end
            end
            if game:GetService("Workspace"):FindFirstChild("cutscene").Value == "forgedevent" and game:GetService("Workspace"):FindFirstChild("scrolltimeforge") then
                for i,v in pairs(game:GetService("Workspace").scrolltimeforge:GetChildren()) do
                    if v.ClassName == "Model" and v:FindFirstChild("sh") and v.sh.Position.Y > -1000 and v.sh.Position.Y < 2000
                        and CheckJin == false then
                        UnlockScroll = v.Name.."scroll" -- ต้องเติมเพราะใน unlock มันจะมี scroll ตามหลัง
                        if set.Config.IgnoreScroll then -- ถ้าเปิด check scroll
                            if not plr.statz.unlocked:FindFirstChild(UnlockScroll) and not plr.statz.unlocked:FindFirstChild(v.Name) then
                                if getgenv().Webhook ~= nil and getgenv().Webhook ~= "" then
                                    NotificationScroll(v.Name, v.abilityimage.Decal.Texture)
                                end
                                plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                                SpawnScroll = true
                                repeat game:GetService("RunService").RenderStepped:wait()
                                    pcall(function()
                                        plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                                        zoom()
                                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(v.sh.Position)
                                        Click()
                                         if v.sh:FindFirstChild("invoke") then     
                                             v.sh.invoke:FireServer(game.Players.LocalPlayer)
                                         end
                                         fireclickdetector(v.sh.ClickDetector)    
                                    end)
                                until not v.Parent or not  set.Config.Collect_Scroll or CheckJin == true or not set.Config.IgnoreScroll or plr.statz.unlocked:FindFirstChild(UnlockScroll) or not game:GetService("Workspace"):FindFirstChild("scrolltimeforge")
                                SpawnScroll = false
                                zoomout()
                            end
                        else
                            if getgenv().Webhook ~= nil and getgenv().Webhook ~= "" then
                                NotificationScroll(v.Name, v.abilityimage.Decal.Texture)
                            end
                           plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                            SpawnScroll = true
                            repeat game:GetService("RunService").RenderStepped:wait()
                                pcall(function()
                                    plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                                    zoom()
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(v.sh.Position)
                                    Click()
                                     if v.sh:FindFirstChild("invoke") then     
                                         v.sh.invoke:FireServer(game.Players.LocalPlayer)
                                     end
                                     fireclickdetector(v.sh.ClickDetector)    
                                end)
                            until not v.Parent or not  set.Config.Collect_Scroll or CheckJin == true or IgnoreScroll or not game:GetService("Workspace"):FindFirstChild("scrolltimeforge")
                            SpawnScroll = false
                            zoomout()
                        end
                    end
                end
            end
            if game:GetService("Workspace"):FindFirstChild("cutscene").Value == "shindaievent" and game:GetService("Workspace"):FindFirstChild("scrolltimeshindai") then
                for i,v in pairs(game:GetService("Workspace").scrolltimeshindai:GetChildren()) do
                    if v.ClassName == "Model" and v:FindFirstChild("sh") and v.sh.Position.Y > -1000 and v.sh.Position.Y < 2000
                        and CheckJin == false then
                        UnlockScroll = v.Name.."scroll" -- ต้องเติมเพราะใน unlock มันจะมี scroll ตามหลัง
                        if set.Config.IgnoreScroll then -- ถ้าเปิด check scroll
                            if not plr.statz.unlocked:FindFirstChild(UnlockScroll) and not plr.statz.unlocked:FindFirstChild(v.Name) then
                                if getgenv().Webhook ~= nil and getgenv().Webhook ~= "" then
                                    NotificationScroll(v.Name, v.abilityimage.Decal.Texture)
                                end
                                plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                                SpawnScroll = true
                                repeat game:GetService("RunService").RenderStepped:wait()
                                    pcall(function()
                                        plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                                        zoom()
                                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(v.sh.Position)
                                        Click()
                                         if v.sh:FindFirstChild("invoke") then     
                                             v.sh.invoke:FireServer(game.Players.LocalPlayer)
                                         end
                                         fireclickdetector(v.sh.ClickDetector)    
                                    end)
                                until not v.Parent or not  set.Config.Collect_Scroll or CheckJin == true or not set.Config.IgnoreScroll or plr.statz.unlocked:FindFirstChild(UnlockScroll) or not game:GetService("Workspace"):FindFirstChild("scrolltimeshindai")
                                SpawnScroll = false
                                zoomout()
                            end
                        else
                            if getgenv().Webhook ~= nil and getgenv().Webhook ~= "" then
                                NotificationScroll(v.Name, v.abilityimage.Decal.Texture)
                            end
                           plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                            SpawnScroll = true
                            repeat game:GetService("RunService").RenderStepped:wait()
                                pcall(function()
                                    plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                                    zoom()
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(v.sh.Position)
                                    Click()
                                     if v.sh:FindFirstChild("invoke") then     
                                         v.sh.invoke:FireServer(game.Players.LocalPlayer)
                                     end
                                     fireclickdetector(v.sh.ClickDetector)    
                                end)
                            until not v.Parent or not  set.Config.Collect_Scroll or CheckJin == true or IgnoreScroll or not game:GetService("Workspace"):FindFirstChild("scrolltimeshindai")
                            SpawnScroll = false
                            zoomout()
                        end
                    end
                end
            end
        end
    end)
end

function ScrollSpawn()
    pcall(function()
    for i,v in pairs(game:GetService("Workspace").GLOBALTIME:GetChildren()) do
        if v.ClassName == "Model" and v:FindFirstChild("sh") and v.sh.Position.Y > -1000 and v.sh.Position.Y < 2000
        and CheckJin == false then
            UnlockScroll = v.Name.."scroll" -- ต้องเติมเพราะใน unlock มันจะมี scroll ตามหลัง
            if set.Config.IgnoreScroll then -- ถ้าเปิด check scroll
                if not plr.statz.unlocked:FindFirstChild(UnlockScroll) and not plr.statz.unlocked:FindFirstChild(v.Name) then
                    if getgenv().Webhook ~= nil and getgenv().Webhook ~= "" then
                        NotificationScroll(v.Name, v.abilityimage.Decal.Texture)
                    end
                   plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                    SpawnScroll = true
                    repeat game:GetService("RunService").RenderStepped:wait()
                        pcall(function()
                            plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                            zoom()
                            game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(v.sh.Position)
                            Click()
                             if v.sh:FindFirstChild("invoke") then     
                                 v.sh.invoke:FireServer(game.Players.LocalPlayer)
                             end
                             fireclickdetector(v.sh.ClickDetector)    
                        end)
                    until not v.Parent or not  set.Config.Collect_Scroll or CheckJin == true or not set.Config.IgnoreScroll or plr.statz.unlocked:FindFirstChild(UnlockScroll)
                    SpawnScroll = false
                    zoomout()
                end
            else
                if getgenv().Webhook ~= nil and getgenv().Webhook ~= "" then
                    NotificationScroll(v.Name, v.abilityimage.Decal.Texture)
                end
               plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                SpawnScroll = true
                repeat game:GetService("RunService").RenderStepped:wait()
                    pcall(function()
                        plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                        zoom()
                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(v.sh.Position)
                        Click()
                         if v.sh:FindFirstChild("invoke") then     
                             v.sh.invoke:FireServer(game.Players.LocalPlayer)
                         end
                         fireclickdetector(v.sh.ClickDetector)    
                    end)
                until not v.Parent or not  set.Config.Collect_Scroll or CheckJin == true or IgnoreScroll
                SpawnScroll = false
                zoomout()
            end
        end
     end
    end)
 end

 function ScrollDrop()
    pcall(function()
    for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
        if v.ClassName == "Model" and v:FindFirstChild("sh") and v.sh.Position.Y > -1000 and v.sh.Position.Y < 2000
        and CheckJin == false and CheckSpirit() ~= true then
            UnlockScroll = v.Name.."scroll" -- ต้องเติมเพราะใน unlock มันจะมี scroll ตามหลัง
            if set.Config.IgnoreScroll then -- ถ้าเปิด check scroll
                if not plr.statz.unlocked:FindFirstChild(UnlockScroll) and not plr.statz.unlocked:FindFirstChild(v.Name) then
                    if getgenv().Webhook ~= nil and getgenv().Webhook ~= "" then
                        NotificationScroll(v.Name, v.abilityimage.Decal.Texture)
                    end
                   plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                    SpawnScroll = true
                    repeat game:GetService("RunService").RenderStepped:wait()
                        pcall(function()
                            plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                            zoom()
                            game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(v.sh.Position)
                            Click()
                             if v.sh:FindFirstChild("invoke") then     
                                 v.sh.invoke:FireServer(game.Players.LocalPlayer)
                             end
                             fireclickdetector(v.sh.ClickDetector)    
                        end)
                    until not v.Parent or not set.Config.Collect_Scroll or CheckJin == true or not set.Config.IgnoreScroll or plr.statz.unlocked:FindFirstChild(UnlockScroll)
                    SpawnScroll = false
                    zoomout()
                end
            else
                if getgenv().Webhook ~= nil and getgenv().Webhook ~= "" then
                    NotificationScroll(v.Name, v.abilityimage.Decal.Texture)
                end
               plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                SpawnScroll = true
                repeat game:GetService("RunService").RenderStepped:wait()
                    pcall(function()
                        plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                        zoom()
                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(v.sh.Position)
                        Click()
                         if v.sh:FindFirstChild("invoke") then     
                             v.sh.invoke:FireServer(game.Players.LocalPlayer)
                         end
                         fireclickdetector(v.sh.ClickDetector)    
                    end)
                until not v.Parent or not set.Config.Collect_Scroll or CheckJin == true or IgnoreScroll
                SpawnScroll = false
                zoomout()
            end
        end
     end
    end)
 end

spawn(function()
    while game:GetService("RunService").RenderStepped:wait() do
        if set.Config.Collect_Scroll then
                ScrollDrop()
                ScrollSpawn()
                ScrollEvent()
        end
    end
end)


function ScrollSpawnSelect()
    pcall(function()
    for i,item in pairs(set.Select_Scroll_Collect) do 
        for i,v in pairs(game:GetService("Workspace").GLOBALTIME:GetChildren()) do
            if v.Name == item and v.ClassName == "Model" and v:FindFirstChild("sh") and v.sh.Position.Y > -1000 and v.sh.Position.Y < 2000
            and CheckJin == false then
                UnlockScroll = v.Name.."scroll" -- ต้องเติมเพราะใน unlock มันจะมี scroll ตามหลัง
                if set.Config.IgnoreScroll then -- ถ้าเปิด check scroll
                    if not plr.statz.unlocked:FindFirstChild(UnlockScroll) and not plr.statz.unlocked:FindFirstChild(v.Name) then
                        if getgenv().Webhook ~= nil and getgenv().Webhook ~= "" then
                            NotificationScroll(v.Name, v.abilityimage.Decal.Texture)
                        end
                    plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                        SpawnScroll = true
                        repeat game:GetService("RunService").RenderStepped:wait()
                            pcall(function()
                                plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                                zoom()
                                game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(v.sh.Position)
                                Click()
                                 if v.sh:FindFirstChild("invoke") then     
                                     v.sh.invoke:FireServer(game.Players.LocalPlayer)
                                 end
                                 fireclickdetector(v.sh.ClickDetector)    
                            end)
                        until not v.Parent or not set.Config.Collect_Scroll_Select or CheckJin == true or not set.Config.IgnoreScroll or plr.statz.unlocked:FindFirstChild(UnlockScroll)
                        SpawnScroll = false
                        zoomout()
                    end
                else
                    if getgenv().Webhook ~= nil and getgenv().Webhook ~= "" then
                        NotificationScroll(v.Name, v.abilityimage.Decal.Texture)
                    end
                plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                    SpawnScroll = true
                    repeat game:GetService("RunService").RenderStepped:wait()
                        pcall(function()
                            plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                            zoom()
                            game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(v.sh.Position)
                            Click()
                             if v.sh:FindFirstChild("invoke") then     
                                 v.sh.invoke:FireServer(game.Players.LocalPlayer)
                             end
                             fireclickdetector(v.sh.ClickDetector)    
                        end)
                    until not v.Parent or not set.Config.Collect_Scroll_Select or CheckJin == true or IgnoreScroll
                    SpawnScroll = false
                    zoomout()
                end
            end
        end
    end
    end)
 end

 function ScrollDropSelect()
    pcall(function()
    for i,item in pairs(set.Select_Scroll_Collect) do 
        for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
            if v.Name == item and v.ClassName == "Model" and v:FindFirstChild("sh") and v.sh.Position.Y > -1000 and v.sh.Position.Y < 2000
            and CheckJin == false and CheckSpirit() ~= true then
                UnlockScroll = v.Name.."scroll" -- ต้องเติมเพราะใน unlock มันจะมี scroll ตามหลัง
                if set.Config.IgnoreScroll then -- ถ้าเปิด check scroll
                    if not plr.statz.unlocked:FindFirstChild(UnlockScroll) and not plr.statz.unlocked:FindFirstChild(v.Name) then
                        if getgenv().Webhook ~= nil and getgenv().Webhook ~= "" then
                            NotificationScroll(v.Name, v.abilityimage.Decal.Texture)
                        end
                    plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                        SpawnScroll = true
                        repeat game:GetService("RunService").RenderStepped:wait()
                            pcall(function()
                                plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                                zoom()
                                game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(v.sh.Position)
                                Click()
                                 if v.sh:FindFirstChild("invoke") then     
                                     v.sh.invoke:FireServer(game.Players.LocalPlayer)
                                 end
                                 fireclickdetector(v.sh.ClickDetector)    
                            end)
                        until not v.Parent or not set.Config.Collect_Scroll_Select or CheckJin == true or not set.Config.IgnoreScroll or plr.statz.unlocked:FindFirstChild(UnlockScroll)
                        SpawnScroll = false
                        zoomout()
                    end
                else
                    if getgenv().Webhook ~= nil and getgenv().Webhook ~= "" then
                        NotificationScroll(v.Name, v.abilityimage.Decal.Texture)
                    end
                plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                    SpawnScroll = true
                    repeat game:GetService("RunService").RenderStepped:wait()
                        pcall(function()
                            plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                            zoom()
                            game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(v.sh.Position)
                            Click()
                             if v.sh:FindFirstChild("invoke") then     
                                 v.sh.invoke:FireServer(game.Players.LocalPlayer)
                             end
                             fireclickdetector(v.sh.ClickDetector)    
                        end)
                    until not v.Parent or not set.Config.Collect_Scroll_Select or CheckJin == true or IgnoreScroll
                    SpawnScroll = false
                    zoomout()
                end
            end
        end
    end
    end)
 end

 function ScrollSpawnEvent()
    pcall(function()
        for i,item in pairs(set.Select_Scroll_Event) do 
            for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                if v.Name == item and v.ClassName == "Model" and v:FindFirstChild("sh") and v.sh.Position.Y > -1000 and v.sh.Position.Y < 2000
                and CheckJin == false and CheckSpirit() ~= true then
                    UnlockScroll = v.Name.."scroll" -- ต้องเติมเพราะใน unlock มันจะมี scroll ตามหลัง
                    if set.Config.IgnoreScroll then -- ถ้าเปิด check scroll
                        if not plr.statz.unlocked:FindFirstChild(UnlockScroll) and not plr.statz.unlocked:FindFirstChild(v.Name) then
                            if getgenv().Webhook ~= nil and getgenv().Webhook ~= "" then
                                NotificationScroll(v.Name, v.abilityimage.Decal.Texture)
                            end
                        plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                            SpawnScroll = true
                            repeat game:GetService("RunService").RenderStepped:wait()
                                pcall(function()
                                    plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                                    zoom()
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(v.sh.Position)
                                    Click()
                                     if v.sh:FindFirstChild("invoke") then     
                                         v.sh.invoke:FireServer(game.Players.LocalPlayer)
                                     end
                                     fireclickdetector(v.sh.ClickDetector)    
                                end)
                            until not v.Parent or not set.Config.Collect_Scroll_Select or CheckJin == true or not set.Config.IgnoreScroll or plr.statz.unlocked:FindFirstChild(UnlockScroll)
                            SpawnScroll = false
                            zoomout()
                        end
                    else
                        if getgenv().Webhook ~= nil and getgenv().Webhook ~= "" then
                            NotificationScroll(v.Name, v.abilityimage.Decal.Texture)
                        end
                    plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                        SpawnScroll = true
                        repeat game:GetService("RunService").RenderStepped:wait()
                            pcall(function()
                                plr.Character.HumanoidRootPart.CFrame = CFrame.new(v.sh.Position) * CFrame.new(-5,1,0)   
                                zoom()
                                game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(v.sh.Position)
                                Click()
                                 if v.sh:FindFirstChild("invoke") then     
                                     v.sh.invoke:FireServer(game.Players.LocalPlayer)
                                 end
                                 fireclickdetector(v.sh.ClickDetector)    
                            end)
                        until not v.Parent or not set.Config.Collect_Scroll_Select or CheckJin == true or IgnoreScroll
                        SpawnScroll = false
                        zoomout()
                    end
                end
            end
        end
    end)
 end

spawn(function()
    while wait() do 
        if set.Config.Collect_Scroll_Select then
            ScrollDropSelect()
            ScrollSpawnSelect()
        end
    end
end)

spawn(function()
    while wait() do 
        if set.Config.Collect_Scroll_Event then
            ScrollSpawnEvent()
        end
    end
end)



spawn(function()
    while game:GetService("RunService").RenderStepped:wait(.2) do
        pcall(function()
            getgenv().Kills:Options().Text = ("Kills : "..set.Config.Event_StatsKill)
            for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
                if game:GetService("Workspace"):FindFirstChild("cutscene") and v.ClassName == "Model" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v:FindFirstChild("Humanoid").Health > 0 and string.find(v.Name, "npc")
                    and not v:FindFirstChild("owner") and not v:FindFirstChild("megaboss") and v.npctype.Value ~= "GezoMado" then 
                    if v.fakehealth.Value < 1 then
                        set.Config.Event_StatsKill = set.Config.Event_StatsKill + 1
                        save()
                        getgenv().Kills:Options().Text = ("Kills : "..set.Config.Event_StatsKill)
                        repeat wait(.3)
                        until v.fakehealth.Value > 1
                    end
                end
            end
        end)
    end
end)


spawn(function()
    while game:GetService("RunService").RenderStepped:wait(.2) do
        if (AutoBossEvent or set.Config.Event_BossHop or set.Config.Event_GenkaiFully or Kill_Kamaki or Kill_Borumaki) and game:GetService("Workspace"):FindFirstChild("cutscene") then
            pcall(function()
                if plr.PlayerGui.Main.ingame.keys.E.Image ~= "http://www.roblox.com/asset/?id=4859899104" then -- ระเบิด
                    game:GetService("Players").LocalPlayer.startevent:FireServer("equipweapon",game:GetService("ReplicatedStorage").saber.powers.kunaibomb)
                    wait(1)
                end
            end)
        end
    end
end)

spawn(function()
    while game:GetService("RunService").RenderStepped:wait(.2) do
        if AutoBossEvent and game:GetService("Workspace"):FindFirstChild("cutscene") then
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
                    if AutoBossEvent and v.ClassName == "Model" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v:FindFirstChild("Humanoid").Health > 0 and string.find(v.Name, "npc")
                        and not v:FindFirstChild("owner") and not v:FindFirstChild("megaboss") and v.npctype.Value ~= "GezoMado" and v.fakehealth.Value > 1 and not SpawnScroll then -- ต้องไม่มี owner มันมีคาถาที่เสกจากคนแล้วเราจะไปตี  
                        if game:GetService("Workspace"):FindFirstChild("cutscene").Value == "jinshikievent" then                
                            if set.Config.Mode_Event == "Normal" then
                                repeat game:GetService("RunService").RenderStepped:wait()
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5)
                                    attack()
                                    getgenv().HpEvent:Options().Text = ("HP Boss : "..math.floor(v.Humanoid.Health/v.Humanoid.MaxHealth*100).."%")
                                until not AutoBossEvent or not v.Parent or v.Humanoid.Health <= 0 or v.fakehealth.Value < 1 or SpawnScroll
                                getgenv().HpEvent:Options().Text = ("HP Boss : nil")
                            elseif set.Config.Mode_Event == "No Cooldown" then
                                repeat game:GetService("RunService").RenderStepped:wait()
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,15,10) * CFrame.Angles(math.rad(-90),0,0)
                                    zoom()
                                    getgenv().HpEvent:Options().Text = ("HP Boss : "..math.floor(v.Humanoid.Health/v.Humanoid.MaxHealth*100).."%")
                                until not AutoBossEvent or not v.Parent or v.Humanoid.Health <= 0 or v.fakehealth.Value < 1 or SpawnScroll
                                LockBossEvent = false
                                zoomout()
                                getgenv().HpEvent:Options().Text = ("HP Boss : nil")
                            elseif set.Config.Mode_Event == "Shado" then
                                repeat game:GetService("RunService").RenderStepped:wait()
                                    if syn then
                                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,50,0) * CFrame.Angles(math.rad(-90),0,0)
                                        zoom()
                                    else
                                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-95)
                                        wait(.3)
                                    end
                                    getgenv().HpEvent:Options().Text = ("HP Boss : "..math.floor(v.Humanoid.Health/v.Humanoid.MaxHealth*100).."%")
                                until not AutoBossEvent or not v.Parent or v.Humanoid.Health <= 0 or v.fakehealth.Value < 1 or SpawnScroll
                                zoomout()
                                getgenv().HpEvent:Options().Text = ("HP Boss : nil")    
                            end
                        else
                            if set.Config.Mode_Event == "Normal" then
                                repeat game:GetService("RunService").RenderStepped:wait()
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5)
                                    attack()
                                    getgenv().HpEvent:Options().Text = ("HP Boss : "..math.floor(v.Humanoid.Health/v.Humanoid.MaxHealth*100).."%")
                                until not AutoBossEvent or not v.Parent or v.Humanoid.Health <= 0 or v.fakehealth.Value < 1 or SpawnScroll
                                getgenv().HpEvent:Options().Text = ("HP Boss : nil")
                            elseif set.Config.Mode_Event == "No Cooldown" then
                                repeat game:GetService("RunService").RenderStepped:wait()
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,50,10) * CFrame.Angles(math.rad(-90),0,0)
                                    zoom()
                                    getgenv().HpEvent:Options().Text = ("HP Boss : "..math.floor(v.Humanoid.Health/v.Humanoid.MaxHealth*100).."%")
                                until not AutoBossEvent or not v.Parent or v.Humanoid.Health <= 0 or v.fakehealth.Value < 1 or SpawnScroll
                                LockBossEvent = false
                                zoomout()
                                getgenv().HpEvent:Options().Text = ("HP Boss : nil")
                            elseif set.Config.Mode_Event == "Shado" then
                                repeat game:GetService("RunService").RenderStepped:wait()
                                    if syn then
                                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,90,0) * CFrame.Angles(math.rad(-90),0,0)
                                        zoom()
                                    else
                                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-95)
                                        wait(.3)
                                    end
                                    getgenv().HpEvent:Options().Text = ("HP Boss : "..math.floor(v.Humanoid.Health/v.Humanoid.MaxHealth*100).."%")
                                until not AutoBossEvent or not v.Parent or v.Humanoid.Health <= 0 or v.fakehealth.Value < 1 or SpawnScroll
                                zoomout()
                                getgenv().HpEvent:Options().Text = ("HP Boss : nil")    
                            end
                        end
                        if AutoBossEvent == false then return end
                        if v.fakehealth.Value < 1 and not SpawnScroll then
                            repeat game:GetService("RunService").RenderStepped:wait()
                                plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,-600,0)
                            until not AutoBossEvent or (v.fakehealth.Value > 1 and not SpawnScroll)
                        end
                    end
                end
            end)
        end
    end
end)



spawn(function()
    while game:GetService("RunService").RenderStepped:wait(.2) do
        if Kill_Kamaki then
            pcall(function()
                if game.PlaceId ~= 5084678830 then
                    game:GetService("Players").LocalPlayer.startevent:FireServer("borutokamakievent")
                end
                if game:GetService("Workspace"):FindFirstChild("cutscene").Value == "borumakikamakievent" then
                    -- Team
                    if tostring(plr.Team) ~= "Kamaki" then
                        workspace.choosesideswitch.RemoteEvent:FireServer("Kamaki")
                        if plr.PlayerGui.cutscene.Action.Visible == true then
                            game:GetService("Players").LocalPlayer.startevent:FireServer("stopcutscene")
                            wait()
                            for i,v in pairs(plr.PlayerGui:GetChildren()) do
                                if v.Name == "cutscene" then
                                    v.Action.Visible = false
                                end
                            end
                        end
                        plr.PlayerGui:FindFirstChild("chooseside"):Destroy()
                        repeat wait() until not plr.PlayerGui:FindFirstChild("chooseside")
                    end
                end
                if not plr.PlayerGui:FindFirstChild("chooseside") then
                    for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
                        if Kill_Kamaki and v.Team.Value == "Borumaki" and v.ClassName == "Model" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v:FindFirstChild("Humanoid").Health > 0 and string.find(v.Name, "npc")
                            and not v:FindFirstChild("owner") and not v:FindFirstChild("megaboss") and v.npctype.Value ~= "GezoMado" and v.fakehealth.Value > 1 and not SpawnScroll then -- ต้องไม่มี owner มันมีคาถาที่เสกจากคนแล้วเราจะไปตี  
                                if set.Config.Mode_Event == "Normal" then
                                    repeat game:GetService("RunService").RenderStepped:wait()
                                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5)
                                        attack()
                                        getgenv().HpEvent:Options().Text = ("HP Boss : "..math.floor(v.Humanoid.Health/v.Humanoid.MaxHealth*100).."%")
                                    until not Kill_Kamaki or not v.Parent or v.Humanoid.Health <= 0 or v.fakehealth.Value < 1 or SpawnScroll
                                    getgenv().HpEvent:Options().Text = ("HP Boss : nil")
                                elseif set.Config.Mode_Event == "No Cooldown" then
                                    repeat game:GetService("RunService").RenderStepped:wait()
                                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,50,10) * CFrame.Angles(math.rad(-90),0,0)
                                        zoom()
                                        getgenv().HpEvent:Options().Text = ("HP Boss : "..math.floor(v.Humanoid.Health/v.Humanoid.MaxHealth*100).."%")
                                    until not Kill_Kamaki or not v.Parent or v.Humanoid.Health <= 0 or v.fakehealth.Value < 1 or SpawnScroll
                                    LockBossEvent = false
                                    zoomout()
                                    getgenv().HpEvent:Options().Text = ("HP Boss : nil")
                                elseif set.Config.Mode_Event == "Shado" then
                                    repeat game:GetService("RunService").RenderStepped:wait()
                                        if syn then
                                            game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                            plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,90,0) * CFrame.Angles(math.rad(-90),0,0)
                                            zoom()
                                        else
                                            game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                            plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-95)
                                            wait(.3)
                                        end
                                        getgenv().HpEvent:Options().Text = ("HP Boss : "..math.floor(v.Humanoid.Health/v.Humanoid.MaxHealth*100).."%")
                                    until not Kill_Kamaki or not v.Parent or v.Humanoid.Health <= 0 or v.fakehealth.Value < 1 or SpawnScroll
                                    zoomout()
                                    getgenv().HpEvent:Options().Text = ("HP Boss : nil")    
                                end
                            if Kill_Kamaki == false then return end
                            if v.fakehealth.Value < 1 and not SpawnScroll then
                                repeat game:GetService("RunService").RenderStepped:wait()
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,-600,0)
                                until not Kill_Kamaki or (v.fakehealth.Value > 1 and not SpawnScroll)
                            end
                        end
                    end
                end
            end)
        elseif Kill_Borumaki then
            pcall(function()
                if game.PlaceId ~= 5084678830 then
                    game:GetService("Players").LocalPlayer.startevent:FireServer("borutokamakievent")
                end
                if tostring(plr.Team) ~= "Borumaki" then
                    workspace.choosesideswitch.RemoteEvent:FireServer("Borumaki")
                    if plr.PlayerGui.cutscene.Action.Visible == true then
                        game:GetService("Players").LocalPlayer.startevent:FireServer("stopcutscene")
                        wait()
                        for i,v in pairs(plr.PlayerGui:GetChildren()) do
                            if v.Name == "cutscene" then
                                v.Action.Visible = false
                            end
                        end
                    end
                    plr.PlayerGui:FindFirstChild("chooseside"):Destroy()
                    repeat wait() until not plr.PlayerGui:FindFirstChild("chooseside")
                end
                if not plr.PlayerGui:FindFirstChild("chooseside") then
                for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
                    if Kill_Borumaki and v.Team.Value == "Kamaki" and v.ClassName == "Model" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v:FindFirstChild("Humanoid").Health > 0 and string.find(v.Name, "npc")
                        and not v:FindFirstChild("owner") and not v:FindFirstChild("megaboss") and v.npctype.Value ~= "GezoMado" and v.fakehealth.Value > 1 and not SpawnScroll then -- ต้องไม่มี owner มันมีคาถาที่เสกจากคนแล้วเราจะไปตี  
                            if set.Config.Mode_Event == "Normal" then
                                repeat game:GetService("RunService").RenderStepped:wait()
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5)
                                    attack()
                                    getgenv().HpEvent:Options().Text = ("HP Boss : "..math.floor(v.Humanoid.Health/v.Humanoid.MaxHealth*100).."%")
                                until not Kill_Borumaki or not v.Parent or v.Humanoid.Health <= 0 or v.fakehealth.Value < 1 or SpawnScroll
                                getgenv().HpEvent:Options().Text = ("HP Boss : nil")
                            elseif set.Config.Mode_Event == "No Cooldown" then
                                repeat game:GetService("RunService").RenderStepped:wait()
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,50,10) * CFrame.Angles(math.rad(-90),0,0)
                                    zoom()
                                    getgenv().HpEvent:Options().Text = ("HP Boss : "..math.floor(v.Humanoid.Health/v.Humanoid.MaxHealth*100).."%")
                                until not Kill_Borumaki or not v.Parent or v.Humanoid.Health <= 0 or v.fakehealth.Value < 1 or SpawnScroll
                                LockBossEvent = false
                                zoomout()
                                getgenv().HpEvent:Options().Text = ("HP Boss : nil")
                            elseif set.Config.Mode_Event == "Shado" then
                                repeat game:GetService("RunService").RenderStepped:wait()
                                    if syn then
                                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,90,0) * CFrame.Angles(math.rad(-90),0,0)
                                        zoom()
                                    else
                                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-95)
                                        wait(.3)
                                    end
                                    getgenv().HpEvent:Options().Text = ("HP Boss : "..math.floor(v.Humanoid.Health/v.Humanoid.MaxHealth*100).."%")
                                until not Kill_Borumaki or not v.Parent or v.Humanoid.Health <= 0 or v.fakehealth.Value < 1 or SpawnScroll
                                zoomout()
                                getgenv().HpEvent:Options().Text = ("HP Boss : nil")    
                            end
                        if Kill_Borumaki == false then return end
                        if v.fakehealth.Value < 1 and not SpawnScroll then
                            repeat game:GetService("RunService").RenderStepped:wait()
                                plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,-600,0)
                            until not Kill_Borumaki or (v.fakehealth.Value > 1 and not SpawnScroll)
                        end
                    end
                end
                end
            end)
        end
    end
end)

spawn(function()
    while game:GetService("RunService").RenderStepped:wait(.2) do
        if set.Config.Event_BossHop and game:GetService("Workspace"):FindFirstChild("cutscene") then
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
                    if set.Config.Event_BossHop and v.ClassName == "Model" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v:FindFirstChild("Humanoid").Health > 0 and string.find(v.Name, "npc")
                        and not v:FindFirstChild("owner") and not v:FindFirstChild("megaboss") and v.npctype.Value ~= "GezoMado" and v.fakehealth.Value > 1 and not SpawnScroll then -- ต้องไม่มี owner มันมีคาถาที่เสกจากคนแล้วเราจะไปตี
                        -- hop                
                        if v.fakehealth.Value < 1 and not SpawnScroll then
                            if set.Config.Select_Mode_Hop == "Public" then
                                Teleport()
                            elseif set.Config.Select_Mode_Hop == "Private" then
                                PrivateHop()
                            end
                        end
                        if game:GetService("Workspace"):FindFirstChild("cutscene").Value == "jinshikievent" then                
                            if set.Config.Mode_Event == "Normal" then
                                repeat game:GetService("RunService").RenderStepped:wait()
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5)
                                    attack()
                                    getgenv().HpEvent:Options().Text = ("HP Boss : "..math.floor(v.Humanoid.Health/v.Humanoid.MaxHealth*100).."%")
                                until not AutoBossEvent or not v.Parent or v.Humanoid.Health <= 0 or v.fakehealth.Value < 1 or SpawnScroll
                                getgenv().HpEvent:Options().Text = ("HP Boss : nil")
                            elseif set.Config.Mode_Event == "No Cooldown" then
                                repeat game:GetService("RunService").RenderStepped:wait()
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,15,10) * CFrame.Angles(math.rad(-90),0,0)
                                    zoom()
                                    getgenv().HpEvent:Options().Text = ("HP Boss : "..math.floor(v.Humanoid.Health/v.Humanoid.MaxHealth*100).."%")
                                until not AutoBossEvent or not v.Parent or v.Humanoid.Health <= 0 or v.fakehealth.Value < 1 or SpawnScroll
                                LockBossEvent = false
                                zoomout()
                                getgenv().HpEvent:Options().Text = ("HP Boss : nil")
                            elseif set.Config.Mode_Event == "Shado" then
                                repeat game:GetService("RunService").RenderStepped:wait()
                                    if syn then
                                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,50,0) * CFrame.Angles(math.rad(-90),0,0)
                                        zoom()
                                    else
                                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-95)
                                        wait(.3)
                                    end
                                    getgenv().HpEvent:Options().Text = ("HP Boss : "..math.floor(v.Humanoid.Health/v.Humanoid.MaxHealth*100).."%")
                                until not AutoBossEvent or not v.Parent or v.Humanoid.Health <= 0 or v.fakehealth.Value < 1 or SpawnScroll
                                zoomout()
                                getgenv().HpEvent:Options().Text = ("HP Boss : nil")    
                            end
                        else
                            if set.Config.Mode_Event == "Normal" then
                                repeat game:GetService("RunService").RenderStepped:wait()
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5)
                                    attack()
                                    getgenv().HpEvent:Options().Text = ("HP Boss : "..math.floor(v.Humanoid.Health/v.Humanoid.MaxHealth*100).."%")
                                until not AutoBossEvent or not v.Parent or v.Humanoid.Health <= 0 or v.fakehealth.Value < 1 or SpawnScroll
                                getgenv().HpEvent:Options().Text = ("HP Boss : nil")
                            elseif set.Config.Mode_Event == "No Cooldown" then
                                repeat game:GetService("RunService").RenderStepped:wait()
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,50,10) * CFrame.Angles(math.rad(-90),0,0)
                                    zoom()
                                    getgenv().HpEvent:Options().Text = ("HP Boss : "..math.floor(v.Humanoid.Health/v.Humanoid.MaxHealth*100).."%")
                                until not AutoBossEvent or not v.Parent or v.Humanoid.Health <= 0 or v.fakehealth.Value < 1 or SpawnScroll
                                LockBossEvent = false
                                zoomout()
                                getgenv().HpEvent:Options().Text = ("HP Boss : nil")
                            elseif set.Config.Mode_Event == "Shado" then
                                repeat game:GetService("RunService").RenderStepped:wait()
                                    if syn then
                                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,90,0) * CFrame.Angles(math.rad(-90),0,0)
                                        zoom()
                                    else
                                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-95)
                                        wait(.3)
                                    end
                                    getgenv().HpEvent:Options().Text = ("HP Boss : "..math.floor(v.Humanoid.Health/v.Humanoid.MaxHealth*100).."%")
                                until not AutoBossEvent or not v.Parent or v.Humanoid.Health <= 0 or v.fakehealth.Value < 1 or SpawnScroll
                                zoomout()
                                getgenv().HpEvent:Options().Text = ("HP Boss : nil")    
                            end
                        end
                        if set.Config.Event_BossHop == false then return end
                        if v.fakehealth.Value < 1 and not SpawnScroll then
                            repeat game:GetService("RunService").RenderStepped:wait()
                                plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,-600,0)
                            until not set.Config.Event_BossHop or (v.fakehealth.Value > 1 and not SpawnScroll)
                        end
                    end
                end
            end)
        end
    end
end)


function CheckGenkaiEvent()
    if not plr.statz.genkailevel:FindFirstChild("devarengoku") then
        PlaceEvent = 6984568732
        if game.PlaceId ~= PlaceEvent then
            game:GetService("Players").LocalPlayer.startevent:FireServer("eventemberpain")
            wait(15)
        end
    elseif not plr.statz.genkailevel:FindFirstChild("forgedrengoku") then
        PlaceEvent = 7214033433
        if game.PlaceId ~= PlaceEvent then
            game:GetService("Players").LocalPlayer.startevent:FireServer("forgedevent")
            wait(15)
        end
    elseif not plr.statz.genkailevel:FindFirstChild("shindairengoku") then
        PlaceEvent = 7534339269
        if game.PlaceId ~= PlaceEvent then
            game:GetService("Players").LocalPlayer.startevent:FireServer("shindaievent")
            wait(15)
        end
    elseif plr.statz.genkailevel:FindFirstChild("devarengoku") and plr.statz.genkailevel:FindFirstChild("forgedrengoku") and plr.statz.genkailevel:FindFirstChild("shindairengoku") then
        NotificationGenkaiEvent()
        wait(3)
        game:Shutdown()
        wait(5)
    end
end

spawn(function()
    while game:GetService("RunService").RenderStepped:wait(.2) do
        if set.Config.Event_GenkaiFully then
            pcall(function()
                CheckGenkaiEvent()
                if game.PlaceId == PlaceEvent and game:GetService("Workspace"):FindFirstChild("cutscene") then -- map boss event
                    for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
                        if set.Config.Event_GenkaiFully and v.ClassName == "Model" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v:FindFirstChild("Humanoid").Health > 0 and string.find(v.Name, "npc")
                            and not v:FindFirstChild("owner") and not v:FindFirstChild("megaboss") and v.npctype.Value ~= "GezoMado" and v.fakehealth.Value > 1 and not SpawnScroll then -- ต้องไม่มี owner มันมีคาถาที่เสกจากคนแล้วเราจะไปตี                  
                            if set.Config.Mode_Event == "Normal" then
                                repeat game:GetService("RunService").RenderStepped:wait()
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-5)
                                    attack()
                                    getgenv().HpEvent:Options().Text = ("HP Boss : "..math.floor(v.Humanoid.Health/v.Humanoid.MaxHealth*100).."%")
                                until not set.Config.Event_GenkaiFully or not v.Parent or v.Humanoid.Health <= 0 or v.fakehealth.Value < 1 or SpawnScroll
                                getgenv().HpEvent:Options().Text = ("HP Boss : nil")
                            elseif set.Config.Mode_Event == "No Cooldown" then
                                repeat game:GetService("RunService").RenderStepped:wait()
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,50,10) * CFrame.Angles(math.rad(-90),0,0)
                                    zoom()
                                    getgenv().HpEvent:Options().Text = ("HP Boss : "..math.floor(v.Humanoid.Health/v.Humanoid.MaxHealth*100).."%")
                                until not set.Config.Event_GenkaiFully or not v.Parent or v.Humanoid.Health <= 0 or v.fakehealth.Value < 1 or SpawnScroll
                                LockBossEvent = false
                                zoomout()
                                getgenv().HpEvent:Options().Text = ("HP Boss : nil")
                            elseif set.Config.Mode_Event == "Shado" then
                                repeat game:GetService("RunService").RenderStepped:wait()
                                    if syn then
                                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,90,0) * CFrame.Angles(math.rad(-90),0,0)
                                        zoom()
                                    else
                                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,-95)
                                        wait(.3)
                                    end
                                    getgenv().HpEvent:Options().Text = ("HP Boss : "..math.floor(v.Humanoid.Health/v.Humanoid.MaxHealth*100).."%")
                                until not set.Config.Event_GenkaiFully or not v.Parent or v.Humanoid.Health <= 0 or v.fakehealth.Value < 1 or SpawnScroll
                                zoomout()
                                getgenv().HpEvent:Options().Text = ("HP Boss : nil")    
                            end
                            CheckGenkaiEvent()
                            if set.Config.Event_GenkaiFully == false then return end
                            if v.fakehealth.Value < 1 and not SpawnScroll then
                                repeat game:GetService("RunService").RenderStepped:wait()
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,-600,0)
                                until not set.Config.Event_GenkaiFully or (v.fakehealth.Value > 1 and not SpawnScroll)
                            end
                        end
                    end
                end
            end)
        end
    end
end)


spawn(function()
    while wait() do
        if set.Config.Event_SkipScene then
        pcall(function()
            if not game:GetService("Workspace").Camera:FindFirstChild("cutscenemodels") and not game:GetService("Workspace").Camera:FindFirstChild("Model") then
                repeat wait(1)
                until plr.PlayerGui.cutscene.Action.Visible == true and (game:GetService("Workspace").Camera:FindFirstChild("cutscenemodels") or game:GetService("Workspace").Camera:FindFirstChild("Model"))
                wait(3)
            end
            if game:GetService("Workspace"):FindFirstChild("cutscene") and plr.PlayerGui.cutscene.Action.Visible == true and (game:GetService("Workspace").Camera:FindFirstChild("cutscenemodels") or game:GetService("Workspace").Camera:FindFirstChild("Model")) then
                Notify("Skip Scene!", 2)
                wait(3)
                if plr.PlayerGui.cutscene.Action.Visible == true then              
                    for i,v in pairs(plr.PlayerGui:GetChildren()) do
                        if v.Name == "cutscene" then
                            v.Action.Visible = false
                        end
                    end
                end
                if plr.PlayerGui.cutscene.Action.Visible == false then
                    game:GetService("Players").LocalPlayer.startevent:FireServer("stopcutscene")
                    wait()
                    for i,v in pairs(plr.PlayerGui:GetChildren()) do
                        if v.Name == "cutscene" then
                            v.Action.Visible = false
                        end
                    end
                end
                if plr.PlayerGui:FindFirstChild("narrator").Enabled == true then -- แก้จอมืด
                    plr.PlayerGui:FindFirstChild("narrator").Enabled = false
                end
            end
        end)
        end
    end
end)


function LockSelect()
    if set.Config.Lock_Select == "Rank" then
        if plr.leaderstats.Rank.Value == set.Config.LockRanktext then
            if plr.statz.lvl.lvl.Value >= tonumber(set.Config.LockRank_Level) then
                wait(.3)
                NotificationLockRank(plr.leaderstats.Rank.Value,"Rank : Close Game!")
                game:Shutdown()
            end
        end
    elseif set.Config.Lock_Select == "Level" then
            if plr.statz.lvl.lvl.Value >= tonumber(set.Config.LockRank_Level) then
                wait(.3)
                NotificationLockRank(plr.statz.lvl.lvl.Value,"LV : Close Game!")
                game:Shutdown()
            end
    elseif set.Config.Lock_Select == "Cash" then
        if plr.statz.cash.Value >= tonumber(set.Config.LockRank_Level) then
            wait(.3)
            NotificationLockRank(plr.statz.cash.Value,"Cash : Close Game!")
            game:Shutdown()
        end
    elseif set.Config.Lock_Select == "Tailed" then
        if not set.Config.AutoChangeTail then
            for i,v in pairs(plr.statz.genkailevel:GetChildren()) do
                if v.Name == player.statz.keys.z.Value and v.Value >= tonumber(set.Config.LockRank_Level) then
                    wait(.3)
                    NotificationLockRank(v.Value,"Tailed : Close Game!")
                    game:Shutdown()
                end
            end
        else
            if CheckTailed() ~= true then
                wait(.3)
                NotificationLockRank("Max All","Tailed : Close Game!")
                game:Shutdown()
            end
        end
    elseif set.Config.Lock_Select == "Bloodline" then
        if plr.statz.genkailevel[set.Config.lock_Select_Bloodline].Value >= tonumber(set.Config.LockRank_Level) then
            wait(.3)
            NotificationLockRank(plr.statz.genkailevel[set.Config.lock_Select_Bloodline].Value,"Bloodline : Close Game!")
            game:Shutdown()
        end
    elseif set.Config.Lock_Select == "Element" then
        if plr.statz.genkailevel[set.Config.lock_Select_Element].Value >= tonumber(set.Config.LockRank_Level) then
            wait(.3)
            NotificationLockRank(plr.statz.genkailevel[set.Config.lock_Select_Element].Value,"Element : Close Game!")
            game:Shutdown()
        end
    elseif set.Config.Lock_Select == "RELL Coin" then
        if plr.PlayerGui.Main.Ryo2.amt.Text >= set.Config.LockRank_Level then -- string จาก text ui
            wait(.3)
            NotificationLockRank(plr.PlayerGui.Main.Ryo2.amt.Text,"RELL Coin : Close Game!")
            game:Shutdown()
        end
end
end

spawn(function()
    while wait() do
        if set.Config.LockRankEnd then
            pcall(function()
                LockSelect()
            end)
        end
    end
end)

kenjutcheck = false
fake = false
spawn(function()
    while wait(.1) do
        if set.Config.INF_Spin and game.PlaceId == 4616652839 then
            pcall(function()  
                if fake == false then
                    game:GetService("Players").LocalPlayer.startevent:FireServer("mouth", "\128") -- not save
                    fake = true
                    Notify("INF Spin!", 2)
                    wait(1)
                end
                if plr.statz.spins.Value <= tonumber(set.Config.Reset_INF_Spin) then
                    Notify("Reset Spin!", 2)
                    game:GetService'TeleportService':TeleportToPlaceInstance(game.PlaceId,game.JobId,game:GetService'Players'.LocalPlayer)
                    wait(1)
                end
                -- kenjutsu
                if set.Config.autoKenjutsu then
                    for i,v in pairs(set.Select_Kenjutsu) do
                        if plr.statz.breathingstyle.Value == v then
                            kenjutcheck = true
                            set.Config.autoKenjutsu = false
                            game:GetService("Players").LocalPlayer.startevent:FireServer("mouth", "http://www.roblox.com/asset/?id=5262168414")
                            if set.Config.notifi_spin then
                                NotificationSpin(plr.statz.breathingstyle.Value,game:GetService("ReplicatedStorage").Main.ingame.Menu.BossTab[plr.statz.breathingstyle.Value].icon.Image)
                            end
                            Notify("Save data!", 2)
                            save()
                            game:GetService'TeleportService':TeleportToPlaceInstance(game.PlaceId,game.JobId,game:GetService'Players'.LocalPlayer)
                            wait(1)
                        end
                    end
                end
                -- สายเลือด
                if set.Config.AutoBloodline then
                    for i,kg in pairs(set.Select_Bloodline) do   -- แปลงชื่อ
                        for i,v in pairs(game:GetService("ReplicatedStorage").alljutsu:GetChildren()) do
                            if v:FindFirstChild("KG") and v.Name == kg then
                                sortname = v.Name -- ชื่อเล็กๆ ของมันใน dex
                                for i ,a in pairs(set.bloodline_slot) do -- เช็ค slot ที่ใช้ว่ามี สายเลือดที่เราเลือกไว้มั้ย
                                    --print(a)                              
                                    if plr.statz.main[a].Value == sortname then
                                        game:GetService("Players").LocalPlayer.startevent:FireServer("mouth", "http://www.roblox.com/asset/?id=5262168414")
                                        -- แจ้งเตือนแต่ละช่อง
                                        if a == 'kg1' then
                                            if set.Config.notifi_spin then
                                                NotificationSpin(plr.statz.main.kg1.Value,plr.PlayerGui.Main.Customization.KGTab.Frame1.KG1.image.Image)
                                            end
                                        end
                                        if a == 'kg2' then
                                            if set.Config.notifi_spin then
                                                NotificationSpin(plr.statz.main.kg2.Value,plr.PlayerGui.Main.Customization.KGTab.Frame2.KG2.image.Image)
                                            end
                                        end
                                        if a == 'kg3' then
                                            if set.Config.notifi_spin then
                                                NotificationSpin(plr.statz.main.kg3.Value,plr.PlayerGui.Main.Customization.KGTab.Frame1.KG3.image.Image)
                                            end
                                        end
                                        if a == 'kg4' then
                                            if set.Config.notifi_spin then
                                                NotificationSpin(plr.statz.main.kg4.Value,plr.PlayerGui.Main.Customization.KGTab.Frame2.KG4.image.Image)
                                            end
                                        end
                                        Notify("Save data!", 2)
                                        set.Config.AutoBloodline = false -- ปิดการสุ่ม
                                        save()
                                        print("rejoin")
                                        game:GetService'TeleportService':TeleportToPlaceInstance(game.PlaceId,game.JobId,game:GetService'Players'.LocalPlayer)
                                        wait(1)
                                    end
                                end
                            end
                        end
                    end
                end
                if set.Config.AutoElement then
                    for i,kg in pairs(set.Select_Element) do   -- แปลงชื่อ
                        for i,v in pairs(game:GetService("ReplicatedStorage").alljutsu:GetChildren()) do
                            if v:FindFirstChild("ELEMENT") and v.Name == kg then
                                sortname = v.Name -- ชื่อเล็กๆ ของมันใน dex
                                for i ,a in pairs(set.element_slot) do -- เช็ค slot ที่ใช้ว่ามี สายเลือดที่เราเลือกไว้มั้ย
                                    if plr.statz.main[a].Value == sortname then
                                        game:GetService("Players").LocalPlayer.startevent:FireServer("mouth", "http://www.roblox.com/asset/?id=5262168414")
                                        -- แจ้งเตือนแต่ละช่อง
                                        if a == 'element1' then
                                            if set.Config.notifi_spin then
                                                NotificationSpin(plr.statz.main.element1.Value,plr.PlayerGui.Main.Customization.ElementTab.Frame1.e1.image.Image)
                                            end
                                        end
                                        if a == 'element2' then
                                            if set.Config.notifi_spin then
                                                NotificationSpin(plr.statz.main.element2.Value,plr.PlayerGui.Main.Customization.ElementTab.Frame2.e2.image.Image)
                                            end
                                        end
                                        if a == 'element3' then
                                            if set.Config.notifi_spin then
                                                NotificationSpin(plr.statz.main.element3.Value,plr.PlayerGui.Main.Customization.ElementTab.Frame1.e3.image.Image)
                                            end
                                        end
                                        if a == 'element4' then
                                            if set.Config.notifi_spin then
                                                NotificationSpin(plr.statz.main.element4.Value,plr.PlayerGui.Main.Customization.ElementTab.Frame2.e4.image.Image)
                                            end
                                        end
                                        Notify("Save data!", 2)
                                        set.Config.AutoElement = false  -- ปิดการสุ่ม
                                        save()
                                        game:GetService'TeleportService':TeleportToPlaceInstance(game.PlaceId,game.JobId,game:GetService'Players'.LocalPlayer)
                                        wait(1)
                                    end
                                end
                            end
                        end
                    end
                end
            end)
        end
    end
end)


spawn(function()
    while wait() do
        if set.Config.AutoBloodline and game.PlaceId == 4616652839 then -- menu
            pcall(function()
                if set.Config.INF_Spin and fake == false then
                    repeat wait() until fake == true
                    wait(2)
                end
                repeat wait() until string.find(plr.PlayerGui.Main.Customization.numberofspins.Text, plr.statz.spins.Value)
                plr.PlayerGui.Main.Customization.Visible = true
                plr.PlayerGui.Main.Customization.CharacterTab.Visible = false
                plr.PlayerGui.Main.Customization.KGTab.Visible = true
                plr.PlayerGui.Main.startupframe.Visible = false
                for i,kg in pairs(set.Select_Bloodline) do   -- แปลงชื่อ
                    for i,v in pairs(game:GetService("ReplicatedStorage").alljutsu:GetChildren()) do
                        if v:FindFirstChild("KG") and v.Name == kg then
                            sortname = v.Name -- ชื่อเล็กๆ ของมันใน dex
                            for i ,a in pairs(set.bloodline_slot) do -- เช็ค slot ที่ใช้ว่ามี สายเลือดที่เราเลือกไว้มั้ย
                                if plr.statz.main[a].Value ~= sortname then
                                    plr.startevent:FireServer("spin", a)
                                end
                            end
                        end
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while wait() do
        if set.Config.autoKenjutsu then
            if kenjutcheck ~= true then
               game:GetService("Players").LocalPlayer.startevent:FireServer("spinBREATHING")
                if plr.statz.spins.Value < 10 and set.Config.INF_Spin and fake == true then -- 
                    Notify("Spin < 10!", 2)
                    game:GetService'TeleportService':TeleportToPlaceInstance(game.PlaceId,game.JobId,game:GetService'Players'.LocalPlayer)
                    wait(1)
                end
            end
        end
    end
end)

spawn(function()
    while wait() do
        if set.Config.AutoElement and game.PlaceId == 4616652839 then -- menu
            pcall(function()
                if set.Config.INF_Spin and fake == false then
                    repeat wait() until fake == true
                    wait(2)
                end
                repeat wait() until string.find(plr.PlayerGui.Main.Customization.numberofspins.Text, plr.statz.spins.Value)
                plr.PlayerGui.Main.Customization.Visible = true
                plr.PlayerGui.Main.Customization.CharacterTab.Visible = false
                plr.PlayerGui.Main.Customization.ElementTab.Visible = true
                plr.PlayerGui.Main.startupframe.Visible = false
                for i,kg in pairs(set.Select_Element) do   -- แปลงชื่อ
                    for i,v in pairs(game:GetService("ReplicatedStorage").alljutsu:GetChildren()) do
                        if v:FindFirstChild("ELEMENT") and v.Name == kg then
                            sortname = v.Name -- ชื่อเล็กๆ ของมันใน dex
                            for i ,a in pairs(set.element_slot) do -- เช็ค slot ที่ใช้ว่ามี สายเลือดที่เราเลือกไว้มั้ย
                                if plr.statz.main[a].Value ~= sortname then
                                    plr.startevent:FireServer("spin", a)
                                end
                            end
                        end
                    end
                end
            end)
        end
    end
end)



spawn(function()
    while wait() do
        if AutoChakra then
           pcall(function()
           if plr.Character.combat.stamina.Value < plr.Character.combat.stamina.MaxValue * 80/100 then
               repeat wait()
               plr.Character.combat.update:FireServer("key","c")
               until plr.Character.combat.stamina.Value == plr.Character.combat.stamina.MaxValue or not AutoChakra
               plr.Character.combat.update:FireServer("key","cend")
           end
           end)
        end
    end
end)


local checkspam = false
local checkspamfast = false
spawn(function()
    while wait() do
        pcall(function()
        if set.Config.AutoHeal and plr.Character:FindFirstChild("No Cooldown") then
                if plr.Character.Humanoid.Health <= plr.Character.Humanoid.MaxHealth * 60/100 then
                    if set.Config.SpamE then
                        checkspam = true
                    end
                    if set.Config.SpamE_FASTEST then
                        checkspamfast = true
                    end
                    ---------
                    if checkspam then
                        set.Config.SpamE = false
                    end
                    if checkspamfast then
                        set.Config.SpamE_FASTEST = false
                    end
                    if plr.PlayerGui.Main.ingame.keys.e2.Image ~= "http://www.roblox.com/asset/?id=5172401920" then -- ยา
                        game:GetService("Players").LocalPlayer.startevent:FireServer("equipweapon",game:GetService("ReplicatedStorage").saber.powers.healthshot)
                        wait(1)
                    end
                    -----
                    repeat wait()
                    heal = true
                    plr.Character.combat.update:FireServer("mouse2",true)
                    wait()
                    plr.Character.combat.update:FireServer("key","e")
                    plr.Character.combat.update:FireServer("key","eend")
                    wait(0.2)
                    until plr.Character.Humanoid.Health >= plr.Character.Humanoid.MaxHealth or not set.Config.AutoHeal or not plr.Character:FindFirstChild("No Cooldown")
                    heal = false
                    wait(.3)
                    if checkspam then
                        set.Config.SpamE = true
                    end
                    if checkspamfast then
                        set.Config.SpamE_FASTEST = true
                    end
                end
        end
        end)
    end
end)

spawn(function()
    while wait() do
        if set.Config.Consumable and plr.Character:FindFirstChild("No Cooldown") then
            pcall(function()
                plr.Character.combat.update:FireServer("mouse2",true)
                wait()
                plr.Character.combat.update:FireServer("key","e")
                plr.Character.combat.update:FireServer("key","eend")
                wait(.2)
            end)
        end
    end
end)


spawn(function()
    while wait() do
        if set.Config.INFMode_Z then
            pcall(function()
            if plr.Character.combat:FindFirstChild("mode") then
                if plr.Character.combat:FindFirstChild("mode").Value < plr.Character.combat:FindFirstChild("mode").MaxValue and not plr.Character:FindFirstChild("EVIL INF MD") then
                    local a = plr.Character.combat:FindFirstChild("mode")
                    local newa = a:Clone()
                    newa.Parent = a.Parent
                    local checkinfmode = Instance.new("IntValue", plr.Character) -- ไว้เช็คมันจะได้ไม่ copy รัว
                    checkinfmode.Name = "EVIL INF MD"
                    a:Destroy()
                    Notify("INF Mode!", 2)
                    wait(1)
                else
                    repeat wait()
                        plr.Character.combat.update:FireServer("key","z")
                    until not set.Config.INFMode_Z or plr.Character.combat:FindFirstChild("mode").Value < plr.Character.combat:FindFirstChild("mode").MaxValue
                    plr.Character.combat.update:FireServer("key","z")
                    plr.Character.combat.update:FireServer("key",set.Config.ModeSet)
                    plr.Character.combat.update:FireServer("key","zend")
                    wait(2)
                end
            end
            end)
        end
    end
end)

spawn(function()
    while wait() do
        if set.Config.INFMode_C then
            pcall(function()
            if plr.Character.combat:FindFirstChild("mode") then
                if plr.Character.combat:FindFirstChild("mode").Value < plr.Character.combat:FindFirstChild("mode").MaxValue and not plr.Character:FindFirstChild("EVIL INF MD") then
                    local a = plr.Character.combat:FindFirstChild("mode")
                    local newa = a:Clone()
                    newa.Parent = a.Parent
                    local checkinfmode = Instance.new("IntValue", plr.Character) -- ไว้เช็คมันจะได้ไม่ copy รัว
                    checkinfmode.Name = "EVIL INF MD"
                    a:Destroy()
                    Notify("INF Mode!", 2)
                    wait(1)
                else
                    repeat wait()
                        plr.Character.combat.update:FireServer("key","c")
                    until not set.Config.INFMode_C or plr.Character.combat:FindFirstChild("mode").Value < plr.Character.combat:FindFirstChild("mode").MaxValue
                    plr.Character.combat.update:FireServer("key","c")
                    plr.Character.combat.update:FireServer("key",set.Config.ModeSet)
                    plr.Character.combat.update:FireServer("key","cend")
                    wait(2)
                end
            end
            end)
        end
    end
end)


local player = game.Players.LocalPlayer
local NoCooldown = {}

function NoCooldown:Check()
    if player.statz.keys.z.Value:sub(1, 4) == "tail" then
        return true
    else
        messagebox("Please Equip the Tailed Beast!", "Private Script!", 0x10)
    end
end


function NoCooldown:Process()
    if NoCooldown:Check() == true and set.Config.No_Cooldown then
        if player.Character:FindFirstChild("beserk") then
            return true
        else
            if player.Character.combat.KG.currentmode.Value:sub(1, 4) == "tail" then
                game:GetService("Workspace").VC.RemoteEvent:FireServer("!spirit")
                repeat
                    wait(5)
                until player.Character:FindFirstChild("beserk")
                return true
            else
                if player.statz.keys.z.Value:sub(1, 4) == "tail" then
                    if player.Character.combat.KG.currentmode.Value == "" then
                        repeat
                            wait()
                            player.Character.combat.update:FireServer("key", "z")
                        until player.Character.combat.KG.currentmode.Value ~= ""
                        player.Character.combat.update:FireServer("key", "zend")
                    else
                        repeat
                            wait()
                            player.Character.combat.update:FireServer("key", "z")
                        until player.Character.combat.KG.currentmode.Value ~= ""
                        player.Character.combat.update:FireServer("key", "zend")
                        repeat
                            wait()
                            player.Character.combat.update:FireServer("key", "z")
                        until player.Character.combat.KG.currentmode.Value ~= ""
                        player.Character.combat.update:FireServer("key", "zend")
                    end
                    game:GetService("Workspace").VC.RemoteEvent:FireServer("!spirit")
                    repeat
                        wait(5)
                    until player.Character:FindFirstChild("beserk")
                    return true
                else
                    local CurrentMode = player.statz.keys.z.Value
                    if player.Character.combat.KG.currentmode.Value == "" then
                        repeat
                            wait()
                            player.Character.combat.update:FireServer("key", "z")
                        until player.Character.combat.KG.currentmode.Value ~= ""
                        player.Character.combat.update:FireServer("key", "zend")
                    else
                        repeat
                            wait()
                            player.Character.combat.update:FireServer("key", "z")
                        until player.Character.combat.KG.currentmode.Value ~= ""
                        player.Character.combat.update:FireServer("key", "zend")
                        repeat
                            wait()
                            player.Character.combat.update:FireServer("key", "z")
                        until player.Character.combat.KG.currentmode.Value ~= ""
                        player.Character.combat.update:FireServer("key", "zend")
                    end
                    game:GetService("Workspace").VC.RemoteEvent:FireServer("!spirit")
                    repeat
                        wait(5)
                    until player.Character:FindFirstChild("beserk")
                    return true
                end
            end
        end
    end
end

function NoCooldown:IsEnabled()
	if player.Character and player.Character:FindFirstChild("No Cooldown") then
		return true
	end
end

function NoCooldown:Auto()
	repeat
		wait()
	until player.Character:FindFirstChild("combat")
    Notify("No Cooldown!", 2)
	local a ,q = pcall(function()
		if not NoCooldown:IsEnabled() and NoCooldown:Process() and NoCooldown:Check() == true then
			player.Character.beserk.jinroom.leave.Value = true
			repeat
				wait()
			until player.Character.beserk.jinroom.leave.Value == true
			player.Character.beserk.jinroom.Value = false
			repeat
				wait()
			until player.Character.beserk.jinroom.Value == false
			player.Character.beserk:Destroy()
			repeat
				wait()
			until not player.Character:FindFirstChild("beserk")
			-- repeat       -- โดนแก้กลับร่างเดิมจะ spam ไม่ได้
			-- 	wait()
			-- 	player.Character.combat.update:FireServer("key", "z")
			-- until player.Character.combat.KG.currentmode.Value == ""
			-- player.Character.combat.update:FireServer("key", "zend")
			local NoCooldown = Instance.new("IntValue", player.Character)
			NoCooldown.Name = "No Cooldown"
		end
		return true
	end)
end


spawn(function()
  while game:GetService("RunService").RenderStepped:wait() do
    if set.Config.No_Cooldown  then -- cutscene ไม่งั้นจอจะมืดต้องรอให้มันหายไปก่อน
        pcall(function()
            if game:GetService("Workspace"):FindFirstChild(plr.Name) then
                if plr.PlayerGui:FindFirstChild("cutscene") and plr.PlayerGui.cutscene.Action.Visible == true then
                    for i,v in pairs(plr.PlayerGui:GetChildren()) do
                        if v.Name == "cutscene" then
                            v.Action.Visible = false
                        end
                    end
                end
            end
            if plr.Character:FindFirstChild("No Cooldown") then
                if plr.Character.combat:FindFirstChild("mode").Value < 5 then
                    plr.Character.Humanoid:ChangeState(15)
                end
            end
            if game:GetService("Workspace"):FindFirstChild(plr.Name) and game:GetService("Workspace"):FindFirstChild("cutscene") and plr.PlayerGui.cutscene.Action.Visible == false then -- cutscene ไม่งั้นจอจะมืด event
                if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Main") and game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("Frame") then
                    game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("Frame"):Destroy()
                end
                if not player.Character:FindFirstChild("No Cooldown") then
                    NoCooldown:Auto()
                end
            elseif game:GetService("Workspace"):FindFirstChild(plr.Name) and not game:GetService("Workspace"):FindFirstChild("cutscene") and not game:GetService("Workspace"):FindFirstChild("warserver") then -- เซิฟทั่วไป
                if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Main") and game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("Frame") then
                    game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("Frame"):Destroy()
                end
                if not player.Character:FindFirstChild("No Cooldown") then
                    NoCooldown:Auto()
                end
            end
            -- Warmode only
            if game:GetService("Workspace"):FindFirstChild("warserver") and not game:GetService("Workspace"):FindFirstChild("dungeons") and (plr.Character.HumanoidRootPart.Position - game:GetService("Workspace").map.spawns.SpawnLocation.Position).magnitude > 1000 then
                if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Main") and game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("Frame") then
                    game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("Frame"):Destroy()
                end
                if not player.Character:FindFirstChild("No Cooldown") then
                    NoCooldown:Auto()
                end
            end
            -- Dungeon only
            if game:GetService("Workspace"):FindFirstChild("dungeons") then
                if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Main") and game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("Frame") then
                    game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("Frame"):Destroy()
                end
                if not player.Character:FindFirstChild("No Cooldown") then
                    NoCooldown:Auto()
                end
            end
        end)
    end
  end
end)

spawn(function()
    while wait() do
    if set.Config.SpamShado then
        pcall(function()
            if plr.Character:FindFirstChild("No Cooldown") then -- cd
                wait(1)
                if plr.Character.combat:FindFirstChild("mode") and not plr.Character:FindFirstChild("Simplehub INF MD") then
                    Notify("wait..", 1)
                    repeat wait() until plr.Character.combat:FindFirstChild("mode").Value == plr.Character.combat:FindFirstChild("mode").MaxValue or not set.Config.SpamShado
                    repeat wait()
                        plr.Character.combat.update:FireServer("key","c")
                    until not set.Config.SpamShado or plr.Character.combat:FindFirstChild("mode").Value < plr.Character.combat:FindFirstChild("mode").MaxValue
                    plr.Character.combat.update:FireServer("key","c")
                    plr.Character.combat.update:FireServer("key","1")
                    plr.Character.combat.update:FireServer("key","cend")
                    wait(0.3)
                    if plr.Character.combat:FindFirstChild("mode").Value < plr.Character.combat:FindFirstChild("mode").MaxValue then
                        local a = plr.Character.combat:FindFirstChild("mode")
                        local newa = a:Clone()
                        newa.Parent = a.Parent
                        local checkinfmode = Instance.new("IntValue", plr.Character) -- ไว้เช็คมันจะได้ไม่ copy รัว
                        checkinfmode.Name = "Simplehub INF MD"
                        a:Destroy()
                        Notify("Shado!", 1)
                    end
                end
                if plr.statz.currentsensei.Value ~= "" then -- skill mentor มันทำให้พุ่งแล้วเสีย chi
                    plr.statz.currentsensei.Value = ""
                end
                --
                if game:GetService("Workspace"):FindFirstChild("warserver") and not game:GetService("Workspace"):FindFirstChild("dungeons") and not SpawnScroll then -- war
                    if plr.Character.combat:FindFirstChild("mode").Value < plr.Character.combat:FindFirstChild("mode").MaxValue then  -- บอส war
                        repeat wait()
                            if not string.find(game:GetService("Workspace").warserver.text.Value, "Left") and not string.find(game:GetService("Workspace").warserver.text.Value, "DEFEAT") then -- ใต้ดิน
                                if plr.Character.combat.stamina.Value < plr.Character.combat:FindFirstChild("mode").MaxValue then
                                    repeat wait(.1)
                                    A = false
                                    plr.Character.combat.update:FireServer("key","c")
                                    wait(4.3)
                                    A = true
                                    until A == true or not set.Config.SpamShado
                                    plr.Character.combat.update:FireServer("key","cend")
                                    wait(1)
                                end
                            end
                            if string.find(game:GetService("Workspace").warserver.text.Value, "Left") or string.find(game:GetService("Workspace").warserver.text.Value, "DEFEAT") then -- เจอมอน
                                if plr.Character.combat.stamina.Value < 20000 then
                                    repeat wait(.1)
                                    plr.Character.combat.update:FireServer("key","c")
                                    wait(4.3)
                                    until plr.Character.combat.stamina.Value > 20000 or not set.Config.SpamShado
                                    plr.Character.combat.update:FireServer("key","cend")
                                    wait(1)
                                else
                                    plr.Character.combat.update:FireServer("mouse2",true)
                                    wait(.2)
                                    plr.Character.combat.update:FireServer("key","c")
                                    wait(.1)
                                    plr.Character.combat.update:FireServer("key","cend")
                                    wait(.1)
                                    plr.Character.combat.update:FireServer("mouse2",false)
                                    wait(.4)
                                end
                            end
                        until not set.Config.SpamShado or not plr.Character:FindFirstChild("No Cooldown") or plr.Character.combat:FindFirstChild("mode").Value == plr.Character.combat:FindFirstChild("mode").MaxValue
                    end
                elseif not game:GetService("Workspace"):FindFirstChild("warserver") and not game:GetService("Workspace"):FindFirstChild("dungeons") then
                    if plr.Character:FindFirstChild("Simplehub INF MD") then  -- เซิฟปกติ
                        repeat wait()
                            if plr.Character.combat.stamina.Value < 20000 then
                                repeat wait(.1)
                                plr.Character.combat.update:FireServer("key","c")
                                wait(4.3)
                                until plr.Character.combat.stamina.Value > 20000 or not set.Config.SpamShado
                                plr.Character.combat.update:FireServer("key","cend")
                                wait(1)
                            else
                                plr.Character.combat.update:FireServer("mouse2",true)
                                wait(.2)
                                plr.Character.combat.update:FireServer("key","c")
                                wait(.1)
                                plr.Character.combat.update:FireServer("key","cend")
                                wait(.1)
                                plr.Character.combat.update:FireServer("mouse2",false)
                                wait(.4)
                            end
                        until not set.Config.SpamShado or not plr.Character:FindFirstChild("No Cooldown") or plr.Character.combat:FindFirstChild("mode").Value == plr.Character.combat:FindFirstChild("mode").MaxValue
                    end
                end
            end
        end)    
    end
    end
end)


spawn(function()
    while wait() do
    if set.Config.SpamE then
        pcall(function()
            if plr.Character:FindFirstChild("No Cooldown") then
                plr.Character.combat.update:FireServer("key","e")
                plr.Character.combat.update:FireServer("key","eend")
                wait()
            end
        end)    
    end
    end
end)

spawn(function()
    while game:GetService("RunService").RenderStepped:wait() do
        if set.Config.SpamE_FASTEST then
        pcall(function()
            if plr.Character:FindFirstChild("No Cooldown") then
                if set.Config.Select_Level_Spam == 1 then
                    plr.Character.combat.update:FireServer("key","e")
                    plr.Character.combat.update:FireServer("key","eend")
                else
                    for i = 1,set.Config.Select_Level_Spam do
                        plr.Character.combat.update:FireServer("key","e")
                        plr.Character.combat.update:FireServer("key","eend")
                    end
                end
            end
        end)
        end
    end
end)


spawn(function()
    while wait() do
        if set.Config.SpamQ then
        pcall(function()
            if plr.Character:FindFirstChild("No Cooldown") then
                if plr.Character.combat.stamina2.Value < plr.Character.combat.stamina2.MaxValue * 20/100 and heal ~= true then
                    if plr.PlayerGui.Main.ingame.keys.e2.Image ~= "http://www.roblox.com/asset/?id=5172402275" then -- ยา
                        game:GetService("Players").LocalPlayer.startevent:FireServer("equipweapon",game:GetService("ReplicatedStorage").saber.powers.staminapot)
                        wait(1)
                    end
                    repeat wait()
                    restamina = true
                    plr.Character.combat.update:FireServer("mouse2",true)
                    wait(.2)
                    plr.Character.combat.update:FireServer("key","e")
                    wait(.1)
                    plr.Character.combat.update:FireServer("key","eend")
                    plr.Character.combat.update:FireServer("mouse2",false)
                    wait(.4)
                    until plr.Character.combat.stamina2.Value >= plr.Character.combat.stamina2.MaxValue or not set.Config.SpamQ
                    restamina = false
                    wait(.3)
                else
                    plr.Character.combat.update:FireServer("key","q")
                    plr.Character.combat.update:FireServer("key","qend")
                end
            end
        end)
        end
    end
end)


-- ESP Func.

function todsaniyom(v)
    return math.floor(tonumber(v))
 end

 function ESPPlayers()
    pcall(function()
    for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
        if v.Name ~= plr.Name and v.Name ~= "rank" and v:FindFirstChild("Humanoid") then
            if ESPPlayer then
                if not v.Head:FindFirstChild("ESPPlayer") then
                    local A = Instance.new("BillboardGui",v.Head)
                    A.Name = "ESPPlayer"
                    A.ExtentsOffset = Vector3.new(0, 1, 0)
                    A.Size = UDim2.new(1,300,1,40)
                    A.Adornee = v.Head
                    A.AlwaysOnTop = true
                    local B = Instance.new("TextLabel",A)
                    B.Font = "Cartoon"
                    B.FontSize = "Size18"
                    B.TextWrapped = true
                    B.Text = (v.Name .." [".. todsaniyom((game:GetService("Players").LocalPlayer.Character.Head.Position - v.Head.Position).Magnitude)).."]"
                    B.Size = UDim2.new(1,0,1,0)
                    B.TextYAlignment = "Top"
                    B.BackgroundTransparency = 1
                    B.TextStrokeTransparency = 0
                    B.TextColor3 = Color3.fromRGB(239,92,92)
                else
                    v.Head["ESPPlayer"].TextLabel.Text = (v.Name .." [".. todsaniyom((game:GetService("Players").LocalPlayer.Character.Head.Position - v.Head.Position).Magnitude)).."]"
                end
            end
        end
    end
    end)
 end

 function ESPScrollSpawn()
    pcall(function()
    for i,v in pairs(game:GetService("Workspace").GLOBALTIME:GetChildren()) do
        if v.ClassName == "Model" and v:FindFirstChild("sh") and v.sh.Position.Y > -1000 and v.sh.Position.Y < 2000 then
            if ESPScroll then
                if not v.sh:FindFirstChild("ESPScroll") then
                    local A = Instance.new("BillboardGui",v.sh)
                    A.Name = "ESPScroll"
                    A.ExtentsOffset = Vector3.new(0, 1, 0)
                    A.Size = UDim2.new(1,300,1,40)
                    A.Adornee = v.sh
                    A.AlwaysOnTop = true
                    local B = Instance.new("TextLabel",A)
                    B.Font = "Cartoon"
                    B.FontSize = "Size18"
                    B.TextWrapped = true
                    B.Text = ("[Scroll] "..v.Name .." [".. todsaniyom((game:GetService("Players").LocalPlayer.Character.Head.Position - v.sh.Position).Magnitude)).."]"
                    B.Size = UDim2.new(1,0,1,0)
                    B.TextYAlignment = "Top"
                    B.BackgroundTransparency = 1
                    B.TextStrokeTransparency = 0
                    B.TextColor3 = Color3.fromRGB(245,168,14)
                else
                    v.sh["ESPScroll"].TextLabel.Text = ("[Scroll] "..v.Name .." [".. todsaniyom((game:GetService("Players").LocalPlayer.Character.Head.Position - v.sh.Position).Magnitude)).."]"
                end
            end
        end
    end
    end)
 end

 function ESPScrollDrop()
    pcall(function()
    for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
        if v.ClassName == "Model" and v:FindFirstChild("sh") and v.sh.Position.Y > -1000 and v.sh.Position.Y < 2000 then
            if ESPScroll then
                if not v.sh:FindFirstChild("ESPScroll") then
                    local A = Instance.new("BillboardGui",v.sh)
                    A.Name = "ESPScroll"
                    A.ExtentsOffset = Vector3.new(0, 1, 0)
                    A.Size = UDim2.new(1,300,1,40)
                    A.Adornee = v.sh
                    A.AlwaysOnTop = true
                    local B = Instance.new("TextLabel",A)
                    B.Font = "Cartoon"
                    B.FontSize = "Size18"
                    B.TextWrapped = true
                    B.Text = ("[Scroll] "..v.Name .." [".. todsaniyom((game:GetService("Players").LocalPlayer.Character.Head.Position - v.sh.Position).Magnitude)).."]"
                    B.Size = UDim2.new(1,0,1,0)
                    B.TextYAlignment = "Top"
                    B.BackgroundTransparency = 1
                    B.TextStrokeTransparency = 0
                    B.TextColor3 = Color3.fromRGB(245,168,14)
                else
                    v.sh["ESPScroll"].TextLabel.Text = ("[Scroll] "..v.Name .." [".. todsaniyom((game:GetService("Players").LocalPlayer.Character.Head.Position - v.sh.Position).Magnitude)).."]"
                end
            end
        end
    end
    end)
 end

spawn(function()
    while game:GetService("RunService").RenderStepped:wait() do 
        if ESPPlayer then
            ESPPlayers()
        end
    end
end)

spawn(function()
    while game:GetService("RunService").RenderStepped:wait() do 
        if ESPScroll then
            ESPScrollSpawn()
            ESPScrollDrop()
        end
    end
end)


spawn(function()
    while game:GetService("RunService").RenderStepped:wait() do
        if set.Config.Auto_Dungeon then
            pcall(function()
                if game.PlaceId == 7524809704 then
                    wait(3)
                    game:GetService("Players").LocalPlayer.pressplay:FireServer(set.Config.Select_Dungeon) -- ลงดันที่เลือก
                end
                if game:GetService("Workspace"):FindFirstChild("dungeons") then
                    if set.Config.Mode_War == "Normal" then
                        for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
                            if set.Config.Auto_Dungeon and v.ClassName == "Model" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and string.find(v.Name, "npc")
                                and not v:FindFirstChild("owner") and game:GetService("Workspace").warserver:FindFirstChild("zetsu").Value > 0 and not SpawnScroll then -- ต้องไม่มี owner มันมีคาถาที่เสกจากคนแล้วเราจะไปตี
                                plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                attack()
                                if not v:FindFirstChild("megaboss") then
                                v.Humanoid:ChangeState(15)
                                end
                                wait(.3)
                            end
                        end
                    elseif set.Config.Mode_War == "No Cooldown" then
                        for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
                            if set.Config.Auto_Dungeon and v.ClassName == "Model" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and string.find(v.Name, "npc")
                            and not v:FindFirstChild("owner") and v.fakehealth.Value > 1 and not SpawnScroll then
                                local a = 0
                                repeat game:GetService("RunService").RenderStepped:wait()
                                    if not v:FindFirstChild("megaboss") then
                                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(0,0,10)
                                        v.Humanoid:ChangeState(15)
                                        a = a + 1
                                    elseif v:FindFirstChild("megaboss") then
                                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position + Vector3.new(0,set.Config.Y_camera,0)) 
                                        --zoom()
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(50,-17,0)
                                    end
                                until a > 2 or not set.Config.Auto_Dungeon or not v.Parent or SpawnScroll
                                game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position + Vector3.new(0,set.Config.Y_camera,0)) 
                                --zoomout()
                            end
                        end
                    elseif set.Config.Mode_War == "Air (Dungeon)" then
                        for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
                            if set.Config.Auto_Dungeon and v.ClassName == "Model" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and string.find(v.Name, "npc")
                                and not v:FindFirstChild("owner") and game:GetService("Workspace").warserver:FindFirstChild("zetsu").Value > 0 and not SpawnScroll then -- ต้องไม่มี owner มันมีคาถาที่เสกจากคนแล้วเราจะไปตี
                                if not v:FindFirstChild("megaboss") then
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,30,5)
                                    v.Humanoid:ChangeState(15)
                                    wait(.4)
                                elseif v:FindFirstChild("megaboss") then
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                    attack()
                                end
                            end
                        end
                    end
                end
            end)
        end
    end
end)


-- spawn(function()
--     while game:GetService("RunService").RenderStepped:wait() do
--         if set.Config.Auto_FullDungeon then
--             pcall(function()
--                 if game.PlaceId == 7524809704 then
--                     wait(3)
--                     for i,v in pairs(plr.getrank:GetChildren()) do
--                         if v.Value ~= 6 then
--                             namesub = string.sub(v.Name,1,7)
--                             if string.find(namesub,"dungeon") then
--                                 game:GetService("Players").LocalPlayer.pressplay:FireServer(v.Name) -- ลงดันที่เลือก
--                                 game.StarterGui:SetCore("SendNotification", {
--                                     Title = "EVIL";
--                                     Text = "Teleport to "..v.Name;
--                                     Icon = "rbxassetid://6738308001";
--                                     Duration = 5;
--                                 })
--                                 wait(10)
--                             end
--                         end
--                     end
--                 end
--                 if game:GetService("Workspace"):FindFirstChild("dungeons") then
--                     if set.Config.Mode_War == "Normal" then
--                         for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
--                             if set.Config.Auto_FullDungeon and v.ClassName == "Model" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and string.find(v.Name, "npc")
--                                 and not v:FindFirstChild("owner") and game:GetService("Workspace").warserver:FindFirstChild("zetsu").Value > 0 and not SpawnScroll then -- ต้องไม่มี owner มันมีคาถาที่เสกจากคนแล้วเราจะไปตี
--                                 plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
--                                 attack()
--                                 if not v:FindFirstChild("megaboss") then
--                                 v.Humanoid:ChangeState(15)
--                                 end
--                                 wait(.3)
--                             end
--                         end
--                     elseif set.Config.Mode_War == "No Cooldown" then
--                         for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
--                             if set.Config.Auto_FullDungeon and v.ClassName == "Model" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and string.find(v.Name, "npc")
--                             and not v:FindFirstChild("owner") and v.fakehealth.Value > 1 and not SpawnScroll then
--                                 local a = 0
--                                 repeat game:GetService("RunService").RenderStepped:wait()
--                                     if not v:FindFirstChild("megaboss") then
--                                         game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
--                                         plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(0,0,10)
--                                         v.Humanoid:ChangeState(15)
--                                         a = a + 1
--                                         wait(0.2)
--                                     elseif v:FindFirstChild("megaboss") then
--                                         game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position + Vector3.new(0,set.Config.Y_camera,0)) 
--                                         zoom()
--                                         plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(50,-17,0)
--                                     end
--                                 until a > 2 or not set.Config.Auto_FullDungeon or not v.Parent or SpawnScroll
--                                 game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position + Vector3.new(0,set.Config.Y_camera,0)) 
--                                 zoomout()
--                             end
--                         end
--                     elseif set.Config.Mode_War == "Air (Dungeon)" then
--                         for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
--                             if set.Config.Auto_FullDungeon and v.ClassName == "Model" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and string.find(v.Name, "npc")
--                                 and not v:FindFirstChild("owner") and game:GetService("Workspace").warserver:FindFirstChild("zetsu").Value > 0 and not SpawnScroll then -- ต้องไม่มี owner มันมีคาถาที่เสกจากคนแล้วเราจะไปตี
--                                 if not v:FindFirstChild("megaboss") then
--                                     plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,30,5)
--                                     v.Humanoid:ChangeState(15)
--                                     wait(.4)
--                                 elseif v:FindFirstChild("megaboss") then
--                                     plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
--                                     attack()
--                                 end
--                             end
--                         end
--                     end
--                 end
--             end)
--         end
--     end
-- end)

spawn(function()
    while game:GetService("RunService").RenderStepped:wait() do
        if set.Config.Select_Level and game:GetService("Workspace"):FindFirstChild("dungeons") then
            pcall(function()
                if plr.PlayerGui.Dungeon.ChooseDiff.Visible == true then
                    workspace.zetsugamemode.get:FireServer(set.Config.Select_Level)
                end
            end)
        end
    end
end)


spawn(function()
    while game:GetService("RunService").RenderStepped:wait() do
        if Dunkill and game:GetService("Workspace"):FindFirstChild("dungeons") then
            pcall(function()
                if set.Config.Mode_War == "Normal" then
                    for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
                        if Dunkill and v.ClassName == "Model" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and string.find(v.Name, "npc")
                            and not v:FindFirstChild("owner") and game:GetService("Workspace").warserver:FindFirstChild("zetsu").Value > 0 and not SpawnScroll then -- ต้องไม่มี owner มันมีคาถาที่เสกจากคนแล้วเราจะไปตี
                                plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                attack()
                                if not v:FindFirstChild("megaboss") then
                                v.Humanoid:ChangeState(15)
                                end
                                wait(.3)
                        end
                    end
                elseif set.Config.Mode_War == "No Cooldown" then
                    for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
                        if Dunkill and v.ClassName == "Model" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and string.find(v.Name, "npc")
                        and not v:FindFirstChild("owner") and v.fakehealth.Value > 1 and not SpawnScroll then
                            local a = 0
                            repeat game:GetService("RunService").RenderStepped:wait()
                                if not v:FindFirstChild("megaboss") then
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(0,0,10)
                                    v.Humanoid:ChangeState(15)
                                    a = a + 1
                                elseif v:FindFirstChild("megaboss") then
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position + Vector3.new(0,set.Config.Y_camera,0)) 
                                    --zoom()
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(50,-17,0)
                                end
                            until a > 2 or not Dunkill or not v.Parent or SpawnScroll
                             --LockSpirit = false
                            --zoomout()
                        end
                    end
                elseif set.Config.Mode_War == "Air (Dungeon)" then
                    for i,v in pairs(game:GetService("Workspace").npc:GetChildren()) do
                        if Dunkill and v.ClassName == "Model" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and string.find(v.Name, "npc")
                            and not v:FindFirstChild("owner") and game:GetService("Workspace").warserver:FindFirstChild("zetsu").Value > 0 and not SpawnScroll then -- ต้องไม่มี owner มันมีคาถาที่เสกจากคนแล้วเราจะไปตี
                                if not v:FindFirstChild("megaboss") then
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,30,5)
                                    v.Humanoid:ChangeState(15)
                                    wait(.4)
                                elseif v:FindFirstChild("megaboss") then
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                    attack()
                                end
                        end
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while wait() do
        if set.Config.Safemode then
            pcall(function()
            if plr.Character.Humanoid.Health <  plr.Character.Humanoid.MaxHealth * 15/100 then
                if plr.Character:FindFirstChild("fakehealth") then
                    plr.Character.fakehealth:Destroy()
                end 
                wait(.1)
                Notify("Reset Character!", 2)
                plr.Character.Humanoid:ChangeState(15)
                wait(5)
            end
            end)
        end
    end
end)


spawn(function()
    while wait() do
        if LockPlr then
            for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                pcall(function()
                    if LockPlr and v.Name == PlayerSelect and v:FindFirstChild("Humanoid") then 
                        repeat game:GetService("RunService").RenderStepped:wait()
                            game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                        until not LockPlr or not v.Parent or v.Humanoid.Health <= 0
                    end
                end)
            end
        end
    end
end)

spawn(function()
    while wait() do
        if AutoSpectate then
            pcall(function()
                repeat wait()
                    game.Workspace.Camera.CameraSubject = game.Players[PlayerSelect].Character.Humanoid
                until not AutoSpectate
                game.Workspace.Camera.CameraSubject = plr.Character.Humanoid
            end)
        end
    end
end)


spawn(function()
    while wait() do
        if AutoLock then
            for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                pcall(function()
                    if CheckTeam then -- Team
                        if v.Name ~= plr.Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("fakehealth") and game:GetService("Players")[v.Name].Team ~= plr.Team and v.combat.grip.Value == false
                        and (v.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).magnitude <= set.Config.DisAimlock then 
                            repeat game:GetService("RunService").RenderStepped:wait()
                                game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                            until not AutoLock or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Players")[v.Name].Team == plr.Team or (v.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).magnitude > set.Config.DisAimlock or v.combat.grip.Value == true
                        end
                    else
                        if v.Name ~= plr.Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("fakehealth") and v.combat.grip.Value == false and
                        (v.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).magnitude <= set.Config.DisAimlock then 
                            repeat game:GetService("RunService").RenderStepped:wait()
                                game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                            until not AutoLock or not v.Parent or v.Humanoid.Health <= 0 or (v.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).magnitude > set.Config.DisAimlock or v.combat.grip.Value == true
                        end
                    end
                end)
            end
        end
    end
end)

spawn(function()
    while wait(3) do
        if set.Config.AutoHop_Rep and set.Config.AutoReputation then
            pcall(function()
                FindPlayer = false
                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                    if v.Name ~= plr.Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("fakehealth") and game:GetService("Players")[v.Name].statz.lvl.lvl.Value > 300 then 
                        FindPlayer = true 
                        wait()
                        if FindPlayer == false or nil then
                            Notify("Moving Server!", 2)
                            if set.Config.Select_Mode_Hop == "Public" then
                                Teleport()
                            elseif set.Config.Select_Mode_Hop == "Private" then
                                PrivateHop()
                            end
                            wait(10)
                        end        
                    end
                end  
            end)    
        end
    end
end)


spawn(function()
    while wait() do
        if set.Config.AutoReputation then
            for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                pcall(function()
                    if CheckTeam then -- Team
                        if set.Config.AutoReputation and v.Name ~= plr.Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("fakehealth")
                        and game:GetService("Players")[v.Name].statz.lvl.lvl.Value > 300 and game:GetService("Players")[v.Name].Team ~= plr.Team then 
                            repeat game:GetService("RunService").RenderStepped:wait()
                                if set.Config.Mode_PVP == "Normal" then
                                    if v.combat.grip.Value == false then
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,4)
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                    end
                                    game:GetService("Players")[v.Name].Character.Gripsystem.RemoteEvent:FireServer("execute")
                                    attack()
                                    getgenv().healthconq:Options().Text = ("Health : "..v.Humanoid.Health)
                                elseif set.Config.Mode_PVP == "No Cooldown" then
                                    if v.combat.grip.Value == false then
                                        zoom()
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(0,0,12)
                                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                    else
                                        zoomout()
                                        attack()
                                    end
                                    game:GetService("Players")[v.Name].Character.Gripsystem.RemoteEvent:FireServer("execute")
                                    getgenv().healthconq:Options().Text = ("Health : "..v.Humanoid.Health)
                                elseif set.Config.Mode_PVP == "Under Spam" then
                                    if v.combat.grip.Value == false then
                                        zoom()
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(0,-55,0)
                                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                    else
                                        zoomout()
                                        attack()
                                    end
                                    game:GetService("Players")[v.Name].Character.Gripsystem.RemoteEvent:FireServer("execute")
                                    getgenv().healthconq:Options().Text = ("Health : "..v.Humanoid.Health)
                                end
                            until not set.Config.AutoReputation or not v.Parent or not v:FindFirstChild("fakehealth") or v.Humanoid.Health <= 0 or game:GetService("Players")[v.Name].Team == plr.Team
                            getgenv().healthconq:Options().Text = ("Health : nil")
                            zoomout()
                            if set.Config.AutoReputation == false then return end
                        end
                    else
                        if set.Config.AutoReputation and v.Name ~= plr.Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("fakehealth")
                        and game:GetService("Players")[v.Name].statz.lvl.lvl.Value > 300 then 
                            repeat game:GetService("RunService").RenderStepped:wait()
                                if set.Config.Mode_PVP == "Normal" then
                                    if v.combat.grip.Value == false then
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,4)
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                    end
                                    game:GetService("Players")[v.Name].Character.Gripsystem.RemoteEvent:FireServer("execute")
                                    attack()
                                    getgenv().healthconq:Options().Text = ("Health : "..v.Humanoid.Health)
                                elseif set.Config.Mode_PVP == "No Cooldown" then
                                    if v.combat.grip.Value == false then
                                        zoom()
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(0,0,12)
                                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                    else
                                        zoomout()
                                        attack()
                                    end
                                    game:GetService("Players")[v.Name].Character.Gripsystem.RemoteEvent:FireServer("execute")
                                    getgenv().healthconq:Options().Text = ("Health : "..v.Humanoid.Health)
                                elseif set.Config.Mode_PVP == "Under Spam" then
                                    if v.combat.grip.Value == false then
                                        zoom()
                                        plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(0,-55,0)
                                        game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                    else
                                        zoomout()
                                        attack()
                                    end
                                    game:GetService("Players")[v.Name].Character.Gripsystem.RemoteEvent:FireServer("execute")
                                    getgenv().healthconq:Options().Text = ("Health : "..v.Humanoid.Health)
                                end
                            until not set.Config.AutoReputation or not v.Parent or not v:FindFirstChild("fakehealth") or v.Humanoid.Health <= 0
                            zoomout()
                            getgenv().healthconq:Options().Text = ("Health : nil")
                            if set.Config.AutoReputation == false then return end
                        end
                    end
                end)
            end
        end
    end
end)


spawn(function()
    while wait() do
        if KillPlayerSelect then
            for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                pcall(function()
                    if KillPlayerSelect and v.Name == PlayerSelect and v:FindFirstChild("Humanoid") and v:FindFirstChild("fakehealth") then 
                        repeat game:GetService("RunService").RenderStepped:wait()
                            if set.Config.Mode_PVP == "Normal" then
                                if v.combat.grip.Value == false then
                                plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,4)
                                game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                end
                                game:GetService("Players")[v.Name].Character.Gripsystem.RemoteEvent:FireServer("execute")
                                attack()
                                getgenv().healthconq.re("Health : "..v.Humanoid.Health)
                            elseif set.Config.Mode_PVP == "No Cooldown" then
                                if v.combat.grip.Value == false then
                                    zoom()
                                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame  * CFrame.new(0,0,12)
                                    game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                                else
                                    zoomout()
                                    attack()
                                end
                                game:GetService("Players")[v.Name].Character.Gripsystem.RemoteEvent:FireServer("execute")
                                getgenv().healthconq.re("Health : "..v.Humanoid.Health)
                            end
                        until not KillPlayerSelect or not v.Parent or not v:FindFirstChild("fakehealth") or v.Humanoid.Health <= 0
                        zoomout()
                        getgenv().healthconq.re("Health : nil")
                        if KillPlayerSelect == false then return end
                    end
                end)
            end
        end
    end
end)

spawn(function()
    while wait(.2) do
        if KillPlayerArena and game:GetService("Workspace"):FindFirstChild("conquest") then
            if game:GetService("Workspace").conquest.gamemode.Value == "[Free-For-All]" then -- [Free-For-All]
                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                    pcall(function()
                        if v.Name ~= plr.Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("fakehealth") and (v.HumanoidRootPart.Position - Vector3.new(15174.022460938, 1597.3466796875, -18165.375)).magnitude >= 400
                        and game:GetService("Players")[v.Name].statz.lvl.lvl.Value > 300 then 
                            repeat game:GetService("RunService").RenderStepped:wait()
                            game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                            plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,6) -- ดันเจี้ยน
                            attack()
                            getgenv().healthconq.re("Health : "..v.Humanoid.Health)
                            until not KillPlayerArena or not v.Parent or not v:FindFirstChild("fakehealth") or v.Humanoid.Health <= 0
                            getgenv().healthconq.re("Health : nil")
                            if KillPlayerArena == false then return end
                        end
                    end)
                end
            else
                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                    pcall(function()
                        if v.Name ~= plr.Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("fakehealth") and (v.HumanoidRootPart.Position - Vector3.new(15174.022460938, 1597.3466796875, -18165.375)).magnitude >= 400
                        and game:GetService("Players")[v.Name].statz.lvl.lvl.Value > 300 and game:GetService("Players")[v.Name].Team ~= plr.Team 
                        and game:GetService("Players")[v.Name].Team ~= "Neutral" then 
                            repeat game:GetService("RunService").RenderStepped:wait()
                            game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                            plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,6) -- ดันเจี้ยน
                            attack()
                            getgenv().healthconq.re("Health : "..v.Humanoid.Health)
                            until not KillPlayerArena or not v.Parent or not v:FindFirstChild("fakehealth") or v.Humanoid.Health <= 0
                            getgenv().healthconq.re("Health : nil")
                            if KillPlayerArena == false then return end
                        end
                    end)
                end
            end
        end
    end
end)

spawn(function()
    while wait(.2) do
        if KillPlayerConquest and game:GetService("Workspace"):FindFirstChild("conquest") then
            for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                pcall(function()
                    if v.Name ~= plr.Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("fakehealth") and (v.HumanoidRootPart.Position - Vector3.new(13516.646484375, 90.557571411133, -2910.8908691406)).magnitude >= 300
                    and game:GetService("Players")[v.Name].statz.lvl.lvl.Value > 300 and game:GetService("Players")[v.Name].Team ~= plr.Team then 
                        repeat game:GetService("RunService").RenderStepped:wait()
                            game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.Position,v.HumanoidRootPart.Position)
                            plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,6) -- ดันเจี้ยน
                            attack()
                            getgenv().healthconq.re("Health : "..v.Humanoid.Health)
                        until not KillPlayerConquest or not v.Parent or not v:FindFirstChild("fakehealth") or v.Humanoid.Health <= 0
                        getgenv().healthconq.re("Health : nil")
                        if KillPlayerConquest == false then return end
                    end
                end)
            end
        end
    end
end)

spawn(function() 
    while wait() do
        if AutoConquest and game:GetService("Workspace"):FindFirstChild("conquest") then
            pcall(function()
                if tostring(plr.Team) == "Red" or tostring(plr.Team) == "Blue" then
                    for i,v in pairs(game:GetService("Workspace").conquest.config:GetChildren()) do
                        if AutoConquest then
                            plr.Character.HumanoidRootPart.CFrame = v.CFrame
                            wait(6)
                        end
                    end
                end
            end)
        end
    end
end)

-- function CheckSock()
--     for i,v in pairs(game:GetService("Workspace").missiongivers:GetChildren()) do
--         if v:FindFirstChild("Head") and v:FindFirstChild("CLIENTTALK") and v.Head:FindFirstChild("givemission").Enabled == true 
--             and v.Talk.talk1.Value == "Happy Holidays, here is your gift!" then
--             Checksock = true
--         end
--     end
-- end

-- spawn(function()
--     while wait(1) do
--         if CollectSockHop then
--             pcall(function()
--                 Checksock = false
--                 CheckSock()
--                 wait(.4)
--                 if Checksock then
--                     for i,v in pairs(game:GetService("Workspace").missiongivers:GetChildren()) do
--                         if v:FindFirstChild("Head") and v:FindFirstChild("CLIENTTALK") and v.Head:FindFirstChild("givemission").Enabled == true 
--                             and v.Talk.talk1.Value == "Happy Holidays, here is your gift!" then
--                                 repeat wait()
--                                     plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
--                                     if (plr.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 25 then
--                                         v:FindFirstChild("CLIENTTALK"):FireServer()
--                                         wait()
--                                         v:FindFirstChild("CLIENTTALK"):FireServer("accept")
--                                     end  
--                                 until not CollectSockHop or v.Head:FindFirstChild("givemission").Enabled == false
--                             if CollectSockHop == false then return end
--                         end
--                     end
--                 else
--                     game.StarterGui:SetCore("SendNotification", {
--                         Title = "EVIL";
--                         Text = "Moving Server..";
--                         Icon = "rbxassetid://6738308001";
--                         Duration = 5;
--                     })
--                     Teleport()
--                 end
--             end)
--         end
--     end
-- end)


-- spawn(function()
--     while wait() do
--         if CollectSock then
--             pcall(function()                
--                 for i,v in pairs(game:GetService("Workspace").missiongivers:GetChildren()) do
--                     if v:FindFirstChild("Head") and v:FindFirstChild("CLIENTTALK") and v.Head:FindFirstChild("givemission").Enabled == true 
--                         and v.Talk.talk1.Value == "Happy Holidays, here is your gift!" then
--                             repeat wait()
--                                 plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
--                                 if (plr.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 25 then
--                                     v:FindFirstChild("CLIENTTALK"):FireServer()
--                                     wait()
--                                     v:FindFirstChild("CLIENTTALK"):FireServer("accept")
--                                 end  
--                             until not CollectSock or v.Head:FindFirstChild("givemission").Enabled == false
--                         if CollectSock == false then return end
--                     end
--                 end
--             end)
--         end
--     end
-- end)




spawn(function()
    while wait() do
        pcall(function()
            if set.Config.Auto_Rejoin then
                game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
                    if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then
                        if plr.PlayerGui.Main.private.Text == "" then
                            game:GetService'TeleportService':TeleportToPlaceInstance(game.PlaceId,game.JobId,game:GetService'Players'.LocalPlayer)
                        end
                        if plr.PlayerGui.Main.private.Text ~= "" then
                            game:GetService("Players").LocalPlayer.startevent:FireServer("teleporttoprivate",plr.PlayerGui.Main.private.Text,game:GetService("Players").LocalPlayer.PlayerGui.Main.ingame.Menu.ArenaTab.teleport.teleportprivate.mapselected)
                        end                     
                    end
                end)
            end
        end)
    end
end)

function oldping()
    saveping = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue()
end

spawn(function()
    while wait() do
        pcall(function()
            if set.Config.Auto_RejoinPing then
                oldping()
                wait(1.4)
                if game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() > set.Config.SetPing then -- ปิงเยอะกว่าที่กำหนด
                    if set.Config.Select_Mode_Hop == "Public" then
                        Teleport()
                    elseif set.Config.Select_Mode_Hop == "Private" then
                        PrivateHop()
                    end
                end
                if game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() == saveping then -- ปิงค้าง
                    if set.Config.Select_Mode_Hop == "Public" then
                        Teleport()
                    elseif set.Config.Select_Mode_Hop == "Private" then
                        PrivateHop()
                    end
                end
            end
        end)
    end
end)

function PrivateHop()
    if SpawnScroll ~= true then -- scroll ไม่มี
        game:GetService("Players").LocalPlayer.startevent:FireServer("createprivateserver",game.PlaceId)
    end
end



Kick = false
-- [Auto Rejoin]
spawn(function()
	while wait() do
		if set.Config.NotificationKick then
			game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
				if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") and Kick == false then
                    print("Kicked!")
                    pcall(function()
                        local TimeInUnix = os.time()
                        local stringToFormat = "%I:%M %p"
                        local result = os.date(stringToFormat, TimeInUnix)
                        _G.time = result
                
                    local data = {
                        content = "<@"..getgenv().DcID..">",
                        embeds = { {
                          title = "[🍃] แจ้งเตือนโดนเตะ!:",
                          description = "ไอ้นี่โดนเตะ - "..plr.Name,
                          color = 7000951,
                          author = {
                            name = "SHINDO LIFE [PRIVATE]",
                            icon_url = ""
                          },
                          footer = {
                            text = _G.time
                          },
                          thumbnail = {
                            url = "https://pbs.twimg.com/media/FSTofkbaQAAbjtY?format=jpg&name=900x900"
                          },
                        } },
                        username = "",
                        avatar_url = "https://img.freepik.com/premium-vector/rubber-duck_94396-35.jpg?w=2000"
                      }
                    local newdata = game:GetService("HttpService"):JSONEncode(data)
                    
                    local headers = {
                        ["content-type"] = "application/json"
                    }
                
                    request = http_request or request or HttpPost or syn.request
                    local b = {Url = getgenv().Webhook, Body = newdata, Method = "POST", Headers = headers}
                    Kick = true
                    request(b)
                    wait(10)
                    end)
                    wait(10)
				end
			end)
		end
	end
end)

--------------------------------------------------------------------------
 -- hide ui

 function hide()
    repeat wait() until game:GetService("Workspace"):FindFirstChild(game.Players.LocalPlayer.Name) 
    wait(.3)
    game:GetService("VirtualInputManager"):SendKeyEvent(true, 305, false, game.Players.LocalPlayer.Character.HumanoidRootPart) -- ctrl
    game:GetService("VirtualInputManager"):SendKeyEvent(false, 305, true, game.Players.LocalPlayer.Character.HumanoidRootPart)
    game:GetService("VirtualInputManager"):SendKeyEvent(false, 305, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
end

if set.Config.Close_Ui == true then
    wait(.3)
    hide()
end

end -- ปิด if บรรทัดแรก
