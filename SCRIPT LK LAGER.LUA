_G.LK_KEY = "LK-1234"

local Keys = {
    "LK-1234",
    "LK-2026"
}

local valid = false

for _, key in pairs(Keys) do
    if _G.LK_KEY == key then
        valid = true
        break
    end
end

if not valid then
    warn("Key inválida!")
    return
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/SEUUSER/SEUREPO/main/main.lua"))()
-- SCRIPT PRINCIPAL ABAIXO

print("Script executado!")
loadstring(game:HttpGet("https://raw.githubusercontent.com/gabicamargo556-blip/LKLAG.LUA/refs/heads/main/LKLAG.LUA"))()
