loadstring(game:HttpGet("https://raw.githubusercontent.com/MegaMikeFro/scripts/main/games.lua"))()
for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
