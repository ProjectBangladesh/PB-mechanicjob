
--Engine Parts
QBCore.Functions.CreateUseableItem("engine0", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("PB-mechanicparts:E0", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("engine1", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("PB-mechanicparts:E1", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("engine2", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("PB-mechanicparts:E2", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("engine3", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("PB-mechanicparts:E3", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("engine4", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("PB-mechanicparts:E4", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

--brakes

QBCore.Functions.CreateUseableItem("brake0", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("PB-mechanicparts:B0", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("brake1", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("PB-mechanicparts:B1", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("brake2", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("PB-mechanicparts:B2", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("brake3", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("PB-mechanicparts:B3", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

--Transmission

QBCore.Functions.CreateUseableItem("transmission0", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("PB-mechanicparts:T0", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("transmission1", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("PB-mechanicparts:T1", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("transmission2", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("PB-mechanicparts:T2", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("transmission3", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("PB-mechanicparts:T3", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

--Suspension
QBCore.Functions.CreateUseableItem("suspension0", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("PB-mechanicparts:S0", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("suspension1", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("PB-mechanicparts:S1", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("suspension2", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("PB-mechanicparts:S2", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("suspension3", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("PB-mechanicparts:S3", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("suspension4", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("PB-mechanicparts:S4", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)


--Turbo
QBCore.Functions.CreateUseableItem("turbo0", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("PB-mechanicparts:Turbo0", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)

QBCore.Functions.CreateUseableItem("turbo1", function(source, item)
    
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent("PB-mechanicparts:Turbo1", source)
    else
        TriggerClientEvent('QBCore:Notify', source, "Unknown Error", "error")
    end
end)



RegisterServerEvent("updateVehicle")
AddEventHandler("updateVehicle", function(myCar)
    local src = source
    if IsVehicleOwned(myCar.plate) then
        exports.oxmysql:execute('UPDATE player_vehicles SET mods = ? WHERE plate = ?', {json.encode(myCar), myCar.plate})
    end
end)

function IsVehicleOwned(plate)
    local retval = false
    local result = exports.oxmysql:scalarSync('SELECT plate FROM player_vehicles WHERE plate = ?', {plate})
    if result then
        retval = true
    end
    return retval
end





