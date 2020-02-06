local cfg = {}

--Only vehicle has this hash can transport
cfg.vehicle = "-1207771834"

--Amount receive after put delivered
cfg.amount = 800

--Id blip
cfg.blip = 27

--Color blip RGB
cfg.blipColor = { r=0, g=151, b=251 }

--Messages
cfg.messages = {
    initialize = "Follow blip in your GPS and get cargo",
    delivery = "Follow blip in you GPS to will be delivery cargo",
    getItem = "Press ~g~E~w~ for get cargo",
    putVeh = "Press ~g~E~w~ for put cargo in you vehicle",
    getVeh = "Pess ~r~G~w~ for get cargo from vehicle",
    deliveryItem = "Press ~g~E~w~ for delivery cargo",
    notVehicle = "This vehicle can not transport this items",
    succefully = "You delivered cargo and received $ " ..cfg.amount.." amount"
}

--Items can be transported
--item 
--          name | position relative for hands player | position relative for driver to the vehicle
cfg.items = {
    { "apa_mp_h_acc_plant_tall_01", -0.4, -1.3 },
    { "apa_mp_h_stn_chairarm_01", -0.4, -1.3 },
    { "gr_dlc_gr_yacht_props_seat_02", -0.4, -1.3 },
    { "apa_mp_h_stn_sofa_daybed_01", -0.8, -1.3 },
    { "apa_p_apdlc_treadmill_s", -0.8, -1.3 },
    { "bkr_prop_clubhouse_jukebox_01b", -0.4, -1.3 },
    { "bkr_prop_clubhouse_jukebox_02a", -0.4, -1.3 },
    { "bkr_prop_coke_doll_bigbox", -0.2, -1.3 },
    { "bkr_prop_meth_phosphorus", -0.4, -1.3 },
    { "gr_prop_gr_tool_chest_01a", -0.4, -1.3 },
    { "prop_arcade_01", -0.4, -1.3 },
    { "prop_ball_box", -0.4, -1.3 },
    { "prop_bbq_4_l1", -0.2, -1.3 },
    { "prop_bikini_disp_02", -0.1, -1.3 },
    { "prop_cleaning_trolly", -0.5, -1.3 },
    { "prop_coffin_02", -0.9, -1.3 },
    { "prop_copier_01", -0.5, -1.3 },
}

--locations for get/put cargo
cfg.locations = {
    vector3(-52.067375183105,-1064.0092773438,27.649923324585-0.9701),
    vector3(6.7236747741699,-932.88220214844,29.905027389526-0.9701),
}

return cfg