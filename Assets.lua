svoutfits = {
    name = {},
    mask = {},
    masktxt = {},
    hair = {},
    hairtxt = {},
    torso = {},
    torsotxt = {},
    leg = {},
    legtxt = {},
    parachute = {},
    parachutetxt = {},
    shoes = {},
    shoestxt = {},
    accessory = {},
    accessorytxt = {},
    undershirt = {},
    undershirttxt = {},
    kevlar = {},
    kevlartxt = {},
    badge = {},
    badgetxt = {},
    torso2 = {},
    torso2txt = {},
    hat = {},
    hattxt = {},
    glasses = {},
    glassestxt = {},
    ear = {},
    eartxt = {},
    model = {},
}

functions = {
    "Clear Ped",
    "Respawn At Death Coords",
    "Walk On Water",
    "Smash Ability",
    "Hard Impact",
    "Local Visibility",
    "No Clip+",
    "Demi God Mode",
    "Fast EWO",
    "Sky Dive",
    "Force Current Outfit",
    "Set Bounty All",
    "Infinite Apartment Invite",
    "Trap All",
    "Give All Weapons",
    "Show Invisible Players",
    "Transaction Error",
    "Block Pussive Mode",
    "Bribe Authorities All",
    "Off Radar All",
    "Vehicle Blacklist",
    "Load Weapons",
    "Airstrike Gun",
    "Pick Up Gun",
    "Acceleration Gun",
    "Drive It Gun",
    "FlameThrower",
    "Xmass Tree Gun",
    "Kick Gun",
    "Licence Plate Speedo",
    "Cherax Licence Plate",
    "Auto Flip",
    "Anti Lock On",
    "Vehicle Rapid Fire",
    "Infinite Rocket Boost",
    "Disable Vehicles Spawn",
    "Disable Peds Spawn",
    "Heist Delete Cameras",
    "Launch Up Nearby Vehicles",
    "Launch Up Nearby Peds",
    "Repair Nearby Vehicles",
    "God Mode Nearby Vehicles",
    "Max Acceleration",
    "Horn Havoc",
    "Vehicles Explode On Impact",
    "Hot Traffic",
    "Bouncy Vehicles",
    "Beyblades",
    "Now This Is Some Tire Poppin'",
    "Spammy Doors",
    "Airstrike At Waypoint",
    "Ceo Ban All",
    "Ceo Kick All",
    "Drive Personal Vehicle",
    "TP Personal Vehicle To Self",
    "Copy Position",
    "Insta Exit Vehicle",
    "Drive Last Vehicle",
    "TP To Last Vehicle",
    "Slam Vehicle",
}

chip = nil
flame = nil
onwater = nil
first_message_sender = nil
first_message = nil
second_message = nil
keypress = nil
weapon_loadout = {}
new_weapon_loadout = {}
var = {}
txtvar = {}
varmax = {}
txtvarmax = {}
propvar = {}
txtpropvar = {}
propvarmax = {}
txtpropvarmax = {}
info = {}
Lines = {}
lesveh = {}
xmasstree = {}
lester = {}
lesjet = {}
lesterjet = {}
results = {}
keycodes = {}

keycodes[8] = "Back"
keycodes[9] = "Tab"
keycodes[13] = "Enter"
keycodes[16] = "ShiftKey"
keycodes[17] = "ControlKey"
keycodes[18] = "Menu"
keycodes[19] = "Pause"
keycodes[20] = "CapsLock"
keycodes[27] = "Escape"
keycodes[32] = "Space"
keycodes[33] = "PageUp"
keycodes[34] = "PageDown"
keycodes[35] = "End"
keycodes[36] = "Home"
keycodes[37] = "Left"
keycodes[38] = "Up"
keycodes[39] = "Right"
keycodes[40] = "Down"
keycodes[41] = "Select"
keycodes[42] = "Print"
keycodes[43] = "Execute"
keycodes[44] = "PrintScreen"
keycodes[45] = "Insert"
keycodes[46] = "Delete"
keycodes[47] = "Help"
keycodes[48] = "0"
keycodes[49] = "1"
keycodes[50] = "2"
keycodes[51] = "3"
keycodes[52] = "4"
keycodes[53] = "5"
keycodes[54] = "6"
keycodes[55] = "7"
keycodes[56] = "8"
keycodes[57] = "9"
keycodes[65] = "A"
keycodes[66] = "B"
keycodes[67] = "C"
keycodes[68] = "D"
keycodes[69] = "E"
keycodes[70] = "F"
keycodes[71] = "G"
keycodes[72] = "H"
keycodes[73] = "I"
keycodes[74] = "J"
keycodes[75] = "K"
keycodes[76] = "L"
keycodes[77] = "M"
keycodes[78] = "N"
keycodes[79] = "O"
keycodes[80] = "P"
keycodes[81] = "Q"
keycodes[82] = "R"
keycodes[83] = "S"
keycodes[84] = "T"
keycodes[85] = "U"
keycodes[86] = "V"
keycodes[87] = "W"
keycodes[88] = "X"
keycodes[89] = "Y"
keycodes[90] = "Z"
keycodes[91] = "LWin"
keycodes[92] = "RWin"
keycodes[93] = "Apps"
keycodes[95] = "Sleep"
keycodes[96] = "NumPad0"
keycodes[97] = "NumPad1"
keycodes[98] = "NumPad2"
keycodes[99] = "NumPad3"
keycodes[100] = "NumPad4"
keycodes[101] = "NumPad5"
keycodes[102] = "NumPad6"
keycodes[103] = "NumPad7"
keycodes[104] = "NumPad8"
keycodes[105] = "NumPad9"
keycodes[106] = "Multiply"
keycodes[107] = "Add"
keycodes[108] = "Separator"
keycodes[109] = "Subtract"
keycodes[110] = "Decimal"
keycodes[111] = "Divide"
keycodes[112] = "F1"
keycodes[113] = "F2"
keycodes[114] = "F3"
keycodes[115] = "F4"
keycodes[116] = "F5"
keycodes[117] = "F6"
keycodes[118] = "F7"
keycodes[119] = "F8"
keycodes[120] = "F9"
keycodes[121] = "F10"
keycodes[122] = "F11"
keycodes[123] = "F12"
keycodes[124] = "F13"
keycodes[125] = "F14"
keycodes[126] = "F15"
keycodes[127] = "F16"
keycodes[128] = "F17"
keycodes[129] = "F18"
keycodes[130] = "F19"
keycodes[131] = "F20"
keycodes[132] = "F21"
keycodes[133] = "F22"
keycodes[134] = "F23"
keycodes[135] = "F24"
keycodes[144] = "NumLock"
keycodes[145] = "Scroll"
keycodes[160] = "LShiftKey"
keycodes[161] = "RShiftKey"
keycodes[162] = "LControlKey"
keycodes[163] = "RControlKey"
keycodes[164] = "LMenu"
keycodes[165] = "RMenu"
keycodes[166] = "BrowserBack"
keycodes[167] = "BrowserForward"
keycodes[168] = "BrowserRefresh"
keycodes[169] = "BrowserStop"
keycodes[170] = "BrowserSearch"
keycodes[171] = "BrowserFavorites"
keycodes[172] = "BrowserHome"
keycodes[173] = "VolumeMute"
keycodes[174] = "VolumeDown"
keycodes[175] = "VolumeUp"
keycodes[176] = "MediaNextTrack"
keycodes[177] = "MediaPreviousTrack"
keycodes[178] = "MediaStop"
keycodes[179] = "MediaPlayPause"
keycodes[186] = ";"
keycodes[187] = "="
keycodes[188] = ","
keycodes[189] = "-"
keycodes[190] = "."
keycodes[191] = "/"
keycodes[192] = "`"
keycodes[219] = '['
keycodes[220] = [[\]]
keycodes[221] = "]"
keycodes[222] = "'"

C = {
    INPUT_NEXT_CAMERA = 0,
    INPUT_LOOK_LR = 1,
    INPUT_LOOK_UD = 2,
    INPUT_LOOK_UP_ONLY = 3,
    INPUT_LOOK_DOWN_ONLY = 4,
    INPUT_LOOK_LEFT_ONLY = 5,
    INPUT_LOOK_RIGHT_ONLY = 6,
    INPUT_CINEMATIC_SLOWMO = 7,
    INPUT_SCRIPTED_FLY_UD = 8,
    INPUT_SCRIPTED_FLY_LR = 9,
    INPUT_SCRIPTED_FLY_ZUP = 10,
    INPUT_SCRIPTED_FLY_ZDOWN = 11,
    INPUT_WEAPON_WHEEL_UD = 12,
    INPUT_WEAPON_WHEEL_LR = 13,
    INPUT_WEAPON_WHEEL_NEXT = 14,
    INPUT_WEAPON_WHEEL_PREV = 15,
    INPUT_SELECT_NEXT_WEAPON = 16,
    INPUT_SELECT_PREV_WEAPON = 17,
    INPUT_SKIP_CUTSCENE = 18,
    INPUT_CHARACTER_WHEEL = 19,
    INPUT_MULTIPLAYER_INFO = 20,
    INPUT_SPRINT = 21,
    INPUT_JUMP = 22,
    INPUT_ENTER = 23,
    INPUT_ATTACK = 24,
    INPUT_AIM = 25,
    INPUT_LOOK_BEHIND = 26,
    INPUT_PHONE = 27,
    INPUT_SPECIAL_ABILITY = 28,
    INPUT_SPECIAL_ABILITY_SECONDARY = 29,
    INPUT_MOVE_LR = 30,
    INPUT_MOVE_UD = 31,
    INPUT_MOVE_UP_ONLY = 32,
    INPUT_MOVE_DOWN_ONLY = 33,
    INPUT_MOVE_LEFT_ONLY = 34,
    INPUT_MOVE_RIGHT_ONLY = 35,
    INPUT_DUCK = 36,
    INPUT_SELECT_WEAPON = 37,
    INPUT_PICKUP = 38,
    INPUT_SNIPER_ZOOM = 39,
    INPUT_SNIPER_ZOOM_IN_ONLY = 40,
    INPUT_SNIPER_ZOOM_OUT_ONLY = 41,
    INPUT_SNIPER_ZOOM_IN_SECONDARY = 42,
    INPUT_SNIPER_ZOOM_OUT_SECONDARY = 43,
    INPUT_COVER = 44,
    INPUT_RELOAD = 45,
    INPUT_TALK = 46,
    INPUT_DETONATE = 47,
    INPUT_HUD_SPECIAL = 48,
    INPUT_ARREST = 49,
    INPUT_ACCURATE_AIM = 50,
    INPUT_CONTEXT = 51,
    INPUT_CONTEXT_SECONDARY = 52,
    INPUT_WEAPON_SPECIAL = 53,
    INPUT_WEAPON_SPECIAL_TWO = 54,
    INPUT_DIVE = 55,
    INPUT_DROP_WEAPON = 56,
    INPUT_DROP_AMMO = 57,
    INPUT_THROW_GRENADE = 58,
    INPUT_VEH_MOVE_LR = 59,
    INPUT_VEH_MOVE_UD = 60,
    INPUT_VEH_MOVE_UP_ONLY = 61,
    INPUT_VEH_MOVE_DOWN_ONLY = 62,
    INPUT_VEH_MOVE_LEFT_ONLY = 63,
    INPUT_VEH_MOVE_RIGHT_ONLY = 64,
    INPUT_VEH_SPECIAL = 65,
    INPUT_VEH_GUN_LR = 66,
    INPUT_VEH_GUN_UD = 67,
    INPUT_VEH_AIM = 68,
    INPUT_VEH_ATTACK = 69,
    INPUT_VEH_ATTACK2 = 70,
    INPUT_VEH_ACCELERATE = 71,
    INPUT_VEH_BRAKE = 72,
    INPUT_VEH_DUCK = 73,
    INPUT_VEH_HEADLIGHT = 74,
    INPUT_VEH_EXIT = 75,
    INPUT_VEH_HANDBRAKE = 76,
    INPUT_VEH_HOTWIRE_LEFT = 77,
    INPUT_VEH_HOTWIRE_RIGHT = 78,
    INPUT_VEH_LOOK_BEHIND = 79,
    INPUT_VEH_CIN_CAM = 80,
    INPUT_VEH_NEXT_RADIO = 81,
    INPUT_VEH_PREV_RADIO = 82,
    INPUT_VEH_NEXT_RADIO_TRACK = 83,
    INPUT_VEH_PREV_RADIO_TRACK = 84,
    INPUT_VEH_RADIO_WHEEL = 85,
    INPUT_VEH_HORN = 86,
    INPUT_VEH_FLY_THROTTLE_UP = 87,
    INPUT_VEH_FLY_THROTTLE_DOWN = 88,
    INPUT_VEH_FLY_YAW_LEFT = 89,
    INPUT_VEH_FLY_YAW_RIGHT = 90,
    INPUT_VEH_PASSENGER_AIM = 91,
    INPUT_VEH_PASSENGER_ATTACK = 92,
    INPUT_VEH_SPECIAL_ABILITY_FRANKLIN = 93,
    INPUT_VEH_STUNT_UD = 94,
    INPUT_VEH_CINEMATIC_UD = 95,
    INPUT_VEH_CINEMATIC_UP_ONLY = 96,
    INPUT_VEH_CINEMATIC_DOWN_ONLY = 97,
    INPUT_VEH_CINEMATIC_LR = 98,
    INPUT_VEH_SELECT_NEXT_WEAPON = 99,
    INPUT_VEH_SELECT_PREV_WEAPON = 100,
    INPUT_VEH_ROOF = 101,
    INPUT_VEH_JUMP = 102,
    INPUT_VEH_GRAPPLING_HOOK = 103,
    INPUT_VEH_SHUFFLE = 104,
    INPUT_VEH_DROP_PROJECTILE = 105,
    INPUT_VEH_MOUSE_CONTROL_OVERRIDE = 106,
    INPUT_VEH_FLY_ROLL_LR = 107,
    INPUT_VEH_FLY_ROLL_LEFT_ONLY = 108,
    INPUT_VEH_FLY_ROLL_RIGHT_ONLY = 109,
    INPUT_VEH_FLY_PITCH_UD = 110,
    INPUT_VEH_FLY_PITCH_UP_ONLY = 111,
    INPUT_VEH_FLY_PITCH_DOWN_ONLY = 112,
    INPUT_VEH_FLY_UNDERCARRIAGE = 113,
    INPUT_VEH_FLY_ATTACK = 114,
    INPUT_VEH_FLY_SELECT_NEXT_WEAPON = 115,
    INPUT_VEH_FLY_SELECT_PREV_WEAPON = 116,
    INPUT_VEH_FLY_SELECT_TARGET_LEFT = 117,
    INPUT_VEH_FLY_SELECT_TARGET_RIGHT = 118,
    INPUT_VEH_FLY_VERTICAL_FLIGHT_MODE = 119,
    INPUT_VEH_FLY_DUCK = 120,
    INPUT_VEH_FLY_ATTACK_CAMERA = 121,
    INPUT_VEH_FLY_MOUSE_CONTROL_OVERRIDE = 122,
    INPUT_VEH_SUB_TURN_LR = 123,
    INPUT_VEH_SUB_TURN_LEFT_ONLY = 124,
    INPUT_VEH_SUB_TURN_RIGHT_ONLY = 125,
    INPUT_VEH_SUB_PITCH_UD = 126,
    INPUT_VEH_SUB_PITCH_UP_ONLY = 127,
    INPUT_VEH_SUB_PITCH_DOWN_ONLY = 128,
    INPUT_VEH_SUB_THROTTLE_UP = 129,
    INPUT_VEH_SUB_THROTTLE_DOWN = 130,
    INPUT_VEH_SUB_ASCEND = 131,
    INPUT_VEH_SUB_DESCEND = 132,
    INPUT_VEH_SUB_TURN_HARD_LEFT = 133,
    INPUT_VEH_SUB_TURN_HARD_RIGHT = 134,
    INPUT_VEH_SUB_MOUSE_CONTROL_OVERRIDE = 135,
    INPUT_VEH_PUSHBIKE_PEDAL = 136,
    INPUT_VEH_PUSHBIKE_SPRINT = 137,
    INPUT_VEH_PUSHBIKE_FRONT_BRAKE = 138,
    INPUT_VEH_PUSHBIKE_REAR_BRAKE = 139,
    INPUT_MELEE_ATTACK_LIGHT = 140,
    INPUT_MELEE_ATTACK_HEAVY = 141,
    INPUT_MELEE_ATTACK_ALTERNATE = 142,
    INPUT_MELEE_BLOCK = 143,
    INPUT_PARACHUTE_DEPLOY = 144,
    INPUT_PARACHUTE_DETACH = 145,
    INPUT_PARACHUTE_TURN_LR = 146,
    INPUT_PARACHUTE_TURN_LEFT_ONLY = 147,
    INPUT_PARACHUTE_TURN_RIGHT_ONLY = 148,
    INPUT_PARACHUTE_PITCH_UD = 149,
    INPUT_PARACHUTE_PITCH_UP_ONLY = 150,
    INPUT_PARACHUTE_PITCH_DOWN_ONLY = 151,
    INPUT_PARACHUTE_BRAKE_LEFT = 152,
    INPUT_PARACHUTE_BRAKE_RIGHT = 153,
    INPUT_PARACHUTE_SMOKE = 154,
    INPUT_PARACHUTE_PRECISION_LANDING = 155,
    INPUT_MAP = 156,
    INPUT_SELECT_WEAPON_UNARMED = 157,
    INPUT_SELECT_WEAPON_MELEE = 158,
    INPUT_SELECT_WEAPON_HANDGUN = 159,
    INPUT_SELECT_WEAPON_SHOTGUN = 160,
    INPUT_SELECT_WEAPON_SMG = 161,
    INPUT_SELECT_WEAPON_AUTO_RIFLE = 162,
    INPUT_SELECT_WEAPON_SNIPER = 163,
    INPUT_SELECT_WEAPON_HEAVY = 164,
    INPUT_SELECT_WEAPON_SPECIAL = 165,
    INPUT_SELECT_CHARACTER_MICHAEL = 166,
    INPUT_SELECT_CHARACTER_FRANKLIN = 167,
    INPUT_SELECT_CHARACTER_TREVOR = 168,
    INPUT_SELECT_CHARACTER_MULTIPLAYER = 169,
    INPUT_SAVE_REPLAY_CLIP = 170,
    INPUT_SPECIAL_ABILITY_PC = 171,
    INPUT_CELLPHONE_UP = 172,
    INPUT_CELLPHONE_DOWN = 173,
    INPUT_CELLPHONE_LEFT = 174,
    INPUT_CELLPHONE_RIGHT = 175,
    INPUT_CELLPHONE_SELECT = 176,
    INPUT_CELLPHONE_CANCEL = 177,
    INPUT_CELLPHONE_OPTION = 178,
    INPUT_CELLPHONE_EXTRA_OPTION = 179,
    INPUT_CELLPHONE_SCROLL_FORWARD = 180,
    INPUT_CELLPHONE_SCROLL_BACKWARD = 181,
    INPUT_CELLPHONE_CAMERA_FOCUS_LOCK = 182,
    INPUT_CELLPHONE_CAMERA_GRID = 183,
    INPUT_CELLPHONE_CAMERA_SELFIE = 184,
    INPUT_CELLPHONE_CAMERA_DOF = 185,
    INPUT_CELLPHONE_CAMERA_EXPRESSION = 186,
    INPUT_FRONTEND_DOWN = 187,
    INPUT_FRONTEND_UP = 188,
    INPUT_FRONTEND_LEFT = 189,
    INPUT_FRONTEND_RIGHT = 190,
    INPUT_FRONTEND_RDOWN = 191,
    INPUT_FRONTEND_RUP = 192,
    INPUT_FRONTEND_RLEFT = 193,
    INPUT_FRONTEND_RRIGHT = 194,
    INPUT_FRONTEND_AXIS_X = 195,
    INPUT_FRONTEND_AXIS_Y = 196,
    INPUT_FRONTEND_RIGHT_AXIS_X = 197,
    INPUT_FRONTEND_RIGHT_AXIS_Y = 198,
    INPUT_FRONTEND_PAUSE = 199,
    INPUT_FRONTEND_PAUSE_ALTERNATE = 200,
    INPUT_FRONTEND_ACCEPT = 201,
    INPUT_FRONTEND_CANCEL = 202,
    INPUT_FRONTEND_X = 203,
    INPUT_FRONTEND_Y = 204,
    INPUT_FRONTEND_LB = 205,
    INPUT_FRONTEND_RB = 206,
    INPUT_FRONTEND_LT = 207,
    INPUT_FRONTEND_RT = 208,
    INPUT_FRONTEND_LS = 209,
    INPUT_FRONTEND_RS = 210,
    INPUT_FRONTEND_LEADERBOARD = 211,
    INPUT_FRONTEND_SOCIAL_CLUB = 212,
    INPUT_FRONTEND_SOCIAL_CLUB_SECONDARY = 213,
    INPUT_FRONTEND_DELETE = 214,
    INPUT_FRONTEND_ENDSCREEN_ACCEPT = 215,
    INPUT_FRONTEND_ENDSCREEN_EXPAND = 216,
    INPUT_FRONTEND_SELECT = 217,
    INPUT_SCRIPT_LEFT_AXIS_X = 218,
    INPUT_SCRIPT_LEFT_AXIS_Y = 219,
    INPUT_SCRIPT_RIGHT_AXIS_X = 220,
    INPUT_SCRIPT_RIGHT_AXIS_Y = 221,
    INPUT_SCRIPT_RUP = 222,
    INPUT_SCRIPT_RDOWN = 223,
    INPUT_SCRIPT_RLEFT = 224,
    INPUT_SCRIPT_RRIGHT = 225,
    INPUT_SCRIPT_LB = 226,
    INPUT_SCRIPT_RB = 227,
    INPUT_SCRIPT_LT = 228,
    INPUT_SCRIPT_RT = 229,
    INPUT_SCRIPT_LS = 230,
    INPUT_SCRIPT_RS = 231,
    INPUT_SCRIPT_PAD_UP = 232,
    INPUT_SCRIPT_PAD_DOWN = 233,
    INPUT_SCRIPT_PAD_LEFT = 234,
    INPUT_SCRIPT_PAD_RIGHT = 235,
    INPUT_SCRIPT_SELECT = 236,
    INPUT_CURSOR_ACCEPT = 237,
    INPUT_CURSOR_CANCEL = 238,
    INPUT_CURSOR_X = 239,
    INPUT_CURSOR_Y = 240,
    INPUT_CURSOR_SCROLL_UP = 241,
    INPUT_CURSOR_SCROLL_DOWN = 242,
    INPUT_ENTER_CHEAT_CODE = 243,
    INPUT_INTERACTION_MENU = 244,
    INPUT_MP_TEXT_CHAT_ALL = 245,
    INPUT_MP_TEXT_CHAT_TEAM = 246,
    INPUT_MP_TEXT_CHAT_FRIENDS = 247,
    INPUT_MP_TEXT_CHAT_CREW = 248,
    INPUT_PUSH_TO_TALK = 249,
    INPUT_CREATOR_LS = 250,
    INPUT_CREATOR_RS = 251,
    INPUT_CREATOR_LT = 252,
    INPUT_CREATOR_RT = 253,
    INPUT_CREATOR_MENU_TOGGLE = 254,
    INPUT_CREATOR_ACCEPT = 255,
    INPUT_CREATOR_DELETE = 256,
    INPUT_ATTACK2 = 257,
    INPUT_RAPPEL_JUMP = 258,
    INPUT_RAPPEL_LONG_JUMP = 259,
    INPUT_RAPPEL_SMASH_WINDOW = 260,
    INPUT_PREV_WEAPON = 261,
    INPUT_NEXT_WEAPON = 262,
    INPUT_MELEE_ATTACK1 = 263,
    INPUT_MELEE_ATTACK2 = 264,
    INPUT_WHISTLE = 265,
    INPUT_MOVE_LEFT = 266,
    INPUT_MOVE_RIGHT = 267,
    INPUT_MOVE_UP = 268,
    INPUT_MOVE_DOWN = 269,
    INPUT_LOOK_LEFT = 270,
    INPUT_LOOK_RIGHT = 271,
    INPUT_LOOK_UP = 272,
    INPUT_LOOK_DOWN = 273,
    INPUT_SNIPER_ZOOM_IN = 274,
    INPUT_SNIPER_ZOOM_OUT = 275,
    INPUT_SNIPER_ZOOM_IN_ALTERNATE = 276,
    INPUT_SNIPER_ZOOM_OUT_ALTERNATE = 277,
    INPUT_VEH_MOVE_LEFT = 278,
    INPUT_VEH_MOVE_RIGHT = 279,
    INPUT_VEH_MOVE_UP = 280,
    INPUT_VEH_MOVE_DOWN = 281,
    INPUT_VEH_GUN_LEFT = 282,
    INPUT_VEH_GUN_RIGHT = 283,
    INPUT_VEH_GUN_UP = 284,
    INPUT_VEH_GUN_DOWN = 285,
    INPUT_VEH_LOOK_LEFT = 286,
    INPUT_VEH_LOOK_RIGHT = 287,
    INPUT_REPLAY_START_STOP_RECORDING = 288,
    INPUT_REPLAY_START_STOP_RECORDING_SECONDARY = 289,
    INPUT_SCALED_LOOK_LR = 290,
    INPUT_SCALED_LOOK_UD = 291,
    INPUT_SCALED_LOOK_UP_ONLY = 292,
    INPUT_SCALED_LOOK_DOWN_ONLY = 293,
    INPUT_SCALED_LOOK_LEFT_ONLY = 294,
    INPUT_SCALED_LOOK_RIGHT_ONLY = 295,
    INPUT_REPLAY_MARKER_DELETE = 296,
    INPUT_REPLAY_CLIP_DELETE = 297,
    INPUT_REPLAY_PAUSE = 298,
    INPUT_REPLAY_REWIND = 299,
    INPUT_REPLAY_FFWD = 300,
    INPUT_REPLAY_NEWMARKER = 301,
    INPUT_REPLAY_RECORD = 302,
    INPUT_REPLAY_SCREENSHOT = 303,
    INPUT_REPLAY_HIDEHUD = 304,
    INPUT_REPLAY_STARTPOINT = 305,
    INPUT_REPLAY_ENDPOINT = 306,
    INPUT_REPLAY_ADVANCE = 307,
    INPUT_REPLAY_BACK = 308,
    INPUT_REPLAY_TOOLS = 309,
    INPUT_REPLAY_RESTART = 310,
    INPUT_REPLAY_SHOWHOTKEY = 311,
    INPUT_REPLAY_CYCLEMARKERLEFT = 312,
    INPUT_REPLAY_CYCLEMARKERRIGHT = 313,
    INPUT_REPLAY_FOVINCREASE = 314,
    INPUT_REPLAY_FOVDECREASE = 315,
    INPUT_REPLAY_CAMERAUP = 316,
    INPUT_REPLAY_CAMERADOWN = 317,
    INPUT_REPLAY_SAVE = 318,
    INPUT_REPLAY_TOGGLETIME = 319,
    INPUT_REPLAY_TOGGLETIPS = 320,
    INPUT_REPLAY_PREVIEW = 321,
    INPUT_REPLAY_TOGGLE_TIMELINE = 322,
    INPUT_REPLAY_TIMELINE_PICKUP_CLIP = 323,
    INPUT_REPLAY_TIMELINE_DUPLICATE_CLIP = 324,
    INPUT_REPLAY_TIMELINE_PLACE_CLIP = 325,
    INPUT_REPLAY_CTRL = 326,
    INPUT_REPLAY_TIMELINE_SAVE = 327,
    INPUT_REPLAY_PREVIEW_AUDIO = 328,
    INPUT_VEH_DRIVE_LOOK = 329,
    INPUT_VEH_DRIVE_LOOK2 = 330,
    INPUT_VEH_FLY_ATTACK2 = 331,
    INPUT_RADIO_WHEEL_UD = 332,
    INPUT_RADIO_WHEEL_LR = 333,
    INPUT_VEH_SLOWMO_UD = 334,
    INPUT_VEH_SLOWMO_UP_ONLY = 335,
    INPUT_VEH_SLOWMO_DOWN_ONLY = 336,
    INPUT_VEH_HYDRAULICS_CONTROL_TOGGLE = 337,
    INPUT_VEH_HYDRAULICS_CONTROL_LEFT = 338,
    INPUT_VEH_HYDRAULICS_CONTROL_RIGHT = 339,
    INPUT_VEH_HYDRAULICS_CONTROL_UP = 340,
    INPUT_VEH_HYDRAULICS_CONTROL_DOWN = 341,
    INPUT_VEH_HYDRAULICS_CONTROL_UD = 342,
    INPUT_VEH_HYDRAULICS_CONTROL_LR = 343,
    INPUT_SWITCH_VISOR = 344,
    INPUT_VEH_MELEE_HOLD = 345,
    INPUT_VEH_MELEE_LEFT = 346,
    INPUT_VEH_MELEE_RIGHT = 347,
    INPUT_MAP_POI = 348,
    INPUT_REPLAY_SNAPMATIC_PHOTO = 349,
    INPUT_VEH_CAR_JUMP = 350,
    INPUT_VEH_ROCKET_BOOST = 351,
    INPUT_VEH_FLY_BOOST = 352,
    INPUT_VEH_PARACHUTE = 353,
    INPUT_VEH_BIKE_WINGS = 354,
    INPUT_VEH_FLY_BOMB_BAY = 355,
    INPUT_VEH_FLY_COUNTER = 356,
    INPUT_VEH_TRANSFORM = 357,
    INPUT_QUAD_LOCO_REVERSE = 358,
    INPUT_RESPAWN_FASTER = 359,
    INPUT_HUDMARKER_SELECT = 360,
}

weaphash = {
    -1834847097, -1786099057, -102323637, 2227010557, -1951375401, 1141786504, 1317494643, -102973651, -656458692, -1716189206, -581044007, -538741184, 1737195953, 419712736, -853065399, -1810795771, 940833800, 453432689, -1075685676, 1593441988, 584646201, 911657153, -1716589765, -1076751822,
    -2009644972, -771403250, 137902532, 1198879012, -598887786, -1045183535, -879347409, -1746263880, -1355376991, 727643628, -1853920116, 324215364, 736523883, 2024373456, -270015777, 171789620, -619010992, -1121678507, 1198256469, 487013001, 1432025498, 2017895192, -494615257, -1654528753,
    -1466123874, 984333226, -275439685, 317205821, -1074790547, 961495388, -2084633992, -86904375, -1357824103, -1063057011, -1768145561, 2132975508, -2066285827, 1649403952, -1660422300, 2144741730, -608341376, 1627465347, 100416529, 205991906, 177293209, -952879014, 1785463520, -1312131151,
    -1568386805, 1305664598, 1119849093, 2138347493, 1834241177, 1672152130, 125959754, -1238556825, -1813897027, -1600701090, 615608432, -1420407917, 126349499, -1169823560, 600439132, -37975472, 1233104067, 741814745, 883325847, -72657034, 101631238, -1168940174,
}

weaponattachment = {
    1108334355, 2855028148, 2076495324, 2205435306, 3323278933, 2805810788, 3159677559, 867832552, 3271853210, 202788691, 1857603803, 2855028148, 277524638, 752418717, 776198721, 1602080333, 283556395, 899381934, 1709866683, 3978713628, 3859329886, 614078421, 1657753414, 2172153001, 2466764538,
    2043113590, 1019656791, 1447477866, 2640679034, 3509242479, 2294798931, 1060929921, 3598405421, 3939025520, 3322377230, 1748450780, 3872379306, 1038927834, 2774849419, 3112393518, 3009973007, 2698550338, 3603274966, 3127044405, 1005743559, 4021290536, 1246324211, 1205768792, 3465283442,
    3328927042, 3726614828, 4185880635, 3654528146, 1006677997, 2182449991, 1749732930, 1803744149, 2855028148, 2395064697, 3621517063, 2474561719, 2063610803, 1140676955, 1591132456, 2396306288, 2637152041, 3689981245, 1801039530, 3439143621, 1824470811, 3017917522, 654802123, 1694090795,
    2062808965, 2850671348, 400507625, 3051509595, 48731514, 2260565874, 3141985303, 1574296533, 2335983627,
}

beggermes = {
    'moneypls', 'moneyplz', 'givememoney', 'dropmoney', 'dropmemoney', 'givmoney', 'givemoney', 'givecash', 'give$', 'dropcash', 'drop$', 'hackermoney', 'moddermoney', "i'venomoney", 'plsmoney', 'dropplz', 'ineedmoney', 'gibmoney',
    'moneyplease', 'plsdropme', 'plsgiveme', 'plesagive', 'pleasemoney', 'cashdrop', 'pleasedropme', 'canyoudrop', 'givemecash', 'moneydrops', 'modmoney', 'modmemoney', 'somemoney', 'droppls', 'plsmon3y', 'someonemoney', 'meneedmoney',
    'someonedrop', 'pleasdrop', 'pleasmoney', 'dr0pme', 'dr0pmoney', 'dr0pcash', 'moneydr0p', 'money?', 'plzmon3y', 'mymoney', 'plsdrp', 'drppls', 'anydrop', 'anymoney',
}

russianmes = {
    'А','а','Б','б','В','в','Г','г','Д','д','Е','е','Ё','ё','Ж','ж','З','з','И','и','Й','й','К','к','Л','л','М','м','Н','н','О','о','П','п','Р','р','С','с','Т','т','У','у','Ф','ф','Х','х','Ц','ц','Ч','ч','Ш','ш','Щ','щ','Ъ','ъ','Ы','ы','Ь','ь','Э','э','Ю','ю','Я','я',
}

terrorist_outfit = {
    {19, 0}, {115, 16}, {0, 0}, {14, 0}, {56, 0}, {0, 0}, {6, 0}, {0, 0}, {4, 0}, {15, 2}, {0, 0}, {114, 0},
}

ghostrider_outfit_female = {
    {24, 0}, {2, 2}, {22, 3}, {36, 0}, {27, 0}, {0, 0}, {24, 0}, {0, 0}, {1, 0}, {0, 0}, {0, 0}, {55, 0},
}

ghostrider_outfit_male = {
    {24, 0}, {2, 2}, {22, 3}, {33, 0}, {4, 0}, {0, 0}, {12, 6}, {0, 0}, {2, 2}, {0, 0}, {0, 0}, {64, 0},
}

police_outfit_female = {
    {0, 0, 45, 0}, {0, 0}, {53, 0}, {31, 0}, {63, 1}, {0, 0}, {1, 6}, {98, 0}, {35, 0}, {0, 0}, {7, 2}, {48, 0},
}

police_outfit_male = {
    {0, 0, 46, 0}, {0, 0, 10, 0}, {0, 0, 3, 0}, {0, 0}, {35, 0}, {0, 0}, {25, 0}, {41, 0}, {58, 0}, {0, 0}, {8, 3}, {55, 0},
}

bitchoutfit = {
    {0, 0}, {0, 0}, {2, 0}, {0, 2}, {1, 1}, {0, 0}, {0, 0}, {0, 0}, {1, 0}, {1, 0}, {0, 0}, {0, 0},
}

cheraxlic = {
    ' ', '       C', '      CH', '     CHE', '    CHER', '   CHERA', '  CHERAX', ' CHERAX ', 'CHERAX O', 'HERAX ON', 'ERAX ON ', 'RAX ON T', 'AX ON TO', 'X ON TOP', ' ON TOP ', 'ON TOP  ', 'N TOP   ', ' TOP    ', 'TOP     ', 'OP      ', 'P       ', ' ', 'CHERAX', ' ', ' VIP', ' ', 'CHERAX', ' ', ' VIP', ' ', 'CHERAX', ' ', ' VIP',
}

ghostrider_chains = {
    {0.00999999885, 0.139999986, 0.0299999975, 0, -49.9999962, 0},
    {-0.119999982, -0.0699999779, -0.0699999928, 9.99999714, -49.9999962, 0},
    {0.0299999993, -0.0900000036, 0.049999997, 0, -39.9999962, -7.4505806e-08},
    {0.170000002, -0.0500000007, 0.139999986, 0, -30.9999962, 0},
    {0.0899999887, 0.0999999717, 0.109999985, 1.86264515e-09, -39.9999924, 0},
    {-0.0999998376, 0.100000001, -0.0900002569, -9.99999905, -50.0299911, 0},
    {-0.0699571669, 0.130019873, -0.0500002541, -19.9999981, -54.9999962, 0},
    {38, 0.139999971, 0.0299999844, 0.139999986, 0, -29.9999962, 0},
}

Weapons = {
    Melee = {
        {"Antique Cavalry Dagger", -1834847097},
        {"Baseball Bat", -1786099057},
        {"Broken Bottle", -102323637},
        {"Crowbar", 2227010557},
        {"Flashlight", -1951375401},
        {"Golf Club", 1141786504},
        {"Hammer", 1317494643},
        {"Hatchet", -102973651},
        {"Brass Knuckles", -656458692},
        {"Knife", -1716189206},
        {"Machete", -581044007},
        {"Switchblade", -538741184},
        {"Nightstick", 1737195953},
        {"Pipe Wrench", 419712736},
        {"Battle Axe", -853065399},
        {"Pool Cue", -1810795771},
        {"Stone Hatchet", 940833800},
    },
    Pistols = {
        {"Pistol", 453432689},
        {"Pistol Mk II", -1075685676},
        {"Combat Pistol", 1593441988},
        {"AP Pistol", 584646201},
        {"Stun Gun", 911657153},
        {"Pistol .50", -1716589765},
        {"SNS Pistol", -1076751822},
        {"SNS Pistol Mk II", -2009644972},
        {"Heavy Pistol", -771403250},
        {"Vintage Pistol", 137902532},
        {"Flare Gun", 1198879012},
        {"Marksman Pistol", -598887786},
        {"Heavy Revolver", -1045183535},
        {"Heavy Revolver Mk II", -879347409},
        {"Double Action Revolver", -1746263880},
        {"Up-n-Atomizer", -1355376991},
        {"Ceramic Pistol", 727643628},
        {"Navy Revolver", -1853920116},
        {"Stun Gun(New)", 1171102963},
        {"Perico Pistol", 1470379660},
    },
    SMGs = {
        {"Micro SMG", 324215364},
        {"SMG", 736523883},
        {"SMG Mk II", 2024373456},
        {"Assault SMG", -270015777},
        {"Combat PDW", 171789620},
        {"Machine Pistol", -619010992},
        {"Mini SMG", -1121678507},
        {"Unholy Hellbringer", 1198256469},
        {"MG", -1660422300},
        {"Combat MG", 2144741730},
        {"Combat MG Mk II", -608341376},
        {"Gusenberg Sweeper", 1627465347},
    },
    Rifles = {
        {"Assault Rifle", -1074790547},
        {"Assault Rifle Mk II", 961495388},
        {"Carbine Rifle", -2084633992},
        {"Carbine Rifle Mk II", -86904375},
        {"Advanced Rifle", -1357824103},
        {"Special Carbine", -1063057011},
        {"Special Carbine Mk II", -1768145561},
        {"Bullpup Rifle", 2132975508},
        {"Bullpup Rifle Mk II", -2066285827},
        {"Compact Rifle", 1649403952},
        {"Military Rifle", 2636060646},
        {"Heavy Rifle", 3347935668},
    },
    Snipers = {
        {"Sniper Rifle", 100416529},
        {"Heavy Sniper", 205991906},
        {"Heavy Sniper Mk II", 177293209},
        {"Marksman Rifle", -952879014},
        {"Marksman Rifle Mk II", 1785463520},
    },
    Shotguns = {
        {"Pump Shotgun", 487013001},
        {"Pump Shotgun Mk II", 1432025498},
        {"Sawed-Off Shotgun", 2017895192},
        {"Assault Shotgun", -494615257},
        {"Bullpup Shotgun", -1654528753},
        {"Musket", -1466123874},
        {"Heavy Shotgun", 984333226},
        {"Double Barrel Shotgun", -275439685},
        {"Sweeper Shotgun", 317205821},
        {"Combat Shotgun", 94989220},
    },
    Heavy = {
        {"RPG", -1312131151},
        {"Grenade Launcher", -1568386805},
        {"Minigun", 1119849093},
        {"Firework Launcher", 2138347493},
        {"Railgun", 1834241177},
        {"Homing Launcher", 1672152130},
        {"Compact Grenade", 125959754},
        {"Widowmaker", -1238556825},
        {"Compact EMP Launcher", 3676729658},
    },
    Throwables = {
        {"Grenade", -1813897027},
        {"BZ Gas", -1600701090},
        {"Molotov Cocktail", 615608432},
        {"Proximity Mines", -1420407917},
        {"Snowballs", 126349499},
        {"Pipe Bombs", -1169823560},
        {"Baseball", 600439132},
        {"Tear Gas", -37975472},
        {"Flare", 1233104067},
        {"Sticky Bomb", 741814745},
        {"Jerry Can", 883325847},
        {"Fire Extinguisher", 101631238},
        {"Hazardous Jerry Can", -1168940174},
    },
}

outfiteditor = {
    {"Mask", Mask, "Texture Mask", Masktxt},
    {"Hair", Hair, "Texture Hair", Hairtxt},
    {"Torso", Torso, "Texture Torso", Torsotxt},
    {"Legs", Legs, "Texture Legs", Legstxt},
    {"Parachute", Parachute, "Texture Parachute", Parachutetxt},
    {"Shoes", Shoes, "Texture Shoes", Shoestxt},
    {"Accessory", Accessory, "Texture Accessory", Accessorytxt},
    {"Undershirt", Undershirt, "Texture Undershirt", Undershirttxt},
    {"Armor", Armor, "Texture Armor", Armortxt},
    {"Badge", Badge, "Texture Badge", Badgetxt},
    {"Torso2", Torso2, "Texture Torso2", Torso2txt},
}

outfiteditorprops = {
    {"Hat", Hat, "Texture Hat", Hattxt},
    {"Glasses", Glasses, "Texture Glasses", Glassestxt},
    {"Ear", Ear, "Texture Ear", Eartxt},
}

return
