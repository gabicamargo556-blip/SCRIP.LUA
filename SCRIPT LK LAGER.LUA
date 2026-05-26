-- 🔑 KEY SYSTEM
local KeysValidas = {
    "LK-1234",
    "LK-2026"
}

local key = _G.LK_KEY

if not key then
    warn("Nenhuma key definida!")
    return
end

local valid = false

for _, v in pairs(KeysValidas) do
    if key == v then
        valid = true
        break
    end
end

if not valid then
    warn("Key inválida!")
    return
end

print("Key válida! Script carregado")

-- 🔥 GLOBAL UPDATE (SEU SCRIPT REAL AQUI)
loadstring(game:HttpGet("https://raw.githubusercontent.com/gabicamargo556-blip/LKLAG.LUA/main/LKLAG.LUA"))()
