-------------------
--Snoop Dogg#2843--
-------------------

-------------------
--DM IF NEED HELP--
-------------------

ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem(Config.item["item"], function (source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem(Config.item["item"], 1)

    TriggerClientEvent('s_bulletproof', source)

end)