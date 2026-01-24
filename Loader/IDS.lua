local Scripts = {
    [3623096087] = function()
        -- Muscle Legends
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MysteryHubRoblox/Official-Script/refs/heads/main/Main/Muscle%20Legends"))()
    end,

    [142823291] = function()
        -- Brookhaven
        loadstring(game:HttpGet("URL"))()
    end,

    [335132309] = function()
        -- Legends Of Speed
        loadstring(game:HttpGet("URL"))()
    end,
}

local run = Scripts[game.PlaceId]
if run then
    run()
end
