local Items = shared.items

local function GetItem(item)
	if item then
		item = string.lower(item)
		if item:sub(0, 7) == 'weapon_' then item = string.upper(item) end
		return Items[item]
	end
	return Items
end

local function Item(name, cb)
	local item = Items[name]
	if item then
		if not item.client?.export and not item.client?.event then
			item.effect = cb
		end
	end
end

local ox_inventory = exports[shared.resource]
-----------------------------------------------------------------------------------------------
-- Clientside item use functions
-----------------------------------------------------------------------------------------------

--[[
Item('bandage', function(data, slot)
	local maxHealth = GetEntityMaxHealth(PlayerData.ped)
	local health = GetEntityHealth(PlayerData.ped)
	ox_inventory:useItem(data, function(data)
		if data then
			SetEntityHealth(PlayerData.ped, math.min(maxHealth, math.floor(health + maxHealth / 16)))
			ox_inventory:notify({text = 'You feel better already'})
		end
	end)
end)
--]]

Item('armour', function(data, slot)
	if GetPedArmour(PlayerData.ped) < 100 then
		ox_inventory:useItem(data, function(data)
			if data then
				SetPlayerMaxArmour(PlayerData.id, 100)
				SetPedArmour(PlayerData.ped, 100)
			end
		end)
	end
end)

client.parachute = false
Item('parachute', function(data, slot)
	if not client.parachute then
		ox_inventory:useItem(data, function(data)
			if data then
				local chute = `GADGET_PARACHUTE`
				SetPlayerParachuteTintIndex(PlayerData.id, -1)
				GiveWeaponToPed(PlayerData.ped, chute, 0, true, false)
				SetPedGadget(PlayerData.ped, chute, true)
				lib.requestModel(1269906701)
				client.parachute = CreateParachuteBagObject(PlayerData.ped, true, true)
				if slot.metadata.type then
					SetPlayerParachuteTintIndex(PlayerData.id, slot.metadata.type)
				end
			end
		end)
	end
end)

Item('phone', function(data, slot)
	exports.npwd:setPhoneVisible(not exports.npwd:isPhoneVisible())
end)

-----------------------------------------------------------------------------------------------
Item('donut', function(data, slot)
	TriggerEvent('ox_inventory:item', data, function(data)
		if data then
			TriggerEvent('ox_inventory:notify', {text = 'You ate a delicious '..data.name})
		end
	end)
end)

Item('coffee', function(data, slot)
	TriggerEvent('ox_inventory:item', data, function(data)
		if data then
			TriggerEvent('ox_inventory:notify', {text = 'You drank some delicious '..data.name})
		end
	end)
end)

Item('burger', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			ox_inventory:notify({text = 'You ate a delicious '..data.name})
		end
	end)
end)

Item('crisps', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			ox_inventory:notify({text = 'You ate some tasty '..data.name})
		end
	end)
end)

Item('chocolate', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			ox_inventory:notify({text = 'You ate a bar of '..data.name})
		end
	end)
end)

Item('potnoodle', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			ox_inventory:notify({text = 'You ate a '..data.name})
		end
	end)
end)

Item('beer', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			ox_inventory:notify({text = 'You drank a bottle of '..data.name})
		end
	end)
end)

Item('whiskey', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			ox_inventory:notify({text = 'You drank a bottle of '..data.name})
		end
	end)
end)

Item('testburger', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			if data.server then print(json.encode(data.server, {indent=true})) end
			ox_inventory:notify({text = 'You ate a delicious '..data.name})
		end
	end)
end)

Item('water', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			ox_inventory:notify({text = 'You drank some refreshing '..data.name})
		end
	end)
end)

Item('cola', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			ox_inventory:notify({text = 'You drank some delicious '..data.name})
		end
	end)
end)

Item('mustard', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			ox_inventory:notify({text = 'You.. drank '..data.name})
		end
	end)
end)

Item('carrot_cake', function(data, slot)
    ox_inventory:useItem(data, function(data)
	    if data then 
		   ox_inventory:notify({text = 'You.. ate Harveys homemade Carrot Cake'})
		end
	end)
end)

Item('mouldy_carrot_cake', function(data, slot)
    ox_inventory:useItem(data, function(data)
	    if data then 
		   ox_inventory:notify({text = 'You.. ate Harveys homemade Carrot Cake'})
		end
	end)
end)



Item('idcard', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			local split_string = Split(slot.metadata.name, " ")
			array = {
				firstname = split_string[1],
				lastname = split_string[2],
				sex = slot.metadata.sex,
				dateofbirth = slot.metadata.dob,
			}
			TriggerServerEvent('legion_fakeID:Open', array)
		end
	end)
end)

function Split(s, delimiter)
    result = {};
    for match in (s..delimiter):gmatch("(.-)"..delimiter) do
        table.insert(result, match);
    end
    return result;
end

Citizen.CreateThread(function()
	local ready = false
	while true do
		if GetPedArmour(PlayerData.ped) > 0 then
			ready = true
		end
		if GetPedArmour(PlayerData.ped) <= 0 and ready then
			SetPedComponentVariation(PlayerPedId(), 9, 0, 1, 2)
			ready = false
		end
		Citizen.Wait(500)
	end
end)

-----------------------------------------------------------------------------------------------
exports('Items', GetItem)
exports('ItemList', GetItem)
client.items = Items
