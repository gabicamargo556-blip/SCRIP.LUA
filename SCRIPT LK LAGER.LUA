local KeysValidas = {
    "LK-1234",
    "LK-2026"
}

local key = _G.LK_KEY

if not key then
    warn("Sem key")
    return
end

local ok = false

for _, v in pairs(KeysValidas) do
    if key == v then
        ok = true
        break
    end
end

if not ok then
    warn("Key inválida")
    return
end

print("Key OK")

-- 🔥 GLOBAL AQUI (ATUALIZAÇÃO REAL)
local success, err = pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/gabicamargo556-blip/SCRIP.LUA/main/SCRIPT_LK_LAGER.lua"))()
end)

if not success then
    warn("Erro ao carregar script global: "..tostring(err))
end
