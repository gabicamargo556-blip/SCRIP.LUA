local Keys = {
    "LK-1234",
    "LK-2026"
}

local Valid = false

for _, key in pairs(Keys) do
    if _G.LK_KEY == key then
        Valid = true
        break
    end
end

if not Valid then
    warn("Key inválida!")
    return
end

print("Key válida!")

loadstring(game:HttpGet("https://raw.githubusercontent.com/SEUUSER/SEUREPO/main/main.lua"))()

-- SCRIPT PRINCIPAL ABAIXO

print("Script executado!")
loadstring(game:HttpGet("https://raw.githubusercontent.com/gabicamargo556-blip/LKLAG.LUA/refs/heads/main/LKLAG.LUA"))()
