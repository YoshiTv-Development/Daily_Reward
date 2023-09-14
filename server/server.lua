local random = Config.Riconpensa.Amount
RegisterServerEvent("reward", function(item)
    exports.ox_inventory:AddItem(source, Config.Riconpensa.Item, random, false, false)
end)
