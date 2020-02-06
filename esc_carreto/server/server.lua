local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")
vRP = Proxy.getInterface("vRP")
vRPclient = Tunnel.getInterface("vRP", "esc_carreto")

local cfg = module("esc_carreto", "config/config")

RegisterServerEvent("esc_carreto:Entregar")
AddEventHandler("esc_carreto:Entregar", function()
    local player = source
    local user_id = vRP.getUserId(player)
    if user_id ~= nil then 
        vRP.giveMoney(user_id, cfg.amount)

        TriggerClientEvent("Notify", player, "sucesso", cfg.messages.succefully)
        --vRPclient.notify(player, {cfg.succefully}) 

        TriggerClientEvent("esc_carreto:Entregue", player)
    end
end)