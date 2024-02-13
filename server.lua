ESX = nil

ESX = exports["es_extended"]:getSharedObject()

RegisterNetEvent('getplayerid')
AddEventHandler('getplayerid', function()
    local xPlayer = source
    local msg = 'Your ID :' .. " " .. xPlayer
    TriggerClientEvent('esx:showNotification', xPlayer, msg, 'info', 5000)
end)
