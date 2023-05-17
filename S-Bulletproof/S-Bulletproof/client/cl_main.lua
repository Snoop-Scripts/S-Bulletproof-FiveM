-------------------
--Snoop Dogg#2843--
-------------------

-------------------
--DM IF NEED HELP--
-------------------

ESX = nil
Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
    end
end)

RegisterNetEvent('s_bulletproof')
AddEventHandler('s_bulletproof', function()
    exports.rprogress:Custom({
        Duration = Config.rprogress["duration"],
        Label = Config.rprogress["text"],
        DisableControls = {
            Mouse = Config.rprogress["mouse"],
            Player = Config.rprogress["player"],
            Vehicle = Config.rprogress["vehicle"]
        }
    })
    ExecuteCommand('e hiking')
    Wait(Config.rprogress["duration"])
    ExecuteCommand('e c')
    exports['mythic_notify']:DoHudText(Config.notify["type"], Config.notify["veston"])

    local playerPed = PlayerPedId()

    AddArmourToPed(playerPed,100)
    SetPedArmour(playerPed, 100)
end)