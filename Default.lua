
table_settings = {
--[[1]] {"exclude_friends", true, "Exclude Friends"},
--[[2]] {"prot_transaction_error", true, "Block Transaction Error"},
--[[3]] {"welcome_screen", true, "Show Welcome Screen"},
--[[4]] {"sound_effects", true, "Sound Effects"},
--[[5]] {"godmode_attackers", true, "Godmode Attackers"},
--[[6]] {"check_for_updates", true, "Check For Updates"},
--[[7]] {"auto_update", true, "Auto Update"},
--[[8]] {"show_hotkeys", true, "Show Hotkeys"},
--[[9]] {"auto_load", false, "Auto Load Lua (form Autoload | Max 1!)"},
--[[10]]{"noclip_weaons", true, "Allow Weapons While No Clip"},
}

FriendsOnly = false
IgnoreFriends = false
CommandsEnable = false
policeMode = false
airstrikegun = false
accelgun = false
drivegun = false
pickupgun = false
respatloc = false
clearself = false
walkonwater = false
smashability = false
hardimpact = false
localvisibility = false
autoflip = false
lockon = false
rapid = false
recovery = false
invisibleplayers = false
show_invisible_pl = false
transaction = false
blockpussive = false
bribeauth = false
offradar = false
flamethrower = false
noclip = false
rocketboost = false
god = false
speedolicence = false
cheraxlicence = false
disablechat = false
forceoutfit = false
anonymous = false
waypoitstrike = false
repairnearby = false
godnearby = false
launchvehices = false
launchpeds = false
delete_cams = false
hornhavoc = false 
explodeonimpact = false
maxaccel = false
xmassgun = false
kickgun = false
spamdetection = false
punishbeggers = false
removerussians = false
loadstartup = false
hottraffic = false
tirepopin = false
spammydoors = false
bouncyvehs = false
beyblades = false
vehspawn = false
pedspawn = false
vehiclablacklist = false
kick_barcode = false
instastop = false
overwrite = false
slamveh = false
veh_mods = false

jetLester = {}
electrocute = {}
autoheal = {}
nfs = {}
hornboost = {}
show_invisible = {}

for i = 0, 31 do
 jetLester[i] = false
 electrocute[i] = false
 autoheal[i] = false
 nfs[i] = false
 hornboost[i] = false
 show_invisible[i] = false
end

chatreaction = {}

for i = 1, 14 do
 chatreaction[i] = false
end

blackholeinf = {0,0,100,0.1,1,false,false}

topspeed = 0
speed = 0
scale = 1
jetsAmount = 1
kills = 0
deaths = 0
bounty = 10000
value = 100
timer = 5
female = -1667301416
male = 1885233650
multiplier = 1
acceleration = 0
brake = 0
radius = 0

table_hotkeys = {
--[[1]] {"clear_self", nil, [[none]], "Clear Ped (doesn't work yet)"},
--[[2]] {"respawn_loc", nil, [[none]], "Respawn At Death Coords (doesn't work yet)"},
--[[3]] {"walk_on_water", nil, [[none]], "Walk On Water (doesn't work yet)"},
--[[4]] {"smash_ability", nil, [[none]], "Smash Ability (doesn't work yet)"},
--[[5]] {"hard_impact", nil, [[none]], "Hard Impact (doesn't work yet)"},
--[[6]] {"local_vis", nil, [[none]], "Local Visibility (doesn't work yet)"},
--[[7]] {"no_clip", nil, [[none]], "No Clip+ (doesn't work yet)"},
--[[8]] {"demi_god", nil, [[none]], "Demi God Mode (doesn't work yet)"},
--[[9]] {"ewo", nil, [[none]], "Fast EWO"},
--[[10]] {"sky_dive", nil, [[none]], "Sky Dive"},
--[[11]] {"force_outfit", nil, [[none]], "Force Current Outfit (doesn't work yet)"},
--[[12]] {"bounty_all", nil, [[none]], "Set Bounty All"},
--[[13]] {"inf_apart_inv", nil, [[none]], "Infinite Apartment Invite"},
--[[14]] {"trap_all", nil, [[none]], "Trap All"},
--[[15]] {"lobby_give_weapons", nil, [[none]], "Give All Weapons"},
--[[16]] {"show_invisible", nil, [[none]], "Show Invisible Players (doesn't work yet)"},
--[[17]] {"trans_error", nil, [[none]], "Transaction Error (doesn't work yet)"},
--[[18]] {"block_pussive", nil, [[none]], "Block Pussive Mode (doesn't work yet)"},
--[[19]] {"bribe_auth", nil, [[none]], "Bribe Authorities All (doesn't work yet)"},
--[[20]] {"lobby_offradar", nil, [[none]], "Off Radar All (doesn't work yet)"},
--[[21]] {"veh_bl", nil, [[none]], "Vehicle Blacklist (doesn't work yet)"},
--[[22]] {"load_weapons", nil, [[none]], "Load Weapons"},
--[[23]] {"airstrike_gun", nil, [[none]], "Airstrike Gun (doesn't work yet)"},
--[[24]] {"pickup_gun", nil, [[none]], "Pick Up Gun (doesn't work yet)"},
--[[25]] {"accel_gun", nil, [[none]], "Acceleration Gun (doesn't work yet)"},
--[[26]] {"drive_gun", nil, [[none]], "Drive It Gun (doesn't work yet)"},
--[[27]] {"flamethrower", nil, [[none]], "FlameThrower (doesn't work yet)"},
--[[28]] {"xmass_gun", nil, [[none]], "Xmass Tree Gun (doesn't work yet)"},
--[[29]] {"kick_gun", nil, [[none]], "Kick Gun (doesn't work yet)"},
--[[30]] {"licence_speedo", nil, [[none]], "Licence Plate Speedo (doesn't work yet)"},
--[[31]] {"cherax_lic", nil, [[none]], "Cherax Licence Plate (doesn't work yet)"},
--[[32]] {"auto_filp", nil, [[none]], "Auto Flip (doesn't work yet)"},
--[[33]] {"anti_lockon", nil, [[none]], "Anti Lock On (doesn't work yet)"},
--[[34]] {"veh_rapid", nil, [[none]], "Vehicle Rapid Fire (doesn't work yet)"},
--[[35]] {"rocket_boost", nil, [[none]], "Infinite Rocket Boost (doesn't work yet)"},
--[[36]] {"disab_vehs", nil, [[none]], "Disable Vehicles Spawn (doesn't work yet)"},
--[[37]] {"disab_peds", nil, [[none]], "Disable Peds Spawn (doesn't work yet)"},
--[[38]] {"del_cams", nil, [[none]], "Heist Delete Cameras (doesn't work yet)"},
--[[39]] {"launch_vehs", nil, [[none]], "Launch Up Nearby Vehicles (doesn't work yet)"},
--[[40]] {"launch_peds", nil, [[none]], "Launch Up Nearby Peds (doesn't work yet)"},
--[[41]] {"repair_vehs", nil, [[none]], "Repair Nearby Vehicles (doesn't work yet)"},
--[[42]] {"god_vehs", nil, [[none]], "God Mode Nearby Vehicles (doesn't work yet)"},
--[[43]] {"max_accle", nil, [[none]], "Max Acceleration (doesn't work yet)"},
--[[44]] {"horn_havoc", nil, [[none]], "Horn Havoc (doesn't work yet)"},
--[[45]] {"explode_on_impact", nil, [[none]], "Vehicles Explode On Impact (doesn't work yet)"},
--[[46]] {"hot_traffic", nil, [[none]], "Hot Traffic (doesn't work yet)"},
--[[47]] {"bouncy_vehs", nil, [[none]], "Bouncy Vehicles (doesn't work yet)"},
--[[48]] {"beyblades", nil, [[none]], "Beyblades (doesn't work yet)"},
--[[49]] {"tire_popin", nil, [[none]], "Now This Is Some Tire Poppin' (doesn't work yet)"},
--[[50]] {"spammy_doors", nil, [[none]], "Spammy Doors (doesn't work yet)"},
--[[51]] {"waypoint_airtrike", nil, [[none]], "Airstrike At Waypoint (doesn't work yet)"},
--[[52]] {"ceo_ban_all", nil, [[none]], "Ceo Ban All"},
--[[53]] {"ceo_kick_all", nil, [[none]], "Ceo Kick All"},
--[[54]] {"drive_personal", nil, [[none]], "Drive Personal Vehicle"},
--[[55]] {"tp_personal_veh", nil, [[none]], "TP Personal Vehicle To Self"},
--[[56]] {"copy_pos", nil, [[none]], "Copy Position"},
--[[57]] {"insta_exit", nil,[[none]], "Insta Exit Vehicle"},
--[[58]] {"drive_last_veh", nil,[[none]], "Drive Last Vehicle"},
--[[59]] {"tp_to_last_veh", nil,[[none]], "TP To Last Vehicle"},
--[[60]] {"slam_veh", nil, [[none]], "Slam Vehicle (doesn't work yet)"},
}

return
