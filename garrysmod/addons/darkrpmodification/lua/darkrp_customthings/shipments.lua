DarkRP.createCategory{
    name = "Fusils d'assaut",
    categorises = "shipments",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = fp{fn.Id, true},
    sortOrder = 104,
}

DarkRP.createCategory{
    name = "Fusils à pompe",
    categorises = "shipments",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = fp{fn.Id, true},
    sortOrder = 103,
}

DarkRP.createCategory{
    name = "Pistolets Mitrailleur",
    categorises = "shipments",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = fp{fn.Id, true},
    sortOrder = 102,
}

DarkRP.createCategory{
    name = "Fusils de précision",
    categorises = "shipments",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = fp{fn.Id, true},
    sortOrder = 105,
}

DarkRP.createCategory{
    name = "Pistolets",
    categorises = "shipments",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = fp{fn.Id, true},
    sortOrder = 101,
}

DarkRP.createCategory{
    name = "Armes Blanche",
    categorises = "shipments",
    startExpanded = true,
    color = Color(35,85,105,255),
    canSee = fp{fn.Id, true},
    sortOrder = 101,
}
    -------------------------------------------------------------------------------
    -- Fusil d'assaut
    -------------------------------------------------------------------------------
DarkRP.createShipment("Ar-15", {
    entity = "tfa_ins2_cw_ar15",
    model = "models/weapons/tfa_ins2/w_cw_ar15.mdl",
    amount = 1,
    price = 17500,
    pricesep = 17500,
    noship = false,
    separate = true,
    category = "Fusil d'assaut",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("M4A1", {
    entity = "tfa_ins2_m4a1",
    model = "models/weapons/inss_m4a1/w_m4a1_v4.mdl",
    amount = 1,
    price = 18500,
    pricesep = 18500,
    noship = false,
    separate = true,
    category = "Fusil d'assaut",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("HK 416", {
    entity = "tfa_ins2_hk416",
    model = "models/weapons/tfa_ins2/w_hk416.mdl",
    amount = 1,
    price = 32500,
    pricesep = 32500,
    noship = false,
    separate = true,
    category = "Fusil d'assaut",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
    })

DarkRP.createShipment("G36C", {
    entity = "tfa_ins2_g36c",
    model = "models/weapons/w_g36k.mdl",
    amount = 1,
    price = 30000,
    pricesep = 30000,
    noship = false,
    separate = true,
    category = "Fusil d'assaut",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("CZ 805 BREN", {
    entity = "tfa_ins2_cz805",
    model = "models/weapons/tfa_ins2/w_cz805.mdl",
    amount = 1,
    price = 26500,
    pricesep = 26500,
    noship = false,
    separate = true,
    category = "Fusil d'assaut",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("SCAR-L", {
    entity = "tfa_ins2_scarl",
    model = "models/weapons/tfa_ins2/w_scarl.mdl",
    amount = 1,
    price = 27000,
    pricesep = 27000,
    noship = false,
    separate = true,
    category = "Fusil d'assaut",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("MK18 MOD 1", {
    entity = "tfa_ins2_mk18mod",
    model = "models/weapons/tfa_ins2/w_mk18mod.mdl",
    amount = 1,
    price = 28000,
    pricesep = 28000,
    noship = false,
    separate = true,
    category = "Fusil d'assaut",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("MK18 MOD1 CQBR", {
    entity = "tfa_at_mk_18_cqbr",
    model = "models/weapons/mk18/w_mk18.mdl",
    amount = 1,
    price = 29000,
    pricesep = 29000,
    noship = false,
    separate = true,
    category = "Fusil d'assaut",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("AK-103", {
    entity = "tfa_ins2_ak103",
    model = "models/weapons/w_ins2_rif_ak103.mdl",
    amount = 1,
    price = 60000,
    pricesep = 60000,
    noship = false,
    separate = true,
    category = "Fusil d'assaut",
    allowed = {TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("AK-400", {
    entity = "tfa_ins2_ak400",
    model = "models/weapons/tfa_ins2/w_ak400.mdl",
    amount = 1,
    price = 47500,
    pricesep = 47500,
    noship = false,
    separate = true,
    category = "Fusil d'assaut",
    allowed = {TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("Remington ACR", {
    entity = "tfa_ins2_acr",
    model = "models/weapons/tfa_ins2/w_acr.mdl",
    amount = 1,
    price = 42500,
    pricesep = 42500,
    noship = false,
    separate = true,
    category = "Fusil d'assaut",
    allowed = {TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("DDM4V5", {
    entity = "tfa_ins2_ddm4v5",
    model = "models/weapons/w_ddm4v5.mdl",
    amount = 1,
    price = 32500,
    pricesep = 32500,
    noship = false,
    separate = true,
    category = "Fusil d'assaut",
    allowed = {TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("FN FAL", {
    entity = "tfa_ins2_fn_fal",
    model = "models/weapons/w_ins2_fn_fal.mdl",
    amount = 1,
    price = 35750,
    pricesep = 35750,
    noship = false,
    separate = true,
    category = "Fusil d'assaut",
    allowed = {TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("SKS", {
    entity = "tfa_ins2_sks",
    model = "models/weapons/tfa_ins2/w_sks.mdl",
    amount = 1,
    price = 34750,
    pricesep = 34750,
    noship = false,
    separate = true,
    category = "Fusil d'assaut",
    allowed = {TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})
    -------------------------------------------------------------------------------
    -- Pistolets
    -------------------------------------------------------------------------------
DarkRP.createShipment("Glock 17", {
    entity = "tfa_ins2_glock_17",
    model = "models/weapons/tfa_ins2/w_glock17.mdl",
    amount = 1,
    price = 10500,
    pricesep = 10500,
    noship = false,
    separate = true,
    category = "Pistolets",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("Glock 19", {
    entity = "tfa_ins2_glock_19",
    model = "models/weapons/tfa_ins2/w_glock19.mdl",
    amount = 1,
    price = 12750,
    pricesep = 12750,
    noship = false,
    separate = true,
    category = "Pistolets",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("Whalter P99", {
    entity = "tfa_ins2_walther_p99",
    model = "models/weapons/w_ins2_pist_p99.mdl",
    amount = 1,
    price = 13200,
    pricesep = 13200,
    noship = false,
    separate = true,
    category = "Pistolets",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("MK 23", {
    entity = "tfa_ins2_mk23",
    model = "models/weapons/tfa_ins2/w_mk23.mdl",
    amount = 1,
    price = 12000,
    pricesep = 12000,
    noship = false,
    separate = true,
    category = "Pistolets",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("Desert Eagle", {
    entity = "tfa_ins2_deagle",
    model = "models/weapons/tfa_ins2/w_deagle.mdl",
    amount = 1,
    price = 18500,
    pricesep = 18500,
    noship = false,
    separate = true,
    category = "Pistolets",
    allowed = {TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("Beretta M9", {
    entity = "tfa_ins2_m9",
    model = "models/weapons/tfa_ins2/w_m9.mdl",
    amount = 1,
    price = 12500,
    pricesep = 12500,
    noship = false,
    separate = true,
    category = "Pistolets",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})
DarkRP.createShipment("Colt M45A1", {
    entity = "tfa_ins2_colt_m45",
    model = "models/weapons/w_ins2_colt_m45.mdl",
    amount = 1,
    price = 10000,
    pricesep = 10000,
    noship = false,
    separate = true,
    category = "Pistolets",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("HK USP", {
    entity = "tfa_ins2_usp_match",
    model = "models/weapons/tfa_ins2/w_pyro_usp45.mdl",
    amount = 1,
    price = 11750,
    pricesep = 11750,
    noship = false,
    separate = true,
    category = "Pistolets",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("Smith & Wesson Model 659", {
    entity = "tfa_ins2_sw659",
    model = "models/weapons/tfa_ins2/c_sw659.mdl",
    amount = 1,
    price = 11750,
    pricesep = 11750,
    noship = false,
    separate = true,
    category = "Pistolets",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("Mr73", {
    entity = "tfa_sndstrm_mr73",
    model = "models/weapons/w_sndstrm_mr73.mdl",
    amount = 1,
    price = 15750,
    pricesep = 15750,
    noship = false,
    separate = true,
    category = "Pistolets",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("Mr96", {
    entity = "tfa_ins2_mr96",
    model = "models/weapons/w_ins2_revolver_mr96.mdl",
    amount = 1,
    price = 13500,
    pricesep = 13500,
    noship = false,
    separate = true,
    category = "Pistolets",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("King Cobra", {
    entity = "tfa_ins2_thanez_cobra",
    model = "models/weapons/tfa_ins2/w_thanez_cobra.mdl",
    amount = 1,
    price = 17500,
    pricesep = 17500,
    noship = false,
    separate = true,
    category = "Pistolets",
    allowed = {TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("SIG S AUER P320 M18", {
    entity = "tfa_ins2_p320_m18_teck",
    model = "models/weapons/toko/w_p320.mdl",
    amount = 1,
    price = 14500,
    pricesep = 14500,
    noship = false,
    separate = true,
    category = "Pistolets",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("CZ 75 B", {
    entity = "tfa_ins2_cz75",
    model = "models/weapons/tfa_ins2/w_cz75b.mdl",
    amount = 1,
    price = 12750,
    pricesep = 12750,
    noship = false,
    separate = true,
    category = "Pistolets",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("FNP-45", {
    entity = "tfa_ins2_fnp45",
    model = "models/weapons/w_ins2_pist_fnp45.mdl",
    amount = 1,
    price = 9500,
    pricesep = 9500,
    noship = false,
    separate = true,
    category = "Pistolets",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})
    -------------------------------------------------------------------------------
    -- Fusils de précision
    -------------------------------------------------------------------------------

DarkRP.createShipment("Accury Internationnal AWM", {
    entity = "amodels/weapons/w_ins2_warface_awm.mdl",
    model = "models/weapons/fas2/world/snipers/fnfal.mdl",
    amount = 1,
    price = 55000,
    pricesep = 55000,
    noship = false,
    separate = true,
    category = "Fusils de précision",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("Remingtron M24A1 SWS", {
    entity = "tfa_ins2_remington_m24_sws",
    model = "models/weapons/smc/m24/w_m24.mdl",
    amount = 1,
    price = 47500,
    pricesep = 47500,
    noship = false,
    separate = true,
    category = "Fusils de précision",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("Barett M98B", {
    entity = "tfa_ins2_barrett_m98_bravo",
    model = "models/weapons/w_ins2_warface_barret_m98b.mdl",
    amount = 1,
    price = 90000,
    pricesep = 90000,
    noship = false,
    separate = true,
    category = "Fusils de précision",
    allowed = {TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})
    ----------------------------------------------------------------------------
    -- Fusil Ã pompe
    -------------------------------------------------------------------------------
DarkRP.createShipment("Remington M870", {
    entity = "tfa_ins2_remington_m870",
    model = "models/weapons/smc/r870/w_remington_m870.mdl",
    amount = 1,
    price = 28500,
    pricesep = 28500,
    noship = false,
    separate = true,
    category = "Fusil à pompe",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("Nova", {
    entity = "tfa_ins2_nova",
    model = "models/weapons/tfa_ins2/w_nova.mdl",
    amount = 1,
    price = 32000,
    pricesep = 32000,
    noship = false,
    separate = true,
    category = "Fusil à pompe",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})
/*


DarkRP.createShipment("/", {
    entity = "arccw_firearms2_ks23",
    model = "models/weapons/fas2/world/shotguns/ks23.mdl",
    amount = 1,
    price = 190000,
    pricesep = 19000,
    noship = false,
    separate = true,
    category = "Fusil Ã pompe",
    allowed = {TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("/", {
    entity = "arccw_firearms2_ks23k",
    model = "models/weapons/fas2/world/shotguns/ks23k.mdl",
    amount = 1,
    price = 190000,
    pricesep = 19000,
    noship = false,
    separate = true,
    category = "Fusil Ã pompe",
    allowed = {TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("/", {
    entity = "arccw_firearms2_m3s90",
    model = "models/weapons/fas2/world/shotguns/m3s90.mdl",
    amount = 1,
    price = 200000,
    pricesep = 20000,
    noship = false,
    separate = true,
    category = "Fusil Ã pompe",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("/", {
    entity = "arccw_firearms2_mossbergm88c",
    model = "models/weapons/fas2/world/shotguns/mossbergm88c.mdl",
    amount = 1,
    price = 180000,
    pricesep = 18000,
    noship = false,
    separate = true,
    category = "Fusil Ã pompe",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("/", {
    entity = "arccw_firearms2_mp153",
    model = "models/weapons/fas2/world/shotguns/mp153.mdl",
    amount = 1,
    price = 230000,
    pricesep = 23000,
    noship = false,
    separate = true,
    category = "Fusil Ã pompe",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("/", {
    entity = "arccw_firearms2_rem870",
    model = "models/weapons/fas2/world/shotguns/remington870.mdl",
    amount = 10,
    price = 170000,
    pricesep = 17000,
    noship = false,
    separate = true,
    category = "Fusil Ã pompe",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
        return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
})

DarkRP.createShipment("/", {
    entity = "arccw_firearms2_rem870_tact",
    model = "models/weapons/fas2/world/shotguns/remington870_tact.mdl",
    amount = 10,
    price = 190000,
    pricesep = 19000,
    noship = false,
    separate = true,
    category = "Fusil Ã pompe",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
    return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
    })
    DarkRP.createShipment("/", {
    entity = "arccw_firearms2_saiga12k",
    model = "models/weapons/fas2/world/shotguns/saiga12k.mdl",
    amount = 10,
    price = 240000,
    pricesep = 24000,
    noship = false,
    separate = true,
    category = "Fusil Ã pompe",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
    return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
    })
    DarkRP.createShipment("/", {
    entity = "arccw_firearms2_shorty",
    model = "models/weapons/fas2/world/shotguns/shorty.mdl",
    amount = 10,
    price = 100000,
    pricesep = 10000,
    noship = false,
    separate = true,
    category = "Fusil Ã pompe",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
    return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
    })
    DarkRP.createShipment("/", {
    entity = "arccw_firearms2_toz34",
    model = "models/weapons/fas2/world/shotguns/toz34.mdl",
    amount = 10,
    price = 150000,
    pricesep = 15000,
    noship = false,
    separate = true,
    category = "Fusil Ã pompe",
    allowed = {TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
    return table.HasValue({TEAM_MARCHANDNOIRE}, ply:Team())
    end,
    })
    -------------------------------------------------------------------------------
    -- Pistolets Mitrailleur
    -------------------------------------------------------------------------------
    DarkRP.createShipment("/", {
    entity = "arccw_firearms2_p90",
    model = "models/weapons/fas2/world/smgs/p90.mdl",
    amount = 10,
    price = 225000,
    pricesep = 22500,
    noship = false,
    separate = true,
    category = "Pistolets Mitrailleur",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
    return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
    })
    DarkRP.createShipment("/", {
    entity = "arccw_firearms2_vector",
    model = "models/weapons/fas2/world/smgs/vector.mdl",
    amount = 10,
    price = 250000,
    pricesep = 25000,
    noship = false,
    separate = true,
    category = "Pistolets Mitrailleur",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
    return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
    })
    DarkRP.createShipment("LR-300", {
    entity = "arccw_firearms2_lr300",
    model = "models/weapons/fas2/world/rifles/lr300.mdl",
    amount = 10,
    price = 240000,
    pricesep = 24000,
    noship = false,
    separate = true,
    category = "Pistolets Mitrailleur",
    allowed = {TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
    return table.HasValue({TEAM_MARCHANDNOIRE}, ply:Team())
    end,
    })
    DarkRP.createShipment("MAC-11", {
    entity = "arccw_firearms2_mac11",
    model = "models/weapons/fas2/world/smgs/mac11.mdl",
    amount = 10,
    price = 120000,
    pricesep = 12000,
    noship = false,
    separate = true,
    category = "Pistolets Mitrailleur",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
    return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
    })
    DarkRP.createShipment("MP5A5", {
    entity = "arccw_firearms2_mp5a5",
    model = "models/weapons/fas2/world/smgs/mp5a5.mdl",
    amount = 10,
    price = 170000,
    pricesep = 17000,
    noship = false,
    separate = true,
    category = "Pistolets Mitrailleur",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
    return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
    })
    DarkRP.createShipment("MP5K", {
    entity = "arccw_firearms2_mp5k",
    model = "models/weapons/fas2/world/smgs/mp5k.mdl",
    amount = 10,
    price = 150000,
    pricesep = 15000,
    noship = false,
    separate = true,
    category = "Pistolets Mitrailleur",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
    return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
    })
    DarkRP.createShipment("MP5SD6", {
    entity = "arccw_firearms2_mp5sd6",
    model = "models/weapons/fas2/world/smgs/mp5sd6.mdl",
    amount = 10,
    price = 175000,
    pricesep = 17500,
    noship = false,
    separate = true,
    category = "Pistolets Mitrailleur",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
    return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
    })
    DarkRP.createShipment("MP9", {
    entity = "arccw_firearms2_mp9",
    model = "models/weapons/fas2/world/smgs/mp9.mdl",
    amount = 10,
    price = 140000,
    pricesep = 14000,
    noship = false,
    separate = true,
    category = "Pistolets Mitrailleur",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
    return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
    })
    DarkRP.createShipment("PP-19 Bizon", {
    entity = "arccw_firearms2_pp19",
    model = "models/weapons/fas2/world/smgs/bizon.mdl",
    amount = 10,
    price = 230000,
    pricesep = 23000,
    noship = false,
    separate = true,
    category = "Pistolets Mitrailleur",
    allowed = {TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
    return table.HasValue({TEAM_MARCHANDNOIRE}, ply:Team())
    end,
    })
    DarkRP.createShipment("Sterling L2A3", {
    entity = "arccw_firearms2_sterling_l2a3",
    model = "models/weapons/fas2/world/smgs/bizon.mdl",
    amount = 10,
    price = 190000,
    pricesep = 19000,
    noship = false,
    separate = true,
    category = "Pistolets Mitrailleur",
    allowed = {TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
    return table.HasValue({TEAM_MARCHANDNOIRE}, ply:Team())
    end,
    })
    DarkRP.createShipment("Sterling L34A1", {
    entity = "arccw_firearms2_sterling_l34a1",
    model = "models/weapons/fas2/world/smgs/bizon.mdl",
    amount = 10,
    price = 175000,
    pricesep = 17500,
    noship = false,
    separate = true,
    category = "Pistolets Mitrailleur",
    allowed = {TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
    return table.HasValue({TEAM_MARCHANDNOIRE}, ply:Team())
    end,
    })
    DarkRP.createShipment("Sterling MK7A4", {
    entity = "arccw_firearms2_sterling_mk7a4",
    model = "models/weapons/fas2/world/smgs/bizon.mdl",
    amount = 10,
    price = 180000,
    pricesep = 18000,
    noship = false,
    separate = true,
    category = "Pistolets Mitrailleur",
    allowed = {TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
    return table.HasValue({TEAM_MARCHANDNOIRE}, ply:Team())
    end,
    })
    DarkRP.createShipment("Ump45", {
    entity = "arccw_firearms2_ump45",
    model = "models/weapons/fas2/world/smgs/ump45.mdl",
    amount = 10,
    price = 225000,
    pricesep = 22500,
    noship = false,
    separate = true,
    category = "Pistolets Mitrailleur",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
    return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
    })
    DarkRP.createShipment("UZI", {
    entity = "arccw_firearms2_uzi",
    model = "models/weapons/fas2/world/smgs/uzi.mdl",
    amount = 10,
    price = 160000,
    pricesep = 16000,
    noship = false,
    separate = true,
    category = "Pistolets Mitrailleur",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
    return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
    })
    -------------------------------------------------------------------------------
    -- Armes Blanche
    -------------------------------------------------------------------------------
    DarkRP.createShipment("DV2", {
    entity = "arccw_firearms2_dv2",
    model = "models/weapons/fas2/world/melee/dv2.mdl",
    amount = 10,
    price = 5000,
    pricesep = 500,
    noship = false,
    separate = true,
    category = "Armes Blanche",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
    return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
    })
    DarkRP.createShipment("M9 bayonet", {
    entity = "arccw_firearms2_m9_bayonet",
    model = "models/weapons/fas2/world/melee/m9.mdl",
    amount = 10,
    price = 5000,
    pricesep = 500,
    noship = false,
    separate = true,
    category = "Armes Blanche"",
    allowed = {TEAM_GUN,TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
    return table.HasValue({TEAM_GUN, TEAM_MARCHANDNOIRE}, ply:Team())
    end,
    })
    DarkRP.createShipment("Machette", {
    entity = "arccw_firearms2_machete",
    model = "models/weapons/fas2/world/melee/machete.mdl",
    amount = 10,
    price = 10000,
    pricesep = 1000,
    noship = false,
    separate = true,
    category = "Armes Blanche"",
    allowed = {TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
    return table.HasValue({TEAM_MARCHANDNOIRE}, ply:Team())
    end,
    })
    */
    -----------------------------------------------------------------------------------------
    -- Illegale
    -----------------------------------------------------------------------------------------
    --[[DarkRP.createShipment("Téléphone", {
    entity = "advancedrobbery_cellphone",
    model = "models/sterling/ajr_phone_w.mdl",
    amount = 10,
    price = 10000,
    pricesep = 1000,
    noship = false,
    separate = true,
    category = "Objets Illégaux",
    allowed = {TEAM_MARCHANDNOIRE},
    customCheck = function(ply)
    return table.HasValue({TEAM_MARCHANDNOIRE}, ply:Team())
    end,
    })]]--
    
    DarkRP.createShipment("Molotov", {
        entity = "fire_molotov",
        model = "models/craphead_scripts/ocrp2/props_meow/weapons/w_molotov.mdl",
        amount = 10,
        price = 100000,
        pricesep = 10000,
        noship = false,
        separate = true,
        category = "Objets Illégaux",
        allowed = {TEAM_MARCHANDNOIRE},
        customCheck = function(ply)
            return table.HasValue({TEAM_MARCHANDNOIRE}, ply:Team())
        end,
    })
    DarkRP.createShipment("Lockpick", {
        entity = "lockpick",
        model = "models/weapons/w_crowbar.mdl",
        amount = 10,
        price = 10000,
        pricesep = 1000,
        noship = false,
        separate = true,
        category = "Objets Illégaux",
        allowed = {TEAM_MARCHANDNOIRE},
        customCheck = function(ply)
            return table.HasValue({TEAM_MARCHANDNOIRE}, ply:Team())
        end,
    })

    DarkRP.createShipment("Keypad cracker", {
        entity = "keypad_cracker",
        model = "models/weapons/w_c4.mdl",
        amount = 10,
        price = 10000,
        pricesep = 1000,
        noship = false,
        separate = true,
        category = "Objets Illégaux",
        allowed = {TEAM_MARCHANDNOIRE},
        customCheck = function(ply)
            return table.HasValue({TEAM_MARCHANDNOIRE}, ply:Team())
        end,
    })
    DarkRP.createShipment("serflex", {
        entity = "weapon_r_restrains",
        model = "models/tobadforyou/flexcuffs_deployed.mdl",
        amount = 10,
        price = 10000,
        pricesep = 1000,
        noship = false,
        separate = true,
        category = "Objets Illégaux",
        allowed = {TEAM_MARCHANDNOIRE},
        customCheck = function(ply)
            return table.HasValue({TEAM_MARCHANDNOIRE}, ply:Team())
        end,
    })