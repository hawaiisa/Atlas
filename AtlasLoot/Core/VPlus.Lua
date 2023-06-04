local AL = AceLibrary("AceLocale-2.2"):new("AtlasLoot");
local BC = AceLibrary("Babble-Class-2.2")
local BS = AceLibrary("Babble-Spell-2.2")
local BIS = AceLibrary("Babble-ItemSet-2.2")

local RED = "|cffff0000";
local ORANGE = "|cffFF8400";
local WHITE = "|cffFFFFFF";

function AtlasLoot_Donations()
	for i = 1, 30, 1 do
		getglobal("AtlasLootItem_"..i):Hide();
	end
	for i = 1, 30, 1 do
		getglobal("AtlasLootMenuItem_"..i):Hide();
		getglobal("AtlasLootMenuItem_"..i).isheader = false;
	end
	getglobal("AtlasLootItemsFrame_BACK"):Hide();
	getglobal("AtlasLootItemsFrame_NEXT"):Hide();
	getglobal("AtlasLootItemsFrame_PREV"):Hide();
	getglobal("AtlasLootServerQueryButton"):Hide();
	--General
	AtlasLootMenuItem_2_Name:SetText(AL["General"]);
	AtlasLootMenuItem_2_Extra:SetText("");
	AtlasLootMenuItem_2_Icon:SetTexture("Interface\\Addons\\AtlasLoot\\Images\\vplus");
	AtlasLootMenuItem_2.lootpage="VPlusDonations1";
	AtlasLootMenuItem_2:Show();
	--Pets
	AtlasLootMenuItem_3_Name:SetText(AL["Pets"]);
	AtlasLootMenuItem_3_Extra:SetText("");
	AtlasLootMenuItem_3_Icon:SetTexture("Interface\\Icons\\Spell_Shadow_SummonFelHunter");
	AtlasLootMenuItem_3.lootpage="VPlusDonations2";
	AtlasLootMenuItem_3:Show();
	--Mounts
	AtlasLootMenuItem_4_Name:SetText(AL["Mounts"]);
	AtlasLootMenuItem_4_Extra:SetText("");
	AtlasLootMenuItem_4_Icon:SetTexture("Interface\\Icons\\Ability_Mount_WhiteTiger");
	AtlasLootMenuItem_4.lootpage="VPlusDonations3";
	AtlasLootMenuItem_4:Show();
	--Tabards
	AtlasLootMenuItem_5_Name:SetText(AL["Tabards"]);
	AtlasLootMenuItem_5_Extra:SetText("");
	AtlasLootMenuItem_5_Icon:SetTexture("Interface\\Icons\\INV_Shirt_GuildTabard_01");
	AtlasLootMenuItem_5.lootpage="VPlusDonations4";
	AtlasLootMenuItem_5:Show();
	--Skins
	AtlasLootMenuItem_6_Name:SetText(AL["Skins"]);
	AtlasLootMenuItem_6_Extra:SetText("");
	AtlasLootMenuItem_6_Icon:SetTexture("Interface\\Icons\\INV_Misc_Coin_15");
	AtlasLootMenuItem_6.lootpage="VPlusDonations5";
	AtlasLootMenuItem_6:Show();
	for i = 1, 30, 1 do
		getglobal("AtlasLootMenuItem_"..i.."_Extra"):Show();
	end
	AtlasLoot_BossName:SetText("|cffFFFFFF"..AL["V+ Donations"]);
	AtlasLoot_SetItemInfoFrame(AtlasLoot_AnchorFrame);
end
