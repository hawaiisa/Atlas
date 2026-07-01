if (GetLocale() == "koKR") then
-- Translated by acemage
-- Last Updated: 6/28/2007
-- missing some boss names. 
-- names with the fuction 'BabbleFaction' cause problem if I change the name
-- so I left those in english.

--Invoke libraries
local BabbleFaction = LibStub("LibBabble-Faction-3.0"):GetLookupTable();

--Table of loot titles

    --Auch: Mana-Tombs
    AtlasLoot_TableNames["AuchManaPandemonius"][1] = "�Ҵ���Ͽ콺";
    AtlasLoot_TableNames["AuchManaPandemoniusHEROIC"][1] = "�Ҵ���Ͽ콺 (����)";
    AtlasLoot_TableNames["AuchManaTavarok"][1] = "Ÿ�ٷ�ũ";
    AtlasLoot_TableNames["AuchManaTavarokHEROIC"][1] = "Ÿ�ٷ�ũ (����)";
    AtlasLoot_TableNames["AuchManaNexusPrince"][1] = "���տ��� ���ĸ� ";
    AtlasLoot_TableNames["AuchManaNexusPrinceHEROIC"][1] = "���տ��� ���ĸ� (����)";
    AtlasLoot_TableNames["AuchManaYor"][1] = "Yor";
    AtlasLoot_TableNames["AuchManaTrash"][1] = "�Ϲݸ� (��������)";
    --Auch: Auchenai Crypts
    AtlasLoot_TableNames["AuchCryptsShirrak"][1] = "����ũ";
    AtlasLoot_TableNames["AuchCryptsShirrakHEROIC"][1] = "����ũ (����)";
    AtlasLoot_TableNames["AuchCryptsExarch"][1] = "����ٸ�";
    AtlasLoot_TableNames["AuchCryptsExarchHEROIC"][1] = "����ٸ� (����)";
    AtlasLoot_TableNames["AuchCryptsAvatar"][1] = "�������� ȭ��";
    AtlasLoot_TableNames["AuchCryptsTrash"][1] = "�Ϲݸ� (��Ű���� �����)";
    --Auch: Sethekk Halls
    AtlasLoot_TableNames["AuchSethekkDarkweaver"][1] = "�渶���� �ý�";
    AtlasLoot_TableNames["AuchSethekkDarkweaverHEROIC"][1] = "�渶���� �ý� (����)";
    AtlasLoot_TableNames["AuchSethekkTalonKing"][1] = "Į����� ��Ű��";
    AtlasLoot_TableNames["AuchSethekkTalonKingHEROIC"][1] = "Į����� ��Ű�� (����)";
    AtlasLoot_TableNames["AuchSethekkRavenGod"][1] = "Raven God Anzu";
    AtlasLoot_TableNames["AuchSethekkTrash"][1] = "�Ϲݸ� (����ũ ����)";
    --Auch: Shadow Labyrinth
    AtlasLoot_TableNames["AuchShadowHellmaw"][1] = "���� �����Ʊ�";
    AtlasLoot_TableNames["AuchShadowHellmawHEROIC"][1] = "���� �����Ʊ� (����)";
    AtlasLoot_TableNames["AuchShadowBlackheart"][1] = "������ ��������";
    AtlasLoot_TableNames["AuchShadowBlackheartHEROIC"][1] = "������ �������� (����)";
    AtlasLoot_TableNames["AuchShadowGrandmaster"][1] = "���� ������";
    AtlasLoot_TableNames["AuchShadowGrandmasterHEROIC"][1] = "���� ������ (����)";
    AtlasLoot_TableNames["AuchShadowMurmur"][1] = "�︲";
    AtlasLoot_TableNames["AuchShadowMurmurHEROIC"][1] = "�︲ (����)";
    AtlasLoot_TableNames["AuchShadowTrash"][1] = "�Ϲݸ� (����� �̱�)";
    --Blackfathom Deeps
    AtlasLoot_TableNames["BFDGhamoora"][1] = "������";
    AtlasLoot_TableNames["BFDLadySarevess"][1] = "���� �緹����";
    AtlasLoot_TableNames["BFDGelihast"][1] = "�ָ��Ͻ�Ʈ";
    AtlasLoot_TableNames["BFDBaronAquanis"][1] = "���� �����ƴϽ�";
    AtlasLoot_TableNames["BFDTwilightLordKelris"][1] = "Ȳȥ�� ���� �̸���";
    AtlasLoot_TableNames["BFDOldSerrakis"][1] = "���� ����Ű��";
    AtlasLoot_TableNames["BFDAkumai"][1] = "��������";
    AtlasLoot_TableNames["BFDTrash"][1] = "�Ϲݸ� (���� �ɿ��� ����)";
    --Blackrock Depths
    AtlasLoot_TableNames["BRDLordRoccor"][1] = "���� ���� ���ڸ�";
    AtlasLoot_TableNames["BRDHighInterrogatorGerstahn"][1] = "��ɹ��� �Ը���ź";
    AtlasLoot_TableNames["BRDArena"][1] = "���� ������";
    AtlasLoot_TableNames["BRDTheldren"][1] = "�ڵ巻";
    AtlasLoot_TableNames["BRDHoundmaster"][1] = "��ɰ����û� �׷�����";
    AtlasLoot_TableNames["BRDForgewright"][1] = "����Ŭ�� ��������Ʈ�� ����";
    AtlasLoot_TableNames["BRDPyromantLoregrain"][1] = "ȭ������ �ξ�׷���";
    AtlasLoot_TableNames["BRDWarderStilgiss"][1] = "���� �ݰ�";
    AtlasLoot_TableNames["BRDFineousDarkvire"][1] = "���̳ʽ� ��ũ���̾�";
    AtlasLoot_TableNames["BRDLordIncendius"][1] = "���Ǳ��� �μ���콺";
    AtlasLoot_TableNames["BRDBaelGar"][1] = "������";
    AtlasLoot_TableNames["BRDGeneralAngerforge"][1] = "��ɰ� �ް�����";
    AtlasLoot_TableNames["BRDGolemLordArgelmach"][1] = "�񷽱��� ������ũ";
    AtlasLoot_TableNames["BRDGuzzler"][1] = "������ ��������";
    AtlasLoot_TableNames["BRDFlamelash"][1] = "���� ȭ��ä��";
    AtlasLoot_TableNames["BRDPanzor"][1] = "������ ���� (���)";
    AtlasLoot_TableNames["BRDTomb"][1] = "��ȯ���� ����";
    AtlasLoot_TableNames["BRDLyceum"][1] = "��ұ�ö�δ� �Ҳ�����";
    AtlasLoot_TableNames["BRDMagmus"][1] = "���׹���";
    AtlasLoot_TableNames["BRDImperatorDagranThaurissan"][1] = "���� �ٱ׶� Ÿ�츴��";
    AtlasLoot_TableNames["BRDPrincess"][1] = "���� ���̶� ��������";
    AtlasLoot_TableNames["BRDPyron"][1] = "����� ���̷�";
    AtlasLoot_TableNames["BRDTrash"][1] = "�Ϲݸ� (�������� ����)";
    --Lower Blackrock Spire
    AtlasLoot_TableNames["LBRSQuestItems"][1] = "���������� ���� ����Ʈ ������";
    AtlasLoot_TableNames["LBRSSpirestoneButcher"][1] = "������������ ������ (���)";
    AtlasLoot_TableNames["LBRSOmokk"][1] = "�뱺�� ����ũ";
    AtlasLoot_TableNames["LBRSSpirestoneLord"][1] = "������������ ���� ���ְ� (���)";
    AtlasLoot_TableNames["LBRSLordMagus"][1] = "������������ ���� ������ (���)";
    AtlasLoot_TableNames["LBRSVosh"][1] = "��һ�ɲ� ��������";
    AtlasLoot_TableNames["LBRSVoone"][1] = "���屺 �γ�";
    AtlasLoot_TableNames["LBRSGrayhoof"][1] = "�� �׷������� (��ȯ)";
    AtlasLoot_TableNames["LBRSGrimaxe"][1] = "�ݳ�ũ �׸����� (���)";
    AtlasLoot_TableNames["LBRSSmolderweb"][1] = "���� �ұ׹��Ź�";
    AtlasLoot_TableNames["LBRSCrystalFang"][1] = "���� �͵� �Ź�";
    AtlasLoot_TableNames["LBRSDoomhowl"][1] = "���ũ ���Ͽ� (��ȯ)";
    AtlasLoot_TableNames["LBRSZigris"][1] = "�����屳 ���׸���";
    AtlasLoot_TableNames["LBRSHalycon"][1] = "�Ҹ���";
    AtlasLoot_TableNames["LBRSSlavener"][1] = "������ �����";
    AtlasLoot_TableNames["LBRSBashguud"][1] = "��ũ ��ñ��� (���)";
    AtlasLoot_TableNames["LBRSWyrmthalak"][1] = "�뱺�� ��Ÿ��ũ";
    AtlasLoot_TableNames["LBRSFelguard"][1] = "��Ÿ�� ������ȣ�� (���, ����)";
    AtlasLoot_TableNames["LBRSTrash"][1] = "�Ϲݸ� (�������� ÷ž ����)";
    --Upper Blackrock Spire
    AtlasLoot_TableNames["UBRSEmberseer"][1] = "���� ��ȣ�� �����þ�";
    AtlasLoot_TableNames["UBRSSolakar"][1] = "ȭ������ �ֶ�ī��";
    AtlasLoot_TableNames["UBRSFLAME"][1] = "������ �Ҳ�";
    AtlasLoot_TableNames["UBRSRunewatcher"][1] = "���� �����";
    AtlasLoot_TableNames["UBRSAnvilcrack"][1] = "������ũ �غ�ũ��";
    AtlasLoot_TableNames["UBRSRend"][1] = "������ ���� �����ڵ�";
    AtlasLoot_TableNames["UBRSGyth"][1] = "�⽺";
    AtlasLoot_TableNames["UBRSBeast"][1] = "����";
    AtlasLoot_TableNames["UBRSValthalak"][1] = "���� ��Ÿ��ũ (��ȯ)";
    AtlasLoot_TableNames["UBRSDrakkisath"][1] = "��ɰ� ���Ű�罺";
    AtlasLoot_TableNames["UBRSTrash"][1] = "�Ϲݸ� (����������)";
    --The Black Temple
    AtlasLoot_TableNames["BTNajentus"][1] = "��������";
    AtlasLoot_TableNames["BTSupremus"][1] = "�������ӽ�";
    AtlasLoot_TableNames["BTGorefiend"][1] = "�׷� �����ɵ�";
    AtlasLoot_TableNames["BTBloodboil"][1] = "���� ���� ������ũ";
    AtlasLoot_TableNames["BTAkama"][1] = "Shade of Akama";
    AtlasLoot_TableNames["BTEssencofSouls"][1] = "Essence of Souls";
    AtlasLoot_TableNames["BTShahraz"][1] = "��� ������";
    AtlasLoot_TableNames["BTCouncil"][1] = "Illidari Council";
    AtlasLoot_TableNames["BTIllidanStormrage"][1] = "�ϸ��� ���跹����";
    AtlasLoot_TableNames["BTTrash"][1] = "�Ϲݸ� (���� ���)";
    --Blackwing Lair
    AtlasLoot_TableNames["BWLRazorgore"][1] = "���� �����۰���";
    AtlasLoot_TableNames["BWLVaelastrasz"][1] = "Ÿ���� ���Ʈ����";
    AtlasLoot_TableNames["BWLLashlayer"][1] = "������ �������̾�";
    AtlasLoot_TableNames["BWLFiremaw"][1] = "ȭ���Ʊ�";
    AtlasLoot_TableNames["BWLEbonroc"][1] = "������ũ";
    AtlasLoot_TableNames["BWLFlamegor"][1] = "�÷��Ӱ���";
    AtlasLoot_TableNames["BWLChromaggus"][1] = "ũ�θ�����";
    AtlasLoot_TableNames["BWLNefarian"][1] = "���ĸ���";
    AtlasLoot_TableNames["BWLTrashMobs"][1] = "�Ϲݸ� (������������)";
    --CFR: Slave Pens
    AtlasLoot_TableNames["CFRSlaveMennu"][1] = "����� �ഩ";
    AtlasLoot_TableNames["CFRSlaveMennuHEROIC"][1] = "����� �ഩ (����)";
    AtlasLoot_TableNames["CFRSlaveRokmar"][1] = "������ ��ũ����";
    AtlasLoot_TableNames["CFRSlaveRokmarHEROIC"][1] = "������ ��ũ���� (����)";
    AtlasLoot_TableNames["CFRSlaveQuagmirran"][1] = "���Ʊ׹̶�";
    AtlasLoot_TableNames["CFRSlaveQuagmirranHEROIC"][1] = "���Ʊ׹̶� (����)";
    --CFR: The Steamvault
    AtlasLoot_TableNames["CFRSteamThespia"][1] = "ǳ���� �����Ǿ�";
    AtlasLoot_TableNames["CFRSteamThespiaHEROIC"][1] = "ǳ���� �����Ǿ� (����)";
    AtlasLoot_TableNames["CFRSteamSteamrigger"][1] = "�������� ��������";
    AtlasLoot_TableNames["CFRSteamSteamriggerHEROIC"][1] = "�������� �������� (����)";
    AtlasLoot_TableNames["CFRSteamWarlord"][1] = "�屺 Į��������";
    AtlasLoot_TableNames["CFRSteamWarlordHEROIC"][1] = "�屺 Į�������� (����)";
    AtlasLoot_TableNames["CFRSteamTrash"][1] = "�Ϲݸ� (���� �����)";
    --CFR: The Underbog
    AtlasLoot_TableNames["CFRUnderHungarfen"][1] = "�밡����";
    AtlasLoot_TableNames["CFRUnderHungarfenHEROIC"][1] = "�밡���� (����)";
    AtlasLoot_TableNames["CFRUnderGhazan"][1] = "�����";
    AtlasLoot_TableNames["CFRUnderGhazanHEROIC"][1] = "����� (����)";
    AtlasLoot_TableNames["CFRUnderSwamplord"][1] = "�˱��� ����ũ";
    AtlasLoot_TableNames["CFRUnderSwamplordHEROIC"][1] = "�˱��� ����ũ (����)";
    AtlasLoot_TableNames["CFRUnderStalker"][1] = "���� ������";
    AtlasLoot_TableNames["CFRUnderStalkerHEROIC"][1] = "���� ������ (����)";
    --CFR: Serpentshrine Cavern
    AtlasLoot_TableNames["CFRSerpentHydross"][1] = "�Ҿ����� ����ν�";
    AtlasLoot_TableNames["CFRSerpentKarathress"][1] = "�ɿ��� ���� ī��巹��";
    AtlasLoot_TableNames["CFRSerpentMorogrim"][1] = "�ϵ��ĵ� ��α׸�";
    AtlasLoot_TableNames["CFRSerpentLeotheras"][1] = "���� �����׶�";
    AtlasLoot_TableNames["CFRSerpentLurker"][1] = "�ɿ��� �ẹ��";
    AtlasLoot_TableNames["CFRSerpentVashj"][1] = "������ �ٽ�";
    AtlasLoot_TableNames["CFRSerpentTrash"][1] = "�Ϲݸ� (�ҹ� ����)";
    --CoT: Old Hillsbrad Foothills
    AtlasLoot_TableNames["CoTHillsbradDrake"][1] = "�ΰ� �巹��ũ";
    AtlasLoot_TableNames["CoTHillsbradDrakeHEROIC"][1] = "�ΰ� �巹��ũ (����)";
    AtlasLoot_TableNames["CoTHillsbradSkarloc"][1] = "������ ��Į��";
    AtlasLoot_TableNames["CoTHillsbradSkarlocHEROIC"][1] = "������ ��Į�� (����)";
    AtlasLoot_TableNames["CoTHillsbradHunter"][1] = "�ô��� ��ɲ�";
    AtlasLoot_TableNames["CoTHillsbradHunterHEROIC"][1] = "�ô��� ��ɲ� (����)";
    AtlasLoot_TableNames["CoTHillsbradTrash"][1] = "�Ϲݸ� (�� �����귡�� ������)";
    --CoT: Black Morass
    AtlasLoot_TableNames["CoTMorassDeja"][1] = "�ð��� ���� ����";
    AtlasLoot_TableNames["CoTMorassDejaHEROIC"][1] = "�ð��� ���� ���� (����)";
    AtlasLoot_TableNames["CoTMorassTemporus"][1] = "���۷罺";
    AtlasLoot_TableNames["CoTMorassTemporusHEROIC"][1] = "���۷罺 (����)";
    AtlasLoot_TableNames["CoTMorassAeonus"][1] = "�ƿ�����";
    AtlasLoot_TableNames["CoTMorassAeonusHEROIC"][1] = "�ƿ����� (����)";
    AtlasLoot_TableNames["CoTMorassTrash"][1] = "�Ϲݸ� (������)";
    --CoT: Hyjal Summit
    AtlasLoot_TableNames["MountHyjalWinterchill"][1] = "��ġ ����ĥ";
    AtlasLoot_TableNames["MountHyjalAnetheron"][1] = "�Ƴ��׷�";
    AtlasLoot_TableNames["MountHyjalKazrogal"][1] = "ī��ΰ�";
    AtlasLoot_TableNames["MountHyjalAzgalor"][1] = "����Į��";
    AtlasLoot_TableNames["MountHyjalArchimonde"][1] = "��Ű���";
    --The Deadmines
    AtlasLoot_TableNames["VCRhahkZor"][1] = "��ũ����";
    AtlasLoot_TableNames["VCMinerJohnson"][1] = "���� ���� (���)";
    AtlasLoot_TableNames["VCSneed"][1] = "���ϵ�";
    AtlasLoot_TableNames["VCGilnid"][1] = "��ϵ�";
    AtlasLoot_TableNames["VCCaptainGreenskin"][1] = "���� �׸���Ų";
    AtlasLoot_TableNames["VCVanCleef"][1] = "������ ��Ŭ����";
    AtlasLoot_TableNames["VCMrSmite"][1] = "�̽��� ������Ʈ";
    AtlasLoot_TableNames["VCCookie"][1] = "�ֹ��� ��Ű";
    --Dire Maul East
    AtlasLoot_TableNames["DMEPusillin"][1] = "Ǫ�Ǹ�";
    AtlasLoot_TableNames["DMEZevrimThornhoof"][1] = "���긲 ������";
    AtlasLoot_TableNames["DMEHydro"][1] = "����ν���";
    AtlasLoot_TableNames["DMELethtendris"][1] = "�����ٵ帮��";
    AtlasLoot_TableNames["DMEPimgib"][1] = "�˱��";
    AtlasLoot_TableNames["DMEAlzzin"][1] = "Į���ٶ� ����";
    AtlasLoot_TableNames["DMEIsalien"][1] = "�̻츮��";
    AtlasLoot_TableNames["DMETrash"][1] = "�Ϲݸ� (������ ���� - ����)";
    AtlasLoot_TableNames["DMBooks"][1] = "���� å";
    --Dire Maul North
    AtlasLoot_TableNames["DMNGuardMoldar"][1] = "��� ���ٸ�";
    AtlasLoot_TableNames["DMNStomperKreeg"][1] = "õ�չ� ũ����";
    AtlasLoot_TableNames["DMNGuardFengus"][1] = "��� �汸��";
    AtlasLoot_TableNames["DMNThimblejack"][1] = "��Ʈ ������";
    AtlasLoot_TableNames["DMNGuardSlipkik"][1] = "��� ����ű";
    AtlasLoot_TableNames["DMNCaptainKromcrush"][1] = "���� ũ��ũ����";
    AtlasLoot_TableNames["DMNKingGordok"][1] = "�� ������";
    AtlasLoot_TableNames["DMNChoRush"][1] = "������ �ʷ罬";
    AtlasLoot_TableNames["DMNTRIBUTERUN"][1] = "������";
    --Dire Maul West
    AtlasLoot_TableNames["DMWTendrisWarpwood"][1] = "���̳��� �ٵ帮��";
    AtlasLoot_TableNames["DMWIllyannaRavenoak"][1] = "�ϼ��� ���̺��ũ";
    AtlasLoot_TableNames["DMWMagisterKalendris"][1] = "������ Į���帮��";
    AtlasLoot_TableNames["DMWTsuzee"][1] = "����";
    AtlasLoot_TableNames["DMWImmolthar"][1] = "�̸�Ÿ��";
    AtlasLoot_TableNames["DMWHelnurath"][1] = "���� �ﴩ��";
    AtlasLoot_TableNames["DMWPrinceTortheldrin"][1] = "���� �丣�ڵ帰";
    AtlasLoot_TableNames["DMWTrash"][1] = "�Ϲݸ� (������ ���� - ����)";
    --Gnomeregan
    AtlasLoot_TableNames["GnViscousFallout"][1] = "��缺 ��⹰";
    AtlasLoot_TableNames["GnGrubbis"][1] = "�׷��";
    AtlasLoot_TableNames["GnElectrocutioner6000"][1] = "�߱½��ô�� 6000";
    AtlasLoot_TableNames["GnMekgineerThermaplugg"][1] = "�߱�Ͼ� �ڸ��÷���";
    AtlasLoot_TableNames["GnDIAmbassador"][1] = "��������� ����";
    AtlasLoot_TableNames["GnCrowdPummeler960"][1] = "��ö����� 9-60";
    AtlasLoot_TableNames["GnTrash"][1] = "�Ϲݸ� (�𸮰�)";
    --Gruul's Lair
    AtlasLoot_TableNames["GruulsLairHighKingMaulgar"][1] = "���߿� ���ﰡ��";
    AtlasLoot_TableNames["GruulGruul"][1] = "�� �л��� �׷�";
    --HC: Blood Furnace
    AtlasLoot_TableNames["HCFurnaceMaker"][1] = "����� â����";
    AtlasLoot_TableNames["HCFurnaceMakerHEROIC"][1] = "����� â���� (����)";
    AtlasLoot_TableNames["HCFurnaceBroggok"][1] = "��ΰ�ũ";
    AtlasLoot_TableNames["HCFurnaceBroggokHEROIC"][1] = "��ΰ�ũ (����)";
    AtlasLoot_TableNames["HCFurnaceBreaker"][1] = "�ı��� �̸���";
    AtlasLoot_TableNames["HCFurnaceBreakerHEROIC"][1] = "�ı��� �̸��� (����)";
    --HC: Magtheridon's Lair
    AtlasLoot_TableNames["HCMagtheridon"][1] = "�����׸���";
    --HC: Ramparts
    AtlasLoot_TableNames["HCRampWatchkeeper"][1] = "������ �����񸶸�";
    AtlasLoot_TableNames["HCRampWatchkeeperHEROIC"][1] = "������ �����񸶸� (����)";
    AtlasLoot_TableNames["HCRampOmor"][1] = "������ ����";
    AtlasLoot_TableNames["HCRampOmorHEROIC"][1] = "������ ���� (����)";
    AtlasLoot_TableNames["HCRampVazruden"][1] = "����絧";
    AtlasLoot_TableNames["HCRampNazan"][1] = "����";
    AtlasLoot_TableNames["HCRampFelIronChest"][1] = "Reinforced Fel Iron Chest";
    AtlasLoot_TableNames["HCRampFelIronChestHEROIC"][1] = "Reinforced Fel Iron Chest (����)";
    --HC: Shattered Halls
    AtlasLoot_TableNames["HCHallsNethekurse"][1] = "���渶���� �״�������";
    AtlasLoot_TableNames["HCHallsNethekurseHEROIC"][1] = "���渶���� �״������� (����)";
    AtlasLoot_TableNames["HCHallsPorung"][1] = "������ ����";
    AtlasLoot_TableNames["HCHallsOmrogg"][1] = "���ݴ��� ���Ƿα�";
    AtlasLoot_TableNames["HCHallsOmroggHEROIC"][1] = "���ݴ��� ���Ƿα� (����)";
    AtlasLoot_TableNames["HCHallsKargath"][1] = "������ ī������ �����̵��ǽ�Ʈ";
    AtlasLoot_TableNames["HCHallsKargathHEROIC"][1] = "������ ī������ �����̵��ǽ�Ʈ (����)";
    AtlasLoot_TableNames["HCHallsTrash"][1] = "�Ϲݸ� (�������� ���� ����)";
    --Karazhan
    AtlasLoot_TableNames["KaraAttumen"][1] = "��ɲ� ��Ʃ��";
    AtlasLoot_TableNames["KaraNamed"][1] = "���� ���� ����";
    AtlasLoot_TableNames["KaraMoroes"][1] = "��ν�";
    AtlasLoot_TableNames["KaraMaiden"][1] = "������ ����";
    AtlasLoot_TableNames["KaraOperaEvent"][1] = "����� ���� �̺�Ʈ";
    AtlasLoot_TableNames["KaraCurator"][1] = "���� ������";
    AtlasLoot_TableNames["KaraIllhoof"][1] = "�׷���Ƽ�� ������";
    AtlasLoot_TableNames["KaraAran"][1] = "�ƶ��� ����";
    AtlasLoot_TableNames["KaraNetherspite"][1] = "Ȳõ�� ����";
    AtlasLoot_TableNames["KaraNightbane"][1] = "�ĸ��� ���";
    AtlasLoot_TableNames["KaraChess"][1] = "ü�� �̺�Ʈ";
    AtlasLoot_TableNames["KaraPrince"][1] = "���� ��ü�ڸ�";
    AtlasLoot_TableNames["KaraTrash"][1] = "�Ϲݸ� (ī����)";
    --Maraudon
    AtlasLoot_TableNames["MaraNoxxion"][1] = "��ÿ�";
    AtlasLoot_TableNames["MaraRazorlash"][1] = "Į��ä��";
    AtlasLoot_TableNames["MaraLordVyletongue"][1] = "���� ������";
    AtlasLoot_TableNames["MaraMeshlok"][1] = "������ �޽���ũ";
    AtlasLoot_TableNames["MaraCelebras"][1] = "���ֹ��� �������";
    AtlasLoot_TableNames["MaraLandslide"][1] = "�����";
    AtlasLoot_TableNames["MaraTinkererGizlock"][1] = "������ �����";
    AtlasLoot_TableNames["MaraRotgrip"][1] = "���� �Ʊ�";
    AtlasLoot_TableNames["MaraPrincessTheradras"][1] = "���� �׶���";
    --Molten Core
    AtlasLoot_TableNames["MCLucifron"][1] = "�������";
    AtlasLoot_TableNames["MCMagmadar"][1] = "���׸��ٸ�";
    AtlasLoot_TableNames["MCGehennas"][1] = "�����";
    AtlasLoot_TableNames["MCGarr"][1] = "����";
    AtlasLoot_TableNames["MCShazzrah"][1] = "�����";
    AtlasLoot_TableNames["MCGeddon"][1] = "���� �Ե�";
    AtlasLoot_TableNames["MCGolemagg"][1] = "�ʿ��� �񷹸���";
    AtlasLoot_TableNames["MCSulfuron"][1] = "���۷� ����";
    AtlasLoot_TableNames["MCMajordomo"][1] = "û���� �̱���ť����";
    AtlasLoot_TableNames["MCRagnaros"][1] = "��׳��ν�";
    AtlasLoot_TableNames["MCTrashMobs"][1] = "�Ϲݸ�";
    AtlasLoot_TableNames["MCRANDOMBOSSDROPPS"][1] = "���� ���� ����";
    --Naxxramas
    AtlasLoot_TableNames["NAXPatchwerk"][1] = "��ġ��ũ";
    AtlasLoot_TableNames["NAXGrobbulus"][1] = "�׶�ҷ罺";
    AtlasLoot_TableNames["NAXGluth"][1] = "�۷罺";
    AtlasLoot_TableNames["NAXThaddius"][1] = "Ÿ��콺";
    AtlasLoot_TableNames["NAXAnubRekhan"][1] = "�ƴ���ĭ";
    AtlasLoot_TableNames["NAXGrandWidowFaerlina"][1] = "������ �縮��";
    AtlasLoot_TableNames["NAXMaexxna"][1] = "�ƽ���";
    AtlasLoot_TableNames["NAXInstructorRazuvious"][1] = "�Ʒñ��� ���ֺ�";
    AtlasLoot_TableNames["NAXGothikderHarvester"][1] = "��ȥ�� ������ ����";
    AtlasLoot_TableNames["NAXTheFourHorsemen"][1] = "4���� ����";
    AtlasLoot_TableNames["NAXNothderPlaguebringer"][1] = "�������� �뽺";
    AtlasLoot_TableNames["NAXHeiganderUnclean"][1] = "������ ���̰�";
    AtlasLoot_TableNames["NAXLoatheb"][1] = "�ε���";
    AtlasLoot_TableNames["NAXSapphiron"][1] = "���Ƿ�";
    AtlasLoot_TableNames["NAXKelThuzard"][1] = "�����ڵ�";
    AtlasLoot_TableNames["NAXTrash"][1] = "�Ϲݸ� (�����󸶽�)";
    --Onyxia's Lair
    AtlasLoot_TableNames["Onyxia"][1] = "���нþ�";
    --Ragefire Chasm
    AtlasLoot_TableNames["RFCTaragaman"][1] = "����� Ÿ�󰡸�";
    AtlasLoot_TableNames["RFCJergosh"][1] = "����� ���ν�";
    --Razorfen Downs
    AtlasLoot_TableNames["RFDTutenkash"][1] = "�Ź̿� ����ī��";
    AtlasLoot_TableNames["RFDHenryStern"][1] = "� ����";
    AtlasLoot_TableNames["RFDMordreshFireEye"][1] = "�Ҳɴ� ��巹��";
    AtlasLoot_TableNames["RFDGlutton"][1] = "���ɸԺ�";
    AtlasLoot_TableNames["RFDRagglesnout"][1] = "�ʴ��ֵ���";
    AtlasLoot_TableNames["RFDAmnennar"][1] = "������ �ϳ׳���";
    AtlasLoot_TableNames["RFDPlaguemaw"][1] = "���� �����Ʊ�";
    AtlasLoot_TableNames["RFDTrash"][1] = "�Ϲݸ� (���õ��� ����)";
    --Razorfen Kraul
    AtlasLoot_TableNames["RFKThorncurse"][1] = "�����ǰ��� �ư�";
    AtlasLoot_TableNames["RFKDeathSpeakerJargba"][1] = "������ ������ �߱׹�";
    AtlasLoot_TableNames["RFKOverlordRamtusk"][1] = "�뱺�� ���ͽ�ũ";
    AtlasLoot_TableNames["RFKAgathelos"][1] = "������ �ư��׷ν�";
    AtlasLoot_TableNames["RFKBlindHunter"][1] = "��� ��ɲ�";
    AtlasLoot_TableNames["RFKCharlgaRazorflank"][1] = "������ ������";
    AtlasLoot_TableNames["RFKEarthcallerHalmgar"][1] = "�������� �԰���";
    AtlasLoot_TableNames["RFKTrash"][1] = "�Ϲݸ� (���õ��� �츮)";
    --The Ruins of Ahn'Qiraj
    AtlasLoot_TableNames["AQ20Kurinnaxx"][1] = "��������";
    AtlasLoot_TableNames["AQ20Andorov"][1] = "��ɰ� �ȵ��κ�";
    AtlasLoot_TableNames["AQ20CAPTIAN"][1] = "���۽��� �屺��";
    AtlasLoot_TableNames["AQ20Rajaxx"][1] = "�屺 ���۽�";
    AtlasLoot_TableNames["AQ20Moam"][1] = "���";
    AtlasLoot_TableNames["AQ20Buru"][1] = "�Ժ� �η�";
    AtlasLoot_TableNames["AQ20Ayamiss"][1] = "��ɲ� �ƾ߹̽�";
    AtlasLoot_TableNames["AQ20Ossirian"][1] = "������ ���ø���";
    AtlasLoot_TableNames["AQ20ClassBooks"][1] =  "���� å";
    AtlasLoot_TableNames["AQEnchants"][1] = "�������� �����ο�";
    --Scarlet Monestery - Armory
    AtlasLoot_TableNames["SMHerod"][1] = "��ε�";
    AtlasLoot_TableNames["SMTrash"][1] = "�Ϲݸ� (�������ڱ�)";
    --Scarlet Monestery - Cathedral
    AtlasLoot_TableNames["SMFairbanks"][1] = "�������ǰ� �о��ũ��";
    AtlasLoot_TableNames["SMMograine"][1] = "�������ڱ� ��ɰ� ��׷���";
    AtlasLoot_TableNames["SMWhitemane"][1] = "�������ǰ� ȭ��Ʈ����";
    --Scarlet Monestery - Graveyard
    AtlasLoot_TableNames["SMVishas"][1] = "�ɹ��� �����";
    AtlasLoot_TableNames["SMIronspine"][1] = "�����ذ�";
    AtlasLoot_TableNames["SMAzshir"][1] = "����� �ʴ� �����";
    AtlasLoot_TableNames["SMFallenChampion"][1] = "Ÿ���� ���";
    AtlasLoot_TableNames["SMBloodmageThalnos"][1] = "������ Ż�뽺";
    --Scarlet Monestery - Library
    AtlasLoot_TableNames["SMHoundmasterLoksey"][1] = "��ɰ����û� �Ͻ�";
    AtlasLoot_TableNames["SMDoan"][1] = "�ź���� ����";
    --Scholomance
    AtlasLoot_TableNames["SCHOLOKirtonostheHerald"][1] = "���� Ű����뽺";
    AtlasLoot_TableNames["SCHOLOJandiceBarov"][1] = "�ܴ��̽� �ٷκ�";
    AtlasLoot_TableNames["SCHOLORattlegore"][1] = "��â��ݴ�";
    AtlasLoot_TableNames["SCHOLODeathKnight"][1] = "������ ��� ��ũ����";
    AtlasLoot_TableNames["SCHOLOMarduk"][1] = "������ũ ����Ǯ";
    AtlasLoot_TableNames["SCHOLOVectus"][1] = "������";
    AtlasLoot_TableNames["SCHOLORasFrostwhisper"][1] = "�� ���ν�Ʈ������";
    AtlasLoot_TableNames["SCHOLOKormok"][1] = "�ڸ���ũ";
    AtlasLoot_TableNames["SCHOLOInstructorMalicia"][1] = "���� �����þ�";
    AtlasLoot_TableNames["SCHOLODoctorTheolenKrastinov"][1] = "���� �׿÷� ũ����Ƽ���";
    AtlasLoot_TableNames["SCHOLOLorekeeperPolkelt"][1] = "���� ����Ʈ";
    AtlasLoot_TableNames["SCHOLOTheRavenian"][1] = "�󺣴Ͼ�";
    AtlasLoot_TableNames["SCHOLOLordAlexeiBarov"][1] = "���� �˷����� �ٷκ�";
    AtlasLoot_TableNames["SCHOLOLadyIlluciaBarov"][1] = "������ �Ϸ�þ� �ٷκ�";
    AtlasLoot_TableNames["SCHOLODarkmasterGandling"][1] = "���潺�� ���鸵";
    AtlasLoot_TableNames["SCHOLOTrash"][1] = "�Ϲݸ� (��Į�θǽ�)";
    --Shadowfang Keep
    AtlasLoot_TableNames["BSFRazorclawtheButcher"][1] = "������ Į������";
    AtlasLoot_TableNames["BSFSilverlaine"][1] = "���� �ǹ�����";
    AtlasLoot_TableNames["BSFSpringvale"][1] = "��ɰ� ����������";
    AtlasLoot_TableNames["BSFOdotheBlindwatcher"][1] = "���� ������ ����";
    AtlasLoot_TableNames["BSFFenrustheDevourer"][1] = "�ĸ��� ��罺";
    AtlasLoot_TableNames["BSFWolfMasterNandos"][1] = "����� ������";
    AtlasLoot_TableNames["BSFArchmageArugal"][1] = "�븶���� �Ʒ簥";
    AtlasLoot_TableNames["BSFTrash"][1] = "�Ϲݸ� (�׸��ڼ۰��� ��ä)";
    --The Stockade
    AtlasLoot_TableNames["SWStTargor"][1] = "��ǹ� Ÿ����";
    AtlasLoot_TableNames["SWStKamDeepfury"][1] = "į ��ǻ��";
    AtlasLoot_TableNames["SWStBazilThredd"][1] = "���� ������";
    AtlasLoot_TableNames["SWStDextrenWard"][1] = "����Ʈ�� ����";
    AtlasLoot_TableNames["SWStBruegalIronknuckle"][1] = "��簥 ���̾��Ŭ";
    --Stratholme
    AtlasLoot_TableNames["STRATSkull"][1] = "����";
    AtlasLoot_TableNames["STRATStratholmeCourier"][1] = "��ü�� ����";
    AtlasLoot_TableNames["STRATFrasSiabi"][1] = "���� ����";
    AtlasLoot_TableNames["STRATHearthsingerForresten"][1] = "�Ͻ��̾� ��������";
    AtlasLoot_TableNames["STRATTheUnforgiven"][1] = "�뼭���� ���� ��";
    AtlasLoot_TableNames["STRATTimmytheCruel"][1] = "��Ȥ�� Ƽ��";
    AtlasLoot_TableNames["STRATCannonMasterWilley"][1] = "�������� ����";
    AtlasLoot_TableNames["STRATArchivistGalford"][1] = "��ϰ� ������";
    AtlasLoot_TableNames["STRATBalnazzar"][1] = "�߳��ڸ�";
    AtlasLoot_TableNames["STRATSothosJarien"][1] = "�ҵ���, �ڸ���";
    AtlasLoot_TableNames["STRATStonespine"][1] = "��������";
    AtlasLoot_TableNames["STRATBaronessAnastari"][1] = "���ۺ��� �Ƴ���Ÿ��";
    AtlasLoot_TableNames["STRATNerubenkan"][1] = "�׷쿣ĭ";
    AtlasLoot_TableNames["STRATMalekithePallid"][1] = "������ ����Ű";
    AtlasLoot_TableNames["STRATMagistrateBarthilas"][1] = "������ �ٽǶ�";
    AtlasLoot_TableNames["STRATRamsteintheGorger"][1] = "�Ժ� ����Ÿ��";
    AtlasLoot_TableNames["STRATBaronRivendare"][1] = "���� ���쵥��";
    AtlasLoot_TableNames["STRATTrash"][1] = "�Ϲݸ� (��Ʈ��ָ�)";
    --Sunken Temple
    AtlasLoot_TableNames["STTrollMinibosses"][1] = "��� ��ȣ��";
    AtlasLoot_TableNames["STAtalalarion"][1] = "��Ż�˶󸮿�";
    AtlasLoot_TableNames["STDreamscythe"][1] = "�帲���̵�";
    AtlasLoot_TableNames["STWeaver"][1] = "����";
    AtlasLoot_TableNames["STAvatarofHakkar"][1] = "��ī���� ȭ��";
    AtlasLoot_TableNames["STJammalan"][1] = "������ �ḻ��";
    AtlasLoot_TableNames["STOgom"][1] = "����� ���׿�";
    AtlasLoot_TableNames["STMorphaz"][1] = "������";
    AtlasLoot_TableNames["STHazzas"][1] = "���ڽ�";
    AtlasLoot_TableNames["STEranikus"][1] = "����������� ���";
    AtlasLoot_TableNames["STTrash"][1] = "�Ϲݸ� (��Ż��ī�� ����)";
    --Sunwell Isle: Magister's Terrace
    AtlasLoot_TableNames["SMTFireheart"][1] = "Selin Fireheart";
    AtlasLoot_TableNames["SMTFireheartHEROIC"][1] = "Selin Fireheart (Heroic)";
	AtlasLoot_TableNames["SMTVexallus"][1] = "Vexallus";
    AtlasLoot_TableNames["SMTVexallusHEROIC"][1] = "Vexallus (Heroic)";
    AtlasLoot_TableNames["SMTDelrissa"][1] = "Priestess Delrissa";
    AtlasLoot_TableNames["SMTDelrissaHEROIC"][1] = "Priestess Delrissa (Heroic)";
    AtlasLoot_TableNames["SMTKaelthas"][1] = "Kael'thas Sunstrider";
    AtlasLoot_TableNames["SMTKaelthasHEROIC"][1] = "Kael'thas Sunstrider (Heroic)";
    AtlasLoot_TableNames["SMTTrash"][1] = "Trash Mobs (Magister's Terrace)";
  --Sunwell Plateau
    AtlasLoot_TableNames["SPKalecgos"][1] = "Kalecgos";
    AtlasLoot_TableNames["SPBrutallus"][1] = "Brutallus";
    AtlasLoot_TableNames["SPFelmyst"][1] = "Felmyst";
    AtlasLoot_TableNames["SPEredarTwins"][1] = "Eredar Twins";
    AtlasLoot_TableNames["SPMuru"][1] = "M'uru";
    AtlasLoot_TableNames["SPKiljaeden"][1] = "Kil'jaden";
    AtlasLoot_TableNames["SPTrash"][1] = "Trash Mobs (Sunwell Plateau)";
    --Temple of Ahn'Qiraj
    AtlasLoot_TableNames["AQ40Skeram"][1] = "������ ���ɶ�";
    AtlasLoot_TableNames["AQ40Vem"][1] = "ũ��/�߿���/��";
    AtlasLoot_TableNames["AQ40Sartura"][1] = "�������ú� ������";
    AtlasLoot_TableNames["AQ40Fankriss"][1] = "�ұ��� ��ũ����";
    AtlasLoot_TableNames["AQ40Viscidus"][1] = "��õ�콺";
    AtlasLoot_TableNames["AQ40Huhuran"][1] = "���� ���Ķ�";
    AtlasLoot_TableNames["AQ40Emperors"][1] = "�ֵ��� Ȳ��";
    AtlasLoot_TableNames["AQ40Ouro"][1] = "�ƿ��";
    AtlasLoot_TableNames["AQ40CThun"][1] = "���� ��";
    AtlasLoot_TableNames["AQ40Trash1"][1] = "�Ϲݸ� (�������� ���)";
    AtlasLoot_TableNames["AQOpening"][1] = "�������� ������ ����";
    --TK: The Arcatraz
    AtlasLoot_TableNames["TKArcUnbound"][1] = "�ӹ��� Ǯ�� �����ɽ�";
    AtlasLoot_TableNames["TKArcUnboundHEROIC"][1] = "�ӹ��� Ǯ�� �����ɽ� (����)";
    AtlasLoot_TableNames["TKArcScryer"][1] = "�ݳ��� ������ ���ڵ���׽�";
    AtlasLoot_TableNames["TKArcScryerHEROIC"][1] = "�ݳ��� ������ ���ڵ���׽� (����)";
    AtlasLoot_TableNames["TKArcDalliah"][1] = "�ĸ��� ������ �޸���";
    AtlasLoot_TableNames["TKArcDalliahHEROIC"][1] = "�ĸ��� ������ �޸��� (����)";
    AtlasLoot_TableNames["TKArcHarbinger"][1] = "������ ��Ű����";
    AtlasLoot_TableNames["TKArcHarbingerHEROIC"][1] = "������ ��Ű���� (����)";
    AtlasLoot_TableNames["TKArcTrash"][1] = "�Ϲݸ� (��īƮ����)";
    --TK: The Botanica
    AtlasLoot_TableNames["TKBotSarannis"][1] = "���ְ� �����Ͻ�";
    AtlasLoot_TableNames["TKBotSarannisHEROIC"][1] = "���ְ� �����Ͻ� (����)";
    AtlasLoot_TableNames["TKBotFreywinn"][1] = "���� �Ĺ����� ����������";
    AtlasLoot_TableNames["TKBotFreywinnHEROIC"][1] = "���� �Ĺ����� �������� (����)";
    AtlasLoot_TableNames["TKBotThorngrin"][1] = "������ ��׸�";
    AtlasLoot_TableNames["TKBotThorngrinHEROIC"][1] = "������ ��� (����)";
    AtlasLoot_TableNames["TKBotLaj"][1] = "����";
    AtlasLoot_TableNames["TKBotLajHEROIC"][1] = "���� (����)";
    AtlasLoot_TableNames["TKBotSplinter"][1] = "������ �и���";
    AtlasLoot_TableNames["TKBotSplinterHEROIC"][1] = "������ �и��� (����)";
    AtlasLoot_TableNames["TKBotTrash"][1] = "�Ϲݸ� (�ŷ��� ����)";
    --TK: The Eye
    AtlasLoot_TableNames["TKEyeAlar"][1] = "�һ����� �� �˾Ƹ�";
    AtlasLoot_TableNames["TKEyeVoidReaver"][1] = "������ ���ܱ�";
    AtlasLoot_TableNames["TKEyeSolarian"][1] = "���� Ȳõ���� �ֶ󸮾�";
    AtlasLoot_TableNames["TKEyeKaelthas"][1] = "ĶŸ�� ����Ʈ���̴�";
    AtlasLoot_TableNames["TKEyeTrash"][1] = "�Ϲݸ� (ǫǳ�� ���)";
    --TK: The Mechanar
    AtlasLoot_TableNames["TKMechGyro"][1] = "������ ȸ���鳯";
    AtlasLoot_TableNames["TKMechIron"][1] = "������ �����ָ�";
    AtlasLoot_TableNames["TKMechCacheoftheLegion"][1] = "���� �����";
    AtlasLoot_TableNames["TKMechCapacitus"][1] = "��豺�� ĳ�۽�����";
    AtlasLoot_TableNames["TKMechCapacitusHEROIC"][1] = "��豺�� ĳ�۽����� (����)";
    AtlasLoot_TableNames["TKMechSepethrea"][1] = "Ȳõ���� ���佺����";
    AtlasLoot_TableNames["TKMechSepethreaHEROIC"][1] = "Ȳõ���� ���佺���� (����)";
    AtlasLoot_TableNames["TKMechCalc"][1] = "ö��ö���� ��Ż����";
    AtlasLoot_TableNames["TKMechCalcHEROIC"][1] = "ö��ö���� ��Ż���� (����)";
    AtlasLoot_TableNames["TKMechTrash"][1] = "�Ϲݸ� (��ī����)";
    --Uldaman
    AtlasLoot_TableNames["UldRevelosh"][1] = "���α�";
    AtlasLoot_TableNames["UldIronaya"][1] = "���̷γ���";
    AtlasLoot_TableNames["UldAncientStoneKeeper"][1] = "���� ���� ������";
    AtlasLoot_TableNames["UldGalgannFirehammer"][1] = "���� ���̾��ظ�";
    AtlasLoot_TableNames["UldGrimlok"][1] = "�׸���ũ";
    AtlasLoot_TableNames["UldArchaedas"][1] = "��ī���ٽ�";
    AtlasLoot_TableNames["UldTrash"][1] = "�Ϲݸ� (��ٸ�)";
    --Wailing Caverns
    AtlasLoot_TableNames["WCLordCobrahn"][1] = "���� �ں��";
    AtlasLoot_TableNames["WCLadyAnacondra"][1] = "������ �Ƴ��ܵ��";
    AtlasLoot_TableNames["WCKresh"][1] = "ũ����";
    AtlasLoot_TableNames["WCLordPythas"][1] = "���� ��Ÿ��";
    AtlasLoot_TableNames["WCSkum"][1] = "����";
    AtlasLoot_TableNames["WCLordSerpentis"][1] = "���� ����Ƽ��";
    AtlasLoot_TableNames["WCVerdan"][1] = "������ ������";
    AtlasLoot_TableNames["WCMutanus"][1] = "�ɽŵ鸰 ��Ÿ����";
    AtlasLoot_TableNames["WCDeviateFaerieDragon"][1] = "�������� ������";
    --Zul'Farrak
    AtlasLoot_TableNames["ZFAntusul"][1] = "������";
    AtlasLoot_TableNames["ZFThekatheMartyr"] = { "Theka the Martyr", "AtlasLootItems" };
    AtlasLoot_TableNames["ZFWitchDoctorZumrah"][1] = "������ �ܶ�";
    AtlasLoot_TableNames["ZFNekrumGutchewer"] = { "Nekrum Gutchewer", "AtlasLootItems" };
    AtlasLoot_TableNames["ZFSezzziz"][1] = "����� ���� �������";
    AtlasLoot_TableNames["ZFDustwraith"][1] = "����Ʈ���̽�";
    AtlasLoot_TableNames["ZFSergeantBly"] = { "Sergeant Bly", "AtlasLootItems" };
    AtlasLoot_TableNames["ZFSandfury"][1] = "�����𷡺��� ����������";
    AtlasLoot_TableNames["ZFHydromancerVelratha"] = { "Hydromancer Velratha", "AtlasLootItems" };
    AtlasLoot_TableNames["ZFGahzrilla"][1] = "�����";
    AtlasLoot_TableNames["ZFChiefUkorzSandscalp"][1] = "���� ���ڸ��� ���彺Į��";
    AtlasLoot_TableNames["ZFZerillis"][1] = "��������";
    AtlasLoot_TableNames["ZFTrash"][1] = "�Ϲݸ� (���Ķ�)";
    --Zul'Gurub
    AtlasLoot_TableNames["ZGJeklik"][1] = "�뿩���� ��Ŭ��";
    AtlasLoot_TableNames["ZGVenoxis"][1] = "����� ����ý�";
    AtlasLoot_TableNames["ZGMarli"][1] = "�뿩���� ����";
    AtlasLoot_TableNames["ZGMandokir"][1] = "������ ����Ű��";
    AtlasLoot_TableNames["ZGGrilek"][1] = "ö���� �׸���";
    AtlasLoot_TableNames["ZGHazzarah"][1] = "������ ���ڶ�";
    AtlasLoot_TableNames["ZGRenataki"][1] = "õ���� ����ŸŰ";
    AtlasLoot_TableNames["ZGWushoolay"][1] = "��ǳ���� �콶����";
    AtlasLoot_TableNames["ZGGahzranka"][1] = "�����ī";
    AtlasLoot_TableNames["ZGThekal"][1] = "����� ��Į";
    AtlasLoot_TableNames["ZGArlokk"][1] = "�뿩���� �˷�ũ";
    AtlasLoot_TableNames["ZGJindo"][1] = "�ּ��� ����";
    AtlasLoot_TableNames["ZGHakkar"][1] = "��ī��";
    AtlasLoot_TableNames["ZGShared"][1] = "�ٱ��� ���� ���(����)";
    AtlasLoot_TableNames["ZGTrash1"][1] = "�Ϲݸ� (�ٱ���)";
    AtlasLoot_TableNames["ZGTrash2"][1] = "�Ϲݸ� (�ٱ���)";
    AtlasLoot_TableNames["ZGEnchants"][1] = "�ٱ��� �����ο�";
    --Arena PvP Sets, Season 1
    AtlasLoot_TableNames["ArenaDruid"][1] = "����̵� ���� ��Ʈ";
    AtlasLoot_TableNames["ArenaHunter"][1] = "��ɲ� ���� ��Ʈ";
    AtlasLoot_TableNames["ArenaMage"][1] = "������ ���� ��Ʈ";
    AtlasLoot_TableNames["ArenaPaladin"][1] = "����� ���� ��Ʈ";
    AtlasLoot_TableNames["ArenaPriest"][1] = "���� ���� ��Ʈ";
    AtlasLoot_TableNames["ArenaRogue"][1] = "���� ���� ��Ʈ";
    AtlasLoot_TableNames["ArenaShaman"][1] = "�ּ��� ���� ��Ʈ";
    AtlasLoot_TableNames["ArenaWarlock"][1] = "�渶���� ���� ��Ʈ";
    AtlasLoot_TableNames["ArenaWarrior"][1] = "���� ���� ��Ʈ";
    --Arena PvP Sets, Season 2
    AtlasLoot_TableNames["Arena2Druid"][1] = "����̵� ���� ��Ʈ";
    AtlasLoot_TableNames["Arena2Hunter"][1] = "��ɲ� ���� ��Ʈ";
    AtlasLoot_TableNames["Arena2Mage"][1] = "������ ���� ��Ʈ";
    AtlasLoot_TableNames["Arena2Paladin"][1] = "����� ���� ��Ʈ";
    AtlasLoot_TableNames["Arena2Priest"][1] = "���� ���� ��Ʈ";
    AtlasLoot_TableNames["Arena2Rogue"][1] = "���� ���� ��Ʈ";
    AtlasLoot_TableNames["Arena2Shaman"][1] = "�ּ��� ���� ��Ʈ";
    AtlasLoot_TableNames["Arena2Warlock"][1] = "�渶���� ���� ��Ʈ";
    AtlasLoot_TableNames["Arena2Warrior"][1] = "���� ���� ��Ʈ";
   --Arena PvP Sets, Season 3
    AtlasLoot_TableNames["Arena3Druid"][1] = "����̵� ���� ��Ʈ";
    AtlasLoot_TableNames["Arena3Hunter"][1] = "��ɲ� ���� ��Ʈ";
    AtlasLoot_TableNames["Arena3Mage"][1] = "������ ���� ��Ʈ";
    AtlasLoot_TableNames["Arena3Paladin"][1] = "����� ���� ��Ʈ";
    AtlasLoot_TableNames["Arena3Priest"][1] = "���� ���� ��Ʈ";
    AtlasLoot_TableNames["Arena3Rogue"][1] = "���� ���� ��Ʈ";
    AtlasLoot_TableNames["Arena3Shaman"][1] = "�ּ��� ���� ��Ʈ";
    AtlasLoot_TableNames["Arena3Warlock"][1] = "�渶���� ���� ��Ʈ";
    AtlasLoot_TableNames["Arena3Warrior"][1] = "���� ���� ��Ʈ";
   --Arena PvP Sets, Season 4
    AtlasLoot_TableNames["Arena4Druid"][1] = "����̵� ���� ��Ʈ";
    AtlasLoot_TableNames["Arena4Hunter"][1] = "��ɲ� ���� ��Ʈ";
    AtlasLoot_TableNames["Arena4Mage"][1] = "������ ���� ��Ʈ";
    AtlasLoot_TableNames["Arena4Paladin"][1] = "����� ���� ��Ʈ";
    AtlasLoot_TableNames["Arena4Priest"][1] = "���� ���� ��Ʈ";
    AtlasLoot_TableNames["Arena4Rogue"][1] = "���� ���� ��Ʈ";
    AtlasLoot_TableNames["Arena4Shaman"][1] = "�ּ��� ���� ��Ʈ";
    AtlasLoot_TableNames["Arena4Warlock"][1] = "�渶���� ���� ��Ʈ";
    AtlasLoot_TableNames["Arena4Warrior"][1] = "���� ���� ��Ʈ";
    --Level 60 PvP Sets
    AtlasLoot_TableNames["PVPDruid"][1] = "����̵� PvP ��Ʈ (Lvl 60)";
    AtlasLoot_TableNames["PVPHunter"][1] = "��ɲ� PvP ��Ʈ (Lvl 60)";
    AtlasLoot_TableNames["PVPMage"][1] = "������ PvP ��Ʈ (Lvl 60)";
    AtlasLoot_TableNames["PVPPaladin"][1] = "����� PvP ��Ʈ (Lvl 60)";
    AtlasLoot_TableNames["PVPPriest"][1] = "���� PvP ��Ʈ (Lvl 60)";
    AtlasLoot_TableNames["PVPRogue"][1] = "���� PvP ��Ʈ (Lvl 60)";
    AtlasLoot_TableNames["PVPShaman"][1] = "�ּ��� PvP ��Ʈ (Lvl 60)";
    AtlasLoot_TableNames["PVPWarlock"][1] = "�渶���� PvP ��Ʈ (Lvl 60)";
    AtlasLoot_TableNames["PVPWarrior"][1] = "���� PvP ��Ʈ (Lvl 60)";
    --Level 70 PvP Sets
    AtlasLoot_TableNames["PVP70Druid1"][1] = "����̵� PvP ��Ʈ (Lvl 70)";
    AtlasLoot_TableNames["PVP70Druid2"][1] = "����̵� PvP ��Ʈ (Lvl 70)";
    AtlasLoot_TableNames["PVP70Hunter"][1] = "��ɲ� PvP ��Ʈ (Lvl 70)";
    AtlasLoot_TableNames["PVP70Mage"][1] = "������ PvP ��Ʈ (Lvl 70)";
    AtlasLoot_TableNames["PVP70Paladin1"][1] = "����� PvP ��Ʈ (Lvl 70)";
    AtlasLoot_TableNames["PVP70Paladin2"][1] = "����� PvP ��Ʈ (Lvl 70)";
    AtlasLoot_TableNames["PVP70Priest"][1] = "���� PvP ��Ʈ (Lvl 70)";
    AtlasLoot_TableNames["PVP70Rogue"][1] = "���� PvP ��Ʈ (Lvl 70)";
    AtlasLoot_TableNames["PVP70Shaman1"][1] = "�ּ��� PvP ��Ʈ (Lvl 70)";
    AtlasLoot_TableNames["PVP70Shaman2"][1] = "�ּ��� PvP ��Ʈ (Lvl 70)";
    AtlasLoot_TableNames["PVP70Warlock"][1] = "�渶���� PvP ��Ʈ (Lvl 70)";
    AtlasLoot_TableNames["PVP70Warrior"][1] = "���� PvP ��Ʈ (Lvl 70)";
    --�������� ��� ��Ʈ
    AtlasLoot_TableNames["AQ40Druid"][1] = "����̵� �������� ��� ��Ʈ";
    AtlasLoot_TableNames["AQ40Hunter"][1] = "��ɲ� �������� ��� ��Ʈ";
    AtlasLoot_TableNames["AQ40Mage"][1] = "������ �������� ��� ��Ʈ";
    AtlasLoot_TableNames["AQ40Paladin"][1] = "����� �������� ��� ��Ʈ";
    AtlasLoot_TableNames["AQ40Priest"][1] = "���� �������� ��� ��Ʈ";
    AtlasLoot_TableNames["AQ40Rogue"][1] = "���� �������� ��� ��Ʈ";
    AtlasLoot_TableNames["AQ40Shaman"][1] = "�ּ��� �������� ��� ��Ʈ";
    AtlasLoot_TableNames["AQ40Warlock"][1] = "�渶���� �������� ��� ��Ʈ";
    AtlasLoot_TableNames["AQ40Warrior"][1] = "���� �������� ��� ��Ʈ";
    --�������� ��� ��Ʈ
    AtlasLoot_TableNames["AQ40Druid"][1] = "����̵� �������� ��� ��Ʈ";
    AtlasLoot_TableNames["AQ40Hunter"][1] = "��ɲ� �������� ��� ��Ʈ";
    AtlasLoot_TableNames["AQ40Mage"][1] = "������ �������� ��� ��Ʈ";
    AtlasLoot_TableNames["AQ40Paladin"][1] = "����� �������� ��� ��Ʈ";
    AtlasLoot_TableNames["AQ40Priest"][1] = "���� �������� ��� ��Ʈ";
    AtlasLoot_TableNames["AQ40Rogue"][1] = "���� �������� ��� ��Ʈ";
    AtlasLoot_TableNames["AQ40Shaman"][1] = "�ּ��� �������� ��� ��Ʈ";
    AtlasLoot_TableNames["AQ40Warlock"][1] = "�渶���� �������� ��� ��Ʈ";
    AtlasLoot_TableNames["AQ40Warrior"][1] = "���� �������� ��� ��Ʈ";
    --Vanilla WoW Sets ��Ʈ
    AtlasLoot_TableNames["VWOWDeadmines"][1] = "���Ǿ����";
    AtlasLoot_TableNames["VWOWWailingC"][1] = "������ ����";
    AtlasLoot_TableNames["VWOWScarletM"][1] = "�������ڱ�";
    AtlasLoot_TableNames["VWOWBlackrockD"][1] = "������";
    AtlasLoot_TableNames["VWOWIronweave"][1] = "��ö�ŵ� �������";
    AtlasLoot_TableNames["VWOWScholoCloth"][1] = "��ü���� �Ǻ�";
    AtlasLoot_TableNames["VWOWScholoLeather"][1] = "��ü ����";
    AtlasLoot_TableNames["VWOWScholoMail"][1] = "�ǰ��� ����";
    AtlasLoot_TableNames["VWOWScholoPlate"][1] = "������ ������";
    AtlasLoot_TableNames["VWOWStrat"][1] = "��ü����";
    AtlasLoot_TableNames["VWOWScourgeInvasion"][1] = "������ ħ��";
    AtlasLoot_TableNames["VWOWShardOfGods"][1] = "���� ����";
    AtlasLoot_TableNames["VWOWZGRings"][1] = "�ٱ��� ����";
    AtlasLoot_TableNames["VWOWSpiritofEskhandar"][1] = "����ĭ�ٸ��� ��ȥ";
    AtlasLoot_TableNames["VWOWHakkariBlades"][1] = "��ī�� �ְ�";
    AtlasLoot_TableNames["VWOWPrimalBlessing"][1] = "���� �ູ";
    AtlasLoot_TableNames["VWOWDalRend"][1] = "�޷����� ����";
    AtlasLoot_TableNames["VWOWSpiderKiss"][1] = "�Ź��� �Ը���";
    --The Burning Crusade Sets ��Ʈ
    AtlasLoot_TableNames["TBCTwinStars"][1] = "�ֵ��� ��";
    AtlasLoot_TableNames["TBCAzzinothBlades"][1] = "�����뽺�� �ֳ���";
    --Crafted ��Ʈ - Blacksmithing
    AtlasLoot_TableNames["ImperialPlate"][1] = "Ȳ���� ����";
    AtlasLoot_TableNames["TheDarksoul"][1] = "���� ��ȥ�� �վƱ�";
    AtlasLoot_TableNames["FelIronPlate"][1] = "�������� �Ǳ� ��";
    AtlasLoot_TableNames["AdamantiteB"][1] = "�ƴٸ�����Ʈ �������";
    AtlasLoot_TableNames["FlameG"][1] = "ȭ���� ��ȣ";
    AtlasLoot_TableNames["EnchantedAdaman"][1] = "���� ��� �ƴٸ�����Ʈ ����";
    AtlasLoot_TableNames["KhoriumWard"][1] = "�ڷ� ��";
    AtlasLoot_TableNames["FaithFelsteel"][1] = "������ö �������";
    AtlasLoot_TableNames["BurningRage"][1] = "��Ÿ�� �г�";
    AtlasLoot_TableNames["BloodsoulEmbrace"][1] = "������ȥ�� �վƱ�";
    AtlasLoot_TableNames["FelIronChain"][1] = "�������� �罽 ��";
    --Crafted ��Ʈ - Tailoring
    AtlasLoot_TableNames["BloodvineG"][1] = "�������� �Ǻ�";
    AtlasLoot_TableNames["NeatherVest"][1] = "Ȳõ�ŵ� ����";
    AtlasLoot_TableNames["ImbuedNeather"][1] = "���� ��� Ȳõ�ŵ� ����";
    AtlasLoot_TableNames["ArcanoVest"][1] = "�����ŵ� �Ǻ�";
    AtlasLoot_TableNames["TheUnyielding"][1] = "�ұ��� ��";
    AtlasLoot_TableNames["WhitemendWis"][1] = "�鸶���� ����";
    AtlasLoot_TableNames["SpellstrikeInfu"][1] = "���� ��Ÿ�� ����";
    AtlasLoot_TableNames["BattlecastG"][1] = "���������� �Ǻ�";
    AtlasLoot_TableNames["SoulclothEm"][1] = "��ȥ�ŵ� ����";
    AtlasLoot_TableNames["PrimalMoon"][1] = "������ �޺��ŵ� �Ǻ�";
    AtlasLoot_TableNames["ShadowEmbrace"][1] = "����� ����";
    AtlasLoot_TableNames["SpellfireWrath"][1] = "�����Ҳ��� �ݳ�";
    --Crafted Sets - Leatherworking
    AtlasLoot_TableNames["VolcanicArmor"][1] = "ȭ�� ����";
    AtlasLoot_TableNames["IronfeatherArmor"][1] = "������� ����";
    AtlasLoot_TableNames["StormshroudArmor"][1] = "��ǳ�Ȱ� ����";
    AtlasLoot_TableNames["DevilsaurArmor"][1] = "�������罺 ����";
    AtlasLoot_TableNames["BloodTigerH"][1] = "����ȣ���� ��";
    AtlasLoot_TableNames["PrimalBatskin"][1] = "���� ���㰡��";
    AtlasLoot_TableNames["WildDraenishA"][1] = "�߻��� �巹���� ��";
    AtlasLoot_TableNames["ThickDraenicA"][1] = "�β��� �巹���� ��";
    AtlasLoot_TableNames["FelSkin"][1] = "���� ���� ��";
    AtlasLoot_TableNames["SClefthoof"][1] = "�����߱��� ��";
    AtlasLoot_TableNames["GreenDragonM"][1] = "����� ��罽 ����";
    AtlasLoot_TableNames["BlueDragonM"][1] = "Ǫ���� ��罽 ����";
    AtlasLoot_TableNames["BlackDragonM"][1] = "������ ��罽 ����";
    AtlasLoot_TableNames["ScaledDraenicA"][1] = "�巹���� �̴� ����";
    AtlasLoot_TableNames["FelscaleArmor"][1] = "�������� ����";
    AtlasLoot_TableNames["FelstalkerArmor"][1] = "���������� ����";
    AtlasLoot_TableNames["NetherFury"][1] = "Ȳõ�� �ݳ�";
    AtlasLoot_TableNames["PrimalIntent"][1] = "���ҽ��� ����";
    AtlasLoot_TableNames["WindhawkArmor"][1] = "�ٶ��� ����";
    AtlasLoot_TableNames["NetherscaleArmor"][1] = "Ȳõ��� ����";
    AtlasLoot_TableNames["NetherstrikeArmor"][1] = "Ȳõ���� ����";
    --ZG Sets
    AtlasLoot_TableNames["ZGDruid"][1] = "����̵� �ٱ��� ��Ʈ";
    AtlasLoot_TableNames["ZGHunter"][1] = "��ɲ� �ٱ��� ��Ʈ";
    AtlasLoot_TableNames["ZGMage"][1] = "������ �ٱ��� ��Ʈ";
    AtlasLoot_TableNames["ZGPaladin"][1] = "����� �ٱ��� ��Ʈ";
    AtlasLoot_TableNames["ZGPriest"][1] = "���� �ٱ��� ��Ʈ";
    AtlasLoot_TableNames["ZGRogue"][1] = "���� �ٱ��� ��Ʈ";
    AtlasLoot_TableNames["ZGShaman"][1] = "�ּ��� �ٱ��� ��Ʈ";
    AtlasLoot_TableNames["ZGWarlock"][1] = "�渶���� �ٱ��� ��Ʈ";
    AtlasLoot_TableNames["ZGWarrior"][1] = "���� �ٱ��� ��Ʈ";
    --���� ��Ʈ 1/2
    AtlasLoot_TableNames["T0Druid"][1] = "����̵� ���� ��Ʈ 1/2";
    AtlasLoot_TableNames["T0Hunter"][1] = "��ɲ� ���� ��Ʈ 1/2";
    AtlasLoot_TableNames["T0Mage"][1] = "������ ���� ��Ʈ 1/2";
    AtlasLoot_TableNames["T0Paladin"][1] = "����� ���� ��Ʈ 1/2";
    AtlasLoot_TableNames["T0Priest"][1] = "���� ���� ��Ʈ 1/2";
    AtlasLoot_TableNames["T0Rogue"][1] = "���� ���� ��Ʈ 1/2";
    AtlasLoot_TableNames["T0Shaman"][1] = "�ּ��� ���� ��Ʈ 1/2";
    AtlasLoot_TableNames["T0Warlock"][1] = "�渶���� ���� ��Ʈ 1/2";
    AtlasLoot_TableNames["T0Warrior"][1] = "���� ���� ��Ʈ 1/2";
    --T3 Sets
    AtlasLoot_TableNames["T3Druid"][1] = "����̵� T3 ��Ʈ";
    AtlasLoot_TableNames["T3Hunter"][1] = "��ɲ� T3 ��Ʈ";
    AtlasLoot_TableNames["T3Mage"][1] = "������ T3 ��Ʈ";
    AtlasLoot_TableNames["T3Paladin"][1] = "����� T3 ��Ʈ";
    AtlasLoot_TableNames["T3Priest"][1] = "���� T3 ��Ʈ";
    AtlasLoot_TableNames["T3Rogue"][1] = "���� T3 ��Ʈ";
    AtlasLoot_TableNames["T3Shaman"][1] = "�ּ��� T3 ��Ʈ";
    AtlasLoot_TableNames["T3Warlock"][1] = "�渶���� T3 ��Ʈ";
    AtlasLoot_TableNames["T3Warrior"][1] = "���� T3 ��Ʈ";
    --T4 Sets
    AtlasLoot_TableNames["T4Druid"][1] = "����̵� T4 ��Ʈ";
    AtlasLoot_TableNames["T4Hunter"][1] = "��ɲ� T4 ��Ʈ";
    AtlasLoot_TableNames["T4Mage"][1] = "������ T4 ��Ʈ";
    AtlasLoot_TableNames["T4Paladin"][1] = "����� T4 ��Ʈ";
    AtlasLoot_TableNames["T4Priest"][1] = "���� T4 ��Ʈ";
    AtlasLoot_TableNames["T4Rogue"][1] = "���� T4 ��Ʈ";
    AtlasLoot_TableNames["T4Shaman"][1] = "�ּ��� T4 ��Ʈ";
    AtlasLoot_TableNames["T4Warlock"][1] = "�渶���� T4 ��Ʈ";
    AtlasLoot_TableNames["T4Warrior"][1] = "���� T4 ��Ʈ";
    --T5 Sets
    AtlasLoot_TableNames["T5Druid"][1] = "����̵� T5 ��Ʈ";
    AtlasLoot_TableNames["T5Hunter"][1] = "��ɲ� T5 ��Ʈ";
    AtlasLoot_TableNames["T5Mage"][1] = "������ T5 ��Ʈ";
    AtlasLoot_TableNames["T5Paladin"][1] = "����� T5 ��Ʈ";
    AtlasLoot_TableNames["T5Priest"][1] = "���� T5 ��Ʈ";
    AtlasLoot_TableNames["T5Rogue"][1] = "���� T5 ��Ʈ";
    AtlasLoot_TableNames["T5Shaman"][1] = "�ּ��� T5 ��Ʈ";
    AtlasLoot_TableNames["T5Warlock"][1] = "�渶���� T5 ��Ʈ";
    AtlasLoot_TableNames["T5Warrior"][1] = "���� T5 ��Ʈ";
    --T6 Sets
    AtlasLoot_TableNames["T6Druid"][1] = "����̵� T6 ��Ʈ";
	AtlasLoot_TableNames["T6Druid2"][1] = "����̵� T6 ��Ʈ";
    AtlasLoot_TableNames["T6Hunter"][1] = "��ɲ� T6 ��Ʈ";
    AtlasLoot_TableNames["T6Mage"][1] = "������ T6 ��Ʈ";
    AtlasLoot_TableNames["T6Paladin"][1] = "����� T6 ��Ʈ";
	AtlasLoot_TableNames["T6Paladin2"][1] = "����� T6 ��Ʈ";
    AtlasLoot_TableNames["T6Priest"][1] = "���� T6 ��Ʈ";
    AtlasLoot_TableNames["T6Rogue"][1] = "���� T6 ��Ʈ";
    AtlasLoot_TableNames["T6Shaman"][1] = "�ּ��� T6 ��Ʈ";
	AtlasLoot_TableNames["T6Shaman2"][1] = "�ּ��� T6 ��Ʈ";
    AtlasLoot_TableNames["T6Warlock"][1] = "�渶���� T6 ��Ʈ";
    AtlasLoot_TableNames["T6Warrior"][1] = "���� T6 ��Ʈ";
    --Misc Sets
    AtlasLoot_TableNames["Legendaries"][1] = "������ ������";
    AtlasLoot_TableNames["RareMounts1"][1] = "Rare Mounts - Original WoW";
    AtlasLoot_TableNames["RareMounts2"][1] = "Rare Mounts - The Burning Crusade";
    AtlasLoot_TableNames["Tabards1"][1] = "�ѿ�";
    AtlasLoot_TableNames["Tabards2"][1] = "�ѿ�";
    AtlasLoot_TableNames["CraftedWeapons1"][1] = "���۵� ���� ����";
    AtlasLoot_TableNames["CraftedWeapons2"][1] = "���۵� ���� ����";
    --Azuregos
    AtlasLoot_TableNames["AAzuregos"][1] = "���־����";
    --Doom Lord Kazzak
    AtlasLoot_TableNames["DoomLordKazzak"][1] = "�ĸ��� ���� ī��ũ";
    --Doomwalker
    AtlasLoot_TableNames["DDoomwalker"][1] = "�ĸ��� ���ܱ�";
    --Emeriss
    AtlasLoot_TableNames["DEmeriss"][1] = "���޸���";
    --Highlord Kruul
    AtlasLoot_TableNames["KKruul"][1] = "Highlord Kruul";
    --Lethon
    AtlasLoot_TableNames["DLethon"][1] = "����";
    --Taerar
    AtlasLoot_TableNames["DTaerar"][1] = "Ÿ����";
    --Ysondre
    AtlasLoot_TableNames["DYsondre"][1] = "�̼յ巹";
    --Aldor
    AtlasLoot_TableNames["Aldor1"][1] = BabbleFaction["The Aldor"]..": Friendly/Honored";
    AtlasLoot_TableNames["Aldor2"][1] = BabbleFaction["The Aldor"]..": Revered/Exalted";
    --The Argent Dawn
    AtlasLoot_TableNames["Argent1"][1] = BabbleFaction["Argent Dawn"]..": Token Hand-ins";
    AtlasLoot_TableNames["Argent2"][1] = BabbleFaction["Argent Dawn"];
    --Ashtongue Deathsworn
    AtlasLoot_TableNames["Ashtongue1"][1] = BabbleFaction["Ashtongue Deathsworn"];
    AtlasLoot_TableNames["Ashtongue2"][1] = BabbleFaction["Ashtongue Deathsworn"];
    --The Bloodsail Buccaneers
    AtlasLoot_TableNames["Bloodsail1"][1] = BabbleFaction["Bloodsail Buccaneers"];
    --The Brood of Nozdormu
    AtlasLoot_TableNames["AQBroodRings"][1] = BabbleFaction["Brood of Nozdormu"];
    --The Cenarion Circle
    AtlasLoot_TableNames["Cenarion1"][1] = BabbleFaction["Cenarion Circle"]..": Friendly";
    AtlasLoot_TableNames["Cenarion2"][1] = BabbleFaction["Cenarion Circle"]..": Honored";
    AtlasLoot_TableNames["Cenarion3"][1] = BabbleFaction["Cenarion Circle"]..": Revered";
    AtlasLoot_TableNames["Cenarion4"][1] = BabbleFaction["Cenarion Circle"]..": Exalted";
    --The Cenarion Expedition
    AtlasLoot_TableNames["CExpedition1"][1] = BabbleFaction["Cenarion Expedition"]..": Friendly/Honored";
    AtlasLoot_TableNames["CExpedition2"][1] = BabbleFaction["Cenarion Expedition"]..": Revered/Exalted";
    --The Consortium
    AtlasLoot_TableNames["Consortium1"][1] = BabbleFaction["The Consortium"]..": Friendly/Honored";
    AtlasLoot_TableNames["Consortium2"][1] = BabbleFaction["The Consortium"]..": Revered/Exalted";
    --The Darkmoon Faire
    AtlasLoot_TableNames["Darkmoon1"][1] = BabbleFaction["Darkmoon Faire"];
    AtlasLoot_TableNames["Darkmoon2"][1] = "Darkmoon Faire - Trinkets";
    --The Frostwolf Clan
    AtlasLoot_TableNames["Frostwolf1"][1] = BabbleFaction["Frostwolf Clan"];
    --The Hydraxian Waterlords
    AtlasLoot_TableNames["WaterLords1"][1] = BabbleFaction["Hydraxian Waterlords"];
    --Honor Hold
    AtlasLoot_TableNames["HonorHold1"][1] = BabbleFaction["Honor Hold"]..": Friendly/Honored";
    AtlasLoot_TableNames["HonorHold2"][1] = BabbleFaction["Honor Hold"]..": Revered/Exalted";
    --The Keepers of Time
    AtlasLoot_TableNames["KeepersofTime1"][1] = BabbleFaction["Keepers of Time"];
    --The Kurenai
    AtlasLoot_TableNames["Kurenai1"][1] = BabbleFaction["Kurenai"];
    --Lower City
    AtlasLoot_TableNames["LowerCity1"][1] = BabbleFaction["Lower City"];
    --The Mag'har
    AtlasLoot_TableNames["Maghar1"][1] = BabbleFaction["The Mag'har"];
    --Netherwing
    AtlasLoot_TableNames["Netherwing1"][1] = BabbleFaction["Netherwing"];
    --Ogri'la
    AtlasLoot_TableNames["Ogrila1"][1] = BabbleFaction["Ogri'la"];
    --The Scale of the Sands
    AtlasLoot_TableNames["ScaleSands1"][1] = BabbleFaction["The Scale of the Sands"];
    AtlasLoot_TableNames["ScaleSands2"][1] = BabbleFaction["The Scale of the Sands"];
    --The Scryers
    AtlasLoot_TableNames["Scryer1"][1] = BabbleFaction["The Scryers"]..": Friendly/Honored";
    AtlasLoot_TableNames["Scryer2"][1] = BabbleFaction["The Scryers"]..": Revered/Exalted";
    --The Sha'tar
    AtlasLoot_TableNames["Shatar1"][1] = BabbleFaction["The Sha'tar"];
    --Sha'tari Skyguard
    AtlasLoot_TableNames["Skyguard1"][1] = BabbleFaction["Sha'tari Skyguard"];
    --The Sporeggar
    AtlasLoot_TableNames["Sporeggar1"][1] = BabbleFaction["Sporeggar"];
    --The Stormpike Guards
    AtlasLoot_TableNames["Stormpike1"][1] = BabbleFaction["Stormpike Guard"];
    --The Thorium Brotherhood
    AtlasLoot_TableNames["Thorium1"][1] = BabbleFaction["Thorium Brotherhood"]..": Friendly/Honored";
    AtlasLoot_TableNames["Thorium2"][1] = BabbleFaction["Thorium Brotherhood"]..": Revered/Exalted";
    --Thrallmar
    AtlasLoot_TableNames["Thrallmar1"][1] = BabbleFaction["Thrallmar"]..": Friendly/Honored";
    AtlasLoot_TableNames["Thrallmar2"][1] = BabbleFaction["Thrallmar"]..": Revered/Exalted";
    --Timbermaw Hold
    AtlasLoot_TableNames["Timbermaw"][1] = BabbleFaction["Timbermaw Hold"];
    --The Tranquillien
    AtlasLoot_TableNames["Tranquillien1"][1] = BabbleFaction["Tranquillien"];
    --The Violet Eye
    AtlasLoot_TableNames["VioletEye1"][1] = BabbleFaction["The Violet Eye"];
    --The Wintersaber Trainers
    AtlasLoot_TableNames["Wintersaber1"][1] = BabbleFaction["Wintersaber Trainers"];
    --The Zandalar Tribe
    AtlasLoot_TableNames["Zandalar1"][1] = BabbleFaction["Zandalar Tribe"]..": Friendly/Honored";
    AtlasLoot_TableNames["Zandalar2"][1] = BabbleFaction["Zandalar Tribe"]..": Revered/Exalted";
    --Battlegrounds
    AtlasLoot_TableNames["AVMisc"][1] = "���ͷ� ��� ";
    AtlasLoot_TableNames["AVBlue"][1] = "���ͷ� ��� ����";
    AtlasLoot_TableNames["AVPurple"][1] = "���ͷ� ���� ����";
    AtlasLoot_TableNames["ABMisc"][1] = "�ƶ�� ���� ��ű��� ����";
    AtlasLoot_TableNames["ABSets1"][1] = "�ƶ�� ���� �� ��Ʈ (õ/����)";
    AtlasLoot_TableNames["ABSets2"][1] = "�ƶ�� ���� �� ��Ʈ (�罽/�Ǳ�)";
    AtlasLoot_TableNames["WSGMisc"][1] = "���� �뷡 ���� ��ű��� ����";
    --World PvP
    AtlasLoot_TableNames["Hellfire"][1] = "������ �ݵ�: ������ ��ä";
    AtlasLoot_TableNames["Nagrand1"][1] = "���׶���: �Ҷ��";
    AtlasLoot_TableNames["Nagrand2"][1] = "���׶���: �Ҷ��";
    AtlasLoot_TableNames["Terokkar"][1] = "�׷�ī�� ��: ��ȥ�� ž";
    AtlasLoot_TableNames["Zangarmarsh"][1] = "�尡�� ������: �ֵ��� ÷ž ����";
    --Misc Other PvP
    AtlasLoot_TableNames["PvP60Accessories1"][1] = "PvP ��ű��� (���� 60)";
    AtlasLoot_TableNames["PvP60Accessories2"][1] = "PvP ��ű��� (���� 60)";
    AtlasLoot_TableNames["PvP70Accessories1"][1] = "PvP ��ű��� (���� 70)";
    AtlasLoot_TableNames["PvP70Accessories2"][1] = "PvP ��ű��� (���� 70)";
    AtlasLoot_TableNames["PvP70NonSet1"][1] = "PvP Non-Set ������: ��ű���";
    AtlasLoot_TableNames["PvP70NonSet2"][1] = "PvP Non-Set ������: õ";
    AtlasLoot_TableNames["PvP70NonSet3"][1] = "PvP Non-Set ������: ����";
    AtlasLoot_TableNames["PVPWeapons1"][1] = "���� 60 PvP ����";
    AtlasLoot_TableNames["PVPWeapons2"][1] = "���� 60 PvP ����";
    AtlasLoot_TableNames["PVP70Weapons1"][1] = "���� 70 PvP ����";
    AtlasLoot_TableNames["PVP70Weapons2"][1] = "���� 70 PvP ����";
    AtlasLoot_TableNames["Arena1Weapons1"][1] = "���� ���� 1 ����";
    AtlasLoot_TableNames["Arena2Weapons1"][1] = "���� ���� 2 ����";
    AtlasLoot_TableNames["Arena3Weapons1"][1] = "���� ���� 3 ����";
    AtlasLoot_TableNames["Arena3Weapons2"][1] = "���� ���� 3 ����";

end