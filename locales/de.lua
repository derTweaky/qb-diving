local Translations = {
    error = {
        ["canceled"] = "Abgebrochen",
        ["911_chatmessage"] = "911 MELDUNG",
        ["take_off"] = "/divingsuit den Tauchanzug auszuziehen",
        ["not_wearing"] = "Sie tragen keine Tauchausrüstung ..",
        ["no_coral"] = "Du hast keine Korallen zu verkaufen..",
        ["not_standing_up"] = "Du musst aufrecht stehen, um die Tauchausrüstung anzulegen",
    },
    success = {
        ["took_out"] = "Du hast deinen Neoprenanzug ausgezogen",
    },
    info = {
        ["collecting_coral"] = "Korallen sammeln",
        ["diving_area"] = "Tauchgebiet",
        ["collect_coral"] = "Koralle sammeln",
        ["collect_coral_dt"] = "[E] - Koralle sammeln",
        ["checking_pockets"] = "Taschen überprüfen, um Korallen zu verkaufen",
        ["sell_coral"] = "Verkaufen Koralle",
        ["sell_coral_dt"] = "[E] - Verkaufen Koralle",
        ["blip_text"] = "911 - Tauchgebiet",
        ["put_suit"] = "Taucheranzug anziehen",
        ["pullout_suit"] = "Taucheranzug ausziehen..",
        ["cop_msg"] = "Möglicher Korallen Diebstall",
        ["cop_title"] = "Illegales Tauchen",
        ["command_diving"] = "Tauchanzug ausziehen",
    },
    warning = {
        ["oxygen_one_minute"] = "Du hast noch weniger als 1 Minute Luft",
        ["oxygen_running_out"] = "Deine Taucherausrüstung geht die Luft aus!",
    },
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
