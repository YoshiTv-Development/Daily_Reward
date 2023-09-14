local random = Config.Riconpensa.Amount
local randomitem = Config.Riconpensa.Oggetti
RegisterServerEvent("reward", function(item)
    for k, v in pairs(ItemRicevere) do
        exports.ox_inventory:AddItem(source, v, randomitem, false, false)
    end
    exports.ox_inventory:AddItem(source, Config.Riconpensa.Item, random, false, false)
end)

