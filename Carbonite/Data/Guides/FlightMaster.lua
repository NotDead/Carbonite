local L = LibStub("AceLocale-3.0"):GetLocale("Carbonite")

Nx.GuideData [L["Flight Master"]] = {
	["Mode"] = 30
}

local FLIGHT_DATA = {
	["1,101,37.43,71.60"]=L["Thargad's Camp, Desolace"],
	["1,101,64.6,10.5"]=L["Nijel's Point, Desolace"],
	["1,121,46.7,45.3"]=L["Feathermoon, Feralas"],
	["1,121,50.2,16.7"]=L["Dreamer's Rest, Feralas"],
	["1,121,57.03,53.89"]=L["Tower of Estulan, Feralas"],
	["1,121,77.23,56.77"]=L["Shadebough, Feralas"],
	["1,141,67.46,50.40"]=L["Theramore, Dustwallow Marsh"],
	["1,161,40.09,77.43"]=L["Gunstan's Dig, Tanaris"],
	["1,161,51.38,29.43"]=L["Gadgetzan, Tanaris"],
	["1,182,60.5,25.3"]=L["Talonbranch Glade, Felwood"],
	["1,241,44.28,45.34"]=L["Nighthaven, Moonglade"],
	["1,241,47.91,67.11"]=L["Moonglade"],
	["1,261,54.49,33.35"]=L["Cenarion Hold, Silithus"],
	["1,281,60.99,49.71"]=L["Everlook, Winterspring"],
	["1,381,36.72,48.27"]=L["Darnassus, Teldrassil"],
	["1,41,55.39,88.45"]=L["Rut'theran Village, Teldrassil"],
	["1,41,55.45,50.42"]=L["Dolanaar, Teldrassil"],
	["1,42,44.3,75.4"]=L["Grove of the Ancients, Darkshore"],
	["1,42,51.72,19.70"]=L["Lor'danel, Darkshore"],
	["1,43,18.14,20.62"]=L["Blackfathom Camp, Ashenvale"],
	["1,43,34.4,48.0"]=L["Astranaar, Ashenvale"],
	["1,43,35.0,72.0"]=L["Stardust Spire, Ashenvale"],
	["1,43,85.0,43.4"]=L["Forest Song, Ashenvale"],
	["1,464,49.7,49.1"]=L["Azure Watch, Azuremyst Isle"],
	["1,471,54.39,36.59"]=L["The Exodar"],
	["1,476,57.61,54.02"]=L["Blood Watch, Bloodmyst Isle"],
	["1,607,38.9,10.8"]=L["Honor's Stand, Southern Barrens"],
	["1,607,49.14,67.88"]=L["Fort Triumph, Southern Barrens"],
	["1,607,66.35,47.12"]=L["Northwatch Hold, Southern Barrens"],
	["1,81,32.0,61.8"]=L["Farwatcher's Glen, Stonetalon Mountains"],
	["1,81,40.1,31.9"]=L["Thal'darah Overlook, Stonetalon Mountains"],
	["1,81,48.6,51.5"]=L["Mirkfallon Post, Stonetalon Mountains"],
	["1,81,58.80,54.30"]=L["Windshear Hold, Stonetalon Mountains"],
	["1,81,70.91,80.50"]=L["Northwatch Expedition Base Camp, Stonetalon Mountains"],
	["1,16,39.92,47.39"]=L["Refuge Pointe, Arathi"],
	["1,17,22.48,58.60"]=L["Dragon's Mouth, Badlands"],
	["1,17,48.82,36.17"]=L["Dustwind Dig, Badlands"],
	["1,19,46.31,88.72"]=L["Surwich, Blasted Lands"],
	["1,19,61.21,20.16"]=L["Nethergarde Keep, Blasted Lands"],
	["1,22,39.50,69.50"]=L["Andorhal, Western Plaguelands"],
	["1,22,42.25,83.45"]=L["Chillwind Camp, Western Plaguelands"],
	["1,23,75.74,53.32"]=L["Light's Hope Chapel, Eastern Plaguelands"],
	["1,26,11.11,47.09"]=L["Aerie Peak, The Hinterlands"],
	["1,26,66.42,44.67"]=L["Stormfeather Outpost, The Hinterlands"],
	["1,27,54.44,52.66"]=L["Kharanos, Dun Morogh"],
	["1,27,75.8,54.4"]=L["Gol'Bolar Quarry, Dun Morogh"],
	["1,28,37.9,30.8"]=L["Thorium Point, Searing Gorge"],
	["1,29,72.14,65.68"]=L["Morgan's Vigil, Burning Steppes"],
	["1,30,41.7,64.6"]=L["Goldshire, Elwynn"],
	["1,30,82.39,65.67"]=L["Eastvale Logging Camp, Elwynn"],
	["1,301,70.9,72.5"]=L["Stormwind, Elwynn"],
	["1,34,20.97,57.62"]=L["Raven Hill, Duskwood"],
	["1,34,77.59,44.38"]=L["Darkshire, Duskwood"],
	["1,341,55.89,47.87"]=L["Ironforge, Dun Morogh"],
	["1,35,33.94,50.79"]=L["Thelsamar, Loch Modan"],
	["1,35,83.92,63.69"]=L["Farstrider Lodge, Loch Modan"],
	["1,36,29.28,53.40"]=L["Lakeshire, Redridge"],
	["1,36,53.86,55.23"]=L["Camp Everstill, Redridge"],
	["1,36,77.87,64.82"]=L["Shalewind Canyon, Redridge"],
	["1,37,48.32,11.98"]=L["Rebel Camp, Stranglethorn Vale"],
	["1,37,52.62,66.00"]=L["Fort Livingston, Stranglethorn"],
	["1,38,30.7,34.6"]=L["The Harborage, Swamp of Sorrows"],
	["1,38,70.0,38.5"]=L["Marshtide Watch, Swamp of Sorrows"],
	["1,39,42.11,63.30"]=L["Moonbrook, Westfall"],
	["1,39,50.79,18.79"]=L["Furlbrow's Pumpkin Farm, Westfall"],
	["1,39,56.64,49.37"]=L["Sentinel Hill, Westfall"],
	["1,40,09.19,59.30"]=L["Menethil Harbor, Wetlands"],
	["1,40,38.7,39.0"]=L["Whelgar's Retreat, Wetlands"],
	["1,40,50.17,18.45"]=L["Dun Modr, Wetlands"],
	["1,40,55.72,42.04"]=L["Greenwarden's Grove, Wetlands"],
	["1,40,56.8,71.1"]=L["Slabchisel's Survey, Wetlands"],
	["1,614,58.18,78.97"]=L["Darkbreak Cove, Vashj'ir"],
	["1,615,49.13,57.73"]=L["Tranquil Wash, Vashj'ir"],
	["1,615,57.09,75.55"]=L["Voldrin's Hold, Vashj'ir"],
	["1,615,57.34,15.81"]=L["Sandy Beach, Vashj'ir"],
	["1,673,41.67,74.35"]=L["Booty Bay, Stranglethorn"],
	["1,673,56.60,42.71"]=L["Explorers' League Digsite, Stranglethorn"],
	["1,700,43.85,57.31"]=L["Victor's Point, Twilight Highlands"],
	["1,700,48.5,28.1"]=L["Thundermar, Twilight Highlands"],
	["1,700,56.7,15.1"]=L["Kirthaven, Twilight Highlands"],
	["1,700,60.38,58.49"]=L["Firebeard's Patrol, Twilight Highlands"],
	["1,700,81.64,77.02"]=L["Highbank, Twilight Highlands"],
	["1,465,25.1,37.2"]=L["Temple of Telhamat, Hellfire Peninsula"],
	["1,465,54.6,62.3"]=L["Honor Hold, Hellfire Peninsula"],
	["1,465,87.2,52.3"]=L["The Dark Portal, Hellfire Peninsula"],
	["1,467,41.2,28.9"]=L["Orebor Harborage, Zangarmarsh"],
	["1,467,67.86,51.36"]=L["Telredor, Zangarmarsh"],
	["1,473,37.61,55.48"]=L["Wildhammer Stronghold, Shadowmoon Valley"],
	["1,475,37.81,61.51"]=L["Sylvanaar, Blade's Edge Mountains"],
	["1,475,61.09,70.53"]=L["Toshley's Station, Blade's Edge Mountains"],
	["1,477,54.1,75.0"]=L["Telaar, Nagrand"],
	["1,478,59.45,55.20"]=L["Allerian Stronghold, Terokkar Forest"],
	["1,486,56.51,20.75"]=L["Fizzcrank Airstrip, Borean Tundra"],
	["1,486,58.9,68.2"]=L["Valiance Keep, Borean Tundra"],
	["1,488,29.1,55.3"]=L["Stars' Rest, Dragonblight"],
	["1,488,39.5,25.9"]=L["Fordragon Hold, Dragonblight"],
	["1,488,77.06,49.81"]=L["Wintergarde Keep, Dragonblight"],
	["1,490,31.3,59.1"]=L["Amberpine Lodge, Grizzly Hills"],
	["1,490,59.59,26.62"]=L["Westfall Brigade, Grizzly Hills"],
	["1,491,60.0,16.0"]=L["Westguard Keep, Howling Fjord"],
	["1,491,59.76,63.24"]=L["Valgarde Port, Howling Fjord"],
	["1,491,60.0,16.0"]=L["Fort Wildervar, Howling Fjord"],
	["1,495,40.7,84.5"]=L["Frosthold, The Storm Peaks"],
	["1,501,72.05,31.05"]=L["Valiance Landing Camp, Wintergrasp"],
	["1,510,72.1,80.8"]=L["Windrunner's Overlook, Crystalsong Forest"],
	["1,806,46.0,85.0"]=L["Paw'Don Village, Jade Forest"],
	["1,806,58.95,83.47"]=L["Pearlfin Village, Jade Forest"],
	["1,809,57.9,82.4"]=L["Westwind Rest, Kun-Lai Summit"],
	["1,811,84.75,62.31"]=L["Shrine of Seven Stars, Vale of Eternal Blossoms"],
	["1,857,25.12,33.48"]=L["Sentinel Basecamp, Krasarang Wilds"],
	["1,857,67.75,32.48"]=L["The Incursion, Krasarang Wilds"],
	["1,858,73.65,33.13"]=L["The Lion's Redoubt, Dread Wastes"],
	["1,929,41.8,79.4"]=L["Beeble's Wreck, Isle of Giants"],
	["1,951,23.1,71.0"]=L["Tushui Landing, Timeless Isle"],
	["2,101,21.56,74.04"]=L["Shadowprey Village, Desolace"],
	["2,101,44.2,29.6"]=L["Furien's Post, Desolace"],
	["2,11,41.96,15.77"]=L["The Mor'Shan Ramparts, Ashenvale"],
	["2,11,48.6,58.6"]=L["The Crossroads, Northern Barrens"],
	["2,11,62.87,17.61"]=L["Nozzlepot's Outpost, Northern Barrens"],
	["2,121,41.4,15.2"]=L["Camp Ataya, Feralas"],
	["2,121,50.99,48.34"]=L["Stonemaul Hold, Feralas"],
	["2,121,75.4,44.3"]=L["Camp Mojache, Feralas"],
	["2,141,35.5,31.8"]=L["Brackenwall Village, Dustwallow Marsh"],
	["2,161,33.34,77.30"]=L["Dawnrise Expedition, Tanaris"],
	["2,161,52.01,27.52"]=L["Gadgetzan, Tanaris"],
	["2,181,14.3,65.0"]=L["Valormok, Azshara"],
	["2,181,51.93,74.34"]=L["Southern Rocketway, Azshara"],
	["2,181,52.98,49.88"]=L["Bilgewater Harbor, Azshara"],
	["2,181,67.23,20.94"]=L["Northern Rocketway, Azshara"],
	["2,182,56.3,8.6"]=L["Irontree Clearing, Felwood"],
	["2,241,32.15,66.33"]=L["Moonglade"],
	["2,241,44.31,45.72"]=L["Nighthaven, Moonglade"],
	["2,261,52.89,34.68"]=L["Cenarion Hold, Silithus"],
	["2,281,58.8,48.2"]=L["Everlook, Winterspring"],
	["2,321,49.5,59.2,1"]=L["Orgrimmar, Durotar"],
	["2,362,46.65,49.90"]=L["Thunder Bluff, Mulgore"],
	["2,4,53.0,43.5"]=L["Razor Hill, Durotar"],
	["2,4,55.3,73.3"]=L["Sen'jin Village, Durotar"],
	["2,43,11.1,34.4"]=L["Zoram'gar Outpost, Ashenvale"],
	["2,43,37.43,42.25"]=L["Hellscream's Watch, Ashenvale"],
	["2,43,49.2,65.2"]=L["Silverwind Refuge, Ashenvale"],
	["2,43,73.1,61.5"]=L["Splintertree Post, Ashenvale"],
	["2,607,39.7,20.2"]=L["Hunter's Hill, Southern Barrens"],
	["2,607,41.1,70.6"]=L["Desolation Hold, Southern Barrens"],
	["2,607,41.5,47.6"]=L["Vendetta Point, Southern Barrens"],
	["2,61,11.22,11.73"]=L["Westreach Summit, Thousand Needles"],
	["2,81,45.1,30.8"]=L["Cliffwalker Post, Stonetalon Mountains"],
	["2,81,48.4,61.9"]=L["Sun Rock Retreat, Stonetalon Mountains"],
	["2,81,53.8,40.0"]=L["The Sludgewerks, Stonetalon Mountains"],
	["2,81,66.5,62.7"]=L["Krom'gar Fortress, Stonetalon Mountains"],
	["2,81,70.55,89.39"]=L["Malaka'jin, Stonetalon Mountains"],
	["2,9,47.90,58.65"]=L["Bloodhoof Village, Mulgore"],
	["2,16,13.19,34.96"]=L["Galen's Fall, Arathi"],
	["2,16,68.86,34.11"]=L["Hammerfall, Arathi"],
	["2,17,17.2,40.0"]=L["New Kargath, Badlands"],
	["2,17,52.3,50.7"]=L["Bloodwatcher Point, Badlands"],
	["2,19,43.6,14.2"]=L["Dreadmaul Hold, Blasted Lands"],
	["2,19,50.91,72.67"]=L["Sunveil Excursion, Blasted Lands"],
	["2,20,58.89,52.44"]=L["Brill, Tirisfal Glades"],
	["2,20,83.03,69.87"]=L["The Bulwark, Tirisfal"],
	["2,21,45.56,42.42"]=L["The Sepulcher, Silverpine Forest"],
	["2,21,45.98,21.81"]=L["Forsaken Rear Guard, Silverpine Forest"],
	["2,21,50.8,63.6"]=L["The Forsaken Front, Silverpine Forest"],
	["2,21,57.8,8.7"]=L["Forsaken High Command, Silverpine Forest"],
	["2,22,47.00,64.70"]=L["Andorhal, Western Plaguelands"],
	["2,23,75.00,53.86"]=L["Light's Hope Chapel, Eastern Plaguelands"],
	["2,24,29.1,64.3"]=L["Southpoint Gate, Hillsbrad"],
	["2,24,49.0,66.1"]=L["Ruins of Southshore, Hillsbrad"],
	["2,24,56.02,45.94"]=L["Tarren Mill, Hillsbrad"],
	["2,24,58.2,26.4"]=L["Strahnbrad, Alterac Mountains"],
	["2,24,59.6,63.2"]=L["Eastpoint Tower, Hillsbrad"],
	["2,26,32.38,57.35"]=L["Hiri'watha Research Station, The Hinterlands"],
	["2,26,81.6,81.8"]=L["Revantusk Village, The Hinterlands"],
	["2,28,34.8,30.8"]=L["Thorium Point, Searing Gorge"],
	["2,29,54.1,24.1"]=L["Flame Crest, Burning Steppes"],
	["2,37,38.96,51.13"]=L["Grom'gol, Stranglethorn"],
	["2,37,62.4,39.2"]=L["Bambala, Stranglethorn"],
	["2,38,46.96,55.09"]=L["Stonard, Swamp of Sorrows"],
	["2,382,63.09,48.32"]=L["Undercity, Tirisfal"],
	["2,462,44.0,69.6"]=L["Fairbreeze Village, Eversong Woods"],
	["2,462,46.2,46.7"]=L["Falconwing Square, Eversong Woods"],
	["2,462,54.38,50.75"]=L["Silvermoon City"],
	["2,463,46.08,30.55"]=L["Tranquillien, Ghostlands"],
	["2,614,60.16,56.46"]=L["Tenebrous Cavern, Vashj'ir"],
	["2,615,50.46,66.38"]=L["Legion's Rest, Vashj'ir"],
	["2,615,54.55,65.69"]=L["Stygian Bounty, Vashj'ir"],
	["2,615,61.23,28.24"]=L["Sandy Beach, Vashj'ir"],
	["2,673,35.1,29.2"]=L["Hardwrench Hideaway, Stranglethorn"],
	["2,673,40.52,73.26"]=L["Booty Bay, Stranglethorn"],
	["2,684,57.9,8.8"]=L["Forsaken Forward Command, Gilneas"],
	["2,700,36.8,37.9"]=L["The Gullet, Twilight Highlands"],
	["2,700,45.75,76.13"]=L["Crushblow, Twilight Highlands"],
	["2,700,54.1,42.1"]=L["Bloodgulch, Twilight Highlands"],
	["2,700,73.84,52.81"]=L["Dragonmaw Port, Twilight Highlands"],
	["2,700,75.35,17.75"]=L["The Krazzworks, Twilight Highlands"],
	["2,465,27.8,59.9"]=L["Falcon Watch, Hellfire Peninsula"],
	["2,465,56.2,36.2"]=L["Thrallmar, Hellfire Peninsula"],
	["2,465,61.59,81.25"]=L["Spinebreaker Ridge, Hellfire Peninsula"],
	["2,465,87.3,48.1"]=L["The Dark Portal, Hellfire Peninsula"],
	["2,467,33.00,51.19"]=L["Zabra'jin, Zangarmarsh"],
	["2,467,84.7,55.0"]=L["Swamprat Post, Zangarmarsh"],
	["2,473,30.3,29.1"]=L["Shadowmoon Village, Shadowmoon Valley"],
	["2,475,52.07,53.85"]=L["Thunderlord Stronghold, Blade's Edge Mountains"],
	["2,475,76.32,65.79"]=L["Mok'Nathal Village, Blade's Edge Mountains"],
	["2,477,58.24,36.07"]=L["Garadar, Nagrand"],
	["2,478,49.25,43.54"]=L["Stonebreaker Hold, Terokkar Forest"],
	["2,486,39.68,51.45"]=L["Warsong Hold, Borean Tundra"],
	["2,486,50.29,13.01"]=L["Bor'gorok Outpost, Borean Tundra"],
	["2,486,77.74,39.68"]=L["Taunka'le Village, Borean Tundra"],
	["2,488,38.47,46.70"]=L["Agmar's Hammer, Dragonblight"],
	["2,488,43.88,17.50"]=L["Kor'kron Vanguard, Dragonblight"],
	["2,488,75.55,62.36"]=L["Venomspite, Dragonblight"],
	["2,490,23.76,65.21"]=L["Conquest Hold, Grizzly Hills"],
	["2,490,66.65,46.87"]=L["Camp Oneqwah, Grizzly Hills"],
	["2,491,26.01,25.02"]=L["Apothecary Camp, Howling Fjord"],
	["2,491,50.43,10.50"]=L["Camp Winterhoof, Howling Fjord"],
	["2,491,51.04,69.86"]=L["New Agamand, Howling Fjord"],
	["2,491,79.03,33.22"]=L["Vengeance Landing, Howling Fjord"],
	["2,495,37.23,50.36"]=L["Grom'arsh Crash-Site, The Storm Peaks"],
	["2,495,68.80,50.00"]=L["Camp Tunka'lo, The Storm Peaks"],
	["2,501,21.63,34.87"]=L["Warsong Camp, Wintergrasp"],
	["2,510,77.98,48.24"]=L["Sunreaver's Command, Crystalsong Forest"],
	["2,806,28.08,15.58"]=L["Honeydew Village, Jade Forest"],
	["2,806,28.78,48.99"]=L["Grookin Hill, Jade Forest"],
	["2,809,62.44,80.71"]=L["Eastwind Rest, Kun-Lai Summit"],
	["2,810,78.25,63.60"]=L["Hellscream's Fist, Kun-Lai Summit"],
	["2,811,62.65,21.79"]=L["Shrine of Two Moons, Vale of Eternal Blossoms"],
	["2,857,28.96,50.41"]=L["Dawnchaser Retreat, Krasarang Wilds"],
	["2,857,59.23,24.57"]=L["Thunder Cleft, Krasarang Wilds"],
	["2,929,52.2,74.4"]=L["Bozzle's Wreck, Isle of Giants"],
	["2,951,15.0,40.5"]=L["Huojin Landing, Timeless Isle"],
	["0,101,39.82,28.17"]=L["Ethel Rethor, Desolace"],
	["0,101,39.0,26.9"]=L["Ethel Rethor, Desolace"],
	["0,101,57.7,49.7"]=L["Karnum's Glade, Desolace"],
	["0,101,71.16,32.89"]=L["Thunk's Abode, Desolace"],
	["0,11,69.1,70.6"]=L["Ratchet, Northern Barrens"],
	["0,141,42.8,72.4"]=L["Mudsprocket, Dustwallow Marsh"],
	["0,161,55.8,60.5"]=L["Bootlegger Outpost, Tanaris"],
	["0,182,43.5,28.6"]=L["Whisperwind Grove, Felwood"],
	["0,182,44.23,61.94"]=L["Wildheart Point, Felwood"],
	["0,182,51.50,80.78"]=L["Emerald Sanctuary, Felwood"],
	["0,201,44.0,40.2"]=L["Mossy Pile, Un'Goro Crater"],
	["0,201,55.9,64.1"]=L["Marshal's Stand, Un'Goro Crater"],
	["0,606,19.5,36.4"]=L["Grove of Aessina, Hyjal"],
	["0,606,27.75,63.51"]=L["Sanctuary of Malorne, Hyjal"],
	["0,606,41.15,42.67"]=L["Shrine of Aviana, Hyjal"],
	["0,606,62.19,21.61"]=L["Nordrassil, Hyjal"],
	["0,606,72.74,76.46"]=L["Gates of Sothann, Hyjal"],
	["0,61,79.1,71.9"]=L["Fizzle & Pozzik's Speedbarge, Thousand Needles"],
	["0,720,22.31,64.97"]=L["Schnottz's Landing, Uldum"],
	["0,720,26.65,08.39"]=L["Oasis of Vir'sar, Uldum"],
	["0,720,56.26,33.56"]=L["Ramkahen, Uldum"],
	["0,17,64.95,35.23"]=L["Fuselight, Badlands"],
	["0,22,44.6,18.4"]=L["Hearthglen, Western Plaguelands"],
	["0,22,51.52,53.11"]=L["The Menders' Stead, Western Plaguelands"],
	["0,23,10.90,64.99"]=L["Thondroril River, Eastern Plaguelands"],
	["0,23,18.4,27.3"]=L["Plaguewood Tower, Eastern Plaguelands"],
	["0,23,34.8,67.9"]=L["Crown Guard Tower, Eastern Plaguelands"],
	["0,23,51.28,21.21"]=L["Northpass Tower, Eastern Plaguelands"],
	["0,23,52.7,53.5"]=L["Light's Shield Tower, Eastern Plaguelands"],
	["0,23,61.6,43.8"]=L["Eastwall Tower, Eastern Plaguelands"],
	["0,23,83.8,50.3"]=L["Acherus: The Ebon Hold"],
	["0,28,40.95,69.28"]=L["Iron Summit, Searing Gorge"],
	["0,29,17.7,52.7"]=L["Flamestar Post, Burning Steppes"],
	["0,29,46.1,41.8"]=L["Chiselgrip, Burning Steppes"],
	["0,38,71.44,12.55"]=L["Bogpaddle, Swamp of Sorrows"],
	["0,463,73.67,67.13"]=L["Zul'Aman, Ghostlands"],
	["0,499,47.68,25.36"]=L["Shattered Sun Staging Area"],
	["0,610,55.73,34.46"]=L["Smuggler's Scar, Vashj'ir"],
	["0,615,49.41,40.23"]=L["Silver Tide Hollow, Vashj'ir"],
	["0,700,28.5,24.8"]=L["Vermillion Redoubt, Twilight Highlands"],
	["0,473,56.2,58.2"]=L["Sanctum of the Stars, Shadowmoon Valley"],
	["0,473,63.19,30.48"]=L["Altar of Sha'tar, Shadowmoon Valley"],
	["0,475,61.65,39.60"]=L["Evergrove, Blade's Edge Mountains"],
	["0,479,33.9,64.0"]=L["Area 52, Netherstorm"],
	["0,479,45.3,34.8"]=L["The Stormspire, Netherstorm"],
	["0,479,65.1,66.8"]=L["Cosmowrench, Netherstorm"],
	["0,481,63.80,41.72"]=L["Shattrath, Terokkar Forest"],
	["0,486,32.52,34.41"]=L["Transitus Shield, Coldarra"],
	["0,486,45.06,34.08"]=L["Amber Ledge, Borean Tundra"],
	["0,486,78.5,51.5"]=L["Unu'pe, Borean Tundra"],
	["0,488,48.4,74.3"]=L["Moa'ki, Dragonblight"],
	["0,488,60.2,51.5"]=L["Wyrmrest Temple, Dragonblight"],
	["0,491,24.6,57.7"]=L["Kamagua, Howling Fjord"],
	["0,492,19.45,47.83"]=L["Death's Rise, Icecrown"],
	["0,492,43.8,24.2"]=L["The Shadow Vault, Icecrown"],
	["0,492,72.60,22.75"]=L["Argent Tournament Grounds, Icecrown"],
	["0,492,79.35,72.35"]=L["Crusaders' Pinnacle, Icecrown"],
	["0,492,87.7,78.0"]=L["The Argent Vanguard, Icecrown"],
	["0,493,25.36,58.24"]=L["Nesingwary Base Camp, Sholazar Basin"],
	["0,493,50.07,61.33"]=L["River's Heart, Sholazar Basin"],
	["0,495,30.62,36.39"]=L["Bouldercrag's Refuge, The Storm Peaks"],
	["0,495,40.7,84.5"]=L["K3, The Storm Peaks"],
	["0,495,46.01,24.12"]=L["Ulduar, The Storm Peaks"],
	["0,495,62.56,61.65"]=L["Dun Niffelem, The Storm Peaks"],
	["0,496,14.0,73.5"]=L["Ebon Watch, Zul'Drak"],
	["0,496,32.1,74.4"]=L["Light's Breach, Zul'Drak"],
	["0,496,41.5,64.0"]=L["The Argent Stand, Zul'Drak"],
	["0,496,60.0,56.7"]=L["Zim'Torga, Zul'Drak"],
	["0,496,70.45,23.16"]=L["Gundrak, Zul'Drak"],
	["0,504,72.70,45.68,1"]=L["Krasus Landing, Dalaran (WotLK)"],
	["0,806,43.1,68.4"]=L["Serpent's Overlook, Jade Forest"],
	["0,806,43.5,24.6"]=L["Tian Monastery, Jade Forest"],
	["0,806,47.0,46.0"]=L["Dawn's Blossom, Jade Forest"],
	["0,806,50.8,26.8"]=L["Emperor's Omen, Jade Forest"],
	["0,806,54.5,61.8"]=L["Jade Temple Grounds, Jade Forest"],
	["0,806,55.4,23.6"]=L["Sri-La Village, Jade Forest"],
	["0,806,57.0,44.0"]=L["The Arboretum, Jade Forest"],
	["0,807,20.19,58.56"]=L["Stoneplow, Valley of the Four Winds"],
	["0,807,56.42,50.34"]=L["Halfhill, Valley of the Four Winds"],
	["0,807,70.82,24.28"]=L["Grassy Cline, Valley of the Four Winds"],
	["0,807,84.5,21.1"]=L["Pang's Stead, Valley of the Four Winds"],
	["0,809,34.54,59.12"]=L["Winter's Blossom, Kun-Lai Summit"],
	["0,809,42.76,69.55"]=L["Kota Basecamp, Kun-Lai Summit"],
	["0,809,43.96,89.58"]=L["Shado-Pan Fallback, Kun-Lai Summit"],
	["0,809,57.77,59.77"]=L["One Keg, Kun-Lai Summit"],
	["0,809,62.44,30.09"]=L["Zouchin Village, Kun-Lai Summit"],
	["0,809,66.3,50.7"]=L["Temple of the White Tiger, Kun-Lai Summit"],
	["0,809,72.4,94.0"]=L["Binan Village, Kun-Lai Summit"],
	["0,810,50.0,71.9"]=L["Shado-Pan Garrison, Townlong Steppes"],
	["0,810,54.2,79.0"]=L["Rensai's Watchpost, Townlong Steppes"],
	["0,810,71.0,57.3"]=L["Longying Outpost, Townlong Steppes"],
	["0,810,74.4,81.4"]=L["Gao-Ran Battlefront, Townlong Steppes"],
	["0,811,14.1,79.1"]=L["Serpent's Spine, Vale of Eternal Blossoms"],
	["0,857,31.2,63.1"]=L["Cradle of Chi-Ji, Krasarang Wilds"],
	["0,857,52.4,76.5"]=L["Marista, Krasarang Wilds"],
	["0,857,76.71,08.49"]=L["Zhu's Watch, Krasarang Wilds"],
	["0,858,42.60,55.68"]=L["The Briny Muck, Dread Wastes"],
	["0,858,50.22,12.16"]=L["The Sunset Brewgarden, Dread Wastes"],
	["0,858,55.82,34.86"]=L["Klaxxi'vess, Dread Wastes"],
	["0,858,56.12,70.13"]=L["Soggy's Gamble, Dread Wastes"],
	["0,873,56.65,75.65"]=L["Tavern in the Mists, The Veiled Stair"],
-- Flightmasters WOD cords from wowhead.com Testing before sorting
	-- Ashran
	["1,1009,30.8,48.8"]=L["Stormshield, Ashran"],
	["2,1011,44.2,34.2"]=L["Warspear, Ashran"],
	--Frostfire Ridge
	["0,941,51.4,21.4"]=L["Bloodmaul Slag Mines, Frostfire Ridge"],
	["1,941,87.4,62.6"]=L["Iron Siegeworks, Frostfire Ridge"],
	["2,941,24.4,37.2"]=L["Bladespire Fortress, Frostfire Ridge"],
	["2,941,51.8,41.0"]=L["Darkspear's Edge, Frostfire Ridge"],
	["2,976,45.8,50.6"]=L["Frostwall Garrison, Frostfire Ridge"], -- Garrison subzone
	["2,941,40.0,51.8"]=L["Stonefang Outpost, Frostfire Ridge"],
	["2,941,31.8,9.6"]=L["Throm'Var, Frostfire Ridge"],
	["2,941,83.6,60.8"]=L["Thunder Pass, Frostfire Ridge"],
	["2,941,73.6,60.0"]=L["Wolf's Stand, Frostfire Ridge"],
	["2,941,21.6,56.0"]=L["Wor'gol, Frostfire Ridge"],
	--Gorgrond
	["0,949,45.8,55.0"]=L["Breaker's Crown, Gorgrond"],
	["0,949,68.6,28.8"]=L["Everbloom Overlook, Gorgrond"],
	["0,949,57.0,45.8"]=L["Everbloom Wilds, Gorgrond"],
	["0,949,43.0,20.2"]=L["Iron Docks, Gorgrond"],
	["0,949,39.6,36.6"]=L["Skysea Point, Gorgrond"],
	["1,949,46.4,92.4"]=L["Bastion Rise, Gorgrond"],
	["1,949,46.4,76.6"]=L["Deeproot, Gorgrond"],
	["1,949,52.8,59.4"]=L["Highpass, Gorgrond"],
	["1,949,64.0,57.4"]=L["Wildwood Wash, Gorgrond"],
	["2,949,47.4,90.8"]=L["Bastion Rise, Gorgrond"],
	["2,949,46.0,69.2"]=L["Beastwatch, Gorgrond"],
	["2,949,41.2,87.2"]=L["Evermorn Springs, Gorgrond"],
	--Nagrand (WOD)
	["0,950,62.2,32.8"]=L["Joz's Rylaks, Nagrand"],
	["0,950,49.4,75.8"]=L["Nivek's Overlook, Nagrand"],
	["0,950,50.6,30.6"]=L["Rilzit's Holdfast, Nagrand"],
	["0,950,79.8,49.6"]=L["The Ring of Trials, Nagrand"],
	["0,950,73.6,26.6"]=L["Throne of the Elements, Nagrand"],
	["1,950,63.6,61.6"]=L["Telaari Station, Nagrand"],
	["1,950,62.6,40.6"]=L["Yrel's Watch, Nagrand"],
	["2,950,49.6,48.0"]=L["Riverside Post, Nagrand"],
	["2,950,83.2,44.6"]=L["Wor'var, Nagrand"],
	--Shadowmoon Valley
    ["0,947,59.8,81.4"]=L["Darktide Roost, Shadowmoon Valley"],
	["0,947,45.6,25.4"]=L["Exile's Rise, Shadowmoon Valley"],
	["0,947,43.8,77.4"]=L["Socrethar's Rise, Shadowmoon Valley"],
	["1,947,58.6,31.8"]=L["Elodor, Shadowmoon Valley"],
	["1,947,45.6,38.8"]=L["Embaari Village, Shadowmoon Valley"],
	["1,971,47.4,49.4"]=L["Lunarfall, Shadowmoon Valley"], -- Garrison subzone
	["1,947,59.4,46.0"]=L["Path of Light, Shadowmoon Valley"],
	["1,947,57.0,56.6"]=L["The Draakorium, Shadowmoon Valley"],
	["1,947,70.4,50.4"]=L["Tranquil Court, Shadowmoon Valley"],
	["1,947,40.6,55.2"]=L["Twilight Glade, Shadowmoon Valley"],
	--Spires of Arak
	["0,948,65.6,17.6"]=L["Akeeta's Hovel, Shadowmoon Valley"], -- is in Spires of Arak but Shadowmoon Valley named
	["0,948,37.0,24.6"]=L["Apexis Excavation, Spires of Arak"],
	["0,948,51.8,31.0"]=L["Crow's Crook, Spires of Arak"],
	["0,948,60.8,73.2"]=L["Pinchwhistle Gearworks, Spires of Arak"],
	["0,948,61.8,42.6"]=L["Talon Watch, Spires of Arak"],
	["0,948,46.2,44.0"]=L["Veil Terokk, Spires of Arak"],
	["1,948,39.0,61.8"]=L["Southport, Spires of Arak"],
	["2,948,39.4,43.2"]=L["Axefall, Spires of Arak"],
	--Talador
	["0,946,42.0,76.8"]=L["Retribution Point, Talador"],
	["0,946,51.2,42.6"]=L["Shattrath City, Talador"],
	["0,946,70.4,57.0"]=L["Terokkar Refuge, Talador"],
	["0,946,80.4,25.4"]=L["Zangarra, Talador"],
	["1,946,80.0,56.6"]=L["Anchorite's Sojourn, Talador"],
	["1,946,54.8,68.8"]=L["Exarch's Refuge, Talador"],
	["1,946,69.8,21.4"]=L["Fort Wrynn, Talador"],
	["1,946,63.2,25.8"]=L["Redemption Rise, Talador"],
	["2,946,55.4,40.8"]=L["Durotan's Grasp, Talador"],
	["2,946,54.6,67.8"]=L["Exarch's Refuge, Talador"],
	["2,946,61.4,10.6"]=L["Frostwolf Overlook, Talador"],
	["2,946,70.8,29.4"]=L["Vol'jin's Pride, Talador"],
	--Tanaan
	["1,945,57.6,58.8"]=L["Lion's Watch, Tanaan Jungle"],
	["1,945,10.0,53.1"]=L["The Iron Front, Tanaan Jungle"],
	["2,945,60.4,46.4"]=L["Vol'mar, Tanaan Jungle"],
	["0,945,26.1,38.9"]=L["Aktar's Post, Tanaan Jungle"],
	["0,945,29.6,63.1"]=L["Sha'naari Refuge, Tanaan Jungle"],
	["0,945,47.0,70.2"]=L["Vault of the Earth, Tanaan Jungle"],
	["0,945,43.4,42.2"]=L["Malo's Lookout, Tanaan Jungle"],

	--Azsuna
    ["0,1015,56.1,58.9"]=L["Shackle's Den, Azsuna"],
    ["0,1015,40.8,9.0"]=L["Challiane's Terrace, Azsuna"],
    ["0,1015,48.4,28.0"]=L["Azurewing Refuge, Azsuna"],
    ["0,1015,63.8,28.4"]=L["Felblaze Ingress, Azsuna"],
    ["0,1015,31.8,46.2"]=L["Illidari Perch, Azsuna"],
    ["0,1015,44.6,43.8"]=L["Illidari Stand, Azsuna"],
    ["0,1015,48.2,73.0"]=L["Warden's Redoubt, Azsuna"],
    ["0,1015,51.8,82.0"]=L["Watchers' Aerie, Azsuna"],
    --Stormheim
    ["0,1017,55.6,87.4"]=L["Hafr Fjall, Stormheim"],
    ["0,1017,89.8,10.6"]=L["Shield's Rest, Stormheim"],
    ["0,1017,52.0,34.6"]=L["Stormtorn Foothills, Stormheim"],
    ["0,1017,60.6,50.8"]=L["Valdisdall, Stormheim"],
    ["1,1017,72.0,59.8"]=L["Greywatch, Stormheim"],
    ["1,1017,37.4,63.8"]=L["Lorna's Watch, Stormheim"],
    ["1,1017,33.6,50.6"]=L["Skyfire Triage Camp, Stormheim"],
    ["2,1017,44.8,59.0"]=L["Cullen's Post, Stormheim"],
    ["2,1017,54.4,73.0"]=L["Dreadwake's Landing, Stormheim"],
    ["2,1017,36.4,30.6"]=L["Forsaken Foothold, Stormheim"],
    --Val'sharah
    ["0,1018,42.2,58.4"]=L["Bradensbrook, Val'sharah"],
    ["0,1018,56.6,57.8"]=L["Garden of the Moon, Val'sharah"],
    ["0,1018,25.8,66.4"]=L["Gloaming Reef, Val'sharah"],
    ["0,1018,55.0,72.4"]=L["Lorlathil, Val'sharah"],
    ["0,1018,69.0,50.8"]=L["Starsong Refuge, Val'sharah"],
    --Broken Shore
    ["0,1021,49.6,21.0"]=L["Illidari Camp, Broken Shore"],
    --Highmountain
    ["0,1024,41.8,10.4"]=L["Shipwreck Cove, Highmountain"],
    ["0,1024,58.0,28.6"]=L["Prepfoot, Highmountain"],
    ["0,1024,52.6,45.2"]=L["Skyhorn, Highmountain"],
    ["0,1024,59.2,65.0"]=L["Stonehoof Watch, Highmountain"],
    ["0,1024,56.8,83.8"]=L["Ironhorn Enclave, Highmountain"],
    ["0,1024,47.2,84.6"]=L["Obsidian Overlook, Highmountain"],
    ["0,1024,35.8,65.8"]=L["Sylvan Falls, Highmountain"],
    ["0,1024,40.2,52.6"]=L["Nesingwary, Highmountain"],
    ["0,1024,38.2,39.2"]=L["The Witchwood, Highmountain"],
    ["0,1024,30.0,39.4"]=L["Felbane Camp, Highmountain"],
    ["0,1080,45.0,38.8"]=L["Thunder Totem, Highmountain"],
    --Suramar
    ["0,1033,64.2,42.0"]=L["Crimson Ticket, Suramar"],
    ["0,1033,34.2,49.4"]=L["Meredil, Suramar"],
    ["0,1033,25.4,31.8"]=L["Irongrove Retreat, Suramar"],
	["0,1014,69.8,51.0,10"]=L["Krasus Landing, Dalaran (Legion)"],

}
local NX_FLIGHT_LOC = { ["1"] = L["Alliance Flight"], ["2"] = L["Horde Flight"], ["0"] = L["Neutral Flight"], }
Nx.NPCData={}
for k, v in pairs(FLIGHT_DATA) do
	local side, zon, x, y, level = Nx.Split(",", k)
	if not level then level = 0 end
	local name = v
	name = NX_FLIGHT_LOC[side].."|"..name
	x,y,zon=tonumber(x),tonumber(y),tonumber(zon)
	table.insert(Nx.NPCData, format("%s|%s|%s|%s|%s|%s",side,name,zon,x,y,level))
	local i = #Nx.NPCData
	if not Nx.GuideData[L["Flight Master"]][zon] then
		Nx.GuideData[L["Flight Master"]][zon] = format("%s,%s,%s,%s,%s",side,x,y,level,i)
	else
		Nx.GuideData[L["Flight Master"]][zon]=Nx.GuideData[L["Flight Master"]][zon] .. format("|%s,%s,%s,%s,%s",side,x,y,level,i)
	end
end
FLIGHT_DATA = nil
NX_FLIGHT_LOC=nil
Nx.FlightConnection=""
