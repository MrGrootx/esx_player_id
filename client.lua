ESX = exports["es_extended"]:getSharedObject()

RegisterCommand('id', function()
    TriggerServerEvent('getplayerid')
end, false)

TriggerEvent('chat:addSuggestion', '/id', 'Get your server id')
