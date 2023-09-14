local ricevuto = false
RegisterCommand(Config.NameCommand, function()
    if not ricevuto then
        ricevuto = true
        local allert = lib.alertDialog({
            header = Config.Lang.Header,
            content = Config.Lang.Content,
            centered = Config.AlertDialog.Centered,
            size = Config.AlertDialog.Size,
            cancel = Config.AlertDialog.Cancel
        })
        if allert == 'confirm' then 
            TriggerServerEvent("reward")
            Wait(Config.Wait)
            ricevuto = false
        else 
            ricevuto = false
        end
    else
        ESX.ShowNotification(Config.Lang.Wait)   
    end
end)