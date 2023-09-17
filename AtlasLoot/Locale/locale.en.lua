﻿--[[
constants.en.lua
This file defines an AceLocale table for all the various text strings needed
by AtlasLoot.  In this implementation, if a translation is missing, it will fall
back to the English translation.

The ["text"] = true; shortcut can ONLY be used for English (the root translation).
]]

--Table for all data to be inserted into.  Included here as it is the first file loaded
AtlasLoot_Data = {};

--Create the library instance
local AL = AceLibrary("AceLocale-2.2"):new("AtlasLoot");

--Allow reporting of what translations are missing
AL:EnableDebugging();

--Allow the language to be changed dynamically for debugging purposes
AL:EnableDynamicLocales();

--Register translations
--if not ace:LoadTranslation("AtlasLoot") then
AL:RegisterTranslations("enUS", function() return {
	["No match found for"] = true;
	["Search"] = true;
	["Clear"] = true;
	["Select Loot Table"] = true;
	["Select Sub-Table"] = true;
	["Drop Rate: "] = true;
	["Click boss name to view loot."] = true;
	["ALT+Click to use WishList."] = true;
	["Left-click to open AtlasLoot.\nMiddle-click for AtlasLoot options.\nRight-click and drag to move this button."] = true;
	["Various Locations"] = true;
	["This is a loot browser only.\nTo view maps as well, install either Atlas or Alphamap."] = true;
	[" is safe."] = true;
	["Server queried for "] = true;
	[".  Right click on any other item to refresh the loot page."] = true;
	["Level 60"] = true;
	["Misc"] = true;
	["Choose Table ..."] = true;
	["Close Menu"] = true;
	["Unknown"] = true;
	["Skill:"] = true;
	["Level:"] = true;
	["QuickLook"] = true;
	["Add to QuickLooks:"] = true;
	["Assign this loot table to QuickLook"] = true;
	["Query Server"] = true;
	["Dungeons & Raids"] = true;
	["Button Position"] = true;
	["Button Radius"] = true;
	["Reset Position"] = true;
	["Minimap button has been reset!"] = true;
	["has been reset!"] = true;
	["|cff9d9d9dALT+Click to clear|r"] = true;
	["Atlasloot Options"] = true;
	["Safe Chat Links |cff1eff00(recommended)|r"] = true;
	["Enable all Chat Links |cffff0000(use at own risk)|r"] = true;
	["Default Tooltips"] = true;
	["Lootlink Tooltips"] = true;
	["|cff9d9d9dLootlink Tooltips|r"] = true;
	["ItemSync Tooltips"] = true;
	["|cff9d9d9dItemSync Tooltips|r"] = true;
	["Use EquipCompare"] = true;
	["|cff9d9d9dUse EquipCompare|r"] = true;
	["Make Loot Table Opaque"] = true;
	["Show IDs at all times"] = true;
	["Hide AtlasLoot Panel"] = true;
	["Show Minimap Button"] = true;
	["Suppress text spam when querying items"] = true;
	["Done"] = true;
	["WishList"] = true;
	["Search Result: %s"] = true;
	["Last Result"] = true;
	["Search options"] = true;
	["Partial matching"] = true;
	["If checked, AtlasLoot searches item names for a partial match."] = true;
	["Queries the server for all items"] = true;
	["on this page. The items will be"] = true;
	["refreshed when you next mouse"] = true;
	["over them."] = true;
	["Default settings applied!"] = true;
	["Default Settings"] = true;
	["AtlasLoot Error!"] = true;
	["To cast "] = true;
	[" the following items are needed:"] = true;
	[" you need this: "] = true;
	["To craft "] = true;
	[" the following reagents are needed:"] = true;
	[" added to the WishList."] = true;
	[" already in the WishList!"] = true;
	[" deleted from the WishList."] = true;
	["Not In Loot Table Registry"] = " not listed in loot table registry, please report this message to Thirinena via the V+ Discord or https://github.com/hawaiisa/Atlas";
	["Options"] = true;
	["Collections"] = true;
	["Factions"] = true;
	["World Events"] = true;
	["Crafting"] = true;
	["Sets"] = true;
	["Crafted Sets - Blacksmithing"] = true;
	["Crafted Sets - Tailoring"] = true;
	["Crafted Sets - Leatherworking"] = true;
	["This is a loot browser only.  To view maps as well, install either Atlas or Alphamap."] = true;
	["Welcome to Atlasloot Enhanced for Vanilla+.  Please take a moment to set your preferences."] = true;
	["Version specific changelogs will be posted to https://github.com/hawaiisa/Atlas"] = true;
	["Setup"] = true;
	["It has been detected that your version of Atlas does not match the version that Atlasloot is tuned for ("] = true;
	[").  Depending on changes, there may be the occasional error, so please visit https://github.com/hawaiisa/Atlas as soon as possible to update."] = true;
	["OK"] = true;
	["Professions"] = true;
	["Battlegrounds"] = true;		
	["Incompatible Atlas Detected"] = true;
	["Item Unavailable"] = true;
	["ItemID:"] = true;
	["SpellID:"] = true;
	["This item is unsafe.  To view this item without the risk of disconnection, you need to have first seen it in the game world. This is a restriction enforced by Blizzard since Patch 1.10."] = true;
	["You can right-click to attempt to query the server.  You may be disconnected."] = true;
	["Mount"] = true;
	["Enchant"] = true;
	["Trade Goods"] = true;
	["Scope"] = true;
	["Pet"] = true;
	["Darkmoon Faire Card"] = true;
	["Book"] = true;
	["Banner"] = true;
	["Set: "] = true;
	["Token Hand-Ins"] = true;
	["Fireworks"] = true;
	["This Item Begins a Quest"] = true;
	["Quest Item"] = true;
	["Quest Reward"] = true;
	["Shared"] = true;
	["Unique"] = true;
	["Right Half"] = true;
	["Left Half"] = true;
	["vendor"] = true;
	["pickpocketed"] = true;
	["Slot"] = true;
	["28 Slot Bag"] = true;
	["24 Slot Bag"] = true;
	["18 Slot Bag"] = true;
	["16 Slot Bag"] = true;
	["10 Slot Bag"] = true;
	["Schematic: Field Repair Bot 74A"] = true;
	["Container"] = true;
	["Blacksmithing Plans"] = true;
	["Consumable"] = true;
	["Needed to purchase rewards"] = true;
	["World Bosses"] = true;
	["Reputation Factions"] = true;
	["Sets/Collections"] = true;
	["Used to summon boss"] = true;
	["Coin"] = true;
	["Bijou"] = true;
	["Doll"] = true;
	["Fire"] = true;
	["Water"] = true;
	["Earth"] = true;
	["Air"] = true;
	["Warpwood Pod"] = true;
	["Scarab Coffer"] = true;
	["Greater Scarab Coffer"] = true;
	["Master Angler"] = true;
	["First Prize"] = true;
	["Rare Fish Rewards"] = true;
	["Rare Fish"] = true;
	["Rare"] = true;
	["Arena Spoils"] = true;
	["random stats"] = true;
	["random resistance"] = true;
	["random colour"] = true;
	["Summon"] = true;
	["Path of the Conqueror"] = true;
	["Path of the Invoker"] = true;
	["Path of the Protector"] = true;
	["Scourge Invasion Bosses"] = true;
	["Dragonscale"] = true;
	["Tribal"] = true;
	["Elemental"] = true;
	["Scepter of the Shifting Sands"] = true;
	["Primal Hakkari Kossack"] = true;
	["Primal Hakkari Shawl"] = true;
	["Primal Hakkari Bindings"] = true;
	["Primal Hakkari Sash"] = true;
	["Primal Hakkari Stanchion"] = true;
	["Primal Hakkari Aegis"] = true;
	["Primal Hakkari Girdle"] = true;
	["Primal Hakkari Armsplint"] = true;
	["Primal Hakkari Tabard"] = true;
	["Qiraji Ornate Hilt"] = true;
	["Qiraji Martial Drape"] = true;
	["Qiraji Magisterial Ring"] = true;
	["Qiraji Ceremonial Ring"] = true;
	["Qiraji Regal Drape"] = true;
	["Qiraji Spiked Hilt"] = true;
	["Qiraji Bindings of Dominance"] = true;
	["Qiraji Bindings of Command"] = true;
	["Vek'nilash's Circlet"] = true;
	["Vek'lor's Diadem"] = true;
	["Ouro's Intact Hide"] = true;
	["Skin of the Great Sandworm"] = true;
	["Husk of the Old God"] = true;
	["Carapace of the Old God"] = true;
	["Zul'Gurub Rings"] = true;
	["Temple of Ahn'Qiraj Sets"] = true;
	["AQ40 Class Sets"] = true;
	["Ruins of Ahn'Qiraj Sets"] = true;
	["AQ20 Class Sets"] = true;
	["AQ Enchants"] = true;
	["AQ Opening Quest Chain"] = true;
	["Pre 60 Sets"] = true;
	["Crafted Sets"] = true;
	["Crafted Epic Weapons"] = true;
	["Zul'Gurub Sets"] = true;
	["ZG Class Sets"] = true;
	["ZG Enchants"] = true;
	["Tier 0.5"] = true;
	["Tier 0.5 Summonable"] = true;
	["Tier 0/0.5 Sets"] = true;
	["Tier 1 Sets"] = true;
	["Tier 1 Token Exchange"] = true;
	["Tier 2 Sets"] = true;
	["Tier 3 Sets"] = true;
	["Zul'Gurub Ring Sets"] = true;
	["PvP Sets"] = true;
	["PvP Accessories - Alliance"] = true;
	["PvP Accessories - Horde"] = true;
	["PvP Rewards"] = true;
	["PvP Armor Sets"] = true;
	["PvP Accessories"] = true;
	["Collector's Edition"] = true;
	["Class Books"] = true;
	["Tribute Run"] = true;
	["Dire Maul Books"] = true;
	["Random Boss Loot"] = true;
	["Epic Set"] = true;
	["Rare Set"] = true;
	["Legendary Items"] = true;
	["Artifact Items"] = true;
	["Fire Resistance Gear"] = true;
	["Arcane Resistance Gear"] = true;
	["Nature Resistance Gear"] = true;
	["Rare Pets"] = true;
	["Rare Mounts"] = true;
	["Old Mounts"] = true;
	["PvP Mounts"] = true;
	["Unobtainable Mounts"] = true;
	["Tabards"] = true;
	["World Epics"] = true;
	["Level 30-39"] = true;
	["Level 40-49"] = true;
	["Level 50-60"] = true;
	["Trash Mobs"] = true;
	["Theldren"] = true;
	["Druid of the Fang"] = true;
	["Defias Strip Miner"] = true;
	["Defias Pirate"] = true;
	["Overseer/Taskmaster"] = true;
	["Prisoner/Insurgent/Convict"] = true;
	["Defender"] = true;
	["Protector"] = true;
	["Myrmidon"] = true;
	["Champion"] = true;
	["Centurion"] = true;
	["Guardsman"] = true;
	["Scarlet Trainee"] = true;
	["Plagued Hatchling"] = true;
	["Shadowforge Flame Keeper"] = true;
	["Hammered Patron"] = true;
	["Scarshield Warlock"] = true;
	["The Sunken Temple"] = true;
	["Spawn of Hakkar"] = true;
	["Balcony Minibosses"] = true;
	["Crimson Sorcerer"] = true;
	["Thuzadin Shadowcaster"] = true;
	["Crimson Inquisitor"] = true;
	["Crimson Battle Mage"] = true;
	["Ghoul Ravener"] = true;
	["Spectral Citizen"] = true;
	["Spectral Researcher"] = true;
	["Scholomance Adept"] = true;
	["Scholomance Dark Summoner"] = true;
	["Twilight Corrupter"] = true;
	["Blackhand Elite"] = true;
	["Blackhand Assassin"] = true;
	["Firebrand Pyromancer"] = true;
	["Firebrand Invoker"] = true;
	["Firebrand Grunt"] = true;
	["Firebrand Legionnaire"] = true;
	["Death Talon Wyrmguard"] = true;
	["Dark Iron Agent"] = true;
	["Molten Destroyer"] = true;
	["Spire Spider/Spiderling"] = true;
	["Spirestone Warlord"] = true;
	["Spirestone Mystic"] = true;
	["Anvilrage Captain"] = true;
	["Anvilrage Marshal"] = true;
	["Doomforge Arcanasmith"] = true;
	["Weapon Technician"] = true;
	["Doomforge Craftsman"] = true;
	["Murk Worm"] = true;
	["Atal'ai Witch Doctor"] = true;
	["Crimson Templar"] = true;
	["Azure Templar"] = true;
	["Hoary Templar"] = true;
	["Earthen Templar"] = true;
	["The Duke of Cynders"] = true;
	["The Duke of Fathoms"] = true;
	["The Duke of Zephyrs"] = true;
	["The Duke of Shards"] = true;
	["Templars"] = true;
	["Dukes"] = true;
	["High Council"] = true;
	["Scarshield Quartermaster"] = true;
	["Overmaster Pyron"] = true;
	["Father Flame"] = true;
	["Knot Thimblejack"] = true;
	["Shen'dralar Provisioner"] = true;
	["Namdo Bizzfizzle"] = true;
	["The Nameles Prophet"] = true;
	["Henry Stern"] = true;
	["Rajaxx's Captains"] = true;
	["Razorfen Spearhide"] = true;
	["Kalldan Felmoon"] = true;
	["Magregan Deepshadow"] = true;
	["Fel Steed"] = true;
	["Monument of Franclorn Forgewright"] = true;
	["The Grim Guzzler"] = true;
	["Summoner's Tomb"] = true;
	["East"] = true;
	["West"] = true;
	["North"] = true;
	["Muddy Churning Waters"] = true;
	["The Vault"] = true;
	["Fengus's Chest"] = true;
	["Doan's Strongbox"] = true;
	["Unforged Rune Covered Breastplate"] = true;
	["Malor's Strongbox"] = true;
	["Felvine Shard"] = true;
	["Gift of Adoration"] = true;
	["Box of Chocolates"] = true;
	["Treat Bag"] = true;
	["Brightly Colored Egg"] = true;
	["Small Rocket Recipes"] = true;
	["Large Rocket Recipes"] = true;
	["Cluster Rocket Recipes"] = true;
	["Large Cluster Rocket Recipes"] = true;
	["Krom Stoutarm's Chest"] = true;
	["Garrett Family Chest"] = true;
	["Tribute Chest"] = true;
	["Abyssal Council"] = true;
	["Children's Week"] = true;
	["Scourge Invasion"] = true;
	["Elemental Invasion"] = true;
	["Feast of Winter Veil"] = true;
	["Gurubashi Arena Booty Run"] = true;
	["Hallow's End"] = true;
	["Harvest Festival"] = true;
	["Love is in the Air"] = true;
	["Lunar Festival"] = true;
	["Midsummer Fire Festival"] = true;
	["Noblegarden"] = true;
	["Stranglethorn Fishing Extravaganza"] = true;
	["Keys"] = true; 
	["Spirestone Butcher"] = true;
	["Spirestone Battle Lord"] = true;
	["Spirestone Lord Magus"] = true;
	["Burning Felguard"] = true;
	["Stomper Kreeg"] = true;
	["Techbot"] = true;
	["Kolk"] = true;
	["Gelk"] = true;
	["Magra"] = true;
	["Veng"] = true;
	["Maraudos"] = true;
	["Blood Steward of Kirtonos"] = true;
	["Arugal's Voidwalker"] = true;
	["Fras Siabi"] = true;
	["Crimson Hammersmith"] = true;
	["Black Guard Swordsmith"] = true;
	["The Bug Family"] = true;
	["Digmaster Shovelphlange"] = true;
	["Mad Magglish"] = true;
	["Trigore the Lasher"] = true;
	["Boahn"] = true;
	["Theka the Martyr"] = true;
	["Nekrum Gutchewer"] = true;
	["Dustwraith"] = true;
	["Sergeant Bly"] = true;
	["Sandfury Executioner"] = true;
	["Hydromancer Velratha"] = true;
	["Zerillis"] = true;
	["Emerald Dragons"] = true;
	["Chest of The Seven"] = true;
	["Prince Skaldrenox"] = true;
	["Lokhtos Darkbargainer"] = true;
	["Brohtos the Armorer"] = true;
	["Lord Skwol"] = true;
	["High Marshal Whirlaxis"] = true;
	["Baron Kazum"] = true;
	["Baron Charr"] = true;
	["Princess Tempestria"] = true;
	["Avalanchion"] = true;
	["The Windreaver"] = true;
	["Graveyard"] = true;
	["Armory"] = true;
	["Cathedral"] = true;
	["Library"] = true;
	["Spirit of Azuregos"] = true;
	["Apprentice"] = true;
	["Journeyman"] = true;
	["Expert"] = true;
	["Artisan"] = true;
	["Master Axesmith"] = true;
	["Master Hammersmith"] = true;
	["Master Swordsmith"] = true;
	["Gnomish Engineering"] = true;
	["Goblin Engineering"] = true;
	["Marisa du'Paige"] = true;
	["Brainwashed Noble"] = true;
	["Foreman Thistlenettle"] = true;
	["Jordan's Hammer"] = true;
	["The Book of Ur"] = true;
	["Sneed's Shredder"] = true;
	["Roughshod Pike"] = true;
	["Human Remains"] = true;
	["Defias Gunpowder"] = true;
	["A Dusty Tome"] = true;
	["Dark Coffer"] = true;
	["Relic Coffer"] = true;
	["Secret Safe"] = true;
	["Dark Keeper"] = true;
	["LW"] = true; --short Leatherworking
	["Entrance"] = true;
	["Matrix Punchograph 3005-A"] = true;
	["Matrix Punchograph 3005-B"] = true;
	["Matrix Punchograph 3005-C"] = true;
	["Matrix Punchograph 3005-D"] = true;
	["Jinxed Hoodoo Pile"] = true;
	["Rank 14 Weapons"] = true;
	["Head"] = true;
	["Neck"] = true;
	["Shoulder"] = true;
	["Back"] = true;
	["Back1"] = true;
	["Chest"] = true;
	["Shirt"] = true;
	["Tabard"] = true;
	["Wrist"] = true;
	["Hands"] = true;
	["Waist"] = true;
	["Legs"] = true;
	["Feet"] = true;
	["Ring"] = true;
	["Trinket"] = true;
	["Held In Off-hand"] = true;
	["Relic"] = true;
	["One-Hand"] = true;
	["Two-Hand"] = true;
	["Main Hand"] = true;
	["Off Hand"] = true;
	["Axe"] = true;
	["Bow"] = true;
	["Crossbow"] = true;
	["Dagger"] = true;
	["Gun"] = true;
	["Mace"] = true;
	["Polearm"] = true;
	["Shield"] = true;
	["Staff"] = true;
	["Sword"] = true;
	["Thrown"] = true;
	["Wand"] = true;
	["Fist Weapon"] = true;
	["Idol"] = true;
	["Totem"] = true;
	["Libram"] = true;
	["Arrow"] = true;
	["Bullet"] = true;
	["Quiver"] = true;
	["Ammo Pouch"] = true;
	["Potion"] = true;
	["Food"] = true;
	["Drink"] = true;
	["Bandage"] = true;
	["Reagent"] = true;
	["Binds when picked up"] = true;
	["Key"] = true;
	["Poisons"] = true;
	["Fishing Pole"] = true;
	["Cloth"] = true;
	["Leather"] = true;
	["Mail"] = true;
	["Plate"] = true;
	["PvP Trinkets"] = true;
	["Cooking Fire"] = true;
	["Moonwell"] = true;
	["Alchemy Lab"] = true;
	["Anvil"] = true;
	["The Black Anvil"] = true;
	["Icebellow Anvil"] = true;
	["Forge"] = true;
	["The Black Forge"] = true;
	["Lunar Festival Fireworks Pack"] = true;
	["Lucky Red Envelope"] = true;
	["Gently Shaken Gift"] = true;
	["Smokywood Pastures Special Gift"] = true;
	["Festive Gift"] = true;
	["Gaily Wrapped Present"] = true;
	["Smokywood Pastures"] = true;
	["Rank 1"] = true;
	["Rank 2"] = true;
	["Rank 3"] = true;
	["Rank 4"] = true;
	["Rank 5"] = true;
	["Rank 6"] = true;
	["Rank 7"] = true;
	["Rank 8"] = true;
	["Rank 9"] = true;
	["Rank 10"] = true;
	["Rank 11"] = true;
	["Rank 12"] = true;
	["Rank 13"] = true;
	["Rank 14"] = true;
	["Friendly Reputation Rewards"] = true;
	["Honored Reputation Rewards"] = true;
	["Revered Reputation Rewards"] = true;
	["Exalted Reputation Rewards"] = true;
	["Friendly Rewards"] = true;
	["Honored Rewards"] = true;
	["Revered Rewards"] = true;
	["Exalted Rewards"] = true;
	["Group wishlist and search items by instance"] = true;
	--VanillaPlus
	["Azshara Crater"] = true;
	["Azus the Bloodseeker"] = true;
	["Firebird Corps"] = true;
	["Operation Rattlesnake"] = true;
	["Lady Hederine"] = true;
	["Nameless Hermit"] = true;
	["Tier set hand-in"] = true;
	["Donation Tabards"] = true;
	["V+ Donations"] = true;
	["V+ Items"] = true;
	["General"] = true;
	["Pets"] = true;
	["Mounts"] = true;
	["Tabards"] = true;
	["Skins"] = true;
	["36 Slot bag"] = true;
	["Miscellaneous"] = true;
	["Winterspring Juju"] = true;
	["Un\'Goro Power Crystals"] = true;
	["20 Slot bag"] = true;
	["AC Item Shop"] = true;
	["AC Item"] = true;
	} end)	
