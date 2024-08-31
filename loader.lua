local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/Library.lua"))()

if game.GameId == 6035872082 then
    Library:Notify("Loading Rivals Script.")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bibalauber/Wall-Hub/main/Rivals.lua"))()
else
    Library:Notify("There is no universal script right now :(")
end
