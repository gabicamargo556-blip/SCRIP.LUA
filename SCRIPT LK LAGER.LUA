local Keys = {
    "",
    "LK-2026",
    "LK-PREMIUM"
}

local UserKey = _G.LK_KEY
local Valid = false

for _, key in pairs(Keys) do
    if UserKey == key then
        Valid = true
        break
    end
end

if not Valid then
    warn("Key inválida!")
    return
end

print("Key válida!")

-- SCRIPT PRINCIPAL ABAIXO

print("Script executado!")
local Keys = {
    "LK-1234",
    "LK-2026",
    "LK-PREMIUM"
}

local UserKey = _G.LK_KEY
local Valid = false

for _, key in pairs(Keys) do
    if UserKey == key then
        Valid = true
        break
    end
end

if not Valid then
    warn("Key inválida!")
    return
end

print("Key válida!")

-- SCRIPT PRINCIPAL ABAIXO

print("Script executado!")
loadstring(game:HttpGet("https://raw.githubusercontent.com/gabicamargo556-blip/LKLAG.LUA/refs/heads/main/LKLAG.LUA"))()
