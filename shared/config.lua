Config = {}

Config.NameCommand = 'dailyreward'

Config.Wait = 10000 -- 24H SONO 86400000

Config.Riconpensa = {
    Item = 'money',
    Amount = math.random(10000, 20000),
    Oggetti = 1
}

ItemRicevere = {
	'armour',
	'bandage',
}

Config.AlertDialog = {
    Centered = false,
    Size = 'lg',
    Cancel = true
}

Config.Lang = {
    Header = '**Daily Reward**  \r  **CODE = 555-'..math.random(1000, 9999)..'**',
    Content = 'Premi **CONFERMA** Per Riscattare La Tua Ricompensa Giornaliera  \n\n Ricorda Che Potrai Riscattare Una RIcompensa Ogni 24H!',
    Wait = 'Devi aspettare 24h prima di poterlo rifare',
}
