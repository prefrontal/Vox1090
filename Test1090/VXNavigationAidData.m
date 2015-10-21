//
//  VXNavigationAidData.m
//  Test1090
//
//  Created by Craig Bennett on 10/18/15.
//  Copyright © 2015 VoxelWise. All rights reserved.
//

#import "VXNavigationAidData.h"

#import "VXNavigationAid.h"

@implementation VXNavigationAidData

+ (NSMutableArray *) getNavigationAidData
{
    NSMutableArray *navigationAids = [NSMutableArray new];

    // -- Start auto-generated code -----------------

//     VXNavigationAid *RZS = [VXNavigationAid new];
//     RZS.identifier = @"RZS";
//     RZS.latitude = 34.5095336;
//     RZS.longitude = -119.7709917;
// 
//     VXNavigationAid *GVO = [VXNavigationAid new];
//     GVO.identifier = @"GVO";
//     GVO.latitude = 34.5313203;
//     GVO.longitude = -120.0910883;
// 
//     [navigationAids addObject:RZS];
//     [navigationAids addObject:GVO];

// -------------------------------------------------

	VXNavigationAid *nNUD1 = [VXNavigationAid new];
	nNUD1.identifier = @"NUD";
	nNUD1.name = @"ADAK";
	nNUD1.type = TACAN;
	nNUD1.latitude = 51.8713;
	nNUD1.longitude = -176.674;
	[navigationAids addObject:nNUD1];

	VXNavigationAid *nADK5 = [VXNavigationAid new];
	nADK5.identifier = @"ADK";
	nADK5.name = @"MOUNT MOFFETT";
	nADK5.type = NDBDME;
	nADK5.latitude = 51.8719;
	nADK5.longitude = -176.676;
	[navigationAids addObject:nADK5];

	VXNavigationAid *nAMF10 = [VXNavigationAid new];
	nAMF10.identifier = @"AMF";
	nAMF10.name = @"AMBLER";
	nAMF10.type = NDBDME;
	nAMF10.latitude = 67.1052;
	nAMF10.longitude = -157.86;
	[navigationAids addObject:nAMF10];

	VXNavigationAid *nAKP16 = [VXNavigationAid new];
	nAKP16.identifier = @"AKP";
	nAKP16.name = @"ANAKTUVUK PASS";
	nAKP16.type = NDB;
	nAKP16.latitude = 68.1366;
	nAKP16.longitude = -151.744;
	[navigationAids addObject:nAKP16];

	VXNavigationAid *nTED21 = [VXNavigationAid new];
	nTED21.identifier = @"TED";
	nTED21.name = @"ANCHORAGE";
	nTED21.type = VORDME;
	nTED21.latitude = 61.1679;
	nTED21.longitude = -149.96;
	[navigationAids addObject:nTED21];

	VXNavigationAid *nCMQ27 = [VXNavigationAid new];
	nCMQ27.identifier = @"CMQ";
	nCMQ27.name = @"CAMPBELL LAKE";
	nCMQ27.type = NDB;
	nCMQ27.latitude = 61.171;
	nCMQ27.longitude = -150.048;
	[navigationAids addObject:nCMQ27];

	VXNavigationAid *nEDF29 = [VXNavigationAid new];
	nEDF29.identifier = @"EDF";
	nEDF29.name = @"ELMENDORF";
	nEDF29.type = TACAN;
	nEDF29.latitude = 61.255;
	nEDF29.longitude = -149.769;
	[navigationAids addObject:nEDF29];

	VXNavigationAid *nANI36 = [VXNavigationAid new];
	nANI36.identifier = @"ANI";
	nANI36.name = @"ANIAK";
	nANI36.type = NDB;
	nANI36.latitude = 61.5902;
	nANI36.longitude = -159.598;
	[navigationAids addObject:nANI36];

	VXNavigationAid *nANN40 = [VXNavigationAid new];
	nANN40.identifier = @"ANN";
	nANN40.name = @"ANNETTE ISLAND";
	nANN40.type = VORDME;
	nANN40.latitude = 55.0604;
	nANN40.longitude = -131.578;
	[navigationAids addObject:nANN40];

	VXNavigationAid *nICK45 = [VXNavigationAid new];
	nICK45.identifier = @"ICK";
	nICK45.name = @"NICHOLS";
	nICK45.type = NDB;
	nICK45.latitude = 55.0709;
	nICK45.longitude = -131.605;
	[navigationAids addObject:nICK45];

	VXNavigationAid *nANV48 = [VXNavigationAid new];
	nANV48.identifier = @"ANV";
	nANV48.name = @"ANVIK";
	nANV48.type = NDBDME;
	nANV48.latitude = 62.6415;
	nANV48.longitude = -160.185;
	[navigationAids addObject:nANV48];

	VXNavigationAid *nATK52 = [VXNavigationAid new];
	nATK52.identifier = @"ATK";
	nATK52.name = @"ATQASUK";
	nATK52.type = NDB;
	nATK52.latitude = 70.4691;
	nATK52.longitude = -157.427;
	[navigationAids addObject:nATK52];

	VXNavigationAid *nBRW56 = [VXNavigationAid new];
	nBRW56.identifier = @"BRW";
	nBRW56.name = @"BARROW";
	nBRW56.type = VORDME;
	nBRW56.latitude = 71.2734;
	nBRW56.longitude = -156.788;
	[navigationAids addObject:nBRW56];

	VXNavigationAid *nVIR59 = [VXNavigationAid new];
	nVIR59.identifier = @"VIR";
	nVIR59.name = @"BROWERVILLE";
	nVIR59.type = NDB;
	nVIR59.latitude = 71.2823;
	nVIR59.longitude = -156.781;
	[navigationAids addObject:nVIR59];

	VXNavigationAid *nBET61 = [VXNavigationAid new];
	nBET61.identifier = @"BET";
	nBET61.name = @"BETHEL";
	nBET61.type = VORTAC;
	nBET61.latitude = 60.7848;
	nBET61.longitude = -161.824;
	[navigationAids addObject:nBET61];

	VXNavigationAid *nOSE66 = [VXNavigationAid new];
	nOSE66.identifier = @"OSE";
	nOSE66.name = @"OSCARVILLE";
	nOSE66.type = NDB;
	nOSE66.latitude = 60.7913;
	nOSE66.longitude = -161.873;
	[navigationAids addObject:nOSE66];

	VXNavigationAid *nBTT69 = [VXNavigationAid new];
	nBTT69.identifier = @"BTT";
	nBTT69.name = @"BETTLES";
	nBTT69.type = VORDME;
	nBTT69.latitude = 66.905;
	nBTT69.longitude = -151.536;
	[navigationAids addObject:nBTT69];

	VXNavigationAid *nEAV73 = [VXNavigationAid new];
	nEAV73.identifier = @"EAV";
	nEAV73.name = @"EVANSVILLE";
	nEAV73.type = NDB;
	nEAV73.latitude = 66.8932;
	nEAV73.longitude = -151.564;
	[navigationAids addObject:nEAV73];

	VXNavigationAid *nBGQ76 = [VXNavigationAid new];
	nBGQ76.identifier = @"BGQ";
	nBGQ76.name = @"BIG LAKE";
	nBGQ76.type = VORTAC;
	nBGQ76.latitude = 61.5695;
	nBGQ76.longitude = -149.967;
	[navigationAids addObject:nBGQ76];

	VXNavigationAid *nBVK80 = [VXNavigationAid new];
	nBVK80.identifier = @"BVK";
	nBVK80.name = @"BUCKLAND";
	nBVK80.type = NDBDME;
	nBVK80.latitude = 65.9787;
	nBVK80.longitude = -161.146;
	[navigationAids addObject:nBVK80];

	VXNavigationAid *nLUR86 = [VXNavigationAid new];
	nLUR86.identifier = @"LUR";
	nLUR86.name = @"CAPE LISBURNE";
	nLUR86.type = NDBDME;
	nLUR86.latitude = 68.8713;
	nLUR86.longitude = -166.076;
	[navigationAids addObject:nLUR86];

	VXNavigationAid *nEHM93 = [VXNavigationAid new];
	nEHM93.identifier = @"EHM";
	nEHM93.name = @"CAPE NEWENHAM";
	nEHM93.type = NDBDME;
	nEHM93.latitude = 58.6568;
	nEHM93.longitude = -162.071;
	[navigationAids addObject:nEHM93];

	VXNavigationAid *nCZF99 = [VXNavigationAid new];
	nCZF99.identifier = @"CZF";
	nCZF99.name = @"CAPE ROMANZOF";
	nCZF99.type = NDBDME;
	nCZF99.latitude = 61.7904;
	nCZF99.longitude = -165.97;
	[navigationAids addObject:nCZF99];

	VXNavigationAid *nCQR105 = [VXNavigationAid new];
	nCQR105.identifier = @"CQR";
	nCQR105.name = @"CHANDALAR LAKE";
	nCQR105.type = NDB;
	nCQR105.latitude = 67.5024;
	nCQR105.longitude = -148.469;
	[navigationAids addObject:nCQR105];

	VXNavigationAid *nCGL107 = [VXNavigationAid new];
	nCGL107.identifier = @"CGL";
	nCGL107.name = @"COGHLAN ISLAND";
	nCGL107.type = NDB;
	nCGL107.latitude = 58.3593;
	nCGL107.longitude = -134.699;
	[navigationAids addObject:nCGL107];

	VXNavigationAid *nCDB113 = [VXNavigationAid new];
	nCDB113.identifier = @"CDB";
	nCDB113.name = @"COLD BAY";
	nCDB113.type = VORTAC;
	nCDB113.latitude = 55.2673;
	nCDB113.longitude = -162.774;
	[navigationAids addObject:nCDB113];

	VXNavigationAid *nELF120 = [VXNavigationAid new];
	nELF120.identifier = @"ELF";
	nELF120.name = @"ELFEE";
	nELF120.type = NDB;
	nELF120.latitude = 55.2961;
	nELF120.longitude = -162.789;
	[navigationAids addObject:nELF120];

	VXNavigationAid *nGCR122 = [VXNavigationAid new];
	nGCR122.identifier = @"GCR";
	nGCR122.name = @"GLACIER RIVER";
	nGCR122.type = NDB;
	nGCR122.latitude = 60.4988;
	nGCR122.longitude = -145.474;
	[navigationAids addObject:nGCR122];

	VXNavigationAid *nSCC125 = [VXNavigationAid new];
	nSCC125.identifier = @"SCC";
	nSCC125.name = @"DEADHORSE";
	nSCC125.type = VORDME;
	nSCC125.latitude = 70.1992;
	nSCC125.longitude = -148.416;
	[navigationAids addObject:nSCC125];

	VXNavigationAid *nPVQ130 = [VXNavigationAid new];
	nPVQ130.identifier = @"PVQ";
	nPVQ130.name = @"PUT RIVER";
	nPVQ130.type = NDB;
	nPVQ130.latitude = 70.2227;
	nPVQ130.longitude = -148.416;
	[navigationAids addObject:nPVQ130];

	VXNavigationAid *nDJN132 = [VXNavigationAid new];
	nDJN132.identifier = @"DJN";
	nDJN132.name = @"DELTA JUNCTION";
	nDJN132.type = NDB;
	nDJN132.latitude = 64.0235;
	nDJN132.longitude = -145.687;
	[navigationAids addObject:nDJN132];

	VXNavigationAid *nBIG134 = [VXNavigationAid new];
	nBIG134.identifier = @"BIG";
	nBIG134.name = @"BIG DELTA";
	nBIG134.type = VORTAC;
	nBIG134.latitude = 64.0044;
	nBIG134.longitude = -145.717;
	[navigationAids addObject:nBIG134];

	VXNavigationAid *nDLG137 = [VXNavigationAid new];
	nDLG137.identifier = @"DLG";
	nDLG137.name = @"DILLINGHAM";
	nDLG137.type = VORDME;
	nDLG137.latitude = 58.9942;
	nDLG137.longitude = -158.552;
	[navigationAids addObject:nDLG137];

	VXNavigationAid *nBTS141 = [VXNavigationAid new];
	nBTS141.identifier = @"BTS";
	nBTS141.name = @"WOOD RIVER";
	nBTS141.type = NDB;
	nBTS141.latitude = 58.9996;
	nBTS141.longitude = -158.548;
	[navigationAids addObject:nBTS141];

	VXNavigationAid *nMOS143 = [VXNavigationAid new];
	nMOS143.identifier = @"MOS";
	nMOS143.name = @"MOSES POINT";
	nMOS143.type = VORDME;
	nMOS143.latitude = 64.6965;
	nMOS143.longitude = -162.071;
	[navigationAids addObject:nMOS143];

	VXNavigationAid *nENM147 = [VXNavigationAid new];
	nENM147.identifier = @"ENM";
	nENM147.name = @"EMMONAK";
	nENM147.type = VORDME;
	nENM147.latitude = 62.7846;
	nENM147.longitude = -164.488;
	[navigationAids addObject:nENM147];

	VXNavigationAid *nCUN150 = [VXNavigationAid new];
	nCUN150.identifier = @"CUN";
	nCUN150.name = @"CHENA";
	nCUN150.type = NDB;
	nCUN150.latitude = 64.8386;
	nCUN150.longitude = -147.495;
	[navigationAids addObject:nCUN150];

	VXNavigationAid *nEIL154 = [VXNavigationAid new];
	nEIL154.identifier = @"EIL";
	nEIL154.name = @"EIELSON";
	nEIL154.type = TACAN;
	nEIL154.latitude = 64.6538;
	nEIL154.longitude = -147.094;
	[navigationAids addObject:nEIL154];

	VXNavigationAid *nFAI163 = [VXNavigationAid new];
	nFAI163.identifier = @"FAI";
	nFAI163.name = @"FAIRBANKS";
	nFAI163.type = VORTAC;
	nFAI163.latitude = 64.8001;
	nFAI163.longitude = -148.012;
	[navigationAids addObject:nFAI163];

	VXNavigationAid *nFYU172 = [VXNavigationAid new];
	nFYU172.identifier = @"FYU";
	nFYU172.name = @"FORT YUKON";
	nFYU172.type = VORTAC;
	nFYU172.latitude = 66.5743;
	nFYU172.longitude = -145.277;
	[navigationAids addObject:nFYU172];

	VXNavigationAid *nFTO175 = [VXNavigationAid new];
	nFTO175.identifier = @"FTO";
	nFTO175.name = @"YUKON RIVER";
	nFTO175.type = NDB;
	nFTO175.latitude = 66.58;
	nFTO175.longitude = -145.213;
	[navigationAids addObject:nFTO175];

	VXNavigationAid *nFOX176 = [VXNavigationAid new];
	nFOX176.identifier = @"FOX";
	nFOX176.name = @"FOX";
	nFOX176.type = NDB;
	nFOX176.latitude = 64.969;
	nFOX176.longitude = -147.58;
	[navigationAids addObject:nFOX176];

	VXNavigationAid *nGBH177 = [VXNavigationAid new];
	nGBH177.identifier = @"GBH";
	nGBH177.name = @"GALBRAITH LAKE";
	nGBH177.type = NDB;
	nGBH177.latitude = 68.479;
	nGBH177.longitude = -149.498;
	[navigationAids addObject:nGBH177];

	VXNavigationAid *nGAL181 = [VXNavigationAid new];
	nGAL181.identifier = @"GAL";
	nGAL181.name = @"GALENA";
	nGAL181.type = VORDME;
	nGAL181.latitude = 64.7381;
	nGAL181.longitude = -156.777;
	[navigationAids addObject:nGAL181];

	VXNavigationAid *nGAM184 = [VXNavigationAid new];
	nGAM184.identifier = @"GAM";
	nGAM184.name = @"GAMBELL";
	nGAM184.type = NDBDME;
	nGAM184.latitude = 63.7819;
	nGAM184.longitude = -171.737;
	[navigationAids addObject:nGAM184];

	VXNavigationAid *nGLA189 = [VXNavigationAid new];
	nGLA189.identifier = @"GLA";
	nGLA189.name = @"GLENNALLEN";
	nGLA189.type = NDB;
	nGLA189.latitude = 62.1955;
	nGLA189.longitude = -145.468;
	[navigationAids addObject:nGLA189];

	VXNavigationAid *nGKN191 = [VXNavigationAid new];
	nGKN191.identifier = @"GKN";
	nGKN191.name = @"GULKANA";
	nGKN191.type = VORDME;
	nGKN191.latitude = 62.1538;
	nGKN191.longitude = -145.447;
	[navigationAids addObject:nGKN191];

	VXNavigationAid *nGAV196 = [VXNavigationAid new];
	nGAV196.identifier = @"GAV";
	nGAV196.name = @"GUSTAVUS";
	nGAV196.type = NDB;
	nGAV196.latitude = 58.4216;
	nGAV196.longitude = -135.706;
	[navigationAids addObject:nGAV196];

	VXNavigationAid *nHNS198 = [VXNavigationAid new];
	nHNS198.identifier = @"HNS";
	nHNS198.name = @"HAINES";
	nHNS198.type = NDB;
	nHNS198.latitude = 59.2121;
	nHNS198.longitude = -135.431;
	[navigationAids addObject:nHNS198];

	VXNavigationAid *nALJ201 = [VXNavigationAid new];
	nALJ201.identifier = @"ALJ";
	nALJ201.name = @"ORCA BAY";
	nALJ201.type = NDB;
	nALJ201.latitude = 60.4798;
	nALJ201.longitude = -146.587;
	[navigationAids addObject:nALJ201];

	VXNavigationAid *nHOM204 = [VXNavigationAid new];
	nHOM204.identifier = @"HOM";
	nHOM204.name = @"HOMER";
	nHOM204.type = VORDME;
	nHOM204.latitude = 59.7094;
	nHOM204.longitude = -151.457;
	[navigationAids addObject:nHOM204];

	VXNavigationAid *nACE209 = [VXNavigationAid new];
	nACE209.identifier = @"ACE";
	nACE209.name = @"KACHEMAK";
	nACE209.type = NDB;
	nACE209.latitude = 59.6413;
	nACE209.longitude = -151.5;
	[navigationAids addObject:nACE209];

	VXNavigationAid *nHPB211 = [VXNavigationAid new];
	nHPB211.identifier = @"HPB";
	nHPB211.name = @"HOOPER BAY";
	nHPB211.type = VORDME;
	nHPB211.latitude = 61.5143;
	nHPB211.longitude = -166.134;
	[navigationAids addObject:nHPB211];

	VXNavigationAid *nHSL215 = [VXNavigationAid new];
	nHSL215.identifier = @"HSL";
	nHSL215.name = @"HUSLIA";
	nHSL215.type = VORDME;
	nHSL215.latitude = 65.7079;
	nHSL215.longitude = -156.363;
	[navigationAids addObject:nHSL215];

	VXNavigationAid *nILI218 = [VXNavigationAid new];
	nILI218.identifier = @"ILI";
	nILI218.name = @"ILIAMNA";
	nILI218.type = NDBDME;
	nILI218.latitude = 59.7481;
	nILI218.longitude = -154.91;
	[navigationAids addObject:nILI218];

	VXNavigationAid *nJOH225 = [VXNavigationAid new];
	nJOH225.identifier = @"JOH";
	nJOH225.name = @"JOHNSTONE POINT";
	nJOH225.type = VORDME;
	nJOH225.latitude = 60.481;
	nJOH225.longitude = -146.599;
	[navigationAids addObject:nJOH225];

	VXNavigationAid *nJDL232 = [VXNavigationAid new];
	nJDL232.identifier = @"JDL";
	nJDL232.name = @"LYNNS";
	nJDL232.type = FANMARKER;
	nJDL232.latitude = 58.3587;
	nJDL232.longitude = -135.085;
	[navigationAids addObject:nJDL232];

	VXNavigationAid *nAFE233 = [VXNavigationAid new];
	nAFE233.identifier = @"AFE";
	nAFE233.name = @"KAKE";
	nAFE233.type = NDBDME;
	nAFE233.latitude = 56.9639;
	nAFE233.longitude = -133.912;
	[navigationAids addObject:nAFE233];

	VXNavigationAid *nENA238 = [VXNavigationAid new];
	nENA238.identifier = @"ENA";
	nENA238.name = @"KENAI";
	nENA238.type = VORDME;
	nENA238.latitude = 60.6147;
	nENA238.longitude = -151.195;
	[navigationAids addObject:nENA238];

	VXNavigationAid *nIWW243 = [VXNavigationAid new];
	nIWW243.identifier = @"IWW";
	nIWW243.name = @"WILDWOOD";
	nIWW243.type = NDB;
	nIWW243.latitude = 60.5987;
	nIWW243.longitude = -151.211;
	[navigationAids addObject:nIWW243];

	VXNavigationAid *nCMJ244 = [VXNavigationAid new];
	nCMJ244.identifier = @"CMJ";
	nCMJ244.name = @"CLAM COVE";
	nCMJ244.type = NDB;
	nCMJ244.latitude = 55.3422;
	nCMJ244.longitude = -131.691;
	[navigationAids addObject:nCMJ244];

	VXNavigationAid *nAUB248 = [VXNavigationAid new];
	nAUB248.identifier = @"AUB";
	nAUB248.name = @"CHINOOK";
	nAUB248.type = NDB;
	nAUB248.latitude = 58.7372;
	nAUB248.longitude = -156.778;
	[navigationAids addObject:nAUB248];

	VXNavigationAid *nAKN251 = [VXNavigationAid new];
	nAKN251.identifier = @"AKN";
	nAKN251.name = @"KING SALMON";
	nAKN251.type = VORTAC;
	nAKN251.latitude = 58.7247;
	nAKN251.longitude = -156.752;
	[navigationAids addObject:nAKN251];

	VXNavigationAid *nAKW258 = [VXNavigationAid new];
	nAKW258.identifier = @"AKW";
	nAKW258.name = @"KLAWOCK";
	nAKW258.type = NDBDME;
	nAKW258.latitude = 55.5686;
	nAKW258.longitude = -133.079;
	[navigationAids addObject:nAKW258];

	VXNavigationAid *nODK262 = [VXNavigationAid new];
	nODK262.identifier = @"ODK";
	nODK262.name = @"KODIAK";
	nODK262.type = VORDME;
	nODK262.latitude = 57.775;
	nODK262.longitude = -152.34;
	[navigationAids addObject:nODK262];

	VXNavigationAid *nRWO267 = [VXNavigationAid new];
	nRWO267.identifier = @"RWO";
	nRWO267.name = @"WOODY ISLAND";
	nRWO267.type = NDB;
	nRWO267.latitude = 57.7748;
	nRWO267.longitude = -152.325;
	[navigationAids addObject:nRWO267];

	VXNavigationAid *nHHM270 = [VXNavigationAid new];
	nHHM270.identifier = @"HHM";
	nHHM270.name = @"HOTHAM";
	nHHM270.type = NDB;
	nHHM270.latitude = 66.9013;
	nHHM270.longitude = -162.564;
	[navigationAids addObject:nHHM270];

	VXNavigationAid *nOTZ274 = [VXNavigationAid new];
	nOTZ274.identifier = @"OTZ";
	nOTZ274.name = @"KOTZEBUE";
	nOTZ274.type = VORDME;
	nOTZ274.latitude = 66.8857;
	nOTZ274.longitude = -162.54;
	[navigationAids addObject:nOTZ274];

	VXNavigationAid *nKKA278 = [VXNavigationAid new];
	nKKA278.identifier = @"KKA";
	nKKA278.name = @"KOYUK";
	nKKA278.type = NDBDME;
	nKKA278.latitude = 64.9364;
	nKKA278.longitude = -161.155;
	[navigationAids addObject:nKKA278];

	VXNavigationAid *nPYC284 = [VXNavigationAid new];
	nPYC284.identifier = @"PYC";
	nPYC284.name = @"PITSAND";
	nPYC284.type = NDB;
	nPYC284.latitude = 70.328;
	nPYC284.longitude = -149.635;
	[navigationAids addObject:nPYC284];

	VXNavigationAid *nLVD286 = [VXNavigationAid new];
	nLVD286.identifier = @"LVD";
	nLVD286.name = @"LEVEL ISLAND";
	nLVD286.type = VORDME;
	nLVD286.latitude = 56.4677;
	nLVD286.longitude = -133.083;
	[navigationAids addObject:nLVD286];

	VXNavigationAid *nSQM291 = [VXNavigationAid new];
	nSQM291.identifier = @"SQM";
	nSQM291.name = @"SUMNER STRAIT";
	nSQM291.type = NDB;
	nSQM291.latitude = 56.4646;
	nSQM291.longitude = -133.097;
	[navigationAids addObject:nSQM291];

	VXNavigationAid *nMCG294 = [VXNavigationAid new];
	nMCG294.identifier = @"MCG";
	nMCG294.name = @"MC GRATH";
	nMCG294.type = VORTAC;
	nMCG294.latitude = 62.951;
	nMCG294.longitude = -155.611;
	[navigationAids addObject:nMCG294];

	VXNavigationAid *nVTR300 = [VXNavigationAid new];
	nVTR300.identifier = @"VTR";
	nVTR300.name = @"TAKOTNA RIVER";
	nVTR300.type = NDB;
	nVTR300.latitude = 62.9469;
	nVTR300.longitude = -155.557;
	[navigationAids addObject:nVTR300];

	VXNavigationAid *nAIX302 = [VXNavigationAid new];
	nAIX302.identifier = @"AIX";
	nAIX302.name = @"NANWAK";
	nAIX302.type = NDBDME;
	nAIX302.latitude = 60.385;
	nAIX302.longitude = -166.215;
	[navigationAids addObject:nAIX302];

	VXNavigationAid *nMDO307 = [VXNavigationAid new];
	nMDO307.identifier = @"MDO";
	nMDO307.name = @"MIDDLETON ISLAND";
	nMDO307.type = VORDME;
	nMDO307.latitude = 59.4218;
	nMDO307.longitude = -146.35;
	[navigationAids addObject:nMDO307];

	VXNavigationAid *nMHM310 = [VXNavigationAid new];
	nMHM310.identifier = @"MHM";
	nMHM310.name = @"MINCHUMINA";
	nMHM310.type = NDB;
	nMHM310.latitude = 63.8839;
	nMHM310.longitude = -152.316;
	[navigationAids addObject:nMHM310];

	VXNavigationAid *nOAY314 = [VXNavigationAid new];
	nOAY314.identifier = @"OAY";
	nOAY314.name = @"NORTON BAY";
	nOAY314.type = NDB;
	nOAY314.latitude = 64.6955;
	nOAY314.longitude = -162.064;
	[navigationAids addObject:nOAY314];

	VXNavigationAid *nICW317 = [VXNavigationAid new];
	nICW317.identifier = @"ICW";
	nICW317.name = @"ICE POOL";
	nICW317.type = NDB;
	nICW317.latitude = 64.5457;
	nICW317.longitude = -149.077;
	[navigationAids addObject:nICW317];

	VXNavigationAid *nENN321 = [VXNavigationAid new];
	nENN321.identifier = @"ENN";
	nENN321.name = @"NENANA";
	nENN321.type = VORTAC;
	nENN321.latitude = 64.59;
	nENN321.longitude = -149.073;
	[navigationAids addObject:nENN321];

	VXNavigationAid *nOQK325 = [VXNavigationAid new];
	nOQK325.identifier = @"OQK";
	nOQK325.name = @"NOATAK";
	nOQK325.type = NDBDME;
	nOQK325.latitude = 67.5701;
	nOQK325.longitude = -162.973;
	[navigationAids addObject:nOQK325];

	VXNavigationAid *nFDV328 = [VXNavigationAid new];
	nFDV328.identifier = @"FDV";
	nFDV328.name = @"FORT DAVIS";
	nFDV328.type = NDB;
	nFDV328.latitude = 64.4947;
	nFDV328.longitude = -165.315;
	[navigationAids addObject:nFDV328];

	VXNavigationAid *nOYN330 = [VXNavigationAid new];
	nOYN330.identifier = @"OYN";
	nOYN330.name = @"GOLD";
	nOYN330.type = NDBDME;
	nOYN330.latitude = 64.5129;
	nOYN330.longitude = -165.433;
	[navigationAids addObject:nOYN330];

	VXNavigationAid *nOME334 = [VXNavigationAid new];
	nOME334.identifier = @"OME";
	nOME334.name = @"NOME";
	nOME334.type = VORDME;
	nOME334.latitude = 64.4851;
	nOME334.longitude = -165.253;
	[navigationAids addObject:nOME334];

	VXNavigationAid *nHCP339 = [VXNavigationAid new];
	nHCP339.identifier = @"HCP";
	nHCP339.name = @"KULIK LAKE";
	nHCP339.type = NDB;
	nHCP339.latitude = 59.0177;
	nHCP339.longitude = -155.6;
	[navigationAids addObject:nHCP339];

	VXNavigationAid *nAES341 = [VXNavigationAid new];
	nAES341.identifier = @"AES";
	nAES341.name = @"NABESNA";
	nAES341.type = NDB;
	nAES341.latitude = 62.9656;
	nAES341.longitude = -141.889;
	[navigationAids addObject:nAES341];

	VXNavigationAid *nORT343 = [VXNavigationAid new];
	nORT343.identifier = @"ORT";
	nORT343.name = @"NORTHWAY";
	nORT343.type = VORTAC;
	nORT343.latitude = 62.9472;
	nORT343.longitude = -141.913;
	[navigationAids addObject:nORT343];

	VXNavigationAid *nUQS347 = [VXNavigationAid new];
	nUQS347.identifier = @"UQS";
	nUQS347.name = @"NUIQSUT VILLAGE";
	nUQS347.type = NDB;
	nUQS347.latitude = 70.2122;
	nUQS347.longitude = -151.001;
	[navigationAids addObject:nUQS347];

	VXNavigationAid *nFPN350 = [VXNavigationAid new];
	nFPN350.identifier = @"FPN";
	nFPN350.name = @"FREDERICKS POINT";
	nFPN350.type = NDB;
	nFPN350.latitude = 56.7923;
	nFPN350.longitude = -132.821;
	[navigationAids addObject:nFPN350];

	VXNavigationAid *nPHO352 = [VXNavigationAid new];
	nPHO352.identifier = @"PHO";
	nPHO352.name = @"POINT HOPE";
	nPHO352.type = NDB;
	nPHO352.latitude = 68.3446;
	nPHO352.longitude = -166.798;
	[navigationAids addObject:nPHO352];

	VXNavigationAid *nPIZ355 = [VXNavigationAid new];
	nPIZ355.identifier = @"PIZ";
	nPIZ355.name = @"POINT LAY";
	nPIZ355.type = NDB;
	nPIZ355.latitude = 69.7365;
	nPIZ355.longitude = -162.996;
	[navigationAids addObject:nPIZ355];

	VXNavigationAid *nPDN358 = [VXNavigationAid new];
	nPDN358.identifier = @"PDN";
	nPDN358.name = @"PORT HEIDEN";
	nPDN358.type = NDBDME;
	nPDN358.latitude = 56.9543;
	nPDN358.longitude = -158.648;
	[navigationAids addObject:nPDN358];

	VXNavigationAid *nPPC365 = [VXNavigationAid new];
	nPPC365.identifier = @"PPC";
	nPPC365.name = @"PROSPECT";
	nPPC365.type = NDB;
	nPPC365.latitude = 66.8188;
	nPPC365.longitude = -150.633;
	[navigationAids addObject:nPPC365];

	VXNavigationAid *nDGG366 = [VXNavigationAid new];
	nDGG366.identifier = @"DGG";
	nDGG366.name = @"RED DOG";
	nDGG366.type = NDBDME;
	nDGG366.latitude = 68.0324;
	nDGG366.longitude = -162.904;
	[navigationAids addObject:nDGG366];

	VXNavigationAid *nHBT368 = [VXNavigationAid new];
	nHBT368.identifier = @"HBT";
	nHBT368.name = @"BORLAND";
	nHBT368.type = NDBDME;
	nHBT368.latitude = 55.3157;
	nHBT368.longitude = -160.518;
	[navigationAids addObject:nHBT368];

	VXNavigationAid *nULL377 = [VXNavigationAid new];
	nULL377.identifier = @"ULL";
	nULL377.name = @"KUKULIAK";
	nULL377.type = VORDME;
	nULL377.latitude = 63.6923;
	nULL377.longitude = -170.47;
	[navigationAids addObject:nULL377];

	VXNavigationAid *nWLK381 = [VXNavigationAid new];
	nWLK381.identifier = @"WLK";
	nWLK381.name = @"SELAWIK";
	nWLK381.type = VORDME;
	nWLK381.latitude = 66.5995;
	nWLK381.longitude = -159.991;
	[navigationAids addObject:nWLK381];

	VXNavigationAid *nSYA384 = [VXNavigationAid new];
	nSYA384.identifier = @"SYA";
	nSYA384.name = @"SHEMYA";
	nSYA384.type = NDB;
	nSYA384.latitude = 52.722;
	nSYA384.longitude = -174.06;
	[navigationAids addObject:nSYA384];

	VXNavigationAid *nSYA385 = [VXNavigationAid new];
	nSYA385.identifier = @"SYA";
	nSYA385.name = @"SHEMYA";
	nSYA385.type = VORTAC;
	nSYA385.latitude = 52.7183;
	nSYA385.longitude = -174.062;
	[navigationAids addObject:nSYA385];

	VXNavigationAid *nSHH391 = [VXNavigationAid new];
	nSHH391.identifier = @"SHH";
	nSHH391.name = @"SHISHMAREF";
	nSHH391.type = NDB;
	nSHH391.latitude = 66.2581;
	nSHH391.longitude = -166.052;
	[navigationAids addObject:nSHH391];

	VXNavigationAid *nEEF394 = [VXNavigationAid new];
	nEEF394.identifier = @"EEF";
	nEEF394.name = @"ELEPHANT";
	nEEF394.type = NDB;
	nEEF394.latitude = 58.171;
	nEEF394.longitude = -135.258;
	[navigationAids addObject:nEEF394];

	VXNavigationAid *nSSR397 = [VXNavigationAid new];
	nSSR397.identifier = @"SSR";
	nSSR397.name = @"SISTERS ISLAND";
	nSSR397.type = VORTAC;
	nSSR397.latitude = 58.1777;
	nSSR397.longitude = -135.259;
	[navigationAids addObject:nSSR397];

	VXNavigationAid *nBKA405 = [VXNavigationAid new];
	nBKA405.identifier = @"BKA";
	nBKA405.name = @"BIORKA ISLAND";
	nBKA405.type = VORTAC;
	nBKA405.latitude = 56.8594;
	nBKA405.longitude = -135.551;
	[navigationAids addObject:nBKA405];

	VXNavigationAid *nIME409 = [VXNavigationAid new];
	nIME409.identifier = @"IME";
	nIME409.name = @"MOUNT EDGECUMBE";
	nIME409.type = NDB;
	nIME409.latitude = 57.0473;
	nIME409.longitude = -135.366;
	[navigationAids addObject:nIME409];

	VXNavigationAid *nSIT412 = [VXNavigationAid new];
	nSIT412.identifier = @"SIT";
	nSIT412.name = @"SITKA";
	nSIT412.type = NDB;
	nSIT412.latitude = 56.8546;
	nSIT412.longitude = -135.534;
	[navigationAids addObject:nSIT412];

	VXNavigationAid *nOLT415 = [VXNavigationAid new];
	nOLT415.identifier = @"OLT";
	nOLT415.name = @"SOLDOTNA";
	nOLT415.type = NDBDME;
	nOLT415.latitude = 60.4748;
	nOLT415.longitude = -150.879;
	[navigationAids addObject:nOLT415];

	VXNavigationAid *nCRN420 = [VXNavigationAid new];
	nCRN420.identifier = @"CRN";
	nCRN420.name = @"CAIRN MOUNTAIN";
	nCRN420.type = NDB;
	nCRN420.latitude = 61.1018;
	nCRN420.longitude = -155.569;
	[navigationAids addObject:nCRN420];

	VXNavigationAid *nSQA423 = [VXNavigationAid new];
	nSQA423.identifier = @"SQA";
	nSQA423.name = @"SPARREVOHN";
	nSQA423.type = VORDME;
	nSQA423.latitude = 61.0986;
	nSQA423.longitude = -155.635;
	[navigationAids addObject:nSQA423];

	VXNavigationAid *nSRI428 = [VXNavigationAid new];
	nSRI428.identifier = @"SRI";
	nSRI428.name = @"PRIBILOF";
	nSRI428.type = NDBDME;
	nSRI428.latitude = 56.5719;
	nSRI428.longitude = -169.648;
	[navigationAids addObject:nSRI428];

	VXNavigationAid *nSMA433 = [VXNavigationAid new];
	nSMA433.identifier = @"SMA";
	nSMA433.name = @"ST MARYS";
	nSMA433.type = NDB;
	nSMA433.latitude = 62.0594;
	nSMA433.longitude = -163.282;
	[navigationAids addObject:nSMA433];

	VXNavigationAid *nSPY436 = [VXNavigationAid new];
	nSPY436.identifier = @"SPY";
	nSPY436.name = @"ST PAUL ISLAND";
	nSPY436.type = NDBDME;
	nSPY436.latitude = 57.157;
	nSPY436.longitude = -170.233;
	[navigationAids addObject:nSPY436];

	VXNavigationAid *nUMM443 = [VXNavigationAid new];
	nUMM443.identifier = @"UMM";
	nUMM443.name = @"SUMMIT";
	nUMM443.type = NDB;
	nUMM443.latitude = 63.3113;
	nUMM443.longitude = -149.131;
	[navigationAids addObject:nUMM443];

	VXNavigationAid *nPEE444 = [VXNavigationAid new];
	nPEE444.identifier = @"PEE";
	nPEE444.name = @"PETERS CREEK";
	nPEE444.type = NDB;
	nPEE444.latitude = 62.3312;
	nPEE444.longitude = -150.096;
	[navigationAids addObject:nPEE444];

	VXNavigationAid *nTKA446 = [VXNavigationAid new];
	nTKA446.identifier = @"TKA";
	nTKA446.name = @"TALKEETNA";
	nTKA446.type = VORDME;
	nTKA446.latitude = 62.2987;
	nTKA446.longitude = -150.106;
	[navigationAids addObject:nTKA446];

	VXNavigationAid *nBCC451 = [VXNavigationAid new];
	nBCC451.identifier = @"BCC";
	nBCC451.name = @"BEAR CREEK";
	nBCC451.type = NDB;
	nBCC451.latitude = 65.1739;
	nBCC451.longitude = -152.206;
	[navigationAids addObject:nBCC451];

	VXNavigationAid *nTAL453 = [VXNavigationAid new];
	nTAL453.identifier = @"TAL";
	nTAL453.name = @"TANANA";
	nTAL453.type = VORDME;
	nTAL453.latitude = 65.1771;
	nTAL453.longitude = -152.178;
	[navigationAids addObject:nTAL453];

	VXNavigationAid *nTNC457 = [VXNavigationAid new];
	nTNC457.identifier = @"TNC";
	nTNC457.name = @"TIN CITY";
	nTNC457.type = NDBDME;
	nTNC457.latitude = 65.5617;
	nTNC457.longitude = -167.925;
	[navigationAids addObject:nTNC457];

	VXNavigationAid *nTOG463 = [VXNavigationAid new];
	nTOG463.identifier = @"TOG";
	nTOG463.name = @"TOGIAK";
	nTOG463.type = NDBDME;
	nTOG463.latitude = 59.0641;
	nTOG463.longitude = -160.374;
	[navigationAids addObject:nTOG463];

	VXNavigationAid *nJNR468 = [VXNavigationAid new];
	nJNR468.identifier = @"JNR";
	nJNR468.name = @"NORTH RIVER";
	nJNR468.type = NDB;
	nJNR468.latitude = 63.9077;
	nJNR468.longitude = -160.812;
	[navigationAids addObject:nJNR468];

	VXNavigationAid *nUNK471 = [VXNavigationAid new];
	nUNK471.identifier = @"UNK";
	nUNK471.name = @"UNALAKLEET";
	nUNK471.type = VORDME;
	nUNK471.latitude = 63.8919;
	nUNK471.longitude = -160.684;
	[navigationAids addObject:nUNK471];

	VXNavigationAid *nDUT474 = [VXNavigationAid new];
	nDUT474.identifier = @"DUT";
	nDUT474.name = @"DUTCH HARBOR";
	nDUT474.type = NDBDME;
	nDUT474.latitude = 53.9051;
	nDUT474.longitude = -166.548;
	[navigationAids addObject:nDUT474];

	VXNavigationAid *nUTO479 = [VXNavigationAid new];
	nUTO479.identifier = @"UTO";
	nUTO479.name = @"UTOPIA CREEK";
	nUTO479.type = NDBDME;
	nUTO479.latitude = 65.9952;
	nUTO479.longitude = -153.694;
	[navigationAids addObject:nUTO479];

	VXNavigationAid *nMNL485 = [VXNavigationAid new];
	nMNL485.identifier = @"MNL";
	nMNL485.name = @"MINERAL CREEK";
	nMNL485.type = NDB;
	nMNL485.latitude = 61.1242;
	nMNL485.longitude = -146.352;
	[navigationAids addObject:nMNL485];

	VXNavigationAid *nUKK489 = [VXNavigationAid new];
	nUKK489.identifier = @"UKK";
	nUKK489.name = @"WAINWRIGHT VILLAGE";
	nUKK489.type = NDB;
	nUKK489.latitude = 70.6376;
	nUKK489.longitude = -160.009;
	[navigationAids addObject:nUKK489];

	VXNavigationAid *nCYT491 = [VXNavigationAid new];
	nCYT491.identifier = @"CYT";
	nCYT491.name = @"YAKATAGA";
	nCYT491.type = NDB;
	nCYT491.latitude = 60.0862;
	nCYT491.longitude = -142.489;
	[navigationAids addObject:nCYT491];

	VXNavigationAid *nOCC493 = [VXNavigationAid new];
	nOCC493.identifier = @"OCC";
	nOCC493.name = @"OCEAN CAPE";
	nOCC493.type = NDB;
	nOCC493.latitude = 59.5436;
	nOCC493.longitude = -139.728;
	[navigationAids addObject:nOCC493];

	VXNavigationAid *nYAK496 = [VXNavigationAid new];
	nYAK496.identifier = @"YAK";
	nYAK496.name = @"YAKUTAT";
	nYAK496.type = VORDME;
	nYAK496.latitude = 59.5108;
	nYAK496.longitude = -139.648;
	[navigationAids addObject:nYAK496];

	VXNavigationAid *nARF500 = [VXNavigationAid new];
	nARF500.identifier = @"ARF";
	nARF500.name = @"SARATOGA";
	nARF500.type = NDB;
	nARF500.latitude = 34.2529;
	nARF500.longitude = -86.2235;
	[navigationAids addObject:nARF500];

	VXNavigationAid *nDER501 = [VXNavigationAid new];
	nDER501.identifier = @"DER";
	nDER501.name = @"ALEXANDER CITY";
	nDER501.type = NDB;
	nDER501.latitude = 32.8794;
	nDER501.longitude = -85.9611;
	[navigationAids addObject:nDER501];

	VXNavigationAid *nJUY505 = [VXNavigationAid new];
	nJUY505.identifier = @"JUY";
	nJUY505.name = @"JUDD";
	nJUY505.type = NDB;
	nJUY505.latitude = 31.3051;
	nJUY505.longitude = -86.3909;
	[navigationAids addObject:nJUY505];

	VXNavigationAid *nBH510 = [VXNavigationAid new];
	nBH510.identifier = @"BH";
	nBH510.name = @"MCDEN";
	nBH510.type = NDB;
	nBH510.latitude = 33.5115;
	nBH510.longitude = -86.8456;
	[navigationAids addObject:nBH510];

	VXNavigationAid *nVUZ511 = [VXNavigationAid new];
	nVUZ511.identifier = @"VUZ";
	nVUZ511.name = @"VULCAN";
	nVUZ511.type = VORTAC;
	nVUZ511.latitude = 33.6701;
	nVUZ511.longitude = -86.8998;
	[navigationAids addObject:nVUZ511];

	VXNavigationAid *nOKW519 = [VXNavigationAid new];
	nOKW519.identifier = @"OKW";
	nOKW519.name = @"BROOKWOOD";
	nOKW519.type = VORTAC;
	nOKW519.latitude = 33.2396;
	nOKW519.longitude = -87.25;
	[navigationAids addObject:nOKW519];

	VXNavigationAid *nGGY524 = [VXNavigationAid new];
	nGGY524.identifier = @"GGY";
	nGGY524.name = @"GRAGG-WADE";
	nGGY524.type = NDB;
	nGGY524.latitude = 32.8533;
	nGGY524.longitude = -86.6112;
	[navigationAids addObject:nGGY524];

	VXNavigationAid *nDCU528 = [VXNavigationAid new];
	nDCU528.identifier = @"DCU";
	nDCU528.name = @"DECATUR";
	nDCU528.type = VORDME;
	nDCU528.latitude = 34.6483;
	nDCU528.longitude = -86.9395;
	[navigationAids addObject:nDCU528];

	VXNavigationAid *nRRS534 = [VXNavigationAid new];
	nRRS534.identifier = @"RRS";
	nRRS534.name = @"WIREGRASS";
	nRRS534.type = VORTAC;
	nRRS534.latitude = 31.2846;
	nRRS534.longitude = -85.4312;
	[navigationAids addObject:nRRS534];

	VXNavigationAid *nBVG541 = [VXNavigationAid new];
	nBVG541.identifier = @"BVG";
	nBVG541.name = @"BOLL WEEVIL";
	nBVG541.type = NDB;
	nBVG541.latitude = 31.3394;
	nBVG541.longitude = -85.9819;
	[navigationAids addObject:nBVG541];

	VXNavigationAid *nEDN546 = [VXNavigationAid new];
	nEDN546.identifier = @"EDN";
	nEDN546.name = @"ENTERPRISE";
	nEDN546.type = VOR;
	nEDN546.latitude = 31.2964;
	nEDN546.longitude = -85.9027;
	[navigationAids addObject:nEDN546];

	VXNavigationAid *nEUF551 = [VXNavigationAid new];
	nEUF551.identifier = @"EUF";
	nEUF551.name = @"EUFAULA";
	nEUF551.type = VORTAC;
	nEUF551.latitude = 31.9503;
	nEUF551.longitude = -85.1305;
	[navigationAids addObject:nEUF551];

	VXNavigationAid *nFTP556 = [VXNavigationAid new];
	nFTP556.identifier = @"FTP";
	nFTP556.name = @"FORT PAYNE";
	nFTP556.type = NDB;
	nFTP556.latitude = 34.5211;
	nFTP556.longitude = -85.6733;
	[navigationAids addObject:nFTP556];

	VXNavigationAid *nHEY559 = [VXNavigationAid new];
	nHEY559.identifier = @"HEY";
	nHEY559.name = @"HANCHEY";
	nHEY559.type = VOR;
	nHEY559.latitude = 31.3741;
	nHEY559.longitude = -85.6528;
	[navigationAids addObject:nHEY559];

	VXNavigationAid *nLOR563 = [VXNavigationAid new];
	nLOR563.identifier = @"LOR";
	nLOR563.name = @"LOWE";
	nLOR563.type = NDB;
	nLOR563.latitude = 31.3616;
	nLOR563.longitude = -85.7435;
	[navigationAids addObject:nLOR563];

	VXNavigationAid *nHYE566 = [VXNavigationAid new];
	nHYE566.identifier = @"HYE";
	nHYE566.name = @"HANCHEY";
	nHYE566.type = NDB;
	nHYE566.latitude = 31.3761;
	nHYE566.longitude = -85.6538;
	[navigationAids addObject:nHYE566];

	VXNavigationAid *nOZ570 = [VXNavigationAid new];
	nOZ570.identifier = @"OZ";
	nOZ570.name = @"RUCKR";
	nOZ570.type = NDB;
	nOZ570.latitude = 31.2256;
	nOZ570.longitude = -85.816;
	[navigationAids addObject:nOZ570];

	VXNavigationAid *nOZR572 = [VXNavigationAid new];
	nOZR572.identifier = @"OZR";
	nOZR572.name = @"CAIRNS";
	nOZR572.type = VORDME;
	nOZR572.latitude = 31.2689;
	nOZR572.longitude = -85.7263;
	[navigationAids addObject:nOZR572];

	VXNavigationAid *nGAD588 = [VXNavigationAid new];
	nGAD588.identifier = @"GAD";
	nGAD588.name = @"GADSDEN";
	nGAD588.type = VORDME;
	nGAD588.latitude = 33.9764;
	nGAD588.longitude = -86.0836;
	[navigationAids addObject:nGAD588];

	VXNavigationAid *nHAB593 = [VXNavigationAid new];
	nHAB593.identifier = @"HAB";
	nHAB593.name = @"HAMILTON";
	nHAB593.type = VORTAC;
	nHAB593.latitude = 34.1988;
	nHAB593.longitude = -88.0116;
	[navigationAids addObject:nHAB593];

	VXNavigationAid *nCWH599 = [VXNavigationAid new];
	nCWH599.identifier = @"CWH";
	nCWH599.name = @"CAPSHAW";
	nCWH599.type = NDB;
	nCWH599.latitude = 34.7737;
	nCWH599.longitude = -86.779;
	[navigationAids addObject:nCWH599];

	VXNavigationAid *nRQZ603 = [VXNavigationAid new];
	nRQZ603.identifier = @"RQZ";
	nRQZ603.name = @"ROCKET";
	nRQZ603.type = VORTAC;
	nRQZ603.latitude = 34.7972;
	nRQZ603.longitude = -86.6338;
	[navigationAids addObject:nRQZ603];

	VXNavigationAid *nBFM609 = [VXNavigationAid new];
	nBFM609.identifier = @"BFM";
	nBFM609.name = @"BROOKLEY";
	nBFM609.type = VORTAC;
	nBFM609.latitude = 30.6127;
	nBFM609.longitude = -88.0555;
	[navigationAids addObject:nBFM609];

	VXNavigationAid *nSJI617 = [VXNavigationAid new];
	nSJI617.identifier = @"SJI";
	nSJI617.name = @"SEMMES";
	nSJI617.type = VORTAC;
	nSJI617.latitude = 30.726;
	nSJI617.longitude = -88.3593;
	[navigationAids addObject:nSJI617];

	VXNavigationAid *nMOB623 = [VXNavigationAid new];
	nMOB623.identifier = @"MOB";
	nMOB623.name = @"WISLE";
	nMOB623.type = NDB;
	nMOB623.latitude = 30.7606;
	nMOB623.longitude = -88.3032;
	[navigationAids addObject:nMOB623];

	VXNavigationAid *nMVC626 = [VXNavigationAid new];
	nMVC626.identifier = @"MVC";
	nMVC626.name = @"MONROEVILLE";
	nMVC626.type = VORTAC;
	nMVC626.latitude = 31.4593;
	nMVC626.longitude = -87.3525;
	[navigationAids addObject:nMVC626];

	VXNavigationAid *nMG630 = [VXNavigationAid new];
	nMG630.identifier = @"MG";
	nMG630.name = @"MARRA";
	nMG630.type = NDB;
	nMG630.latitude = 32.3116;
	nMG630.longitude = -86.5106;
	[navigationAids addObject:nMG630];

	VXNavigationAid *nMXF631 = [VXNavigationAid new];
	nMXF631.identifier = @"MXF";
	nMXF631.name = @"MAXWELL";
	nMXF631.type = TACAN;
	nMXF631.latitude = 32.3794;
	nMXF631.longitude = -86.3684;
	[navigationAids addObject:nMXF631];

	VXNavigationAid *nMGM637 = [VXNavigationAid new];
	nMGM637.identifier = @"MGM";
	nMGM637.name = @"MONTGOMERY";
	nMGM637.type = VORTAC;
	nMGM637.latitude = 32.2223;
	nMGM637.longitude = -86.3197;
	[navigationAids addObject:nMGM637];

	VXNavigationAid *nMSL646 = [VXNavigationAid new];
	nMSL646.identifier = @"MSL";
	nMSL646.name = @"MUSCLE SHOALS";
	nMSL646.type = VORTAC;
	nMSL646.latitude = 34.7069;
	nMSL646.longitude = -87.4915;
	[navigationAids addObject:nMSL646];

	VXNavigationAid *nHUA652 = [VXNavigationAid new];
	nHUA652.identifier = @"HUA";
	nHUA652.name = @"REDSTONE";
	nHUA652.type = NDB;
	nHUA652.latitude = 34.6985;
	nHUA652.longitude = -86.688;
	[navigationAids addObject:nHUA652];

	VXNavigationAid *nJYU655 = [VXNavigationAid new];
	nJYU655.identifier = @"JYU";
	nJYU655.name = @"JUNIOR";
	nJYU655.type = VORDME;
	nJYU655.latitude = 32.3446;
	nJYU655.longitude = -86.9913;
	[navigationAids addObject:nJYU655];

	VXNavigationAid *nSE657 = [VXNavigationAid new];
	nSE657.identifier = @"SE";
	nSE657.name = @"POLLK";
	nSE657.type = NDB;
	nSE657.latitude = 32.2698;
	nSE657.longitude = -86.9276;
	[navigationAids addObject:nSE657];

	VXNavigationAid *nESU658 = [VXNavigationAid new];
	nESU658.identifier = @"ESU";
	nESU658.name = @"SUMMERDALE";
	nESU658.type = NDB;
	nESU658.latitude = 30.4992;
	nESU658.longitude = -87.7257;
	[navigationAids addObject:nESU658];

	VXNavigationAid *nSCD663 = [VXNavigationAid new];
	nSCD663.identifier = @"SCD";
	nSCD663.name = @"SYLACAUGA";
	nSCD663.type = NDB;
	nSCD663.latitude = 33.1742;
	nSCD663.longitude = -86.3182;
	[navigationAids addObject:nSCD663];

	VXNavigationAid *nTDG664 = [VXNavigationAid new];
	nTDG664.identifier = @"TDG";
	nTDG664.name = @"TALLADEGA";
	nTDG664.type = VORDME;
	nTDG664.latitude = 33.5752;
	nTDG664.longitude = -86.0427;
	[navigationAids addObject:nTDG664];

	VXNavigationAid *nTO669 = [VXNavigationAid new];
	nTO669.identifier = @"TO";
	nTO669.name = @"BLOOD";
	nTO669.type = NDB;
	nTO669.latitude = 31.8308;
	nTO669.longitude = -86.1062;
	[navigationAids addObject:nTO669];

	VXNavigationAid *nLDK672 = [VXNavigationAid new];
	nLDK672.identifier = @"LDK";
	nLDK672.name = @"CRIMSON";
	nLDK672.type = VORTAC;
	nLDK672.latitude = 33.2589;
	nLDK672.longitude = -87.5369;
	[navigationAids addObject:nLDK672];

	VXNavigationAid *nTGE678 = [VXNavigationAid new];
	nTGE678.identifier = @"TGE";
	nTGE678.name = @"TUSKEGEE";
	nTGE678.type = VORDME;
	nTGE678.latitude = 32.4849;
	nTGE678.longitude = -85.6693;
	[navigationAids addObject:nTGE678];

	VXNavigationAid *nADF682 = [VXNavigationAid new];
	nADF682.identifier = @"ADF";
	nADF682.name = @"ARKADELPHIA";
	nADF682.type = NDB;
	nADF682.latitude = 34.0556;
	nADF682.longitude = -93.1052;
	[navigationAids addObject:nADF682];

	VXNavigationAid *nGOJ684 = [VXNavigationAid new];
	nGOJ684.identifier = @"GOJ";
	nGOJ684.name = @"GOSNELL";
	nGOJ684.type = VOR;
	nGOJ684.latitude = 35.951;
	nGOJ684.longitude = -89.9411;
	[navigationAids addObject:nGOJ684];

	VXNavigationAid *nCZE687 = [VXNavigationAid new];
	nCZE687.identifier = @"CZE";
	nCZE687.name = @"CLARKSVILLE";
	nCZE687.type = NDB;
	nCZE687.latitude = 35.4692;
	nCZE687.longitude = -93.4235;
	[navigationAids addObject:nCZE687];

	VXNavigationAid *nCWS689 = [VXNavigationAid new];
	nCWS689.identifier = @"CWS";
	nCWS689.name = @"CONWAY";
	nCWS689.type = NDB;
	nCWS689.latitude = 35.084;
	nCWS689.longitude = -92.4268;
	[navigationAids addObject:nCWS689];

	VXNavigationAid *nELD691 = [VXNavigationAid new];
	nELD691.identifier = @"ELD";
	nELD691.name = @"EL DORADO";
	nELD691.type = VORTAC;
	nELD691.latitude = 33.2562;
	nELD691.longitude = -92.7439;
	[navigationAids addObject:nELD691];

	VXNavigationAid *nDAK696 = [VXNavigationAid new];
	nDAK696.identifier = @"DAK";
	nDAK696.name = @"DRAKE";
	nDAK696.type = VORDME;
	nDAK696.latitude = 36.0429;
	nDAK696.longitude = -94.1976;
	[navigationAids addObject:nDAK696];

	VXNavigationAid *nRZC701 = [VXNavigationAid new];
	nRZC701.identifier = @"RZC";
	nRZC701.name = @"RAZORBACK";
	nRZC701.type = VORTAC;
	nRZC701.latitude = 36.2464;
	nRZC701.longitude = -94.1214;
	[navigationAids addObject:nRZC701];

	VXNavigationAid *nFLP710 = [VXNavigationAid new];
	nFLP710.identifier = @"FLP";
	nFLP710.name = @"FLIPPIN";
	nFLP710.type = VORDME;
	nFLP710.latitude = 36.2996;
	nFLP710.longitude = -92.4584;
	[navigationAids addObject:nFLP710];

	VXNavigationAid *nFSM715 = [VXNavigationAid new];
	nFSM715.identifier = @"FSM";
	nFSM715.name = @"FORT SMITH";
	nFSM715.type = VORTAC;
	nFSM715.latitude = 35.3884;
	nFSM715.longitude = -94.2715;
	[navigationAids addObject:nFSM715];

	VXNavigationAid *nGQE723 = [VXNavigationAid new];
	nGQE723.identifier = @"GQE";
	nGQE723.name = @"GILMORE";
	nGQE723.type = VORDME;
	nGQE723.latitude = 35.347;
	nGQE723.longitude = -90.4782;
	[navigationAids addObject:nGQE723];

	VXNavigationAid *nHRO727 = [VXNavigationAid new];
	nHRO727.identifier = @"HRO";
	nHRO727.name = @"HARRISON";
	nHRO727.type = VORDME;
	nHRO727.latitude = 36.3183;
	nHRO727.longitude = -93.2133;
	[navigationAids addObject:nHRO727];

	VXNavigationAid *nUJM734 = [VXNavigationAid new];
	nUJM734.identifier = @"UJM";
	nUJM734.name = @"MARVELL";
	nUJM734.type = VORDME;
	nUJM734.latitude = 34.575;
	nUJM734.longitude = -90.6744;
	[navigationAids addObject:nUJM734];

	VXNavigationAid *nHPC738 = [VXNavigationAid new];
	nHPC738.identifier = @"HPC";
	nHPC738.name = @"HOPE";
	nHPC738.type = NDB;
	nHPC738.latitude = 33.7181;
	nHPC738.longitude = -93.6508;
	[navigationAids addObject:nHPC738];

	VXNavigationAid *nHO742 = [VXNavigationAid new];
	nHO742.identifier = @"HO";
	nHO742.name = @"HOSSY";
	nHO742.type = NDB;
	nHO742.latitude = 34.4226;
	nHO742.longitude = -93.1897;
	[navigationAids addObject:nHO742];

	VXNavigationAid *nHOT744 = [VXNavigationAid new];
	nHOT744.identifier = @"HOT";
	nHOT744.name = @"HOT SPRINGS";
	nHOT744.type = VORDME;
	nHOT744.latitude = 34.4786;
	nHOT744.longitude = -93.0906;
	[navigationAids addObject:nHOT744];

	VXNavigationAid *nLRF750 = [VXNavigationAid new];
	nLRF750.identifier = @"LRF";
	nLRF750.name = @"JACKSONVILLE";
	nLRF750.type = TACAN;
	nLRF750.latitude = 34.9181;
	nLRF750.longitude = -92.1577;
	[navigationAids addObject:nLRF750];

	VXNavigationAid *nTYV754 = [VXNavigationAid new];
	nTYV754.identifier = @"TYV";
	nTYV754.name = @"TONEYVILLE";
	nTYV754.type = NDB;
	nTYV754.latitude = 34.9525;
	nTYV754.longitude = -92.0195;
	[navigationAids addObject:nTYV754];

	VXNavigationAid *nJBR757 = [VXNavigationAid new];
	nJBR757.identifier = @"JBR";
	nJBR757.name = @"JONESBORO";
	nJBR757.type = VORDME;
	nJBR757.latitude = 35.8749;
	nJBR757.longitude = -90.5885;
	[navigationAids addObject:nJBR757];

	VXNavigationAid *nLIT761 = [VXNavigationAid new];
	nLIT761.identifier = @"LIT";
	nLIT761.name = @"LITTLE ROCK";
	nLIT761.type = VORTAC;
	nLIT761.latitude = 34.6777;
	nLIT761.longitude = -92.1805;
	[navigationAids addObject:nLIT761];

	VXNavigationAid *nMON773 = [VXNavigationAid new];
	nMON773.identifier = @"MON";
	nMON773.name = @"MONTICELLO";
	nMON773.type = VORDME;
	nMON773.latitude = 33.562;
	nMON773.longitude = -91.7154;
	[navigationAids addObject:nMON773];

	VXNavigationAid *nMPJ777 = [VXNavigationAid new];
	nMPJ777.identifier = @"MPJ";
	nMPJ777.name = @"MORRILTON";
	nMPJ777.type = NDB;
	nMPJ777.latitude = 35.1187;
	nMPJ777.longitude = -92.9252;
	[navigationAids addObject:nMPJ777];

	VXNavigationAid *nPBF780 = [VXNavigationAid new];
	nPBF780.identifier = @"PBF";
	nPBF780.name = @"PINE BLUFF";
	nPBF780.type = VORDME;
	nPBF780.latitude = 34.2468;
	nPBF780.longitude = -91.9262;
	[navigationAids addObject:nPBF780];

	VXNavigationAid *nRUE789 = [VXNavigationAid new];
	nRUE789.identifier = @"RUE";
	nRUE789.name = @"RUSSELLVILLE";
	nRUE789.type = NDB;
	nRUE789.latitude = 35.2571;
	nRUE789.longitude = -93.0946;
	[navigationAids addObject:nRUE789];

	VXNavigationAid *nSLG793 = [VXNavigationAid new];
	nSLG793.identifier = @"SLG";
	nSLG793.name = @"SILOAM SPRINGS";
	nSLG793.type = NDB;
	nSLG793.latitude = 36.1892;
	nSLG793.longitude = -94.4885;
	[navigationAids addObject:nSLG793];

	VXNavigationAid *nSGT794 = [VXNavigationAid new];
	nSGT794.identifier = @"SGT";
	nSGT794.name = @"STUTTGART";
	nSGT794.type = NDB;
	nSGT794.latitude = 34.6638;
	nSGT794.longitude = -91.5904;
	[navigationAids addObject:nSGT794];

	VXNavigationAid *nTXK798 = [VXNavigationAid new];
	nTXK798.identifier = @"TXK";
	nTXK798.name = @"TEXARKANA";
	nTXK798.type = VORTAC;
	nTXK798.latitude = 33.5139;
	nTXK798.longitude = -94.0732;
	[navigationAids addObject:nTXK798];

	VXNavigationAid *nTNZ804 = [VXNavigationAid new];
	nTNZ804.identifier = @"TNZ";
	nTNZ804.name = @"LAWRENCE COUNTY";
	nTNZ804.type = NDB;
	nTNZ804.latitude = 36.2069;
	nTNZ804.longitude = -90.9231;
	[navigationAids addObject:nTNZ804];

	VXNavigationAid *nARG807 = [VXNavigationAid new];
	nARG807.identifier = @"ARG";
	nARG807.name = @"WALNUT RIDGE";
	nARG807.type = VORTAC;
	nARG807.latitude = 36.11;
	nARG807.longitude = -90.9537;
	[navigationAids addObject:nARG807];

	VXNavigationAid *nLOG812 = [VXNavigationAid new];
	nLOG812.identifier = @"LOG";
	nLOG812.name = @"LOGOTALA HILL";
	nLOG812.type = NDB;
	nLOG812.latitude = 14.3537;
	nLOG812.longitude = -170.749;
	[navigationAids addObject:nLOG812];

	VXNavigationAid *nTUT815 = [VXNavigationAid new];
	nTUT815.identifier = @"TUT";
	nTUT815.name = @"PAGO PAGO";
	nTUT815.type = NDB;
	nTUT815.latitude = 14.3321;
	nTUT815.longitude = -170.72;
	[navigationAids addObject:nTUT815];

	VXNavigationAid *nTUT818 = [VXNavigationAid new];
	nTUT818.identifier = @"TUT";
	nTUT818.name = @"PAGO PAGO";
	nTUT818.type = VORTAC;
	nTUT818.latitude = 14.3326;
	nTUT818.longitude = -170.708;
	[navigationAids addObject:nTUT818];

	VXNavigationAid *nBXK825 = [VXNavigationAid new];
	nBXK825.identifier = @"BXK";
	nBXK825.name = @"BUCKEYE";
	nBXK825.type = VORTAC;
	nBXK825.latitude = 33.4535;
	nBXK825.longitude = -112.825;
	[navigationAids addObject:nBXK825];

	VXNavigationAid *nTFD831 = [VXNavigationAid new];
	nTFD831.identifier = @"TFD";
	nTFD831.name = @"STANFIELD";
	nTFD831.type = VORTAC;
	nTFD831.latitude = 32.8859;
	nTFD831.longitude = -111.909;
	[navigationAids addObject:nTFD831];

	VXNavigationAid *nCHD835 = [VXNavigationAid new];
	nCHD835.identifier = @"CHD";
	nCHD835.name = @"CHANDLER";
	nCHD835.type = NDB;
	nCHD835.latitude = 33.2665;
	nCHD835.longitude = -111.808;
	[navigationAids addObject:nCHD835];

	VXNavigationAid *nAZC838 = [VXNavigationAid new];
	nAZC838.identifier = @"AZC";
	nAZC838.name = @"COLORADO CITY";
	nAZC838.type = NDB;
	nAZC838.latitude = 36.9601;
	nAZC838.longitude = -113.009;
	[navigationAids addObject:nAZC838];

	VXNavigationAid *nDUG842 = [VXNavigationAid new];
	nDUG842.identifier = @"DUG";
	nDUG842.name = @"DOUGLAS";
	nDUG842.type = VORTAC;
	nDUG842.latitude = 31.4727;
	nDUG842.longitude = -109.602;
	[navigationAids addObject:nDUG842];

	VXNavigationAid *nFLG847 = [VXNavigationAid new];
	nFLG847.identifier = @"FLG";
	nFLG847.name = @"FLAGSTAFF";
	nFLG847.type = VORDME;
	nFLG847.latitude = 35.1472;
	nFLG847.longitude = -111.674;
	[navigationAids addObject:nFLG847];

	VXNavigationAid *nARH853 = [VXNavigationAid new];
	nARH853.identifier = @"ARH";
	nARH853.name = @"FORT HUACHUCA";
	nARH853.type = TACAN;
	nARH853.latitude = 31.5856;
	nARH853.longitude = -110.339;
	[navigationAids addObject:nARH853];

	VXNavigationAid *nDAO858 = [VXNavigationAid new];
	nDAO858.identifier = @"DAO";
	nDAO858.name = @"DRAGOO";
	nDAO858.type = NDB;
	nDAO858.latitude = 31.5857;
	nDAO858.longitude = -110.344;
	[navigationAids addObject:nDAO858];

	VXNavigationAid *nFHU862 = [VXNavigationAid new];
	nFHU862.identifier = @"FHU";
	nFHU862.name = @"LIBBY";
	nFHU862.type = VORDME;
	nFHU862.latitude = 31.5897;
	nFHU862.longitude = -110.355;
	[navigationAids addObject:nFHU862];

	VXNavigationAid *nGBN869 = [VXNavigationAid new];
	nGBN869.identifier = @"GBN";
	nGBN869.name = @"GILA BEND";
	nGBN869.type = VORTAC;
	nGBN869.latitude = 32.9563;
	nGBN869.longitude = -112.674;
	[navigationAids addObject:nGBN869];

	VXNavigationAid *nLUF874 = [VXNavigationAid new];
	nLUF874.identifier = @"LUF";
	nLUF874.name = @"LUKE";
	nLUF874.type = TACAN;
	nLUF874.latitude = 33.5377;
	nLUF874.longitude = -112.38;
	[navigationAids addObject:nLUF874];

	VXNavigationAid *nGCN880 = [VXNavigationAid new];
	nGCN880.identifier = @"GCN";
	nGCN880.name = @"GRAND CANYON";
	nGCN880.type = VORDME;
	nGCN880.latitude = 35.9603;
	nGCN880.longitude = -112.146;
	[navigationAids addObject:nGCN880];

	VXNavigationAid *nIGM886 = [VXNavigationAid new];
	nIGM886.identifier = @"IGM";
	nIGM886.name = @"KINGMAN";
	nIGM886.type = VORDME;
	nIGM886.latitude = 35.2605;
	nIGM886.longitude = -113.934;
	[navigationAids addObject:nIGM886];

	VXNavigationAid *nAVQ891 = [VXNavigationAid new];
	nAVQ891.identifier = @"AVQ";
	nAVQ891.name = @"MARANA";
	nAVQ891.type = NDB;
	nAVQ891.latitude = 32.4118;
	nAVQ891.longitude = -111.216;
	[navigationAids addObject:nAVQ891];

	VXNavigationAid *nFFZ894 = [VXNavigationAid new];
	nFFZ894.identifier = @"FFZ";
	nFFZ894.name = @"FALCON FIELD";
	nFFZ894.type = NDB;
	nFFZ894.latitude = 33.4619;
	nFFZ894.longitude = -111.733;
	[navigationAids addObject:nFFZ894];

	VXNavigationAid *nENZ895 = [VXNavigationAid new];
	nENZ895.identifier = @"ENZ";
	nENZ895.name = @"NOGALES";
	nENZ895.type = NDB;
	nENZ895.latitude = 31.4214;
	nENZ895.longitude = -110.846;
	[navigationAids addObject:nENZ895];

	VXNavigationAid *nOLS898 = [VXNavigationAid new];
	nOLS898.identifier = @"OLS";
	nOLS898.name = @"NOGALES";
	nOLS898.type = VORDME;
	nOLS898.latitude = 31.415;
	nOLS898.longitude = -110.849;
	[navigationAids addObject:nOLS898];

	VXNavigationAid *nPGA902 = [VXNavigationAid new];
	nPGA902.identifier = @"PGA";
	nPGA902.name = @"PAGE";
	nPGA902.type = VORDME;
	nPGA902.latitude = 36.931;
	nPGA902.longitude = -111.447;
	[navigationAids addObject:nPGA902];

	VXNavigationAid *nPGS908 = [VXNavigationAid new];
	nPGS908.identifier = @"PGS";
	nPGS908.name = @"PEACH SPRINGS";
	nPGS908.type = VORTAC;
	nPGS908.latitude = 35.6247;
	nPGS908.longitude = -113.544;
	[navigationAids addObject:nPGS908];

	VXNavigationAid *nPXR911 = [VXNavigationAid new];
	nPXR911.identifier = @"PXR";
	nPXR911.name = @"PHOENIX";
	nPXR911.type = VORTAC;
	nPXR911.latitude = 33.433;
	nPXR911.longitude = -111.97;
	[navigationAids addObject:nPXR911];

	VXNavigationAid *nIWA924 = [VXNavigationAid new];
	nIWA924.identifier = @"IWA";
	nIWA924.name = @"WILLIE";
	nIWA924.type = VORTAC;
	nIWA924.latitude = 33.3032;
	nIWA924.longitude = -111.651;
	[navigationAids addObject:nIWA924];

	VXNavigationAid *nDRK934 = [VXNavigationAid new];
	nDRK934.identifier = @"DRK";
	nDRK934.name = @"DRAKE";
	nDRK934.type = VORTAC;
	nDRK934.latitude = 34.7026;
	nDRK934.longitude = -112.48;
	[navigationAids addObject:nDRK934];

	VXNavigationAid *nSSO941 = [VXNavigationAid new];
	nSSO941.identifier = @"SSO";
	nSSO941.name = @"SAN SIMON";
	nSSO941.type = VORTAC;
	nSSO941.latitude = 32.2692;
	nSSO941.longitude = -109.263;
	[navigationAids addObject:nSSO941];

	VXNavigationAid *nSOW947 = [VXNavigationAid new];
	nSOW947.identifier = @"SOW";
	nSOW947.name = @"SHOW LOW";
	nSOW947.type = NDB;
	nSOW947.latitude = 34.2673;
	nSOW947.longitude = -110.008;
	[navigationAids addObject:nSOW947];

	VXNavigationAid *nSJN952 = [VXNavigationAid new];
	nSJN952.identifier = @"SJN";
	nSJN952.name = @"ST JOHNS";
	nSJN952.type = VORTAC;
	nSJN952.latitude = 34.424;
	nSJN952.longitude = -109.144;
	[navigationAids addObject:nSJN952];

	VXNavigationAid *nTBC955 = [VXNavigationAid new];
	nTBC955.identifier = @"TBC";
	nTBC955.name = @"TUBA CITY";
	nTBC955.type = VORTAC;
	nTBC955.latitude = 36.1213;
	nTBC955.longitude = -111.27;
	[navigationAids addObject:nTBC955];

	VXNavigationAid *nDMA958 = [VXNavigationAid new];
	nDMA958.identifier = @"DMA";
	nDMA958.name = @"DAVIS MONTHAN";
	nDMA958.type = TACAN;
	nDMA958.latitude = 32.1599;
	nDMA958.longitude = -110.881;
	[navigationAids addObject:nDMA958];

	VXNavigationAid *nRBJ963 = [VXNavigationAid new];
	nRBJ963.identifier = @"RBJ";
	nRBJ963.name = @"ROBLES";
	nRBJ963.type = NDB;
	nRBJ963.latitude = 32.074;
	nRBJ963.longitude = -111.36;
	[navigationAids addObject:nRBJ963];

	VXNavigationAid *nRYN968 = [VXNavigationAid new];
	nRYN968.identifier = @"RYN";
	nRYN968.name = @"RYAN";
	nRYN968.type = NDB;
	nRYN968.latitude = 32.1388;
	nRYN968.longitude = -111.161;
	[navigationAids addObject:nRYN968];

	VXNavigationAid *nTUS973 = [VXNavigationAid new];
	nTUS973.identifier = @"TUS";
	nTUS973.name = @"TUCSON";
	nTUS973.type = VORTAC;
	nTUS973.latitude = 32.0952;
	nTUS973.longitude = -110.915;
	[navigationAids addObject:nTUS973];

	VXNavigationAid *nAWR983 = [VXNavigationAid new];
	nAWR983.identifier = @"AWR";
	nAWR983.name = @"WINDOW ROCK";
	nAWR983.type = NDB;
	nAWR983.latitude = 35.6645;
	nAWR983.longitude = -109.068;
	[navigationAids addObject:nAWR983];

	VXNavigationAid *nINW984 = [VXNavigationAid new];
	nINW984.identifier = @"INW";
	nINW984.name = @"WINSLOW";
	nINW984.type = VORTAC;
	nINW984.latitude = 35.0616;
	nINW984.longitude = -110.795;
	[navigationAids addObject:nINW984];

	VXNavigationAid *nBZA989 = [VXNavigationAid new];
	nBZA989.identifier = @"BZA";
	nBZA989.name = @"BARD";
	nBZA989.type = VORTAC;
	nBZA989.latitude = 32.7681;
	nBZA989.longitude = -114.603;
	[navigationAids addObject:nBZA989];

	VXNavigationAid *nNYL995 = [VXNavigationAid new];
	nNYL995.identifier = @"NYL";
	nNYL995.name = @"YUMA";
	nNYL995.type = TACAN;
	nNYL995.latitude = 32.6468;
	nNYL995.longitude = -114.613;
	[navigationAids addObject:nNYL995];

	VXNavigationAid *nACV1000 = [VXNavigationAid new];
	nACV1000.identifier = @"ACV";
	nACV1000.name = @"ARCATA";
	nACV1000.type = VORDME;
	nACV1000.latitude = 40.9814;
	nACV1000.longitude = -124.108;
	[navigationAids addObject:nACV1000];

	VXNavigationAid *nAVE1006 = [VXNavigationAid new];
	nAVE1006.identifier = @"AVE";
	nAVE1006.name = @"AVENAL";
	nAVE1006.type = VORTAC;
	nAVE1006.latitude = 35.647;
	nAVE1006.longitude = -119.979;
	[navigationAids addObject:nAVE1006];

	VXNavigationAid *nEHF1011 = [VXNavigationAid new];
	nEHF1011.identifier = @"EHF";
	nEHF1011.name = @"SHAFTER";
	nEHF1011.type = VORTAC;
	nEHF1011.latitude = 35.4846;
	nEHF1011.longitude = -119.097;
	[navigationAids addObject:nEHF1011];

	VXNavigationAid *nBSR1016 = [VXNavigationAid new];
	nBSR1016.identifier = @"BSR";
	nBSR1016.name = @"BIG SUR";
	nBSR1016.type = VORTAC;
	nBSR1016.latitude = 36.1813;
	nBSR1016.longitude = -121.642;
	[navigationAids addObject:nBSR1016];

	VXNavigationAid *nBIH1020 = [VXNavigationAid new];
	nBIH1020.identifier = @"BIH";
	nBIH1020.name = @"BISHOP";
	nBIH1020.type = VORDME;
	nBIH1020.latitude = 37.377;
	nBIH1020.longitude = -118.367;
	[navigationAids addObject:nBIH1020];

	VXNavigationAid *nBLH1024 = [VXNavigationAid new];
	nBLH1024.identifier = @"BLH";
	nBLH1024.name = @"BLYTHE";
	nBLH1024.type = VORTAC;
	nBLH1024.latitude = 33.5961;
	nBLH1024.longitude = -114.761;
	[navigationAids addObject:nBLH1024];

	VXNavigationAid *nUR1030 = [VXNavigationAid new];
	nUR1030.identifier = @"UR";
	nUR1030.name = @"VINEE";
	nUR1030.type = NDB;
	nUR1030.latitude = 34.1983;
	nUR1030.longitude = -118.378;
	[navigationAids addObject:nUR1030];

	VXNavigationAid *nCMA1031 = [VXNavigationAid new];
	nCMA1031.identifier = @"CMA";
	nCMA1031.name = @"CAMARILLO";
	nCMA1031.type = VORDME;
	nCMA1031.latitude = 34.2125;
	nCMA1031.longitude = -119.094;
	[navigationAids addObject:nCMA1031];

	VXNavigationAid *nCIC1037 = [VXNavigationAid new];
	nCIC1037.identifier = @"CIC";
	nCIC1037.name = @"CHICO";
	nCIC1037.type = VORDME;
	nCIC1037.latitude = 39.7898;
	nCIC1037.longitude = -121.847;
	[navigationAids addObject:nCIC1037];

	VXNavigationAid *nNID1042 = [VXNavigationAid new];
	nNID1042.identifier = @"NID";
	nNID1042.name = @"CHINA LAKE";
	nNID1042.type = TACAN;
	nNID1042.latitude = 35.6879;
	nNID1042.longitude = -117.69;
	[navigationAids addObject:nNID1042];

	VXNavigationAid *nCPM1047 = [VXNavigationAid new];
	nCPM1047.identifier = @"CPM";
	nCPM1047.name = @"COMPTON";
	nCPM1047.type = NDB;
	nCPM1047.latitude = 33.8891;
	nCPM1047.longitude = -118.247;
	[navigationAids addObject:nCPM1047];

	VXNavigationAid *nCCR1050 = [VXNavigationAid new];
	nCCR1050.identifier = @"CCR";
	nCCR1050.name = @"CONCORD";
	nCCR1050.type = VORDME;
	nCCR1050.latitude = 38.0449;
	nCCR1050.longitude = -122.045;
	[navigationAids addObject:nCCR1050];

	VXNavigationAid *nCC1056 = [VXNavigationAid new];
	nCC1056.identifier = @"CC";
	nCC1056.name = @"KANAN";
	nCC1056.type = NDB;
	nCC1056.latitude = 38.0464;
	nCC1056.longitude = -122.033;
	[navigationAids addObject:nCC1056];

	VXNavigationAid *nCOR1058 = [VXNavigationAid new];
	nCOR1058.identifier = @"COR";
	nCOR1058.name = @"SALYER FARMS";
	nCOR1058.type = NDB;
	nCOR1058.latitude = 36.0661;
	nCOR1058.longitude = -119.531;
	[navigationAids addObject:nCOR1058];

	VXNavigationAid *nCEC1059 = [VXNavigationAid new];
	nCEC1059.identifier = @"CEC";
	nCEC1059.name = @"CRESCENT CITY";
	nCEC1059.type = VORTAC;
	nCEC1059.latitude = 41.7796;
	nCEC1059.longitude = -124.241;
	[navigationAids addObject:nCEC1059];

	VXNavigationAid *nDAG1063 = [VXNavigationAid new];
	nDAG1063.identifier = @"DAG";
	nDAG1063.name = @"DAGGETT";
	nDAG1063.type = VORTAC;
	nDAG1063.latitude = 34.9625;
	nDAG1063.longitude = -116.578;
	[navigationAids addObject:nDAG1063];

	VXNavigationAid *nEDW1068 = [VXNavigationAid new];
	nEDW1068.identifier = @"EDW";
	nEDW1068.name = @"EDWARDS";
	nEDW1068.type = VORTAC;
	nEDW1068.latitude = 34.9824;
	nEDW1068.longitude = -117.733;
	[navigationAids addObject:nEDW1068];

	VXNavigationAid *nNJK1073 = [VXNavigationAid new];
	nNJK1073.identifier = @"NJK";
	nNJK1073.name = @"EL CENTRO";
	nNJK1073.type = TACAN;
	nNJK1073.latitude = 32.8318;
	nNJK1073.longitude = -115.681;
	[navigationAids addObject:nNJK1073];

	VXNavigationAid *nEMT1078 = [VXNavigationAid new];
	nEMT1078.identifier = @"EMT";
	nEMT1078.name = @"EL MONTE";
	nEMT1078.type = NDB;
	nEMT1078.latitude = 34.0883;
	nEMT1078.longitude = -118.031;
	[navigationAids addObject:nEMT1078];

	VXNavigationAid *nSUU1081 = [VXNavigationAid new];
	nSUU1081.identifier = @"SUU";
	nSUU1081.name = @"TRAVIS";
	nSUU1081.type = TACAN;
	nSUU1081.latitude = 38.2456;
	nSUU1081.longitude = -121.945;
	[navigationAids addObject:nSUU1081];

	VXNavigationAid *nTZZ1086 = [VXNavigationAid new];
	nTZZ1086.identifier = @"TZZ";
	nTZZ1086.name = @"TRAVIS";
	nTZZ1086.type = VOR;
	nTZZ1086.latitude = 38.3442;
	nTZZ1086.longitude = -121.811;
	[navigationAids addObject:nTZZ1086];

	VXNavigationAid *nFLW1088 = [VXNavigationAid new];
	nFLW1088.identifier = @"FLW";
	nFLW1088.name = @"FELLOWS";
	nFLW1088.type = VORTAC;
	nFLW1088.latitude = 35.0931;
	nFLW1088.longitude = -119.866;
	[navigationAids addObject:nFLW1088];

	VXNavigationAid *nFIM1090 = [VXNavigationAid new];
	nFIM1090.identifier = @"FIM";
	nFIM1090.name = @"FILLMORE";
	nFIM1090.type = VORTAC;
	nFIM1090.latitude = 34.3567;
	nFIM1090.longitude = -118.881;
	[navigationAids addObject:nFIM1090];

	VXNavigationAid *nHGT1098 = [VXNavigationAid new];
	nHGT1098.identifier = @"HGT";
	nHGT1098.name = @"HUNTER LIGGETT";
	nHGT1098.type = NDB;
	nHGT1098.latitude = 35.9612;
	nHGT1098.longitude = -121.189;
	[navigationAids addObject:nHGT1098];

	VXNavigationAid *nFJS1100 = [VXNavigationAid new];
	nFJS1100.identifier = @"FJS";
	nFJS1100.name = @"FORT JONES";
	nFJS1100.type = VORDME;
	nFJS1100.latitude = 41.4497;
	nFJS1100.longitude = -122.806;
	[navigationAids addObject:nFJS1100];

	VXNavigationAid *nFOT1105 = [VXNavigationAid new];
	nFOT1105.identifier = @"FOT";
	nFOT1105.name = @"FORTUNA";
	nFOT1105.type = VORTAC;
	nFOT1105.latitude = 40.6713;
	nFOT1105.longitude = -124.235;
	[navigationAids addObject:nFOT1105];

	VXNavigationAid *nFCH1113 = [VXNavigationAid new];
	nFCH1113.identifier = @"FCH";
	nFCH1113.name = @"CHANDLER";
	nFCH1113.type = NDB;
	nFCH1113.latitude = 36.7239;
	nFCH1113.longitude = -119.834;
	[navigationAids addObject:nFCH1113];

	VXNavigationAid *nCZQ1117 = [VXNavigationAid new];
	nCZQ1117.identifier = @"CZQ";
	nCZQ1117.name = @"CLOVIS";
	nCZQ1117.type = VORTAC;
	nCZQ1117.latitude = 36.8843;
	nCZQ1117.longitude = -119.815;
	[navigationAids addObject:nCZQ1117];

	VXNavigationAid *nFRA1125 = [VXNavigationAid new];
	nFRA1125.identifier = @"FRA";
	nFRA1125.name = @"FRIANT";
	nFRA1125.type = VORTAC;
	nFRA1125.latitude = 37.1044;
	nFRA1125.longitude = -119.595;
	[navigationAids addObject:nFRA1125];

	VXNavigationAid *nGVO1130 = [VXNavigationAid new];
	nGVO1130.identifier = @"GVO";
	nGVO1130.name = @"GAVIOTA";
	nGVO1130.type = VORTAC;
	nGVO1130.latitude = 34.5313;
	nGVO1130.longitude = -120.091;
	[navigationAids addObject:nGVO1130];

	VXNavigationAid *nGFS1134 = [VXNavigationAid new];
	nGFS1134.identifier = @"GFS";
	nGFS1134.name = @"GOFFS";
	nGFS1134.type = VORTAC;
	nGFS1134.latitude = 35.1311;
	nGFS1134.longitude = -115.176;
	[navigationAids addObject:nGFS1134];

	VXNavigationAid *nGMN1138 = [VXNavigationAid new];
	nGMN1138.identifier = @"GMN";
	nGMN1138.name = @"GORMAN";
	nGMN1138.type = VORTAC;
	nGMN1138.latitude = 34.804;
	nGMN1138.longitude = -118.861;
	[navigationAids addObject:nGMN1138];

	VXNavigationAid *nHEC1143 = [VXNavigationAid new];
	nHEC1143.identifier = @"HEC";
	nHEC1143.name = @"HECTOR";
	nHEC1143.type = VORTAC;
	nHEC1143.latitude = 34.797;
	nHEC1143.longitude = -116.463;
	[navigationAids addObject:nHEC1143];

	VXNavigationAid *nAHC1150 = [VXNavigationAid new];
	nAHC1150.identifier = @"AHC";
	nAHC1150.name = @"AMEDEE";
	nAHC1150.type = VORDME;
	nAHC1150.latitude = 40.2679;
	nAHC1150.longitude = -120.152;
	[navigationAids addObject:nAHC1150];

	VXNavigationAid *nIPL1155 = [VXNavigationAid new];
	nIPL1155.identifier = @"IPL";
	nIPL1155.name = @"IMPERIAL";
	nIPL1155.type = VORTAC;
	nIPL1155.latitude = 32.7489;
	nIPL1155.longitude = -115.509;
	[navigationAids addObject:nIPL1155];

	VXNavigationAid *nNRS1160 = [VXNavigationAid new];
	nNRS1160.identifier = @"NRS";
	nNRS1160.name = @"IMPERIAL BEACH";
	nNRS1160.type = TACAN;
	nNRS1160.latitude = 32.5642;
	nNRS1160.longitude = -117.11;
	[navigationAids addObject:nNRS1160];

	VXNavigationAid *nJLI1165 = [VXNavigationAid new];
	nJLI1165.identifier = @"JLI";
	nJLI1165.name = @"JULIAN";
	nJLI1165.type = VORTAC;
	nJLI1165.latitude = 33.1405;
	nJLI1165.longitude = -116.586;
	[navigationAids addObject:nJLI1165];

	VXNavigationAid *nLHS1171 = [VXNavigationAid new];
	nLHS1171.identifier = @"LHS";
	nLHS1171.name = @"LAKE HUGHES";
	nLHS1171.type = VORTAC;
	nLHS1171.latitude = 34.683;
	nLHS1171.longitude = -118.577;
	[navigationAids addObject:nLHS1171];

	VXNavigationAid *nGWF1177 = [VXNavigationAid new];
	nGWF1177.identifier = @"GWF";
	nGWF1177.name = @"GEN WILLIAM J FOX";
	nGWF1177.type = NDB;
	nGWF1177.latitude = 34.7387;
	nGWF1177.longitude = -118.217;
	[navigationAids addObject:nGWF1177];

	VXNavigationAid *nNLC1179 = [VXNavigationAid new];
	nNLC1179.identifier = @"NLC";
	nNLC1179.name = @"LEMOORE";
	nNLC1179.type = TACAN;
	nNLC1179.latitude = 36.3441;
	nNLC1179.longitude = -119.966;
	[navigationAids addObject:nNLC1179];

	VXNavigationAid *nLIN1184 = [VXNavigationAid new];
	nLIN1184.identifier = @"LIN";
	nLIN1184.name = @"LINDEN";
	nLIN1184.type = VORTAC;
	nLIN1184.latitude = 38.0746;
	nLIN1184.longitude = -121.004;
	[navigationAids addObject:nLIN1184];

	VXNavigationAid *nLV1189 = [VXNavigationAid new];
	nLV1189.identifier = @"LV";
	nLV1189.name = @"REIGA";
	nLV1189.type = NDB;
	nLV1189.latitude = 37.6922;
	nLV1189.longitude = -121.684;
	[navigationAids addObject:nLV1189];

	VXNavigationAid *nVBG1192 = [VXNavigationAid new];
	nVBG1192.identifier = @"VBG";
	nVBG1192.name = @"VANDENBERG";
	nVBG1192.type = TACAN;
	nVBG1192.latitude = 34.7326;
	nVBG1192.longitude = -120.583;
	[navigationAids addObject:nVBG1192];

	VXNavigationAid *nSLI1197 = [VXNavigationAid new];
	nSLI1197.identifier = @"SLI";
	nSLI1197.name = @"SEAL BEACH";
	nSLI1197.type = VORTAC;
	nSLI1197.latitude = 33.7833;
	nSLI1197.longitude = -118.055;
	[navigationAids addObject:nSLI1197];

	VXNavigationAid *nLAX1211 = [VXNavigationAid new];
	nLAX1211.identifier = @"LAX";
	nLAX1211.name = @"LOS ANGELES";
	nLAX1211.type = VORTAC;
	nLAX1211.latitude = 33.9331;
	nLAX1211.longitude = -118.432;
	[navigationAids addObject:nLAX1211];

	VXNavigationAid *nBAB1227 = [VXNavigationAid new];
	nBAB1227.identifier = @"BAB";
	nBAB1227.name = @"BEALE";
	nBAB1227.type = TACAN;
	nBAB1227.latitude = 39.1348;
	nBAB1227.longitude = -121.441;
	[navigationAids addObject:nBAB1227];

	VXNavigationAid *nMY1231 = [VXNavigationAid new];
	nMY1231.identifier = @"MY";
	nMY1231.name = @"HALOW";
	nMY1231.type = NDB;
	nMY1231.latitude = 39.1694;
	nMY1231.longitude = -121.61;
	[navigationAids addObject:nMY1231];

	VXNavigationAid *nMYV1233 = [VXNavigationAid new];
	nMYV1233.identifier = @"MYV";
	nMYV1233.name = @"MARYSVILLE";
	nMYV1233.type = VORDME;
	nMYV1233.latitude = 39.0986;
	nMYV1233.longitude = -121.573;
	[navigationAids addObject:nMYV1233];

	VXNavigationAid *nMXW1236 = [VXNavigationAid new];
	nMXW1236.identifier = @"MXW";
	nMXW1236.name = @"MAXWELL";
	nMXW1236.type = VORTAC;
	nMXW1236.latitude = 39.3176;
	nMXW1236.longitude = -122.222;
	[navigationAids addObject:nMXW1236];

	VXNavigationAid *nHYP1241 = [VXNavigationAid new];
	nHYP1241.identifier = @"HYP";
	nHYP1241.name = @"EL NIDO";
	nHYP1241.type = VORDME;
	nHYP1241.latitude = 37.2194;
	nHYP1241.longitude = -120.4;
	[navigationAids addObject:nHYP1241];

	VXNavigationAid *nMOD1246 = [VXNavigationAid new];
	nMOD1246.identifier = @"MOD";
	nMOD1246.name = @"MODESTO";
	nMOD1246.type = VORDME;
	nMOD1246.latitude = 37.6274;
	nMOD1246.longitude = -120.958;
	[navigationAids addObject:nMOD1246];

	VXNavigationAid *nMOG1253 = [VXNavigationAid new];
	nMOG1253.identifier = @"MOG";
	nMOG1253.name = @"MONTAGUE";
	nMOG1253.type = NDB;
	nMOG1253.latitude = 41.7273;
	nMOG1253.longitude = -122.482;
	[navigationAids addObject:nMOG1253];

	VXNavigationAid *nNUQ1257 = [VXNavigationAid new];
	nNUQ1257.identifier = @"NUQ";
	nNUQ1257.name = @"MOFFETT";
	nNUQ1257.type = TACAN;
	nNUQ1257.latitude = 37.4324;
	nNUQ1257.longitude = -122.058;
	[navigationAids addObject:nNUQ1257];

	VXNavigationAid *nSGD1263 = [VXNavigationAid new];
	nSGD1263.identifier = @"SGD";
	nSGD1263.name = @"SCAGGS ISLAND";
	nSGD1263.type = VORTAC;
	nSGD1263.latitude = 38.1794;
	nSGD1263.longitude = -122.373;
	[navigationAids addObject:nSGD1263];

	VXNavigationAid *nEED1269 = [VXNavigationAid new];
	nEED1269.identifier = @"EED";
	nEED1269.name = @"NEEDLES";
	nEED1269.type = VORTAC;
	nEED1269.latitude = 34.766;
	nEED1269.longitude = -114.474;
	[navigationAids addObject:nEED1269];

	VXNavigationAid *nOAK1275 = [VXNavigationAid new];
	nOAK1275.identifier = @"OAK";
	nOAK1275.name = @"OAKLAND";
	nOAK1275.type = VORTAC;
	nOAK1275.latitude = 37.7259;
	nOAK1275.longitude = -122.224;
	[navigationAids addObject:nOAK1275];

	VXNavigationAid *nNFG1287 = [VXNavigationAid new];
	nNFG1287.identifier = @"NFG";
	nNFG1287.name = @"CAMP PENDLETON";
	nNFG1287.type = TACAN;
	nNFG1287.latitude = 33.2746;
	nNFG1287.longitude = -117.386;
	[navigationAids addObject:nNFG1287];

	VXNavigationAid *nOCN1292 = [VXNavigationAid new];
	nOCN1292.identifier = @"OCN";
	nOCN1292.name = @"OCEANSIDE";
	nOCN1292.type = VORTAC;
	nOCN1292.latitude = 33.2406;
	nOCN1292.longitude = -117.418;
	[navigationAids addObject:nOCN1292];

	VXNavigationAid *nPDZ1299 = [VXNavigationAid new];
	nPDZ1299.identifier = @"PDZ";
	nPDZ1299.name = @"PARADISE";
	nPDZ1299.type = VORTAC;
	nPDZ1299.latitude = 33.9183;
	nPDZ1299.longitude = -117.53;
	[navigationAids addObject:nPDZ1299];

	VXNavigationAid *nNTD1309 = [VXNavigationAid new];
	nNTD1309.identifier = @"NTD";
	nNTD1309.name = @"POINT MUGU";
	nNTD1309.type = TACAN;
	nNTD1309.latitude = 34.1233;
	nNTD1309.longitude = -119.122;
	[navigationAids addObject:nNTD1309];

	VXNavigationAid *nVTU1315 = [VXNavigationAid new];
	nVTU1315.identifier = @"VTU";
	nVTU1315.name = @"VENTURA";
	nVTU1315.type = VORDME;
	nVTU1315.latitude = 34.1151;
	nVTU1315.longitude = -119.049;
	[navigationAids addObject:nVTU1315];

	VXNavigationAid *nPAI1323 = [VXNavigationAid new];
	nPAI1323.identifier = @"PAI";
	nPAI1323.name = @"PACOIMA";
	nPAI1323.type = NDB;
	nPAI1323.latitude = 34.2597;
	nPAI1323.longitude = -118.413;
	[navigationAids addObject:nPAI1323];

	VXNavigationAid *nPSP1324 = [VXNavigationAid new];
	nPSP1324.identifier = @"PSP";
	nPSP1324.name = @"PALM SPRINGS";
	nPSP1324.type = VORTAC;
	nPSP1324.latitude = 33.87;
	nPSP1324.longitude = -116.43;
	[navigationAids addObject:nPSP1324];

	VXNavigationAid *nTRM1328 = [VXNavigationAid new];
	nTRM1328.identifier = @"TRM";
	nTRM1328.name = @"THERMAL";
	nTRM1328.type = VORTAC;
	nTRM1328.latitude = 33.6281;
	nTRM1328.longitude = -116.16;
	[navigationAids addObject:nTRM1328];

	VXNavigationAid *nPMD1337 = [VXNavigationAid new];
	nPMD1337.identifier = @"PMD";
	nPMD1337.name = @"PALMDALE";
	nPMD1337.type = VORTAC;
	nPMD1337.latitude = 34.6314;
	nPMD1337.longitude = -118.064;
	[navigationAids addObject:nPMD1337];

	VXNavigationAid *nPXN1348 = [VXNavigationAid new];
	nPXN1348.identifier = @"PXN";
	nPXN1348.name = @"PANOCHE";
	nPXN1348.type = VORTAC;
	nPXN1348.latitude = 36.7155;
	nPXN1348.longitude = -120.779;
	[navigationAids addObject:nPXN1348];

	VXNavigationAid *nPKE1353 = [VXNavigationAid new];
	nPKE1353.identifier = @"PKE";
	nPKE1353.name = @"PARKER";
	nPKE1353.type = VORTAC;
	nPKE1353.latitude = 34.102;
	nPKE1353.longitude = -114.682;
	[navigationAids addObject:nPKE1353];

	VXNavigationAid *nPRB1358 = [VXNavigationAid new];
	nPRB1358.identifier = @"PRB";
	nPRB1358.name = @"PASO ROBLES";
	nPRB1358.type = VORTAC;
	nPRB1358.latitude = 35.6725;
	nPRB1358.longitude = -120.627;
	[navigationAids addObject:nPRB1358];

	VXNavigationAid *nHNW1366 = [VXNavigationAid new];
	nHNW1366.identifier = @"HNW";
	nHNW1366.name = @"HANGTOWN";
	nHNW1366.type = VORDME;
	nHNW1366.latitude = 38.7247;
	nHNW1366.longitude = -120.749;
	[navigationAids addObject:nHNW1366];

	VXNavigationAid *nPYE1371 = [VXNavigationAid new];
	nPYE1371.identifier = @"PYE";
	nPYE1371.name = @"POINT REYES";
	nPYE1371.type = VORTAC;
	nPYE1371.latitude = 38.0798;
	nPYE1371.longitude = -122.868;
	[navigationAids addObject:nPYE1371];

	VXNavigationAid *nPOM1377 = [VXNavigationAid new];
	nPOM1377.identifier = @"POM";
	nPOM1377.name = @"POMONA";
	nPOM1377.type = VORTAC;
	nPOM1377.latitude = 34.0784;
	nPOM1377.longitude = -117.787;
	[navigationAids addObject:nPOM1377];

	VXNavigationAid *nTTE1387 = [VXNavigationAid new];
	nTTE1387.identifier = @"TTE";
	nTTE1387.name = @"TULE";
	nTTE1387.type = VORDME;
	nTTE1387.latitude = 35.9131;
	nTTE1387.longitude = -119.021;
	[navigationAids addObject:nTTE1387];

	VXNavigationAid *nROM1391 = [VXNavigationAid new];
	nROM1391.identifier = @"ROM";
	nROM1391.name = @"PRIEST";
	nROM1391.type = VOR;
	nROM1391.latitude = 36.1404;
	nROM1391.longitude = -120.665;
	[navigationAids addObject:nROM1391];

	VXNavigationAid *nPBT1393 = [VXNavigationAid new];
	nPBT1393.identifier = @"PBT";
	nPBT1393.name = @"PROBERTA";
	nPBT1393.type = NDB;
	nPBT1393.latitude = 40.1139;
	nPBT1393.longitude = -122.237;
	[navigationAids addObject:nPBT1393];

	VXNavigationAid *nRBL1398 = [VXNavigationAid new];
	nRBL1398.identifier = @"RBL";
	nRBL1398.name = @"RED BLUFF";
	nRBL1398.type = VORTAC;
	nRBL1398.latitude = 40.0989;
	nRBL1398.longitude = -122.236;
	[navigationAids addObject:nRBL1398];

	VXNavigationAid *nRDD1406 = [VXNavigationAid new];
	nRDD1406.identifier = @"RDD";
	nRDD1406.name = @"REDDING";
	nRDD1406.type = VORDME;
	nRDD1406.latitude = 40.5046;
	nRDD1406.longitude = -122.292;
	[navigationAids addObject:nRDD1406];

	VXNavigationAid *nHDF1410 = [VXNavigationAid new];
	nHDF1410.identifier = @"HDF";
	nHDF1410.name = @"HOMELAND";
	nHDF1410.type = VOR;
	nHDF1410.latitude = 33.7763;
	nHDF1410.longitude = -117.185;
	[navigationAids addObject:nHDF1410];

	VXNavigationAid *nRIV1415 = [VXNavigationAid new];
	nRIV1415.identifier = @"RIV";
	nRIV1415.name = @"MARCH";
	nRIV1415.type = TACAN;
	nRIV1415.latitude = 33.9065;
	nRIV1415.longitude = -117.275;
	[navigationAids addObject:nRIV1415];

	VXNavigationAid *nRAL1420 = [VXNavigationAid new];
	nRAL1420.identifier = @"RAL";
	nRAL1420.name = @"RIVERSIDE";
	nRAL1420.type = VOR;
	nRAL1420.latitude = 33.9552;
	nRAL1420.longitude = -117.45;
	[navigationAids addObject:nRAL1420];

	VXNavigationAid *nMCC1423 = [VXNavigationAid new];
	nMCC1423.identifier = @"MCC";
	nMCC1423.name = @"MC CLELLAN";
	nMCC1423.type = VORDME;
	nMCC1423.latitude = 38.6674;
	nMCC1423.longitude = -121.404;
	[navigationAids addObject:nMCC1423];

	VXNavigationAid *nSAC1431 = [VXNavigationAid new];
	nSAC1431.identifier = @"SAC";
	nSAC1431.name = @"SACRAMENTO";
	nSAC1431.type = VORTAC;
	nSAC1431.latitude = 38.4437;
	nSAC1431.longitude = -121.552;
	[navigationAids addObject:nSAC1431];

	VXNavigationAid *nUAD1443 = [VXNavigationAid new];
	nUAD1443.identifier = @"UAD";
	nUAD1443.name = @"CHUALAR";
	nUAD1443.type = NDB;
	nUAD1443.latitude = 36.4909;
	nUAD1443.longitude = -121.475;
	[navigationAids addObject:nUAD1443];

	VXNavigationAid *nSNS1446 = [VXNavigationAid new];
	nSNS1446.identifier = @"SNS";
	nSNS1446.name = @"SALINAS";
	nSNS1446.type = VORTAC;
	nSNS1446.latitude = 36.6638;
	nSNS1446.longitude = -121.603;
	[navigationAids addObject:nSNS1446];

	VXNavigationAid *nSB1456 = [VXNavigationAid new];
	nSB1456.identifier = @"SB";
	nSB1456.name = @"PETIS";
	nSB1456.type = NDB;
	nSB1456.latitude = 34.0565;
	nSB1456.longitude = -117.366;
	[navigationAids addObject:nSB1456];

	VXNavigationAid *nNUC1459 = [VXNavigationAid new];
	nNUC1459.identifier = @"NUC";
	nNUC1459.name = @"SAN CLEMENTE";
	nNUC1459.type = TACAN;
	nNUC1459.latitude = 33.0269;
	nNUC1459.longitude = -118.58;
	[navigationAids addObject:nNUC1459];

	VXNavigationAid *nNSD1463 = [VXNavigationAid new];
	nNSD1463.identifier = @"NSD";
	nNSD1463.name = @"BEAVER";
	nNSD1463.type = TACAN;
	nNSD1463.latitude = 32.8799;
	nNSD1463.longitude = -118.441;
	[navigationAids addObject:nNSD1463];

	VXNavigationAid *nNKX1465 = [VXNavigationAid new];
	nNKX1465.identifier = @"NKX";
	nNKX1465.name = @"MIRAMAR";
	nNKX1465.type = TACAN;
	nNKX1465.latitude = 32.8697;
	nNKX1465.longitude = -117.155;
	[navigationAids addObject:nNKX1465];

	VXNavigationAid *nMZB1471 = [VXNavigationAid new];
	nMZB1471.identifier = @"MZB";
	nMZB1471.name = @"MISSION BAY";
	nMZB1471.type = VORTAC;
	nMZB1471.latitude = 32.7822;
	nMZB1471.longitude = -117.225;
	[navigationAids addObject:nMZB1471];

	VXNavigationAid *nNZY1485 = [VXNavigationAid new];
	nNZY1485.identifier = @"NZY";
	nNZY1485.name = @"NORTH ISLAND";
	nNZY1485.type = TACAN;
	nNZY1485.latitude = 32.7026;
	nNZY1485.longitude = -117.216;
	[navigationAids addObject:nNZY1485];

	VXNavigationAid *nPGY1490 = [VXNavigationAid new];
	nPGY1490.identifier = @"PGY";
	nPGY1490.name = @"POGGI";
	nPGY1490.type = VORTAC;
	nPGY1490.latitude = 32.6103;
	nPGY1490.longitude = -116.979;
	[navigationAids addObject:nPGY1490];

	VXNavigationAid *nSFO1499 = [VXNavigationAid new];
	nSFO1499.identifier = @"SFO";
	nSFO1499.name = @"SAN FRANCISCO";
	nSFO1499.type = VORDME;
	nSFO1499.latitude = 37.6195;
	nSFO1499.longitude = -122.374;
	[navigationAids addObject:nSFO1499];

	VXNavigationAid *nSJC1507 = [VXNavigationAid new];
	nSJC1507.identifier = @"SJC";
	nSJC1507.name = @"SAN JOSE";
	nSJC1507.type = VORDME;
	nSJC1507.latitude = 37.3747;
	nSJC1507.longitude = -121.945;
	[navigationAids addObject:nSJC1507];

	VXNavigationAid *nMQO1514 = [VXNavigationAid new];
	nMQO1514.identifier = @"MQO";
	nMQO1514.name = @"MORRO BAY";
	nMQO1514.type = VORTAC;
	nMQO1514.latitude = 35.2523;
	nMQO1514.longitude = -120.76;
	[navigationAids addObject:nMQO1514];

	VXNavigationAid *nNSI1518 = [VXNavigationAid new];
	nNSI1518.identifier = @"NSI";
	nNSI1518.name = @"SAN NICOLAS";
	nNSI1518.type = TACAN;
	nNSI1518.latitude = 33.235;
	nNSI1518.longitude = -119.458;
	[navigationAids addObject:nNSI1518];

	VXNavigationAid *nELB1523 = [VXNavigationAid new];
	nELB1523.identifier = @"ELB";
	nELB1523.name = @"EL TORO";
	nELB1523.type = VORDME;
	nELB1523.latitude = 33.676;
	nELB1523.longitude = -117.731;
	[navigationAids addObject:nELB1523];

	VXNavigationAid *nRZS1528 = [VXNavigationAid new];
	nRZS1528.identifier = @"RZS";
	nRZS1528.name = @"SAN MARCUS";
	nRZS1528.type = VORTAC;
	nRZS1528.latitude = 34.5095;
	nRZS1528.longitude = -119.771;
	[navigationAids addObject:nRZS1528];

	VXNavigationAid *nSXC1536 = [VXNavigationAid new];
	nSXC1536.identifier = @"SXC";
	nSXC1536.name = @"SANTA CATALINA";
	nSXC1536.type = VORTAC;
	nSXC1536.latitude = 33.3751;
	nSXC1536.longitude = -118.42;
	[navigationAids addObject:nSXC1536];

	VXNavigationAid *nGLJ1540 = [VXNavigationAid new];
	nGLJ1540.identifier = @"GLJ";
	nGLJ1540.name = @"GUADALUPE";
	nGLJ1540.type = VOR;
	nGLJ1540.latitude = 34.9524;
	nGLJ1540.longitude = -120.521;
	[navigationAids addObject:nGLJ1540];

	VXNavigationAid *nSMO1545 = [VXNavigationAid new];
	nSMO1545.identifier = @"SMO";
	nSMO1545.name = @"SANTA MONICA";
	nSMO1545.type = VORDME;
	nSMO1545.latitude = 34.0102;
	nSMO1545.longitude = -118.457;
	[navigationAids addObject:nSMO1545];

	VXNavigationAid *nSTS1549 = [VXNavigationAid new];
	nSTS1549.identifier = @"STS";
	nSTS1549.name = @"SANTA ROSA";
	nSTS1549.type = VORDME;
	nSTS1549.latitude = 38.5082;
	nSTS1549.longitude = -122.811;
	[navigationAids addObject:nSTS1549];

	VXNavigationAid *nSAU1557 = [VXNavigationAid new];
	nSAU1557.identifier = @"SAU";
	nSAU1557.name = @"SAUSALITO";
	nSAU1557.type = VORTAC;
	nSAU1557.latitude = 37.8553;
	nSAU1557.longitude = -122.523;
	[navigationAids addObject:nSAU1557];

	VXNavigationAid *nSWR1562 = [VXNavigationAid new];
	nSWR1562.identifier = @"SWR";
	nSWR1562.name = @"SQUAW VALLEY";
	nSWR1562.type = VORDME;
	nSWR1562.latitude = 39.1803;
	nSWR1562.longitude = -120.27;
	[navigationAids addObject:nSWR1562];

	VXNavigationAid *nECA1567 = [VXNavigationAid new];
	nECA1567.identifier = @"ECA";
	nECA1567.name = @"MANTECA";
	nECA1567.type = VORDME;
	nECA1567.latitude = 37.8336;
	nECA1567.longitude = -121.171;
	[navigationAids addObject:nECA1567];

	VXNavigationAid *nTCY1575 = [VXNavigationAid new];
	nTCY1575.identifier = @"TCY";
	nTCY1575.name = @"TRACY";
	nTCY1575.type = NDB;
	nTCY1575.latitude = 37.6924;
	nTCY1575.longitude = -121.445;
	[navigationAids addObject:nTCY1575];

	VXNavigationAid *nNXP1577 = [VXNavigationAid new];
	nNXP1577.identifier = @"NXP";
	nNXP1577.name = @"COYOTE";
	nNXP1577.type = TACAN;
	nNXP1577.latitude = 34.2967;
	nNXP1577.longitude = -116.157;
	[navigationAids addObject:nNXP1577];

	VXNavigationAid *nTNP1581 = [VXNavigationAid new];
	nTNP1581.identifier = @"TNP";
	nTNP1581.name = @"TWENTYNINE PALMS";
	nTNP1581.type = VORTAC;
	nTNP1581.latitude = 34.1122;
	nTNP1581.longitude = -115.77;
	[navigationAids addObject:nTNP1581];

	VXNavigationAid *nENI1587 = [VXNavigationAid new];
	nENI1587.identifier = @"ENI";
	nENI1587.name = @"MENDOCINO";
	nENI1587.type = VORTAC;
	nENI1587.latitude = 39.0532;
	nENI1587.longitude = -123.274;
	[navigationAids addObject:nENI1587];

	VXNavigationAid *nVNY1591 = [VXNavigationAid new];
	nVNY1591.identifier = @"VNY";
	nVNY1591.name = @"VAN NUYS";
	nVNY1591.type = VORDME;
	nVNY1591.latitude = 34.2235;
	nVNY1591.longitude = -118.492;
	[navigationAids addObject:nVNY1591];

	VXNavigationAid *nVCV1600 = [VXNavigationAid new];
	nVCV1600.identifier = @"VCV";
	nVCV1600.name = @"VICTORVILLE";
	nVCV1600.type = VORDME;
	nVCV1600.latitude = 34.5942;
	nVCV1600.longitude = -117.39;
	[navigationAids addObject:nVCV1600];

	VXNavigationAid *nVIS1604 = [VXNavigationAid new];
	nVIS1604.identifier = @"VIS";
	nVIS1604.name = @"VISALIA";
	nVIS1604.type = VORDME;
	nVIS1604.latitude = 36.3673;
	nVIS1604.longitude = -119.482;
	[navigationAids addObject:nVIS1604];

	VXNavigationAid *nPDG1609 = [VXNavigationAid new];
	nPDG1609.identifier = @"PDG";
	nPDG1609.name = @"PAJAR";
	nPDG1609.type = NDB;
	nPDG1609.latitude = 36.9136;
	nPDG1609.longitude = -121.808;
	[navigationAids addObject:nPDG1609];

	VXNavigationAid *nILA1611 = [VXNavigationAid new];
	nILA1611.identifier = @"ILA";
	nILA1611.name = @"WILLIAMS";
	nILA1611.type = VORTAC;
	nILA1611.latitude = 39.0711;
	nILA1611.longitude = -122.027;
	[navigationAids addObject:nILA1611];

	VXNavigationAid *nOSI1615 = [VXNavigationAid new];
	nOSI1615.identifier = @"OSI";
	nOSI1615.name = @"WOODSIDE";
	nOSI1615.type = VORTAC;
	nOSI1615.latitude = 37.3925;
	nOSI1615.longitude = -122.281;
	[navigationAids addObject:nOSI1615];

	VXNavigationAid *nAKO1625 = [VXNavigationAid new];
	nAKO1625.identifier = @"AKO";
	nAKO1625.name = @"AKRON";
	nAKO1625.type = VORDME;
	nAKO1625.latitude = 40.1556;
	nAKO1625.longitude = -103.18;
	[navigationAids addObject:nAKO1625];

	VXNavigationAid *nALS1631 = [VXNavigationAid new];
	nALS1631.identifier = @"ALS";
	nALS1631.name = @"ALAMOSA";
	nALS1631.type = VORTAC;
	nALS1631.latitude = 37.3492;
	nALS1631.longitude = -105.816;
	[navigationAids addObject:nALS1631];

	VXNavigationAid *nRDY1636 = [VXNavigationAid new];
	nRDY1636.identifier = @"RDY";
	nRDY1636.name = @"SARDY";
	nRDY1636.type = TACAN;
	nRDY1636.latitude = 39.2133;
	nRDY1636.longitude = -106.858;
	[navigationAids addObject:nRDY1636];

	VXNavigationAid *nBKF1640 = [VXNavigationAid new];
	nBKF1640.identifier = @"BKF";
	nBKF1640.name = @"BUCKLEY";
	nBKF1640.type = TACAN;
	nBKF1640.latitude = 39.7074;
	nBKF1640.longitude = -104.752;
	[navigationAids addObject:nBKF1640];

	VXNavigationAid *nITR1644 = [VXNavigationAid new];
	nITR1644.identifier = @"ITR";
	nITR1644.name = @"KIT CARSON";
	nITR1644.type = NDB;
	nITR1644.latitude = 39.2462;
	nITR1644.longitude = -102.284;
	[navigationAids addObject:nITR1644];

	VXNavigationAid *nBRK1648 = [VXNavigationAid new];
	nBRK1648.identifier = @"BRK";
	nBRK1648.name = @"BLACK FOREST";
	nBRK1648.type = VORDME;
	nBRK1648.latitude = 38.9445;
	nBRK1648.longitude = -104.633;
	[navigationAids addObject:nBRK1648];

	VXNavigationAid *nCO1655 = [VXNavigationAid new];
	nCO1655.identifier = @"CO";
	nCO1655.name = @"PETEY";
	nCO1655.type = NDB;
	nCO1655.latitude = 38.6943;
	nCO1655.longitude = -104.716;
	[navigationAids addObject:nCO1655];

	VXNavigationAid *nCEZ1656 = [VXNavigationAid new];
	nCEZ1656.identifier = @"CEZ";
	nCEZ1656.name = @"CORTEZ";
	nCEZ1656.type = VORDME;
	nCEZ1656.latitude = 37.3898;
	nCEZ1656.longitude = -108.562;
	[navigationAids addObject:nCEZ1656];

	VXNavigationAid *nAP1668 = [VXNavigationAid new];
	nAP1668.identifier = @"AP";
	nAP1668.name = @"CASSE";
	nAP1668.type = NDB;
	nAP1668.latitude = 39.4519;
	nAP1668.longitude = -104.846;
	[navigationAids addObject:nAP1668];

	VXNavigationAid *nDEN1671 = [VXNavigationAid new];
	nDEN1671.identifier = @"DEN";
	nDEN1671.name = @"DENVER";
	nDEN1671.type = VORDME;
	nDEN1671.latitude = 39.8125;
	nDEN1671.longitude = -104.661;
	[navigationAids addObject:nDEN1671];

	VXNavigationAid *nFQF1678 = [VXNavigationAid new];
	nFQF1678.identifier = @"FQF";
	nFQF1678.name = @"FALCON";
	nFQF1678.type = VORTAC;
	nFQF1678.latitude = 39.6901;
	nFQF1678.longitude = -104.621;
	[navigationAids addObject:nFQF1678];

	VXNavigationAid *nBJC1686 = [VXNavigationAid new];
	nBJC1686.identifier = @"BJC";
	nBJC1686.name = @"JEFFCO";
	nBJC1686.type = VORDME;
	nBJC1686.latitude = 39.913;
	nBJC1686.longitude = -105.139;
	[navigationAids addObject:nBJC1686];

	VXNavigationAid *nDVV1691 = [VXNavigationAid new];
	nDVV1691.identifier = @"DVV";
	nDVV1691.name = @"MILE HIGH";
	nDVV1691.type = VORTAC;
	nDVV1691.latitude = 39.8947;
	nDVV1691.longitude = -104.624;
	[navigationAids addObject:nDVV1691];

	VXNavigationAid *nDVC1695 = [VXNavigationAid new];
	nDVC1695.identifier = @"DVC";
	nDVC1695.name = @"DOVE CREEK";
	nDVC1695.type = VORTAC;
	nDVC1695.latitude = 37.8087;
	nDVC1695.longitude = -108.931;
	[navigationAids addObject:nDVC1695];

	VXNavigationAid *nDRO1698 = [VXNavigationAid new];
	nDRO1698.identifier = @"DRO";
	nDRO1698.name = @"DURANGO";
	nDRO1698.type = VORDME;
	nDRO1698.latitude = 37.1533;
	nDRO1698.longitude = -107.75;
	[navigationAids addObject:nDRO1698];

	VXNavigationAid *nDBL1704 = [VXNavigationAid new];
	nDBL1704.identifier = @"DBL";
	nDBL1704.name = @"RED TABLE";
	nDBL1704.type = VORDME;
	nDBL1704.latitude = 39.4393;
	nDBL1704.longitude = -106.895;
	[navigationAids addObject:nDBL1704];

	VXNavigationAid *nSXW1709 = [VXNavigationAid new];
	nSXW1709.identifier = @"SXW";
	nSXW1709.name = @"SNOW";
	nSXW1709.type = VORDME;
	nSXW1709.latitude = 39.6295;
	nSXW1709.longitude = -106.991;
	[navigationAids addObject:nSXW1709];

	VXNavigationAid *nFCS1715 = [VXNavigationAid new];
	nFCS1715.identifier = @"FCS";
	nFCS1715.name = @"BUTTS";
	nFCS1715.type = VORDME;
	nFCS1715.latitude = 38.6807;
	nFCS1715.longitude = -104.757;
	[navigationAids addObject:nFCS1715];

	VXNavigationAid *nIHS1719 = [VXNavigationAid new];
	nIHS1719.identifier = @"IHS";
	nIHS1719.name = @"IRONHORSE";
	nIHS1719.type = NDB;
	nIHS1719.latitude = 38.6783;
	nIHS1719.longitude = -104.753;
	[navigationAids addObject:nIHS1719];

	VXNavigationAid *nGLL1723 = [VXNavigationAid new];
	nGLL1723.identifier = @"GLL";
	nGLL1723.name = @"GILL";
	nGLL1723.type = VORDME;
	nGLL1723.latitude = 40.5039;
	nGLL1723.longitude = -104.553;
	[navigationAids addObject:nGLL1723];

	VXNavigationAid *nJNC1729 = [VXNavigationAid new];
	nJNC1729.identifier = @"JNC";
	nJNC1729.name = @"GRAND JUNCTION";
	nJNC1729.type = VORDME;
	nJNC1729.latitude = 39.0596;
	nJNC1729.longitude = -108.793;
	[navigationAids addObject:nJNC1729];

	VXNavigationAid *nDC1733 = [VXNavigationAid new];
	nDC1733.identifier = @"DC";
	nDC1733.name = @"BUFFS";
	nDC1733.type = NDB;
	nDC1733.latitude = 40.3347;
	nDC1733.longitude = -104.626;
	[navigationAids addObject:nDC1733];

	VXNavigationAid *nHBU1734 = [VXNavigationAid new];
	nHBU1734.identifier = @"HBU";
	nHBU1734.name = @"BLUE MESA";
	nHBU1734.type = VORDME;
	nHBU1734.latitude = 38.4521;
	nHBU1734.longitude = -107.04;
	[navigationAids addObject:nHBU1734];

	VXNavigationAid *nCHE1739 = [VXNavigationAid new];
	nCHE1739.identifier = @"CHE";
	nCHE1739.name = @"HAYDEN";
	nCHE1739.type = VORDME;
	nCHE1739.latitude = 40.5201;
	nCHE1739.longitude = -107.305;
	[navigationAids addObject:nCHE1739];

	VXNavigationAid *nHGO1745 = [VXNavigationAid new];
	nHGO1745.identifier = @"HGO";
	nHGO1745.name = @"HUGO";
	nHGO1745.type = VORDME;
	nHGO1745.latitude = 38.8175;
	nHGO1745.longitude = -103.621;
	[navigationAids addObject:nHGO1745];

	VXNavigationAid *nRLG1748 = [VXNavigationAid new];
	nRLG1748.identifier = @"RLG";
	nRLG1748.name = @"KREMMLING";
	nRLG1748.type = VORDME;
	nRLG1748.latitude = 40.0026;
	nRLG1748.longitude = -106.442;
	[navigationAids addObject:nRLG1748];

	VXNavigationAid *nLAA1753 = [VXNavigationAid new];
	nLAA1753.identifier = @"LAA";
	nLAA1753.name = @"LAMAR";
	nLAA1753.type = VORDME;
	nLAA1753.latitude = 38.1971;
	nLAA1753.longitude = -102.688;
	[navigationAids addObject:nLAA1753];

	VXNavigationAid *nEKR1756 = [VXNavigationAid new];
	nEKR1756.identifier = @"EKR";
	nEKR1756.name = @"MEEKER";
	nEKR1756.type = VORDME;
	nEKR1756.latitude = 40.0674;
	nEKR1756.longitude = -107.925;
	[navigationAids addObject:nEKR1756];

	VXNavigationAid *nMTJ1759 = [VXNavigationAid new];
	nMTJ1759.identifier = @"MTJ";
	nMTJ1759.name = @"MONTROSE";
	nMTJ1759.type = VORDME;
	nMTJ1759.latitude = 38.5064;
	nMTJ1759.longitude = -107.899;
	[navigationAids addObject:nMTJ1759];

	VXNavigationAid *nTF1765 = [VXNavigationAid new];
	nTF1765.identifier = @"TF";
	nTF1765.name = @"ARUBA";
	nTF1765.type = NDB;
	nTF1765.latitude = 38.2909;
	nTF1765.longitude = -104.355;
	[navigationAids addObject:nTF1765];

	VXNavigationAid *nPUB1767 = [VXNavigationAid new];
	nPUB1767.identifier = @"PUB";
	nPUB1767.name = @"PUEBLO";
	nPUB1767.type = VORTAC;
	nPUB1767.latitude = 38.2943;
	nPUB1767.longitude = -104.429;
	[navigationAids addObject:nPUB1767];

	VXNavigationAid *nRIL1774 = [VXNavigationAid new];
	nRIL1774.identifier = @"RIL";
	nRIL1774.name = @"RIFLE";
	nRIL1774.type = VORDME;
	nRIL1774.latitude = 39.5283;
	nRIL1774.longitude = -107.72;
	[navigationAids addObject:nRIL1774];

	VXNavigationAid *nBQZ1780 = [VXNavigationAid new];
	nBQZ1780.identifier = @"BQZ";
	nBQZ1780.name = @"ROBERT";
	nBQZ1780.type = VORDME;
	nBQZ1780.latitude = 40.4638;
	nBQZ1780.longitude = -106.872;
	[navigationAids addObject:nBQZ1780];

	VXNavigationAid *nBAJ1785 = [VXNavigationAid new];
	nBAJ1785.identifier = @"BAJ";
	nBAJ1785.name = @"BATTEN";
	nBAJ1785.type = NDB;
	nBAJ1785.latitude = 40.532;
	nBAJ1785.longitude = -103.23;
	[navigationAids addObject:nBAJ1785];

	VXNavigationAid *nETL1787 = [VXNavigationAid new];
	nETL1787.identifier = @"ETL";
	nETL1787.name = @"CONES";
	nETL1787.type = VORDME;
	nETL1787.latitude = 38.0403;
	nETL1787.longitude = -108.259;
	[navigationAids addObject:nETL1787];

	VXNavigationAid *nTXC1792 = [VXNavigationAid new];
	nTXC1792.identifier = @"TXC";
	nTXC1792.name = @"THURMAN";
	nTXC1792.type = VORTAC;
	nTXC1792.latitude = 39.6983;
	nTXC1792.longitude = -103.215;
	[navigationAids addObject:nTXC1792];

	VXNavigationAid *nTBE1794 = [VXNavigationAid new];
	nTBE1794.identifier = @"TBE";
	nTBE1794.name = @"TOBE";
	nTBE1794.type = VORDME;
	nTBE1794.latitude = 37.2587;
	nTBE1794.longitude = -103.6;
	[navigationAids addObject:nTBE1794];

	VXNavigationAid *nTAD1796 = [VXNavigationAid new];
	nTAD1796.identifier = @"TAD";
	nTAD1796.name = @"TRINIDAD";
	nTAD1796.type = NDB;
	nTAD1796.latitude = 37.3061;
	nTAD1796.longitude = -104.333;
	[navigationAids addObject:nTAD1796];

	VXNavigationAid *nGRO1800 = [VXNavigationAid new];
	nGRO1800.identifier = @"GRO";
	nGRO1800.name = @"ROTA";
	nGRO1800.type = NDB;
	nGRO1800.latitude = 14.1717;
	nGRO1800.longitude = -145.24;
	[navigationAids addObject:nGRO1800];

	VXNavigationAid *nSN1803 = [VXNavigationAid new];
	nSN1803.identifier = @"SN";
	nSN1803.name = @"SAIPAN";
	nSN1803.type = NDB;
	nSN1803.latitude = 15.1114;
	nSN1803.longitude = -145.71;
	[navigationAids addObject:nSN1803];

	VXNavigationAid *nBDR1807 = [VXNavigationAid new];
	nBDR1807.identifier = @"BDR";
	nBDR1807.name = @"BRIDGEPORT";
	nBDR1807.type = VORDME;
	nBDR1807.latitude = 41.1607;
	nBDR1807.longitude = -73.1245;
	[navigationAids addObject:nBDR1807];

	VXNavigationAid *nGON1819 = [VXNavigationAid new];
	nGON1819.identifier = @"GON";
	nGON1819.name = @"GROTON";
	nGON1819.type = VORDME;
	nGON1819.latitude = 41.3304;
	nGON1819.longitude = -72.052;
	[navigationAids addObject:nGON1819];

	VXNavigationAid *nHFD1827 = [VXNavigationAid new];
	nHFD1827.identifier = @"HFD";
	nHFD1827.name = @"HARTFORD";
	nHFD1827.type = VORDME;
	nHFD1827.latitude = 41.6411;
	nHFD1827.longitude = -72.5474;
	[navigationAids addObject:nHFD1827];

	VXNavigationAid *nMAD1833 = [VXNavigationAid new];
	nMAD1833.identifier = @"MAD";
	nMAD1833.name = @"MADISON";
	nMAD1833.type = VORDME;
	nMAD1833.latitude = 41.3138;
	nMAD1833.longitude = -72.6922;
	[navigationAids addObject:nMAD1833];

	VXNavigationAid *nHVN1841 = [VXNavigationAid new];
	nHVN1841.identifier = @"HVN";
	nHVN1841.name = @"NEW HAVEN";
	nHVN1841.type = VORDME;
	nHVN1841.latitude = 41.2623;
	nHVN1841.longitude = -72.8852;
	[navigationAids addObject:nHVN1841];

	VXNavigationAid *nORW1847 = [VXNavigationAid new];
	nORW1847.identifier = @"ORW";
	nORW1847.name = @"NORWICH";
	nORW1847.type = VORDME;
	nORW1847.latitude = 41.5564;
	nORW1847.longitude = -71.9994;
	[navigationAids addObject:nORW1847];

	VXNavigationAid *nJWE1852 = [VXNavigationAid new];
	nJWE1852.identifier = @"JWE";
	nJWE1852.name = @"CLERA";
	nJWE1852.type = NDB;
	nJWE1852.latitude = 41.3824;
	nJWE1852.longitude = -73.1125;
	[navigationAids addObject:nJWE1852];

	VXNavigationAid *nPUT1854 = [VXNavigationAid new];
	nPUT1854.identifier = @"PUT";
	nPUT1854.name = @"PUTNAM";
	nPUT1854.type = VORDME;
	nPUT1854.latitude = 41.9555;
	nPUT1854.longitude = -71.8441;
	[navigationAids addObject:nPUT1854];

	VXNavigationAid *nBDL1861 = [VXNavigationAid new];
	nBDL1861.identifier = @"BDL";
	nBDL1861.name = @"BRADLEY";
	nBDL1861.type = VORTAC;
	nBDL1861.latitude = 41.941;
	nBDL1861.longitude = -72.6886;
	[navigationAids addObject:nBDL1861];

	VXNavigationAid *nGTN1863 = [VXNavigationAid new];
	nGTN1863.identifier = @"GTN";
	nGTN1863.name = @"GEORGETOWN";
	nGTN1863.type = NDB;
	nGTN1863.latitude = 38.9299;
	nGTN1863.longitude = -77.1242;
	[navigationAids addObject:nGTN1863];

	VXNavigationAid *nDC1867 = [VXNavigationAid new];
	nDC1867.identifier = @"DC";
	nDC1867.name = @"OXONN";
	nDC1867.type = NDB;
	nDC1867.latitude = 38.7659;
	nDC1867.longitude = -77.0274;
	[navigationAids addObject:nDC1867];

	VXNavigationAid *nDCA1868 = [VXNavigationAid new];
	nDCA1868.identifier = @"DCA";
	nDCA1868.name = @"WASHINGTON";
	nDCA1868.type = VORDME;
	nDCA1868.latitude = 38.8595;
	nDCA1868.longitude = -77.0364;
	[navigationAids addObject:nDCA1868];

	VXNavigationAid *nDOV1876 = [VXNavigationAid new];
	nDOV1876.identifier = @"DOV";
	nDOV1876.name = @"DOVER";
	nDOV1876.type = TACAN;
	nDOV1876.latitude = 39.1324;
	nDOV1876.longitude = -75.4674;
	[navigationAids addObject:nDOV1876];

	VXNavigationAid *nENO1881 = [VXNavigationAid new];
	nENO1881.identifier = @"ENO";
	nENO1881.name = @"SMYRNA";
	nENO1881.type = VORTAC;
	nENO1881.latitude = 39.2316;
	nENO1881.longitude = -75.516;
	[navigationAids addObject:nENO1881];

	VXNavigationAid *nATR1890 = [VXNavigationAid new];
	nATR1890.identifier = @"ATR";
	nATR1890.name = @"WATERLOO";
	nATR1890.type = VORDME;
	nATR1890.latitude = 38.8098;
	nATR1890.longitude = -75.2113;
	[navigationAids addObject:nATR1890];

	VXNavigationAid *nDQO1894 = [VXNavigationAid new];
	nDQO1894.identifier = @"DQO";
	nDQO1894.name = @"DUPONT";
	nDQO1894.type = VORTAC;
	nDQO1894.latitude = 39.6781;
	nDQO1894.longitude = -75.6071;
	[navigationAids addObject:nDQO1894];

	VXNavigationAid *nAAF1905 = [VXNavigationAid new];
	nAAF1905.identifier = @"AAF";
	nAAF1905.name = @"APALACHICOLA";
	nAAF1905.type = NDB;
	nAAF1905.latitude = 29.7233;
	nAAF1905.longitude = -85.0281;
	[navigationAids addObject:nAAF1905];

	VXNavigationAid *nBKK1908 = [VXNavigationAid new];
	nBKK1908.identifier = @"BKK";
	nBKK1908.name = @"TRI COUNTY";
	nBKK1908.type = NDB;
	nBKK1908.latitude = 30.8515;
	nBKK1908.longitude = -85.6013;
	[navigationAids addObject:nBKK1908];

	VXNavigationAid *nCOF1911 = [VXNavigationAid new];
	nCOF1911.identifier = @"COF";
	nCOF1911.name = @"PATRICK";
	nCOF1911.type = TACAN;
	nCOF1911.latitude = 28.2377;
	nCOF1911.longitude = -80.6118;
	[navigationAids addObject:nCOF1911];

	VXNavigationAid *nCEW1916 = [VXNavigationAid new];
	nCEW1916.identifier = @"CEW";
	nCEW1916.name = @"CRESTVIEW";
	nCEW1916.type = VORTAC;
	nCEW1916.latitude = 30.8262;
	nCEW1916.longitude = -86.6791;
	[navigationAids addObject:nCEW1916];

	VXNavigationAid *nCTY1924 = [VXNavigationAid new];
	nCTY1924.identifier = @"CTY";
	nCTY1924.name = @"CROSS CITY";
	nCTY1924.type = VORTAC;
	nCTY1924.latitude = 29.599;
	nCTY1924.longitude = -83.0488;
	[navigationAids addObject:nCTY1924];

	VXNavigationAid *nDED1929 = [VXNavigationAid new];
	nDED1929.identifier = @"DED";
	nDED1929.name = @"DELAND/DCMSND";
	nDED1929.type = NDB;
	nDED1929.latitude = 29.0676;
	nDED1929.longitude = -81.2743;
	[navigationAids addObject:nDED1929];

	VXNavigationAid *nFLL1931 = [VXNavigationAid new];
	nFLL1931.identifier = @"FLL";
	nFLL1931.name = @"FORT LAUDERDALE";
	nFLL1931.type = VORDME;
	nFLL1931.latitude = 26.0739;
	nFLL1931.longitude = -80.1664;
	[navigationAids addObject:nFLL1931];

	VXNavigationAid *nFX1936 = [VXNavigationAid new];
	nFX1936.identifier = @"FX";
	nFX1936.name = @"PRAIZ";
	nFX1936.type = NDB;
	nFX1936.latitude = 26.1856;
	nFX1936.longitude = -80.2985;
	[navigationAids addObject:nFX1936];

	VXNavigationAid *nRSW1938 = [VXNavigationAid new];
	nRSW1938.identifier = @"RSW";
	nRSW1938.name = @"LEE COUNTY";
	nRSW1938.type = VORTAC;
	nRSW1938.latitude = 26.5299;
	nRSW1938.longitude = -81.7758;
	[navigationAids addObject:nRSW1938];

	VXNavigationAid *nFPR1943 = [VXNavigationAid new];
	nFPR1943.identifier = @"FPR";
	nFPR1943.name = @"FORT PIERCE";
	nFPR1943.type = NDB;
	nFPR1943.latitude = 27.4867;
	nFPR1943.longitude = -80.3733;
	[navigationAids addObject:nFPR1943];

	VXNavigationAid *nGNV1946 = [VXNavigationAid new];
	nGNV1946.identifier = @"GNV";
	nGNV1946.name = @"GATORS";
	nGNV1946.type = VORTAC;
	nGNV1946.latitude = 29.6921;
	nGNV1946.longitude = -82.273;
	[navigationAids addObject:nGNV1946];

	VXNavigationAid *nGN1951 = [VXNavigationAid new];
	nGN1951.identifier = @"GN";
	nGN1951.name = @"WYNDS";
	nGN1951.type = NDB;
	nGN1951.latitude = 29.67;
	nGN1951.longitude = -82.1721;
	[navigationAids addObject:nGN1951];

	VXNavigationAid *nRYD1952 = [VXNavigationAid new];
	nRYD1952.identifier = @"RYD";
	nRYD1952.name = @"REYNOLDS";
	nRYD1952.type = NDB;
	nRYD1952.latitude = 27.4969;
	nRYD1952.longitude = -80.4743;
	[navigationAids addObject:nRYD1952];

	VXNavigationAid *nGEF1953 = [VXNavigationAid new];
	nGEF1953.identifier = @"GEF";
	nGEF1953.name = @"GREENVILLE";
	nGEF1953.type = VORTAC;
	nGEF1953.latitude = 30.5513;
	nGEF1953.longitude = -83.7831;
	[navigationAids addObject:nGEF1953];

	VXNavigationAid *nHST1958 = [VXNavigationAid new];
	nHST1958.identifier = @"HST";
	nHST1958.name = @"HOMESTEAD";
	nHST1958.type = TACAN;
	nHST1958.latitude = 25.49;
	nHST1958.longitude = -80.3794;
	[navigationAids addObject:nHST1958];

	VXNavigationAid *nVQQ1962 = [VXNavigationAid new];
	nVQQ1962.identifier = @"VQQ";
	nVQQ1962.name = @"CECIL";
	nVQQ1962.type = VOR;
	nVQQ1962.latitude = 30.213;
	nVQQ1962.longitude = -81.8909;
	[navigationAids addObject:nVQQ1962];

	VXNavigationAid *nCRG1966 = [VXNavigationAid new];
	nCRG1966.identifier = @"CRG";
	nCRG1966.name = @"CRAIG";
	nCRG1966.type = VORTAC;
	nCRG1966.latitude = 30.3389;
	nCRG1966.longitude = -81.5099;
	[navigationAids addObject:nCRG1966];

	VXNavigationAid *nJA1973 = [VXNavigationAid new];
	nJA1973.identifier = @"JA";
	nJA1973.name = @"DINNS";
	nJA1973.type = NDB;
	nJA1973.latitude = 30.465;
	nJA1973.longitude = -81.8017;
	[navigationAids addObject:nJA1973];

	VXNavigationAid *nEYA1975 = [VXNavigationAid new];
	nEYA1975.identifier = @"EYA";
	nEYA1975.name = @"EASTPORT";
	nEYA1975.type = NDB;
	nEYA1975.latitude = 30.4236;
	nEYA1975.longitude = -81.6094;
	[navigationAids addObject:nEYA1975];

	VXNavigationAid *nNIP1976 = [VXNavigationAid new];
	nNIP1976.identifier = @"NIP";
	nNIP1976.name = @"JACKSONVILLE";
	nNIP1976.type = TACAN;
	nNIP1976.latitude = 30.2349;
	nNIP1976.longitude = -81.6751;
	[navigationAids addObject:nNIP1976];

	VXNavigationAid *nUTX1985 = [VXNavigationAid new];
	nUTX1985.identifier = @"UTX";
	nUTX1985.name = @"UNITED";
	nUTX1985.type = NDB;
	nUTX1985.latitude = 26.909;
	nUTX1985.longitude = -80.335;
	[navigationAids addObject:nUTX1985];

	VXNavigationAid *nFIS1986 = [VXNavigationAid new];
	nFIS1986.identifier = @"FIS";
	nFIS1986.name = @"FISH HOOK";
	nFIS1986.type = NDB;
	nFIS1986.latitude = 24.5483;
	nFIS1986.longitude = -81.7864;
	[navigationAids addObject:nFIS1986];

	VXNavigationAid *nEYW1989 = [VXNavigationAid new];
	nEYW1989.identifier = @"EYW";
	nEYW1989.name = @"KEY WEST";
	nEYW1989.type = VORTAC;
	nEYW1989.latitude = 24.5859;
	nEYW1989.longitude = -81.8005;
	[navigationAids addObject:nEYW1989];

	VXNavigationAid *nNQX2000 = [VXNavigationAid new];
	nNQX2000.identifier = @"NQX";
	nNQX2000.name = @"KEY WEST";
	nNQX2000.type = TACAN;
	nNQX2000.latitude = 24.5802;
	nNQX2000.longitude = -81.6824;
	[navigationAids addObject:nNQX2000];

	VXNavigationAid *nLBV2005 = [VXNavigationAid new];
	nLBV2005.identifier = @"LBV";
	nLBV2005.name = @"LA BELLE";
	nLBV2005.type = VORTAC;
	nLBV2005.latitude = 26.8282;
	nLBV2005.longitude = -81.3914;
	[navigationAids addObject:nLBV2005];

	VXNavigationAid *nLCQ2009 = [VXNavigationAid new];
	nLCQ2009.identifier = @"LCQ";
	nLCQ2009.name = @"LAKE CITY";
	nLCQ2009.type = NDB;
	nLCQ2009.latitude = 30.1853;
	nLCQ2009.longitude = -82.5786;
	[navigationAids addObject:nLCQ2009];

	VXNavigationAid *nLAL2014 = [VXNavigationAid new];
	nLAL2014.identifier = @"LAL";
	nLAL2014.name = @"LAKELAND";
	nLAL2014.type = VORTAC;
	nLAL2014.latitude = 27.9862;
	nLAL2014.longitude = -82.0139;
	[navigationAids addObject:nLAL2014];

	VXNavigationAid *nLEE2024 = [VXNavigationAid new];
	nLEE2024.identifier = @"LEE";
	nLEE2024.name = @"LEESBURG";
	nLEE2024.type = NDB;
	nLEE2024.latitude = 28.8182;
	nLEE2024.longitude = -81.8073;
	[navigationAids addObject:nLEE2024];

	VXNavigationAid *nMTH2026 = [VXNavigationAid new];
	nMTH2026.identifier = @"MTH";
	nMTH2026.name = @"MARATHON";
	nMTH2026.type = NDB;
	nMTH2026.latitude = 24.7119;
	nMTH2026.longitude = -81.0953;
	[navigationAids addObject:nMTH2026];

	VXNavigationAid *nMAI2029 = [VXNavigationAid new];
	nMAI2029.identifier = @"MAI";
	nMAI2029.name = @"MARIANNA";
	nMAI2029.type = VORTAC;
	nMAI2029.latitude = 30.7862;
	nMAI2029.longitude = -85.1245;
	[navigationAids addObject:nMAI2029];

	VXNavigationAid *nSMY2036 = [VXNavigationAid new];
	nSMY2036.identifier = @"SMY";
	nSMY2036.name = @"SOYYA";
	nSMY2036.type = NDB;
	nSMY2036.latitude = 30.8716;
	nSMY2036.longitude = -85.2251;
	[navigationAids addObject:nSMY2036];

	VXNavigationAid *nHRT2040 = [VXNavigationAid new];
	nHRT2040.identifier = @"HRT";
	nHRT2040.name = @"HURLBURT";
	nHRT2040.type = TACAN;
	nHRT2040.latitude = 30.428;
	nHRT2040.longitude = -86.6903;
	[navigationAids addObject:nHRT2040];

	VXNavigationAid *nNRB2046 = [VXNavigationAid new];
	nNRB2046.identifier = @"NRB";
	nNRB2046.name = @"MAYPORT";
	nNRB2046.type = TACAN;
	nNRB2046.latitude = 30.3886;
	nNRB2046.longitude = -81.4231;
	[navigationAids addObject:nNRB2046];

	VXNavigationAid *nMLB2051 = [VXNavigationAid new];
	nMLB2051.identifier = @"MLB";
	nMLB2051.name = @"MELBOURNE";
	nMLB2051.type = VORDME;
	nMLB2051.latitude = 28.1053;
	nMLB2051.longitude = -80.6353;
	[navigationAids addObject:nMLB2051];

	VXNavigationAid *nSQT2058 = [VXNavigationAid new];
	nSQT2058.identifier = @"SQT";
	nSQT2058.name = @"SATELLITE";
	nSQT2058.type = NDB;
	nSQT2058.latitude = 28.0995;
	nSQT2058.longitude = -80.7008;
	[navigationAids addObject:nSQT2058];

	VXNavigationAid *nDHP2059 = [VXNavigationAid new];
	nDHP2059.identifier = @"DHP";
	nDHP2059.name = @"DOLPHIN";
	nDHP2059.type = VORTAC;
	nDHP2059.latitude = 25.8;
	nDHP2059.longitude = -80.349;
	[navigationAids addObject:nDHP2059];

	VXNavigationAid *nNGS2066 = [VXNavigationAid new];
	nNGS2066.identifier = @"NGS";
	nNGS2066.name = @"SANTA ROSA";
	nNGS2066.type = TACAN;
	nNGS2066.latitude = 30.6152;
	nNGS2066.longitude = -86.9374;
	[navigationAids addObject:nNGS2066];

	VXNavigationAid *nNSE2069 = [VXNavigationAid new];
	nNSE2069.identifier = @"NSE";
	nNSE2069.name = @"WHITING";
	nNSE2069.type = TACAN;
	nNSE2069.latitude = 30.724;
	nNSE2069.longitude = -87.0181;
	[navigationAids addObject:nNSE2069];

	VXNavigationAid *nCYY2074 = [VXNavigationAid new];
	nCYY2074.identifier = @"CYY";
	nCYY2074.name = @"CYPRESS";
	nCYY2074.type = VORDME;
	nCYY2074.latitude = 26.1534;
	nCYY2074.longitude = -81.7781;
	[navigationAids addObject:nCYY2074];

	VXNavigationAid *nEVB2079 = [VXNavigationAid new];
	nEVB2079.identifier = @"EVB";
	nEVB2079.name = @"NEW SMYRNA BEACH";
	nEVB2079.type = NDB;
	nEVB2079.latitude = 29.0542;
	nEVB2079.longitude = -80.9414;
	[navigationAids addObject:nEVB2079];

	VXNavigationAid *nOCF2080 = [VXNavigationAid new];
	nOCF2080.identifier = @"OCF";
	nOCF2080.name = @"OCALA";
	nOCF2080.type = VORTAC;
	nOCF2080.latitude = 29.1775;
	nOCF2080.longitude = -82.2263;
	[navigationAids addObject:nOCF2080];

	VXNavigationAid *nORL2086 = [VXNavigationAid new];
	nORL2086.identifier = @"ORL";
	nORL2086.name = @"ORLANDO";
	nORL2086.type = VORTAC;
	nORL2086.latitude = 28.5427;
	nORL2086.longitude = -81.335;
	[navigationAids addObject:nORL2086];

	VXNavigationAid *nSFB2097 = [VXNavigationAid new];
	nSFB2097.identifier = @"SFB";
	nSFB2097.name = @"SANFORD";
	nSFB2097.type = NDB;
	nSFB2097.latitude = 28.7849;
	nSFB2097.longitude = -81.2433;
	[navigationAids addObject:nSFB2097];

	VXNavigationAid *nOMN2102 = [VXNavigationAid new];
	nOMN2102.identifier = @"OMN";
	nOMN2102.name = @"ORMOND BEACH";
	nOMN2102.type = VORTAC;
	nOMN2102.latitude = 29.3033;
	nOMN2102.longitude = -81.1127;
	[navigationAids addObject:nOMN2102];

	VXNavigationAid *nPHK2109 = [VXNavigationAid new];
	nPHK2109.identifier = @"PHK";
	nPHK2109.name = @"PAHOKEE";
	nPHK2109.type = VORTAC;
	nPHK2109.latitude = 26.7827;
	nPHK2109.longitude = -80.6914;
	[navigationAids addObject:nPHK2109];

	VXNavigationAid *nIAK2115 = [VXNavigationAid new];
	nIAK2115.identifier = @"IAK";
	nIAK2115.name = @"PALATKA";
	nIAK2115.type = NDB;
	nIAK2115.latitude = 29.6535;
	nIAK2115.longitude = -81.8125;
	[navigationAids addObject:nIAK2115];

	VXNavigationAid *nHLL2119 = [VXNavigationAid new];
	nHLL2119.identifier = @"HLL";
	nHLL2119.name = @"HANDLE";
	nHLL2119.type = VORTAC;
	nHLL2119.latitude = 30.1197;
	nHLL2119.longitude = -85.6778;
	[navigationAids addObject:nHLL2119];

	VXNavigationAid *nPFN2123 = [VXNavigationAid new];
	nPFN2123.identifier = @"PFN";
	nPFN2123.name = @"LYNNE";
	nPFN2123.type = NDB;
	nPFN2123.latitude = 30.3266;
	nPFN2123.longitude = -85.7823;
	[navigationAids addObject:nPFN2123];

	VXNavigationAid *nPAM2124 = [VXNavigationAid new];
	nPAM2124.identifier = @"PAM";
	nPAM2124.name = @"TYNDALL";
	nPAM2124.type = TACAN;
	nPAM2124.latitude = 30.074;
	nPAM2124.longitude = -85.5724;
	[navigationAids addObject:nPAM2124];

	VXNavigationAid *nNPA2129 = [VXNavigationAid new];
	nNPA2129.identifier = @"NPA";
	nNPA2129.name = @"PENSACOLA";
	nNPA2129.type = TACAN;
	nNPA2129.latitude = 30.3579;
	nNPA2129.longitude = -87.3165;
	[navigationAids addObject:nNPA2129];

	VXNavigationAid *nPKZ2136 = [VXNavigationAid new];
	nPKZ2136.identifier = @"PKZ";
	nPKZ2136.name = @"PICKENS";
	nPKZ2136.type = NDB;
	nPKZ2136.latitude = 30.4371;
	nPKZ2136.longitude = -87.1784;
	[navigationAids addObject:nPKZ2136];

	VXNavigationAid *nNUN2139 = [VXNavigationAid new];
	nNUN2139.identifier = @"NUN";
	nNUN2139.name = @"SAUFLEY";
	nNUN2139.type = VOR;
	nNUN2139.latitude = 30.4721;
	nNUN2139.longitude = -87.3359;
	[navigationAids addObject:nNUN2139];

	VXNavigationAid *nPGD2142 = [VXNavigationAid new];
	nPGD2142.identifier = @"PGD";
	nPGD2142.name = @"PUNTA GORDA";
	nPGD2142.type = VOR;
	nPGD2142.latitude = 26.9168;
	nPGD2142.longitude = -81.9913;
	[navigationAids addObject:nPGD2142];

	VXNavigationAid *nSRQ2147 = [VXNavigationAid new];
	nSRQ2147.identifier = @"SRQ";
	nSRQ2147.name = @"SARASOTA";
	nSRQ2147.type = VORTAC;
	nSRQ2147.latitude = 27.407;
	nSRQ2147.longitude = -82.5637;
	[navigationAids addObject:nSRQ2147];

	VXNavigationAid *nSGJ2152 = [VXNavigationAid new];
	nSGJ2152.identifier = @"SGJ";
	nSGJ2152.name = @"ST AUGUSTINE";
	nSGJ2152.type = VORDME;
	nSGJ2152.latitude = 29.9567;
	nSGJ2152.longitude = -81.3302;
	[navigationAids addObject:nSGJ2152];

	VXNavigationAid *nPIE2155 = [VXNavigationAid new];
	nPIE2155.identifier = @"PIE";
	nPIE2155.name = @"ST PETERSBURG";
	nPIE2155.type = VORTAC;
	nPIE2155.latitude = 27.9078;
	nPIE2155.longitude = -82.6843;
	[navigationAids addObject:nPIE2155];

	VXNavigationAid *nSZW2165 = [VXNavigationAid new];
	nSZW2165.identifier = @"SZW";
	nSZW2165.name = @"SEMINOLE";
	nSZW2165.type = VORTAC;
	nSZW2165.latitude = 30.5562;
	nSZW2165.longitude = -84.3739;
	[navigationAids addObject:nSZW2165];

	VXNavigationAid *nTL2172 = [VXNavigationAid new];
	nTL2172.identifier = @"TL";
	nTL2172.name = @"WAKUL";
	nTL2172.type = NDB;
	nTL2172.latitude = 30.3262;
	nTL2172.longitude = -84.3583;
	[navigationAids addObject:nTL2172];

	VXNavigationAid *nMCF2173 = [VXNavigationAid new];
	nMCF2173.identifier = @"MCF";
	nMCF2173.name = @"MACDILL";
	nMCF2173.type = TACAN;
	nMCF2173.latitude = 27.8612;
	nMCF2173.longitude = -82.5135;
	[navigationAids addObject:nMCF2173];

	VXNavigationAid *nAM2178 = [VXNavigationAid new];
	nAM2178.identifier = @"AM";
	nAM2178.name = @"PICNY";
	nAM2178.type = NDB;
	nAM2178.latitude = 27.8612;
	nAM2178.longitude = -82.5459;
	[navigationAids addObject:nAM2178];

	VXNavigationAid *nTAY2181 = [VXNavigationAid new];
	nTAY2181.identifier = @"TAY";
	nTAY2181.name = @"TAYLOR";
	nTAY2181.type = VORTAC;
	nTAY2181.latitude = 30.5046;
	nTAY2181.longitude = -82.5529;
	[navigationAids addObject:nTAY2181];

	VXNavigationAid *nTVV2186 = [VXNavigationAid new];
	nTVV2186.identifier = @"TVV";
	nTVV2186.name = @"SPACE CENTER EXECUTIVE";
	nTVV2186.type = NDB;
	nTVV2186.latitude = 28.5128;
	nTVV2186.longitude = -80.7941;
	[navigationAids addObject:nTVV2186];

	VXNavigationAid *nDWG2187 = [VXNavigationAid new];
	nDWG2187.identifier = @"DWG";
	nDWG2187.name = @"WARRINGTON";
	nDWG2187.type = TACAN;
	nDWG2187.latitude = 30.4782;
	nDWG2187.longitude = -86.5209;
	[navigationAids addObject:nDWG2187];

	VXNavigationAid *nVNC2193 = [VXNavigationAid new];
	nVNC2193.identifier = @"VNC";
	nVNC2193.name = @"VENICE";
	nVNC2193.type = NDB;
	nVNC2193.latitude = 27.0614;
	nVNC2193.longitude = -82.4306;
	[navigationAids addObject:nVNC2193];

	VXNavigationAid *nTRV2195 = [VXNavigationAid new];
	nTRV2195.identifier = @"TRV";
	nTRV2195.name = @"TREASURE";
	nTRV2195.type = VORTAC;
	nTRV2195.latitude = 27.6784;
	nTRV2195.longitude = -80.4897;
	[navigationAids addObject:nTRV2195];

	VXNavigationAid *nVKZ2203 = [VXNavigationAid new];
	nVKZ2203.identifier = @"VKZ";
	nVKZ2203.name = @"VIRGINIA KEY";
	nVKZ2203.type = VORDME;
	nVKZ2203.latitude = 25.7519;
	nVKZ2203.longitude = -80.1544;
	[navigationAids addObject:nVKZ2203];

	VXNavigationAid *nPBI2211 = [VXNavigationAid new];
	nPBI2211.identifier = @"PBI";
	nPBI2211.name = @"PALM BEACH";
	nPBI2211.type = VORTAC;
	nPBI2211.latitude = 26.6801;
	nPBI2211.longitude = -80.0865;
	[navigationAids addObject:nPBI2211];

	VXNavigationAid *nRHZ2218 = [VXNavigationAid new];
	nRHZ2218.identifier = @"RHZ";
	nRHZ2218.name = @"ZEPHYRHILLS";
	nRHZ2218.type = NDB;
	nRHZ2218.latitude = 28.2271;
	nRHZ2218.longitude = -82.1571;
	[navigationAids addObject:nRHZ2218];

	VXNavigationAid *nPZD2219 = [VXNavigationAid new];
	nPZD2219.identifier = @"PZD";
	nPZD2219.name = @"PECAN";
	nPZD2219.type = VORTAC;
	nPZD2219.latitude = 31.6552;
	nPZD2219.longitude = -84.2931;
	[navigationAids addObject:nPZD2219];

	VXNavigationAid *nAB2226 = [VXNavigationAid new];
	nAB2226.identifier = @"AB";
	nAB2226.name = @"PUTNY";
	nAB2226.type = NDB;
	nAB2226.latitude = 31.4561;
	nAB2226.longitude = -84.2762;
	[navigationAids addObject:nAB2226];

	VXNavigationAid *nAMG2227 = [VXNavigationAid new];
	nAMG2227.identifier = @"AMG";
	nAMG2227.name = @"ALMA";
	nAMG2227.type = VORTAC;
	nAMG2227.latitude = 31.5366;
	nAMG2227.longitude = -82.5081;
	[navigationAids addObject:nAMG2227];

	VXNavigationAid *nLKG2234 = [VXNavigationAid new];
	nLKG2234.identifier = @"LKG";
	nLKG2234.name = @"LINDBERGH";
	nLKG2234.type = NDB;
	nLKG2234.latitude = 32.1745;
	nLKG2234.longitude = -84.1082;
	[navigationAids addObject:nLKG2234];

	VXNavigationAid *nAHN2236 = [VXNavigationAid new];
	nAHN2236.identifier = @"AHN";
	nAHN2236.name = @"ATHENS";
	nAHN2236.type = VORTAC;
	nAHN2236.latitude = 33.9476;
	nAHN2236.longitude = -83.3248;
	[navigationAids addObject:nAHN2236];

	VXNavigationAid *nBJT2245 = [VXNavigationAid new];
	nBJT2245.identifier = @"BJT";
	nBJT2245.name = @"BULLDOG";
	nBJT2245.type = NDB;
	nBJT2245.latitude = 33.9514;
	nBJT2245.longitude = -83.2196;
	[navigationAids addObject:nBJT2245];

	VXNavigationAid *nATL2250 = [VXNavigationAid new];
	nATL2250.identifier = @"ATL";
	nATL2250.name = @"ATLANTA";
	nATL2250.type = VORTAC;
	nATL2250.latitude = 33.6291;
	nATL2250.longitude = -84.4351;
	[navigationAids addObject:nATL2250];

	VXNavigationAid *nFT2261 = [VXNavigationAid new];
	nFT2261.identifier = @"FT";
	nFT2261.name = @"FLANC";
	nFT2261.type = NDB;
	nFT2261.latitude = 33.7623;
	nFT2261.longitude = -84.639;
	[navigationAids addObject:nFT2261];

	VXNavigationAid *nPDK2265 = [VXNavigationAid new];
	nPDK2265.identifier = @"PDK";
	nPDK2265.name = @"PEACHTREE";
	nPDK2265.type = VORDME;
	nPDK2265.latitude = 33.8756;
	nPDK2265.longitude = -84.2988;
	[navigationAids addObject:nPDK2265];

	VXNavigationAid *nFFC2272 = [VXNavigationAid new];
	nFFC2272.identifier = @"FFC";
	nFFC2272.name = @"PECAT";
	nFFC2272.type = NDB;
	nFFC2272.latitude = 33.3009;
	nFFC2272.longitude = -84.4864;
	[navigationAids addObject:nFFC2272];

	VXNavigationAid *nBR2275 = [VXNavigationAid new];
	nBR2275.identifier = @"BR";
	nBR2275.name = @"REDAN";
	nBR2275.type = NDB;
	nBR2275.latitude = 33.6454;
	nBR2275.longitude = -84.3112;
	[navigationAids addObject:nBR2275];

	VXNavigationAid *nEMR2276 = [VXNavigationAid new];
	nEMR2276.identifier = @"EMR";
	nEMR2276.name = @"EMORY";
	nEMR2276.type = NDB;
	nEMR2276.latitude = 33.4628;
	nEMR2276.longitude = -81.9969;
	[navigationAids addObject:nEMR2276];

	VXNavigationAid *nLYZ2280 = [VXNavigationAid new];
	nLYZ2280.identifier = @"LYZ";
	nLYZ2280.name = @"WILLIS";
	nLYZ2280.type = NDB;
	nLYZ2280.latitude = 30.9727;
	nLYZ2280.longitude = -84.526;
	[navigationAids addObject:nLYZ2280];

	VXNavigationAid *nBHC2283 = [VXNavigationAid new];
	nBHC2283.identifier = @"BHC";
	nBHC2283.name = @"BAXLEY";
	nBHC2283.type = NDB;
	nBHC2283.latitude = 31.712;
	nBHC2283.longitude = -82.3902;
	[navigationAids addObject:nBHC2283];

	VXNavigationAid *nIWJ2285 = [VXNavigationAid new];
	nIWJ2285.identifier = @"IWJ";
	nIWJ2285.name = @"BLAAK";
	nIWJ2285.type = NDB;
	nIWJ2285.latitude = 31.4557;
	nIWJ2285.longitude = -84.8191;
	[navigationAids addObject:nIWJ2285];

	VXNavigationAid *nSSI2288 = [VXNavigationAid new];
	nSSI2288.identifier = @"SSI";
	nSSI2288.name = @"BRUNSWICK";
	nSSI2288.type = VORTAC;
	nSSI2288.latitude = 31.0505;
	nSSI2288.longitude = -81.4459;
	[navigationAids addObject:nSSI2288];

	VXNavigationAid *nCYR2294 = [VXNavigationAid new];
	nCYR2294.identifier = @"CYR";
	nCYR2294.name = @"CAIDY";
	nCYR2294.type = NDB;
	nCYR2294.latitude = 30.8882;
	nCYR2294.longitude = -84.1593;
	[navigationAids addObject:nCYR2294];

	VXNavigationAid *nOUK2297 = [VXNavigationAid new];
	nOUK2297.identifier = @"OUK";
	nOUK2297.name = @"CALHOUN";
	nOUK2297.type = NDB;
	nOUK2297.latitude = 34.4016;
	nOUK2297.longitude = -84.9265;
	[navigationAids addObject:nOUK2297];

	VXNavigationAid *nCXU2301 = [VXNavigationAid new];
	nCXU2301.identifier = @"CXU";
	nCXU2301.name = @"CAMILLA";
	nCXU2301.type = NDB;
	nCXU2301.latitude = 31.2148;
	nCXU2301.longitude = -84.2372;
	[navigationAids addObject:nCXU2301];

	VXNavigationAid *nDJD2304 = [VXNavigationAid new];
	nDJD2304.identifier = @"DJD";
	nDJD2304.name = @"CHERO";
	nDJD2304.type = NDB;
	nDJD2304.latitude = 34.2524;
	nDJD2304.longitude = -84.4876;
	[navigationAids addObject:nDJD2304];

	VXNavigationAid *nGPQ2306 = [VXNavigationAid new];
	nGPQ2306.identifier = @"GPQ";
	nGPQ2306.name = @"CARROLLTON";
	nGPQ2306.type = NDB;
	nGPQ2306.latitude = 33.5658;
	nGPQ2306.longitude = -85.1311;
	[navigationAids addObject:nGPQ2306];

	VXNavigationAid *nEVZ2309 = [VXNavigationAid new];
	nEVZ2309.identifier = @"EVZ";
	nEVZ2309.name = @"CARTERSVILLE";
	nEVZ2309.type = NDB;
	nEVZ2309.latitude = 34.1996;
	nEVZ2309.longitude = -84.8431;
	[navigationAids addObject:nEVZ2309];

	VXNavigationAid *nCWV2312 = [VXNavigationAid new];
	nCWV2312.identifier = @"CWV";
	nCWV2312.name = @"CLAXTON";
	nCWV2312.type = NDB;
	nCWV2312.latitude = 32.1969;
	nCWV2312.longitude = -81.8806;
	[navigationAids addObject:nCWV2312];

	VXNavigationAid *nCSG2314 = [VXNavigationAid new];
	nCSG2314.identifier = @"CSG";
	nCSG2314.name = @"COLUMBUS";
	nCSG2314.type = VORTAC;
	nCSG2314.latitude = 32.6153;
	nCSG2314.longitude = -85.0176;
	[navigationAids addObject:nCSG2314];

	VXNavigationAid *nAWS2320 = [VXNavigationAid new];
	nAWS2320.identifier = @"AWS";
	nAWS2320.name = @"LAWSON";
	nAWS2320.type = NDB;
	nAWS2320.latitude = 32.2932;
	nAWS2320.longitude = -85.0233;
	[navigationAids addObject:nAWS2320];

	VXNavigationAid *nOHY2322 = [VXNavigationAid new];
	nOHY2322.identifier = @"OHY";
	nOHY2322.name = @"CONEY";
	nOHY2322.type = NDB;
	nOHY2322.latitude = 31.9978;
	nOHY2322.longitude = -83.8618;
	[navigationAids addObject:nOHY2322];

	VXNavigationAid *nAJR2325 = [VXNavigationAid new];
	nAJR2325.identifier = @"AJR";
	nAJR2325.name = @"HABERSHAM";
	nAJR2325.type = NDB;
	nAJR2325.latitude = 34.5015;
	nAJR2325.longitude = -83.5499;
	[navigationAids addObject:nAJR2325];

	VXNavigationAid *nVOF2327 = [VXNavigationAid new];
	nVOF2327.identifier = @"VOF";
	nVOF2327.name = @"ALCOVY";
	nVOF2327.type = NDB;
	nVOF2327.latitude = 33.6298;
	nVOF2327.longitude = -83.7821;
	[navigationAids addObject:nVOF2327];

	VXNavigationAid *nUWI2329 = [VXNavigationAid new];
	nUWI2329.identifier = @"UWI";
	nUWI2329.name = @"WHITFIELD";
	nUWI2329.type = NDB;
	nUWI2329.latitude = 34.7913;
	nUWI2329.longitude = -84.9435;
	[navigationAids addObject:nUWI2329];

	VXNavigationAid *nOWC2332 = [VXNavigationAid new];
	nOWC2332.identifier = @"OWC";
	nOWC2332.name = @"COFFEE COUNTY";
	nOWC2332.type = NDB;
	nOWC2332.latitude = 31.4048;
	nOWC2332.longitude = -82.9238;
	[navigationAids addObject:nOWC2332];

	VXNavigationAid *nDB2335 = [VXNavigationAid new];
	nDB2335.identifier = @"DB";
	nDB2335.name = @"CREKE";
	nDB2335.type = NDB;
	nDB2335.latitude = 32.4838;
	nDB2335.longitude = -83.0109;
	[navigationAids addObject:nDB2335];

	VXNavigationAid *nDBN2338 = [VXNavigationAid new];
	nDBN2338.identifier = @"DBN";
	nDBN2338.name = @"DUBLIN";
	nDBN2338.type = VORTAC;
	nDBN2338.latitude = 32.5635;
	nDBN2338.longitude = -82.83;
	[navigationAids addObject:nDBN2338];

	VXNavigationAid *nEZM2347 = [VXNavigationAid new];
	nEZM2347.identifier = @"EZM";
	nEZM2347.name = @"EASTMAN";
	nEZM2347.type = NDB;
	nEZM2347.latitude = 32.1317;
	nEZM2347.longitude = -83.1539;
	[navigationAids addObject:nEZM2347];

	VXNavigationAid *nSUR2349 = [VXNavigationAid new];
	nSUR2349.identifier = @"SUR";
	nSUR2349.name = @"FITZGERALD";
	nSUR2349.type = NDB;
	nSUR2349.latitude = 31.613;
	nSUR2349.longitude = -83.2907;
	[navigationAids addObject:nSUR2349];

	VXNavigationAid *nLSF2352 = [VXNavigationAid new];
	nLSF2352.identifier = @"LSF";
	nLSF2352.name = @"LAWSON";
	nLSF2352.type = VORDME;
	nLSF2352.latitude = 32.3324;
	nLSF2352.longitude = -84.9933;
	[navigationAids addObject:nLSF2352];

	VXNavigationAid *nMOQ2358 = [VXNavigationAid new];
	nMOQ2358.identifier = @"MOQ";
	nMOQ2358.name = @"MC INTOSH";
	nMOQ2358.type = NDB;
	nMOQ2358.latitude = 31.8312;
	nMOQ2358.longitude = -81.5102;
	[navigationAids addObject:nMOQ2358];

	VXNavigationAid *nFKV2363 = [VXNavigationAid new];
	nFKV2363.identifier = @"FKV";
	nFKV2363.name = @"FLOWERY BRANCH";
	nFKV2363.type = NDB;
	nFKV2363.latitude = 34.2034;
	nFKV2363.longitude = -83.9063;
	[navigationAids addObject:nFKV2363];

	VXNavigationAid *nVV2365 = [VXNavigationAid new];
	nVV2365.identifier = @"VV";
	nVV2365.name = @"JUNNE";
	nVV2365.type = NDB;
	nVV2365.latitude = 33.6464;
	nVV2365.longitude = -83.0218;
	[navigationAids addObject:nVV2365];

	VXNavigationAid *nHRS2367 = [VXNavigationAid new];
	nHRS2367.identifier = @"HRS";
	nHRS2367.name = @"HARRIS";
	nHRS2367.type = VORTAC;
	nHRS2367.latitude = 34.943;
	nHRS2367.longitude = -83.9157;
	[navigationAids addObject:nHRS2367];

	VXNavigationAid *nAZE2371 = [VXNavigationAid new];
	nAZE2371.identifier = @"AZE";
	nAZE2371.name = @"HAZLEHURST";
	nAZE2371.type = NDB;
	nAZE2371.latitude = 31.8798;
	nAZE2371.longitude = -82.6474;
	[navigationAids addObject:nAZE2371];

	VXNavigationAid *nHOE2375 = [VXNavigationAid new];
	nHOE2375.identifier = @"HOE";
	nHOE2375.name = @"HOMERVILLE";
	nHOE2375.type = NDB;
	nHOE2375.latitude = 31.0555;
	nHOE2375.longitude = -82.7719;
	[navigationAids addObject:nHOE2375];

	VXNavigationAid *nDDA2380 = [VXNavigationAid new];
	nDDA2380.identifier = @"DDA";
	nDDA2380.name = @"COMMERCE";
	nDDA2380.type = NDB;
	nDDA2380.latitude = 34.0622;
	nDDA2380.longitude = -83.5209;
	[navigationAids addObject:nDDA2380];

	VXNavigationAid *nJES2383 = [VXNavigationAid new];
	nJES2383.identifier = @"JES";
	nJES2383.name = @"SLOVER";
	nJES2383.type = NDB;
	nJES2383.latitude = 31.5525;
	nJES2383.longitude = -81.887;
	[navigationAids addObject:nJES2383];

	VXNavigationAid *nLGC2386 = [VXNavigationAid new];
	nLGC2386.identifier = @"LGC";
	nLGC2386.name = @"LAGRANGE";
	nLGC2386.type = VORTAC;
	nLGC2386.latitude = 33.0491;
	nLGC2386.longitude = -85.2062;
	[navigationAids addObject:nLGC2386];

	VXNavigationAid *nMCN2392 = [VXNavigationAid new];
	nMCN2392.identifier = @"MCN";
	nMCN2392.name = @"MACON";
	nMCN2392.type = VORTAC;
	nMCN2392.latitude = 32.6912;
	nMCN2392.longitude = -83.6472;
	[navigationAids addObject:nMCN2392];

	VXNavigationAid *nDOB2403 = [VXNavigationAid new];
	nDOB2403.identifier = @"DOB";
	nDOB2403.name = @"DOBBINS";
	nDOB2403.type = TACAN;
	nDOB2403.latitude = 33.9147;
	nDOB2403.longitude = -84.5073;
	[navigationAids addObject:nDOB2403];

	VXNavigationAid *nMQW2408 = [VXNavigationAid new];
	nMQW2408.identifier = @"MQW";
	nMQW2408.name = @"MC RAE";
	nMQW2408.type = NDB;
	nMQW2408.latitude = 32.0946;
	nMQW2408.longitude = -82.8838;
	[navigationAids addObject:nMQW2408];

	VXNavigationAid *nUMB2411 = [VXNavigationAid new];
	nUMB2411.identifier = @"UMB";
	nUMB2411.name = @"CULVR";
	nUMB2411.type = NDB;
	nUMB2411.latitude = 33.1518;
	nUMB2411.longitude = -83.1596;
	[navigationAids addObject:nUMB2411];

	VXNavigationAid *nLNH2413 = [VXNavigationAid new];
	nLNH2413.identifier = @"LNH";
	nLNH2413.name = @"MILLEN";
	nLNH2413.type = NDB;
	nLNH2413.latitude = 32.8946;
	nLNH2413.longitude = -81.9669;
	[navigationAids addObject:nLNH2413];

	VXNavigationAid *nJNM2415 = [VXNavigationAid new];
	nJNM2415.identifier = @"JNM";
	nJNM2415.name = @"MONROE";
	nJNM2415.type = NDB;
	nJNM2415.latitude = 33.7376;
	nJNM2415.longitude = -83.7268;
	[navigationAids addObject:nJNM2415];

	VXNavigationAid *nIZS2419 = [VXNavigationAid new];
	nIZS2419.identifier = @"IZS";
	nIZS2419.name = @"MONTEZUMA";
	nIZS2419.type = NDB;
	nIZS2419.latitude = 32.3674;
	nIZS2419.longitude = -84.0074;
	[navigationAids addObject:nIZS2419];

	VXNavigationAid *nMGR2423 = [VXNavigationAid new];
	nMGR2423.identifier = @"MGR";
	nMGR2423.name = @"MOULTRIE";
	nMGR2423.type = VORDME;
	nMGR2423.latitude = 31.0823;
	nMGR2423.longitude = -83.8042;
	[navigationAids addObject:nMGR2423];

	VXNavigationAid *nEQQ2425 = [VXNavigationAid new];
	nEQQ2425.identifier = @"EQQ";
	nEQQ2425.name = @"COWETA COUNTY";
	nEQQ2425.type = NDB;
	nEQQ2425.latitude = 33.2569;
	nEQQ2425.longitude = -84.7133;
	[navigationAids addObject:nEQQ2425];

	VXNavigationAid *nBEP2428 = [VXNavigationAid new];
	nBEP2428.identifier = @"BEP";
	nBEP2428.name = @"BAY CREEK";
	nBEP2428.type = NDB;
	nBEP2428.latitude = 32.4574;
	nBEP2428.longitude = -83.7657;
	[navigationAids addObject:nBEP2428];

	VXNavigationAid *nPIM2429 = [VXNavigationAid new];
	nPIM2429.identifier = @"PIM";
	nPIM2429.name = @"PINE MOUNTAIN";
	nPIM2429.type = NDB;
	nPIM2429.latitude = 32.8429;
	nPIM2429.longitude = -84.8727;
	[navigationAids addObject:nPIM2429];

	VXNavigationAid *nRVJ2433 = [VXNavigationAid new];
	nRVJ2433.identifier = @"RVJ";
	nRVJ2433.name = @"PRISON";
	nRVJ2433.type = NDB;
	nRVJ2433.latitude = 32.0577;
	nRVJ2433.longitude = -82.1523;
	[navigationAids addObject:nRVJ2433];

	VXNavigationAid *nRMG2435 = [VXNavigationAid new];
	nRMG2435.identifier = @"RMG";
	nRMG2435.name = @"ROME";
	nRMG2435.type = VORTAC;
	nRMG2435.latitude = 34.1626;
	nRMG2435.longitude = -85.1194;
	[navigationAids addObject:nRMG2435];

	VXNavigationAid *nHIT2445 = [VXNavigationAid new];
	nHIT2445.identifier = @"HIT";
	nHIT2445.name = @"KAOLIN";
	nHIT2445.type = NDB;
	nHIT2445.latitude = 33.0169;
	nHIT2445.longitude = -82.9394;
	[navigationAids addObject:nHIT2445];

	VXNavigationAid *nSVN2448 = [VXNavigationAid new];
	nSVN2448.identifier = @"SVN";
	nSVN2448.name = @"HUNTER";
	nSVN2448.type = VORDME;
	nSVN2448.latitude = 32.0119;
	nSVN2448.longitude = -81.1409;
	[navigationAids addObject:nSVN2448];

	VXNavigationAid *nSA2457 = [VXNavigationAid new];
	nSA2457.identifier = @"SA";
	nSA2457.name = @"MAVIS";
	nSA2457.type = NDB;
	nSA2457.latitude = 32.1298;
	nSA2457.longitude = -81.3315;
	[navigationAids addObject:nSA2457];

	VXNavigationAid *nSAV2458 = [VXNavigationAid new];
	nSAV2458.identifier = @"SAV";
	nSAV2458.name = @"SAVANNAH";
	nSAV2458.type = VORTAC;
	nSAV2458.latitude = 32.1463;
	nSAV2458.longitude = -81.1991;
	[navigationAids addObject:nSAV2458];

	VXNavigationAid *nBZ2469 = [VXNavigationAid new];
	nBZ2469.identifier = @"BZ";
	nBZ2469.name = @"BULLO";
	nBZ2469.type = NDB;
	nBZ2469.latitude = 32.4154;
	nBZ2469.longitude = -81.664;
	[navigationAids addObject:nBZ2469];

	VXNavigationAid *nEEX2472 = [VXNavigationAid new];
	nEEX2472.identifier = @"EEX";
	nEEX2472.name = @"EMANUEL COUNTY";
	nEEX2472.type = NDB;
	nEEX2472.latitude = 32.6665;
	nEEX2472.longitude = -82.4527;
	[navigationAids addObject:nEEX2472];

	VXNavigationAid *nJYL2475 = [VXNavigationAid new];
	nJYL2475.identifier = @"JYL";
	nJYL2475.name = @"SYLVANIA";
	nJYL2475.type = NDB;
	nJYL2475.latitude = 32.6492;
	nJYL2475.longitude = -81.5943;
	[navigationAids addObject:nJYL2475];

	VXNavigationAid *nOP2477 = [VXNavigationAid new];
	nOP2477.identifier = @"OP";
	nOP2477.name = @"YATES";
	nOP2477.type = NDB;
	nOP2477.latitude = 32.9193;
	nOP2477.longitude = -84.1871;
	[navigationAids addObject:nOP2477];

	VXNavigationAid *nGTP2478 = [VXNavigationAid new];
	nGTP2478.identifier = @"GTP";
	nGTP2478.name = @"PATTEN";
	nGTP2478.type = NDB;
	nGTP2478.latitude = 30.9576;
	nGTP2478.longitude = -83.8267;
	[navigationAids addObject:nGTP2478];

	VXNavigationAid *nAA2482 = [VXNavigationAid new];
	nAA2482.identifier = @"AA";
	nAA2482.name = @"CEDAR";
	nAA2482.type = NDB;
	nAA2482.latitude = 33.5333;
	nAA2482.longitude = -82.6144;
	[navigationAids addObject:nAA2482];

	VXNavigationAid *nIFM2485 = [VXNavigationAid new];
	nIFM2485.identifier = @"IFM";
	nIFM2485.name = @"TIFT MYERS";
	nIFM2485.type = VOR;
	nIFM2485.latitude = 31.4287;
	nIFM2485.longitude = -83.4889;
	[navigationAids addObject:nIFM2485];

	VXNavigationAid *nTM2489 = [VXNavigationAid new];
	nTM2489.identifier = @"TM";
	nTM2489.name = @"TIFTO";
	nTM2489.type = NDB;
	nTM2489.latitude = 31.3632;
	nTM2489.longitude = -83.444;
	[navigationAids addObject:nTM2489];

	VXNavigationAid *nODF2490 = [VXNavigationAid new];
	nODF2490.identifier = @"ODF";
	nODF2490.name = @"FOOTHILLS";
	nODF2490.type = VORTAC;
	nODF2490.latitude = 34.6959;
	nODF2490.longitude = -83.2977;
	[navigationAids addObject:nODF2490];

	VXNavigationAid *nVAD2496 = [VXNavigationAid new];
	nVAD2496.identifier = @"VAD";
	nVAD2496.name = @"MOODY";
	nVAD2496.type = TACAN;
	nVAD2496.latitude = 30.9601;
	nVAD2496.longitude = -83.1934;
	[navigationAids addObject:nVAD2496];

	VXNavigationAid *nOTK2504 = [VXNavigationAid new];
	nOTK2504.identifier = @"OTK";
	nOTK2504.name = @"VALDOSTA";
	nOTK2504.type = VORDME;
	nOTK2504.latitude = 30.7804;
	nOTK2504.longitude = -83.2797;
	[navigationAids addObject:nOTK2504];

	VXNavigationAid *nUQN2509 = [VXNavigationAid new];
	nUQN2509.identifier = @"UQN";
	nUQN2509.name = @"ONYUN";
	nUQN2509.type = NDB;
	nUQN2509.latitude = 32.2237;
	nUQN2509.longitude = -82.2974;
	[navigationAids addObject:nUQN2509];

	VXNavigationAid *nVNA2511 = [VXNavigationAid new];
	nVNA2511.identifier = @"VNA";
	nVNA2511.name = @"VIENNA";
	nVNA2511.type = VORTAC;
	nVNA2511.latitude = 32.2134;
	nVNA2511.longitude = -83.4973;
	[navigationAids addObject:nVNA2511];

	VXNavigationAid *nIIY2517 = [VXNavigationAid new];
	nIIY2517.identifier = @"IIY";
	nIIY2517.name = @"WASHINGTON/WILKES COUNTY";
	nIIY2517.type = NDB;
	nIIY2517.latitude = 33.7748;
	nIIY2517.longitude = -82.8132;
	[navigationAids addObject:nIIY2517];

	VXNavigationAid *nAYS2520 = [VXNavigationAid new];
	nAYS2520.identifier = @"AYS";
	nAYS2520.name = @"WAYCROSS";
	nAYS2520.type = VORTAC;
	nAYS2520.latitude = 31.2694;
	nAYS2520.longitude = -82.5564;
	[navigationAids addObject:nAYS2520];

	VXNavigationAid *nBMW2524 = [VXNavigationAid new];
	nBMW2524.identifier = @"BMW";
	nBMW2524.name = @"BARROW COUNTY";
	nBMW2524.type = NDB;
	nBMW2524.latitude = 33.9354;
	nBMW2524.longitude = -83.5895;
	[navigationAids addObject:nBMW2524];

	VXNavigationAid *nUNZ2529 = [VXNavigationAid new];
	nUNZ2529.identifier = @"UNZ";
	nUNZ2529.name = @"NIMITZ";
	nUNZ2529.type = VORTAC;
	nUNZ2529.latitude = 13.4546;
	nUNZ2529.longitude = -144.733;
	[navigationAids addObject:nUNZ2529];

	VXNavigationAid *nUAM2537 = [VXNavigationAid new];
	nUAM2537.identifier = @"UAM";
	nUAM2537.name = @"ANDERSEN";
	nUAM2537.type = TACAN;
	nUAM2537.latitude = 13.5912;
	nUAM2537.longitude = -144.947;
	[navigationAids addObject:nUAM2537];

	VXNavigationAid *nAJA2543 = [VXNavigationAid new];
	nAJA2543.identifier = @"AJA";
	nAJA2543.name = @"MT MACAJNA";
	nAJA2543.type = NDB;
	nAJA2543.latitude = 13.4535;
	nAJA2543.longitude = -144.737;
	[navigationAids addObject:nAJA2543];

	VXNavigationAid *nBSF2546 = [VXNavigationAid new];
	nBSF2546.identifier = @"BSF";
	nBSF2546.name = @"BRADSHAW";
	nBSF2546.type = NDB;
	nBSF2546.latitude = 19.7634;
	nBSF2546.longitude = -155.594;
	[navigationAids addObject:nBSF2546];

	VXNavigationAid *nUPP2549 = [VXNavigationAid new];
	nUPP2549.identifier = @"UPP";
	nUPP2549.name = @"UPOLU POINT";
	nUPP2549.type = VORTAC;
	nUPP2549.latitude = 20.2005;
	nUPP2549.longitude = -155.843;
	[navigationAids addObject:nUPP2549];

	VXNavigationAid *nITO2556 = [VXNavigationAid new];
	nITO2556.identifier = @"ITO";
	nITO2556.name = @"HILO";
	nITO2556.type = VORTAC;
	nITO2556.latitude = 19.7214;
	nITO2556.longitude = -155.011;
	[navigationAids addObject:nITO2556];

	VXNavigationAid *nHN2560 = [VXNavigationAid new];
	nHN2560.identifier = @"HN";
	nHN2560.name = @"EWABE";
	nHN2560.type = NDB;
	nHN2560.latitude = 21.3249;
	nHN2560.longitude = -158.049;
	[navigationAids addObject:nHN2560];

	VXNavigationAid *nHNL2561 = [VXNavigationAid new];
	nHNL2561.identifier = @"HNL";
	nHNL2561.name = @"HONOLULU";
	nHNL2561.type = VORTAC;
	nHNL2561.latitude = 21.3083;
	nHNL2561.longitude = -157.93;
	[navigationAids addObject:nHNL2561];

	VXNavigationAid *nOGG2571 = [VXNavigationAid new];
	nOGG2571.identifier = @"OGG";
	nOGG2571.name = @"MAUI";
	nOGG2571.type = VORTAC;
	nOGG2571.latitude = 20.9064;
	nOGG2571.longitude = -156.421;
	[navigationAids addObject:nOGG2571];

	VXNavigationAid *nVYI2578 = [VXNavigationAid new];
	nVYI2578.identifier = @"VYI";
	nVYI2578.name = @"VALLEY ISLAND";
	nVYI2578.type = NDB;
	nVYI2578.latitude = 20.8808;
	nVYI2578.longitude = -156.443;
	[navigationAids addObject:nVYI2578];

	VXNavigationAid *nKOA2582 = [VXNavigationAid new];
	nKOA2582.identifier = @"KOA";
	nKOA2582.name = @"KONA";
	nKOA2582.type = VORTAC;
	nKOA2582.latitude = 19.7172;
	nKOA2582.longitude = -156.045;
	[navigationAids addObject:nKOA2582];

	VXNavigationAid *nMUE2588 = [VXNavigationAid new];
	nMUE2588.identifier = @"MUE";
	nMUE2588.name = @"KAMUELA";
	nMUE2588.type = VORDME;
	nMUE2588.latitude = 19.9981;
	nMUE2588.longitude = -155.67;
	[navigationAids addObject:nMUE2588];

	VXNavigationAid *nNGF2593 = [VXNavigationAid new];
	nNGF2593.identifier = @"NGF";
	nNGF2593.name = @"KANEOHE BAY";
	nNGF2593.type = TACAN;
	nNGF2593.latitude = 21.4562;
	nNGF2593.longitude = -157.757;
	[navigationAids addObject:nNGF2593];

	VXNavigationAid *nMKK2600 = [VXNavigationAid new];
	nMKK2600.identifier = @"MKK";
	nMKK2600.name = @"MOLOKAI";
	nMKK2600.type = VORTAC;
	nMKK2600.latitude = 21.1381;
	nMKK2600.longitude = -157.167;
	[navigationAids addObject:nMKK2600];

	VXNavigationAid *nNBS2606 = [VXNavigationAid new];
	nNBS2606.identifier = @"NBS";
	nNBS2606.name = @"BARKING SANDS PMRF";
	nNBS2606.type = TACAN;
	nNBS2606.latitude = 22.0376;
	nNBS2606.longitude = -159.785;
	[navigationAids addObject:nNBS2606];

	VXNavigationAid *nCKH2610 = [VXNavigationAid new];
	nCKH2610.identifier = @"CKH";
	nCKH2610.name = @"KOKO HEAD";
	nCKH2610.type = VORTAC;
	nCKH2610.latitude = 21.2651;
	nCKH2610.longitude = -157.703;
	[navigationAids addObject:nCKH2610];

	VXNavigationAid *nLLD2616 = [VXNavigationAid new];
	nLLD2616.identifier = @"LLD";
	nLLD2616.name = @"LANAI";
	nLLD2616.type = NDB;
	nLLD2616.latitude = 20.7724;
	nLLD2616.longitude = -156.973;
	[navigationAids addObject:nLLD2616];

	VXNavigationAid *nLNY2617 = [VXNavigationAid new];
	nLNY2617.identifier = @"LNY";
	nLNY2617.name = @"LANAI";
	nLNY2617.type = VORTAC;
	nLNY2617.latitude = 20.7645;
	nLNY2617.longitude = -156.969;
	[navigationAids addObject:nLNY2617];

	VXNavigationAid *nLIH2623 = [VXNavigationAid new];
	nLIH2623.identifier = @"LIH";
	nLIH2623.name = @"LIHUE";
	nLIH2623.type = VORTAC;
	nLIH2623.latitude = 21.9653;
	nLIH2623.longitude = -159.338;
	[navigationAids addObject:nLIH2623];

	VXNavigationAid *nPOA2630 = [VXNavigationAid new];
	nPOA2630.identifier = @"POA";
	nPOA2630.name = @"PAHOA";
	nPOA2630.type = NDB;
	nPOA2630.latitude = 19.5411;
	nPOA2630.longitude = -154.972;
	[navigationAids addObject:nPOA2630];

	VXNavigationAid *nSOK2634 = [VXNavigationAid new];
	nSOK2634.identifier = @"SOK";
	nSOK2634.name = @"SOUTH KAUAI";
	nSOK2634.type = VORTAC;
	nSOK2634.latitude = 21.9004;
	nSOK2634.longitude = -159.529;
	[navigationAids addObject:nSOK2634];

	VXNavigationAid *nHHI2639 = [VXNavigationAid new];
	nHHI2639.identifier = @"HHI";
	nHHI2639.name = @"WHEELER";
	nHHI2639.type = NDB;
	nHHI2639.latitude = 21.4778;
	nHHI2639.longitude = -158.034;
	[navigationAids addObject:nHHI2639];

	VXNavigationAid *nAXA2643 = [VXNavigationAid new];
	nAXA2643.identifier = @"AXA";
	nAXA2643.name = @"ALGONA";
	nAXA2643.type = NDB;
	nAXA2643.latitude = 43.0814;
	nAXA2643.longitude = -94.2723;
	[navigationAids addObject:nAXA2643];

	VXNavigationAid *nAIO2646 = [VXNavigationAid new];
	nAIO2646.identifier = @"AIO";
	nAIO2646.name = @"ATLANTIC";
	nAIO2646.type = NDB;
	nAIO2646.latitude = 41.404;
	nAIO2646.longitude = -95.0463;
	[navigationAids addObject:nAIO2646];

	VXNavigationAid *nADU2647 = [VXNavigationAid new];
	nADU2647.identifier = @"ADU";
	nADU2647.name = @"AUDUBON";
	nADU2647.type = NDB;
	nADU2647.latitude = 41.6887;
	nADU2647.longitude = -94.9098;
	[navigationAids addObject:nADU2647];

	VXNavigationAid *nBEX2650 = [VXNavigationAid new];
	nBEX2650.identifier = @"BEX";
	nBEX2650.name = @"BLOOMFIELD";
	nBEX2650.type = NDB;
	nBEX2650.latitude = 40.745;
	nBEX2650.longitude = -92.4305;
	[navigationAids addObject:nBEX2650];

	VXNavigationAid *nBRL2653 = [VXNavigationAid new];
	nBRL2653.identifier = @"BRL";
	nBRL2653.name = @"BURLINGTON";
	nBRL2653.type = VORTAC;
	nBRL2653.latitude = 40.7235;
	nBRL2653.longitude = -90.9259;
	[navigationAids addObject:nBRL2653];

	VXNavigationAid *nCID2657 = [VXNavigationAid new];
	nCID2657.identifier = @"CID";
	nCID2657.name = @"CEDAR RAPIDS";
	nCID2657.type = VORDME;
	nCID2657.latitude = 41.8875;
	nCID2657.longitude = -91.7857;
	[navigationAids addObject:nCID2657];

	VXNavigationAid *nCCY2662 = [VXNavigationAid new];
	nCCY2662.identifier = @"CCY";
	nCCY2662.name = @"CHARLES CITY";
	nCCY2662.type = NDB;
	nCCY2662.latitude = 43.0685;
	nCCY2662.longitude = -92.6082;
	[navigationAids addObject:nCCY2662];

	VXNavigationAid *nIY2664 = [VXNavigationAid new];
	nIY2664.identifier = @"IY";
	nIY2664.name = @"CHUKK";
	nIY2664.type = NDB;
	nIY2664.latitude = 43.1339;
	nIY2664.longitude = -92.7282;
	[navigationAids addObject:nIY2664];

	VXNavigationAid *nICL2666 = [VXNavigationAid new];
	nICL2666.identifier = @"ICL";
	nICL2666.name = @"CLARINDA";
	nICL2666.type = NDB;
	nICL2666.latitude = 40.7237;
	nICL2666.longitude = -95.028;
	[navigationAids addObject:nICL2666];

	VXNavigationAid *nCAV2670 = [VXNavigationAid new];
	nCAV2670.identifier = @"CAV";
	nCAV2670.name = @"CLARION";
	nCAV2670.type = NDB;
	nCAV2670.latitude = 42.7455;
	nCAV2670.longitude = -93.76;
	[navigationAids addObject:nCAV2670];

	VXNavigationAid *nCRZ2673 = [VXNavigationAid new];
	nCRZ2673.identifier = @"CRZ";
	nCRZ2673.name = @"CORNING";
	nCRZ2673.type = NDB;
	nCRZ2673.latitude = 40.9964;
	nCRZ2673.longitude = -94.7569;
	[navigationAids addObject:nCRZ2673];

	VXNavigationAid *nCJJ2675 = [VXNavigationAid new];
	nCJJ2675.identifier = @"CJJ";
	nCJJ2675.name = @"CRESCO";
	nCJJ2675.type = NDB;
	nCJJ2675.latitude = 43.366;
	nCJJ2675.longitude = -92.131;
	[navigationAids addObject:nCJJ2675];

	VXNavigationAid *nUNE2678 = [VXNavigationAid new];
	nUNE2678.identifier = @"UNE";
	nUNE2678.name = @"UNION COUNTY";
	nUNE2678.type = NDB;
	nUNE2678.latitude = 40.9574;
	nUNE2678.longitude = -94.3473;
	[navigationAids addObject:nUNE2678];

	VXNavigationAid *nCVA2680 = [VXNavigationAid new];
	nCVA2680.identifier = @"CVA";
	nCVA2680.name = @"DAVENPORT";
	nCVA2680.type = VORTAC;
	nCVA2680.latitude = 41.7085;
	nCVA2680.longitude = -90.4833;
	[navigationAids addObject:nCVA2680];

	VXNavigationAid *nDNS2687 = [VXNavigationAid new];
	nDNS2687.identifier = @"DNS";
	nDNS2687.name = @"DENISON";
	nDNS2687.type = NDB;
	nDNS2687.latitude = 41.9839;
	nDNS2687.longitude = -95.3793;
	[navigationAids addObject:nDNS2687];

	VXNavigationAid *nDSM2690 = [VXNavigationAid new];
	nDSM2690.identifier = @"DSM";
	nDSM2690.name = @"DES MOINES";
	nDSM2690.type = VORTAC;
	nDSM2690.latitude = 41.4376;
	nDSM2690.longitude = -93.6486;
	[navigationAids addObject:nDSM2690];

	VXNavigationAid *nDBQ2698 = [VXNavigationAid new];
	nDBQ2698.identifier = @"DBQ";
	nDBQ2698.name = @"DUBUQUE";
	nDBQ2698.type = VORTAC;
	nDBQ2698.latitude = 42.4015;
	nDBQ2698.longitude = -90.7091;
	[navigationAids addObject:nDBQ2698];

	VXNavigationAid *nEGQ2703 = [VXNavigationAid new];
	nEGQ2703.identifier = @"EGQ";
	nEGQ2703.name = @"EMMETSBURG";
	nEGQ2703.type = NDB;
	nEGQ2703.latitude = 43.1007;
	nEGQ2703.longitude = -94.7083;
	[navigationAids addObject:nEGQ2703];

	VXNavigationAid *nEST2706 = [VXNavigationAid new];
	nEST2706.identifier = @"EST";
	nEST2706.name = @"ESTHERVILLE";
	nEST2706.type = VOR;
	nEST2706.latitude = 43.4093;
	nEST2706.longitude = -94.7445;
	[navigationAids addObject:nEST2706];

	VXNavigationAid *nPUF2708 = [VXNavigationAid new];
	nPUF2708.identifier = @"PUF";
	nPUF2708.name = @"PUFF";
	nPUF2708.type = NDB;
	nPUF2708.latitude = 43.3515;
	nPUF2708.longitude = -94.7378;
	[navigationAids addObject:nPUF2708];

	VXNavigationAid *nFFL2711 = [VXNavigationAid new];
	nFFL2711.identifier = @"FFL";
	nFFL2711.name = @"FAIRFIELD";
	nFFL2711.type = NDB;
	nFFL2711.latitude = 41.0109;
	nFFL2711.longitude = -91.9882;
	[navigationAids addObject:nFFL2711];

	VXNavigationAid *nFXY2713 = [VXNavigationAid new];
	nFXY2713.identifier = @"FXY";
	nFXY2713.name = @"FOREST CITY";
	nFXY2713.type = NDB;
	nFXY2713.latitude = 43.2358;
	nFXY2713.longitude = -93.6208;
	[navigationAids addObject:nFXY2713];

	VXNavigationAid *nFOD2716 = [VXNavigationAid new];
	nFOD2716.identifier = @"FOD";
	nFOD2716.name = @"FORT DODGE";
	nFOD2716.type = VORTAC;
	nFOD2716.latitude = 42.6111;
	nFOD2716.longitude = -94.2948;
	[navigationAids addObject:nFOD2716];

	VXNavigationAid *nHNR2723 = [VXNavigationAid new];
	nHNR2723.identifier = @"HNR";
	nHNR2723.name = @"HARLAN";
	nHNR2723.type = NDB;
	nHNR2723.latitude = 41.579;
	nHNR2723.longitude = -95.341;
	[navigationAids addObject:nHNR2723];

	VXNavigationAid *nIIB2725 = [VXNavigationAid new];
	nIIB2725.identifier = @"IIB";
	nIIB2725.name = @"WAPSIE";
	nIIB2725.type = NDB;
	nIIB2725.latitude = 42.4522;
	nIIB2725.longitude = -91.9525;
	[navigationAids addObject:nIIB2725];

	VXNavigationAid *nIOW2727 = [VXNavigationAid new];
	nIOW2727.identifier = @"IOW";
	nIOW2727.name = @"IOWA CITY";
	nIOW2727.type = VORTAC;
	nIOW2727.latitude = 41.519;
	nIOW2727.longitude = -91.6132;
	[navigationAids addObject:nIOW2727];

	VXNavigationAid *nEFW2732 = [VXNavigationAid new];
	nEFW2732.identifier = @"EFW";
	nEFW2732.name = @"JEFFERSON";
	nEFW2732.type = NDB;
	nEFW2732.latitude = 42.0135;
	nEFW2732.longitude = -94.3427;
	[navigationAids addObject:nEFW2732];

	VXNavigationAid *nEOK2734 = [VXNavigationAid new];
	nEOK2734.identifier = @"EOK";
	nEOK2734.name = @"KEOKUK";
	nEOK2734.type = NDB;
	nEOK2734.latitude = 40.4647;
	nEOK2734.longitude = -91.4336;
	[navigationAids addObject:nEOK2734];

	VXNavigationAid *nLMN2736 = [VXNavigationAid new];
	nLMN2736.identifier = @"LMN";
	nLMN2736.name = @"LAMONI";
	nLMN2736.type = VORTAC;
	nLMN2736.latitude = 40.5967;
	nLMN2736.longitude = -93.9676;
	[navigationAids addObject:nLMN2736];

	VXNavigationAid *nMEY2740 = [VXNavigationAid new];
	nMEY2740.identifier = @"MEY";
	nMEY2740.name = @"MAPLETON";
	nMEY2740.type = NDB;
	nMEY2740.latitude = 42.1805;
	nMEY2740.longitude = -95.7947;
	[navigationAids addObject:nMEY2740];

	VXNavigationAid *nJWJ2742 = [VXNavigationAid new];
	nJWJ2742.identifier = @"JWJ";
	nJWJ2742.name = @"ELMWOOD";
	nJWJ2742.type = VORDME;
	nJWJ2742.latitude = 42.1113;
	nJWJ2742.longitude = -92.9087;
	[navigationAids addObject:nJWJ2742];

	VXNavigationAid *nMCW2746 = [VXNavigationAid new];
	nMCW2746.identifier = @"MCW";
	nMCW2746.name = @"MASON CITY";
	nMCW2746.type = VORTAC;
	nMCW2746.latitude = 43.0948;
	nMCW2746.longitude = -93.3299;
	[navigationAids addObject:nMCW2746];

	VXNavigationAid *nOVR2754 = [VXNavigationAid new];
	nOVR2754.identifier = @"OVR";
	nOVR2754.name = @"OMAHA";
	nOVR2754.type = VORTAC;
	nOVR2754.latitude = 41.1672;
	nOVR2754.longitude = -95.7369;
	[navigationAids addObject:nOVR2754];

	VXNavigationAid *nMPZ2762 = [VXNavigationAid new];
	nMPZ2762.identifier = @"MPZ";
	nMPZ2762.name = @"MOUNT PLEASANT";
	nMPZ2762.type = NDB;
	nMPZ2762.latitude = 40.9491;
	nMPZ2762.longitude = -91.5152;
	[navigationAids addObject:nMPZ2762];

	VXNavigationAid *nDDD2764 = [VXNavigationAid new];
	nDDD2764.identifier = @"DDD";
	nDDD2764.name = @"PORT CITY";
	nDDD2764.type = VORDME;
	nDDD2764.latitude = 41.3663;
	nDDD2764.longitude = -91.1493;
	[navigationAids addObject:nDDD2764];

	VXNavigationAid *nTNU2769 = [VXNavigationAid new];
	nTNU2769.identifier = @"TNU";
	nTNU2769.name = @"NEWTON";
	nTNU2769.type = VORDME;
	nTNU2769.latitude = 41.7839;
	nTNU2769.longitude = -93.109;
	[navigationAids addObject:nTNU2769];

	VXNavigationAid *nORC2775 = [VXNavigationAid new];
	nORC2775.identifier = @"ORC";
	nORC2775.name = @"ORANGE CITY";
	nORC2775.type = NDB;
	nORC2775.latitude = 42.9896;
	nORC2775.longitude = -96.0608;
	[navigationAids addObject:nORC2775];

	VXNavigationAid *nOOA2779 = [VXNavigationAid new];
	nOOA2779.identifier = @"OOA";
	nOOA2779.name = @"OSKALOOSA";
	nOOA2779.type = NDB;
	nOOA2779.latitude = 41.2255;
	nOOA2779.longitude = -92.4874;
	[navigationAids addObject:nOOA2779];

	VXNavigationAid *nOTM2782 = [VXNavigationAid new];
	nOTM2782.identifier = @"OTM";
	nOTM2782.name = @"OTTUMWA";
	nOTM2782.type = VORDME;
	nOTM2782.latitude = 41.0291;
	nOTM2782.longitude = -92.3259;
	[navigationAids addObject:nOTM2782];

	VXNavigationAid *nPEA2788 = [VXNavigationAid new];
	nPEA2788.identifier = @"PEA";
	nPEA2788.name = @"PELLA";
	nPEA2788.type = NDB;
	nPEA2788.latitude = 41.4045;
	nPEA2788.longitude = -92.9446;
	[navigationAids addObject:nPEA2788];

	VXNavigationAid *nPOH2790 = [VXNavigationAid new];
	nPOH2790.identifier = @"POH";
	nPOH2790.name = @"POCAHONTAS";
	nPOH2790.type = NDB;
	nPOH2790.latitude = 42.7464;
	nPOH2790.longitude = -94.6492;
	[navigationAids addObject:nPOH2790];

	VXNavigationAid *nRDK2793 = [VXNavigationAid new];
	nRDK2793.identifier = @"RDK";
	nRDK2793.name = @"RED OAK";
	nRDK2793.type = NDB;
	nRDK2793.latitude = 41.0153;
	nRDK2793.longitude = -95.2557;
	[navigationAids addObject:nRDK2793];

	VXNavigationAid *nSKI2796 = [VXNavigationAid new];
	nSKI2796.identifier = @"SKI";
	nSKI2796.name = @"SAC CITY";
	nSKI2796.type = NDB;
	nSKI2796.latitude = 42.3806;
	nSKI2796.longitude = -94.9828;
	[navigationAids addObject:nSKI2796];

	VXNavigationAid *nSHL2800 = [VXNavigationAid new];
	nSHL2800.identifier = @"SHL";
	nSHL2800.name = @"SHELDON";
	nSHL2800.type = NDB;
	nSHL2800.latitude = 43.2142;
	nSHL2800.longitude = -95.8339;
	[navigationAids addObject:nSHL2800];

	VXNavigationAid *nSDA2803 = [VXNavigationAid new];
	nSDA2803.identifier = @"SDA";
	nSDA2803.name = @"SHENANDOAH";
	nSDA2803.type = NDB;
	nSDA2803.latitude = 40.7517;
	nSDA2803.longitude = -95.4075;
	[navigationAids addObject:nSDA2803];

	VXNavigationAid *nISB2806 = [VXNavigationAid new];
	nISB2806.identifier = @"ISB";
	nISB2806.name = @"SIBLEY";
	nISB2806.type = NDB;
	nISB2806.latitude = 43.368;
	nISB2806.longitude = -95.7525;
	[navigationAids addObject:nISB2806];

	VXNavigationAid *nSOY2810 = [VXNavigationAid new];
	nSOY2810.identifier = @"SOY";
	nSOY2810.name = @"SIOUX CENTER";
	nSOY2810.type = NDB;
	nSOY2810.latitude = 43.133;
	nSOY2810.longitude = -96.1897;
	[navigationAids addObject:nSOY2810];

	VXNavigationAid *nSU2813 = [VXNavigationAid new];
	nSU2813.identifier = @"SU";
	nSU2813.name = @"SALIX";
	nSU2813.type = NDB;
	nSU2813.latitude = 42.3275;
	nSU2813.longitude = -96.2905;
	[navigationAids addObject:nSU2813];

	VXNavigationAid *nSUX2816 = [VXNavigationAid new];
	nSUX2816.identifier = @"SUX";
	nSUX2816.name = @"SIOUX CITY";
	nSUX2816.type = VORTAC;
	nSUX2816.latitude = 42.3445;
	nSUX2816.longitude = -96.3236;
	[navigationAids addObject:nSUX2816];

	VXNavigationAid *nGAK2822 = [VXNavigationAid new];
	nGAK2822.identifier = @"GAK";
	nGAK2822.name = @"SIOUX GATEWAY";
	nGAK2822.type = NDB;
	nGAK2822.latitude = 42.4081;
	nGAK2822.longitude = -96.386;
	[navigationAids addObject:nGAK2822];

	VXNavigationAid *nLTU2825 = [VXNavigationAid new];
	nLTU2825.identifier = @"LTU";
	nLTU2825.name = @"LITTLE SIOUX";
	nLTU2825.type = NDB;
	nLTU2825.latitude = 43.127;
	nLTU2825.longitude = -95.1328;
	[navigationAids addObject:nLTU2825];

	VXNavigationAid *nSPW2828 = [VXNavigationAid new];
	nSPW2828.identifier = @"SPW";
	nSPW2828.name = @"SPENCER";
	nSPW2828.type = VORDME;
	nSPW2828.latitude = 43.1622;
	nSPW2828.longitude = -95.201;
	[navigationAids addObject:nSPW2828];

	VXNavigationAid *nSLB2832 = [VXNavigationAid new];
	nSLB2832.identifier = @"SLB";
	nSLB2832.name = @"STORM LAKE";
	nSLB2832.type = NDB;
	nSLB2832.latitude = 42.6004;
	nSLB2832.longitude = -95.2444;
	[navigationAids addObject:nSLB2832];

	VXNavigationAid *nAWG2837 = [VXNavigationAid new];
	nAWG2837.identifier = @"AWG";
	nAWG2837.name = @"WASHINGTON";
	nAWG2837.type = NDB;
	nAWG2837.latitude = 41.2799;
	nAWG2837.longitude = -91.6729;
	[navigationAids addObject:nAWG2837];

	VXNavigationAid *nALO2841 = [VXNavigationAid new];
	nALO2841.identifier = @"ALO";
	nALO2841.name = @"WATERLOO";
	nALO2841.type = VORTAC;
	nALO2841.latitude = 42.5565;
	nALO2841.longitude = -92.3989;
	[navigationAids addObject:nALO2841];

	VXNavigationAid *nUKN2847 = [VXNavigationAid new];
	nUKN2847.identifier = @"UKN";
	nUKN2847.name = @"WAUKON";
	nUKN2847.type = VORTAC;
	nUKN2847.latitude = 43.2801;
	nUKN2847.longitude = -91.5374;
	[navigationAids addObject:nUKN2847];

	VXNavigationAid *nEBS2850 = [VXNavigationAid new];
	nEBS2850.identifier = @"EBS";
	nEBS2850.name = @"WEBSTER CITY";
	nEBS2850.type = NDB;
	nEBS2850.latitude = 42.4413;
	nEBS2850.longitude = -93.8693;
	[navigationAids addObject:nEBS2850];

	VXNavigationAid *nBOI2852 = [VXNavigationAid new];
	nBOI2852.identifier = @"BOI";
	nBOI2852.name = @"BOISE";
	nBOI2852.type = VORTAC;
	nBOI2852.latitude = 43.5528;
	nBOI2852.longitude = -116.192;
	[navigationAids addObject:nBOI2852];

	VXNavigationAid *nBO2863 = [VXNavigationAid new];
	nBO2863.identifier = @"BO";
	nBO2863.name = @"USTIK";
	nBO2863.type = NDB;
	nBO2863.latitude = 43.5969;
	nBO2863.longitude = -116.315;
	[navigationAids addObject:nBO2863];

	VXNavigationAid *nBYI2864 = [VXNavigationAid new];
	nBYI2864.identifier = @"BYI";
	nBYI2864.name = @"BURLEY";
	nBYI2864.type = VORDME;
	nBYI2864.latitude = 42.5802;
	nBYI2864.longitude = -113.866;
	[navigationAids addObject:nBYI2864];

	VXNavigationAid *nCOE2870 = [VXNavigationAid new];
	nCOE2870.identifier = @"COE";
	nCOE2870.name = @"COEUR D'ALENE";
	nCOE2870.type = VORDME;
	nCOE2870.latitude = 47.7737;
	nCOE2870.longitude = -116.821;
	[navigationAids addObject:nCOE2870];

	VXNavigationAid *nLEN2875 = [VXNavigationAid new];
	nLEN2875.identifier = @"LEN";
	nLEN2875.name = @"POST FALLS";
	nLEN2875.type = NDB;
	nLEN2875.latitude = 47.7429;
	nLEN2875.longitude = -116.961;
	[navigationAids addObject:nLEN2875];

	VXNavigationAid *nDBS2878 = [VXNavigationAid new];
	nDBS2878.identifier = @"DBS";
	nDBS2878.name = @"DUBOIS";
	nDBS2878.type = VORTAC;
	nDBS2878.latitude = 44.0889;
	nDBS2878.longitude = -112.209;
	[navigationAids addObject:nDBS2878];

	VXNavigationAid *nHDG2881 = [VXNavigationAid new];
	nHDG2881.identifier = @"HDG";
	nHDG2881.name = @"STEELHEAD";
	nHDG2881.type = NDB;
	nHDG2881.latitude = 42.9161;
	nHDG2881.longitude = -114.674;
	[navigationAids addObject:nHDG2881];

	VXNavigationAid *nHLE2884 = [VXNavigationAid new];
	nHLE2884.identifier = @"HLE";
	nHLE2884.name = @"HAILEY";
	nHLE2884.type = NDBDME;
	nHLE2884.latitude = 43.3298;
	nHLE2884.longitude = -114.244;
	[navigationAids addObject:nHLE2884];

	VXNavigationAid *nIDA2891 = [VXNavigationAid new];
	nIDA2891.identifier = @"IDA";
	nIDA2891.name = @"IDAHO FALLS";
	nIDA2891.type = VORDME;
	nIDA2891.latitude = 43.519;
	nIDA2891.longitude = -112.064;
	[navigationAids addObject:nIDA2891];

	VXNavigationAid *nSWU2895 = [VXNavigationAid new];
	nSWU2895.identifier = @"SWU";
	nSWU2895.name = @"SWEDEN";
	nSWU2895.type = NDB;
	nSWU2895.latitude = 43.4322;
	nSWU2895.longitude = -112.163;
	[navigationAids addObject:nSWU2895];

	VXNavigationAid *nMQG2897 = [VXNavigationAid new];
	nMQG2897.identifier = @"MQG";
	nMQG2897.name = @"NEZ PERCE";
	nMQG2897.type = VORDME;
	nMQG2897.latitude = 46.3816;
	nMQG2897.longitude = -116.87;
	[navigationAids addObject:nMQG2897];

	VXNavigationAid *nMLD2905 = [VXNavigationAid new];
	nMLD2905.identifier = @"MLD";
	nMLD2905.name = @"MALAD CITY";
	nMLD2905.type = VORDME;
	nMLD2905.latitude = 42.1999;
	nMLD2905.longitude = -112.451;
	[navigationAids addObject:nMLD2905];

	VXNavigationAid *nDNJ2910 = [VXNavigationAid new];
	nDNJ2910.identifier = @"DNJ";
	nDNJ2910.name = @"DONNELLY";
	nDNJ2910.type = VORDME;
	nDNJ2910.latitude = 44.7671;
	nDNJ2910.longitude = -116.206;
	[navigationAids addObject:nDNJ2910];

	VXNavigationAid *nLIA2913 = [VXNavigationAid new];
	nLIA2913.identifier = @"LIA";
	nLIA2913.name = @"LIBERATOR";
	nLIA2913.type = VOR;
	nLIA2913.latitude = 42.9827;
	nLIA2913.longitude = -115.774;
	[navigationAids addObject:nLIA2913];

	VXNavigationAid *nMUO2915 = [VXNavigationAid new];
	nMUO2915.identifier = @"MUO";
	nMUO2915.name = @"MOUNTAIN HOME";
	nMUO2915.type = TACAN;
	nMUO2915.latitude = 43.0405;
	nMUO2915.longitude = -115.875;
	[navigationAids addObject:nMUO2915];

	VXNavigationAid *nSTI2920 = [VXNavigationAid new];
	nSTI2920.identifier = @"STI";
	nSTI2920.name = @"STURGEON";
	nSTI2920.type = NDB;
	nSTI2920.latitude = 43.1133;
	nSTI2920.longitude = -115.658;
	[navigationAids addObject:nSTI2920];

	VXNavigationAid *nMLP2923 = [VXNavigationAid new];
	nMLP2923.identifier = @"MLP";
	nMLP2923.name = @"MULLAN PASS";
	nMLP2923.type = VORDME;
	nMLP2923.latitude = 47.4569;
	nMLP2923.longitude = -115.646;
	[navigationAids addObject:nMLP2923];

	VXNavigationAid *nMPA2927 = [VXNavigationAid new];
	nMPA2927.identifier = @"MPA";
	nMPA2927.name = @"MERIDIAN";
	nMPA2927.type = NDB;
	nMPA2927.latitude = 43.6034;
	nMPA2927.longitude = -116.539;
	[navigationAids addObject:nMPA2927];

	VXNavigationAid *nPIH2930 = [VXNavigationAid new];
	nPIH2930.identifier = @"PIH";
	nPIH2930.name = @"POCATELLO";
	nPIH2930.type = VORDME;
	nPIH2930.latitude = 42.8704;
	nPIH2930.longitude = -112.652;
	[navigationAids addObject:nPIH2930];

	VXNavigationAid *nLKT2937 = [VXNavigationAid new];
	nLKT2937.identifier = @"LKT";
	nLKT2937.name = @"SALMON";
	nLKT2937.type = VORDME;
	nLKT2937.latitude = 45.0213;
	nLKT2937.longitude = -114.084;
	[navigationAids addObject:nLKT2937];

	VXNavigationAid *nSZT2940 = [VXNavigationAid new];
	nSZT2940.identifier = @"SZT";
	nSZT2940.name = @"SANDPOE";
	nSZT2940.type = NDB;
	nSZT2940.latitude = 48.2906;
	nSZT2940.longitude = -116.563;
	[navigationAids addObject:nSZT2940];

	VXNavigationAid *nTWF2943 = [VXNavigationAid new];
	nTWF2943.identifier = @"TWF";
	nTWF2943.name = @"TWIN FALLS";
	nTWF2943.type = VORTAC;
	nTWF2943.latitude = 42.4799;
	nTWF2943.longitude = -114.489;
	[navigationAids addObject:nTWF2943];

	VXNavigationAid *nCVM2952 = [VXNavigationAid new];
	nCVM2952.identifier = @"CVM";
	nCVM2952.name = @"CIVIC MEMORIAL";
	nCVM2952.type = NDB;
	nCVM2952.latitude = 38.8923;
	nCVM2952.longitude = -90.0563;
	[navigationAids addObject:nCVM2952];

	VXNavigationAid *nBL2955 = [VXNavigationAid new];
	nBL2955.identifier = @"BL";
	nBL2955.name = @"BELLEVILLE";
	nBL2955.type = NDB;
	nBL2955.latitude = 38.4648;
	nBL2955.longitude = -89.7563;
	[navigationAids addObject:nBL2955];

	VXNavigationAid *nSKE2957 = [VXNavigationAid new];
	nSKE2957.identifier = @"SKE";
	nSKE2957.name = @"SCOTT";
	nSKE2957.type = TACAN;
	nSKE2957.latitude = 38.5454;
	nSKE2957.longitude = -89.8516;
	[navigationAids addObject:nSKE2957];

	VXNavigationAid *nBIB2961 = [VXNavigationAid new];
	nBIB2961.identifier = @"BIB";
	nBIB2961.name = @"BIBLE GROVE";
	nBIB2961.type = VORTAC;
	nBIB2961.latitude = 38.9203;
	nBIB2961.longitude = -88.4818;
	[navigationAids addObject:nBIB2961];

	VXNavigationAid *nBMI2964 = [VXNavigationAid new];
	nBMI2964.identifier = @"BMI";
	nBMI2964.name = @"BLOOMINGTON";
	nBMI2964.type = VORDME;
	nBMI2964.latitude = 40.4808;
	nBMI2964.longitude = -88.9313;
	[navigationAids addObject:nBMI2964];

	VXNavigationAid *nBDF2969 = [VXNavigationAid new];
	nBDF2969.identifier = @"BDF";
	nBDF2969.name = @"BRADFORD";
	nBDF2969.type = VORTAC;
	nBDF2969.latitude = 41.1597;
	nBDF2969.longitude = -89.5879;
	[navigationAids addObject:nBDF2969];

	VXNavigationAid *nBDD2974 = [VXNavigationAid new];
	nBDD2974.identifier = @"BDD";
	nBDD2974.name = @"BELLGRADE";
	nBDD2974.type = NDB;
	nBDD2974.latitude = 37.1455;
	nBDD2974.longitude = -88.6705;
	[navigationAids addObject:nBDD2974];

	VXNavigationAid *nCIR2975 = [VXNavigationAid new];
	nCIR2975.identifier = @"CIR";
	nCIR2975.name = @"CAIRO";
	nCIR2975.type = NDB;
	nCIR2975.latitude = 37.0611;
	nCIR2975.longitude = -89.2232;
	[navigationAids addObject:nCIR2975];

	VXNavigationAid *nCTK2978 = [VXNavigationAid new];
	nCTK2978.identifier = @"CTK";
	nCTK2978.name = @"CANTON";
	nCTK2978.type = NDB;
	nCTK2978.latitude = 40.5657;
	nCTK2978.longitude = -90.0771;
	[navigationAids addObject:nCTK2978];

	VXNavigationAid *nCZB2980 = [VXNavigationAid new];
	nCZB2980.identifier = @"CZB";
	nCZB2980.name = @"CASEY";
	nCZB2980.type = NDB;
	nCZB2980.latitude = 39.3052;
	nCZB2980.longitude = -88.002;
	[navigationAids addObject:nCZB2980];

	VXNavigationAid *nENL2982 = [VXNavigationAid new];
	nENL2982.identifier = @"ENL";
	nENL2982.name = @"CENTRALIA";
	nENL2982.type = VORTAC;
	nENL2982.latitude = 38.42;
	nENL2982.longitude = -89.159;
	[navigationAids addObject:nENL2982];

	VXNavigationAid *nCMI2990 = [VXNavigationAid new];
	nCMI2990.identifier = @"CMI";
	nCMI2990.name = @"CHAMPAIGN";
	nCMI2990.type = VORTAC;
	nCMI2990.latitude = 40.0345;
	nCMI2990.longitude = -88.2761;
	[navigationAids addObject:nCMI2990];

	VXNavigationAid *nORD2998 = [VXNavigationAid new];
	nORD2998.identifier = @"ORD";
	nORD2998.name = @"CHICAGO O'HARE";
	nORD2998.type = VORDME;
	nORD2998.latitude = 41.9877;
	nORD2998.longitude = -87.9048;
	[navigationAids addObject:nORD2998];

	VXNavigationAid *nME3006 = [VXNavigationAid new];
	nME3006.identifier = @"ME";
	nME3006.name = @"DEANA";
	nME3006.type = NDB;
	nME3006.latitude = 41.9678;
	nME3006.longitude = -88.0267;
	[navigationAids addObject:nME3006];

	VXNavigationAid *nHK3007 = [VXNavigationAid new];
	nHK3007.identifier = @"HK";
	nHK3007.name = @"ERMIN";
	nHK3007.type = NDB;
	nHK3007.latitude = 41.7191;
	nHK3007.longitude = -87.8363;
	[navigationAids addObject:nHK3007];

	VXNavigationAid *nMX3008 = [VXNavigationAid new];
	nMX3008.identifier = @"MX";
	nMX3008.name = @"KEDZI";
	nMX3008.type = NDB;
	nMX3008.latitude = 41.7415;
	nMX3008.longitude = -87.6897;
	[navigationAids addObject:nMX3008];

	VXNavigationAid *nCGT3010 = [VXNavigationAid new];
	nCGT3010.identifier = @"CGT";
	nCGT3010.name = @"CHICAGO HEIGHTS";
	nCGT3010.type = VORTAC;
	nCGT3010.latitude = 41.51;
	nCGT3010.longitude = -87.5715;
	[navigationAids addObject:nCGT3010];

	VXNavigationAid *nRFD3017 = [VXNavigationAid new];
	nRFD3017.identifier = @"RFD";
	nRFD3017.name = @"ROCKFORD";
	nRFD3017.type = VORDME;
	nRFD3017.latitude = 42.2256;
	nRFD3017.longitude = -89.1993;
	[navigationAids addObject:nRFD3017];

	VXNavigationAid *nDPA3023 = [VXNavigationAid new];
	nDPA3023.identifier = @"DPA";
	nDPA3023.name = @"DUPAGE";
	nDPA3023.type = VORDME;
	nDPA3023.latitude = 41.8904;
	nDPA3023.longitude = -88.3502;
	[navigationAids addObject:nDPA3023];

	VXNavigationAid *nDNV3031 = [VXNavigationAid new];
	nDNV3031.identifier = @"DNV";
	nDNV3031.name = @"DANVILLE";
	nDNV3031.type = VORTAC;
	nDNV3031.latitude = 40.2938;
	nDNV3031.longitude = -87.5573;
	[navigationAids addObject:nDNV3031];

	VXNavigationAid *nAXC3034 = [VXNavigationAid new];
	nAXC3034.identifier = @"AXC";
	nAXC3034.name = @"ADDERS";
	nAXC3034.type = VORTAC;
	nAXC3034.latitude = 39.7375;
	nAXC3034.longitude = -88.8564;
	[navigationAids addObject:nAXC3034];

	VXNavigationAid *nFWC3040 = [VXNavigationAid new];
	nFWC3040.identifier = @"FWC";
	nFWC3040.name = @"WAYNE COUNTY";
	nFWC3040.type = NDB;
	nFWC3040.latitude = 38.3802;
	nFWC3040.longitude = -88.4093;
	[navigationAids addObject:nFWC3040];

	VXNavigationAid *nGBG3043 = [VXNavigationAid new];
	nGBG3043.identifier = @"GBG";
	nGBG3043.name = @"GALESBURG";
	nGBG3043.type = VORDME;
	nGBG3043.latitude = 40.9373;
	nGBG3043.longitude = -90.4345;
	[navigationAids addObject:nGBG3043];

	VXNavigationAid *nHSB3048 = [VXNavigationAid new];
	nHSB3048.identifier = @"HSB";
	nHSB3048.name = @"HARRISBURG-RALEIGH";
	nHSB3048.type = NDB;
	nHSB3048.latitude = 37.8116;
	nHSB3048.longitude = -88.5453;
	[navigationAids addObject:nHSB3048];

	VXNavigationAid *nHMJ3049 = [VXNavigationAid new];
	nHMJ3049.identifier = @"HMJ";
	nHMJ3049.name = @"HOMER";
	nHMJ3049.type = NDB;
	nHMJ3049.latitude = 40.0264;
	nHMJ3049.longitude = -87.9531;
	[navigationAids addObject:nHMJ3049];

	VXNavigationAid *nIJX3050 = [VXNavigationAid new];
	nIJX3050.identifier = @"IJX";
	nIJX3050.name = @"JACKSONVILLE";
	nIJX3050.type = VORDME;
	nIJX3050.latitude = 39.7765;
	nIJX3050.longitude = -90.2386;
	[navigationAids addObject:nIJX3050];

	VXNavigationAid *nJOT3053 = [VXNavigationAid new];
	nJOT3053.identifier = @"JOT";
	nJOT3053.name = @"JOLIET";
	nJOT3053.type = VORTAC;
	nJOT3053.latitude = 41.5464;
	nJOT3053.longitude = -88.3184;
	[navigationAids addObject:nJOT3053];

	VXNavigationAid *nIKK3061 = [VXNavigationAid new];
	nIKK3061.identifier = @"IKK";
	nIKK3061.name = @"KANKAKEE";
	nIKK3061.type = VORDME;
	nIKK3061.latitude = 41.0744;
	nIKK3061.longitude = -87.8502;
	[navigationAids addObject:nIKK3061];

	VXNavigationAid *nLWV3064 = [VXNavigationAid new];
	nLWV3064.identifier = @"LWV";
	nLWV3064.name = @"LAWRENCEVILLE";
	nLWV3064.type = VORDME;
	nLWV3064.latitude = 38.7699;
	nLWV3064.longitude = -87.6038;
	[navigationAids addObject:nLWV3064];

	VXNavigationAid *nAAA3070 = [VXNavigationAid new];
	nAAA3070.identifier = @"AAA";
	nAAA3070.name = @"ABRAHAM";
	nAAA3070.type = NDB;
	nAAA3070.latitude = 40.1601;
	nAAA3070.longitude = -89.338;
	[navigationAids addObject:nAAA3070];

	VXNavigationAid *nJZY3072 = [VXNavigationAid new];
	nJZY3072.identifier = @"JZY";
	nJZY3072.name = @"MACOMB";
	nJZY3072.type = NDB;
	nJZY3072.latitude = 40.5181;
	nJZY3072.longitude = -90.5604;
	[navigationAids addObject:nJZY3072];

	VXNavigationAid *nMWA3077 = [VXNavigationAid new];
	nMWA3077.identifier = @"MWA";
	nMWA3077.name = @"MARION";
	nMWA3077.type = VORDME;
	nMWA3077.latitude = 37.7543;
	nMWA3077.longitude = -89.0117;
	[navigationAids addObject:nMWA3077];

	VXNavigationAid *nMTO3086 = [VXNavigationAid new];
	nMTO3086.identifier = @"MTO";
	nMTO3086.name = @"MATTOON";
	nMTO3086.type = VORDME;
	nMTO3086.latitude = 39.478;
	nMTO3086.longitude = -88.2861;
	[navigationAids addObject:nMTO3086];

	VXNavigationAid *nMT3093 = [VXNavigationAid new];
	nMT3093.identifier = @"MT";
	nMT3093.name = @"ZEBRE";
	nMT3093.type = NDB;
	nMT3093.latitude = 39.4425;
	nMT3093.longitude = -88.1735;
	[navigationAids addObject:nMT3093];

	VXNavigationAid *nMZV3094 = [VXNavigationAid new];
	nMZV3094.identifier = @"MZV";
	nMZV3094.name = @"MOLINE";
	nMZV3094.type = VORTAC;
	nMZV3094.latitude = 41.3209;
	nMZV3094.longitude = -90.6382;
	[navigationAids addObject:nMZV3094];

	VXNavigationAid *nVNN3099 = [VXNavigationAid new];
	nVNN3099.identifier = @"VNN";
	nVNN3099.name = @"MOUNT VERNON";
	nVNN3099.type = VORDME;
	nVNN3099.latitude = 38.362;
	nVNN3099.longitude = -88.8073;
	[navigationAids addObject:nVNN3099];

	VXNavigationAid *nOBK3103 = [VXNavigationAid new];
	nOBK3103.identifier = @"OBK";
	nOBK3103.name = @"NORTHBROOK";
	nOBK3103.type = VORDME;
	nOBK3103.latitude = 42.2214;
	nOBK3103.longitude = -87.9516;
	[navigationAids addObject:nOBK3103];

	VXNavigationAid *nOLY3111 = [VXNavigationAid new];
	nOLY3111.identifier = @"OLY";
	nOLY3111.name = @"OLNEY";
	nOLY3111.type = NDB;
	nOLY3111.latitude = 38.7182;
	nOLY3111.longitude = -88.1726;
	[navigationAids addObject:nOLY3111];

	VXNavigationAid *nOIX3114 = [VXNavigationAid new];
	nOIX3114.identifier = @"OIX";
	nOIX3114.name = @"OTTAWA";
	nOIX3114.type = NDB;
	nOIX3114.latitude = 41.3625;
	nOIX3114.longitude = -88.8542;
	[navigationAids addObject:nOIX3114];

	VXNavigationAid *nPIA3116 = [VXNavigationAid new];
	nPIA3116.identifier = @"PIA";
	nPIA3116.name = @"PEORIA";
	nPIA3116.type = VORTAC;
	nPIA3116.latitude = 40.6801;
	nPIA3116.longitude = -89.7928;
	[navigationAids addObject:nPIA3116];

	VXNavigationAid *nPI3123 = [VXNavigationAid new];
	nPI3123.identifier = @"PI";
	nPI3123.name = @"TUNGG";
	nPI3123.type = NDB;
	nPI3123.latitude = 40.6057;
	nPI3123.longitude = -89.5931;
	[navigationAids addObject:nPI3123];

	VXNavigationAid *nEON3125 = [VXNavigationAid new];
	nEON3125.identifier = @"EON";
	nEON3125.name = @"PEOTONE";
	nEON3125.type = VORTAC;
	nEON3125.latitude = 41.2696;
	nEON3125.longitude = -87.7911;
	[navigationAids addObject:nEON3125];

	VXNavigationAid *nPLL3130 = [VXNavigationAid new];
	nPLL3130.identifier = @"PLL";
	nPLL3130.name = @"POLO";
	nPLL3130.type = VORDME;
	nPLL3130.latitude = 41.9656;
	nPLL3130.longitude = -89.5242;
	[navigationAids addObject:nPLL3130];

	VXNavigationAid *nPNT3134 = [VXNavigationAid new];
	nPNT3134.identifier = @"PNT";
	nPNT3134.name = @"PONTIAC";
	nPNT3134.type = VORDME;
	nPNT3134.latitude = 40.8212;
	nPNT3134.longitude = -88.7335;
	[navigationAids addObject:nPNT3134];

	VXNavigationAid *nUI3139 = [VXNavigationAid new];
	nUI3139.identifier = @"UI";
	nUI3139.name = @"QUINCY";
	nUI3139.type = NDB;
	nUI3139.latitude = 39.8869;
	nUI3139.longitude = -91.2537;
	[navigationAids addObject:nUI3139];

	VXNavigationAid *nUIN3140 = [VXNavigationAid new];
	nUIN3140.identifier = @"UIN";
	nUIN3140.name = @"QUINCY";
	nUIN3140.type = VORTAC;
	nUIN3140.latitude = 39.8479;
	nUIN3140.longitude = -91.2789;
	[navigationAids addObject:nUIN3140];

	VXNavigationAid *nRBS3147 = [VXNavigationAid new];
	nRBS3147.identifier = @"RBS";
	nRBS3147.name = @"ROBERTS";
	nRBS3147.type = VORDME;
	nRBS3147.latitude = 40.5817;
	nRBS3147.longitude = -88.1643;
	[navigationAids addObject:nRBS3147];

	VXNavigationAid *nPLX3152 = [VXNavigationAid new];
	nPLX3152.identifier = @"PLX";
	nPLX3152.name = @"PALESTINE";
	nPLX3152.type = NDB;
	nPLX3152.latitude = 39.0141;
	nPLX3152.longitude = -87.6416;
	[navigationAids addObject:nPLX3152];

	VXNavigationAid *nRSV3154 = [VXNavigationAid new];
	nRSV3154.identifier = @"RSV";
	nRSV3154.name = @"ROBINSON";
	nRSV3154.type = VORDME;
	nRSV3154.latitude = 39.0176;
	nRSV3154.longitude = -87.6489;
	[navigationAids addObject:nRSV3154];

	VXNavigationAid *nSLO3158 = [VXNavigationAid new];
	nSLO3158.identifier = @"SLO";
	nSLO3158.name = @"SALEM";
	nSLO3158.type = NDB;
	nSLO3158.latitude = 38.644;
	nSLO3158.longitude = -88.9674;
	[navigationAids addObject:nSLO3158];

	VXNavigationAid *nSAM3161 = [VXNavigationAid new];
	nSAM3161.identifier = @"SAM";
	nSAM3161.name = @"SAMSVILLE";
	nSAM3161.type = VORDME;
	nSAM3161.latitude = 38.4852;
	nSAM3161.longitude = -88.0858;
	[navigationAids addObject:nSAM3161];

	VXNavigationAid *nSYZ3165 = [VXNavigationAid new];
	nSYZ3165.identifier = @"SYZ";
	nSYZ3165.name = @"SHELBYVILLE";
	nSYZ3165.type = NDB;
	nSYZ3165.latitude = 39.4065;
	nSYZ3165.longitude = -88.8436;
	[navigationAids addObject:nSYZ3165];

	VXNavigationAid *nSP3169 = [VXNavigationAid new];
	nSP3169.identifier = @"SP";
	nSP3169.name = @"HUSKK";
	nSP3169.type = NDB;
	nSP3169.latitude = 39.7731;
	nSP3169.longitude = -89.7599;
	[navigationAids addObject:nSP3169];

	VXNavigationAid *nLQ3170 = [VXNavigationAid new];
	nLQ3170.identifier = @"LQ";
	nLQ3170.name = @"LICOL";
	nLQ3170.type = NDB;
	nLQ3170.latitude = 39.9119;
	nLQ3170.longitude = -89.6032;
	[navigationAids addObject:nLQ3170];

	VXNavigationAid *nSPI3171 = [VXNavigationAid new];
	nSPI3171.identifier = @"SPI";
	nSPI3171.name = @"SPINNER";
	nSPI3171.type = VORTAC;
	nSPI3171.latitude = 39.8397;
	nSPI3171.longitude = -89.6777;
	[navigationAids addObject:nSPI3171];

	VXNavigationAid *nBOZ3179 = [VXNavigationAid new];
	nBOZ3179.identifier = @"BOZ";
	nBOZ3179.name = @"WHITESIDE";
	nBOZ3179.type = NDB;
	nBOZ3179.latitude = 41.7111;
	nBOZ3179.longitude = -89.7856;
	[navigationAids addObject:nBOZ3179];

	VXNavigationAid *nTAZ3183 = [VXNavigationAid new];
	nTAZ3183.identifier = @"TAZ";
	nTAZ3183.name = @"TAYLORVILLE";
	nTAZ3183.type = NDB;
	nTAZ3183.latitude = 39.5361;
	nTAZ3183.longitude = -89.3236;
	[navigationAids addObject:nTAZ3183];

	VXNavigationAid *nTOY3187 = [VXNavigationAid new];
	nTOY3187.identifier = @"TOY";
	nTOY3187.name = @"TROY";
	nTOY3187.type = VORTAC;
	nTOY3187.latitude = 38.7391;
	nTOY3187.longitude = -89.9186;
	[navigationAids addObject:nTOY3187];

	VXNavigationAid *nVLA3194 = [VXNavigationAid new];
	nVLA3194.identifier = @"VLA";
	nVLA3194.name = @"VANDALIA";
	nVLA3194.type = VORTAC;
	nVLA3194.latitude = 39.0938;
	nVLA3194.longitude = -89.1622;
	[navigationAids addObject:nVLA3194];

	VXNavigationAid *nAI3199 = [VXNavigationAid new];
	nAI3199.identifier = @"AI";
	nAI3199.name = @"VIDEO";
	nAI3199.type = NDB;
	nAI3199.latitude = 40.0695;
	nAI3199.longitude = -85.5107;
	[navigationAids addObject:nAI3199];

	VXNavigationAid *nANQ3202 = [VXNavigationAid new];
	nANQ3202.identifier = @"ANQ";
	nANQ3202.name = @"ANGOLA";
	nANQ3202.type = NDB;
	nANQ3202.latitude = 41.6397;
	nANQ3202.longitude = -85.087;
	[navigationAids addObject:nANQ3202];

	VXNavigationAid *nHLB3205 = [VXNavigationAid new];
	nHLB3205.identifier = @"HLB";
	nHLB3205.name = @"BATESVILLE";
	nHLB3205.type = NDB;
	nHLB3205.latitude = 39.3498;
	nHLB3205.longitude = -85.2577;
	[navigationAids addObject:nHLB3205];

	VXNavigationAid *nBFR3208 = [VXNavigationAid new];
	nBFR3208.identifier = @"BFR";
	nBFR3208.name = @"BEDFORD";
	nBFR3208.type = NDB;
	nBFR3208.latitude = 38.8396;
	nBFR3208.longitude = -86.4364;
	[navigationAids addObject:nBFR3208];

	VXNavigationAid *nOOM3210 = [VXNavigationAid new];
	nOOM3210.identifier = @"OOM";
	nOOM3210.name = @"HOOSIER";
	nOOM3210.type = VORTAC;
	nOOM3210.latitude = 39.1438;
	nOOM3210.longitude = -86.613;
	[navigationAids addObject:nOOM3210];

	VXNavigationAid *nBA3225 = [VXNavigationAid new];
	nBA3225.identifier = @"BA";
	nBA3225.name = @"CLIFS";
	nBA3225.type = NDB;
	nBA3225.latitude = 39.322;
	nBA3225.longitude = -85.8186;
	[navigationAids addObject:nBA3225];

	VXNavigationAid *nCFJ3227 = [VXNavigationAid new];
	nCFJ3227.identifier = @"CFJ";
	nCFJ3227.name = @"CRAWFORDSVILLE";
	nCFJ3227.type = NDB;
	nCFJ3227.latitude = 39.9809;
	nCFJ3227.longitude = -86.9157;
	[navigationAids addObject:nCFJ3227];

	VXNavigationAid *nCPB3230 = [VXNavigationAid new];
	nCPB3230.identifier = @"CPB";
	nCPB3230.name = @"CULVER";
	nCPB3230.type = NDB;
	nCPB3230.latitude = 41.2167;
	nCPB3230.longitude = -86.3847;
	[navigationAids addObject:nCPB3230];

	VXNavigationAid *nPDW3232 = [VXNavigationAid new];
	nPDW3232.identifier = @"PDW";
	nPDW3232.name = @"EVANSVILLE";
	nPDW3232.type = NDB;
	nPDW3232.latitude = 38.0401;
	nPDW3232.longitude = -87.5309;
	[navigationAids addObject:nPDW3232];

	VXNavigationAid *nPXV3236 = [VXNavigationAid new];
	nPXV3236.identifier = @"PXV";
	nPXV3236.name = @"POCKET CITY";
	nPXV3236.type = VORTAC;
	nPXV3236.latitude = 37.9283;
	nPXV3236.longitude = -87.7624;
	[navigationAids addObject:nPXV3236];

	VXNavigationAid *nFWA3243 = [VXNavigationAid new];
	nFWA3243.identifier = @"FWA";
	nFWA3243.name = @"FORT WAYNE";
	nFWA3243.type = VORTAC;
	nFWA3243.latitude = 40.9791;
	nFWA3243.longitude = -85.1881;
	[navigationAids addObject:nFWA3243];

	VXNavigationAid *nFKR3256 = [VXNavigationAid new];
	nFKR3256.identifier = @"FKR";
	nFKR3256.name = @"FRANKFORT";
	nFKR3256.type = NDB;
	nFKR3256.latitude = 40.2705;
	nFKR3256.longitude = -86.5628;
	[navigationAids addObject:nFKR3256];

	VXNavigationAid *nGSH3260 = [VXNavigationAid new];
	nGSH3260.identifier = @"GSH";
	nGSH3260.name = @"GOSHEN";
	nGSH3260.type = VORTAC;
	nGSH3260.latitude = 41.5252;
	nGSH3260.longitude = -86.028;
	[navigationAids addObject:nGSH3260];

	VXNavigationAid *nTVX3265 = [VXNavigationAid new];
	nTVX3265.identifier = @"TVX";
	nTVX3265.name = @"GREENCASTLE";
	nTVX3265.type = NDB;
	nTVX3265.latitude = 39.7141;
	nTVX3265.longitude = -86.806;
	[navigationAids addObject:nTVX3265];

	VXNavigationAid *nHNB3266 = [VXNavigationAid new];
	nHNB3266.identifier = @"HNB";
	nHNB3266.name = @"HUNTINGBURG";
	nHNB3266.type = VORDME;
	nHNB3266.latitude = 38.2505;
	nHNB3266.longitude = -86.9562;
	[navigationAids addObject:nHNB3266];

	VXNavigationAid *nHHG3268 = [VXNavigationAid new];
	nHHG3268.identifier = @"HHG";
	nHHG3268.name = @"HUNTINGTON";
	nHHG3268.type = NDB;
	nHHG3268.latitude = 40.8553;
	nHHG3268.longitude = -85.4635;
	[navigationAids addObject:nHHG3268];

	VXNavigationAid *nVHP3271 = [VXNavigationAid new];
	nVHP3271.identifier = @"VHP";
	nVHP3271.name = @"BRICKYARD";
	nVHP3271.type = VORTAC;
	nVHP3271.latitude = 39.8147;
	nVHP3271.longitude = -86.3675;
	[navigationAids addObject:nVHP3271];

	VXNavigationAid *nHFY3279 = [VXNavigationAid new];
	nHFY3279.identifier = @"HFY";
	nHFY3279.name = @"GREENWOOD";
	nHFY3279.type = NDB;
	nHFY3279.latitude = 39.6327;
	nHFY3279.longitude = -86.0907;
	[navigationAids addObject:nHFY3279];

	VXNavigationAid *nUMP3283 = [VXNavigationAid new];
	nUMP3283.identifier = @"UMP";
	nUMP3283.name = @"METROPOLITAN";
	nUMP3283.type = NDB;
	nUMP3283.latitude = 39.9377;
	nUMP3283.longitude = -86.0502;
	[navigationAids addObject:nUMP3283];

	VXNavigationAid *nOXI3286 = [VXNavigationAid new];
	nOXI3286.identifier = @"OXI";
	nOXI3286.name = @"KNOX";
	nOXI3286.type = VORDME;
	nOXI3286.latitude = 41.322;
	nOXI3286.longitude = -86.6493;
	[navigationAids addObject:nOXI3286];

	VXNavigationAid *nOKK3291 = [VXNavigationAid new];
	nOKK3291.identifier = @"OKK";
	nOKK3291.name = @"KOKOMO";
	nOKK3291.type = VORTAC;
	nOKK3291.latitude = 40.5278;
	nOKK3291.longitude = -86.058;
	[navigationAids addObject:nOKK3291];

	VXNavigationAid *nIUL3298 = [VXNavigationAid new];
	nIUL3298.identifier = @"IUL";
	nIUL3298.name = @"LA PORTE";
	nIUL3298.type = NDB;
	nIUL3298.latitude = 41.499;
	nIUL3298.longitude = -86.7712;
	[navigationAids addObject:nIUL3298];

	VXNavigationAid *nBVT3301 = [VXNavigationAid new];
	nBVT3301.identifier = @"BVT";
	nBVT3301.name = @"BOILER";
	nBVT3301.type = VORTAC;
	nBVT3301.latitude = 40.5562;
	nBVT3301.longitude = -87.0694;
	[navigationAids addObject:nBVT3301];

	VXNavigationAid *nMZZ3307 = [VXNavigationAid new];
	nMZZ3307.identifier = @"MZZ";
	nMZZ3307.name = @"MARION";
	nMZZ3307.type = VORDME;
	nMZZ3307.latitude = 40.4933;
	nMZZ3307.longitude = -85.6793;
	[navigationAids addObject:nMZZ3307];

	VXNavigationAid *nMIE3311 = [VXNavigationAid new];
	nMIE3311.identifier = @"MIE";
	nMIE3311.name = @"MUNCIE";
	nMIE3311.type = VORDME;
	nMIE3311.latitude = 40.2373;
	nMIE3311.longitude = -85.394;
	[navigationAids addObject:nMIE3311];

	VXNavigationAid *nABB3318 = [VXNavigationAid new];
	nABB3318.identifier = @"ABB";
	nABB3318.name = @"NABB";
	nABB3318.type = VORTAC;
	nABB3318.latitude = 38.5888;
	nABB3318.longitude = -85.636;
	[navigationAids addObject:nABB3318];

	VXNavigationAid *nUWL3323 = [VXNavigationAid new];
	nUWL3323.identifier = @"UWL";
	nUWL3323.name = @"NEW CASTLE";
	nUWL3323.type = NDB;
	nUWL3323.latitude = 39.88;
	nUWL3323.longitude = -85.3189;
	[navigationAids addObject:nUWL3323];

	VXNavigationAid *nGUS3327 = [VXNavigationAid new];
	nGUS3327.identifier = @"GUS";
	nGUS3327.name = @"GRISSOM";
	nGUS3327.type = VORTAC;
	nGUS3327.latitude = 40.6449;
	nGUS3327.longitude = -86.1517;
	[navigationAids addObject:nGUS3327];

	VXNavigationAid *nRID3338 = [VXNavigationAid new];
	nRID3338.identifier = @"RID";
	nRID3338.name = @"RICHMOND";
	nRID3338.type = VORTAC;
	nRID3338.latitude = 39.755;
	nRID3338.longitude = -84.8388;
	[navigationAids addObject:nRID3338];

	VXNavigationAid *nEQZ3343 = [VXNavigationAid new];
	nEQZ3343.identifier = @"EQZ";
	nEQZ3343.name = @"CAPTAIN";
	nEQZ3343.type = NDB;
	nEQZ3343.latitude = 38.8674;
	nEQZ3343.longitude = -85.973;
	[navigationAids addObject:nEQZ3343];

	VXNavigationAid *nSHB3346 = [VXNavigationAid new];
	nSHB3346.identifier = @"SHB";
	nSHB3346.name = @"SHELBYVILLE";
	nSHB3346.type = VORTAC;
	nSHB3346.latitude = 39.6325;
	nSHB3346.longitude = -85.8243;
	[navigationAids addObject:nSHB3346];

	VXNavigationAid *nSIV3354 = [VXNavigationAid new];
	nSIV3354.identifier = @"SIV";
	nSIV3354.name = @"SULLIVAN";
	nSIV3354.type = NDB;
	nSIV3354.latitude = 39.1136;
	nSIV3354.longitude = -87.4468;
	[navigationAids addObject:nSIV3354];

	VXNavigationAid *nTEL3357 = [VXNavigationAid new];
	nTEL3357.identifier = @"TEL";
	nTEL3357.name = @"TELL CITY";
	nTEL3357.type = NDB;
	nTEL3357.latitude = 38.0142;
	nTEL3357.longitude = -86.6902;
	[navigationAids addObject:nTEL3357];

	VXNavigationAid *nTTH3359 = [VXNavigationAid new];
	nTTH3359.identifier = @"TTH";
	nTTH3359.name = @"TERRE HAUTE";
	nTTH3359.type = VORTAC;
	nTTH3359.latitude = 39.4889;
	nTTH3359.longitude = -87.249;
	[navigationAids addObject:nTTH3359];

	VXNavigationAid *nHU3368 = [VXNavigationAid new];
	nHU3368.identifier = @"HU";
	nHU3368.name = @"YINNO";
	nHU3368.type = NDB;
	nHU3368.latitude = 39.3878;
	nHU3368.longitude = -87.3977;
	[navigationAids addObject:nHU3368];

	VXNavigationAid *nVP3370 = [VXNavigationAid new];
	nVP3370.identifier = @"VP";
	nVP3370.name = @"SEDLY";
	nVP3370.type = NDB;
	nVP3370.latitude = 41.4512;
	nVP3370.longitude = -86.8773;
	[navigationAids addObject:nVP3370];

	VXNavigationAid *nOEA3374 = [VXNavigationAid new];
	nOEA3374.identifier = @"OEA";
	nOEA3374.name = @"VINCENNES";
	nOEA3374.type = NDB;
	nOEA3374.latitude = 38.6908;
	nOEA3374.longitude = -87.5558;
	[navigationAids addObject:nOEA3374];

	VXNavigationAid *nIWH3376 = [VXNavigationAid new];
	nIWH3376.identifier = @"IWH";
	nIWH3376.name = @"WABASH";
	nIWH3376.type = NDB;
	nIWH3376.latitude = 40.7637;
	nIWH3376.longitude = -85.7977;
	[navigationAids addObject:nIWH3376];

	VXNavigationAid *nRWN3379 = [VXNavigationAid new];
	nRWN3379.identifier = @"RWN";
	nRWN3379.name = @"WINAMAC/DCMSND";
	nRWN3379.type = NDB;
	nRWN3379.latitude = 41.0939;
	nRWN3379.longitude = -86.6045;
	[navigationAids addObject:nRWN3379];

	VXNavigationAid *nOLK3383 = [VXNavigationAid new];
	nOLK3383.identifier = @"OLK";
	nOLK3383.name = @"WEBSTER LAKE";
	nOLK3383.type = VOR;
	nOLK3383.latitude = 41.2469;
	nOLK3383.longitude = -85.4974;
	[navigationAids addObject:nOLK3383];

	VXNavigationAid *nANY3387 = [VXNavigationAid new];
	nANY3387.identifier = @"ANY";
	nANY3387.name = @"ANTHONY";
	nANY3387.type = VORTAC;
	nANY3387.latitude = 37.159;
	nANY3387.longitude = -98.1708;
	[navigationAids addObject:nANY3387];

	VXNavigationAid *nRPB3391 = [VXNavigationAid new];
	nRPB3391.identifier = @"RPB";
	nRPB3391.name = @"REPUBLICAN";
	nRPB3391.type = NDB;
	nRPB3391.latitude = 39.8133;
	nRPB3391.longitude = -97.6579;
	[navigationAids addObject:nRPB3391];

	VXNavigationAid *nUKL3393 = [VXNavigationAid new];
	nUKL3393.identifier = @"UKL";
	nUKL3393.name = @"BOYD";
	nUKL3393.type = NDB;
	nUKL3393.latitude = 38.2998;
	nUKL3393.longitude = -95.7215;
	[navigationAids addObject:nUKL3393];

	VXNavigationAid *nCNU3398 = [VXNavigationAid new];
	nCNU3398.identifier = @"CNU";
	nCNU3398.name = @"CHANUTE";
	nCNU3398.type = VORDME;
	nCNU3398.latitude = 37.6262;
	nCNU3398.longitude = -95.5935;
	[navigationAids addObject:nCNU3398];

	VXNavigationAid *nCYW3402 = [VXNavigationAid new];
	nCYW3402.identifier = @"CYW";
	nCYW3402.name = @"CLAY CENTER";
	nCYW3402.type = NDB;
	nCYW3402.latitude = 39.3807;
	nCYW3402.longitude = -97.1612;
	[navigationAids addObject:nCYW3402];

	VXNavigationAid *nCFV3405 = [VXNavigationAid new];
	nCFV3405.identifier = @"CFV";
	nCFV3405.name = @"COFFEYVILLE";
	nCFV3405.type = NDB;
	nCFV3405.latitude = 37.0932;
	nCFV3405.longitude = -95.5714;
	[navigationAids addObject:nCFV3405];

	VXNavigationAid *nJDM3408 = [VXNavigationAid new];
	nJDM3408.identifier = @"JDM";
	nJDM3408.name = @"WHEATFIELD";
	nJDM3408.type = NDB;
	nJDM3408.latitude = 39.5099;
	nJDM3408.longitude = -101.048;
	[navigationAids addObject:nJDM3408];

	VXNavigationAid *nCNK3410 = [VXNavigationAid new];
	nCNK3410.identifier = @"CNK";
	nCNK3410.name = @"CONCORDIA";
	nCNK3410.type = NDB;
	nCNK3410.latitude = 39.5533;
	nCNK3410.longitude = -97.6512;
	[navigationAids addObject:nCNK3410];

	VXNavigationAid *nDDC3411 = [VXNavigationAid new];
	nDDC3411.identifier = @"DDC";
	nDDC3411.name = @"DODGE CITY";
	nDDC3411.type = VORTAC;
	nDDC3411.latitude = 37.8506;
	nDDC3411.longitude = -100.006;
	[navigationAids addObject:nDDC3411];

	VXNavigationAid *nEHA3415 = [VXNavigationAid new];
	nEHA3415.identifier = @"EHA";
	nEHA3415.name = @"ELKHART";
	nEHA3415.type = NDB;
	nEHA3415.latitude = 37.0011;
	nEHA3415.longitude = -101.885;
	[navigationAids addObject:nEHA3415];

	VXNavigationAid *nEMP3418 = [VXNavigationAid new];
	nEMP3418.identifier = @"EMP";
	nEMP3418.name = @"EMPORIA";
	nEMP3418.type = VORTAC;
	nEMP3418.latitude = 38.2911;
	nEMP3418.longitude = -96.1381;
	[navigationAids addObject:nEMP3418];

	VXNavigationAid *nCVY3425 = [VXNavigationAid new];
	nCVY3425.identifier = @"CVY";
	nCVY3425.name = @"CAVALRY";
	nCVY3425.type = NDB;
	nCVY3425.latitude = 39.026;
	nCVY3425.longitude = -96.7945;
	[navigationAids addObject:nCVY3425];

	VXNavigationAid *nFRI3428 = [VXNavigationAid new];
	nFRI3428.identifier = @"FRI";
	nFRI3428.name = @"FORT RILEY";
	nFRI3428.type = VOR;
	nFRI3428.latitude = 38.9702;
	nFRI3428.longitude = -96.8612;
	[navigationAids addObject:nFRI3428];

	VXNavigationAid *nFSK3434 = [VXNavigationAid new];
	nFSK3434.identifier = @"FSK";
	nFSK3434.name = @"FORT SCOTT";
	nFSK3434.type = NDB;
	nFSK3434.latitude = 37.7969;
	nFSK3434.longitude = -94.7656;
	[navigationAids addObject:nFSK3434];

	VXNavigationAid *nGCK3436 = [VXNavigationAid new];
	nGCK3436.identifier = @"GCK";
	nGCK3436.name = @"GARDEN CITY";
	nGCK3436.type = VORTAC;
	nGCK3436.latitude = 37.919;
	nGCK3436.longitude = -100.725;
	[navigationAids addObject:nGCK3436];

	VXNavigationAid *nGC3443 = [VXNavigationAid new];
	nGC3443.identifier = @"GC";
	nGC3443.name = @"PIEVE";
	nGC3443.type = NDB;
	nGC3443.latitude = 37.8288;
	nGC3443.longitude = -100.724;
	[navigationAids addObject:nGC3443];

	VXNavigationAid *nGLD3445 = [VXNavigationAid new];
	nGLD3445.identifier = @"GLD";
	nGLD3445.name = @"GOODLAND";
	nGLD3445.type = VORTAC;
	nGLD3445.latitude = 39.3879;
	nGLD3445.longitude = -101.692;
	[navigationAids addObject:nGLD3445];

	VXNavigationAid *nGL3449 = [VXNavigationAid new];
	nGL3449.identifier = @"GL";
	nGL3449.name = @"SHUGR";
	nGL3449.type = NDB;
	nGL3449.latitude = 39.2938;
	nGL3449.longitude = -101.6;
	[navigationAids addObject:nGL3449];

	VXNavigationAid *nHIL3450 = [VXNavigationAid new];
	nHIL3450.identifier = @"HIL";
	nHIL3450.name = @"HILYN";
	nHIL3450.type = NDB;
	nHIL3450.latitude = 38.3591;
	nHIL3450.longitude = -98.9029;
	[navigationAids addObject:nHIL3450];

	VXNavigationAid *nHYS3452 = [VXNavigationAid new];
	nHYS3452.identifier = @"HYS";
	nHYS3452.name = @"HAYS";
	nHYS3452.type = VORTAC;
	nHYS3452.latitude = 38.8477;
	nHYS3452.longitude = -99.2768;
	[navigationAids addObject:nHYS3452];

	VXNavigationAid *nHRU3459 = [VXNavigationAid new];
	nHRU3459.identifier = @"HRU";
	nHRU3459.name = @"HERINGTON";
	nHRU3459.type = NDB;
	nHRU3459.latitude = 38.6927;
	nHRU3459.longitude = -96.811;
	[navigationAids addObject:nHRU3459];

	VXNavigationAid *nHLC3464 = [VXNavigationAid new];
	nHLC3464.identifier = @"HLC";
	nHLC3464.name = @"HILL CITY";
	nHLC3464.type = VORTAC;
	nHLC3464.latitude = 39.2587;
	nHLC3464.longitude = -100.226;
	[navigationAids addObject:nHLC3464];

	VXNavigationAid *nHQG3467 = [VXNavigationAid new];
	nHQG3467.identifier = @"HQG";
	nHQG3467.name = @"HUGOTON";
	nHQG3467.type = NDB;
	nHQG3467.latitude = 37.1636;
	nHQG3467.longitude = -101.375;
	[navigationAids addObject:nHQG3467];

	VXNavigationAid *nHUT3470 = [VXNavigationAid new];
	nHUT3470.identifier = @"HUT";
	nHUT3470.name = @"HUTCHINSON";
	nHUT3470.type = VORDME;
	nHUT3470.latitude = 37.9969;
	nHUT3470.longitude = -97.9342;
	[navigationAids addObject:nHUT3470];

	VXNavigationAid *nMSB3478 = [VXNavigationAid new];
	nMSB3478.identifier = @"MSB";
	nMSB3478.name = @"MONARCH";
	nMSB3478.type = NDB;
	nMSB3478.latitude = 37.7915;
	nMSB3478.longitude = -95.4149;
	[navigationAids addObject:nMSB3478];

	VXNavigationAid *nJHN3480 = [VXNavigationAid new];
	nJHN3480.identifier = @"JHN";
	nJHN3480.name = @"BEAR CREEK";
	nJHN3480.type = NDB;
	nJHN3480.latitude = 37.6356;
	nJHN3480.longitude = -101.735;
	[navigationAids addObject:nJHN3480];

	VXNavigationAid *nLQR3481 = [VXNavigationAid new];
	nLQR3481.identifier = @"LQR";
	nLQR3481.name = @"LARNED";
	nLQR3481.type = NDB;
	nLQR3481.latitude = 38.2044;
	nLQR3481.longitude = -99.0879;
	[navigationAids addObject:nLQR3481];

	VXNavigationAid *nLBL3484 = [VXNavigationAid new];
	nLBL3484.identifier = @"LBL";
	nLBL3484.name = @"LIBERAL";
	nLBL3484.type = VORTAC;
	nLBL3484.latitude = 37.0444;
	nLBL3484.longitude = -100.971;
	[navigationAids addObject:nLBL3484];

	VXNavigationAid *nLYO3490 = [VXNavigationAid new];
	nLYO3490.identifier = @"LYO";
	nLYO3490.name = @"LYONS";
	nLYO3490.type = NDB;
	nLYO3490.latitude = 38.3472;
	nLYO3490.longitude = -98.227;
	[navigationAids addObject:nLYO3490];

	VXNavigationAid *nMHK3492 = [VXNavigationAid new];
	nMHK3492.identifier = @"MHK";
	nMHK3492.name = @"MANHATTAN";
	nMHK3492.type = VORDME;
	nMHK3492.latitude = 39.1454;
	nMHK3492.longitude = -96.6687;
	[navigationAids addObject:nMHK3492];

	VXNavigationAid *nTKO3500 = [VXNavigationAid new];
	nTKO3500.identifier = @"TKO";
	nTKO3500.name = @"MANKATO";
	nTKO3500.type = VORTAC;
	nTKO3500.latitude = 39.8064;
	nTKO3500.longitude = -98.26;
	[navigationAids addObject:nTKO3500];

	VXNavigationAid *nMPR3503 = [VXNavigationAid new];
	nMPR3503.identifier = @"MPR";
	nMPR3503.name = @"MC PHERSON";
	nMPR3503.type = NDB;
	nMPR3503.latitude = 38.3485;
	nMPR3503.longitude = -97.6873;
	[navigationAids addObject:nMPR3503];

	VXNavigationAid *nEWK3505 = [VXNavigationAid new];
	nEWK3505.identifier = @"EWK";
	nEWK3505.name = @"NEWTON";
	nEWK3505.type = NDB;
	nEWK3505.latitude = 38.0641;
	nEWK3505.longitude = -97.2735;
	[navigationAids addObject:nEWK3505];

	VXNavigationAid *nNRN3507 = [VXNavigationAid new];
	nNRN3507.identifier = @"NRN";
	nNRN3507.name = @"NORTON";
	nNRN3507.type = NDB;
	nNRN3507.latitude = 39.8553;
	nNRN3507.longitude = -99.8903;
	[navigationAids addObject:nNRN3507];

	VXNavigationAid *nOEL3511 = [VXNavigationAid new];
	nOEL3511.identifier = @"OEL";
	nOEL3511.name = @"OAKLEY";
	nOEL3511.type = NDB;
	nOEL3511.latitude = 39.1125;
	nOEL3511.longitude = -100.815;
	[navigationAids addObject:nOEL3511];

	VXNavigationAid *nOIN3514 = [VXNavigationAid new];
	nOIN3514.identifier = @"OIN";
	nOIN3514.name = @"OBERLIN";
	nOIN3514.type = NDB;
	nOIN3514.latitude = 39.8295;
	nOIN3514.longitude = -100.538;
	[navigationAids addObject:nOIN3514];

	VXNavigationAid *nOJC3517 = [VXNavigationAid new];
	nOJC3517.identifier = @"OJC";
	nOJC3517.name = @"JOHNSON COUNTY";
	nOJC3517.type = VORDME;
	nOJC3517.latitude = 38.8406;
	nOJC3517.longitude = -94.7368;
	[navigationAids addObject:nOJC3517];

	VXNavigationAid *nOSW3520 = [VXNavigationAid new];
	nOSW3520.identifier = @"OSW";
	nOSW3520.name = @"OSWEGO";
	nOSW3520.type = VORTAC;
	nOSW3520.latitude = 37.1575;
	nOSW3520.longitude = -95.2036;
	[navigationAids addObject:nOSW3520];

	VXNavigationAid *nPHG3525 = [VXNavigationAid new];
	nPHG3525.identifier = @"PHG";
	nPHG3525.name = @"PHILLIPSBURG";
	nPHG3525.type = NDB;
	nPHG3525.latitude = 39.7056;
	nPHG3525.longitude = -99.288;
	[navigationAids addObject:nPHG3525];

	VXNavigationAid *nPTS3528 = [VXNavigationAid new];
	nPTS3528.identifier = @"PTS";
	nPTS3528.name = @"PITTSBURG";
	nPTS3528.type = NDB;
	nPTS3528.latitude = 37.4425;
	nPTS3528.longitude = -94.7266;
	[navigationAids addObject:nPTS3528];

	VXNavigationAid *nPTT3529 = [VXNavigationAid new];
	nPTT3529.identifier = @"PTT";
	nPTT3529.name = @"PRATT";
	nPTT3529.type = NDB;
	nPTT3529.latitude = 37.7263;
	nPTT3529.longitude = -98.7471;
	[navigationAids addObject:nPTT3529];

	VXNavigationAid *nRBA3531 = [VXNavigationAid new];
	nRBA3531.identifier = @"RBA";
	nRBA3531.name = @"ROBINSON";
	nRBA3531.type = VORDME;
	nRBA3531.latitude = 39.8508;
	nRBA3531.longitude = -95.4231;
	[navigationAids addObject:nRBA3531];

	VXNavigationAid *nSLN3534 = [VXNavigationAid new];
	nSLN3534.identifier = @"SLN";
	nSLN3534.name = @"SALINA";
	nSLN3534.type = VORTAC;
	nSLN3534.latitude = 38.9251;
	nSLN3534.longitude = -97.6213;
	[navigationAids addObject:nSLN3534];

	VXNavigationAid *nTQK3541 = [VXNavigationAid new];
	nTQK3541.identifier = @"TQK";
	nTQK3541.name = @"SCOTT CITY";
	nTQK3541.type = NDB;
	nTQK3541.latitude = 38.4801;
	nTQK3541.longitude = -100.888;
	[navigationAids addObject:nTQK3541];

	VXNavigationAid *nSYF3543 = [VXNavigationAid new];
	nSYF3543.identifier = @"SYF";
	nSYF3543.name = @"ST FRANCIS";
	nSYF3543.type = NDB;
	nSYF3543.latitude = 39.7281;
	nSYF3543.longitude = -101.767;
	[navigationAids addObject:nSYF3543];

	VXNavigationAid *nTO3546 = [VXNavigationAid new];
	nTO3546.identifier = @"TO";
	nTO3546.name = @"BILOY";
	nTO3546.type = NDB;
	nTO3546.latitude = 39.1204;
	nTO3546.longitude = -95.6871;
	[navigationAids addObject:nTO3546];

	VXNavigationAid *nFOE3548 = [VXNavigationAid new];
	nFOE3548.identifier = @"FOE";
	nFOE3548.name = @"FORBES";
	nFOE3548.type = TACAN;
	nFOE3548.latitude = 38.9474;
	nFOE3548.longitude = -95.6612;
	[navigationAids addObject:nFOE3548];

	VXNavigationAid *nTOP3553 = [VXNavigationAid new];
	nTOP3553.identifier = @"TOP";
	nTOP3553.name = @"TOPEKA";
	nTOP3553.type = VORTAC;
	nTOP3553.latitude = 39.1371;
	nTOP3553.longitude = -95.5492;
	[navigationAids addObject:nTOP3553];

	VXNavigationAid *nULS3558 = [VXNavigationAid new];
	nULS3558.identifier = @"ULS";
	nULS3558.name = @"ULYSSES";
	nULS3558.type = NDB;
	nULS3558.latitude = 37.5971;
	nULS3558.longitude = -101.368;
	[navigationAids addObject:nULS3558];

	VXNavigationAid *nEGT3562 = [VXNavigationAid new];
	nEGT3562.identifier = @"EGT";
	nEGT3562.name = @"WELLINGTON";
	nEGT3562.type = NDB;
	nEGT3562.latitude = 37.3237;
	nEGT3562.longitude = -97.3902;
	[navigationAids addObject:nEGT3562];

	VXNavigationAid *nIAB3564 = [VXNavigationAid new];
	nIAB3564.identifier = @"IAB";
	nIAB3564.name = @"MC CONNELL";
	nIAB3564.type = TACAN;
	nIAB3564.latitude = 37.6219;
	nIAB3564.longitude = -97.2682;
	[navigationAids addObject:nIAB3564];

	VXNavigationAid *nIC3569 = [VXNavigationAid new];
	nIC3569.identifier = @"IC";
	nIC3569.name = @"PICHE";
	nIC3569.type = NDB;
	nIC3569.latitude = 37.5782;
	nIC3569.longitude = -97.4559;
	[navigationAids addObject:nIC3569];

	VXNavigationAid *nICT3570 = [VXNavigationAid new];
	nICT3570.identifier = @"ICT";
	nICT3570.name = @"WICHITA";
	nICT3570.type = VORTAC;
	nICT3570.latitude = 37.7453;
	nICT3570.longitude = -97.5838;
	[navigationAids addObject:nICT3570];

	VXNavigationAid *nBRY3581 = [VXNavigationAid new];
	nBRY3581.identifier = @"BRY";
	nBRY3581.name = @"BARDSTOWN/DCMSND";
	nBRY3581.type = NDB;
	nBRY3581.latitude = 37.8479;
	nBRY3581.longitude = -85.483;
	[navigationAids addObject:nBRY3581];

	VXNavigationAid *nBWG3584 = [VXNavigationAid new];
	nBWG3584.identifier = @"BWG";
	nBWG3584.name = @"BOWLING GREEN";
	nBWG3584.type = VORTAC;
	nBWG3584.latitude = 36.9287;
	nBWG3584.longitude = -86.4434;
	[navigationAids addObject:nBWG3584];

	VXNavigationAid *nTYC3592 = [VXNavigationAid new];
	nTYC3592.identifier = @"TYC";
	nTYC3592.name = @"TAYLOR COUNTY";
	nTYC3592.type = NDB;
	nTYC3592.latitude = 37.4019;
	nTYC3592.longitude = -85.2437;
	[navigationAids addObject:nTYC3592];

	VXNavigationAid *nCCT3594 = [VXNavigationAid new];
	nCCT3594.identifier = @"CCT";
	nCCT3594.name = @"CENTRAL CITY";
	nCCT3594.type = VORTAC;
	nCCT3594.latitude = 37.3824;
	nCCT3594.longitude = -87.2637;
	[navigationAids addObject:nCCT3594];

	VXNavigationAid *nUR3598 = [VXNavigationAid new];
	nUR3598.identifier = @"UR";
	nUR3598.name = @"BURLN";
	nUR3598.type = NDB;
	nUR3598.latitude = 39.0458;
	nUR3598.longitude = -84.7731;
	[navigationAids addObject:nUR3598];

	VXNavigationAid *nCVG3600 = [VXNavigationAid new];
	nCVG3600.identifier = @"CVG";
	nCVG3600.name = @"CINCINNATI";
	nCVG3600.type = VORTAC;
	nCVG3600.latitude = 39.016;
	nCVG3600.longitude = -84.7033;
	[navigationAids addObject:nCVG3600];

	VXNavigationAid *nDVK3606 = [VXNavigationAid new];
	nDVK3606.identifier = @"DVK";
	nDVK3606.name = @"GOODALL";
	nDVK3606.type = NDB;
	nDVK3606.latitude = 37.5764;
	nDVK3606.longitude = -84.764;
	[navigationAids addObject:nDVK3606];

	VXNavigationAid *nFLM3609 = [VXNavigationAid new];
	nFLM3609.identifier = @"FLM";
	nFLM3609.name = @"FALMOUTH";
	nFLM3609.type = VORDME;
	nFLM3609.latitude = 38.6494;
	nFLM3609.longitude = -84.3106;
	[navigationAids addObject:nFLM3609];

	VXNavigationAid *nXW3615 = [VXNavigationAid new];
	nXW3615.identifier = @"XW";
	nXW3615.name = @"FLMNG";
	nXW3615.type = NDB;
	nXW3615.latitude = 38.5736;
	nXW3615.longitude = -83.647;
	[navigationAids addObject:nXW3615];

	VXNavigationAid *nHXW3616 = [VXNavigationAid new];
	nHXW3616.identifier = @"HXW";
	nHXW3616.name = @"SCREAMING EAGLE";
	nHXW3616.type = TACAN;
	nHXW3616.latitude = 36.6756;
	nHXW3616.longitude = -87.495;
	[navigationAids addObject:nHXW3616];

	VXNavigationAid *nFTK3620 = [VXNavigationAid new];
	nFTK3620.identifier = @"FTK";
	nFTK3620.name = @"FORT KNOX";
	nFTK3620.type = VORDME;
	nFTK3620.latitude = 37.9072;
	nFTK3620.longitude = -85.9726;
	[navigationAids addObject:nFTK3620];

	VXNavigationAid *nGOI3627 = [VXNavigationAid new];
	nGOI3627.identifier = @"GOI";
	nGOI3627.name = @"GODMAN";
	nGOI3627.type = NDB;
	nGOI3627.latitude = 37.9587;
	nGOI3627.longitude = -85.9767;
	[navigationAids addObject:nGOI3627];

	VXNavigationAid *nFFT3630 = [VXNavigationAid new];
	nFFT3630.identifier = @"FFT";
	nFFT3630.name = @"FRANKFORT";
	nFFT3630.type = VOR;
	nFFT3630.latitude = 38.1824;
	nFFT3630.longitude = -84.9086;
	[navigationAids addObject:nFFT3630];

	VXNavigationAid *nBVQ3635 = [VXNavigationAid new];
	nBVQ3635.identifier = @"BVQ";
	nBVQ3635.name = @"BEAVER CREEK";
	nBVQ3635.type = NDB;
	nBVQ3635.latitude = 37.0175;
	nBVQ3635.longitude = -86.0092;
	[navigationAids addObject:nBVQ3635];

	VXNavigationAid *nGMH3636 = [VXNavigationAid new];
	nGMH3636.identifier = @"GMH";
	nGMH3636.name = @"MUHLENBERG";
	nGMH3636.type = NDB;
	nGMH3636.latitude = 37.227;
	nGMH3636.longitude = -87.1592;
	[navigationAids addObject:nGMH3636];

	VXNavigationAid *nAZQ3638 = [VXNavigationAid new];
	nAZQ3638.identifier = @"AZQ";
	nAZQ3638.name = @"HAZARD";
	nAZQ3638.type = VORDME;
	nAZQ3638.latitude = 37.3913;
	nAZQ3638.longitude = -83.263;
	[navigationAids addObject:nAZQ3638];

	VXNavigationAid *nFK3643 = [VXNavigationAid new];
	nFK3643.identifier = @"FK";
	nFK3643.name = @"AIRBE";
	nFK3643.type = NDB;
	nFK3643.latitude = 36.737;
	nFK3643.longitude = -87.4139;
	[navigationAids addObject:nFK3643];

	VXNavigationAid *nHIX3647 = [VXNavigationAid new];
	nHIX3647.identifier = @"HIX";
	nHIX3647.name = @"HONEY GROVE";
	nHIX3647.type = NDB;
	nHIX3647.latitude = 36.8806;
	nHIX3647.longitude = -87.3376;
	[navigationAids addObject:nHIX3647];

	VXNavigationAid *nXYC3649 = [VXNavigationAid new];
	nXYC3649.identifier = @"XYC";
	nXYC3649.name = @"SECO";
	nXYC3649.type = NDB;
	nXYC3649.latitude = 37.758;
	nXYC3649.longitude = -84.0302;
	[navigationAids addObject:nXYC3649];

	VXNavigationAid *nLE3652 = [VXNavigationAid new];
	nLE3652.identifier = @"LE";
	nLE3652.name = @"BLAYD";
	nLE3652.type = NDB;
	nLE3652.latitude = 37.987;
	nLE3652.longitude = -84.6604;
	[navigationAids addObject:nLE3652];

	VXNavigationAid *nHYK3653 = [VXNavigationAid new];
	nHYK3653.identifier = @"HYK";
	nHYK3653.name = @"LEXINGTON";
	nHYK3653.type = VORTAC;
	nHYK3653.latitude = 37.9663;
	nHYK3653.longitude = -84.4725;
	[navigationAids addObject:nHYK3653];

	VXNavigationAid *nLOZ3658 = [VXNavigationAid new];
	nLOZ3658.identifier = @"LOZ";
	nLOZ3658.name = @"LONDON";
	nLOZ3658.type = VORTAC;
	nLOZ3658.latitude = 37.0332;
	nLOZ3658.longitude = -84.1101;
	[navigationAids addObject:nLOZ3658];

	VXNavigationAid *nBQM3664 = [VXNavigationAid new];
	nBQM3664.identifier = @"BQM";
	nBQM3664.name = @"BOWMAN";
	nBQM3664.type = VORDME;
	nBQM3664.latitude = 38.2302;
	nBQM3664.longitude = -85.6647;
	[navigationAids addObject:nBQM3664];

	VXNavigationAid *nIIU3668 = [VXNavigationAid new];
	nIIU3668.identifier = @"IIU";
	nIIU3668.name = @"LOUISVILLE";
	nIIU3668.type = VORTAC;
	nIIU3668.latitude = 38.1035;
	nIIU3668.longitude = -85.5774;
	[navigationAids addObject:nIIU3668];

	VXNavigationAid *nIOB3678 = [VXNavigationAid new];
	nIOB3678.identifier = @"IOB";
	nIOB3678.name = @"MOUNT STERLING";
	nIOB3678.type = NDB;
	nIOB3678.latitude = 38.0599;
	nIOB3678.longitude = -83.9816;
	[navigationAids addObject:nIOB3678];

	VXNavigationAid *nMYS3681 = [VXNavigationAid new];
	nMYS3681.identifier = @"MYS";
	nMYS3681.name = @"MYSTIC";
	nMYS3681.type = VOR;
	nMYS3681.latitude = 37.8941;
	nMYS3681.longitude = -86.2445;
	[navigationAids addObject:nMYS3681];

	VXNavigationAid *nEWO3685 = [VXNavigationAid new];
	nEWO3685.identifier = @"EWO";
	nEWO3685.name = @"NEW HOPE";
	nEWO3685.type = VORDME;
	nEWO3685.latitude = 37.6318;
	nEWO3685.longitude = -85.6759;
	[navigationAids addObject:nEWO3685];

	VXNavigationAid *nECB3689 = [VXNavigationAid new];
	nECB3689.identifier = @"ECB";
	nECB3689.name = @"NEWCOMBE";
	nECB3689.type = VORTAC;
	nECB3689.latitude = 38.1584;
	nECB3689.longitude = -82.9101;
	[navigationAids addObject:nECB3689];

	VXNavigationAid *nOWB3692 = [VXNavigationAid new];
	nOWB3692.identifier = @"OWB";
	nOWB3692.name = @"OWENSBORO";
	nOWB3692.type = VORDME;
	nOWB3692.latitude = 37.7436;
	nOWB3692.longitude = -87.1659;
	[navigationAids addObject:nOWB3692];

	VXNavigationAid *nCNG3696 = [VXNavigationAid new];
	nCNG3696.identifier = @"CNG";
	nCNG3696.name = @"CUNNINGHAM";
	nCNG3696.type = VORTAC;
	nCNG3696.latitude = 37.0086;
	nCNG3696.longitude = -88.8369;
	[navigationAids addObject:nCNG3696];

	VXNavigationAid *nCDX3701 = [VXNavigationAid new];
	nCDX3701.identifier = @"CDX";
	nCDX3701.name = @"CUMBERLAND RIVER";
	nCDX3701.type = NDB;
	nCDX3701.latitude = 36.9963;
	nCDX3701.longitude = -84.6812;
	[navigationAids addObject:nCDX3701];

	VXNavigationAid *nIKY3704 = [VXNavigationAid new];
	nIKY3704.identifier = @"IKY";
	nIKY3704.name = @"SPRINGFIELD";
	nIKY3704.type = NDB;
	nIKY3704.latitude = 37.6346;
	nIKY3704.longitude = -85.2366;
	[navigationAids addObject:nIKY3704];

	VXNavigationAid *nYRK3705 = [VXNavigationAid new];
	nYRK3705.identifier = @"YRK";
	nYRK3705.name = @"YORK";
	nYRK3705.type = VORTAC;
	nYRK3705.latitude = 38.6441;
	nYRK3705.longitude = -82.9783;
	[navigationAids addObject:nYRK3705];

	VXNavigationAid *nBNZ3708 = [VXNavigationAid new];
	nBNZ3708.identifier = @"BNZ";
	nBNZ3708.name = @"ABBEVILLE";
	nBNZ3708.type = NDB;
	nBNZ3708.latitude = 30.0611;
	nBNZ3708.longitude = -92.1233;
	[navigationAids addObject:nBNZ3708];

	VXNavigationAid *nAEX3710 = [VXNavigationAid new];
	nAEX3710.identifier = @"AEX";
	nAEX3710.name = @"ALEXANDRIA";
	nAEX3710.type = VORTAC;
	nAEX3710.latitude = 31.2567;
	nAEX3710.longitude = -92.501;
	[navigationAids addObject:nAEX3710];

	VXNavigationAid *nBQP3717 = [VXNavigationAid new];
	nBQP3717.identifier = @"BQP";
	nBQP3717.name = @"BASTROP";
	nBQP3717.type = NDB;
	nBQP3717.latitude = 32.7547;
	nBQP3717.longitude = -91.8834;
	[navigationAids addObject:nBQP3717];

	VXNavigationAid *nLSU3722 = [VXNavigationAid new];
	nLSU3722.identifier = @"LSU";
	nLSU3722.name = @"FIGHTING TIGER";
	nLSU3722.type = VORTAC;
	nLSU3722.latitude = 30.4851;
	nLSU3722.longitude = -91.2941;
	[navigationAids addObject:nLSU3722];

	VXNavigationAid *nGVB3728 = [VXNavigationAid new];
	nGVB3728.identifier = @"GVB";
	nGVB3728.name = @"BOGALUSA";
	nGVB3728.type = NDB;
	nGVB3728.latitude = 30.8816;
	nGVB3728.longitude = -89.8621;
	[navigationAids addObject:nGVB3728];

	VXNavigationAid *nBAD3732 = [VXNavigationAid new];
	nBAD3732.identifier = @"BAD";
	nBAD3732.name = @"BARKSDALE";
	nBAD3732.type = TACAN;
	nBAD3732.latitude = 32.5033;
	nBAD3732.longitude = -93.6678;
	[navigationAids addObject:nBAD3732];

	VXNavigationAid *nBWK3739 = [VXNavigationAid new];
	nBWK3739.identifier = @"BWK";
	nBWK3739.name = @"BUNKIE";
	nBWK3739.type = NDB;
	nBWK3739.latitude = 30.8654;
	nBWK3739.longitude = -92.2341;
	[navigationAids addObject:nBWK3739];

	VXNavigationAid *nDQU3740 = [VXNavigationAid new];
	nDQU3740.identifier = @"DQU";
	nDQU3740.name = @"DE QUINCY";
	nDQU3740.type = NDB;
	nDQU3740.latitude = 30.4353;
	nDQU3740.longitude = -93.4671;
	[navigationAids addObject:nDQU3740];

	VXNavigationAid *nDXB3741 = [VXNavigationAid new];
	nDXB3741.identifier = @"DXB";
	nDXB3741.name = @"DE RIDDER";
	nDXB3741.type = NDB;
	nDXB3741.latitude = 30.7521;
	nDXB3741.longitude = -93.3347;
	[navigationAids addObject:nDXB3741];

	VXNavigationAid *nECY3744 = [VXNavigationAid new];
	nECY3744.identifier = @"ECY";
	nECY3744.name = @"DURALDE";
	nECY3744.type = NDB;
	nECY3744.latitude = 30.5598;
	nECY3744.longitude = -92.4481;
	[navigationAids addObject:nECY3744];

	VXNavigationAid *nGUV3746 = [VXNavigationAid new];
	nGUV3746.identifier = @"GUV";
	nGUV3746.name = @"GATOR";
	nGUV3746.type = NDB;
	nGUV3746.latitude = 31.0282;
	nGUV3746.longitude = -93.1848;
	[navigationAids addObject:nGUV3746];

	VXNavigationAid *nPOE13749 = [VXNavigationAid new];
	nPOE13749.identifier = @"POE1";
	nPOE13749.name = @"NORTH";
	nPOE13749.type = FANMARKER;
	nPOE13749.latitude = 31.111;
	nPOE13749.longitude = -93.2199;
	[navigationAids addObject:nPOE13749];

	VXNavigationAid *nFXU3752 = [VXNavigationAid new];
	nFXU3752.identifier = @"FXU";
	nFXU3752.name = @"POLK";
	nFXU3752.type = VOR;
	nFXU3752.latitude = 31.1116;
	nFXU3752.longitude = -93.2179;
	[navigationAids addObject:nFXU3752];

	VXNavigationAid *nPOE3755 = [VXNavigationAid new];
	nPOE3755.identifier = @"POE";
	nPOE3755.name = @"SOUTH";
	nPOE3755.type = FANMARKER;
	nPOE3755.latitude = 30.9785;
	nPOE3755.longitude = -93.1635;
	[navigationAids addObject:nPOE3755];

	VXNavigationAid *nLEV3756 = [VXNavigationAid new];
	nLEV3756.identifier = @"LEV";
	nLEV3756.name = @"LEEVILLE";
	nLEV3756.type = VORTAC;
	nLEV3756.latitude = 29.1752;
	nLEV3756.longitude = -90.104;
	[navigationAids addObject:nLEV3756];

	VXNavigationAid *nHMU3759 = [VXNavigationAid new];
	nHMU3759.identifier = @"HMU";
	nHMU3759.name = @"HAMMOND";
	nHMU3759.type = VOR;
	nHMU3759.latitude = 30.5194;
	nHMU3759.longitude = -90.4175;
	[navigationAids addObject:nHMU3759];

	VXNavigationAid *nJBL3761 = [VXNavigationAid new];
	nJBL3761.identifier = @"JBL";
	nJBL3761.name = @"HODGE";
	nJBL3761.type = NDB;
	nJBL3761.latitude = 32.2041;
	nJBL3761.longitude = -92.7238;
	[navigationAids addObject:nJBL3761];

	VXNavigationAid *nLFT3764 = [VXNavigationAid new];
	nLFT3764.identifier = @"LFT";
	nLFT3764.name = @"LAFAYETTE";
	nLFT3764.type = VORTAC;
	nLFT3764.latitude = 30.1938;
	nLFT3764.longitude = -91.9926;
	[navigationAids addObject:nLFT3764];

	VXNavigationAid *nLCH3777 = [VXNavigationAid new];
	nLCH3777.identifier = @"LCH";
	nLCH3777.name = @"LAKE CHARLES";
	nLCH3777.type = VORTAC;
	nLCH3777.latitude = 30.1415;
	nLCH3777.longitude = -93.1056;
	[navigationAids addObject:nLCH3777];

	VXNavigationAid *nBLE3784 = [VXNavigationAid new];
	nBLE3784.identifier = @"BLE";
	nBLE3784.name = @"LAKE PROVIDENCE";
	nBLE3784.type = NDB;
	nBLE3784.latitude = 32.8307;
	nBLE3784.longitude = -91.1901;
	[navigationAids addObject:nBLE3784];

	VXNavigationAid *nVED3786 = [VXNavigationAid new];
	nVED3786.identifier = @"VED";
	nVED3786.name = @"LEESVILLE";
	nVED3786.type = NDB;
	nVED3786.latitude = 31.1024;
	nVED3786.longitude = -93.3419;
	[navigationAids addObject:nVED3786];

	VXNavigationAid *nMSD3790 = [VXNavigationAid new];
	nMSD3790.identifier = @"MSD";
	nMSD3790.name = @"MANSFIELD";
	nMSD3790.type = NDB;
	nMSD3790.latitude = 32.0643;
	nMSD3790.longitude = -93.7645;
	[navigationAids addObject:nMSD3790];

	VXNavigationAid *nMMY3793 = [VXNavigationAid new];
	nMMY3793.identifier = @"MMY";
	nMMY3793.name = @"MANY";
	nMMY3793.type = NDB;
	nMMY3793.latitude = 31.5713;
	nMMY3793.longitude = -93.5416;
	[navigationAids addObject:nMMY3793];

	VXNavigationAid *nMKV3795 = [VXNavigationAid new];
	nMKV3795.identifier = @"MKV";
	nMKV3795.name = @"MARKSVILLE";
	nMKV3795.type = NDB;
	nMKV3795.latitude = 31.0946;
	nMKV3795.longitude = -92.0727;
	[navigationAids addObject:nMKV3795];

	VXNavigationAid *nMLU3798 = [VXNavigationAid new];
	nMLU3798.identifier = @"MLU";
	nMLU3798.name = @"MONROE";
	nMLU3798.type = VORTAC;
	nMLU3798.latitude = 32.5169;
	nMLU3798.longitude = -92.036;
	[navigationAids addObject:nMLU3798];

	VXNavigationAid *nOOC3805 = [VXNavigationAid new];
	nOOC3805.identifier = @"OOC";
	nOOC3805.name = @"NATCHITOCHES";
	nOOC3805.type = NDB;
	nOOC3805.latitude = 31.6574;
	nOOC3805.longitude = -93.0776;
	[navigationAids addObject:nOOC3805];

	VXNavigationAid *nAR3808 = [VXNavigationAid new];
	nAR3808.identifier = @"AR";
	nAR3808.name = @"ACADI";
	nAR3808.type = NDB;
	nAR3808.latitude = 29.9563;
	nAR3808.longitude = -91.8633;
	[navigationAids addObject:nAR3808];

	VXNavigationAid *nHRV3810 = [VXNavigationAid new];
	nHRV3810.identifier = @"HRV";
	nHRV3810.name = @"HARVEY";
	nHRV3810.type = VORTAC;
	nHRV3810.latitude = 29.8502;
	nHRV3810.longitude = -90.003;
	[navigationAids addObject:nHRV3810];

	VXNavigationAid *nMS3817 = [VXNavigationAid new];
	nMS3817.identifier = @"MS";
	nMS3817.name = @"KINTE";
	nMS3817.type = NDB;
	nMS3817.latitude = 30.0252;
	nMS3817.longitude = -90.3999;
	[navigationAids addObject:nMS3817];

	VXNavigationAid *nFWX3818 = [VXNavigationAid new];
	nFWX3818.identifier = @"FWX";
	nFWX3818.name = @"NEW ROADS";
	nFWX3818.type = NDB;
	nFWX3818.latitude = 30.6331;
	nFWX3818.longitude = -91.4894;
	[navigationAids addObject:nFWX3818];

	VXNavigationAid *nLRR3820 = [VXNavigationAid new];
	nLRR3820.identifier = @"LRR";
	nLRR3820.name = @"OAKDALE";
	nLRR3820.type = NDB;
	nLRR3820.latitude = 30.6412;
	nLRR3820.longitude = -92.6892;
	[navigationAids addObject:nLRR3820];

	VXNavigationAid *nOPL3824 = [VXNavigationAid new];
	nOPL3824.identifier = @"OPL";
	nOPL3824.name = @"ST LANDRY";
	nOPL3824.type = NDB;
	nOPL3824.latitude = 30.6553;
	nOPL3824.longitude = -92.0987;
	[navigationAids addObject:nOPL3824];

	VXNavigationAid *nPTN3825 = [VXNavigationAid new];
	nPTN3825.identifier = @"PTN";
	nPTN3825.name = @"PATTERSON";
	nPTN3825.type = NDB;
	nPTN3825.latitude = 29.7146;
	nPTN3825.longitude = -91.3367;
	[navigationAids addObject:nPTN3825];

	VXNavigationAid *nMRK3828 = [VXNavigationAid new];
	nMRK3828.identifier = @"MRK";
	nMRK3828.name = @"MOLLY RIDGE";
	nMRK3828.type = NDB;
	nMRK3828.latitude = 32.4092;
	nMRK3828.longitude = -91.7779;
	[navigationAids addObject:nMRK3828];

	VXNavigationAid *nRQR3830 = [VXNavigationAid new];
	nRQR3830.identifier = @"RQR";
	nRQR3830.name = @"RESERVE";
	nRQR3830.type = VORDME;
	nRQR3830.latitude = 30.0875;
	nRQR3830.longitude = -90.5886;
	[navigationAids addObject:nRQR3830];

	VXNavigationAid *nROQ3835 = [VXNavigationAid new];
	nROQ3835.identifier = @"ROQ";
	nROQ3835.name = @"RUSTON";
	nROQ3835.type = NDB;
	nROQ3835.latitude = 32.6087;
	nROQ3835.longitude = -92.5885;
	[navigationAids addObject:nROQ3835];

	VXNavigationAid *nTUF3839 = [VXNavigationAid new];
	nTUF3839.identifier = @"TUF";
	nTUF3839.name = @"STUCKEY";
	nTUF3839.type = NDB;
	nTUF3839.latitude = 32.4089;
	nTUF3839.longitude = -92.5895;
	[navigationAids addObject:nTUF3839];

	VXNavigationAid *nEIC3843 = [VXNavigationAid new];
	nEIC3843.identifier = @"EIC";
	nEIC3843.name = @"BELCHER";
	nEIC3843.type = VORTAC;
	nEIC3843.latitude = 32.7714;
	nEIC3843.longitude = -93.8099;
	[navigationAids addObject:nEIC3843];

	VXNavigationAid *nDTN3848 = [VXNavigationAid new];
	nDTN3848.identifier = @"DTN";
	nDTN3848.name = @"DOWNTOWN";
	nDTN3848.type = VOR;
	nDTN3848.latitude = 32.5399;
	nDTN3848.longitude = -93.7413;
	[navigationAids addObject:nDTN3848];

	VXNavigationAid *nEMG3853 = [VXNavigationAid new];
	nEMG3853.identifier = @"EMG";
	nEMG3853.name = @"ELM GROVE";
	nEMG3853.type = VORTAC;
	nEMG3853.latitude = 32.4004;
	nEMG3853.longitude = -93.5951;
	[navigationAids addObject:nEMG3853];

	VXNavigationAid *nAUR3859 = [VXNavigationAid new];
	nAUR3859.identifier = @"AUR";
	nAUR3859.name = @"SULPHUR";
	nAUR3859.type = NDB;
	nAUR3859.latitude = 30.1985;
	nAUR3859.longitude = -93.4206;
	[navigationAids addObject:nAUR3859];

	VXNavigationAid *nTBD3861 = [VXNavigationAid new];
	nTBD3861.identifier = @"TBD";
	nTBD3861.name = @"TIBBY";
	nTBD3861.type = VORTAC;
	nTBD3861.latitude = 29.6643;
	nTBD3861.longitude = -90.8291;
	[navigationAids addObject:nTBD3861];

	VXNavigationAid *nTKH3870 = [VXNavigationAid new];
	nTKH3870.identifier = @"TKH";
	nTKH3870.name = @"TALLULAH";
	nTKH3870.type = NDB;
	nTKH3870.latitude = 32.2453;
	nTKH3870.longitude = -91.0258;
	[navigationAids addObject:nTKH3870];

	VXNavigationAid *nVIV3873 = [VXNavigationAid new];
	nVIV3873.identifier = @"VIV";
	nVIV3873.name = @"VIVIAN";
	nVIV3873.type = NDB;
	nVIV3873.latitude = 32.8596;
	nVIV3873.longitude = -94.0102;
	[navigationAids addObject:nVIV3873];

	VXNavigationAid *nLLA3877 = [VXNavigationAid new];
	nLLA3877.identifier = @"LLA";
	nLLA3877.name = @"WHITE LAKE";
	nLLA3877.type = VORDME;
	nLLA3877.latitude = 29.6632;
	nLLA3877.longitude = -92.3736;
	[navigationAids addObject:nLLA3877];

	VXNavigationAid *nSWB3880 = [VXNavigationAid new];
	nSWB3880.identifier = @"SWB";
	nSWB3880.name = @"SAWMILL";
	nSWB3880.type = VORDME;
	nSWB3880.latitude = 31.9732;
	nSWB3880.longitude = -92.6771;
	[navigationAids addObject:nSWB3880];

	VXNavigationAid *nSKR3884 = [VXNavigationAid new];
	nSKR3884.identifier = @"SKR";
	nSKR3884.name = @"SHAKER HILL";
	nSKR3884.type = NDB;
	nSKR3884.latitude = 42.4557;
	nSKR3884.longitude = -71.1785;
	[navigationAids addObject:nSKR3884];

	VXNavigationAid *nBVY3889 = [VXNavigationAid new];
	nBVY3889.identifier = @"BVY";
	nBVY3889.name = @"BEVERLY";
	nBVY3889.type = FANMARKER;
	nBVY3889.latitude = 42.6106;
	nBVY3889.longitude = -70.9433;
	[navigationAids addObject:nBVY3889];

	VXNavigationAid *nBOS3890 = [VXNavigationAid new];
	nBOS3890.identifier = @"BOS";
	nBOS3890.name = @"BOSTON";
	nBOS3890.type = VORDME;
	nBOS3890.latitude = 42.3575;
	nBOS3890.longitude = -70.9895;
	[navigationAids addObject:nBOS3890];

	VXNavigationAid *nLQ3899 = [VXNavigationAid new];
	nLQ3899.identifier = @"LQ";
	nLQ3899.name = @"LYNDY";
	nLQ3899.type = NDB;
	nLQ3899.latitude = 42.452;
	nLQ3899.longitude = -70.9633;
	[navigationAids addObject:nLQ3899];

	VXNavigationAid *nCQX3901 = [VXNavigationAid new];
	nCQX3901.identifier = @"CQX";
	nCQX3901.name = @"NAUSET";
	nCQX3901.type = NDB;
	nCQX3901.latitude = 41.6919;
	nCQX3901.longitude = -69.9878;
	[navigationAids addObject:nCQX3901];

	VXNavigationAid *nCTR3905 = [VXNavigationAid new];
	nCTR3905.identifier = @"CTR";
	nCTR3905.name = @"CHESTER";
	nCTR3905.type = VORDME;
	nCTR3905.latitude = 42.2913;
	nCTR3905.longitude = -72.9494;
	[navigationAids addObject:nCTR3905];

	VXNavigationAid *nFM3910 = [VXNavigationAid new];
	nFM3910.identifier = @"FM";
	nFM3910.name = @"BOMDE";
	nFM3910.type = NDB;
	nFM3910.latitude = 41.7323;
	nFM3910.longitude = -70.4414;
	[navigationAids addObject:nFM3910];

	VXNavigationAid *nFMH3912 = [VXNavigationAid new];
	nFMH3912.identifier = @"FMH";
	nFMH3912.name = @"OTIS";
	nFMH3912.type = TACAN;
	nFMH3912.latitude = 41.6596;
	nFMH3912.longitude = -70.5139;
	[navigationAids addObject:nFMH3912];

	VXNavigationAid *nFIT3917 = [VXNavigationAid new];
	nFIT3917.identifier = @"FIT";
	nFIT3917.name = @"FITCHBURG";
	nFIT3917.type = NDB;
	nFIT3917.latitude = 42.5509;
	nFIT3917.longitude = -71.7571;
	[navigationAids addObject:nFIT3917];

	VXNavigationAid *nGDM3922 = [VXNavigationAid new];
	nGDM3922.identifier = @"GDM";
	nGDM3922.name = @"GARDNER";
	nGDM3922.type = VORDME;
	nGDM3922.latitude = 42.5459;
	nGDM3922.longitude = -72.0582;
	[navigationAids addObject:nGDM3922];

	VXNavigationAid *nGBR3933 = [VXNavigationAid new];
	nGBR3933.identifier = @"GBR";
	nGBR3933.name = @"GREAT BARRINGTON";
	nGBR3933.type = NDB;
	nGBR3933.latitude = 42.183;
	nGBR3933.longitude = -73.404;
	[navigationAids addObject:nGBR3933];

	VXNavigationAid *nLWM3937 = [VXNavigationAid new];
	nLWM3937.identifier = @"LWM";
	nLWM3937.name = @"LAWRENCE";
	nLWM3937.type = VORDME;
	nLWM3937.latitude = 42.7404;
	nLWM3937.longitude = -71.0948;
	[navigationAids addObject:nLWM3937];

	VXNavigationAid *nIHM3943 = [VXNavigationAid new];
	nIHM3943.identifier = @"IHM";
	nIHM3943.name = @"MANSFIELD";
	nIHM3943.type = NDB;
	nIHM3943.latitude = 42.0028;
	nIHM3943.longitude = -71.1971;
	[navigationAids addObject:nIHM3943];

	VXNavigationAid *nIMR3947 = [VXNavigationAid new];
	nIMR3947.identifier = @"IMR";
	nIMR3947.name = @"MARSHFIELD";
	nIMR3947.type = NDB;
	nIMR3947.latitude = 42.098;
	nIMR3947.longitude = -70.6758;
	[navigationAids addObject:nIMR3947];

	VXNavigationAid *nACK3952 = [VXNavigationAid new];
	nACK3952.identifier = @"ACK";
	nACK3952.name = @"NANTUCKET";
	nACK3952.type = VORDME;
	nACK3952.latitude = 41.2819;
	nACK3952.longitude = -70.0267;
	[navigationAids addObject:nACK3952];

	VXNavigationAid *nLFV3957 = [VXNavigationAid new];
	nLFV3957.identifier = @"LFV";
	nLFV3957.name = @"MARCONI";
	nLFV3957.type = VORDME;
	nLFV3957.latitude = 42.0172;
	nLFV3957.longitude = -70.0372;
	[navigationAids addObject:nLFV3957];

	VXNavigationAid *nORE3960 = [VXNavigationAid new];
	nORE3960.identifier = @"ORE";
	nORE3960.name = @"ORANGE";
	nORE3960.type = NDB;
	nORE3960.latitude = 42.5686;
	nORE3960.longitude = -72.2861;
	[navigationAids addObject:nORE3960];

	VXNavigationAid *nPVC3965 = [VXNavigationAid new];
	nPVC3965.identifier = @"PVC";
	nPVC3965.name = @"PROVINCETOWN";
	nPVC3965.type = NDB;
	nPVC3965.latitude = 42.0688;
	nPVC3965.longitude = -70.2234;
	[navigationAids addObject:nPVC3965];

	VXNavigationAid *nCEF3967 = [VXNavigationAid new];
	nCEF3967.identifier = @"CEF";
	nCEF3967.name = @"WESTOVER";
	nCEF3967.type = VORTAC;
	nCEF3967.latitude = 42.1975;
	nCEF3967.longitude = -72.5263;
	[navigationAids addObject:nCEF3967];

	VXNavigationAid *nTAN3973 = [VXNavigationAid new];
	nTAN3973.identifier = @"TAN";
	nTAN3973.name = @"TAUNTON";
	nTAN3973.type = NDB;
	nTAN3973.latitude = 41.8755;
	nTAN3973.longitude = -71.0162;
	[navigationAids addObject:nTAN3973];

	VXNavigationAid *nMVY3978 = [VXNavigationAid new];
	nMVY3978.identifier = @"MVY";
	nMVY3978.name = @"MARTHAS VINEYARD";
	nMVY3978.type = VORDME;
	nMVY3978.latitude = 41.3962;
	nMVY3978.longitude = -70.6127;
	[navigationAids addObject:nMVY3978];

	VXNavigationAid *nBAF3983 = [VXNavigationAid new];
	nBAF3983.identifier = @"BAF";
	nBAF3983.name = @"BARNES";
	nBAF3983.type = VORTAC;
	nBAF3983.latitude = 42.162;
	nBAF3983.longitude = -72.7162;
	[navigationAids addObject:nBAF3983];

	VXNavigationAid *nPPM3991 = [VXNavigationAid new];
	nPPM3991.identifier = @"PPM";
	nPPM3991.name = @"PHILLIPS";
	nPPM3991.type = VORDME;
	nPPM3991.latitude = 39.4667;
	nPPM3991.longitude = -76.1709;
	[navigationAids addObject:nPPM3991];

	VXNavigationAid *nAPG3999 = [VXNavigationAid new];
	nAPG3999.identifier = @"APG";
	nAPG3999.name = @"ABERDEEN";
	nAPG3999.type = NDB;
	nAPG3999.latitude = 39.5359;
	nAPG3999.longitude = -76.1064;
	[navigationAids addObject:nAPG3999];

	VXNavigationAid *nBAL4002 = [VXNavigationAid new];
	nBAL4002.identifier = @"BAL";
	nBAL4002.name = @"BALTIMORE";
	nBAL4002.type = VORTAC;
	nBAL4002.latitude = 39.1711;
	nBAL4002.longitude = -76.6613;
	[navigationAids addObject:nBAL4002];

	VXNavigationAid *nFND4013 = [VXNavigationAid new];
	nFND4013.identifier = @"FND";
	nFND4013.name = @"ELLICOTT";
	nFND4013.type = NDB;
	nFND4013.latitude = 39.2874;
	nFND4013.longitude = -76.777;
	[navigationAids addObject:nFND4013];

	VXNavigationAid *nIUB4015 = [VXNavigationAid new];
	nIUB4015.identifier = @"IUB";
	nIUB4015.name = @"INSTITUTE";
	nIUB4015.type = NDB;
	nIUB4015.latitude = 39.2871;
	nIUB4015.longitude = -76.6252;
	[navigationAids addObject:nIUB4015];

	VXNavigationAid *nCGE4016 = [VXNavigationAid new];
	nCGE4016.identifier = @"CGE";
	nCGE4016.name = @"CAMBRIDGE";
	nCGE4016.type = NDB;
	nCGE4016.latitude = 38.5372;
	nCGE4016.longitude = -76.0306;
	[navigationAids addObject:nCGE4016];

	VXNavigationAid *nADW4018 = [VXNavigationAid new];
	nADW4018.identifier = @"ADW";
	nADW4018.name = @"ANDREWS";
	nADW4018.type = VORTAC;
	nADW4018.latitude = 38.8072;
	nADW4018.longitude = -76.8663;
	[navigationAids addObject:nADW4018];

	VXNavigationAid *nCBE4026 = [VXNavigationAid new];
	nCBE4026.identifier = @"CBE";
	nCBE4026.name = @"CUMBERLAND";
	nCBE4026.type = NDB;
	nCBE4026.latitude = 39.6482;
	nCBE4026.longitude = -78.7472;
	[navigationAids addObject:nCBE4026];

	VXNavigationAid *nFDK4030 = [VXNavigationAid new];
	nFDK4030.identifier = @"FDK";
	nFDK4030.name = @"FREDERICK";
	nFDK4030.type = VOR;
	nFDK4030.latitude = 39.4122;
	nFDK4030.longitude = -77.3751;
	[navigationAids addObject:nFDK4030];

	VXNavigationAid *nBUH4038 = [VXNavigationAid new];
	nBUH4038.identifier = @"BUH";
	nBUH4038.name = @"ANNE ARUNDEL";
	nBUH4038.type = NDB;
	nBUH4038.latitude = 39.0841;
	nBUH4038.longitude = -76.76;
	[navigationAids addObject:nBUH4038];

	VXNavigationAid *nGAI4040 = [VXNavigationAid new];
	nGAI4040.identifier = @"GAI";
	nGAI4040.name = @"GAITHERSBURG";
	nGAI4040.type = NDB;
	nGAI4040.latitude = 39.1697;
	nGAI4040.longitude = -77.1659;
	[navigationAids addObject:nGAI4040];

	VXNavigationAid *nGRV4042 = [VXNavigationAid new];
	nGRV4042.identifier = @"GRV";
	nGRV4042.name = @"GRANTSVILLE";
	nGRV4042.type = VORDME;
	nGRV4042.latitude = 39.635;
	nGRV4042.longitude = -79.0505;
	[navigationAids addObject:nGRV4042];

	VXNavigationAid *nHGR4046 = [VXNavigationAid new];
	nHGR4046.identifier = @"HGR";
	nHGR4046.name = @"HAGERSTOWN";
	nHGR4046.type = VOR;
	nHGR4046.latitude = 39.6977;
	nHGR4046.longitude = -77.8557;
	[navigationAids addObject:nHGR4046];

	VXNavigationAid *nOTT4052 = [VXNavigationAid new];
	nOTT4052.identifier = @"OTT";
	nOTT4052.name = @"NOTTINGHAM";
	nOTT4052.type = VORTAC;
	nOTT4052.latitude = 38.7059;
	nOTT4052.longitude = -76.7447;
	[navigationAids addObject:nOTT4052];

	VXNavigationAid *nOX4061 = [VXNavigationAid new];
	nOX4061.identifier = @"OX";
	nOX4061.name = @"LANDY";
	nOX4061.type = NDB;
	nOX4061.latitude = 38.3626;
	nOX4061.longitude = -75.1978;
	[navigationAids addObject:nOX4061];

	VXNavigationAid *nNHK4064 = [VXNavigationAid new];
	nNHK4064.identifier = @"NHK";
	nNHK4064.name = @"PATUXENT";
	nNHK4064.type = NDB;
	nNHK4064.latitude = 38.286;
	nNHK4064.longitude = -76.4032;
	[navigationAids addObject:nNHK4064];

	VXNavigationAid *nPXT4068 = [VXNavigationAid new];
	nPXT4068.identifier = @"PXT";
	nPXT4068.name = @"PATUXENT";
	nPXT4068.type = VORTAC;
	nPXT4068.latitude = 38.2879;
	nPXT4068.longitude = -76.4002;
	[navigationAids addObject:nPXT4068];

	VXNavigationAid *nSBY4078 = [VXNavigationAid new];
	nSBY4078.identifier = @"SBY";
	nSBY4078.name = @"SALISBURY";
	nSBY4078.type = VORTAC;
	nSBY4078.latitude = 38.345;
	nSBY4078.longitude = -75.5106;
	[navigationAids addObject:nSBY4078];

	VXNavigationAid *nSWL4086 = [VXNavigationAid new];
	nSWL4086.identifier = @"SWL";
	nSWL4086.name = @"SNOW HILL";
	nSWL4086.type = VORTAC;
	nSWL4086.latitude = 38.0566;
	nSWL4086.longitude = -75.4639;
	[navigationAids addObject:nSWL4086];

	VXNavigationAid *nEMI4090 = [VXNavigationAid new];
	nEMI4090.identifier = @"EMI";
	nEMI4090.name = @"WESTMINSTER";
	nEMI4090.type = VORTAC;
	nEMI4090.latitude = 39.495;
	nEMI4090.longitude = -76.9786;
	[navigationAids addObject:nEMI4090];

	VXNavigationAid *nAUG4097 = [VXNavigationAid new];
	nAUG4097.identifier = @"AUG";
	nAUG4097.name = @"AUGUSTA";
	nAUG4097.type = VORDME;
	nAUG4097.latitude = 44.32;
	nAUG4097.longitude = -69.7966;
	[navigationAids addObject:nAUG4097];

	VXNavigationAid *nBGR4102 = [VXNavigationAid new];
	nBGR4102.identifier = @"BGR";
	nBGR4102.name = @"BANGOR";
	nBGR4102.type = VORTAC;
	nBGR4102.latitude = 44.8418;
	nBGR4102.longitude = -68.874;
	[navigationAids addObject:nBGR4102];

	VXNavigationAid *nBH4109 = [VXNavigationAid new];
	nBH4109.identifier = @"BH";
	nBH4109.name = @"SURRY";
	nBH4109.type = NDB;
	nBH4109.latitude = 44.5387;
	nBH4109.longitude = -68.3066;
	[navigationAids addObject:nBH4109];

	VXNavigationAid *nBST4110 = [VXNavigationAid new];
	nBST4110.identifier = @"BST";
	nBST4110.name = @"BELFAST";
	nBST4110.type = NDB;
	nBST4110.latitude = 44.4112;
	nBST4110.longitude = -69.011;
	[navigationAids addObject:nBST4110];

	VXNavigationAid *nNHZ4113 = [VXNavigationAid new];
	nNHZ4113.identifier = @"NHZ";
	nNHZ4113.name = @"BRUNSWICK";
	nNHZ4113.type = TACAN;
	nNHZ4113.latitude = 43.8735;
	nNHZ4113.longitude = -69.9219;
	[navigationAids addObject:nNHZ4113];

	VXNavigationAid *nEPM4117 = [VXNavigationAid new];
	nEPM4117.identifier = @"EPM";
	nEPM4117.name = @"EASTPORT";
	nEPM4117.type = NDB;
	nEPM4117.latitude = 44.9125;
	nEPM4117.longitude = -67.0123;
	[navigationAids addObject:nEPM4117];

	VXNavigationAid *nSZO4120 = [VXNavigationAid new];
	nSZO4120.identifier = @"SZO";
	nSZO4120.name = @"SEBAGO";
	nSZO4120.type = NDB;
	nSZO4120.latitude = 43.904;
	nSZO4120.longitude = -70.7823;
	[navigationAids addObject:nSZO4120];

	VXNavigationAid *nXQA4123 = [VXNavigationAid new];
	nXQA4123.identifier = @"XQA";
	nXQA4123.name = @"SQUAW";
	nXQA4123.type = NDB;
	nXQA4123.latitude = 45.5217;
	nXQA4123.longitude = -69.6745;
	[navigationAids addObject:nXQA4123];

	VXNavigationAid *nHUL4126 = [VXNavigationAid new];
	nHUL4126.identifier = @"HUL";
	nHUL4126.name = @"HOULTON";
	nHUL4126.type = VORDME;
	nHUL4126.latitude = 46.0395;
	nHUL4126.longitude = -67.8341;
	[navigationAids addObject:nHUL4126];

	VXNavigationAid *nENE4130 = [VXNavigationAid new];
	nENE4130.identifier = @"ENE";
	nENE4130.name = @"KENNEBUNK";
	nENE4130.type = VORDME;
	nENE4130.latitude = 43.4257;
	nENE4130.longitude = -70.6135;
	[navigationAids addObject:nENE4130];

	VXNavigationAid *nLIF4138 = [VXNavigationAid new];
	nLIF4138.identifier = @"LIF";
	nLIF4138.name = @"LIMESTONE";
	nLIF4138.type = NDB;
	nLIF4138.latitude = 46.8406;
	nLIF4138.longitude = -67.8484;
	[navigationAids addObject:nLIF4138];

	VXNavigationAid *nMLT4140 = [VXNavigationAid new];
	nMLT4140.identifier = @"MLT";
	nMLT4140.name = @"MILLINOCKET";
	nMLT4140.type = VORDME;
	nMLT4140.latitude = 45.5867;
	nMLT4140.longitude = -68.5155;
	[navigationAids addObject:nMLT4140];

	VXNavigationAid *nLNT4146 = [VXNavigationAid new];
	nLNT4146.identifier = @"LNT";
	nLNT4146.name = @"MILNOT";
	nLNT4146.type = NDB;
	nLNT4146.latitude = 45.6486;
	nLNT4146.longitude = -68.5503;
	[navigationAids addObject:nLNT4146];

	VXNavigationAid *nOLD4150 = [VXNavigationAid new];
	nOLD4150.identifier = @"OLD";
	nOLD4150.name = @"OLD TOWN";
	nOLD4150.type = NDB;
	nOLD4150.latitude = 45.0057;
	nOLD4150.longitude = -68.6343;
	[navigationAids addObject:nOLD4150];

	VXNavigationAid *nSUH4153 = [VXNavigationAid new];
	nSUH4153.identifier = @"SUH";
	nSUH4153.name = @"SPRUCEHEAD";
	nSUH4153.type = NDB;
	nSUH4153.latitude = 44.0501;
	nSUH4153.longitude = -69.105;
	[navigationAids addObject:nSUH4153];

	VXNavigationAid *nBUP4157 = [VXNavigationAid new];
	nBUP4157.identifier = @"BUP";
	nBUP4157.name = @"BURNHAM";
	nBUP4157.type = NDB;
	nBUP4157.latitude = 44.6977;
	nBUP4157.longitude = -69.3586;
	[navigationAids addObject:nBUP4157];

	VXNavigationAid *nPH4162 = [VXNavigationAid new];
	nPH4162.identifier = @"PH";
	nPH4162.name = @"PORTLAND LHB-P";
	nPH4162.type = MARINENDB;
	nPH4162.latitude = 43.527;
	nPH4162.longitude = -70.0914;
	[navigationAids addObject:nPH4162];

	VXNavigationAid *nPQI4166 = [VXNavigationAid new];
	nPQI4166.identifier = @"PQI";
	nPQI4166.name = @"PRESQUE ISLE";
	nPQI4166.type = VORDME;
	nPQI4166.latitude = 46.7742;
	nPQI4166.longitude = -68.0945;
	[navigationAids addObject:nPQI4166];

	VXNavigationAid *nPNN4174 = [VXNavigationAid new];
	nPNN4174.identifier = @"PNN";
	nPNN4174.name = @"PRINCETON";
	nPNN4174.type = VORDME;
	nPNN4174.latitude = 45.3292;
	nPNN4174.longitude = -67.7042;
	[navigationAids addObject:nPNN4174];

	VXNavigationAid *nRQM4179 = [VXNavigationAid new];
	nRQM4179.identifier = @"RQM";
	nRQM4179.name = @"RANGELEY";
	nRQM4179.type = NDB;
	nRQM4179.latitude = 44.9346;
	nRQM4179.longitude = -70.7512;
	[navigationAids addObject:nRQM4179];

	VXNavigationAid *nRL4184 = [VXNavigationAid new];
	nRL4184.identifier = @"RL";
	nRL4184.name = @"BRACY";
	nRL4184.type = NDB;
	nRL4184.latitude = 44.4602;
	nRL4184.longitude = -69.7349;
	[navigationAids addObject:nRL4184];

	VXNavigationAid *nADG4186 = [VXNavigationAid new];
	nADG4186.identifier = @"ADG";
	nADG4186.name = @"ADRIAN";
	nADG4186.type = NDB;
	nADG4186.latitude = 41.87;
	nADG4186.longitude = -84.0775;
	[navigationAids addObject:nADG4186];

	VXNavigationAid *nAPN4189 = [VXNavigationAid new];
	nAPN4189.identifier = @"APN";
	nAPN4189.name = @"ALPENA";
	nAPN4189.type = VORTAC;
	nAPN4189.latitude = 45.0828;
	nAPN4189.longitude = -83.557;
	[navigationAids addObject:nAPN4189];

	VXNavigationAid *nBAX4196 = [VXNavigationAid new];
	nBAX4196.identifier = @"BAX";
	nBAX4196.name = @"BAD AXE";
	nBAX4196.type = VORDME;
	nBAX4196.latitude = 43.7837;
	nBAX4196.longitude = -82.9832;
	[navigationAids addObject:nBAX4196];

	VXNavigationAid *nBT4197 = [VXNavigationAid new];
	nBT4197.identifier = @"BT";
	nBT4197.name = @"BATOL";
	nBT4197.type = NDB;
	nBT4197.latitude = 42.362;
	nBT4197.longitude = -85.1845;
	[navigationAids addObject:nBT4197];

	VXNavigationAid *nBTL4198 = [VXNavigationAid new];
	nBTL4198.identifier = @"BTL";
	nBTL4198.name = @"BATTLE CREEK";
	nBTL4198.type = VORTAC;
	nBTL4198.latitude = 42.3098;
	nBTL4198.longitude = -85.2523;
	[navigationAids addObject:nBTL4198];

	VXNavigationAid *nSJX4206 = [VXNavigationAid new];
	nSJX4206.identifier = @"SJX";
	nSJX4206.name = @"ST JAMES";
	nSJX4206.type = NDB;
	nSJX4206.latitude = 45.6932;
	nSJX4206.longitude = -85.5586;
	[navigationAids addObject:nSJX4206];

	VXNavigationAid *nCRL4209 = [VXNavigationAid new];
	nCRL4209.identifier = @"CRL";
	nCRL4209.name = @"CARLETON";
	nCRL4209.type = VORTAC;
	nCRL4209.latitude = 42.048;
	nCRL4209.longitude = -83.4576;
	[navigationAids addObject:nCRL4209];

	VXNavigationAid *nCVX4219 = [VXNavigationAid new];
	nCVX4219.identifier = @"CVX";
	nCVX4219.name = @"CHARLEVOIX";
	nCVX4219.type = NDB;
	nCVX4219.latitude = 45.3018;
	nCVX4219.longitude = -85.27;
	[navigationAids addObject:nCVX4219];

	VXNavigationAid *nJZJ4223 = [VXNavigationAid new];
	nJZJ4223.identifier = @"JZJ";
	nJZJ4223.name = @"ALAINA";
	nJZJ4223.type = NDB;
	nJZJ4223.latitude = 42.22;
	nJZJ4223.longitude = -83.2033;
	[navigationAids addObject:nJZJ4223];

	VXNavigationAid *nVQ4225 = [VXNavigationAid new];
	nVQ4225.identifier = @"VQ";
	nVQ4225.name = @"CARGL";
	nVQ4225.type = NDB;
	nVQ4225.latitude = 42.3563;
	nVQ4225.longitude = -82.9543;
	[navigationAids addObject:nVQ4225];

	VXNavigationAid *nDXO4228 = [VXNavigationAid new];
	nDXO4228.identifier = @"DXO";
	nDXO4228.name = @"DETROIT";
	nDXO4228.type = VORDME;
	nDXO4228.latitude = 42.2131;
	nDXO4228.longitude = -83.3667;
	[navigationAids addObject:nDXO4228];

	VXNavigationAid *nRYS4240 = [VXNavigationAid new];
	nRYS4240.identifier = @"RYS";
	nRYS4240.name = @"GROSSE ILE";
	nRYS4240.type = NDB;
	nRYS4240.latitude = 42.1011;
	nRYS4240.longitude = -83.153;
	[navigationAids addObject:nRYS4240];

	VXNavigationAid *nESC4245 = [VXNavigationAid new];
	nESC4245.identifier = @"ESC";
	nESC4245.name = @"ESCANABA";
	nESC4245.type = VORDME;
	nESC4245.latitude = 45.7226;
	nESC4245.longitude = -87.0896;
	[navigationAids addObject:nESC4245];

	VXNavigationAid *nFNT4249 = [VXNavigationAid new];
	nFNT4249.identifier = @"FNT";
	nFNT4249.name = @"FLINT";
	nFNT4249.type = VORTAC;
	nFNT4249.latitude = 42.9668;
	nFNT4249.longitude = -83.747;
	[navigationAids addObject:nFNT4249];

	VXNavigationAid *nGLR4261 = [VXNavigationAid new];
	nGLR4261.identifier = @"GLR";
	nGLR4261.name = @"GAYLORD";
	nGLR4261.type = VORDME;
	nGLR4261.latitude = 45.0125;
	nGLR4261.longitude = -84.7043;
	[navigationAids addObject:nGLR4261];

	VXNavigationAid *nGDW4267 = [VXNavigationAid new];
	nGDW4267.identifier = @"GDW";
	nGDW4267.name = @"WIGGINS";
	nGDW4267.type = NDB;
	nGDW4267.latitude = 43.9702;
	nGDW4267.longitude = -84.4752;
	[navigationAids addObject:nGDW4267];

	VXNavigationAid *nVIO4269 = [VXNavigationAid new];
	nVIO4269.identifier = @"VIO";
	nVIO4269.name = @"VICTORY";
	nVIO4269.type = VORDME;
	nVIO4269.latitude = 42.7867;
	nVIO4269.longitude = -85.4971;
	[navigationAids addObject:nVIO4269];

	VXNavigationAid *nCGG4278 = [VXNavigationAid new];
	nCGG4278.identifier = @"CGG";
	nCGG4278.name = @"GRAYLING";
	nCGG4278.type = VOR;
	nCGG4278.latitude = 44.6814;
	nCGG4278.longitude = -84.7286;
	[navigationAids addObject:nCGG4278];

	VXNavigationAid *nGYG4283 = [VXNavigationAid new];
	nGYG4283.identifier = @"GYG";
	nGYG4283.name = @"GRAYLING";
	nGYG4283.type = NDB;
	nGYG4283.latitude = 44.75;
	nGYG4283.longitude = -84.8282;
	[navigationAids addObject:nGYG4283];

	VXNavigationAid *nCM4287 = [VXNavigationAid new];
	nCM4287.identifier = @"CM";
	nCM4287.name = @"GALEY";
	nCM4287.type = NDB;
	nCM4287.latitude = 47.1157;
	nCM4287.longitude = -88.4012;
	[navigationAids addObject:nCM4287];

	VXNavigationAid *nCMX4289 = [VXNavigationAid new];
	nCMX4289.identifier = @"CMX";
	nCMX4289.name = @"HOUGHTON";
	nCMX4289.type = VORDME;
	nCMX4289.latitude = 47.1703;
	nCMX4289.longitude = -88.4854;
	[navigationAids addObject:nCMX4289];

	VXNavigationAid *nHTL4295 = [VXNavigationAid new];
	nHTL4295.identifier = @"HTL";
	nHTL4295.name = @"HOUGHTON LAKE";
	nHTL4295.type = VORDME;
	nHTL4295.latitude = 44.3589;
	nHTL4295.longitude = -84.6638;
	[navigationAids addObject:nHTL4295];

	VXNavigationAid *nOZW4299 = [VXNavigationAid new];
	nOZW4299.identifier = @"OZW";
	nOZW4299.name = @"HOWELL";
	nOZW4299.type = NDB;
	nOZW4299.latitude = 42.6334;
	nOZW4299.longitude = -83.9825;
	[navigationAids addObject:nOZW4299];

	VXNavigationAid *nIMT4302 = [VXNavigationAid new];
	nIMT4302.identifier = @"IMT";
	nIMT4302.name = @"IRON MOUNTAIN";
	nIMT4302.type = VORDME;
	nIMT4302.latitude = 45.816;
	nIMT4302.longitude = -88.1121;
	[navigationAids addObject:nIMT4302];

	VXNavigationAid *nIWD4306 = [VXNavigationAid new];
	nIWD4306.identifier = @"IWD";
	nIWD4306.name = @"IRONWOOD";
	nIWD4306.type = VORTAC;
	nIWD4306.latitude = 46.5323;
	nIWD4306.longitude = -90.1259;
	[navigationAids addObject:nIWD4306];

	VXNavigationAid *nJXN4310 = [VXNavigationAid new];
	nJXN4310.identifier = @"JXN";
	nJXN4310.name = @"JACKSON";
	nJXN4310.type = VORDME;
	nJXN4310.latitude = 42.2592;
	nJXN4310.longitude = -84.4585;
	[navigationAids addObject:nJXN4310];

	VXNavigationAid *nAZO4316 = [VXNavigationAid new];
	nAZO4316.identifier = @"AZO";
	nAZO4316.name = @"KALAMAZOO";
	nAZO4316.type = VORDME;
	nAZO4316.latitude = 42.237;
	nAZO4316.longitude = -85.5532;
	[navigationAids addObject:nAZO4316];

	VXNavigationAid *nELX4323 = [VXNavigationAid new];
	nELX4323.identifier = @"ELX";
	nELX4323.name = @"KEELER";
	nELX4323.type = VORDME;
	nELX4323.latitude = 42.1444;
	nELX4323.longitude = -86.1227;
	[navigationAids addObject:nELX4323];

	VXNavigationAid *nLAN4327 = [VXNavigationAid new];
	nLAN4327.identifier = @"LAN";
	nLAN4327.name = @"LANSING";
	nLAN4327.type = VORTAC;
	nLAN4327.latitude = 42.7174;
	nLAN4327.longitude = -84.6975;
	[navigationAids addObject:nLAN4327];

	VXNavigationAid *nLFD4333 = [VXNavigationAid new];
	nLFD4333.identifier = @"LFD";
	nLFD4333.name = @"LITCHFIELD";
	nLFD4333.type = VORDME;
	nLFD4333.latitude = 42.0625;
	nLFD4333.longitude = -84.7651;
	[navigationAids addObject:nLFD4333];

	VXNavigationAid *nLDM4339 = [VXNavigationAid new];
	nLDM4339.identifier = @"LDM";
	nLDM4339.name = @"LUDINGTON";
	nLDM4339.type = NDB;
	nLDM4339.latitude = 43.9629;
	nLDM4339.longitude = -86.4095;
	[navigationAids addObject:nLDM4339];

	VXNavigationAid *nMBL4342 = [VXNavigationAid new];
	nMBL4342.identifier = @"MBL";
	nMBL4342.name = @"MANISTEE";
	nMBL4342.type = VORDME;
	nMBL4342.latitude = 44.2706;
	nMBL4342.longitude = -86.254;
	[navigationAids addObject:nMBL4342];

	VXNavigationAid *nISQ4348 = [VXNavigationAid new];
	nISQ4348.identifier = @"ISQ";
	nISQ4348.name = @"SCHOOLCRAFT COUNTY";
	nISQ4348.type = VORDME;
	nISQ4348.latitude = 45.9763;
	nISQ4348.longitude = -86.1734;
	[navigationAids addObject:nISQ4348];

	VXNavigationAid *nSAW4354 = [VXNavigationAid new];
	nSAW4354.identifier = @"SAW";
	nSAW4354.name = @"SAWYER";
	nSAW4354.type = VORDME;
	nSAW4354.latitude = 46.3589;
	nSAW4354.longitude = -87.3974;
	[navigationAids addObject:nSAW4354];

	VXNavigationAid *nMNM4360 = [VXNavigationAid new];
	nMNM4360.identifier = @"MNM";
	nMNM4360.name = @"MENOMINEE";
	nMNM4360.type = VORDME;
	nMNM4360.latitude = 45.1802;
	nMNM4360.longitude = -87.6472;
	[navigationAids addObject:nMNM4360];

	VXNavigationAid *nMTC4364 = [VXNavigationAid new];
	nMTC4364.identifier = @"MTC";
	nMTC4364.name = @"SELFRIDGE";
	nMTC4364.type = TACAN;
	nMTC4364.latitude = 42.6129;
	nMTC4364.longitude = -82.8318;
	[navigationAids addObject:nMTC4364];

	VXNavigationAid *nMOP4369 = [VXNavigationAid new];
	nMOP4369.identifier = @"MOP";
	nMOP4369.name = @"MOUNT PLEASANT";
	nMOP4369.type = VORDME;
	nMOP4369.latitude = 43.6228;
	nMOP4369.longitude = -84.7373;
	[navigationAids addObject:nMOP4369];

	VXNavigationAid *nMKG4373 = [VXNavigationAid new];
	nMKG4373.identifier = @"MKG";
	nMKG4373.name = @"MUSKEGON";
	nMKG4373.type = VORTAC;
	nMKG4373.latitude = 43.1693;
	nMKG4373.longitude = -86.0394;
	[navigationAids addObject:nMKG4373];

	VXNavigationAid *nERY4382 = [VXNavigationAid new];
	nERY4382.identifier = @"ERY";
	nERY4382.name = @"NEWBERRY";
	nERY4382.type = VORDME;
	nERY4382.latitude = 46.3125;
	nERY4382.longitude = -85.4636;
	[navigationAids addObject:nERY4382];

	VXNavigationAid *nGIJ4387 = [VXNavigationAid new];
	nGIJ4387.identifier = @"GIJ";
	nGIJ4387.name = @"GIPPER";
	nGIJ4387.type = VORTAC;
	nGIJ4387.latitude = 41.7686;
	nGIJ4387.longitude = -86.3185;
	[navigationAids addObject:nGIJ4387];

	VXNavigationAid *nOGM4394 = [VXNavigationAid new];
	nOGM4394.identifier = @"OGM";
	nOGM4394.name = @"ONTONAGON";
	nOGM4394.type = NDB;
	nOGM4394.latitude = 46.8502;
	nOGM4394.longitude = -89.3663;
	[navigationAids addObject:nOGM4394];

	VXNavigationAid *nASP4396 = [VXNavigationAid new];
	nASP4396.identifier = @"ASP";
	nASP4396.name = @"AU SABLE";
	nASP4396.type = VORDME;
	nASP4396.latitude = 44.4491;
	nASP4396.longitude = -83.3943;
	[navigationAids addObject:nASP4396];

	VXNavigationAid *nECK4404 = [VXNavigationAid new];
	nECK4404.identifier = @"ECK";
	nECK4404.name = @"PECK";
	nECK4404.type = VORTAC;
	nECK4404.latitude = 43.2559;
	nECK4404.longitude = -82.7179;
	[navigationAids addObject:nECK4404];

	VXNavigationAid *nPLN4405 = [VXNavigationAid new];
	nPLN4405.identifier = @"PLN";
	nPLN4405.name = @"PELLSTON";
	nPLN4405.type = VORTAC;
	nPLN4405.latitude = 45.6306;
	nPLN4405.longitude = -84.6641;
	[navigationAids addObject:nPLN4405];

	VXNavigationAid *nPSI4414 = [VXNavigationAid new];
	nPSI4414.identifier = @"PSI";
	nPSI4414.name = @"PONTIAC";
	nPSI4414.type = VORTAC;
	nPSI4414.latitude = 42.7009;
	nPSI4414.longitude = -83.5328;
	[navigationAids addObject:nPSI4414];

	VXNavigationAid *nPMM4422 = [VXNavigationAid new];
	nPMM4422.identifier = @"PMM";
	nPMM4422.name = @"PULLMAN";
	nPMM4422.type = VORDME;
	nPMM4422.latitude = 42.466;
	nPMM4422.longitude = -86.1048;
	[navigationAids addObject:nPMM4422];

	VXNavigationAid *nPZQ4427 = [VXNavigationAid new];
	nPZQ4427.identifier = @"PZQ";
	nPZQ4427.name = @"ROGERS CITY";
	nPZQ4427.type = NDB;
	nPZQ4427.latitude = 45.4043;
	nPZQ4427.longitude = -83.8185;
	[navigationAids addObject:nPZQ4427];

	VXNavigationAid *nMBS4429 = [VXNavigationAid new];
	nMBS4429.identifier = @"MBS";
	nMBS4429.name = @"SAGINAW";
	nMBS4429.type = VORDME;
	nMBS4429.latitude = 43.5317;
	nMBS4429.longitude = -84.0773;
	[navigationAids addObject:nMBS4429];

	VXNavigationAid *nSVM4438 = [VXNavigationAid new];
	nSVM4438.identifier = @"SVM";
	nSVM4438.name = @"SALEM";
	nSVM4438.type = VORTAC;
	nSVM4438.latitude = 42.4086;
	nSVM4438.longitude = -83.5939;
	[navigationAids addObject:nSVM4438];

	VXNavigationAid *nCI4446 = [VXNavigationAid new];
	nCI4446.identifier = @"CI";
	nCI4446.name = @"KOLOE";
	nCI4446.type = NDB;
	nCI4446.latitude = 46.3325;
	nCI4446.longitude = -84.5425;
	[navigationAids addObject:nCI4446];

	VXNavigationAid *nSSM4448 = [VXNavigationAid new];
	nSSM4448.identifier = @"SSM";
	nSSM4448.name = @"SAULT STE MARIE";
	nSSM4448.type = VORDME;
	nSSM4448.latitude = 46.4121;
	nSSM4448.longitude = -84.3149;
	[navigationAids addObject:nSSM4448];

	VXNavigationAid *nIRS4452 = [VXNavigationAid new];
	nIRS4452.identifier = @"IRS";
	nIRS4452.name = @"STURGIS";
	nIRS4452.type = NDB;
	nIRS4452.latitude = 41.8131;
	nIRS4452.longitude = -85.4338;
	[navigationAids addObject:nIRS4452];

	VXNavigationAid *nTCU4456 = [VXNavigationAid new];
	nTCU4456.identifier = @"TCU";
	nTCU4456.name = @"TECUMSEH";
	nTCU4456.type = NDB;
	nTCU4456.latitude = 42.0339;
	nTCU4456.longitude = -83.8863;
	[navigationAids addObject:nTCU4456];

	VXNavigationAid *nHAI4457 = [VXNavigationAid new];
	nHAI4457.identifier = @"HAI";
	nHAI4457.name = @"THREE RIVERS";
	nHAI4457.type = NDB;
	nHAI4457.latitude = 41.9584;
	nHAI4457.longitude = -85.5917;
	[navigationAids addObject:nHAI4457];

	VXNavigationAid *nTV4459 = [VXNavigationAid new];
	nTV4459.identifier = @"TV";
	nTV4459.name = @"GWENN";
	nTV4459.type = NDB;
	nTV4459.latitude = 44.7346;
	nTV4459.longitude = -85.429;
	[navigationAids addObject:nTV4459];

	VXNavigationAid *nTVC4461 = [VXNavigationAid new];
	nTVC4461.identifier = @"TVC";
	nTVC4461.name = @"TRAVERSE CITY";
	nTVC4461.type = VORDME;
	nTVC4461.latitude = 44.6679;
	nTVC4461.longitude = -85.55;
	[navigationAids addObject:nTVC4461];

	VXNavigationAid *nRXW4466 = [VXNavigationAid new];
	nRXW4466.identifier = @"RXW";
	nRXW4466.name = @"WATERSMEET";
	nRXW4466.type = NDB;
	nRXW4466.latitude = 46.2883;
	nRXW4466.longitude = -89.2788;
	[navigationAids addObject:nRXW4466];

	VXNavigationAid *nBXZ4469 = [VXNavigationAid new];
	nBXZ4469.identifier = @"BXZ";
	nBXZ4469.name = @"WEST BRANCH";
	nBXZ4469.type = VORDME;
	nBXZ4469.latitude = 44.2429;
	nBXZ4469.longitude = -84.1838;
	[navigationAids addObject:nBXZ4469];

	VXNavigationAid *nHIC4473 = [VXNavigationAid new];
	nHIC4473.identifier = @"HIC";
	nHIC4473.name = @"WHITE CLOUD";
	nHIC4473.type = VORDME;
	nHIC4473.latitude = 43.5749;
	nHIC4473.longitude = -85.7162;
	[navigationAids addObject:nHIC4473];

	VXNavigationAid *nAIT4478 = [VXNavigationAid new];
	nAIT4478.identifier = @"AIT";
	nAIT4478.name = @"AITKIN";
	nAIT4478.type = NDB;
	nAIT4478.latitude = 46.5483;
	nAIT4478.longitude = -93.6754;
	[navigationAids addObject:nAIT4478];

	VXNavigationAid *nAEL4482 = [VXNavigationAid new];
	nAEL4482.identifier = @"AEL";
	nAEL4482.name = @"ALBERT LEA";
	nAEL4482.type = VORDME;
	nAEL4482.latitude = 43.6817;
	nAEL4482.longitude = -93.3708;
	[navigationAids addObject:nAEL4482];

	VXNavigationAid *nAXN4487 = [VXNavigationAid new];
	nAXN4487.identifier = @"AXN";
	nAXN4487.name = @"ALEXANDRIA";
	nAXN4487.type = VORDME;
	nAXN4487.latitude = 45.9584;
	nAXN4487.longitude = -95.2326;
	[navigationAids addObject:nAXN4487];

	VXNavigationAid *nEE4492 = [VXNavigationAid new];
	nEE4492.identifier = @"EE";
	nEE4492.name = @"TAMIE";
	nEE4492.type = NDB;
	nEE4492.latitude = 45.7917;
	nEE4492.longitude = -95.3055;
	[navigationAids addObject:nEE4492];

	VXNavigationAid *nAQP4493 = [VXNavigationAid new];
	nAQP4493.identifier = @"AQP";
	nAQP4493.name = @"APPLETON";
	nAQP4493.type = NDB;
	nAQP4493.latitude = 45.2285;
	nAQP4493.longitude = -96.0095;
	[navigationAids addObject:nAQP4493];

	VXNavigationAid *nJAY4495 = [VXNavigationAid new];
	nJAY4495.identifier = @"JAY";
	nJAY4495.name = @"AUSTIN";
	nJAY4495.type = VORDME;
	nJAY4495.latitude = 43.5763;
	nJAY4495.longitude = -92.9187;
	[navigationAids addObject:nJAY4495];

	VXNavigationAid *nBDE4499 = [VXNavigationAid new];
	nBDE4499.identifier = @"BDE";
	nBDE4499.name = @"BAUDETTE";
	nBDE4499.type = VORDME;
	nBDE4499.latitude = 48.7228;
	nBDE4499.longitude = -94.6073;
	[navigationAids addObject:nBDE4499];

	VXNavigationAid *nIDJ4506 = [VXNavigationAid new];
	nIDJ4506.identifier = @"IDJ";
	nIDJ4506.name = @"LAKE BEMIDJI";
	nIDJ4506.type = VORDME;
	nIDJ4506.latitude = 47.5078;
	nIDJ4506.longitude = -94.9233;
	[navigationAids addObject:nIDJ4506];

	VXNavigationAid *nBBB4510 = [VXNavigationAid new];
	nBBB4510.identifier = @"BBB";
	nBBB4510.name = @"BENSON";
	nBBB4510.type = NDB;
	nBBB4510.latitude = 45.3272;
	nBBB4510.longitude = -95.6509;
	[navigationAids addObject:nBBB4510];

	VXNavigationAid *nFOZ4514 = [VXNavigationAid new];
	nFOZ4514.identifier = @"FOZ";
	nFOZ4514.name = @"BIGFORK";
	nFOZ4514.type = NDB;
	nFOZ4514.latitude = 47.7835;
	nFOZ4514.longitude = -93.6532;
	[navigationAids addObject:nFOZ4514];

	VXNavigationAid *nSBU4518 = [VXNavigationAid new];
	nSBU4518.identifier = @"SBU";
	nSBU4518.name = @"BLUE EARTH";
	nSBU4518.type = NDB;
	nSBU4518.latitude = 43.597;
	nSBU4518.longitude = -94.0969;
	[navigationAids addObject:nSBU4518];

	VXNavigationAid *nBRD4520 = [VXNavigationAid new];
	nBRD4520.identifier = @"BRD";
	nBRD4520.name = @"BRAINERD";
	nBRD4520.type = VORTAC;
	nBRD4520.latitude = 46.3483;
	nBRD4520.longitude = -94.026;
	[navigationAids addObject:nBRD4520];

	VXNavigationAid *nCBG4525 = [VXNavigationAid new];
	nCBG4525.identifier = @"CBG";
	nCBG4525.name = @"CAMBRIDGE";
	nCBG4525.type = NDB;
	nCBG4525.latitude = 45.5577;
	nCBG4525.longitude = -93.2621;
	[navigationAids addObject:nCBG4525];

	VXNavigationAid *nRYM4527 = [VXNavigationAid new];
	nRYM4527.identifier = @"RYM";
	nRYM4527.name = @"CAMP RIPLEY";
	nRYM4527.type = TACAN;
	nRYM4527.latitude = 46.091;
	nRYM4527.longitude = -94.3572;
	[navigationAids addObject:nRYM4527];

	VXNavigationAid *nCOQ4530 = [VXNavigationAid new];
	nCOQ4530.identifier = @"COQ";
	nCOQ4530.name = @"CLOQUET";
	nCOQ4530.type = NDB;
	nCOQ4530.latitude = 46.697;
	nCOQ4530.longitude = -92.503;
	[navigationAids addObject:nCOQ4530];

	VXNavigationAid *nSCG4533 = [VXNavigationAid new];
	nSCG4533.identifier = @"SCG";
	nSCG4533.name = @"SCOTT";
	nSCG4533.type = NDB;
	nSCG4533.latitude = 48.2599;
	nSCG4533.longitude = -92.4746;
	[navigationAids addObject:nSCG4533];

	VXNavigationAid *nCKN4534 = [VXNavigationAid new];
	nCKN4534.identifier = @"CKN";
	nCKN4534.name = @"CROOKSTON";
	nCKN4534.type = NDB;
	nCKN4534.latitude = 47.8403;
	nCKN4534.longitude = -96.6164;
	[navigationAids addObject:nCKN4534];

	VXNavigationAid *nDWN4536 = [VXNavigationAid new];
	nDWN4536.identifier = @"DWN";
	nDWN4536.name = @"DARWIN";
	nDWN4536.type = VORTAC;
	nDWN4536.latitude = 45.0875;
	nDWN4536.longitude = -94.4538;
	[navigationAids addObject:nDWN4536];

	VXNavigationAid *nDTL4539 = [VXNavigationAid new];
	nDTL4539.identifier = @"DTL";
	nDTL4539.name = @"DETROIT LAKES";
	nDTL4539.type = VORDME;
	nDTL4539.latitude = 46.8255;
	nDTL4539.longitude = -95.8873;
	[navigationAids addObject:nDTL4539];

	VXNavigationAid *nDLH4544 = [VXNavigationAid new];
	nDLH4544.identifier = @"DLH";
	nDLH4544.name = @"DULUTH";
	nDLH4544.type = VORTAC;
	nDLH4544.latitude = 46.8022;
	nDLH4544.longitude = -92.2029;
	[navigationAids addObject:nDLH4544];

	VXNavigationAid *nLKI4552 = [VXNavigationAid new];
	nLKI4552.identifier = @"LKI";
	nLKI4552.name = @"LAKESIDE";
	nLKI4552.type = TACAN;
	nLKI4552.latitude = 46.8439;
	nLKI4552.longitude = -92.1859;
	[navigationAids addObject:nLKI4552];

	VXNavigationAid *nDL4558 = [VXNavigationAid new];
	nDL4558.identifier = @"DL";
	nDL4558.name = @"PYKLA";
	nDL4558.type = NDB;
	nDL4558.latitude = 46.8457;
	nDL4558.longitude = -92.3549;
	[navigationAids addObject:nDL4558];

	VXNavigationAid *nELO4560 = [VXNavigationAid new];
	nELO4560.identifier = @"ELO";
	nELO4560.name = @"ELY";
	nELO4560.type = VORDME;
	nELO4560.latitude = 47.8219;
	nELO4560.longitude = -91.8301;
	[navigationAids addObject:nELO4560];

	VXNavigationAid *nEVM4567 = [VXNavigationAid new];
	nEVM4567.identifier = @"EVM";
	nEVM4567.name = @"EVELETH";
	nEVM4567.type = VORDME;
	nEVM4567.latitude = 47.4222;
	nEVM4567.longitude = -92.4987;
	[navigationAids addObject:nEVM4567];

	VXNavigationAid *nFRM4571 = [VXNavigationAid new];
	nFRM4571.identifier = @"FRM";
	nFRM4571.name = @"FAIRMONT";
	nFRM4571.type = VORDME;
	nFRM4571.latitude = 43.646;
	nFRM4571.longitude = -94.4225;
	[navigationAids addObject:nFRM4571];

	VXNavigationAid *nFGT4576 = [VXNavigationAid new];
	nFGT4576.identifier = @"FGT";
	nFGT4576.name = @"FARMINGTON";
	nFGT4576.type = VORTAC;
	nFGT4576.latitude = 44.6309;
	nFGT4576.longitude = -93.1821;
	[navigationAids addObject:nFGT4576];

	VXNavigationAid *nFFM4583 = [VXNavigationAid new];
	nFFM4583.identifier = @"FFM";
	nFFM4583.name = @"FERGUS FALLS";
	nFFM4583.type = VORDME;
	nFFM4583.latitude = 46.2894;
	nFFM4583.longitude = -96.1568;
	[navigationAids addObject:nFFM4583];

	VXNavigationAid *nFSE4590 = [VXNavigationAid new];
	nFSE4590.identifier = @"FSE";
	nFSE4590.name = @"FOSSTON";
	nFSE4590.type = NDB;
	nFSE4590.latitude = 47.589;
	nFSE4590.longitude = -95.7696;
	[navigationAids addObject:nFSE4590];

	VXNavigationAid *nGYL4593 = [VXNavigationAid new];
	nGYL4593.identifier = @"GYL";
	nGYL4593.name = @"GLENCOE";
	nGYL4593.type = NDB;
	nGYL4593.latitude = 44.7606;
	nGYL4593.longitude = -94.0867;
	[navigationAids addObject:nGYL4593];

	VXNavigationAid *nGHW4596 = [VXNavigationAid new];
	nGHW4596.identifier = @"GHW";
	nGHW4596.name = @"GLENWOOD";
	nGHW4596.type = NDB;
	nGHW4596.latitude = 45.6443;
	nGHW4596.longitude = -95.3183;
	[navigationAids addObject:nGHW4596];

	VXNavigationAid *nCKC4598 = [VXNavigationAid new];
	nCKC4598.identifier = @"CKC";
	nCKC4598.name = @"COOK COUNTY";
	nCKC4598.type = NDB;
	nCKC4598.latitude = 47.8401;
	nCKC4598.longitude = -90.3856;
	[navigationAids addObject:nCKC4598];

	VXNavigationAid *nGPZ4601 = [VXNavigationAid new];
	nGPZ4601.identifier = @"GPZ";
	nGPZ4601.name = @"GRAND RAPIDS";
	nGPZ4601.type = VORDME;
	nGPZ4601.latitude = 47.1634;
	nGPZ4601.longitude = -93.4889;
	[navigationAids addObject:nGPZ4601];

	VXNavigationAid *nHIB4607 = [VXNavigationAid new];
	nHIB4607.identifier = @"HIB";
	nHIB4607.name = @"HIBBING";
	nHIB4607.type = VORDME;
	nHIB4607.latitude = 47.3015;
	nHIB4607.longitude = -92.704;
	[navigationAids addObject:nHIB4607];

	VXNavigationAid *nHML4612 = [VXNavigationAid new];
	nHML4612.identifier = @"HML";
	nHML4612.name = @"HUMBOLDT";
	nHML4612.type = VORTAC;
	nHML4612.latitude = 48.8692;
	nHML4612.longitude = -97.1171;
	[navigationAids addObject:nHML4612];

	VXNavigationAid *nINL4617 = [VXNavigationAid new];
	nINL4617.identifier = @"INL";
	nINL4617.name = @"INTERNATIONAL FALLS";
	nINL4617.type = VORTAC;
	nINL4617.latitude = 48.5658;
	nINL4617.longitude = -93.4057;
	[navigationAids addObject:nINL4617];

	VXNavigationAid *nIN4623 = [VXNavigationAid new];
	nIN4623.identifier = @"IN";
	nIN4623.name = @"RAIZE";
	nIN4623.type = NDB;
	nIN4623.latitude = 48.4813;
	nIN4623.longitude = -93.2781;
	[navigationAids addObject:nIN4623];

	VXNavigationAid *nMJQ4624 = [VXNavigationAid new];
	nMJQ4624.identifier = @"MJQ";
	nMJQ4624.name = @"JACKSON";
	nMJQ4624.type = NDBDME;
	nMJQ4624.latitude = 43.6469;
	nMJQ4624.longitude = -94.986;
	[navigationAids addObject:nMJQ4624];

	VXNavigationAid *nLXL4626 = [VXNavigationAid new];
	nLXL4626.identifier = @"LXL";
	nLXL4626.name = @"LITTLE FALLS";
	nLXL4626.type = NDB;
	nLXL4626.latitude = 45.9501;
	nLXL4626.longitude = -94.3416;
	[navigationAids addObject:nLXL4626];

	VXNavigationAid *nXCR4629 = [VXNavigationAid new];
	nXCR4629.identifier = @"XCR";
	nXCR4629.name = @"RIPLEY";
	nXCR4629.type = NDB;
	nXCR4629.latitude = 46.0792;
	nXCR4629.longitude = -94.3435;
	[navigationAids addObject:nXCR4629];

	VXNavigationAid *nXVG4633 = [VXNavigationAid new];
	nXVG4633.identifier = @"XVG";
	nXVG4633.name = @"LONGVILLE";
	nXVG4633.type = NDB;
	nXVG4633.latitude = 46.9942;
	nXVG4633.longitude = -94.206;
	[navigationAids addObject:nXVG4633];

	VXNavigationAid *nDXX4636 = [VXNavigationAid new];
	nDXX4636.identifier = @"DXX";
	nDXX4636.name = @"DAWSON/MADISON";
	nDXX4636.type = NDB;
	nDXX4636.latitude = 44.9842;
	nDXX4636.longitude = -96.1789;
	[navigationAids addObject:nDXX4636];

	VXNavigationAid *nMKT4640 = [VXNavigationAid new];
	nMKT4640.identifier = @"MKT";
	nMKT4640.name = @"MANKATO";
	nMKT4640.type = VORDME;
	nMKT4640.latitude = 44.2199;
	nMKT4640.longitude = -93.9124;
	[navigationAids addObject:nMKT4640];

	VXNavigationAid *nMML4645 = [VXNavigationAid new];
	nMML4645.identifier = @"MML";
	nMML4645.name = @"MARSHALL";
	nMML4645.type = VORDME;
	nMML4645.latitude = 44.4484;
	nMML4645.longitude = -95.8248;
	[navigationAids addObject:nMML4645];

	VXNavigationAid *nFCM4651 = [VXNavigationAid new];
	nFCM4651.identifier = @"FCM";
	nFCM4651.name = @"FLYING CLOUD";
	nFCM4651.type = VORDME;
	nFCM4651.latitude = 44.8254;
	nFCM4651.longitude = -93.4427;
	[navigationAids addObject:nFCM4651];

	VXNavigationAid *nGEP4658 = [VXNavigationAid new];
	nGEP4658.identifier = @"GEP";
	nGEP4658.name = @"GOPHER";
	nGEP4658.type = VORTAC;
	nGEP4658.latitude = 45.1457;
	nGEP4658.longitude = -93.3732;
	[navigationAids addObject:nGEP4658];

	VXNavigationAid *nMSP4668 = [VXNavigationAid new];
	nMSP4668.identifier = @"MSP";
	nMSP4668.name = @"MINNEAPOLIS";
	nMSP4668.type = VORDME;
	nMSP4668.latitude = 44.8965;
	nMSP4668.longitude = -93.2365;
	[navigationAids addObject:nMSP4668];

	VXNavigationAid *nMS4675 = [VXNavigationAid new];
	nMS4675.identifier = @"MS";
	nMS4675.name = @"NARCO";
	nMS4675.type = NDB;
	nMS4675.latitude = 44.8257;
	nMS4675.longitude = -93.0913;
	[navigationAids addObject:nMS4675];

	VXNavigationAid *nMVE4676 = [VXNavigationAid new];
	nMVE4676.identifier = @"MVE";
	nMVE4676.name = @"MONTEVIDEO";
	nMVE4676.type = VORDME;
	nMVE4676.latitude = 44.9727;
	nMVE4676.longitude = -95.7122;
	[navigationAids addObject:nMVE4676];

	VXNavigationAid *nMZH4681 = [VXNavigationAid new];
	nMZH4681.identifier = @"MZH";
	nMZH4681.name = @"MOOSE LAKE";
	nMZH4681.type = NDB;
	nMZH4681.latitude = 46.4165;
	nMZH4681.longitude = -92.8048;
	[navigationAids addObject:nMZH4681];

	VXNavigationAid *nJMR4685 = [VXNavigationAid new];
	nJMR4685.identifier = @"JMR";
	nJMR4685.name = @"MORA";
	nJMR4685.type = NDB;
	nJMR4685.latitude = 45.8903;
	nJMR4685.longitude = -93.2692;
	[navigationAids addObject:nJMR4685];

	VXNavigationAid *nMOX4689 = [VXNavigationAid new];
	nMOX4689.identifier = @"MOX";
	nMOX4689.name = @"MORRIS";
	nMOX4689.type = VORDME;
	nMOX4689.latitude = 45.5654;
	nMOX4689.longitude = -95.9693;
	[navigationAids addObject:nMOX4689];

	VXNavigationAid *nFOW4694 = [VXNavigationAid new];
	nFOW4694.identifier = @"FOW";
	nFOW4694.name = @"HALFWAY";
	nFOW4694.type = VORDME;
	nFOW4694.latitude = 44.2044;
	nFOW4694.longitude = -93.3705;
	[navigationAids addObject:nFOW4694];

	VXNavigationAid *nULM4700 = [VXNavigationAid new];
	nULM4700.identifier = @"ULM";
	nULM4700.name = @"NEW ULM";
	nULM4700.type = NDBDME;
	nULM4700.latitude = 44.318;
	nULM4700.longitude = -94.498;
	[navigationAids addObject:nULM4700];

	VXNavigationAid *nODI4702 = [VXNavigationAid new];
	nODI4702.identifier = @"ODI";
	nODI4702.name = @"NODINE";
	nODI4702.type = VORTAC;
	nODI4702.latitude = 43.9123;
	nODI4702.longitude = -91.4675;
	[navigationAids addObject:nODI4702];

	VXNavigationAid *nORB4706 = [VXNavigationAid new];
	nORB4706.identifier = @"ORB";
	nORB4706.name = @"ORR";
	nORB4706.type = NDB;
	nORB4706.latitude = 48.0186;
	nORB4706.longitude = -92.8617;
	[navigationAids addObject:nORB4706];

	VXNavigationAid *nVVV4710 = [VXNavigationAid new];
	nVVV4710.identifier = @"VVV";
	nVVV4710.name = @"ORTONVILLE";
	nVVV4710.type = NDB;
	nVVV4710.latitude = 45.3017;
	nVVV4710.longitude = -96.4208;
	[navigationAids addObject:nVVV4710];

	VXNavigationAid *nPKD4714 = [VXNavigationAid new];
	nPKD4714.identifier = @"PKD";
	nPKD4714.name = @"PARK RAPIDS";
	nPKD4714.type = VORDME;
	nPKD4714.latitude = 46.8981;
	nPKD4714.longitude = -95.0709;
	[navigationAids addObject:nPKD4714];

	VXNavigationAid *nPWC4720 = [VXNavigationAid new];
	nPWC4720.identifier = @"PWC";
	nPWC4720.name = @"PINE RIVER";
	nPWC4720.type = NDB;
	nPWC4720.latitude = 46.727;
	nPWC4720.longitude = -94.385;
	[navigationAids addObject:nPWC4720];

	VXNavigationAid *nPFT4723 = [VXNavigationAid new];
	nPFT4723.identifier = @"PFT";
	nPFT4723.name = @"PINEY PINECREEK";
	nPFT4723.type = NDB;
	nPFT4723.latitude = 48.9944;
	nPFT4723.longitude = -95.9809;
	[navigationAids addObject:nPFT4723];

	VXNavigationAid *nPNM4725 = [VXNavigationAid new];
	nPNM4725.identifier = @"PNM";
	nPNM4725.name = @"PRINCETON";
	nPNM4725.type = NDB;
	nPNM4725.latitude = 45.5647;
	nPNM4725.longitude = -93.6076;
	[navigationAids addObject:nPNM4725];

	VXNavigationAid *nRWF4728 = [VXNavigationAid new];
	nRWF4728.identifier = @"RWF";
	nRWF4728.name = @"REDWOOD FALLS";
	nRWF4728.type = VORDME;
	nRWF4728.latitude = 44.4673;
	nRWF4728.longitude = -95.1282;
	[navigationAids addObject:nRWF4728];

	VXNavigationAid *nRST4735 = [VXNavigationAid new];
	nRST4735.identifier = @"RST";
	nRST4735.name = @"ROCHESTER";
	nRST4735.type = VORDME;
	nRST4735.latitude = 43.7829;
	nRST4735.longitude = -92.597;
	[navigationAids addObject:nRST4735];

	VXNavigationAid *nROX4742 = [VXNavigationAid new];
	nROX4742.identifier = @"ROX";
	nROX4742.name = @"ROSEAU";
	nROX4742.type = VORDME;
	nROX4742.latitude = 48.8548;
	nROX4742.longitude = -95.695;
	[navigationAids addObject:nROX4742];

	VXNavigationAid *nROS4748 = [VXNavigationAid new];
	nROS4748.identifier = @"ROS";
	nROS4748.name = @"RUSH CITY";
	nROS4748.type = NDB;
	nROS4748.latitude = 45.6968;
	nROS4748.longitude = -92.9557;
	[navigationAids addObject:nROS4748];

	VXNavigationAid *nBFW4750 = [VXNavigationAid new];
	nBFW4750.identifier = @"BFW";
	nBFW4750.name = @"SILVER BAY";
	nBFW4750.type = NDB;
	nBFW4750.latitude = 47.2506;
	nBFW4750.longitude = -91.4141;
	[navigationAids addObject:nBFW4750];

	VXNavigationAid *nSTC4752 = [VXNavigationAid new];
	nSTC4752.identifier = @"STC";
	nSTC4752.name = @"ST CLOUD";
	nSTC4752.type = VORDME;
	nSTC4752.latitude = 45.5493;
	nSTC4752.longitude = -94.0586;
	[navigationAids addObject:nSTC4752];

	VXNavigationAid *nJYG4758 = [VXNavigationAid new];
	nJYG4758.identifier = @"JYG";
	nJYG4758.name = @"ST JAMES";
	nJYG4758.type = NDB;
	nJYG4758.latitude = 43.9855;
	nJYG4758.longitude = -94.5527;
	[navigationAids addObject:nJYG4758];

	VXNavigationAid *nPPI4761 = [VXNavigationAid new];
	nPPI4761.identifier = @"PPI";
	nPPI4761.name = @"HOPEY";
	nPPI4761.type = NDB;
	nPPI4761.latitude = 44.8734;
	nPPI4761.longitude = -92.942;
	[navigationAids addObject:nPPI4761];

	VXNavigationAid *nSAZ4765 = [VXNavigationAid new];
	nSAZ4765.identifier = @"SAZ";
	nSAZ4765.name = @"STAPLES";
	nSAZ4765.type = NDB;
	nSAZ4765.latitude = 46.3823;
	nSAZ4765.longitude = -94.8049;
	[navigationAids addObject:nSAZ4765];

	VXNavigationAid *nTVF4768 = [VXNavigationAid new];
	nTVF4768.identifier = @"TVF";
	nTVF4768.name = @"THIEF RIVER FALLS";
	nTVF4768.type = VORDME;
	nTVF4768.latitude = 48.0693;
	nTVF4768.longitude = -96.1865;
	[navigationAids addObject:nTVF4768];

	VXNavigationAid *nETH4774 = [VXNavigationAid new];
	nETH4774.identifier = @"ETH";
	nETH4774.name = @"WHEATON";
	nETH4774.type = NDB;
	nETH4774.latitude = 45.7833;
	nETH4774.longitude = -96.5467;
	[navigationAids addObject:nETH4774];

	VXNavigationAid *nBDH4779 = [VXNavigationAid new];
	nBDH4779.identifier = @"BDH";
	nBDH4779.name = @"WILLMAR";
	nBDH4779.type = VORDME;
	nBDH4779.latitude = 45.1177;
	nBDH4779.longitude = -95.1271;
	[navigationAids addObject:nBDH4779];

	VXNavigationAid *nMWM4783 = [VXNavigationAid new];
	nMWM4783.identifier = @"MWM";
	nMWM4783.name = @"WINDOM";
	nMWM4783.type = NDB;
	nMWM4783.latitude = 43.9094;
	nMWM4783.longitude = -95.1092;
	[navigationAids addObject:nMWM4783];

	VXNavigationAid *nONA4784 = [VXNavigationAid new];
	nONA4784.identifier = @"ONA";
	nONA4784.name = @"WINONA";
	nONA4784.type = VORDME;
	nONA4784.latitude = 44.0762;
	nONA4784.longitude = -91.7057;
	[navigationAids addObject:nONA4784];

	VXNavigationAid *nOTG4790 = [VXNavigationAid new];
	nOTG4790.identifier = @"OTG";
	nOTG4790.name = @"WORTHINGTON";
	nOTG4790.type = VORDME;
	nOTG4790.latitude = 43.6469;
	nOTG4790.longitude = -95.582;
	[navigationAids addObject:nOTG4790];

	VXNavigationAid *nBQS4797 = [VXNavigationAid new];
	nBQS4797.identifier = @"BQS";
	nBQS4797.name = @"BRAYMER";
	nBQS4797.type = VORDME;
	nBQS4797.latitude = 39.6306;
	nBQS4797.longitude = -93.8753;
	[navigationAids addObject:nBQS4797];

	VXNavigationAid *nBZK4800 = [VXNavigationAid new];
	nBZK4800.identifier = @"BZK";
	nBZK4800.name = @"BROOKFIELD";
	nBZK4800.type = NDB;
	nBZK4800.latitude = 39.7642;
	nBZK4800.longitude = -93.1091;
	[navigationAids addObject:nBZK4800];

	VXNavigationAid *nBUM4804 = [VXNavigationAid new];
	nBUM4804.identifier = @"BUM";
	nBUM4804.name = @"BUTLER";
	nBUM4804.type = VORTAC;
	nBUM4804.latitude = 38.2721;
	nBUM4804.longitude = -94.4883;
	[navigationAids addObject:nBUM4804];

	VXNavigationAid *nEZZ4808 = [VXNavigationAid new];
	nEZZ4808.identifier = @"EZZ";
	nEZZ4808.name = @"CAMERON";
	nEZZ4808.type = NDB;
	nEZZ4808.latitude = 39.7294;
	nEZZ4808.longitude = -94.2723;
	[navigationAids addObject:nEZZ4808];

	VXNavigationAid *nCGI4809 = [VXNavigationAid new];
	nCGI4809.identifier = @"CGI";
	nCGI4809.name = @"CAPE GIRARDEAU";
	nCGI4809.type = VORDME;
	nCGI4809.latitude = 37.2275;
	nCGI4809.longitude = -89.5724;
	[navigationAids addObject:nCGI4809];

	VXNavigationAid *nCHQ4814 = [VXNavigationAid new];
	nCHQ4814.identifier = @"CHQ";
	nCHQ4814.name = @"CHARLESTON";
	nCHQ4814.type = NDB;
	nCHQ4814.latitude = 36.8451;
	nCHQ4814.longitude = -89.3567;
	[navigationAids addObject:nCHQ4814];

	VXNavigationAid *nCHT4818 = [VXNavigationAid new];
	nCHT4818.identifier = @"CHT";
	nCHT4818.name = @"CHILLICOTHE";
	nCHT4818.type = NDB;
	nCHT4818.latitude = 39.7771;
	nCHT4818.longitude = -93.4942;
	[navigationAids addObject:nCHT4818];

	VXNavigationAid *nGLY4819 = [VXNavigationAid new];
	nGLY4819.identifier = @"GLY";
	nGLY4819.name = @"GOLDEN VALLEY";
	nGLY4819.type = NDB;
	nGLY4819.latitude = 38.3587;
	nGLY4819.longitude = -93.6846;
	[navigationAids addObject:nGLY4819];

	VXNavigationAid *nCOU4822 = [VXNavigationAid new];
	nCOU4822.identifier = @"COU";
	nCOU4822.name = @"COLUMBIA";
	nCOU4822.type = VORDME;
	nCOU4822.latitude = 38.8108;
	nCOU4822.longitude = -92.2183;
	[navigationAids addObject:nCOU4822];

	VXNavigationAid *nDGD4826 = [VXNavigationAid new];
	nDGD4826.identifier = @"DGD";
	nDGD4826.name = @"DOGWOOD";
	nDGD4826.type = VORTAC;
	nDGD4826.latitude = 37.0235;
	nDGD4826.longitude = -92.8769;
	[navigationAids addObject:nDGD4826];

	VXNavigationAid *nFAM4829 = [VXNavigationAid new];
	nFAM4829.identifier = @"FAM";
	nFAM4829.name = @"FARMINGTON";
	nFAM4829.type = VORTAC;
	nFAM4829.latitude = 37.6735;
	nFAM4829.longitude = -90.2341;
	[navigationAids addObject:nFAM4829];

	VXNavigationAid *nPRI4834 = [VXNavigationAid new];
	nPRI4834.identifier = @"PRI";
	nPRI4834.name = @"PERRINE";
	nPRI4834.type = NDB;
	nPRI4834.latitude = 37.7639;
	nPRI4834.longitude = -90.4287;
	[navigationAids addObject:nPRI4834];

	VXNavigationAid *nFES4839 = [VXNavigationAid new];
	nFES4839.identifier = @"FES";
	nFES4839.name = @"FESTUS";
	nFES4839.type = NDB;
	nFES4839.latitude = 38.1959;
	nFES4839.longitude = -90.3876;
	[navigationAids addObject:nFES4839];

	VXNavigationAid *nFTZ4841 = [VXNavigationAid new];
	nFTZ4841.identifier = @"FTZ";
	nFTZ4841.name = @"FORISTELL";
	nFTZ4841.type = VORTAC;
	nFTZ4841.latitude = 38.6943;
	nFTZ4841.longitude = -90.9712;
	[navigationAids addObject:nFTZ4841];

	VXNavigationAid *nBHN4846 = [VXNavigationAid new];
	nBHN4846.identifier = @"BHN";
	nBHN4846.name = @"BUCKHORN";
	nBHN4846.type = NDB;
	nBHN4846.latitude = 37.6975;
	nBHN4846.longitude = -92.1038;
	[navigationAids addObject:nBHN4846];

	VXNavigationAid *nTBN4849 = [VXNavigationAid new];
	nTBN4849.identifier = @"TBN";
	nTBN4849.name = @"FORNEY";
	nTBN4849.type = VOR;
	nTBN4849.latitude = 37.7424;
	nTBN4849.longitude = -92.139;
	[navigationAids addObject:nTBN4849];

	VXNavigationAid *nHLV4854 = [VXNavigationAid new];
	nHLV4854.identifier = @"HLV";
	nHLV4854.name = @"HALLSVILLE";
	nHLV4854.type = VORTAC;
	nHLV4854.latitude = 39.1135;
	nHLV4854.longitude = -92.1282;
	[navigationAids addObject:nHLV4854];

	VXNavigationAid *nJE4858 = [VXNavigationAid new];
	nJE4858.identifier = @"JE";
	nJE4858.name = @"ALGOA";
	nJE4858.type = NDB;
	nJE4858.latitude = 38.548;
	nJE4858.longitude = -92.072;
	[navigationAids addObject:nJE4858];

	VXNavigationAid *nSHY4860 = [VXNavigationAid new];
	nSHY4860.identifier = @"SHY";
	nSHY4860.name = @"SUNSHINE";
	nSHY4860.type = VORDME;
	nSHY4860.latitude = 38.0406;
	nSHY4860.longitude = -92.6024;
	[navigationAids addObject:nSHY4860];

	VXNavigationAid *nAIZ4864 = [VXNavigationAid new];
	nAIZ4864.identifier = @"AIZ";
	nAIZ4864.name = @"KAISER";
	nAIZ4864.type = NDB;
	nAIZ4864.latitude = 38.0966;
	nAIZ4864.longitude = -92.5531;
	[navigationAids addObject:nAIZ4864];

	VXNavigationAid *nDO4867 = [VXNavigationAid new];
	nDO4867.identifier = @"DO";
	nDO4867.name = @"DOTTE";
	nDO4867.type = NDB;
	nDO4867.latitude = 39.2209;
	nDO4867.longitude = -94.7499;
	[navigationAids addObject:nDO4867];

	VXNavigationAid *nMCI4868 = [VXNavigationAid new];
	nMCI4868.identifier = @"MCI";
	nMCI4868.name = @"KANSAS CITY";
	nMCI4868.type = VORTAC;
	nMCI4868.latitude = 39.2853;
	nMCI4868.longitude = -94.7371;
	[navigationAids addObject:nMCI4868];

	VXNavigationAid *nGQ4874 = [VXNavigationAid new];
	nGQ4874.identifier = @"GQ";
	nGQ4874.name = @"NORGE";
	nGQ4874.type = NDB;
	nGQ4874.latitude = 39.0612;
	nGQ4874.longitude = -94.6557;
	[navigationAids addObject:nGQ4874];

	VXNavigationAid *nRIS4875 = [VXNavigationAid new];
	nRIS4875.identifier = @"RIS";
	nRIS4875.name = @"RIVERSIDE";
	nRIS4875.type = VORDME;
	nRIS4875.latitude = 39.1204;
	nRIS4875.longitude = -94.5966;
	[navigationAids addObject:nRIS4875];

	VXNavigationAid *nIRK4881 = [VXNavigationAid new];
	nIRK4881.identifier = @"IRK";
	nIRK4881.name = @"KIRKSVILLE";
	nIRK4881.type = VORTAC;
	nIRK4881.latitude = 40.135;
	nIRK4881.longitude = -92.5917;
	[navigationAids addObject:nIRK4881];

	VXNavigationAid *nSZL4888 = [VXNavigationAid new];
	nSZL4888.identifier = @"SZL";
	nSZL4888.name = @"WHITEMAN";
	nSZL4888.type = TACAN;
	nSZL4888.latitude = 38.7357;
	nSZL4888.longitude = -93.5504;
	[navigationAids addObject:nSZL4888];

	VXNavigationAid *nLLU4893 = [VXNavigationAid new];
	nLLU4893.identifier = @"LLU";
	nLLU4893.name = @"SPRING RIVER";
	nLLU4893.type = NDB;
	nLLU4893.latitude = 37.4885;
	nLLU4893.longitude = -94.3097;
	[navigationAids addObject:nLLU4893];

	VXNavigationAid *nIEB4895 = [VXNavigationAid new];
	nIEB4895.identifier = @"IEB";
	nIEB4895.name = @"LEBANON";
	nIEB4895.type = NDB;
	nIEB4895.latitude = 37.5713;
	nIEB4895.longitude = -92.6578;
	[navigationAids addObject:nIEB4895];

	VXNavigationAid *nMCM4900 = [VXNavigationAid new];
	nMCM4900.identifier = @"MCM";
	nMCM4900.name = @"MACON";
	nMCM4900.type = VORDME;
	nMCM4900.latitude = 39.654;
	nMCM4900.longitude = -92.4821;
	[navigationAids addObject:nMCM4900];

	VXNavigationAid *nMAW4903 = [VXNavigationAid new];
	nMAW4903.identifier = @"MAW";
	nMAW4903.name = @"MALDEN";
	nMAW4903.type = VORTAC;
	nMAW4903.latitude = 36.5551;
	nMAW4903.longitude = -89.9114;
	[navigationAids addObject:nMAW4903];

	VXNavigationAid *nMAP4908 = [VXNavigationAid new];
	nMAP4908.identifier = @"MAP";
	nMAP4908.name = @"MAPLES";
	nMAP4908.type = VORTAC;
	nMAP4908.latitude = 37.5908;
	nMAP4908.longitude = -91.7886;
	[navigationAids addObject:nMAP4908];

	VXNavigationAid *nPUR4912 = [VXNavigationAid new];
	nPUR4912.identifier = @"PUR";
	nPUR4912.name = @"MARSHALL";
	nPUR4912.type = NDB;
	nPUR4912.latitude = 39.042;
	nPUR4912.longitude = -93.1958;
	[navigationAids addObject:nPUR4912];

	VXNavigationAid *nMNF4914 = [VXNavigationAid new];
	nMNF4914.identifier = @"MNF";
	nMNF4914.name = @"MOUNTAIN VIEW";
	nMNF4914.type = NDB;
	nMNF4914.latitude = 36.9942;
	nMNF4914.longitude = -91.7112;
	[navigationAids addObject:nMNF4914];

	VXNavigationAid *nANX4915 = [VXNavigationAid new];
	nANX4915.identifier = @"ANX";
	nANX4915.name = @"NAPOLEON";
	nANX4915.type = VORTAC;
	nANX4915.latitude = 39.0954;
	nANX4915.longitude = -94.1288;
	[navigationAids addObject:nANX4915];

	VXNavigationAid *nEOS4921 = [VXNavigationAid new];
	nEOS4921.identifier = @"EOS";
	nEOS4921.name = @"NEOSHO";
	nEOS4921.type = VORDME;
	nEOS4921.latitude = 36.8424;
	nEOS4921.longitude = -94.4357;
	[navigationAids addObject:nEOS4921];

	VXNavigationAid *nFD4926 = [VXNavigationAid new];
	nFD4926.identifier = @"FD";
	nFD4926.name = @"EARLI";
	nFD4926.type = NDB;
	nFD4926.latitude = 36.6691;
	nFD4926.longitude = -90.3284;
	[navigationAids addObject:nFD4926];

	VXNavigationAid *nVIH4928 = [VXNavigationAid new];
	nVIH4928.identifier = @"VIH";
	nVIH4928.name = @"VICHY";
	nVIH4928.type = VORDME;
	nVIH4928.latitude = 38.1541;
	nVIH4928.longitude = -91.7068;
	[navigationAids addObject:nVIH4928];

	VXNavigationAid *nDMO4932 = [VXNavigationAid new];
	nDMO4932.identifier = @"DMO";
	nDMO4932.name = @"SEDALIA";
	nDMO4932.type = NDB;
	nDMO4932.latitude = 38.7044;
	nDMO4932.longitude = -93.1766;
	[navigationAids addObject:nDMO4932];

	VXNavigationAid *nSGF4935 = [VXNavigationAid new];
	nSGF4935.identifier = @"SGF";
	nSGF4935.name = @"SPRINGFIELD";
	nSGF4935.type = VORTAC;
	nSGF4935.latitude = 37.3559;
	nSGF4935.longitude = -93.334;
	[navigationAids addObject:nSGF4935];

	VXNavigationAid *nAZN4944 = [VXNavigationAid new];
	nAZN4944.identifier = @"AZN";
	nAZN4944.name = @"AMAZON";
	nAZN4944.type = NDB;
	nAZN4944.latitude = 39.8838;
	nAZN4944.longitude = -94.9082;
	[navigationAids addObject:nAZN4944];

	VXNavigationAid *nSTJ4949 = [VXNavigationAid new];
	nSTJ4949.identifier = @"STJ";
	nSTJ4949.name = @"ST JOSEPH";
	nSTJ4949.type = VORTAC;
	nSTJ4949.latitude = 39.9606;
	nSTJ4949.longitude = -94.9252;
	[navigationAids addObject:nSTJ4949];

	VXNavigationAid *nCSX4954 = [VXNavigationAid new];
	nCSX4954.identifier = @"CSX";
	nCSX4954.name = @"CARDINAL";
	nCSX4954.type = VORDME;
	nCSX4954.latitude = 38.7527;
	nCSX4954.longitude = -90.361;
	[navigationAids addObject:nCSX4954];

	VXNavigationAid *nLM4960 = [VXNavigationAid new];
	nLM4960.identifier = @"LM";
	nLM4960.name = @"OBLIO";
	nLM4960.type = NDB;
	nLM4960.latitude = 38.8003;
	nLM4960.longitude = -90.4747;
	[navigationAids addObject:nLM4960];

	VXNavigationAid *nSTL4962 = [VXNavigationAid new];
	nSTL4962.identifier = @"STL";
	nSTL4962.name = @"ST LOUIS";
	nSTL4962.type = VORTAC;
	nSTL4962.latitude = 38.8607;
	nSTL4962.longitude = -90.4824;
	[navigationAids addObject:nSTL4962];

	VXNavigationAid *nUUV4972 = [VXNavigationAid new];
	nUUV4972.identifier = @"UUV";
	nUUV4972.name = @"SULLIVAN";
	nUUV4972.type = NDB;
	nUUV4972.latitude = 38.2355;
	nUUV4972.longitude = -91.1641;
	[navigationAids addObject:nUUV4972];

	VXNavigationAid *nTRX4975 = [VXNavigationAid new];
	nTRX4975.identifier = @"TRX";
	nTRX4975.name = @"TRENTON";
	nTRX4975.type = NDB;
	nTRX4975.latitude = 40.0803;
	nTRX4975.longitude = -93.593;
	[navigationAids addObject:nTRX4975];

	VXNavigationAid *nHUW4977 = [VXNavigationAid new];
	nHUW4977.identifier = @"HUW";
	nHUW4977.name = @"HUTTON";
	nHUW4977.type = VORDME;
	nHUW4977.latitude = 36.8714;
	nHUW4977.longitude = -91.9;
	[navigationAids addObject:nHUW4977];

	VXNavigationAid *nUNO4981 = [VXNavigationAid new];
	nUNO4981.identifier = @"UNO";
	nUNO4981.name = @"POMONA";
	nUNO4981.type = NDB;
	nUNO4981.latitude = 36.878;
	nUNO4981.longitude = -91.901;
	[navigationAids addObject:nUNO4981];

	VXNavigationAid *nMDY4985 = [VXNavigationAid new];
	nMDY4985.identifier = @"MDY";
	nMDY4985.name = @"MIDWAY";
	nMDY4985.type = NDB;
	nMDY4985.latitude = 28.2041;
	nMDY4985.longitude = -177.379;
	[navigationAids addObject:nMDY4985];

	VXNavigationAid *nHS4987 = [VXNavigationAid new];
	nHS4987.identifier = @"HS";
	nHS4987.name = @"HANCO";
	nHS4987.type = NDB;
	nHS4987.latitude = 30.4513;
	nHS4987.longitude = -89.4555;
	[navigationAids addObject:nHS4987];

	VXNavigationAid *nBIX4989 = [VXNavigationAid new];
	nBIX4989.identifier = @"BIX";
	nBIX4989.name = @"KEESLER";
	nBIX4989.type = TACAN;
	nBIX4989.latitude = 30.4071;
	nBIX4989.longitude = -88.9297;
	[navigationAids addObject:nBIX4989];

	VXNavigationAid *nIGB4994 = [VXNavigationAid new];
	nIGB4994.identifier = @"IGB";
	nIGB4994.name = @"BIGBEE";
	nIGB4994.type = VORTAC;
	nIGB4994.latitude = 33.4855;
	nIGB4994.longitude = -88.5136;
	[navigationAids addObject:nIGB4994];

	VXNavigationAid *nCBM5002 = [VXNavigationAid new];
	nCBM5002.identifier = @"CBM";
	nCBM5002.name = @"CALEDONIA";
	nCBM5002.type = VORTAC;
	nCBM5002.latitude = 33.6415;
	nCBM5002.longitude = -88.4386;
	[navigationAids addObject:nCBM5002];

	VXNavigationAid *nGLH5013 = [VXNavigationAid new];
	nGLH5013.identifier = @"GLH";
	nGLH5013.name = @"GREENVILLE";
	nGLH5013.type = VORDME;
	nGLH5013.latitude = 33.5235;
	nGLH5013.longitude = -90.9829;
	[navigationAids addObject:nGLH5013];

	VXNavigationAid *nMTQ5018 = [VXNavigationAid new];
	nMTQ5018.identifier = @"MTQ";
	nMTQ5018.name = @"METCALF";
	nMTQ5018.type = NDB;
	nMTQ5018.latitude = 33.4253;
	nMTQ5018.longitude = -90.9821;
	[navigationAids addObject:nMTQ5018];

	VXNavigationAid *nSBQ5020 = [VXNavigationAid new];
	nSBQ5020.identifier = @"SBQ";
	nSBQ5020.name = @"SCOBEY";
	nSBQ5020.type = NDB;
	nSBQ5020.latitude = 33.8911;
	nSBQ5020.longitude = -89.8746;
	[navigationAids addObject:nSBQ5020];

	VXNavigationAid *nGPT5023 = [VXNavigationAid new];
	nGPT5023.identifier = @"GPT";
	nGPT5023.name = @"GULFPORT";
	nGPT5023.type = VORTAC;
	nGPT5023.latitude = 30.4068;
	nGPT5023.longitude = -89.0768;
	[navigationAids addObject:nGPT5023];

	VXNavigationAid *nLBY5028 = [VXNavigationAid new];
	nLBY5028.identifier = @"LBY";
	nLBY5028.name = @"EATON";
	nLBY5028.type = VORTAC;
	nLBY5028.latitude = 31.4187;
	nLBY5028.longitude = -89.3376;
	[navigationAids addObject:nLBY5028];

	VXNavigationAid *nHLI5034 = [VXNavigationAid new];
	nHLI5034.identifier = @"HLI";
	nHLI5034.name = @"HOLLY SPRINGS";
	nHLI5034.type = VORTAC;
	nHLI5034.latitude = 34.7702;
	nHLI5034.longitude = -89.4965;
	[navigationAids addObject:nHLI5034];

	VXNavigationAid *nJH5039 = [VXNavigationAid new];
	nJH5039.identifier = @"JH";
	nJH5039.name = @"BRENZ";
	nJH5039.type = NDB;
	nJH5039.latitude = 32.413;
	nJH5039.longitude = -90.2613;
	[navigationAids addObject:nJH5039];

	VXNavigationAid *nJAN5041 = [VXNavigationAid new];
	nJAN5041.identifier = @"JAN";
	nJAN5041.name = @"JACKSON";
	nJAN5041.type = VORTAC;
	nJAN5041.latitude = 32.5075;
	nJAN5041.longitude = -90.1676;
	[navigationAids addObject:nJAN5041];

	VXNavigationAid *nEWA5043 = [VXNavigationAid new];
	nEWA5043.identifier = @"EWA";
	nEWA5043.name = @"KEWANEE";
	nEWA5043.type = VORTAC;
	nEWA5043.latitude = 32.3668;
	nEWA5043.longitude = -88.4584;
	[navigationAids addObject:nEWA5043];

	VXNavigationAid *nTHJ5046 = [VXNavigationAid new];
	nTHJ5046.identifier = @"THJ";
	nTHJ5046.name = @"TALLAHALA";
	nTHJ5046.type = NDB;
	nTHJ5046.latitude = 31.6875;
	nTHJ5046.longitude = -89.1898;
	[navigationAids addObject:nTHJ5046];

	VXNavigationAid *nGCV5049 = [VXNavigationAid new];
	nGCV5049.identifier = @"GCV";
	nGCV5049.name = @"GREENE COUNTY";
	nGCV5049.type = VORTAC;
	nGCV5049.latitude = 31.098;
	nGCV5049.longitude = -88.4861;
	[navigationAids addObject:nGCV5049];

	VXNavigationAid *nMHZ5052 = [VXNavigationAid new];
	nMHZ5052.identifier = @"MHZ";
	nMHZ5052.name = @"MAGNOLIA";
	nMHZ5052.type = VORTAC;
	nMHZ5052.latitude = 32.4341;
	nMHZ5052.longitude = -90.0998;
	[navigationAids addObject:nMHZ5052];

	VXNavigationAid *nMC5056 = [VXNavigationAid new];
	nMC5056.identifier = @"MC";
	nMC5056.name = @"FERNI";
	nMC5056.type = NDB;
	nMC5056.latitude = 31.2545;
	nMC5056.longitude = -90.5104;
	[navigationAids addObject:nMC5056];

	VXNavigationAid *nMCB5058 = [VXNavigationAid new];
	nMCB5058.identifier = @"MCB";
	nMCB5058.name = @"MC COMB";
	nMCB5058.type = VORTAC;
	nMCB5058.latitude = 31.3045;
	nMCB5058.longitude = -90.2582;
	[navigationAids addObject:nMCB5058];

	VXNavigationAid *nMEI5063 = [VXNavigationAid new];
	nMEI5063.identifier = @"MEI";
	nMEI5063.name = @"MERIDIAN";
	nMEI5063.type = VORTAC;
	nMEI5063.latitude = 32.3784;
	nMEI5063.longitude = -88.8043;
	[navigationAids addObject:nMEI5063];

	VXNavigationAid *nNMM5070 = [VXNavigationAid new];
	nNMM5070.identifier = @"NMM";
	nNMM5070.name = @"MERIDIAN";
	nNMM5070.type = TACAN;
	nNMM5070.latitude = 32.5783;
	nNMM5070.longitude = -88.5452;
	[navigationAids addObject:nNMM5070];

	VXNavigationAid *nME5075 = [VXNavigationAid new];
	nME5075.identifier = @"ME";
	nME5075.name = @"SAVOY";
	nME5075.type = NDB;
	nME5075.latitude = 32.2473;
	nME5075.longitude = -88.7716;
	[navigationAids addObject:nME5075];

	VXNavigationAid *nHEZ5076 = [VXNavigationAid new];
	nHEZ5076.identifier = @"HEZ";
	nHEZ5076.name = @"NATCHEZ";
	nHEZ5076.type = VORDME;
	nHEZ5076.latitude = 31.6182;
	nHEZ5076.longitude = -91.2996;
	[navigationAids addObject:nHEZ5076];

	VXNavigationAid *nHAH5082 = [VXNavigationAid new];
	nHAH5082.identifier = @"HAH";
	nHAH5082.name = @"NATCHEZ-ADAMS COUNTY";
	nHAH5082.type = NDB;
	nHAH5082.latitude = 31.6903;
	nHAH5082.longitude = -91.2931;
	[navigationAids addObject:nHAH5082];

	VXNavigationAid *nPCU5085 = [VXNavigationAid new];
	nPCU5085.identifier = @"PCU";
	nPCU5085.name = @"PICAYUNE";
	nPCU5085.type = VORDME;
	nPCU5085.latitude = 30.5612;
	nPCU5085.longitude = -89.7305;
	[navigationAids addObject:nPCU5085];

	VXNavigationAid *nRYB5088 = [VXNavigationAid new];
	nRYB5088.identifier = @"RYB";
	nRYB5088.name = @"RAYMOND";
	nRYB5088.type = NDB;
	nRYB5088.latitude = 32.3009;
	nRYB5088.longitude = -90.4107;
	[navigationAids addObject:nRYB5088];

	VXNavigationAid *nSQS5092 = [VXNavigationAid new];
	nSQS5092.identifier = @"SQS";
	nSQS5092.name = @"SIDON";
	nSQS5092.type = VORTAC;
	nSQS5092.latitude = 33.4638;
	nSQS5092.longitude = -90.2774;
	[navigationAids addObject:nSQS5092];

	VXNavigationAid *nOTB5096 = [VXNavigationAid new];
	nOTB5096.identifier = @"OTB";
	nOTB5096.name = @"TUPELO";
	nOTB5096.type = VORDME;
	nOTB5096.latitude = 34.2239;
	nOTB5096.longitude = -88.7973;
	[navigationAids addObject:nOTB5096];

	VXNavigationAid *nBKU5100 = [VXNavigationAid new];
	nBKU5100.identifier = @"BKU";
	nBKU5100.name = @"TIMBER";
	nBKU5100.type = NDB;
	nBKU5100.latitude = 46.348;
	nBKU5100.longitude = -104.256;
	[navigationAids addObject:nBKU5100];

	VXNavigationAid *nBIL5103 = [VXNavigationAid new];
	nBIL5103.identifier = @"BIL";
	nBIL5103.name = @"BILLINGS";
	nBIL5103.type = VORTAC;
	nBIL5103.latitude = 45.8086;
	nBIL5103.longitude = -108.625;
	[navigationAids addObject:nBIL5103];

	VXNavigationAid *nBZN5108 = [VXNavigationAid new];
	nBZN5108.identifier = @"BZN";
	nBZN5108.name = @"BOZEMAN";
	nBZN5108.type = VORDME;
	nBZN5108.latitude = 45.7839;
	nBZN5108.longitude = -111.155;
	[navigationAids addObject:nBZN5108];

	VXNavigationAid *nBDX5116 = [VXNavigationAid new];
	nBDX5116.identifier = @"BDX";
	nBDX5116.name = @"BROADUS";
	nBDX5116.type = NDB;
	nBDX5116.latitude = 45.4358;
	nBDX5116.longitude = -105.411;
	[navigationAids addObject:nBDX5116];

	VXNavigationAid *nCPN5117 = [VXNavigationAid new];
	nCPN5117.identifier = @"CPN";
	nCPN5117.name = @"COPPERTOWN";
	nCPN5117.type = VORDME;
	nCPN5117.latitude = 46.032;
	nCPN5117.longitude = -112.748;
	[navigationAids addObject:nCPN5117];

	VXNavigationAid *nLTY5123 = [VXNavigationAid new];
	nLTY5123.identifier = @"LTY";
	nLTY5123.name = @"CHESTER";
	nLTY5123.type = NDB;
	nLTY5123.latitude = 48.5081;
	nLTY5123.longitude = -110.981;
	[navigationAids addObject:nLTY5123];

	VXNavigationAid *nCII5124 = [VXNavigationAid new];
	nCII5124.identifier = @"CII";
	nCII5124.name = @"CHOTEAU";
	nCII5124.type = NDB;
	nCII5124.latitude = 47.8225;
	nCII5124.longitude = -112.171;
	[navigationAids addObject:nCII5124];

	VXNavigationAid *nCRR5126 = [VXNavigationAid new];
	nCRR5126.identifier = @"CRR";
	nCRR5126.name = @"CIRCLE";
	nCRR5126.type = NDB;
	nCRR5126.latitude = 47.4202;
	nCRR5126.longitude = -105.566;
	[navigationAids addObject:nCRR5126];

	VXNavigationAid *nCRD5128 = [VXNavigationAid new];
	nCRD5128.identifier = @"CRD";
	nCRD5128.name = @"CONRAD";
	nCRD5128.type = NDB;
	nCRD5128.latitude = 48.1856;
	nCRD5128.longitude = -111.914;
	[navigationAids addObject:nCRD5128];

	VXNavigationAid *nCTB5131 = [VXNavigationAid new];
	nCTB5131.identifier = @"CTB";
	nCTB5131.name = @"CUT BANK";
	nCTB5131.type = VORTAC;
	nCTB5131.latitude = 48.5649;
	nCTB5131.longitude = -112.343;
	[navigationAids addObject:nCTB5131];

	VXNavigationAid *nDLN5134 = [VXNavigationAid new];
	nDLN5134.identifier = @"DLN";
	nDLN5134.name = @"DILLON";
	nDLN5134.type = VORDME;
	nDLN5134.latitude = 45.2486;
	nDLN5134.longitude = -112.547;
	[navigationAids addObject:nDLN5134];

	VXNavigationAid *nEKS5139 = [VXNavigationAid new];
	nEKS5139.identifier = @"EKS";
	nEKS5139.name = @"ENNIS";
	nEKS5139.type = NDB;
	nEKS5139.latitude = 45.2678;
	nEKS5139.longitude = -111.653;
	[navigationAids addObject:nEKS5139];

	VXNavigationAid *nEUR5140 = [VXNavigationAid new];
	nEUR5140.identifier = @"EUR";
	nEUR5140.name = @"EUREKA";
	nEUR5140.type = NDB;
	nEUR5140.latitude = 48.966;
	nEUR5140.longitude = -115.084;
	[navigationAids addObject:nEUR5140];

	VXNavigationAid *nFOR5142 = [VXNavigationAid new];
	nFOR5142.identifier = @"FOR";
	nFOR5142.name = @"FORSYTH";
	nFOR5142.type = NDB;
	nFOR5142.latitude = 46.2676;
	nFOR5142.longitude = -106.515;
	[navigationAids addObject:nFOR5142];

	VXNavigationAid *nGGW5145 = [VXNavigationAid new];
	nGGW5145.identifier = @"GGW";
	nGGW5145.name = @"GLASGOW";
	nGGW5145.type = VORDME;
	nGGW5145.latitude = 48.2153;
	nGGW5145.longitude = -106.625;
	[navigationAids addObject:nGGW5145];

	VXNavigationAid *nMKR5149 = [VXNavigationAid new];
	nMKR5149.identifier = @"MKR";
	nMKR5149.name = @"MILK RIVER";
	nMKR5149.type = NDB;
	nMKR5149.latitude = 48.2079;
	nMKR5149.longitude = -106.626;
	[navigationAids addObject:nMKR5149];

	VXNavigationAid *nGDV5151 = [VXNavigationAid new];
	nGDV5151.identifier = @"GDV";
	nGDV5151.name = @"GLENDIVE";
	nGDV5151.type = NDB;
	nGDV5151.latitude = 47.1334;
	nGDV5151.longitude = -104.805;
	[navigationAids addObject:nGDV5151];

	VXNavigationAid *nGTF5154 = [VXNavigationAid new];
	nGTF5154.identifier = @"GTF";
	nGTF5154.name = @"GREAT FALLS";
	nGTF5154.type = VORTAC;
	nGTF5154.latitude = 47.45;
	nGTF5154.longitude = -111.412;
	[navigationAids addObject:nGTF5154];

	VXNavigationAid *nITU5162 = [VXNavigationAid new];
	nITU5162.identifier = @"ITU";
	nITU5162.name = @"TRULY";
	nITU5162.type = NDB;
	nITU5162.latitude = 47.3659;
	nITU5162.longitude = -111.373;
	[navigationAids addObject:nITU5162];

	VXNavigationAid *nHWQ5165 = [VXNavigationAid new];
	nHWQ5165.identifier = @"HWQ";
	nHWQ5165.name = @"HARLOWTON";
	nHWQ5165.type = NDB;
	nHWQ5165.latitude = 46.435;
	nHWQ5165.longitude = -109.832;
	[navigationAids addObject:nHWQ5165];

	VXNavigationAid *nHVR5166 = [VXNavigationAid new];
	nHVR5166.identifier = @"HVR";
	nHVR5166.name = @"HAVRE";
	nHVR5166.type = VORDME;
	nHVR5166.latitude = 48.5405;
	nHVR5166.longitude = -109.77;
	[navigationAids addObject:nHVR5166];

	VXNavigationAid *nCVP5170 = [VXNavigationAid new];
	nCVP5170.identifier = @"CVP";
	nCVP5170.name = @"CAPITOL";
	nCVP5170.type = NDB;
	nCVP5170.latitude = 46.6067;
	nCVP5170.longitude = -111.937;
	[navigationAids addObject:nCVP5170];

	VXNavigationAid *nHAU5173 = [VXNavigationAid new];
	nHAU5173.identifier = @"HAU";
	nHAU5173.name = @"HAUSER";
	nHAU5173.type = NDB;
	nHAU5173.latitude = 46.5689;
	nHAU5173.longitude = -111.758;
	[navigationAids addObject:nHAU5173];

	VXNavigationAid *nHLN5177 = [VXNavigationAid new];
	nHLN5177.identifier = @"HLN";
	nHLN5177.name = @"HELENA";
	nHLN5177.type = VORTAC;
	nHLN5177.latitude = 46.6068;
	nHLN5177.longitude = -111.953;
	[navigationAids addObject:nHLN5177];

	VXNavigationAid *nJDN5187 = [VXNavigationAid new];
	nJDN5187.identifier = @"JDN";
	nJDN5187.name = @"JORDAN";
	nJDN5187.type = NDB;
	nJDN5187.latitude = 47.3333;
	nJDN5187.longitude = -106.938;
	[navigationAids addObject:nJDN5187];

	VXNavigationAid *nFCA5188 = [VXNavigationAid new];
	nFCA5188.identifier = @"FCA";
	nFCA5188.name = @"KALISPELL";
	nFCA5188.type = VORDME;
	nFCA5188.latitude = 48.2141;
	nFCA5188.longitude = -114.176;
	[navigationAids addObject:nFCA5188];

	VXNavigationAid *nSAK5195 = [VXNavigationAid new];
	nSAK5195.identifier = @"SAK";
	nSAK5195.name = @"SMITH LAKE";
	nSAK5195.type = NDB;
	nSAK5195.latitude = 48.1083;
	nSAK5195.longitude = -114.461;
	[navigationAids addObject:nSAK5195];

	VXNavigationAid *nLWT5197 = [VXNavigationAid new];
	nLWT5197.identifier = @"LWT";
	nLWT5197.name = @"LEWISTOWN";
	nLWT5197.type = VORDME;
	nLWT5197.latitude = 47.053;
	nLWT5197.longitude = -109.606;
	[navigationAids addObject:nLWT5197];

	VXNavigationAid *nLYI5203 = [VXNavigationAid new];
	nLYI5203.identifier = @"LYI";
	nLYI5203.name = @"LIBBY";
	nLYI5203.type = NDB;
	nLYI5203.latitude = 48.3048;
	nLYI5203.longitude = -115.497;
	[navigationAids addObject:nLYI5203];

	VXNavigationAid *nLVM5205 = [VXNavigationAid new];
	nLVM5205.identifier = @"LVM";
	nLVM5205.name = @"LIVINGSTON";
	nLVM5205.type = VORDME;
	nLVM5205.latitude = 45.7025;
	nLVM5205.longitude = -110.442;
	[navigationAids addObject:nLVM5205];

	VXNavigationAid *nMLK5211 = [VXNavigationAid new];
	nMLK5211.identifier = @"MLK";
	nMLK5211.name = @"MALTA";
	nMLK5211.type = NDB;
	nMLK5211.latitude = 48.3688;
	nMLK5211.longitude = -107.917;
	[navigationAids addObject:nMLK5211];

	VXNavigationAid *nMLS5212 = [VXNavigationAid new];
	nMLS5212.identifier = @"MLS";
	nMLS5212.name = @"MILES CITY";
	nMLS5212.type = VORDME;
	nMLS5212.latitude = 46.3822;
	nMLS5212.longitude = -105.954;
	[navigationAids addObject:nMLS5212];

	VXNavigationAid *nINE5216 = [VXNavigationAid new];
	nINE5216.identifier = @"INE";
	nINE5216.name = @"KONNA";
	nINE5216.type = NDB;
	nINE5216.latitude = 47.0944;
	nINE5216.longitude = -114.397;
	[navigationAids addObject:nINE5216];

	VXNavigationAid *nMSO5219 = [VXNavigationAid new];
	nMSO5219.identifier = @"MSO";
	nMSO5219.name = @"MISSOULA";
	nMSO5219.type = VORDME;
	nMSO5219.latitude = 46.908;
	nMSO5219.longitude = -114.084;
	[navigationAids addObject:nMSO5219];

	VXNavigationAid *nPWD5228 = [VXNavigationAid new];
	nPWD5228.identifier = @"PWD";
	nPWD5228.name = @"PLENTYWOOD";
	nPWD5228.type = NDB;
	nPWD5228.latitude = 48.7886;
	nPWD5228.longitude = -104.531;
	[navigationAids addObject:nPWD5228];

	VXNavigationAid *nRPX5230 = [VXNavigationAid new];
	nRPX5230.identifier = @"RPX";
	nRPX5230.name = @"ROUNDUP";
	nRPX5230.type = NDB;
	nRPX5230.latitude = 46.4711;
	nRPX5230.longitude = -108.551;
	[navigationAids addObject:nRPX5230];

	VXNavigationAid *nSCO5232 = [VXNavigationAid new];
	nSCO5232.identifier = @"SCO";
	nSCO5232.name = @"SCOBEY";
	nSCO5232.type = NDB;
	nSCO5232.latitude = 48.8071;
	nSCO5232.longitude = -105.433;
	[navigationAids addObject:nSCO5232];

	VXNavigationAid *nSBX5234 = [VXNavigationAid new];
	nSBX5234.identifier = @"SBX";
	nSBX5234.name = @"SHELBY";
	nSBX5234.type = NDB;
	nSBX5234.latitude = 48.541;
	nSBX5234.longitude = -111.862;
	[navigationAids addObject:nSBX5234];

	VXNavigationAid *nSDY5238 = [VXNavigationAid new];
	nSDY5238.identifier = @"SDY";
	nSDY5238.name = @"SIDNEY";
	nSDY5238.type = NDB;
	nSDY5238.latitude = 47.7115;
	nSDY5238.longitude = -104.182;
	[navigationAids addObject:nSDY5238];

	VXNavigationAid *nLO5241 = [VXNavigationAid new];
	nLO5241.identifier = @"LO";
	nLO5241.name = @"TARGY";
	nLO5241.type = NDB;
	nLO5241.latitude = 44.5754;
	nLO5241.longitude = -111.198;
	[navigationAids addObject:nLO5241];

	VXNavigationAid *nESY5244 = [VXNavigationAid new];
	nESY5244.identifier = @"ESY";
	nESY5244.name = @"YELLOWSTONE";
	nESY5244.type = NDB;
	nESY5244.latitude = 44.6896;
	nESY5244.longitude = -111.121;
	[navigationAids addObject:nESY5244];

	VXNavigationAid *nHIA5246 = [VXNavigationAid new];
	nHIA5246.identifier = @"HIA";
	nHIA5246.name = @"WHITEHALL";
	nHIA5246.type = VORDME;
	nHIA5246.latitude = 45.8618;
	nHIA5246.longitude = -112.17;
	[navigationAids addObject:nHIA5246];

	VXNavigationAid *nOLF5250 = [VXNavigationAid new];
	nOLF5250.identifier = @"OLF";
	nOLF5250.name = @"WOLF POINT";
	nOLF5250.type = NDB;
	nOLF5250.latitude = 48.1044;
	nOLF5250.longitude = -105.602;
	[navigationAids addObject:nOLF5250];

	VXNavigationAid *nVU5253 = [VXNavigationAid new];
	nVU5253.identifier = @"VU";
	nVU5253.name = @"ALLER";
	nVU5253.type = NDB;
	nVU5253.latitude = 35.4892;
	nVU5253.longitude = -80.0834;
	[navigationAids addObject:nVU5253];

	VXNavigationAid *nBRA5254 = [VXNavigationAid new];
	nBRA5254.identifier = @"BRA";
	nBRA5254.name = @"BROAD RIVER";
	nBRA5254.type = NDB;
	nBRA5254.latitude = 35.2728;
	nBRA5254.longitude = -82.471;
	[navigationAids addObject:nBRA5254];

	VXNavigationAid *nSUG5258 = [VXNavigationAid new];
	nSUG5258.identifier = @"SUG";
	nSUG5258.name = @"SUGARLOAF MOUNTAIN";
	nSUG5258.type = VORTAC;
	nSUG5258.latitude = 35.4065;
	nSUG5258.longitude = -82.2686;
	[navigationAids addObject:nSUG5258];

	VXNavigationAid *nBAR5265 = [VXNavigationAid new];
	nBAR5265.identifier = @"BAR";
	nBAR5265.name = @"HEMLOCK";
	nBAR5265.type = NDB;
	nBAR5265.latitude = 36.1535;
	nBAR5265.longitude = -81.8798;
	[navigationAids addObject:nBAR5265];

	VXNavigationAid *nMRH5266 = [VXNavigationAid new];
	nMRH5266.identifier = @"MRH";
	nMRH5266.name = @"MOREHEAD";
	nMRH5266.type = NDB;
	nMRH5266.latitude = 34.7315;
	nMRH5266.longitude = -76.6625;
	[navigationAids addObject:nMRH5266];

	VXNavigationAid *nHB5270 = [VXNavigationAid new];
	nHB5270.identifier = @"HB";
	nHB5270.name = @"ALAMM";
	nHB5270.type = NDB;
	nHB5270.latitude = 35.9781;
	nHB5270.longitude = -79.5848;
	[navigationAids addObject:nHB5270];

	VXNavigationAid *nHFF5274 = [VXNavigationAid new];
	nHFF5274.identifier = @"HFF";
	nHFF5274.name = @"MACKALL";
	nHFF5274.type = NDB;
	nHFF5274.latitude = 35.0279;
	nHFF5274.longitude = -79.4856;
	[navigationAids addObject:nHFF5274];

	VXNavigationAid *nCLT5279 = [VXNavigationAid new];
	nCLT5279.identifier = @"CLT";
	nCLT5279.name = @"CHARLOTTE";
	nCLT5279.type = VORDME;
	nCLT5279.latitude = 35.1903;
	nCLT5279.longitude = -80.9518;
	[navigationAids addObject:nCLT5279];

	VXNavigationAid *nNKT5291 = [VXNavigationAid new];
	nNKT5291.identifier = @"NKT";
	nNKT5291.name = @"CHERRY POINT";
	nNKT5291.type = TACAN;
	nNKT5291.latitude = 34.9023;
	nNKT5291.longitude = -76.8748;
	[navigationAids addObject:nNKT5291];

	VXNavigationAid *nRNW5297 = [VXNavigationAid new];
	nRNW5297.identifier = @"RNW";
	nRNW5297.name = @"CHOCOWINITY";
	nRNW5297.type = NDB;
	nRNW5297.latitude = 35.5097;
	nRNW5297.longitude = -77.1066;
	[navigationAids addObject:nRNW5297];

	VXNavigationAid *nCTZ5300 = [VXNavigationAid new];
	nCTZ5300.identifier = @"CTZ";
	nCTZ5300.name = @"CLINTON";
	nCTZ5300.type = NDB;
	nCTZ5300.latitude = 34.9751;
	nCTZ5300.longitude = -78.3619;
	[navigationAids addObject:nCTZ5300];

	VXNavigationAid *nHQT5302 = [VXNavigationAid new];
	nHQT5302.identifier = @"HQT";
	nHQT5302.name = @"HARNETT";
	nHQT5302.type = NDB;
	nHQT5302.latitude = 35.433;
	nHQT5302.longitude = -78.6748;
	[navigationAids addObject:nHQT5302];

	VXNavigationAid *nCVI5304 = [VXNavigationAid new];
	nCVI5304.identifier = @"CVI";
	nCVI5304.name = @"COFIELD";
	nCVI5304.type = VORTAC;
	nCVI5304.latitude = 36.3729;
	nCVI5304.longitude = -76.8715;
	[navigationAids addObject:nCVI5304];

	VXNavigationAid *nDIW5309 = [VXNavigationAid new];
	nDIW5309.identifier = @"DIW";
	nDIW5309.name = @"DIXON";
	nDIW5309.type = NDBDME;
	nDIW5309.latitude = 34.5685;
	nDIW5309.longitude = -77.4529;
	[navigationAids addObject:nDIW5309];

	VXNavigationAid *nEDE5312 = [VXNavigationAid new];
	nEDE5312.identifier = @"EDE";
	nEDE5312.name = @"EDENTON";
	nEDE5312.type = NDB;
	nEDE5312.latitude = 36.0255;
	nEDE5312.longitude = -76.5665;
	[navigationAids addObject:nEDE5312];

	VXNavigationAid *nECG5314 = [VXNavigationAid new];
	nECG5314.identifier = @"ECG";
	nECG5314.name = @"ELIZABETH CITY";
	nECG5314.type = VORDME;
	nECG5314.latitude = 36.2576;
	nECG5314.longitude = -76.1756;
	[navigationAids addObject:nECG5314];

	VXNavigationAid *nLLW5319 = [VXNavigationAid new];
	nLLW5319.identifier = @"LLW";
	nLLW5319.name = @"WOODVILLE";
	nLLW5319.type = NDB;
	nLLW5319.latitude = 36.263;
	nLLW5319.longitude = -76.298;
	[navigationAids addObject:nLLW5319];

	VXNavigationAid *nTGQ5321 = [VXNavigationAid new];
	nTGQ5321.identifier = @"TGQ";
	nTGQ5321.name = @"ELIZABETHTOWN";
	nTGQ5321.type = NDB;
	nTGQ5321.latitude = 34.5289;
	nTGQ5321.longitude = -78.516;
	[navigationAids addObject:nTGQ5321];

	VXNavigationAid *nZEF5324 = [VXNavigationAid new];
	nZEF5324.identifier = @"ZEF";
	nZEF5324.name = @"ZEPHYR";
	nZEF5324.type = NDB;
	nZEF5324.latitude = 36.31;
	nZEF5324.longitude = -80.7264;
	[navigationAids addObject:nZEF5324];

	VXNavigationAid *nFAY5327 = [VXNavigationAid new];
	nFAY5327.identifier = @"FAY";
	nFAY5327.name = @"FAYETTEVILLE";
	nFAY5327.type = VORDME;
	nFAY5327.latitude = 34.9856;
	nFAY5327.longitude = -78.8751;
	[navigationAids addObject:nFAY5327];

	VXNavigationAid *nPOB5331 = [VXNavigationAid new];
	nPOB5331.identifier = @"POB";
	nPOB5331.name = @"POPE";
	nPOB5331.type = NDB;
	nPOB5331.latitude = 35.2268;
	nPOB5331.longitude = -78.9544;
	[navigationAids addObject:nPOB5331];

	VXNavigationAid *nPOB5334 = [VXNavigationAid new];
	nPOB5334.identifier = @"POB";
	nPOB5334.name = @"POPE";
	nPOB5334.type = TACAN;
	nPOB5334.latitude = 35.1684;
	nPOB5334.longitude = -79.0196;
	[navigationAids addObject:nPOB5334];

	VXNavigationAid *nFGP5339 = [VXNavigationAid new];
	nFGP5339.identifier = @"FGP";
	nFGP5339.name = @"FORT BRAGG";
	nFGP5339.type = NDB;
	nFGP5339.latitude = 35.1391;
	nFGP5339.longitude = -78.8128;
	[navigationAids addObject:nFGP5339];

	VXNavigationAid *nGHJ5342 = [VXNavigationAid new];
	nGHJ5342.identifier = @"GHJ";
	nGHJ5342.name = @"STONIA";
	nGHJ5342.type = NDB;
	nGHJ5342.latitude = 35.1915;
	nGHJ5342.longitude = -81.1579;
	[navigationAids addObject:nGHJ5342];

	VXNavigationAid *nGSB5346 = [VXNavigationAid new];
	nGSB5346.identifier = @"GSB";
	nGSB5346.name = @"SEYMOUR JOHNSON";
	nGSB5346.type = TACAN;
	nGSB5346.latitude = 35.3352;
	nGSB5346.longitude = -77.9713;
	[navigationAids addObject:nGSB5346];

	VXNavigationAid *nJYN5353 = [VXNavigationAid new];
	nJYN5353.identifier = @"JYN";
	nJYN5353.name = @"WAYNE";
	nJYN5353.type = NDB;
	nJYN5353.latitude = 35.5261;
	nJYN5353.longitude = -77.9003;
	[navigationAids addObject:nJYN5353];

	VXNavigationAid *nGSO5355 = [VXNavigationAid new];
	nGSO5355.identifier = @"GSO";
	nGSO5355.name = @"GREENSBORO";
	nGSO5355.type = VORTAC;
	nGSO5355.latitude = 36.0457;
	nGSO5355.longitude = -79.9764;
	[navigationAids addObject:nGSO5355];

	VXNavigationAid *nAQE5369 = [VXNavigationAid new];
	nAQE5369.identifier = @"AQE";
	nAQE5369.name = @"ALWOOD";
	nAQE5369.type = NDB;
	nAQE5369.latitude = 35.7069;
	nAQE5369.longitude = -77.3719;
	[navigationAids addObject:nAQE5369];

	VXNavigationAid *nPGV5372 = [VXNavigationAid new];
	nPGV5372.identifier = @"PGV";
	nPGV5372.name = @"BELVOIR";
	nPGV5372.type = FANMARKER;
	nPGV5372.latitude = 35.64;
	nPGV5372.longitude = -77.3827;
	[navigationAids addObject:nPGV5372];

	VXNavigationAid *nBZM5373 = [VXNavigationAid new];
	nBZM5373.identifier = @"BZM";
	nBZM5373.name = @"BARRETTS MOUNTAIN";
	nBZM5373.type = VORDME;
	nBZM5373.latitude = 35.8689;
	nBZM5373.longitude = -81.2405;
	[navigationAids addObject:nBZM5373];

	VXNavigationAid *nHK5380 = [VXNavigationAid new];
	nHK5380.identifier = @"HK";
	nHK5380.name = @"TAWBA";
	nHK5380.type = NDB;
	nHK5380.latitude = 35.7865;
	nHK5380.longitude = -81.3053;
	[navigationAids addObject:nHK5380];

	VXNavigationAid *nOA5382 = [VXNavigationAid new];
	nOA5382.identifier = @"OA";
	nOA5382.name = @"ELLAS";
	nOA5382.type = NDB;
	nOA5382.latitude = 34.7505;
	nOA5382.longitude = -77.7044;
	[navigationAids addObject:nOA5382];

	VXNavigationAid *nNCA5383 = [VXNavigationAid new];
	nNCA5383.identifier = @"NCA";
	nNCA5383.name = @"NEW RIVER";
	nNCA5383.type = TACAN;
	nNCA5383.latitude = 34.7071;
	nNCA5383.longitude = -77.4403;
	[navigationAids addObject:nNCA5383];

	VXNavigationAid *nDKA5388 = [VXNavigationAid new];
	nDKA5388.identifier = @"DKA";
	nDKA5388.name = @"KENAN";
	nDKA5388.type = NDB;
	nDKA5388.latitude = 35.0723;
	nDKA5388.longitude = -77.9189;
	[navigationAids addObject:nDKA5388];

	VXNavigationAid *nISO5391 = [VXNavigationAid new];
	nISO5391.identifier = @"ISO";
	nISO5391.name = @"KINSTON";
	nISO5391.type = VORTAC;
	nISO5391.latitude = 35.371;
	nISO5391.longitude = -77.5583;
	[navigationAids addObject:nISO5391];

	VXNavigationAid *nLIB5397 = [VXNavigationAid new];
	nLIB5397.identifier = @"LIB";
	nLIB5397.name = @"LIBERTY";
	nLIB5397.type = VORTAC;
	nLIB5397.latitude = 35.8116;
	nLIB5397.longitude = -79.6126;
	[navigationAids addObject:nLIB5397];

	VXNavigationAid *nIZN5401 = [VXNavigationAid new];
	nIZN5401.identifier = @"IZN";
	nIZN5401.name = @"LINCOLNTON";
	nIZN5401.type = NDB;
	nIZN5401.latitude = 35.5376;
	nIZN5401.longitude = -81.0865;
	[navigationAids addObject:nIZN5401];

	VXNavigationAid *nJB5405 = [VXNavigationAid new];
	nJB5405.identifier = @"JB";
	nJB5405.name = @"JIGEL";
	nJB5405.type = NDB;
	nJB5405.latitude = 34.5458;
	nJB5405.longitude = -79.1385;
	[navigationAids addObject:nJB5405];

	VXNavigationAid *nLBT5408 = [VXNavigationAid new];
	nLBT5408.identifier = @"LBT";
	nLBT5408.name = @"LUMBERTON";
	nLBT5408.type = VOR;
	nLBT5408.latitude = 34.6107;
	nLBT5408.longitude = -79.056;
	[navigationAids addObject:nLBT5408];

	VXNavigationAid *nRSY5412 = [VXNavigationAid new];
	nRSY5412.identifier = @"RSY";
	nRSY5412.name = @"ROBESON";
	nRSY5412.type = NDB;
	nRSY5412.latitude = 34.6145;
	nRSY5412.longitude = -79.0609;
	[navigationAids addObject:nRSY5412];

	VXNavigationAid *nMQI5416 = [VXNavigationAid new];
	nMQI5416.identifier = @"MQI";
	nMQI5416.name = @"MANTEO";
	nMQI5416.type = NDB;
	nMQI5416.latitude = 35.9153;
	nMQI5416.longitude = -75.6951;
	[navigationAids addObject:nMQI5416];

	VXNavigationAid *nRBX5421 = [VXNavigationAid new];
	nRBX5421.identifier = @"RBX";
	nRBX5421.name = @"WRIGHT BROTHERS";
	nRBX5421.type = VORDME;
	nRBX5421.latitude = 35.9205;
	nRBX5421.longitude = -75.6969;
	[navigationAids addObject:nRBX5421];

	VXNavigationAid *nME5427 = [VXNavigationAid new];
	nME5427.identifier = @"ME";
	nME5427.name = @"MAXTN";
	nME5427.type = NDB;
	nME5427.latitude = 34.7332;
	nME5427.longitude = -79.4437;
	[navigationAids addObject:nME5427];

	VXNavigationAid *nTWL5428 = [VXNavigationAid new];
	nTWL5428.identifier = @"TWL";
	nTWL5428.name = @"WESLEY";
	nTWL5428.type = NDB;
	nTWL5428.latitude = 34.9528;
	nTWL5428.longitude = -80.7053;
	[navigationAids addObject:nTWL5428];

	VXNavigationAid *nFIQ5432 = [VXNavigationAid new];
	nFIQ5432.identifier = @"FIQ";
	nFIQ5432.name = @"FIDDLERS";
	nFIQ5432.type = NDB;
	nFIQ5432.latitude = 35.7102;
	nFIQ5432.longitude = -81.6714;
	[navigationAids addObject:nFIQ5432];

	VXNavigationAid *nMRN5437 = [VXNavigationAid new];
	nMRN5437.identifier = @"MRN";
	nMRN5437.name = @"LENOIR";
	nMRN5437.type = FANMARKER;
	nMRN5437.latitude = 35.796;
	nMRN5437.longitude = -81.6246;
	[navigationAids addObject:nMRN5437];

	VXNavigationAid *nAZW5438 = [VXNavigationAid new];
	nAZW5438.identifier = @"AZW";
	nAZW5438.name = @"MOUNT AIRY";
	nAZW5438.type = NDB;
	nAZW5438.latitude = 36.381;
	nAZW5438.longitude = -80.5402;
	[navigationAids addObject:nAZW5438];

	VXNavigationAid *nEWN5440 = [VXNavigationAid new];
	nEWN5440.identifier = @"EWN";
	nEWN5440.name = @"NEW BERN";
	nEWN5440.type = VORDME;
	nEWN5440.latitude = 35.0731;
	nEWN5440.longitude = -77.0451;
	[navigationAids addObject:nEWN5440];

	VXNavigationAid *nUKF5445 = [VXNavigationAid new];
	nUKF5445.identifier = @"UKF";
	nUKF5445.name = @"WILKI";
	nUKF5445.type = NDB;
	nUKF5445.latitude = 36.1129;
	nUKF5445.longitude = -81.0981;
	[navigationAids addObject:nUKF5445];

	VXNavigationAid *nOUC5446 = [VXNavigationAid new];
	nOUC5446.identifier = @"OUC";
	nOUC5446.name = @"PAMLICO/DCMSND";
	nOUC5446.type = NDBDME;
	nOUC5446.latitude = 35.1166;
	nOUC5446.longitude = -75.9874;
	[navigationAids addObject:nOUC5446];

	VXNavigationAid *nHXO5451 = [VXNavigationAid new];
	nHXO5451.identifier = @"HXO";
	nHXO5451.name = @"HUNTSBORO";
	nHXO5451.type = NDB;
	nHXO5451.latitude = 36.3012;
	nHXO5451.longitude = -78.6185;
	[navigationAids addObject:nHXO5451];

	VXNavigationAid *nLE5454 = [VXNavigationAid new];
	nLE5454.identifier = @"LE";
	nLE5454.name = @"LEEVY";
	nLE5454.type = NDB;
	nLE5454.latitude = 35.9272;
	nLE5454.longitude = -78.7219;
	[navigationAids addObject:nLE5454];

	VXNavigationAid *nRDU5455 = [VXNavigationAid new];
	nRDU5455.identifier = @"RDU";
	nRDU5455.name = @"RALEIGH/DURHAM";
	nRDU5455.type = VORTAC;
	nRDU5455.latitude = 35.8725;
	nRDU5455.longitude = -78.7833;
	[navigationAids addObject:nRDU5455];

	VXNavigationAid *nOQA5462 = [VXNavigationAid new];
	nOQA5462.identifier = @"OQA";
	nOQA5462.name = @"ROCKINGHAM COUNTY";
	nOQA5462.type = FANMARKER;
	nOQA5462.latitude = 36.4265;
	nOQA5462.longitude = -79.8298;
	[navigationAids addObject:nOQA5462];

	VXNavigationAid *nSIF5463 = [VXNavigationAid new];
	nSIF5463.identifier = @"SIF";
	nSIF5463.name = @"SLAMMER";
	nSIF5463.type = NDB;
	nSIF5463.latitude = 36.3817;
	nSIF5463.longitude = -79.7628;
	[navigationAids addObject:nSIF5463];

	VXNavigationAid *nRZZ5465 = [VXNavigationAid new];
	nRZZ5465.identifier = @"RZZ";
	nRZZ5465.name = @"RAPIDS";
	nRZZ5465.type = NDB;
	nRZZ5465.latitude = 36.441;
	nRZZ5465.longitude = -77.7083;
	[navigationAids addObject:nRZZ5465];

	VXNavigationAid *nTYI5467 = [VXNavigationAid new];
	nTYI5467.identifier = @"TYI";
	nTYI5467.name = @"TAR RIVER";
	nTYI5467.type = VORTAC;
	nTYI5467.latitude = 35.9767;
	nTYI5467.longitude = -77.7037;
	[navigationAids addObject:nTYI5467];

	VXNavigationAid *nHUR5472 = [VXNavigationAid new];
	nHUR5472.identifier = @"HUR";
	nHUR5472.name = @"PERSON";
	nHUR5472.type = NDB;
	nHUR5472.latitude = 36.2333;
	nHUR5472.longitude = -79.0659;
	[navigationAids addObject:nHUR5472];

	VXNavigationAid *nRU5474 = [VXNavigationAid new];
	nRU5474.identifier = @"RU";
	nRU5474.name = @"ROVDY";
	nRU5474.type = NDB;
	nRU5474.latitude = 35.7331;
	nRU5474.longitude = -80.4896;
	[navigationAids addObject:nRU5474];

	VXNavigationAid *nEEJ5475 = [VXNavigationAid new];
	nEEJ5475.identifier = @"EEJ";
	nEEJ5475.name = @"LEE COUNTY/DCMSND";
	nEEJ5475.type = NDB;
	nEEJ5475.latitude = 35.3732;
	nEEJ5475.longitude = -79.2231;
	[navigationAids addObject:nEEJ5475];

	VXNavigationAid *nTT5477 = [VXNavigationAid new];
	nTT5477.identifier = @"TT";
	nTT5477.name = @"LEECO";
	nTT5477.type = NDB;
	nTT5477.latitude = 35.4973;
	nTT5477.longitude = -79.1399;
	[navigationAids addObject:nTT5477];

	VXNavigationAid *nSLP5479 = [VXNavigationAid new];
	nSLP5479.identifier = @"SLP";
	nSLP5479.name = @"FIRST RIVER";
	nSLP5479.type = NDB;
	nSLP5479.latitude = 35.2527;
	nSLP5479.longitude = -81.5988;
	[navigationAids addObject:nSLP5479];

	VXNavigationAid *nJN5481 = [VXNavigationAid new];
	nJN5481.identifier = @"JN";
	nJN5481.name = @"JURLY";
	nJN5481.type = NDB;
	nJN5481.latitude = 35.475;
	nJN5481.longitude = -78.4253;
	[navigationAids addObject:nJN5481];

	VXNavigationAid *nSDZ5486 = [VXNavigationAid new];
	nSDZ5486.identifier = @"SDZ";
	nSDZ5486.name = @"SANDHILLS";
	nSDZ5486.type = VORTAC;
	nSDZ5486.latitude = 35.2155;
	nSDZ5486.longitude = -79.5879;
	[navigationAids addObject:nSDZ5486];

	VXNavigationAid *nNJM5491 = [VXNavigationAid new];
	nNJM5491.identifier = @"NJM";
	nNJM5491.name = @"BOGUE";
	nNJM5491.type = TACAN;
	nNJM5491.latitude = 34.6896;
	nNJM5491.longitude = -77.0272;
	[navigationAids addObject:nNJM5491];

	VXNavigationAid *nETC5495 = [VXNavigationAid new];
	nETC5495.identifier = @"ETC";
	nETC5495.name = @"TARBORO";
	nETC5495.type = NDB;
	nETC5495.latitude = 35.9356;
	nETC5495.longitude = -77.5462;
	[navigationAids addObject:nETC5495];

	VXNavigationAid *nJU5497 = [VXNavigationAid new];
	nJU5497.identifier = @"JU";
	nJU5497.name = @"ASHEE";
	nJU5497.type = NDB;
	nJU5497.latitude = 36.434;
	nJU5497.longitude = -81.3218;
	[navigationAids addObject:nJU5497];

	VXNavigationAid *nCPC5499 = [VXNavigationAid new];
	nCPC5499.identifier = @"CPC";
	nCPC5499.name = @"CAMP";
	nCPC5499.type = NDB;
	nCPC5499.latitude = 34.2732;
	nCPC5499.longitude = -78.712;
	[navigationAids addObject:nCPC5499];

	VXNavigationAid *nMCZ5504 = [VXNavigationAid new];
	nMCZ5504.identifier = @"MCZ";
	nMCZ5504.name = @"WILLIAMSTON";
	nMCZ5504.type = NDB;
	nMCZ5504.latitude = 35.859;
	nMCZ5504.longitude = -77.1779;
	[navigationAids addObject:nMCZ5504];

	VXNavigationAid *nCLB5506 = [VXNavigationAid new];
	nCLB5506.identifier = @"CLB";
	nCLB5506.name = @"CAROLINA BEACH";
	nCLB5506.type = NDB;
	nCLB5506.latitude = 34.1063;
	nCLB5506.longitude = -77.9614;
	[navigationAids addObject:nCLB5506];

	VXNavigationAid *nILM5509 = [VXNavigationAid new];
	nILM5509.identifier = @"ILM";
	nILM5509.name = @"WILMINGTON";
	nILM5509.type = VORTAC;
	nILM5509.latitude = 34.3516;
	nILM5509.longitude = -77.8744;
	[navigationAids addObject:nILM5509];

	VXNavigationAid *nBIS5515 = [VXNavigationAid new];
	nBIS5515.identifier = @"BIS";
	nBIS5515.name = @"BISMARCK";
	nBIS5515.type = VORDME;
	nBIS5515.latitude = 46.7618;
	nBIS5515.longitude = -100.665;
	[navigationAids addObject:nBIS5515];

	VXNavigationAid *nBOD5520 = [VXNavigationAid new];
	nBOD5520.identifier = @"BOD";
	nBOD5520.name = @"BOWMAN";
	nBOD5520.type = NDB;
	nBOD5520.latitude = 46.1851;
	nBOD5520.longitude = -103.429;
	[navigationAids addObject:nBOD5520];

	VXNavigationAid *nDVL5522 = [VXNavigationAid new];
	nDVL5522.identifier = @"DVL";
	nDVL5522.name = @"DEVILS LAKE";
	nDVL5522.type = VORDME;
	nDVL5522.latitude = 48.1152;
	nDVL5522.longitude = -98.9125;
	[navigationAids addObject:nDVL5522];

	VXNavigationAid *nDIK5525 = [VXNavigationAid new];
	nDIK5525.identifier = @"DIK";
	nDIK5525.name = @"DICKINSON";
	nDIK5525.type = VORTAC;
	nDIK5525.latitude = 46.86;
	nDIK5525.longitude = -102.774;
	[navigationAids addObject:nDIK5525];

	VXNavigationAid *nFAR5529 = [VXNavigationAid new];
	nFAR5529.identifier = @"FAR";
	nFAR5529.name = @"FARGO";
	nFAR5529.type = VORTAC;
	nFAR5529.latitude = 46.7533;
	nFAR5529.longitude = -96.8513;
	[navigationAids addObject:nFAR5529];

	VXNavigationAid *nAA5536 = [VXNavigationAid new];
	nAA5536.identifier = @"AA";
	nAA5536.name = @"KENIE";
	nAA5536.type = NDB;
	nAA5536.latitude = 47.0091;
	nAA5536.longitude = -96.8152;
	[navigationAids addObject:nAA5536];

	VXNavigationAid *nGFK5537 = [VXNavigationAid new];
	nGFK5537.identifier = @"GFK";
	nGFK5537.name = @"GRAND FORKS";
	nGFK5537.type = VORDME;
	nGFK5537.latitude = 47.9548;
	nGFK5537.longitude = -97.1854;
	[navigationAids addObject:nGFK5537];

	VXNavigationAid *nRDR5543 = [VXNavigationAid new];
	nRDR5543.identifier = @"RDR";
	nRDR5543.name = @"RED RIVER";
	nRDR5543.type = TACAN;
	nRDR5543.latitude = 47.9571;
	nRDR5543.longitude = -97.406;
	[navigationAids addObject:nRDR5543];

	VXNavigationAid *nGWR5548 = [VXNavigationAid new];
	nGWR5548.identifier = @"GWR";
	nGWR5548.name = @"GWINNER";
	nGWR5548.type = NDB;
	nGWR5548.latitude = 46.2237;
	nGWR5548.longitude = -97.6426;
	[navigationAids addObject:nGWR5548];

	VXNavigationAid *nJMS5550 = [VXNavigationAid new];
	nJMS5550.identifier = @"JMS";
	nJMS5550.name = @"JAMESTOWN";
	nJMS5550.type = VORDME;
	nJMS5550.latitude = 46.9329;
	nJMS5550.longitude = -98.6788;
	[navigationAids addObject:nJMS5550];

	VXNavigationAid *nMIB5554 = [VXNavigationAid new];
	nMIB5554.identifier = @"MIB";
	nMIB5554.name = @"DEERING";
	nMIB5554.type = TACAN;
	nMIB5554.latitude = 48.4154;
	nMIB5554.longitude = -101.366;
	[navigationAids addObject:nMIB5554];

	VXNavigationAid *nMOT5560 = [VXNavigationAid new];
	nMOT5560.identifier = @"MOT";
	nMOT5560.name = @"MINOT";
	nMOT5560.type = VORTAC;
	nMOT5560.latitude = 48.2603;
	nMOT5560.longitude = -101.287;
	[navigationAids addObject:nMOT5560];

	VXNavigationAid *nBWP5566 = [VXNavigationAid new];
	nBWP5566.identifier = @"BWP";
	nBWP5566.name = @"BRECKENRIDGE-WAHPETON";
	nBWP5566.type = NDB;
	nBWP5566.latitude = 46.2449;
	nBWP5566.longitude = -96.6036;
	[navigationAids addObject:nBWP5566];

	VXNavigationAid *nISN5568 = [VXNavigationAid new];
	nISN5568.identifier = @"ISN";
	nISN5568.name = @"WILLISTON";
	nISN5568.type = NDB;
	nISN5568.latitude = 48.1459;
	nISN5568.longitude = -103.584;
	[navigationAids addObject:nISN5568];

	VXNavigationAid *nISN5570 = [VXNavigationAid new];
	nISN5570.identifier = @"ISN";
	nISN5570.name = @"WILLISTON";
	nISN5570.type = VORDME;
	nISN5570.latitude = 48.2533;
	nISN5570.longitude = -103.751;
	[navigationAids addObject:nISN5570];

	VXNavigationAid *nANW5575 = [VXNavigationAid new];
	nANW5575.identifier = @"ANW";
	nANW5575.name = @"AINSWORTH";
	nANW5575.type = VORDME;
	nANW5575.latitude = 42.5691;
	nANW5575.longitude = -99.9897;
	[navigationAids addObject:nANW5575];

	VXNavigationAid *nBVN5579 = [VXNavigationAid new];
	nBVN5579.identifier = @"BVN";
	nBVN5579.name = @"ALABY";
	nBVN5579.type = NDB;
	nBVN5579.latitude = 41.7296;
	nBVN5579.longitude = -98.0527;
	[navigationAids addObject:nBVN5579];

	VXNavigationAid *nAIA5580 = [VXNavigationAid new];
	nAIA5580.identifier = @"AIA";
	nAIA5580.name = @"ALLIANCE";
	nAIA5580.type = VORDME;
	nAIA5580.latitude = 42.0556;
	nAIA5580.longitude = -102.804;
	[navigationAids addObject:nAIA5580];

	VXNavigationAid *nALU5584 = [VXNavigationAid new];
	nALU5584.identifier = @"ALU";
	nALU5584.name = @"ALLIANCE";
	nALU5584.type = NDB;
	nALU5584.latitude = 42.0432;
	nALU5584.longitude = -102.799;
	[navigationAids addObject:nALU5584];

	VXNavigationAid *nRBE5585 = [VXNavigationAid new];
	nRBE5585.identifier = @"RBE";
	nRBE5585.name = @"ROCK COUNTY";
	nRBE5585.type = NDB;
	nRBE5585.latitude = 42.5736;
	nRBE5585.longitude = -99.5778;
	[navigationAids addObject:nRBE5585];

	VXNavigationAid *nBIE5586 = [VXNavigationAid new];
	nBIE5586.identifier = @"BIE";
	nBIE5586.name = @"BEATRICE";
	nBIE5586.type = VORDME;
	nBIE5586.latitude = 40.3014;
	nBIE5586.longitude = -96.7546;
	[navigationAids addObject:nBIE5586];

	VXNavigationAid *nCUZ5590 = [VXNavigationAid new];
	nCUZ5590.identifier = @"CUZ";
	nCUZ5590.name = @"CUSTER COUNTY";
	nCUZ5590.type = VORDME;
	nCUZ5590.latitude = 41.484;
	nCUZ5590.longitude = -99.6891;
	[navigationAids addObject:nCUZ5590];

	VXNavigationAid *nBUB5593 = [VXNavigationAid new];
	nBUB5593.identifier = @"BUB";
	nBUB5593.name = @"BURWELL";
	nBUB5593.type = NDB;
	nBUB5593.latitude = 41.7747;
	nBUB5593.longitude = -99.1455;
	[navigationAids addObject:nBUB5593];

	VXNavigationAid *nCSB5595 = [VXNavigationAid new];
	nCSB5595.identifier = @"CSB";
	nCSB5595.name = @"HARRY STRUNK";
	nCSB5595.type = NDB;
	nCSB5595.latitude = 40.3043;
	nCSB5595.longitude = -100.158;
	[navigationAids addObject:nCSB5595];

	VXNavigationAid *nTST5599 = [VXNavigationAid new];
	nTST5599.identifier = @"TST";
	nTST5599.name = @"TOADSTOOL";
	nTST5599.type = VORDME;
	nTST5599.latitude = 42.5588;
	nTST5599.longitude = -103.312;
	[navigationAids addObject:nTST5599];

	VXNavigationAid *nHIN5605 = [VXNavigationAid new];
	nHIN5605.identifier = @"HIN";
	nHIN5605.name = @"WHITNEY";
	nHIN5605.type = NDB;
	nHIN5605.latitude = 42.8288;
	nHIN5605.longitude = -103.094;
	[navigationAids addObject:nHIN5605];

	VXNavigationAid *nCNP5608 = [VXNavigationAid new];
	nCNP5608.identifier = @"CNP";
	nCNP5608.name = @"CHAPPELL";
	nCNP5608.type = NDB;
	nCNP5608.latitude = 41.0767;
	nCNP5608.longitude = -102.459;
	[navigationAids addObject:nCNP5608];

	VXNavigationAid *nOLU5611 = [VXNavigationAid new];
	nOLU5611.identifier = @"OLU";
	nOLU5611.name = @"COLUMBUS";
	nOLU5611.type = VORDME;
	nOLU5611.latitude = 41.45;
	nOLU5611.longitude = -97.3408;
	[navigationAids addObject:nOLU5611];

	VXNavigationAid *nPLT5618 = [VXNavigationAid new];
	nPLT5618.identifier = @"PLT";
	nPLT5618.name = @"PLATTE CENTER";
	nPLT5618.type = NDB;
	nPLT5618.latitude = 41.4966;
	nPLT5618.longitude = -97.3818;
	[navigationAids addObject:nPLT5618];

	VXNavigationAid *nOZB5621 = [VXNavigationAid new];
	nOZB5621.identifier = @"OZB";
	nOZB5621.name = @"COZAD";
	nOZB5621.type = VOR;
	nOZB5621.latitude = 40.8703;
	nOZB5621.longitude = -100.004;
	[navigationAids addObject:nOZB5621];

	VXNavigationAid *nFBY5623 = [VXNavigationAid new];
	nFBY5623.identifier = @"FBY";
	nFBY5623.name = @"FAIRBURY";
	nFBY5623.type = NDB;
	nFBY5623.latitude = 40.1767;
	nFBY5623.longitude = -97.1658;
	[navigationAids addObject:nFBY5623];

	VXNavigationAid *nFMZ5626 = [VXNavigationAid new];
	nFMZ5626.identifier = @"FMZ";
	nFMZ5626.name = @"BEKLOF";
	nFMZ5626.type = NDB;
	nFMZ5626.latitude = 40.5899;
	nFMZ5626.longitude = -97.5681;
	[navigationAids addObject:nFMZ5626];

	VXNavigationAid *nFNB5630 = [VXNavigationAid new];
	nFNB5630.identifier = @"FNB";
	nFNB5630.name = @"BRENNER";
	nFNB5630.type = NDB;
	nFNB5630.latitude = 40.0763;
	nFNB5630.longitude = -95.5869;
	[navigationAids addObject:nFNB5630];

	VXNavigationAid *nGRN5632 = [VXNavigationAid new];
	nGRN5632.identifier = @"GRN";
	nGRN5632.name = @"GORDON";
	nGRN5632.type = NDB;
	nGRN5632.latitude = 42.8011;
	nGRN5632.longitude = -102.179;
	[navigationAids addObject:nGRN5632];

	VXNavigationAid *nDWL5637 = [VXNavigationAid new];
	nDWL5637.identifier = @"DWL";
	nDWL5637.name = @"WILLOW";
	nDWL5637.type = NDB;
	nDWL5637.latitude = 40.8728;
	nDWL5637.longitude = -100.073;
	[navigationAids addObject:nDWL5637];

	VXNavigationAid *nGRI5639 = [VXNavigationAid new];
	nGRI5639.identifier = @"GRI";
	nGRI5639.name = @"GRAND ISLAND";
	nGRI5639.type = VORTAC;
	nGRI5639.latitude = 40.984;
	nGRI5639.longitude = -98.3148;
	[navigationAids addObject:nGRI5639];

	VXNavigationAid *nGGF5645 = [VXNavigationAid new];
	nGGF5645.identifier = @"GGF";
	nGGF5645.name = @"GRANT";
	nGGF5645.type = NDB;
	nGGF5645.latitude = 40.8709;
	nGGF5645.longitude = -101.73;
	[navigationAids addObject:nGGF5645];

	VXNavigationAid *nHSI5647 = [VXNavigationAid new];
	nHSI5647.identifier = @"HSI";
	nHSI5647.name = @"HASTINGS";
	nHSI5647.type = VORDME;
	nHSI5647.latitude = 40.6045;
	nHSI5647.longitude = -98.4296;
	[navigationAids addObject:nHSI5647];

	VXNavigationAid *nPSS5653 = [VXNavigationAid new];
	nPSS5653.identifier = @"PSS";
	nPSS5653.name = @"PROSSER";
	nPSS5653.type = NDB;
	nPSS5653.latitude = 40.6863;
	nPSS5653.longitude = -98.4775;
	[navigationAids addObject:nPSS5653];

	VXNavigationAid *nHCT5655 = [VXNavigationAid new];
	nHCT5655.identifier = @"HCT";
	nHCT5655.name = @"HAYES CENTER";
	nHCT5655.type = VORTAC;
	nHCT5655.latitude = 40.4541;
	nHCT5655.longitude = -100.924;
	[navigationAids addObject:nHCT5655];

	VXNavigationAid *nHJH5659 = [VXNavigationAid new];
	nHJH5659.identifier = @"HJH";
	nHJH5659.name = @"HEBRON";
	nHJH5659.type = NDB;
	nHJH5659.latitude = 40.1504;
	nHJH5659.longitude = -97.5878;
	[navigationAids addObject:nHJH5659];

	VXNavigationAid *nOI5662 = [VXNavigationAid new];
	nOI5662.identifier = @"OI";
	nOI5662.name = @"TOMMI";
	nOI5662.type = NDB;
	nOI5662.latitude = 42.4601;
	nOI5662.longitude = -96.4622;
	[navigationAids addObject:nOI5662];

	VXNavigationAid *nEAR5665 = [VXNavigationAid new];
	nEAR5665.identifier = @"EAR";
	nEAR5665.name = @"KEARNEY";
	nEAR5665.type = VOR;
	nEAR5665.latitude = 40.7256;
	nEAR5665.longitude = -99.0051;
	[navigationAids addObject:nEAR5665];

	VXNavigationAid *nRRX5668 = [VXNavigationAid new];
	nRRX5668.identifier = @"RRX";
	nRRX5668.name = @"DARR";
	nRRX5668.type = NDB;
	nRRX5668.latitude = 40.8445;
	nRRX5668.longitude = -99.8562;
	[navigationAids addObject:nRRX5668];

	VXNavigationAid *nLNK5670 = [VXNavigationAid new];
	nLNK5670.identifier = @"LNK";
	nLNK5670.name = @"LINCOLN";
	nLNK5670.type = VORTAC;
	nLNK5670.latitude = 40.9238;
	nLNK5670.longitude = -96.742;
	[navigationAids addObject:nLNK5670];

	VXNavigationAid *nLN5676 = [VXNavigationAid new];
	nLN5676.identifier = @"LN";
	nLN5676.name = @"POTTS";
	nLN5676.type = NDB;
	nLN5676.latitude = 40.7472;
	nLN5676.longitude = -96.7624;
	[navigationAids addObject:nLN5676];

	VXNavigationAid *nMCK5678 = [VXNavigationAid new];
	nMCK5678.identifier = @"MCK";
	nMCK5678.name = @"MC COOK";
	nMCK5678.type = FANMARKER;
	nMCK5678.latitude = 40.18;
	nMCK5678.longitude = -100.545;
	[navigationAids addObject:nMCK5678];

	VXNavigationAid *nMCK5679 = [VXNavigationAid new];
	nMCK5679.identifier = @"MCK";
	nMCK5679.name = @"MC COOK";
	nMCK5679.type = VORDME;
	nMCK5679.latitude = 40.2038;
	nMCK5679.longitude = -100.594;
	[navigationAids addObject:nMCK5679];

	VXNavigationAid *nAFK5683 = [VXNavigationAid new];
	nAFK5683.identifier = @"AFK";
	nAFK5683.name = @"NEBRASKA CITY";
	nAFK5683.type = NDB;
	nAFK5683.latitude = 40.6054;
	nAFK5683.longitude = -95.861;
	[navigationAids addObject:nAFK5683];

	VXNavigationAid *nOF5685 = [VXNavigationAid new];
	nOF5685.identifier = @"OF";
	nOF5685.name = @"CARSY";
	nOF5685.type = NDB;
	nOF5685.latitude = 41.8876;
	nOF5685.longitude = -97.4803;
	[navigationAids addObject:nOF5685];

	VXNavigationAid *nOFK5686 = [VXNavigationAid new];
	nOFK5686.identifier = @"OFK";
	nOFK5686.name = @"NORFOLK";
	nOFK5686.type = VORDME;
	nOFK5686.latitude = 41.9879;
	nOFK5686.longitude = -97.4346;
	[navigationAids addObject:nOFK5686];

	VXNavigationAid *nLBF5692 = [VXNavigationAid new];
	nLBF5692.identifier = @"LBF";
	nLBF5692.name = @"NORTH PLATTE";
	nLBF5692.type = VORTAC;
	nLBF5692.latitude = 41.0487;
	nLBF5692.longitude = -100.747;
	[navigationAids addObject:nLBF5692];

	VXNavigationAid *nONL5696 = [VXNavigationAid new];
	nONL5696.identifier = @"ONL";
	nONL5696.name = @"O'NEILL";
	nONL5696.type = VORTAC;
	nONL5696.latitude = 42.4705;
	nONL5696.longitude = -98.6869;
	[navigationAids addObject:nONL5696];

	VXNavigationAid *nSAE5701 = [VXNavigationAid new];
	nSAE5701.identifier = @"SAE";
	nSAE5701.name = @"SEARLE";
	nSAE5701.type = VORDME;
	nSAE5701.latitude = 41.1191;
	nSAE5701.longitude = -101.776;
	[navigationAids addObject:nSAE5701];

	VXNavigationAid *nOM5706 = [VXNavigationAid new];
	nOM5706.identifier = @"OM";
	nOM5706.name = @"GERFI";
	nOM5706.type = NDB;
	nOM5706.latitude = 41.3668;
	nOM5706.longitude = -95.9563;
	[navigationAids addObject:nOM5706];

	VXNavigationAid *nMLE5707 = [VXNavigationAid new];
	nMLE5707.identifier = @"MLE";
	nMLE5707.name = @"MILLARD";
	nMLE5707.type = NDB;
	nMLE5707.latitude = 41.1949;
	nMLE5707.longitude = -96.114;
	[navigationAids addObject:nMLE5707];

	VXNavigationAid *nOFF5708 = [VXNavigationAid new];
	nOFF5708.identifier = @"OFF";
	nOFF5708.name = @"OFFUTT";
	nOFF5708.type = TACAN;
	nOFF5708.latitude = 41.1172;
	nOFF5708.longitude = -95.9;
	[navigationAids addObject:nOFF5708];

	VXNavigationAid *nODX5715 = [VXNavigationAid new];
	nODX5715.identifier = @"ODX";
	nODX5715.name = @"ORD";
	nODX5715.type = NDB;
	nODX5715.latitude = 41.6237;
	nODX5715.longitude = -98.948;
	[navigationAids addObject:nODX5715];

	VXNavigationAid *nOKS5718 = [VXNavigationAid new];
	nOKS5718.identifier = @"OKS";
	nOKS5718.name = @"OSHKOSH";
	nOKS5718.type = NDB;
	nOKS5718.latitude = 41.4011;
	nOKS5718.longitude = -102.351;
	[navigationAids addObject:nOKS5718];

	VXNavigationAid *nPWE5721 = [VXNavigationAid new];
	nPWE5721.identifier = @"PWE";
	nPWE5721.name = @"PAWNEE CITY";
	nPWE5721.type = VORTAC;
	nPWE5721.latitude = 40.2004;
	nPWE5721.longitude = -96.2063;
	[navigationAids addObject:nPWE5721];

	VXNavigationAid *nPMV5725 = [VXNavigationAid new];
	nPMV5725.identifier = @"PMV";
	nPMV5725.name = @"PLATTSMOUTH";
	nPMV5725.type = NDB;
	nPMV5725.latitude = 40.9438;
	nPMV5725.longitude = -95.9125;
	[navigationAids addObject:nPMV5725];

	VXNavigationAid *nBFF5728 = [VXNavigationAid new];
	nBFF5728.identifier = @"BFF";
	nBFF5728.name = @"SCOTTSBLUFF";
	nBFF5728.type = VORTAC;
	nBFF5728.latitude = 41.8942;
	nBFF5728.longitude = -103.482;
	[navigationAids addObject:nBFF5728];

	VXNavigationAid *nSCB5733 = [VXNavigationAid new];
	nSCB5733.identifier = @"SCB";
	nSCB5733.name = @"SCRIBNER";
	nSCB5733.type = VORDME;
	nSCB5733.latitude = 41.6048;
	nSCB5733.longitude = -96.6288;
	[navigationAids addObject:nSCB5733];

	VXNavigationAid *nSWT5737 = [VXNavigationAid new];
	nSWT5737.identifier = @"SWT";
	nSWT5737.name = @"SEWARD";
	nSWT5737.type = NDB;
	nSWT5737.latitude = 40.8613;
	nSWT5737.longitude = -97.1119;
	[navigationAids addObject:nSWT5737];

	VXNavigationAid *nSNY5740 = [VXNavigationAid new];
	nSNY5740.identifier = @"SNY";
	nSNY5740.name = @"SIDNEY";
	nSNY5740.type = VORTAC;
	nSNY5740.latitude = 41.0967;
	nSNY5740.longitude = -102.983;
	[navigationAids addObject:nSNY5740];

	VXNavigationAid *nTQE5744 = [VXNavigationAid new];
	nTQE5744.identifier = @"TQE";
	nTQE5744.name = @"TEKAMAH";
	nTQE5744.type = VOR;
	nTQE5744.latitude = 41.7596;
	nTQE5744.longitude = -96.1786;
	[navigationAids addObject:nTQE5744];

	VXNavigationAid *nTDD5747 = [VXNavigationAid new];
	nTDD5747.identifier = @"TDD";
	nTDD5747.name = @"THEDFORD";
	nTDD5747.type = VORDME;
	nTDD5747.latitude = 41.9817;
	nTDD5747.longitude = -100.719;
	[navigationAids addObject:nTDD5747];

	VXNavigationAid *nVTN5753 = [VXNavigationAid new];
	nVTN5753.identifier = @"VTN";
	nVTN5753.name = @"VALENTINE";
	nVTN5753.type = NDB;
	nVTN5753.latitude = 42.8616;
	nVTN5753.longitude = -100.55;
	[navigationAids addObject:nVTN5753];

	VXNavigationAid *nAHQ5756 = [VXNavigationAid new];
	nAHQ5756.identifier = @"AHQ";
	nAHQ5756.name = @"WAHOO";
	nAHQ5756.type = NDB;
	nAHQ5756.latitude = 41.2392;
	nAHQ5756.longitude = -96.5984;
	[navigationAids addObject:nAHQ5756];

	VXNavigationAid *nLCG5758 = [VXNavigationAid new];
	nLCG5758.identifier = @"LCG";
	nLCG5758.name = @"WAYNE";
	nLCG5758.type = NDB;
	nLCG5758.latitude = 42.2426;
	nLCG5758.longitude = -96.9837;
	[navigationAids addObject:nLCG5758];

	VXNavigationAid *nOBH5760 = [VXNavigationAid new];
	nOBH5760.identifier = @"OBH";
	nOBH5760.name = @"WOLBACH";
	nOBH5760.type = VORTAC;
	nOBH5760.latitude = 41.3757;
	nOBH5760.longitude = -98.3536;
	[navigationAids addObject:nOBH5760];

	VXNavigationAid *nJYR5763 = [VXNavigationAid new];
	nJYR5763.identifier = @"JYR";
	nJYR5763.name = @"YORK";
	nJYR5763.type = NDB;
	nJYR5763.latitude = 40.8975;
	nJYR5763.longitude = -97.617;
	[navigationAids addObject:nJYR5763];

	VXNavigationAid *nBML5765 = [VXNavigationAid new];
	nBML5765.identifier = @"BML";
	nBML5765.name = @"BERLIN";
	nBML5765.type = VORDME;
	nBML5765.latitude = 44.6334;
	nBML5765.longitude = -71.1861;
	[navigationAids addObject:nBML5765];

	VXNavigationAid *nCNH5771 = [VXNavigationAid new];
	nCNH5771.identifier = @"CNH";
	nCNH5771.name = @"CLAREMONT";
	nCNH5771.type = NDB;
	nCNH5771.latitude = 43.3692;
	nCNH5771.longitude = -72.3712;
	[navigationAids addObject:nCNH5771];

	VXNavigationAid *nCON5775 = [VXNavigationAid new];
	nCON5775.identifier = @"CON";
	nCON5775.name = @"CONCORD";
	nCON5775.type = VORTAC;
	nCON5775.latitude = 43.2198;
	nCON5775.longitude = -71.5755;
	[navigationAids addObject:nCON5775];

	VXNavigationAid *nCO5782 = [VXNavigationAid new];
	nCO5782.identifier = @"CO";
	nCO5782.name = @"EPSOM";
	nCO5782.type = NDB;
	nCO5782.latitude = 43.1188;
	nCO5782.longitude = -71.4524;
	[navigationAids addObject:nCO5782];

	VXNavigationAid *nEEN5784 = [VXNavigationAid new];
	nEEN5784.identifier = @"EEN";
	nEEN5784.name = @"KEENE";
	nEEN5784.type = VORTAC;
	nEEN5784.latitude = 42.7943;
	nEEN5784.longitude = -72.2918;
	[navigationAids addObject:nEEN5784];

	VXNavigationAid *nLC5792 = [VXNavigationAid new];
	nLC5792.identifier = @"LC";
	nLC5792.name = @"BLNAP";
	nLC5792.type = NDB;
	nLC5792.latitude = 43.5366;
	nLC5792.longitude = -71.537;
	[navigationAids addObject:nLC5792];

	VXNavigationAid *nLCI5796 = [VXNavigationAid new];
	nLCI5796.identifier = @"LCI";
	nLCI5796.name = @"LACONIA";
	nLCI5796.type = FANMARKER;
	nLCI5796.latitude = 43.5669;
	nLCI5796.longitude = -71.4409;
	[navigationAids addObject:nLCI5796];

	VXNavigationAid *nLAH5797 = [VXNavigationAid new];
	nLAH5797.identifier = @"LAH";
	nLAH5797.name = @"HANOVER";
	nLAH5797.type = NDB;
	nLAH5797.latitude = 43.7023;
	nLAH5797.longitude = -72.1775;
	[navigationAids addObject:nLAH5797];

	VXNavigationAid *nLEB5801 = [VXNavigationAid new];
	nLEB5801.identifier = @"LEB";
	nLEB5801.name = @"LEBANON";
	nLEB5801.type = VORDME;
	nLEB5801.latitude = 43.6789;
	nLEB5801.longitude = -72.2161;
	[navigationAids addObject:nLEB5801];

	VXNavigationAid *nIVV5811 = [VXNavigationAid new];
	nIVV5811.identifier = @"IVV";
	nIVV5811.name = @"WHITE RIVER";
	nIVV5811.type = NDB;
	nIVV5811.latitude = 43.5601;
	nIVV5811.longitude = -72.4657;
	[navigationAids addObject:nIVV5811];

	VXNavigationAid *nMHT5816 = [VXNavigationAid new];
	nMHT5816.identifier = @"MHT";
	nMHT5816.name = @"MANCHESTER";
	nMHT5816.type = VORDME;
	nMHT5816.latitude = 42.8685;
	nMHT5816.longitude = -71.3695;
	[navigationAids addObject:nMHT5816];

	VXNavigationAid *nAS5822 = [VXNavigationAid new];
	nAS5822.identifier = @"AS";
	nAS5822.name = @"CHERN";
	nAS5822.type = NDB;
	nAS5822.latitude = 42.8234;
	nAS5822.longitude = -71.6022;
	[navigationAids addObject:nAS5822];

	VXNavigationAid *nPSM5825 = [VXNavigationAid new];
	nPSM5825.identifier = @"PSM";
	nPSM5825.name = @"PEASE";
	nPSM5825.type = VORDME;
	nPSM5825.latitude = 43.0845;
	nPSM5825.longitude = -70.832;
	[navigationAids addObject:nPSM5825];

	VXNavigationAid *nESG5833 = [VXNavigationAid new];
	nESG5833.identifier = @"ESG";
	nESG5833.name = @"ROLLINS";
	nESG5833.type = NDB;
	nESG5833.latitude = 43.2203;
	nESG5833.longitude = -70.8283;
	[navigationAids addObject:nESG5833];

	VXNavigationAid *nGMA5837 = [VXNavigationAid new];
	nGMA5837.identifier = @"GMA";
	nGMA5837.name = @"MAHN";
	nGMA5837.type = NDB;
	nGMA5837.latitude = 44.3623;
	nGMA5837.longitude = -71.6859;
	[navigationAids addObject:nGMA5837];

	VXNavigationAid *nHIE5843 = [VXNavigationAid new];
	nHIE5843.identifier = @"HIE";
	nHIE5843.name = @"WITEY";
	nHIE5843.type = FANMARKER;
	nHIE5843.latitude = 44.3666;
	nHIE5843.longitude = -71.5644;
	[navigationAids addObject:nHIE5843];

	VXNavigationAid *nACY5844 = [VXNavigationAid new];
	nACY5844.identifier = @"ACY";
	nACY5844.name = @"ATLANTIC CITY";
	nACY5844.type = VORTAC;
	nACY5844.latitude = 39.4559;
	nACY5844.longitude = -74.5763;
	[navigationAids addObject:nACY5844];

	VXNavigationAid *nCAT5850 = [VXNavigationAid new];
	nCAT5850.identifier = @"CAT";
	nCAT5850.name = @"CHATHAM";
	nCAT5850.type = NDB;
	nCAT5850.latitude = 40.7408;
	nCAT5850.longitude = -74.4299;
	[navigationAids addObject:nCAT5850];

	VXNavigationAid *nCOL5853 = [VXNavigationAid new];
	nCOL5853.identifier = @"COL";
	nCOL5853.name = @"COLTS NECK";
	nCOL5853.type = VORDME;
	nCOL5853.latitude = 40.3116;
	nCOL5853.longitude = -74.1597;
	[navigationAids addObject:nCOL5853];

	VXNavigationAid *nCYN5858 = [VXNavigationAid new];
	nCYN5858.identifier = @"CYN";
	nCYN5858.name = @"COYLE";
	nCYN5858.type = VORTAC;
	nCYN5858.latitude = 39.8173;
	nCYN5858.longitude = -74.4316;
	[navigationAids addObject:nCYN5858];

	VXNavigationAid *nNEL5865 = [VXNavigationAid new];
	nNEL5865.identifier = @"NEL";
	nNEL5865.name = @"LAKEHURST";
	nNEL5865.type = NDB;
	nNEL5865.latitude = 40.0449;
	nNEL5865.longitude = -74.3355;
	[navigationAids addObject:nNEL5865];

	VXNavigationAid *nNEL5870 = [VXNavigationAid new];
	nNEL5870.identifier = @"NEL";
	nNEL5870.name = @"LAKEHURST";
	nNEL5870.type = TACAN;
	nNEL5870.latitude = 40.037;
	nNEL5870.longitude = -74.3531;
	[navigationAids addObject:nNEL5870];

	VXNavigationAid *nVCN5874 = [VXNavigationAid new];
	nVCN5874.identifier = @"VCN";
	nVCN5874.name = @"CEDAR LAKE";
	nVCN5874.type = VORTAC;
	nVCN5874.latitude = 39.5377;
	nVCN5874.longitude = -74.9671;
	[navigationAids addObject:nVCN5874];

	VXNavigationAid *nRNB5880 = [VXNavigationAid new];
	nRNB5880.identifier = @"RNB";
	nRNB5880.name = @"RAINBOW";
	nRNB5880.type = NDB;
	nRNB5880.latitude = 39.4182;
	nRNB5880.longitude = -75.135;
	[navigationAids addObject:nRNB5880];

	VXNavigationAid *nEWR5882 = [VXNavigationAid new];
	nEWR5882.identifier = @"EWR";
	nEWR5882.name = @"MARYANN";
	nEWR5882.type = FANMARKER;
	nEWR5882.latitude = 40.7034;
	nEWR5882.longitude = -74.1874;
	[navigationAids addObject:nEWR5882];

	VXNavigationAid *nRBV5884 = [VXNavigationAid new];
	nRBV5884.identifier = @"RBV";
	nRBV5884.name = @"ROBBINSVILLE";
	nRBV5884.type = VORTAC;
	nRBV5884.latitude = 40.2024;
	nRBV5884.longitude = -74.495;
	[navigationAids addObject:nRBV5884];

	VXNavigationAid *nBWZ5893 = [VXNavigationAid new];
	nBWZ5893.identifier = @"BWZ";
	nBWZ5893.name = @"BROADWAY";
	nBWZ5893.type = VORDME;
	nBWZ5893.latitude = 40.7984;
	nBWZ5893.longitude = -74.8218;
	[navigationAids addObject:nBWZ5893];

	VXNavigationAid *nSIE5898 = [VXNavigationAid new];
	nSIE5898.identifier = @"SIE";
	nSIE5898.name = @"SEA ISLE";
	nSIE5898.type = VORTAC;
	nSIE5898.latitude = 39.0955;
	nSIE5898.longitude = -74.8003;
	[navigationAids addObject:nSIE5898];

	VXNavigationAid *nSBJ5906 = [VXNavigationAid new];
	nSBJ5906.identifier = @"SBJ";
	nSBJ5906.name = @"SOLBERG";
	nSBJ5906.type = VORDME;
	nSBJ5906.latitude = 40.583;
	nSBJ5906.longitude = -74.7418;
	[navigationAids addObject:nSBJ5906];

	VXNavigationAid *nSAX5912 = [VXNavigationAid new];
	nSAX5912.identifier = @"SAX";
	nSAX5912.name = @"SPARTA";
	nSAX5912.type = VORTAC;
	nSAX5912.latitude = 41.0675;
	nSAX5912.longitude = -74.5383;
	[navigationAids addObject:nSAX5912];

	VXNavigationAid *nSTW5918 = [VXNavigationAid new];
	nSTW5918.identifier = @"STW";
	nSTW5918.name = @"STILLWATER";
	nSTW5918.type = VORDME;
	nSTW5918.latitude = 40.9958;
	nSTW5918.longitude = -74.869;
	[navigationAids addObject:nSTW5918];

	VXNavigationAid *nTE5924 = [VXNavigationAid new];
	nTE5924.identifier = @"TE";
	nTE5924.name = @"TETERBORO";
	nTE5924.type = NDB;
	nTE5924.latitude = 40.8044;
	nTE5924.longitude = -74.1325;
	[navigationAids addObject:nTE5924];

	VXNavigationAid *nTEB5925 = [VXNavigationAid new];
	nTEB5925.identifier = @"TEB";
	nTEB5925.name = @"TETERBORO";
	nTEB5925.type = VORDME;
	nTEB5925.latitude = 40.8487;
	nTEB5925.longitude = -74.0622;
	[navigationAids addObject:nTEB5925];

	VXNavigationAid *nOOD5931 = [VXNavigationAid new];
	nOOD5931.identifier = @"OOD";
	nOOD5931.name = @"WOODSTOWN";
	nOOD5931.type = VORTAC;
	nOOD5931.latitude = 39.636;
	nOOD5931.longitude = -75.303;
	[navigationAids addObject:nOOD5931];

	VXNavigationAid *nGXU5937 = [VXNavigationAid new];
	nGXU5937.identifier = @"GXU";
	nGXU5937.name = @"MC GUIRE";
	nGXU5937.type = VORTAC;
	nGXU5937.latitude = 40.0095;
	nGXU5937.longitude = -74.5965;
	[navigationAids addObject:nGXU5937];

	VXNavigationAid *nBWS5946 = [VXNavigationAid new];
	nBWS5946.identifier = @"BWS";
	nBWS5946.name = @"BOLES";
	nBWS5946.type = VORDME;
	nBWS5946.latitude = 32.8213;
	nBWS5946.longitude = -106.013;
	[navigationAids addObject:nBWS5946];

	VXNavigationAid *nHMN5950 = [VXNavigationAid new];
	nHMN5950.identifier = @"HMN";
	nHMN5950.name = @"HOLLOMAN";
	nHMN5950.type = TACAN;
	nHMN5950.latitude = 32.8621;
	nHMN5950.longitude = -106.109;
	[navigationAids addObject:nHMN5950];

	VXNavigationAid *nABQ5958 = [VXNavigationAid new];
	nABQ5958.identifier = @"ABQ";
	nABQ5958.name = @"ALBUQUERQUE";
	nABQ5958.type = VORTAC;
	nABQ5958.latitude = 35.0438;
	nABQ5958.longitude = -106.816;
	[navigationAids addObject:nABQ5958];

	VXNavigationAid *nACH5967 = [VXNavigationAid new];
	nACH5967.identifier = @"ACH";
	nACH5967.name = @"ANTON CHICO";
	nACH5967.type = VORTAC;
	nACH5967.latitude = 35.1117;
	nACH5967.longitude = -105.04;
	[navigationAids addObject:nACH5967];

	VXNavigationAid *nATS5970 = [VXNavigationAid new];
	nATS5970.identifier = @"ATS";
	nATS5970.name = @"ARTESIA";
	nATS5970.type = NDB;
	nATS5970.latitude = 32.8527;
	nATS5970.longitude = -104.461;
	[navigationAids addObject:nATS5970];

	VXNavigationAid *nCNM5972 = [VXNavigationAid new];
	nCNM5972.identifier = @"CNM";
	nCNM5972.name = @"CARLSBAD";
	nCNM5972.type = VORTAC;
	nCNM5972.latitude = 32.2566;
	nCNM5972.longitude = -104.226;
	[navigationAids addObject:nCNM5972];

	VXNavigationAid *nCIM5977 = [VXNavigationAid new];
	nCIM5977.identifier = @"CIM";
	nCIM5977.name = @"CIMARRON";
	nCIM5977.type = VORTAC;
	nCIM5977.latitude = 36.4914;
	nCIM5977.longitude = -104.872;
	[navigationAids addObject:nCIM5977];

	VXNavigationAid *nCAO5983 = [VXNavigationAid new];
	nCAO5983.identifier = @"CAO";
	nCAO5983.name = @"CLAYTON";
	nCAO5983.type = NDB;
	nCAO5983.latitude = 36.4442;
	nCAO5983.longitude = -103.149;
	[navigationAids addObject:nCAO5983];

	VXNavigationAid *nCVS5985 = [VXNavigationAid new];
	nCVS5985.identifier = @"CVS";
	nCVS5985.name = @"CANNON";
	nCVS5985.type = TACAN;
	nCVS5985.latitude = 34.3807;
	nCVS5985.longitude = -103.322;
	[navigationAids addObject:nCVS5985];

	VXNavigationAid *nCUS5992 = [VXNavigationAid new];
	nCUS5992.identifier = @"CUS";
	nCUS5992.name = @"COLUMBUS";
	nCUS5992.type = VORDME;
	nCUS5992.latitude = 31.8191;
	nCUS5992.longitude = -107.574;
	[navigationAids addObject:nCUS5992];

	VXNavigationAid *nCNX5997 = [VXNavigationAid new];
	nCNX5997.identifier = @"CNX";
	nCNX5997.name = @"CORONA";
	nCNX5997.type = VORTAC;
	nCNX5997.latitude = 34.367;
	nCNX5997.longitude = -105.678;
	[navigationAids addObject:nCNX5997];

	VXNavigationAid *nDMN6002 = [VXNavigationAid new];
	nDMN6002.identifier = @"DMN";
	nDMN6002.name = @"DEMING";
	nDMN6002.type = VORTAC;
	nDMN6002.latitude = 32.2756;
	nDMN6002.longitude = -107.606;
	[navigationAids addObject:nDMN6002];

	VXNavigationAid *nRSK6006 = [VXNavigationAid new];
	nRSK6006.identifier = @"RSK";
	nRSK6006.name = @"RATTLESNAKE";
	nRSK6006.type = VORTAC;
	nRSK6006.latitude = 36.7484;
	nRSK6006.longitude = -108.099;
	[navigationAids addObject:nRSK6006];

	VXNavigationAid *nGUP6011 = [VXNavigationAid new];
	nGUP6011.identifier = @"GUP";
	nGUP6011.name = @"GALLUP";
	nGUP6011.type = VORTAC;
	nGUP6011.latitude = 35.476;
	nGUP6011.longitude = -108.873;
	[navigationAids addObject:nGUP6011];

	VXNavigationAid *nHOB6014 = [VXNavigationAid new];
	nHOB6014.identifier = @"HOB";
	nHOB6014.name = @"HOBBS";
	nHOB6014.type = VORTAC;
	nHOB6014.latitude = 32.6382;
	nHOB6014.longitude = -103.269;
	[navigationAids addObject:nHOB6014];

	VXNavigationAid *nFTI6018 = [VXNavigationAid new];
	nFTI6018.identifier = @"FTI";
	nFTI6018.name = @"FORT UNION";
	nFTI6018.type = VORTAC;
	nFTI6018.latitude = 35.6575;
	nFTI6018.longitude = -105.136;
	[navigationAids addObject:nFTI6018];

	VXNavigationAid *nOTO6023 = [VXNavigationAid new];
	nOTO6023.identifier = @"OTO";
	nOTO6023.name = @"OTTO";
	nOTO6023.type = VOR;
	nOTO6023.latitude = 35.0723;
	nOTO6023.longitude = -105.936;
	[navigationAids addObject:nOTO6023];

	VXNavigationAid *nPIO6026 = [VXNavigationAid new];
	nPIO6026.identifier = @"PIO";
	nPIO6026.name = @"PINON";
	nPIO6026.type = VORDME;
	nPIO6026.latitude = 32.5292;
	nPIO6026.longitude = -105.305;
	[navigationAids addObject:nPIO6026];

	VXNavigationAid *nCME6029 = [VXNavigationAid new];
	nCME6029.identifier = @"CME";
	nCME6029.name = @"CHISUM";
	nCME6029.type = VORTAC;
	nCME6029.latitude = 33.3375;
	nCME6029.longitude = -104.621;
	[navigationAids addObject:nCME6029];

	VXNavigationAid *nCEP6035 = [VXNavigationAid new];
	nCEP6035.identifier = @"CEP";
	nCEP6035.name = @"CAPITAN";
	nCEP6035.type = NDB;
	nCEP6035.latitude = 33.4899;
	nCEP6035.longitude = -105.404;
	[navigationAids addObject:nCEP6035];

	VXNavigationAid *nSAF6038 = [VXNavigationAid new];
	nSAF6038.identifier = @"SAF";
	nSAF6038.name = @"SANTA FE";
	nSAF6038.type = VORTAC;
	nSAF6038.latitude = 35.5405;
	nSAF6038.longitude = -106.065;
	[navigationAids addObject:nSAF6038];

	VXNavigationAid *nSVC6044 = [VXNavigationAid new];
	nSVC6044.identifier = @"SVC";
	nSVC6044.name = @"SILVER CITY";
	nSVC6044.type = VORTAC;
	nSVC6044.latitude = 32.6377;
	nSVC6044.longitude = -108.161;
	[navigationAids addObject:nSVC6044];

	VXNavigationAid *nONM6048 = [VXNavigationAid new];
	nONM6048.identifier = @"ONM";
	nONM6048.name = @"SOCORRO";
	nONM6048.type = VORTAC;
	nONM6048.latitude = 34.3389;
	nONM6048.longitude = -106.82;
	[navigationAids addObject:nONM6048];

	VXNavigationAid *nTAS6051 = [VXNavigationAid new];
	nTAS6051.identifier = @"TAS";
	nTAS6051.name = @"TAOS";
	nTAS6051.type = VORTAC;
	nTAS6051.latitude = 36.6088;
	nTAS6051.longitude = -105.906;
	[navigationAids addObject:nTAS6051];

	VXNavigationAid *nTCS6055 = [VXNavigationAid new];
	nTCS6055.identifier = @"TCS";
	nTCS6055.name = @"TRUTH OR CONSEQUENCES";
	nTCS6055.type = VORTAC;
	nTCS6055.latitude = 33.2825;
	nTCS6055.longitude = -107.281;
	[navigationAids addObject:nTCS6055];

	VXNavigationAid *nTCC6060 = [VXNavigationAid new];
	nTCC6060.identifier = @"TCC";
	nTCC6060.name = @"TUCUMCARI";
	nTCC6060.type = VORTAC;
	nTCC6060.latitude = 35.1822;
	nTCC6060.longitude = -103.599;
	[navigationAids addObject:nTCC6060];

	VXNavigationAid *nZUN6065 = [VXNavigationAid new];
	nZUN6065.identifier = @"ZUN";
	nZUN6065.name = @"ZUNI";
	nZUN6065.type = VORTAC;
	nZUN6065.latitude = 34.9658;
	nZUN6065.longitude = -109.155;
	[navigationAids addObject:nZUN6065];

	VXNavigationAid *nBAM6071 = [VXNavigationAid new];
	nBAM6071.identifier = @"BAM";
	nBAM6071.name = @"BATTLE MOUNTAIN";
	nBAM6071.type = VORTAC;
	nBAM6071.latitude = 40.5691;
	nBAM6071.longitude = -116.922;
	[navigationAids addObject:nBAM6071];

	VXNavigationAid *nBTY6076 = [VXNavigationAid new];
	nBTY6076.identifier = @"BTY";
	nBTY6076.name = @"BEATTY";
	nBTY6076.type = VORTAC;
	nBTY6076.latitude = 36.8006;
	nBTY6076.longitude = -116.748;
	[navigationAids addObject:nBTY6076];

	VXNavigationAid *nBLD6080 = [VXNavigationAid new];
	nBLD6080.identifier = @"BLD";
	nBLD6080.name = @"BOULDER CITY";
	nBLD6080.type = VORTAC;
	nBLD6080.latitude = 35.9958;
	nBLD6080.longitude = -114.864;
	[navigationAids addObject:nBLD6080];

	VXNavigationAid *nOAL6088 = [VXNavigationAid new];
	nOAL6088.identifier = @"OAL";
	nOAL6088.name = @"COALDALE";
	nOAL6088.type = VORTAC;
	nOAL6088.latitude = 38.0033;
	nOAL6088.longitude = -117.77;
	[navigationAids addObject:nOAL6088];

	VXNavigationAid *nBQU6095 = [VXNavigationAid new];
	nBQU6095.identifier = @"BQU";
	nBQU6095.name = @"BULLION";
	nBQU6095.type = VORDME;
	nBQU6095.latitude = 40.7597;
	nBQU6095.longitude = -115.761;
	[navigationAids addObject:nBQU6095];

	VXNavigationAid *nELY6101 = [VXNavigationAid new];
	nELY6101.identifier = @"ELY";
	nELY6101.name = @"ELY";
	nELY6101.type = VORDME;
	nELY6101.latitude = 39.2981;
	nELY6101.longitude = -114.848;
	[navigationAids addObject:nELY6101];

	VXNavigationAid *nNFL6107 = [VXNavigationAid new];
	nNFL6107.identifier = @"NFL";
	nNFL6107.name = @"FALLON";
	nNFL6107.type = TACAN;
	nNFL6107.latitude = 39.4169;
	nNFL6107.longitude = -118.705;
	[navigationAids addObject:nNFL6107];

	VXNavigationAid *nHZN6111 = [VXNavigationAid new];
	nHZN6111.identifier = @"HZN";
	nHZN6111.name = @"HAZEN";
	nHZN6111.type = VORTAC;
	nHZN6111.latitude = 39.5164;
	nHZN6111.longitude = -118.998;
	[navigationAids addObject:nHZN6111];

	VXNavigationAid *nINS6115 = [VXNavigationAid new];
	nINS6115.identifier = @"INS";
	nINS6115.name = @"INDIAN SPRINGS";
	nINS6115.type = TACAN;
	nINS6115.latitude = 36.585;
	nINS6115.longitude = -115.67;
	[navigationAids addObject:nINS6115];

	VXNavigationAid *nLAS6120 = [VXNavigationAid new];
	nLAS6120.identifier = @"LAS";
	nLAS6120.name = @"LAS VEGAS";
	nLAS6120.type = VORTAC;
	nLAS6120.latitude = 36.0797;
	nLAS6120.longitude = -115.16;
	[navigationAids addObject:nLAS6120];

	VXNavigationAid *nLSV6128 = [VXNavigationAid new];
	nLSV6128.identifier = @"LSV";
	nLSV6128.name = @"NELLIS";
	nLSV6128.type = TACAN;
	nLSV6128.latitude = 36.2447;
	nLSV6128.longitude = -115.025;
	[navigationAids addObject:nLSV6128];

	VXNavigationAid *nLLC6136 = [VXNavigationAid new];
	nLLC6136.identifier = @"LLC";
	nLLC6136.name = @"LOVELOCK";
	nLLC6136.type = VORTAC;
	nLLC6136.latitude = 40.1253;
	nLLC6136.longitude = -118.578;
	[navigationAids addObject:nLLC6136];

	VXNavigationAid *nMVA6140 = [VXNavigationAid new];
	nMVA6140.identifier = @"MVA";
	nMVA6140.name = @"MINA";
	nMVA6140.type = VORTAC;
	nMVA6140.latitude = 38.5653;
	nMVA6140.longitude = -118.033;
	[navigationAids addObject:nMVA6140];

	VXNavigationAid *nMMM6143 = [VXNavigationAid new];
	nMMM6143.identifier = @"MMM";
	nMMM6143.name = @"MORMON MESA";
	nMMM6143.type = VORTAC;
	nMMM6143.latitude = 36.7693;
	nMMM6143.longitude = -114.277;
	[navigationAids addObject:nMMM6143];

	VXNavigationAid *nFMG6147 = [VXNavigationAid new];
	nFMG6147.identifier = @"FMG";
	nFMG6147.name = @"MUSTANG";
	nFMG6147.type = VORTAC;
	nFMG6147.latitude = 39.5313;
	nFMG6147.longitude = -119.656;
	[navigationAids addObject:nFMG6147];

	VXNavigationAid *nSDO6155 = [VXNavigationAid new];
	nSDO6155.identifier = @"SDO";
	nSDO6155.name = @"SOD HOUSE";
	nSDO6155.type = VORTAC;
	nSDO6155.latitude = 41.4071;
	nSDO6155.longitude = -118.035;
	[navigationAids addObject:nSDO6155];

	VXNavigationAid *nTQQ6159 = [VXNavigationAid new];
	nTQQ6159.identifier = @"TQQ";
	nTQQ6159.name = @"SILVERBOW";
	nTQQ6159.type = VORTAC;
	nTQQ6159.latitude = 37.7904;
	nTQQ6159.longitude = -116.779;
	[navigationAids addObject:nTQQ6159];

	VXNavigationAid *nTPH6167 = [VXNavigationAid new];
	nTPH6167.identifier = @"TPH";
	nTPH6167.name = @"TONOPAH";
	nTPH6167.type = VORTAC;
	nTPH6167.latitude = 38.0306;
	nTPH6167.longitude = -117.034;
	[navigationAids addObject:nTPH6167];

	VXNavigationAid *nLWL6171 = [VXNavigationAid new];
	nLWL6171.identifier = @"LWL";
	nLWL6171.name = @"WELLS";
	nLWL6171.type = VOR;
	nLWL6171.latitude = 41.1448;
	nLWL6171.longitude = -114.978;
	[navigationAids addObject:nLWL6171];

	VXNavigationAid *nILC6176 = [VXNavigationAid new];
	nILC6176.identifier = @"ILC";
	nILC6176.name = @"WILSON CREEK";
	nILC6176.type = VORTAC;
	nILC6176.latitude = 38.2502;
	nILC6176.longitude = -114.394;
	[navigationAids addObject:nILC6176];

	VXNavigationAid *nINA6177 = [VXNavigationAid new];
	nINA6177.identifier = @"INA";
	nINA6177.name = @"WINNEMUCCA";
	nINA6177.type = VORDME;
	nINA6177.latitude = 40.8993;
	nINA6177.longitude = -117.812;
	[navigationAids addObject:nINA6177];

	VXNavigationAid *nALB6185 = [VXNavigationAid new];
	nALB6185.identifier = @"ALB";
	nALB6185.name = @"ALBANY";
	nALB6185.type = VORTAC;
	nALB6185.latitude = 42.7473;
	nALB6185.longitude = -73.8032;
	[navigationAids addObject:nALB6185];

	VXNavigationAid *nBBN6195 = [VXNavigationAid new];
	nBBN6195.identifier = @"BBN";
	nBBN6195.name = @"BABYLON";
	nBBN6195.type = NDB;
	nBBN6195.latitude = 40.6725;
	nBBN6195.longitude = -73.3844;
	[navigationAids addObject:nBBN6195];

	VXNavigationAid *nCFB6198 = [VXNavigationAid new];
	nCFB6198.identifier = @"CFB";
	nCFB6198.name = @"BINGHAMTON";
	nCFB6198.type = VORTAC;
	nCFB6198.latitude = 42.1575;
	nCFB6198.longitude = -76.1365;
	[navigationAids addObject:nCFB6198];

	VXNavigationAid *nBUF6204 = [VXNavigationAid new];
	nBUF6204.identifier = @"BUF";
	nBUF6204.name = @"BUFFALO";
	nBUF6204.type = VORDME;
	nBUF6204.latitude = 42.929;
	nBUF6204.longitude = -78.6463;
	[navigationAids addObject:nBUF6204];

	VXNavigationAid *nCCC6210 = [VXNavigationAid new];
	nCCC6210.identifier = @"CCC";
	nCCC6210.name = @"CALVERTON";
	nCCC6210.type = VORDME;
	nCCC6210.latitude = 40.9296;
	nCCC6210.longitude = -72.7989;
	[navigationAids addObject:nCCC6210];

	VXNavigationAid *nCAM6215 = [VXNavigationAid new];
	nCAM6215.identifier = @"CAM";
	nCAM6215.name = @"CAMBRIDGE";
	nCAM6215.type = VORDME;
	nCAM6215.latitude = 42.9943;
	nCAM6215.longitude = -73.344;
	[navigationAids addObject:nCAM6215];

	VXNavigationAid *nCRI6220 = [VXNavigationAid new];
	nCRI6220.identifier = @"CRI";
	nCRI6220.name = @"CANARSIE";
	nCRI6220.type = VORDME;
	nCRI6220.latitude = 40.6125;
	nCRI6220.longitude = -73.8944;
	[navigationAids addObject:nCRI6220];

	VXNavigationAid *nCMK6223 = [VXNavigationAid new];
	nCMK6223.identifier = @"CMK";
	nCMK6223.name = @"CARMEL";
	nCMK6223.type = VORDME;
	nCMK6223.latitude = 41.2801;
	nCMK6223.longitude = -73.5813;
	[navigationAids addObject:nCMK6223];

	VXNavigationAid *nDPK6230 = [VXNavigationAid new];
	nDPK6230.identifier = @"DPK";
	nDPK6230.name = @"DEER PARK";
	nDPK6230.type = VORDME;
	nDPK6230.latitude = 40.7917;
	nDPK6230.longitude = -73.3037;
	[navigationAids addObject:nDPK6230];

	VXNavigationAid *nDNY6239 = [VXNavigationAid new];
	nDNY6239.identifier = @"DNY";
	nDNY6239.name = @"DELANCEY";
	nDNY6239.type = VORDME;
	nDNY6239.latitude = 42.1783;
	nDNY6239.longitude = -74.9569;
	[navigationAids addObject:nDNY6239];

	VXNavigationAid *nDKK6242 = [VXNavigationAid new];
	nDKK6242.identifier = @"DKK";
	nDKK6242.name = @"DUNKIRK";
	nDKK6242.type = VORTAC;
	nDKK6242.latitude = 42.4906;
	nDKK6242.longitude = -79.2741;
	[navigationAids addObject:nDKK6242];

	VXNavigationAid *nHTO6249 = [VXNavigationAid new];
	nHTO6249.identifier = @"HTO";
	nHTO6249.name = @"HAMPTON";
	nHTO6249.type = VORTAC;
	nHTO6249.latitude = 40.919;
	nHTO6249.longitude = -72.3167;
	[navigationAids addObject:nHTO6249];

	VXNavigationAid *nALP6258 = [VXNavigationAid new];
	nALP6258.identifier = @"ALP";
	nALP6258.name = @"ALPINE";
	nALP6258.type = NDB;
	nALP6258.latitude = 42.2387;
	nALP6258.longitude = -76.764;
	[navigationAids addObject:nALP6258];

	VXNavigationAid *nULW6260 = [VXNavigationAid new];
	nULW6260.identifier = @"ULW";
	nULW6260.name = @"ELMIRA";
	nULW6260.type = VORDME;
	nULW6260.latitude = 42.0942;
	nULW6260.longitude = -77.0248;
	[navigationAids addObject:nULW6260];

	VXNavigationAid *nGTB6266 = [VXNavigationAid new];
	nGTB6266.identifier = @"GTB";
	nGTB6266.name = @"DRUM";
	nGTB6266.type = NDB;
	nGTB6266.latitude = 44.0705;
	nGTB6266.longitude = -75.7372;
	[navigationAids addObject:nGTB6266];

	VXNavigationAid *nGEE6269 = [VXNavigationAid new];
	nGEE6269.identifier = @"GEE";
	nGEE6269.name = @"GENESEO";
	nGEE6269.type = VORDME;
	nGEE6269.latitude = 42.8344;
	nGEE6269.longitude = -77.7328;
	[navigationAids addObject:nGEE6269];

	VXNavigationAid *nGGT6275 = [VXNavigationAid new];
	nGGT6275.identifier = @"GGT";
	nGGT6275.name = @"GEORGETOWN";
	nGGT6275.type = VORTAC;
	nGGT6275.latitude = 42.789;
	nGGT6275.longitude = -75.8267;
	[navigationAids addObject:nGGT6275];

	VXNavigationAid *nGFL6280 = [VXNavigationAid new];
	nGFL6280.identifier = @"GFL";
	nGFL6280.name = @"GLENS FALLS";
	nGFL6280.type = VORTAC;
	nGFL6280.latitude = 43.3417;
	nGFL6280.longitude = -73.6118;
	[navigationAids addObject:nGFL6280];

	VXNavigationAid *nHNK6289 = [VXNavigationAid new];
	nHNK6289.identifier = @"HNK";
	nHNK6289.name = @"HANCOCK";
	nHNK6289.type = VORDME;
	nHNK6289.latitude = 42.0631;
	nHNK6289.longitude = -75.3163;
	[navigationAids addObject:nHNK6289];

	VXNavigationAid *nPFH6293 = [VXNavigationAid new];
	nPFH6293.identifier = @"PFH";
	nPFH6293.name = @"PHILMONT";
	nPFH6293.type = NDB;
	nPFH6293.latitude = 42.2531;
	nPFH6293.longitude = -73.7234;
	[navigationAids addObject:nPFH6293];

	VXNavigationAid *nHUO6296 = [VXNavigationAid new];
	nHUO6296.identifier = @"HUO";
	nHUO6296.name = @"HUGUENOT";
	nHUO6296.type = VORDME;
	nHUO6296.latitude = 41.4097;
	nHUO6296.longitude = -74.5916;
	[navigationAids addObject:nHUO6296];

	VXNavigationAid *nITH6305 = [VXNavigationAid new];
	nITH6305.identifier = @"ITH";
	nITH6305.name = @"ITHACA";
	nITH6305.type = VORDME;
	nITH6305.latitude = 42.495;
	nITH6305.longitude = -76.4597;
	[navigationAids addObject:nITH6305];

	VXNavigationAid *nJHW6311 = [VXNavigationAid new];
	nJHW6311.identifier = @"JHW";
	nJHW6311.name = @"JAMESTOWN";
	nJHW6311.type = VORDME;
	nJHW6311.latitude = 42.1886;
	nJHW6311.longitude = -79.1213;
	[navigationAids addObject:nJHW6311];

	VXNavigationAid *nJJH6316 = [VXNavigationAid new];
	nJJH6316.identifier = @"JJH";
	nJJH6316.name = @"JOHNSTOWN";
	nJJH6316.type = NDB;
	nJJH6316.latitude = 42.9994;
	nJJH6316.longitude = -74.3314;
	[navigationAids addObject:nJJH6316];

	VXNavigationAid *nIGN6320 = [VXNavigationAid new];
	nIGN6320.identifier = @"IGN";
	nIGN6320.name = @"KINGSTON";
	nIGN6320.type = VORDME;
	nIGN6320.latitude = 41.6654;
	nIGN6320.longitude = -73.8222;
	[navigationAids addObject:nIGN6320];

	VXNavigationAid *nMSS6328 = [VXNavigationAid new];
	nMSS6328.identifier = @"MSS";
	nMSS6328.name = @"MASSENA";
	nMSS6328.type = VORTAC;
	nMSS6328.latitude = 44.9144;
	nMSS6328.longitude = -74.7227;
	[navigationAids addObject:nMSS6328];

	VXNavigationAid *nMS6332 = [VXNavigationAid new];
	nMS6332.identifier = @"MS";
	nMS6332.name = @"MONGA";
	nMS6332.type = NDB;
	nMS6332.latitude = 41.7667;
	nMS6332.longitude = -74.8607;
	[navigationAids addObject:nMS6332];

	VXNavigationAid *nOGY6334 = [VXNavigationAid new];
	nOGY6334.identifier = @"OGY";
	nOGY6334.name = @"BRIDGE";
	nOGY6334.type = NDB;
	nOGY6334.latitude = 40.5681;
	nOGY6334.longitude = -73.883;
	[navigationAids addObject:nOGY6334];

	VXNavigationAid *nJFK6335 = [VXNavigationAid new];
	nJFK6335.identifier = @"JFK";
	nJFK6335.name = @"KENNEDY";
	nJFK6335.type = VORDME;
	nJFK6335.latitude = 40.6329;
	nJFK6335.longitude = -73.7714;
	[navigationAids addObject:nJFK6335];

	VXNavigationAid *nLGA6345 = [VXNavigationAid new];
	nLGA6345.identifier = @"LGA";
	nLGA6345.name = @"LA GUARDIA";
	nLGA6345.type = VORDME;
	nLGA6345.latitude = 40.7837;
	nLGA6345.longitude = -73.8686;
	[navigationAids addObject:nLGA6345];

	VXNavigationAid *nSW6353 = [VXNavigationAid new];
	nSW6353.identifier = @"SW";
	nSW6353.name = @"NEELY";
	nSW6353.type = NDB;
	nSW6353.latitude = 41.4858;
	nSW6353.longitude = -74.2279;
	[navigationAids addObject:nSW6353];

	VXNavigationAid *nSKU6356 = [VXNavigationAid new];
	nSKU6356.identifier = @"SKU";
	nSKU6356.name = @"STANWYCK";
	nSKU6356.type = FANMARKER;
	nSKU6356.latitude = 41.528;
	nSKU6356.longitude = -74.045;
	[navigationAids addObject:nSKU6356];

	VXNavigationAid *nSKU6357 = [VXNavigationAid new];
	nSKU6357.identifier = @"SKU";
	nSKU6357.name = @"STANWYCK";
	nSKU6357.type = NDB;
	nSKU6357.latitude = 41.528;
	nSKU6357.longitude = -74.045;
	[navigationAids addObject:nSKU6357];

	VXNavigationAid *nIAG6359 = [VXNavigationAid new];
	nIAG6359.identifier = @"IAG";
	nIAG6359.name = @"NIAGARA FALLS";
	nIAG6359.type = TACAN;
	nIAG6359.latitude = 43.1125;
	nIAG6359.longitude = -78.9602;
	[navigationAids addObject:nIAG6359];

	VXNavigationAid *nOP6363 = [VXNavigationAid new];
	nOP6363.identifier = @"OP";
	nOP6363.name = @"OLD FIELD POINT LIGHT";
	nOP6363.type = NDB;
	nOP6363.latitude = 40.977;
	nOP6363.longitude = -73.1184;
	[navigationAids addObject:nOP6363];

	VXNavigationAid *nLYS6366 = [VXNavigationAid new];
	nLYS6366.identifier = @"LYS";
	nLYS6366.name = @"OLEAN";
	nLYS6366.type = NDB;
	nLYS6366.latitude = 42.2835;
	nLYS6366.longitude = -78.3349;
	[navigationAids addObject:nLYS6366];

	VXNavigationAid *nPYA6368 = [VXNavigationAid new];
	nPYA6368.identifier = @"PYA";
	nPYA6368.name = @"PENN YAN";
	nPYA6368.type = NDB;
	nPYA6368.latitude = 42.644;
	nPYA6368.longitude = -77.0562;
	[navigationAids addObject:nPYA6368];

	VXNavigationAid *nPLB6371 = [VXNavigationAid new];
	nPLB6371.identifier = @"PLB";
	nPLB6371.name = @"PLATTSBURGH";
	nPLB6371.type = VORTAC;
	nPLB6371.latitude = 44.6849;
	nPLB6371.longitude = -73.5227;
	[navigationAids addObject:nPLB6371];

	VXNavigationAid *nPTD6377 = [VXNavigationAid new];
	nPTD6377.identifier = @"PTD";
	nPTD6377.name = @"POTSDAM";
	nPTD6377.type = NDB;
	nPTD6377.latitude = 44.7234;
	nPTD6377.longitude = -74.8827;
	[navigationAids addObject:nPTD6377];

	VXNavigationAid *nPO6381 = [VXNavigationAid new];
	nPO6381.identifier = @"PO";
	nPO6381.name = @"MEIER";
	nPO6381.type = NDB;
	nPO6381.latitude = 41.5751;
	nPO6381.longitude = -73.9649;
	[navigationAids addObject:nPO6381];

	VXNavigationAid *nPWL6382 = [VXNavigationAid new];
	nPWL6382.identifier = @"PWL";
	nPWL6382.name = @"PAWLING";
	nPWL6382.type = VORDME;
	nPWL6382.latitude = 41.7698;
	nPWL6382.longitude = -73.6006;
	[navigationAids addObject:nPWL6382];

	VXNavigationAid *nAVN6387 = [VXNavigationAid new];
	nAVN6387.identifier = @"AVN";
	nAVN6387.name = @"AVON";
	nAVN6387.type = NDB;
	nAVN6387.latitude = 43.0099;
	nAVN6387.longitude = -77.7693;
	[navigationAids addObject:nAVN6387];

	VXNavigationAid *nROC6389 = [VXNavigationAid new];
	nROC6389.identifier = @"ROC";
	nROC6389.name = @"ROCHESTER";
	nROC6389.type = VORDME;
	nROC6389.latitude = 43.118;
	nROC6389.longitude = -77.6728;
	[navigationAids addObject:nROC6389];

	VXNavigationAid *nRKA6394 = [VXNavigationAid new];
	nRKA6394.identifier = @"RKA";
	nRKA6394.name = @"ROCKDALE";
	nRKA6394.type = VORDME;
	nRKA6394.latitude = 42.4664;
	nRKA6394.longitude = -75.2393;
	[navigationAids addObject:nRKA6394];

	VXNavigationAid *nSLK6400 = [VXNavigationAid new];
	nSLK6400.identifier = @"SLK";
	nSLK6400.name = @"SARANAC LAKE";
	nSLK6400.type = VORDME;
	nSLK6400.latitude = 44.3846;
	nSLK6400.longitude = -74.2045;
	[navigationAids addObject:nSLK6400];

	VXNavigationAid *nHEU6407 = [VXNavigationAid new];
	nHEU6407.identifier = @"HEU";
	nHEU6407.name = @"HUNTER";
	nHEU6407.type = NDB;
	nHEU6407.latitude = 42.8542;
	nHEU6407.longitude = -73.9335;
	[navigationAids addObject:nHEU6407];

	VXNavigationAid *nSYR6410 = [VXNavigationAid new];
	nSYR6410.identifier = @"SYR";
	nSYR6410.name = @"SYRACUSE";
	nSYR6410.type = VORTAC;
	nSYR6410.latitude = 43.1605;
	nSYR6410.longitude = -76.2046;
	[navigationAids addObject:nSYR6410];

	VXNavigationAid *nUCA6417 = [VXNavigationAid new];
	nUCA6417.identifier = @"UCA";
	nUCA6417.name = @"UTICA";
	nUCA6417.type = VORTAC;
	nUCA6417.latitude = 43.0265;
	nUCA6417.longitude = -75.1645;
	[navigationAids addObject:nUCA6417];

	VXNavigationAid *nART6421 = [VXNavigationAid new];
	nART6421.identifier = @"ART";
	nART6421.name = @"WATERTOWN";
	nART6421.type = VORTAC;
	nART6421.latitude = 43.9521;
	nART6421.longitude = -76.0646;
	[navigationAids addObject:nART6421];

	VXNavigationAid *nELZ6426 = [VXNavigationAid new];
	nELZ6426.identifier = @"ELZ";
	nELZ6426.name = @"WELLSVILLE";
	nELZ6426.type = VORTAC;
	nELZ6426.latitude = 42.0896;
	nELZ6426.longitude = -77.9996;
	[navigationAids addObject:nELZ6426];

	VXNavigationAid *nFOK6429 = [VXNavigationAid new];
	nFOK6429.identifier = @"FOK";
	nFOK6429.name = @"SUFFOLK CO";
	nFOK6429.type = TACAN;
	nFOK6429.latitude = 40.8378;
	nFOK6429.longitude = -72.6318;
	[navigationAids addObject:nFOK6429];

	VXNavigationAid *nACO6434 = [VXNavigationAid new];
	nACO6434.identifier = @"ACO";
	nACO6434.name = @"AKRON";
	nACO6434.type = VORDME;
	nACO6434.latitude = 41.1079;
	nACO6434.longitude = -81.2015;
	[navigationAids addObject:nACO6434];

	VXNavigationAid *nAK6440 = [VXNavigationAid new];
	nAK6440.identifier = @"AK";
	nAK6440.name = @"AKRON";
	nAK6440.type = NDB;
	nAK6440.latitude = 41.0697;
	nAK6440.longitude = -81.3874;
	[navigationAids addObject:nAK6440];

	VXNavigationAid *nAPE6444 = [VXNavigationAid new];
	nAPE6444.identifier = @"APE";
	nAPE6444.name = @"APPLETON";
	nAPE6444.type = VORTAC;
	nAPE6444.latitude = 40.1511;
	nAPE6444.longitude = -82.5883;
	[navigationAids addObject:nAPE6444];

	VXNavigationAid *nAAU6452 = [VXNavigationAid new];
	nAAU6452.identifier = @"AAU";
	nAAU6452.name = @"ASHLAND";
	nAAU6452.type = NDB;
	nAAU6452.latitude = 40.9633;
	nAAU6452.longitude = -82.2534;
	[navigationAids addObject:nAAU6452];

	VXNavigationAid *nUGS6454 = [VXNavigationAid new];
	nUGS6454.identifier = @"UGS";
	nUGS6454.name = @"UNIVERSITY";
	nUGS6454.type = NDB;
	nUGS6454.latitude = 39.2573;
	nUGS6454.longitude = -82.126;
	[navigationAids addObject:nUGS6454];

	VXNavigationAid *nPWF6458 = [VXNavigationAid new];
	nPWF6458.identifier = @"PWF";
	nPWF6458.name = @"SPORTYS";
	nPWF6458.type = NDB;
	nPWF6458.latitude = 39.0767;
	nPWF6458.longitude = -84.2154;
	[navigationAids addObject:nPWF6458];

	VXNavigationAid *nAIR6463 = [VXNavigationAid new];
	nAIR6463.identifier = @"AIR";
	nAIR6463.name = @"BELLAIRE";
	nAIR6463.type = VORDME;
	nAIR6463.latitude = 40.017;
	nAIR6463.longitude = -80.8172;
	[navigationAids addObject:nAIR6463];

	VXNavigationAid *nRUV6468 = [VXNavigationAid new];
	nRUV6468.identifier = @"RUV";
	nRUV6468.name = @"RUSHSYLVANIA";
	nRUV6468.type = NDB;
	nRUV6468.latitude = 40.4589;
	nRUV6468.longitude = -83.668;
	[navigationAids addObject:nRUV6468];

	VXNavigationAid *nBSV6471 = [VXNavigationAid new];
	nBSV6471.identifier = @"BSV";
	nBSV6471.name = @"BRIGGS";
	nBSV6471.type = VORDME;
	nBSV6471.latitude = 40.7407;
	nBSV6471.longitude = -81.4321;
	[navigationAids addObject:nBSV6471];

	VXNavigationAid *nCFX6476 = [VXNavigationAid new];
	nCFX6476.identifier = @"CFX";
	nCFX6476.name = @"CADIZ";
	nCFX6476.type = NDB;
	nCFX6476.latitude = 40.2367;
	nCFX6476.longitude = -81.0132;
	[navigationAids addObject:nCFX6476];

	VXNavigationAid *nCQA6479 = [VXNavigationAid new];
	nCQA6479.identifier = @"CQA";
	nCQA6479.name = @"LAKEFIELD";
	nCQA6479.type = NDB;
	nCQA6479.latitude = 40.482;
	nCQA6479.longitude = -84.5644;
	[navigationAids addObject:nCQA6479];

	VXNavigationAid *nCXR6481 = [VXNavigationAid new];
	nCXR6481.identifier = @"CXR";
	nCXR6481.name = @"CHARDON";
	nCXR6481.type = VORDME;
	nCXR6481.latitude = 41.5169;
	nCXR6481.longitude = -81.1632;
	[navigationAids addObject:nCXR6481];

	VXNavigationAid *nRZT6487 = [VXNavigationAid new];
	nRZT6487.identifier = @"RZT";
	nRZT6487.name = @"ROSS COUNTY";
	nRZT6487.type = NDB;
	nRZT6487.latitude = 39.4382;
	nRZT6487.longitude = -83.0288;
	[navigationAids addObject:nRZT6487];

	VXNavigationAid *nLUK6490 = [VXNavigationAid new];
	nLUK6490.identifier = @"LUK";
	nLUK6490.name = @"CINCINNATI";
	nLUK6490.type = NDB;
	nLUK6490.latitude = 39.1597;
	nLUK6490.longitude = -84.3413;
	[navigationAids addObject:nLUK6490];

	VXNavigationAid *nISZ6494 = [VXNavigationAid new];
	nISZ6494.identifier = @"ISZ";
	nISZ6494.name = @"CINCINNATI-BLUE ASH";
	nISZ6494.type = NDB;
	nISZ6494.latitude = 39.2488;
	nISZ6494.longitude = -84.3896;
	[navigationAids addObject:nISZ6494];

	VXNavigationAid *nMDE6496 = [VXNavigationAid new];
	nMDE6496.identifier = @"MDE";
	nMDE6496.name = @"MADEIRA";
	nMDE6496.type = NDB;
	nMDE6496.latitude = 39.2227;
	nMDE6496.longitude = -84.3554;
	[navigationAids addObject:nMDE6496];

	VXNavigationAid *nXUB6500 = [VXNavigationAid new];
	nXUB6500.identifier = @"XUB";
	nXUB6500.name = @"YELLOW BUD";
	nXUB6500.type = VOR;
	nXUB6500.latitude = 39.5269;
	nXUB6500.longitude = -82.9779;
	[navigationAids addObject:nXUB6500];

	VXNavigationAid *nDJB6505 = [VXNavigationAid new];
	nDJB6505.identifier = @"DJB";
	nDJB6505.name = @"DRYER";
	nDJB6505.type = VORDME;
	nDJB6505.latitude = 41.3581;
	nDJB6505.longitude = -82.162;
	[navigationAids addObject:nDJB6505];

	VXNavigationAid *nBU6513 = [VXNavigationAid new];
	nBU6513.identifier = @"BU";
	nBU6513.name = @"BOUTN";
	nBU6513.type = NDB;
	nBU6513.latitude = 39.8193;
	nBU6513.longitude = -83.2046;
	[navigationAids addObject:nBU6513];

	VXNavigationAid *nOS6518 = [VXNavigationAid new];
	nOS6518.identifier = @"OS";
	nOS6518.name = @"FULER";
	nOS6518.type = NDB;
	nOS6518.latitude = 40.0736;
	nOS6518.longitude = -83.1981;
	[navigationAids addObject:nOS6518];

	VXNavigationAid *nCHC6520 = [VXNavigationAid new];
	nCHC6520.identifier = @"CHC";
	nCHC6520.name = @"GRENS";
	nCHC6520.type = NDB;
	nCHC6520.latitude = 40.0101;
	nCHC6520.longitude = -83.0289;
	[navigationAids addObject:nCHC6520];

	VXNavigationAid *nLCK6524 = [VXNavigationAid new];
	nLCK6524.identifier = @"LCK";
	nLCK6524.name = @"RICKENBACKER";
	nLCK6524.type = TACAN;
	nLCK6524.latitude = 39.8082;
	nLCK6524.longitude = -82.9288;
	[navigationAids addObject:nLCK6524];

	VXNavigationAid *nCM6527 = [VXNavigationAid new];
	nCM6527.identifier = @"CM";
	nCM6527.name = @"SUMIE";
	nCM6527.type = NDB;
	nCM6527.latitude = 39.9862;
	nCM6527.longitude = -82.7544;
	[navigationAids addObject:nCM6527];

	VXNavigationAid *nDQN6528 = [VXNavigationAid new];
	nDQN6528.identifier = @"DQN";
	nDQN6528.name = @"DAYTON";
	nDQN6528.type = VORDME;
	nDQN6528.latitude = 40.0164;
	nDQN6528.longitude = -84.3969;
	[navigationAids addObject:nDQN6528];

	VXNavigationAid *nFFO6538 = [VXNavigationAid new];
	nFFO6538.identifier = @"FFO";
	nFFO6538.name = @"PATTERSON";
	nFFO6538.type = TACAN;
	nFFO6538.latitude = 39.819;
	nFFO6538.longitude = -84.0555;
	[navigationAids addObject:nFFO6538];

	VXNavigationAid *nDLZ6544 = [VXNavigationAid new];
	nDLZ6544.identifier = @"DLZ";
	nDLZ6544.name = @"DELAWARE";
	nDLZ6544.type = NDB;
	nDLZ6544.latitude = 40.2769;
	nDLZ6544.longitude = -83.1037;
	[navigationAids addObject:nDLZ6544];

	VXNavigationAid *nBNR6546 = [VXNavigationAid new];
	nBNR6546.identifier = @"BNR";
	nBNR6546.name = @"BENTON RIDGE";
	nBNR6546.type = NDB;
	nBNR6546.latitude = 41.0215;
	nBNR6546.longitude = -83.6689;
	[navigationAids addObject:nBNR6546];

	VXNavigationAid *nFBC6549 = [VXNavigationAid new];
	nFBC6549.identifier = @"FBC";
	nFBC6549.name = @"FLAG CITY";
	nFBC6549.type = VORTAC;
	nFBC6549.latitude = 40.9553;
	nFBC6549.longitude = -83.756;
	[navigationAids addObject:nFBC6549];

	VXNavigationAid *nFZI6554 = [VXNavigationAid new];
	nFZI6554.identifier = @"FZI";
	nFZI6554.name = @"FOSTORIA";
	nFZI6554.type = NDB;
	nFZI6554.latitude = 41.1893;
	nFZI6554.longitude = -83.3971;
	[navigationAids addObject:nFZI6554];

	VXNavigationAid *nHAO6558 = [VXNavigationAid new];
	nHAO6558.identifier = @"HAO";
	nHAO6558.name = @"HAMILTON";
	nHAO6558.type = NDB;
	nHAO6558.latitude = 39.3729;
	nHAO6558.longitude = -84.5721;
	[navigationAids addObject:nHAO6558];

	VXNavigationAid *nHOC6559 = [VXNavigationAid new];
	nHOC6559.identifier = @"HOC";
	nHOC6559.name = @"HILLSBORO";
	nHOC6559.type = NDB;
	nHOC6559.latitude = 39.1847;
	nHOC6559.longitude = -83.543;
	[navigationAids addObject:nHOC6559];

	VXNavigationAid *nHBD6561 = [VXNavigationAid new];
	nHBD6561.identifier = @"HBD";
	nHBD6561.name = @"HUBBARD";
	nHBD6561.type = NDB;
	nHBD6561.latitude = 41.1529;
	nHBD6561.longitude = -80.5314;
	[navigationAids addObject:nHBD6561];

	VXNavigationAid *nJFN6562 = [VXNavigationAid new];
	nJFN6562.identifier = @"JFN";
	nJFN6562.name = @"JEFFERSON";
	nJFN6562.type = VORDME;
	nJFN6562.latitude = 41.7601;
	nJFN6562.longitude = -80.7481;
	[navigationAids addObject:nJFN6562];

	VXNavigationAid *nAOH6568 = [VXNavigationAid new];
	nAOH6568.identifier = @"AOH";
	nAOH6568.name = @"ALLEN COUNTY";
	nAOH6568.type = VOR;
	nAOH6568.latitude = 40.7071;
	nAOH6568.longitude = -83.9682;
	[navigationAids addObject:nAOH6568];

	VXNavigationAid *nUYF6570 = [VXNavigationAid new];
	nUYF6570.identifier = @"UYF";
	nUYF6570.name = @"LONDON";
	nUYF6570.type = NDB;
	nUYF6570.latitude = 39.9315;
	nUYF6570.longitude = -83.464;
	[navigationAids addObject:nUYF6570];

	VXNavigationAid *nMF6571 = [VXNavigationAid new];
	nMF6571.identifier = @"MF";
	nMF6571.name = @"MANNS";
	nMF6571.type = NDB;
	nMF6571.latitude = 40.7663;
	nMF6571.longitude = -82.4452;
	[navigationAids addObject:nMF6571];

	VXNavigationAid *nMFD6573 = [VXNavigationAid new];
	nMFD6573.identifier = @"MFD";
	nMFD6573.name = @"MANSFIELD";
	nMFD6573.type = VORTAC;
	nMFD6573.latitude = 40.8686;
	nMFD6573.longitude = -82.591;
	[navigationAids addObject:nMFD6573];

	VXNavigationAid *nBUD6582 = [VXNavigationAid new];
	nBUD6582.identifier = @"BUD";
	nBUD6582.name = @"BUCKEYE";
	nBUD6582.type = VOR;
	nBUD6582.latitude = 40.6166;
	nBUD6582.longitude = -83.0638;
	[navigationAids addObject:nBUD6582];

	VXNavigationAid *nHKF6586 = [VXNavigationAid new];
	nHKF6586.identifier = @"HKF";
	nHKF6586.name = @"HOOK FIELD";
	nHKF6586.type = NDB;
	nHKF6586.latitude = 39.4988;
	nHKF6586.longitude = -84.4475;
	[navigationAids addObject:nHKF6586];

	VXNavigationAid *nMLR6590 = [VXNavigationAid new];
	nMLR6590.identifier = @"MLR";
	nMLR6590.name = @"MILLERSBURG/DCMSND";
	nMLR6590.type = NDB;
	nMLR6590.latitude = 40.5417;
	nMLR6590.longitude = -81.8726;
	[navigationAids addObject:nMLR6590];

	VXNavigationAid *nHEH6592 = [VXNavigationAid new];
	nHEH6592.identifier = @"HEH";
	nHEH6592.name = @"NEWARK";
	nHEH6592.type = NDB;
	nHEH6592.latitude = 40.0259;
	nHEH6592.longitude = -82.4635;
	[navigationAids addObject:nHEH6592];

	VXNavigationAid *nCTW6597 = [VXNavigationAid new];
	nCTW6597.identifier = @"CTW";
	nCTW6597.name = @"NEWCOMERSTOWN";
	nCTW6597.type = VORDME;
	nCTW6597.latitude = 40.2292;
	nCTW6597.longitude = -81.4765;
	[navigationAids addObject:nCTW6597];

	VXNavigationAid *nOXD6602 = [VXNavigationAid new];
	nOXD6602.identifier = @"OXD";
	nOXD6602.name = @"OXFORD";
	nOXD6602.type = NDB;
	nOXD6602.latitude = 39.5075;
	nOXD6602.longitude = -84.7806;
	[navigationAids addObject:nOXD6602];

	VXNavigationAid *nPZO6605 = [VXNavigationAid new];
	nPZO6605.identifier = @"PZO";
	nPZO6605.name = @"PEEBLES";
	nPZO6605.type = NDB;
	nPZO6605.latitude = 38.9212;
	nPZO6605.longitude = -83.3269;
	[navigationAids addObject:nPZO6605];

	VXNavigationAid *nPCW6606 = [VXNavigationAid new];
	nPCW6606.identifier = @"PCW";
	nPCW6606.name = @"PORT CLINTON";
	nPCW6606.type = NDB;
	nPCW6606.latitude = 41.5186;
	nPCW6606.longitude = -82.8687;
	[navigationAids addObject:nPCW6606];

	VXNavigationAid *nROD6609 = [VXNavigationAid new];
	nROD6609.identifier = @"ROD";
	nROD6609.name = @"ROSEWOOD";
	nROD6609.type = VORTAC;
	nROD6609.latitude = 40.2878;
	nROD6609.longitude = -84.0431;
	[navigationAids addObject:nROD6609];

	VXNavigationAid *nSKY6617 = [VXNavigationAid new];
	nSKY6617.identifier = @"SKY";
	nSKY6617.name = @"SANDUSKY";
	nSKY6617.type = VORDME;
	nSKY6617.latitude = 41.4345;
	nSKY6617.longitude = -82.6548;
	[navigationAids addObject:nSKY6617];

	VXNavigationAid *nCCJ6620 = [VXNavigationAid new];
	nCCJ6620.identifier = @"CCJ";
	nCCJ6620.name = @"CLARK COUNTY";
	nCCJ6620.type = NDB;
	nCCJ6620.latitude = 39.8736;
	nCCJ6620.longitude = -83.7796;
	[navigationAids addObject:nCCJ6620];

	VXNavigationAid *nSGH6625 = [VXNavigationAid new];
	nSGH6625.identifier = @"SGH";
	nSGH6625.name = @"SPRINGFIELD";
	nSGH6625.type = VORDME;
	nSGH6625.latitude = 39.8365;
	nSGH6625.longitude = -83.845;
	[navigationAids addObject:nSGH6625];

	VXNavigationAid *nXSF6631 = [VXNavigationAid new];
	nXSF6631.identifier = @"XSF";
	nXSF6631.name = @"SPRINGFIELD";
	nXSF6631.type = TACAN;
	nXSF6631.latitude = 39.8381;
	nXSF6631.longitude = -83.8406;
	[navigationAids addObject:nXSF6631];

	VXNavigationAid *nTII6637 = [VXNavigationAid new];
	nTII6637.identifier = @"TII";
	nTII6637.name = @"TIFFIN";
	nTII6637.type = NDB;
	nTII6637.latitude = 41.0947;
	nTII6637.longitude = -83.215;
	[navigationAids addObject:nTII6637];

	VXNavigationAid *nTVT6641 = [VXNavigationAid new];
	nTVT6641.identifier = @"TVT";
	nTVT6641.name = @"TIVERTON";
	nTVT6641.type = VORDME;
	nTVT6641.latitude = 40.4581;
	nTVT6641.longitude = -82.1268;
	[navigationAids addObject:nTVT6641];

	VXNavigationAid *nTOL6644 = [VXNavigationAid new];
	nTOL6644.identifier = @"TOL";
	nTOL6644.name = @"TOLEDO";
	nTOL6644.type = TACAN;
	nTOL6644.latitude = 41.5937;
	nTOL6644.longitude = -83.7994;
	[navigationAids addObject:nTOL6644];

	VXNavigationAid *nVFU6649 = [VXNavigationAid new];
	nVFU6649.identifier = @"VFU";
	nVFU6649.name = @"STANLEY";
	nVFU6649.type = NDB;
	nVFU6649.latitude = 40.8626;
	nVFU6649.longitude = -84.6146;
	[navigationAids addObject:nVFU6649];

	VXNavigationAid *nCSS6650 = [VXNavigationAid new];
	nCSS6650.identifier = @"CSS";
	nCSS6650.name = @"COURT HOUSE";
	nCSS6650.type = NDB;
	nCSS6650.latitude = 39.6009;
	nCSS6650.longitude = -83.3916;
	[navigationAids addObject:nCSS6650];

	VXNavigationAid *nVWV6652 = [VXNavigationAid new];
	nVWV6652.identifier = @"VWV";
	nVWV6652.name = @"WATERVILLE";
	nVWV6652.type = VORDME;
	nVWV6652.latitude = 41.4515;
	nVWV6652.longitude = -83.6387;
	[navigationAids addObject:nVWV6652];

	VXNavigationAid *nUSE6659 = [VXNavigationAid new];
	nUSE6659.identifier = @"USE";
	nUSE6659.name = @"FULTON";
	nUSE6659.type = NDB;
	nUSE6659.latitude = 41.609;
	nUSE6659.longitude = -84.1326;
	[navigationAids addObject:nUSE6659];

	VXNavigationAid *nEOP6661 = [VXNavigationAid new];
	nEOP6661.identifier = @"EOP";
	nEOP6661.name = @"WAVERLY";
	nEOP6661.type = NDB;
	nEOP6661.latitude = 39.1672;
	nEOP6661.longitude = -82.9316;
	[navigationAids addObject:nEOP6661];

	VXNavigationAid *nAMT6664 = [VXNavigationAid new];
	nAMT6664.identifier = @"AMT";
	nAMT6664.name = @"WEST UNION";
	nAMT6664.type = NDB;
	nAMT6664.latitude = 38.8554;
	nAMT6664.longitude = -83.5638;
	[navigationAids addObject:nAMT6664];

	VXNavigationAid *nLQL6667 = [VXNavigationAid new];
	nLQL6667.identifier = @"LQL";
	nLQL6667.name = @"LAKELAND";
	nLQL6667.type = NDB;
	nLQL6667.latitude = 41.6824;
	nLQL6667.longitude = -81.379;
	[navigationAids addObject:nLQL6667];

	VXNavigationAid *nIL6671 = [VXNavigationAid new];
	nIL6671.identifier = @"IL";
	nIL6671.name = @"AIRBO";
	nIL6671.type = NDB;
	nIL6671.latitude = 39.4931;
	nIL6671.longitude = -83.7382;
	[navigationAids addObject:nIL6671];

	VXNavigationAid *nHW6673 = [VXNavigationAid new];
	nHW6673.identifier = @"HW";
	nHW6673.name = @"CUBLA";
	nHW6673.type = NDB;
	nHW6673.latitude = 39.3535;
	nHW6673.longitude = -83.8758;
	[navigationAids addObject:nHW6673];

	VXNavigationAid *nMXQ6674 = [VXNavigationAid new];
	nMXQ6674.identifier = @"MXQ";
	nMXQ6674.name = @"MIDWEST";
	nMXQ6674.type = VORDME;
	nMXQ6674.latitude = 39.4297;
	nMXQ6674.longitude = -83.8012;
	[navigationAids addObject:nMXQ6674];

	VXNavigationAid *nYNG6680 = [VXNavigationAid new];
	nYNG6680.identifier = @"YNG";
	nYNG6680.name = @"YOUNGSTOWN";
	nYNG6680.type = VORTAC;
	nYNG6680.latitude = 41.331;
	nYNG6680.longitude = -80.6747;
	[navigationAids addObject:nYNG6680];

	VXNavigationAid *nHRA6686 = [VXNavigationAid new];
	nHRA6686.identifier = @"HRA";
	nHRA6686.name = @"ZANESVILLE";
	nHRA6686.type = NDB;
	nHRA6686.latitude = 39.9063;
	nHRA6686.longitude = -81.9193;
	[navigationAids addObject:nHRA6686];

	VXNavigationAid *nZZV6690 = [VXNavigationAid new];
	nZZV6690.identifier = @"ZZV";
	nZZV6690.name = @"ZANESVILLE";
	nZZV6690.type = VORDME;
	nZZV6690.latitude = 39.9409;
	nZZV6690.longitude = -81.8926;
	[navigationAids addObject:nZZV6690];

	VXNavigationAid *nADH6697 = [VXNavigationAid new];
	nADH6697.identifier = @"ADH";
	nADH6697.name = @"ADA";
	nADH6697.type = VORDME;
	nADH6697.latitude = 34.8026;
	nADH6697.longitude = -96.6701;
	[navigationAids addObject:nADH6697];

	VXNavigationAid *nLTS6703 = [VXNavigationAid new];
	nLTS6703.identifier = @"LTS";
	nLTS6703.name = @"ALTUS";
	nLTS6703.type = VORTAC;
	nLTS6703.latitude = 34.6629;
	nLTS6703.longitude = -99.2712;
	[navigationAids addObject:nLTS6703];

	VXNavigationAid *nADM6712 = [VXNavigationAid new];
	nADM6712.identifier = @"ADM";
	nADM6712.name = @"ARDMORE";
	nADM6712.type = VORTAC;
	nADM6712.latitude = 34.2116;
	nADM6712.longitude = -97.1682;
	[navigationAids addObject:nADM6712];

	VXNavigationAid *nBVO6719 = [VXNavigationAid new];
	nBVO6719.identifier = @"BVO";
	nBVO6719.name = @"BARTLESVILLE";
	nBVO6719.type = VORDME;
	nBVO6719.latitude = 36.8343;
	nBVO6719.longitude = -96.0184;
	[navigationAids addObject:nBVO6719];

	VXNavigationAid *nBFK6724 = [VXNavigationAid new];
	nBFK6724.identifier = @"BFK";
	nBFK6724.name = @"BUFFALO";
	nBFK6724.type = NDB;
	nBFK6724.latitude = 36.8642;
	nBFK6724.longitude = -99.6201;
	[navigationAids addObject:nBFK6724];

	VXNavigationAid *nCQB6726 = [VXNavigationAid new];
	nCQB6726.identifier = @"CQB";
	nCQB6726.name = @"TILGHMAN";
	nCQB6726.type = NDB;
	nCQB6726.latitude = 35.7252;
	nCQB6726.longitude = -96.8186;
	[navigationAids addObject:nCQB6726];

	VXNavigationAid *nBFV6728 = [VXNavigationAid new];
	nBFV6728.identifier = @"BFV";
	nBFV6728.name = @"BURNS FLAT";
	nBFV6728.type = VORTAC;
	nBFV6728.latitude = 35.2369;
	nBFV6728.longitude = -99.2062;
	[navigationAids addObject:nBFV6728];

	VXNavigationAid *nBZ6731 = [VXNavigationAid new];
	nBZ6731.identifier = @"BZ";
	nBZ6731.name = @"FOSSI";
	nBZ6731.type = NDB;
	nBZ6731.latitude = 35.4507;
	nBZ6731.longitude = -99.2015;
	[navigationAids addObject:nBZ6731];

	VXNavigationAid *nCUH6733 = [VXNavigationAid new];
	nCUH6733.identifier = @"CUH";
	nCUH6733.name = @"CUSHING";
	nCUH6733.type = NDB;
	nCUH6733.latitude = 35.8901;
	nCUH6733.longitude = -96.7733;
	[navigationAids addObject:nCUH6733];

	VXNavigationAid *nDUC6737 = [VXNavigationAid new];
	nDUC6737.identifier = @"DUC";
	nDUC6737.name = @"DUNCAN";
	nDUC6737.type = VORDME;
	nDUC6737.latitude = 34.3845;
	nDUC6737.longitude = -97.9168;
	[navigationAids addObject:nDUC6737];

	VXNavigationAid *nURH6746 = [VXNavigationAid new];
	nURH6746.identifier = @"URH";
	nURH6746.name = @"TEXOMA";
	nURH6746.type = VORDME;
	nURH6746.latitude = 33.9442;
	nURH6746.longitude = -96.3918;
	[navigationAids addObject:nURH6746];

	VXNavigationAid *nEND6751 = [VXNavigationAid new];
	nEND6751.identifier = @"END";
	nEND6751.name = @"VANCE";
	nEND6751.type = VORTAC;
	nEND6751.latitude = 36.345;
	nEND6751.longitude = -97.9184;
	[navigationAids addObject:nEND6751];

	VXNavigationAid *nODG6764 = [VXNavigationAid new];
	nODG6764.identifier = @"ODG";
	nODG6764.name = @"WOODRING";
	nODG6764.type = VORDME;
	nODG6764.latitude = 36.3738;
	nODG6764.longitude = -97.7882;
	[navigationAids addObject:nODG6764];

	VXNavigationAid *nPFL6768 = [VXNavigationAid new];
	nPFL6768.identifier = @"PFL";
	nPFL6768.name = @"POST";
	nPFL6768.type = NDB;
	nPFL6768.latitude = 34.6089;
	nPFL6768.longitude = -98.4038;
	[navigationAids addObject:nPFL6768];

	VXNavigationAid *nFSI6770 = [VXNavigationAid new];
	nFSI6770.identifier = @"FSI";
	nFSI6770.name = @"TRAIL";
	nFSI6770.type = FANMARKER;
	nFSI6770.latitude = 34.7814;
	nFSI6770.longitude = -98.4023;
	[navigationAids addObject:nFSI6770];

	VXNavigationAid *nOFZ6771 = [VXNavigationAid new];
	nOFZ6771.identifier = @"OFZ";
	nOFZ6771.name = @"TRAIL";
	nOFZ6771.type = NDB;
	nOFZ6771.latitude = 34.7814;
	nOFZ6771.longitude = -98.4023;
	[navigationAids addObject:nOFZ6771];

	VXNavigationAid *nMMB6775 = [VXNavigationAid new];
	nMMB6775.identifier = @"MMB";
	nMMB6775.name = @"MITBEE";
	nMMB6775.type = VORTAC;
	nMMB6775.latitude = 36.3437;
	nMMB6775.longitude = -99.8801;
	[navigationAids addObject:nMMB6775];

	VXNavigationAid *nGUY6780 = [VXNavigationAid new];
	nGUY6780.identifier = @"GUY";
	nGUY6780.name = @"GUYMON";
	nGUY6780.type = NDB;
	nGUY6780.latitude = 36.7054;
	nGUY6780.longitude = -101.505;
	[navigationAids addObject:nGUY6780];

	VXNavigationAid *nHET6782 = [VXNavigationAid new];
	nHET6782.identifier = @"HET";
	nHET6782.name = @"HENRYETTA";
	nHET6782.type = NDB;
	nHET6782.latitude = 35.4045;
	nHET6782.longitude = -96.0139;
	[navigationAids addObject:nHET6782];

	VXNavigationAid *nHBR6785 = [VXNavigationAid new];
	nHBR6785.identifier = @"HBR";
	nHBR6785.name = @"HOBART";
	nHBR6785.type = VORTAC;
	nHBR6785.latitude = 34.8666;
	nHBR6785.longitude = -99.0634;
	[navigationAids addObject:nHBR6785];

	VXNavigationAid *nHDL6791 = [VXNavigationAid new];
	nHDL6791.identifier = @"HDL";
	nHDL6791.name = @"HOLDENVILLE";
	nHDL6791.type = NDB;
	nHDL6791.latitude = 35.0853;
	nHDL6791.longitude = -96.4137;
	[navigationAids addObject:nHDL6791];

	VXNavigationAid *nHHW6794 = [VXNavigationAid new];
	nHHW6794.identifier = @"HHW";
	nHHW6794.name = @"HUGO";
	nHHW6794.type = NDB;
	nHHW6794.latitude = 34.0395;
	nHHW6794.longitude = -95.5396;
	[navigationAids addObject:nHHW6794];

	VXNavigationAid *nIFI6796 = [VXNavigationAid new];
	nIFI6796.identifier = @"IFI";
	nIFI6796.name = @"KINGFISHER";
	nIFI6796.type = VORTAC;
	nIFI6796.latitude = 35.8053;
	nIFI6796.longitude = -98.0039;
	[navigationAids addObject:nIFI6796];

	VXNavigationAid *nLAW6800 = [VXNavigationAid new];
	nLAW6800.identifier = @"LAW";
	nLAW6800.name = @"LAWTON";
	nLAW6800.type = VORDME;
	nLAW6800.latitude = 34.4962;
	nLAW6800.longitude = -98.4131;
	[navigationAids addObject:nLAW6800];

	VXNavigationAid *nHMY6805 = [VXNavigationAid new];
	nHMY6805.identifier = @"HMY";
	nHMY6805.name = @"MULDROW";
	nHMY6805.type = NDB;
	nHMY6805.latitude = 35.029;
	nHMY6805.longitude = -97.2305;
	[navigationAids addObject:nHMY6805];

	VXNavigationAid *nMLC6807 = [VXNavigationAid new];
	nMLC6807.identifier = @"MLC";
	nMLC6807.name = @"MC ALESTER";
	nMLC6807.type = VORTAC;
	nMLC6807.latitude = 34.8494;
	nMLC6807.longitude = -95.7823;
	[navigationAids addObject:nMLC6807];

	VXNavigationAid *nMDF6812 = [VXNavigationAid new];
	nMDF6812.identifier = @"MDF";
	nMDF6812.name = @"MOORELAND";
	nMDF6812.type = NDB;
	nMDF6812.latitude = 36.4864;
	nMDF6812.longitude = -99.1929;
	[navigationAids addObject:nMDF6812];

	VXNavigationAid *nOUN6816 = [VXNavigationAid new];
	nOUN6816.identifier = @"OUN";
	nOUN6816.name = @"NORMAN";
	nOUN6816.type = NDB;
	nOUN6816.latitude = 35.2483;
	nOUN6816.longitude = -97.47;
	[navigationAids addObject:nOUN6816];

	VXNavigationAid *nTIK6823 = [VXNavigationAid new];
	nTIK6823.identifier = @"TIK";
	nTIK6823.name = @"TINKER";
	nTIK6823.type = TACAN;
	nTIK6823.latitude = 35.4365;
	nTIK6823.longitude = -97.3797;
	[navigationAids addObject:nTIK6823];

	VXNavigationAid *nOK6829 = [VXNavigationAid new];
	nOK6829.identifier = @"OK";
	nOK6829.name = @"TULOO";
	nOK6829.type = NDB;
	nOK6829.latitude = 35.4714;
	nOK6829.longitude = -97.6055;
	[navigationAids addObject:nOK6829];

	VXNavigationAid *nPWA6830 = [VXNavigationAid new];
	nPWA6830.identifier = @"PWA";
	nPWA6830.name = @"WILEY POST";
	nPWA6830.type = VORDME;
	nPWA6830.latitude = 35.5329;
	nPWA6830.longitude = -97.6472;
	[navigationAids addObject:nPWA6830];

	VXNavigationAid *nIRW6836 = [VXNavigationAid new];
	nIRW6836.identifier = @"IRW";
	nIRW6836.name = @"WILL ROGERS";
	nIRW6836.type = VORTAC;
	nIRW6836.latitude = 35.3586;
	nIRW6836.longitude = -97.6092;
	[navigationAids addObject:nIRW6836];

	VXNavigationAid *nOKM6844 = [VXNavigationAid new];
	nOKM6844.identifier = @"OKM";
	nOKM6844.name = @"OKMULGEE";
	nOKM6844.type = VORDME;
	nOKM6844.latitude = 35.6931;
	nOKM6844.longitude = -95.866;
	[navigationAids addObject:nOKM6844];

	VXNavigationAid *nPGO6849 = [VXNavigationAid new];
	nPGO6849.identifier = @"PGO";
	nPGO6849.name = @"RICH MOUNTAIN";
	nPGO6849.type = VORTAC;
	nPGO6849.latitude = 34.6805;
	nPGO6849.longitude = -94.609;
	[navigationAids addObject:nPGO6849];

	VXNavigationAid *nPVJ6853 = [VXNavigationAid new];
	nPVJ6853.identifier = @"PVJ";
	nPVJ6853.name = @"PAULS VALLEY";
	nPVJ6853.type = NDB;
	nPVJ6853.latitude = 34.7154;
	nPVJ6853.longitude = -97.2289;
	[navigationAids addObject:nPVJ6853];

	VXNavigationAid *nPER6854 = [VXNavigationAid new];
	nPER6854.identifier = @"PER";
	nPER6854.name = @"PIONEER";
	nPER6854.type = VORTAC;
	nPER6854.latitude = 36.7465;
	nPER6854.longitude = -97.1602;
	[navigationAids addObject:nPER6854];

	VXNavigationAid *nPN6860 = [VXNavigationAid new];
	nPN6860.identifier = @"PN";
	nPN6860.name = @"PONCA";
	nPN6860.type = NDB;
	nPN6860.latitude = 36.825;
	nPN6860.longitude = -97.1005;
	[navigationAids addObject:nPN6860];

	VXNavigationAid *nGGU6861 = [VXNavigationAid new];
	nGGU6861.identifier = @"GGU";
	nGGU6861.name = @"PRAGUE";
	nGGU6861.type = NDB;
	nGGU6861.latitude = 35.5167;
	nGGU6861.longitude = -96.7186;
	[navigationAids addObject:nGGU6861];

	VXNavigationAid *nIQS6862 = [VXNavigationAid new];
	nIQS6862.identifier = @"IQS";
	nIQS6862.name = @"SALLISAW";
	nIQS6862.type = NDB;
	nIQS6862.latitude = 35.3986;
	nIQS6862.longitude = -94.7942;
	[navigationAids addObject:nIQS6862];

	VXNavigationAid *nOWP6864 = [VXNavigationAid new];
	nOWP6864.identifier = @"OWP";
	nOWP6864.name = @"WILLIAM POGUE";
	nOWP6864.type = NDB;
	nOWP6864.latitude = 36.173;
	nOWP6864.longitude = -96.1542;
	[navigationAids addObject:nOWP6864];

	VXNavigationAid *nSYO6867 = [VXNavigationAid new];
	nSYO6867.identifier = @"SYO";
	nSYO6867.name = @"SAYRE";
	nSYO6867.type = VORTAC;
	nSYO6867.latitude = 35.3452;
	nSYO6867.longitude = -99.6353;
	[navigationAids addObject:nSYO6867];

	VXNavigationAid *nSRE6872 = [VXNavigationAid new];
	nSRE6872.identifier = @"SRE";
	nSRE6872.name = @"SEMINOLE";
	nSRE6872.type = NDB;
	nSRE6872.latitude = 35.2719;
	nSRE6872.longitude = -96.6748;
	[navigationAids addObject:nSRE6872];

	VXNavigationAid *nSWO6876 = [VXNavigationAid new];
	nSWO6876.identifier = @"SWO";
	nSWO6876.name = @"STILLWATER";
	nSWO6876.type = VORDME;
	nSWO6876.latitude = 36.2242;
	nSWO6876.longitude = -97.0813;
	[navigationAids addObject:nSWO6876];

	VXNavigationAid *nTQH6881 = [VXNavigationAid new];
	nTQH6881.identifier = @"TQH";
	nTQH6881.name = @"TAHLEQUAH";
	nTQH6881.type = NDB;
	nTQH6881.latitude = 35.9272;
	nTQH6881.longitude = -95.0066;
	[navigationAids addObject:nTQH6881];

	VXNavigationAid *nGNP6885 = [VXNavigationAid new];
	nGNP6885.identifier = @"GNP";
	nGNP6885.name = @"GLENPOOL";
	nGNP6885.type = VORDME;
	nGNP6885.latitude = 35.9209;
	nGNP6885.longitude = -95.9687;
	[navigationAids addObject:nGNP6885];

	VXNavigationAid *nTUL6889 = [VXNavigationAid new];
	nTUL6889.identifier = @"TUL";
	nTUL6889.name = @"TULSA";
	nTUL6889.type = VORTAC;
	nTUL6889.latitude = 36.1963;
	nTUL6889.longitude = -95.7881;
	[navigationAids addObject:nTUL6889];

	VXNavigationAid *nAST6897 = [VXNavigationAid new];
	nAST6897.identifier = @"AST";
	nAST6897.name = @"ASTORIA";
	nAST6897.type = VORDME;
	nAST6897.latitude = 46.1617;
	nAST6897.longitude = -123.88;
	[navigationAids addObject:nAST6897];

	VXNavigationAid *nAST6904 = [VXNavigationAid new];
	nAST6904.identifier = @"AST";
	nAST6904.name = @"FORT STEVENS";
	nAST6904.type = FANMARKER;
	nAST6904.latitude = 46.2084;
	nAST6904.longitude = -123.965;
	[navigationAids addObject:nAST6904];

	VXNavigationAid *nPEN6905 = [VXNavigationAid new];
	nPEN6905.identifier = @"PEN";
	nPEN6905.name = @"KARPEN";
	nPEN6905.type = NDB;
	nPEN6905.latitude = 46.1395;
	nPEN6905.longitude = -123.587;
	[navigationAids addObject:nPEN6905];

	VXNavigationAid *nBKE6907 = [VXNavigationAid new];
	nBKE6907.identifier = @"BKE";
	nBKE6907.name = @"BAKER CITY";
	nBKE6907.type = VORDME;
	nBKE6907.latitude = 44.8406;
	nBKE6907.longitude = -117.808;
	[navigationAids addObject:nBKE6907];

	VXNavigationAid *nILR6912 = [VXNavigationAid new];
	nILR6912.identifier = @"ILR";
	nILR6912.name = @"WILDHORSE";
	nILR6912.type = VORDME;
	nILR6912.latitude = 43.5931;
	nILR6912.longitude = -118.955;
	[navigationAids addObject:nILR6912];

	VXNavigationAid *nCVO6916 = [VXNavigationAid new];
	nCVO6916.identifier = @"CVO";
	nCVO6916.name = @"CORVALLIS";
	nCVO6916.type = VORDME;
	nCVO6916.latitude = 44.4996;
	nCVO6916.longitude = -123.294;
	[navigationAids addObject:nCVO6916];

	VXNavigationAid *nLWG6921 = [VXNavigationAid new];
	nLWG6921.identifier = @"LWG";
	nLWG6921.name = @"LEWISBURG";
	nLWG6921.type = NDB;
	nLWG6921.latitude = 44.6136;
	nLWG6921.longitude = -123.271;
	[navigationAids addObject:nLWG6921];

	VXNavigationAid *nEUG6923 = [VXNavigationAid new];
	nEUG6923.identifier = @"EUG";
	nEUG6923.name = @"EUGENE";
	nEUG6923.type = VORTAC;
	nEUG6923.latitude = 44.1209;
	nEUG6923.longitude = -123.223;
	[navigationAids addObject:nEUG6923];

	VXNavigationAid *nEU6930 = [VXNavigationAid new];
	nEU6930.identifier = @"EU";
	nEU6930.name = @"FRAKK";
	nEU6930.type = NDB;
	nEU6930.latitude = 44.2128;
	nEU6930.longitude = -123.221;
	[navigationAids addObject:nEU6930];

	VXNavigationAid *nIMB6933 = [VXNavigationAid new];
	nIMB6933.identifier = @"IMB";
	nIMB6933.name = @"KIMBERLY";
	nIMB6933.type = VORDME;
	nIMB6933.latitude = 44.6484;
	nIMB6933.longitude = -119.712;
	[navigationAids addObject:nIMB6933];

	VXNavigationAid *nLMT6936 = [VXNavigationAid new];
	nLMT6936.identifier = @"LMT";
	nLMT6936.name = @"KLAMATH FALLS";
	nLMT6936.type = VORTAC;
	nLMT6936.latitude = 42.1531;
	nLMT6936.longitude = -121.728;
	[navigationAids addObject:nLMT6936];

	VXNavigationAid *nLGD6944 = [VXNavigationAid new];
	nLGD6944.identifier = @"LGD";
	nLGD6944.name = @"LA GRANDE";
	nLGD6944.type = NDB;
	nLGD6944.latitude = 45.3425;
	nLGD6944.longitude = -117.963;
	[navigationAids addObject:nLGD6944];

	VXNavigationAid *nLKV6947 = [VXNavigationAid new];
	nLKV6947.identifier = @"LKV";
	nLKV6947.name = @"LAKEVIEW";
	nLKV6947.type = VORTAC;
	nLKV6947.latitude = 42.4928;
	nLKV6947.longitude = -120.507;
	[navigationAids addObject:nLKV6947];

	VXNavigationAid *nRMD6950 = [VXNavigationAid new];
	nRMD6950.identifier = @"RMD";
	nRMD6950.name = @"MC DERMITT STATE";
	nRMD6950.type = NDB;
	nRMD6950.latitude = 42.0116;
	nRMD6950.longitude = -117.721;
	[navigationAids addObject:nRMD6950];

	VXNavigationAid *nMEF6951 = [VXNavigationAid new];
	nMEF6951.identifier = @"MEF";
	nMEF6951.name = @"MEDFORD";
	nMEF6951.type = NDB;
	nMEF6951.latitude = 42.3916;
	nMEF6951.longitude = -122.879;
	[navigationAids addObject:nMEF6951];

	VXNavigationAid *nOED6956 = [VXNavigationAid new];
	nOED6956.identifier = @"OED";
	nOED6956.name = @"ROGUE VALLEY";
	nOED6956.type = VORTAC;
	nOED6956.latitude = 42.4796;
	nOED6956.longitude = -122.913;
	[navigationAids addObject:nOED6956];

	VXNavigationAid *nUBG6965 = [VXNavigationAid new];
	nUBG6965.identifier = @"UBG";
	nUBG6965.name = @"NEWBERG";
	nUBG6965.type = VORDME;
	nUBG6965.latitude = 45.3532;
	nUBG6965.longitude = -122.978;
	[navigationAids addObject:nUBG6965];

	VXNavigationAid *nONP6971 = [VXNavigationAid new];
	nONP6971.identifier = @"ONP";
	nONP6971.name = @"NEWPORT";
	nONP6971.type = VORTAC;
	nONP6971.latitude = 44.5753;
	nONP6971.longitude = -124.061;
	[navigationAids addObject:nONP6971];

	VXNavigationAid *nOTH6976 = [VXNavigationAid new];
	nOTH6976.identifier = @"OTH";
	nOTH6976.name = @"NORTH BEND";
	nOTH6976.type = VORDME;
	nOTH6976.latitude = 43.4155;
	nOTH6976.longitude = -124.169;
	[navigationAids addObject:nOTH6976];

	VXNavigationAid *nONO6982 = [VXNavigationAid new];
	nONO6982.identifier = @"ONO";
	nONO6982.name = @"ONTARIO";
	nONO6982.type = NDB;
	nONO6982.latitude = 44.0197;
	nONO6982.longitude = -117.008;
	[navigationAids addObject:nONO6982];

	VXNavigationAid *nPD6986 = [VXNavigationAid new];
	nPD6986.identifier = @"PD";
	nPD6986.name = @"FORIS";
	nPD6986.type = NDB;
	nPD6986.latitude = 45.6955;
	nPD6986.longitude = -118.731;
	[navigationAids addObject:nPD6986];

	VXNavigationAid *nPDT6989 = [VXNavigationAid new];
	nPDT6989.identifier = @"PDT";
	nPDT6989.name = @"PENDLETON";
	nPDT6989.type = VORTAC;
	nPDT6989.latitude = 45.6984;
	nPDT6989.longitude = -118.939;
	[navigationAids addObject:nPDT6989];

	VXNavigationAid *nPND6996 = [VXNavigationAid new];
	nPND6996.identifier = @"PND";
	nPND6996.name = @"BANKS";
	nPND6996.type = NDB;
	nPND6996.latitude = 45.6303;
	nPND6996.longitude = -123.046;
	[navigationAids addObject:nPND6996];

	VXNavigationAid *nCBU6997 = [VXNavigationAid new];
	nCBU6997.identifier = @"CBU";
	nCBU6997.name = @"COLUMBIA";
	nCBU6997.type = TACAN;
	nCBU6997.latitude = 45.5886;
	nCBU6997.longitude = -122.611;
	[navigationAids addObject:nCBU6997];

	VXNavigationAid *nLBH7002 = [VXNavigationAid new];
	nLBH7002.identifier = @"LBH";
	nLBH7002.name = @"LAKER";
	nLBH7002.type = NDB;
	nLBH7002.latitude = 45.5411;
	nLBH7002.longitude = -122.462;
	[navigationAids addObject:nLBH7002];

	VXNavigationAid *nPDX7004 = [VXNavigationAid new];
	nPDX7004.identifier = @"PDX";
	nPDX7004.name = @"PORTLAND";
	nPDX7004.type = VORDME;
	nPDX7004.latitude = 45.5937;
	nPDX7004.longitude = -122.606;
	[navigationAids addObject:nPDX7004];

	VXNavigationAid *nRD7008 = [VXNavigationAid new];
	nRD7008.identifier = @"RD";
	nRD7008.name = @"BODEY";
	nRD7008.type = NDB;
	nRD7008.latitude = 44.3079;
	nRD7008.longitude = -121.019;
	[navigationAids addObject:nRD7008];

	VXNavigationAid *nDSD7010 = [VXNavigationAid new];
	nDSD7010.identifier = @"DSD";
	nDSD7010.name = @"DESCHUTES";
	nDSD7010.type = VORTAC;
	nDSD7010.latitude = 44.2528;
	nDSD7010.longitude = -121.304;
	[navigationAids addObject:nDSD7010];

	VXNavigationAid *nREO7017 = [VXNavigationAid new];
	nREO7017.identifier = @"REO";
	nREO7017.name = @"ROME";
	nREO7017.type = VORDME;
	nREO7017.latitude = 42.5905;
	nREO7017.longitude = -117.868;
	[navigationAids addObject:nREO7017];

	VXNavigationAid *nRBG7020 = [VXNavigationAid new];
	nRBG7020.identifier = @"RBG";
	nRBG7020.name = @"ROSEBURG";
	nRBG7020.type = NDB;
	nRBG7020.latitude = 43.2353;
	nRBG7020.longitude = -123.358;
	[navigationAids addObject:nRBG7020];

	VXNavigationAid *nRBG7021 = [VXNavigationAid new];
	nRBG7021.identifier = @"RBG";
	nRBG7021.name = @"ROSEBURG";
	nRBG7021.type = VORDME;
	nRBG7021.latitude = 43.1824;
	nRBG7021.longitude = -123.352;
	[navigationAids addObject:nRBG7021];

	VXNavigationAid *nSLE7027 = [VXNavigationAid new];
	nSLE7027.identifier = @"SLE";
	nSLE7027.name = @"TURNO";
	nSLE7027.type = NDB;
	nSLE7027.latitude = 44.8474;
	nSLE7027.longitude = -122.951;
	[navigationAids addObject:nSLE7027];

	VXNavigationAid *nLTJ7028 = [VXNavigationAid new];
	nLTJ7028.identifier = @"LTJ";
	nLTJ7028.name = @"KLICKITAT";
	nLTJ7028.type = VORDME;
	nLTJ7028.latitude = 45.7136;
	nLTJ7028.longitude = -121.101;
	[navigationAids addObject:nLTJ7028];

	VXNavigationAid *nFJC7032 = [VXNavigationAid new];
	nFJC7032.identifier = @"FJC";
	nFJC7032.name = @"ALLENTOWN";
	nFJC7032.type = VORTAC;
	nFJC7032.latitude = 40.7267;
	nFJC7032.longitude = -75.4548;
	[navigationAids addObject:nFJC7032];

	VXNavigationAid *nAOO7037 = [VXNavigationAid new];
	nAOO7037.identifier = @"AOO";
	nAOO7037.name = @"ALTOONA";
	nAOO7037.type = VOR;
	nAOO7037.latitude = 40.3254;
	nAOO7037.longitude = -78.3037;
	[navigationAids addObject:nAOO7037];

	VXNavigationAid *nING7043 = [VXNavigationAid new];
	nING7043.identifier = @"ING";
	nING7043.name = @"AMBLER";
	nING7043.type = NDB;
	nING7043.latitude = 40.1259;
	nING7043.longitude = -75.2852;
	[navigationAids addObject:nING7043];

	VXNavigationAid *nBFD7045 = [VXNavigationAid new];
	nBFD7045.identifier = @"BFD";
	nBFD7045.name = @"BRADFORD";
	nBFD7045.type = VORDME;
	nBFD7045.latitude = 41.7864;
	nBFD7045.longitude = -78.6193;
	[navigationAids addObject:nBFD7045];

	VXNavigationAid *nCIP7051 = [VXNavigationAid new];
	nCIP7051.identifier = @"CIP";
	nCIP7051.name = @"CLARION";
	nCIP7051.type = VORDME;
	nCIP7051.latitude = 41.1463;
	nCIP7051.longitude = -79.458;
	[navigationAids addObject:nCIP7051];

	VXNavigationAid *nVV7056 = [VXNavigationAid new];
	nVV7056.identifier = @"VV";
	nVV7056.name = @"CAMOR";
	nVV7056.type = NDB;
	nVV7056.latitude = 39.8828;
	nVV7056.longitude = -79.7447;
	[navigationAids addObject:nVV7056];

	VXNavigationAid *nORJ7058 = [VXNavigationAid new];
	nORJ7058.identifier = @"ORJ";
	nORJ7058.name = @"CORRY";
	nORJ7058.type = NDB;
	nORJ7058.latitude = 41.9127;
	nORJ7058.longitude = -79.6484;
	[navigationAids addObject:nORJ7058];

	VXNavigationAid *nETX7062 = [VXNavigationAid new];
	nETX7062.identifier = @"ETX";
	nETX7062.name = @"EAST TEXAS";
	nETX7062.type = VORDME;
	nETX7062.latitude = 40.581;
	nETX7062.longitude = -75.684;
	[navigationAids addObject:nETX7062];

	VXNavigationAid *nEWC7068 = [VXNavigationAid new];
	nEWC7068.identifier = @"EWC";
	nEWC7068.name = @"ELLWOOD CITY";
	nEWC7068.type = VORTAC;
	nEWC7068.latitude = 40.8249;
	nEWC7068.longitude = -80.2115;
	[navigationAids addObject:nEWC7068];

	VXNavigationAid *nCQD7074 = [VXNavigationAid new];
	nCQD7074.identifier = @"CQD";
	nCQD7074.name = @"CASCADE";
	nCQD7074.type = NDB;
	nCQD7074.latitude = 42.1192;
	nCQD7074.longitude = -80.1046;
	[navigationAids addObject:nCQD7074];

	VXNavigationAid *nERI7077 = [VXNavigationAid new];
	nERI7077.identifier = @"ERI";
	nERI7077.name = @"ERIE";
	nERI7077.type = VORTAC;
	nERI7077.latitude = 42.0174;
	nERI7077.longitude = -80.2927;
	[navigationAids addObject:nERI7077];

	VXNavigationAid *nERI7084 = [VXNavigationAid new];
	nERI7084.identifier = @"ERI";
	nERI7084.name = @"ESMER";
	nERI7084.type = NDB;
	nERI7084.latitude = 42.0386;
	nERI7084.longitude = -80.2554;
	[navigationAids addObject:nERI7084];

	VXNavigationAid *nFKL7085 = [VXNavigationAid new];
	nFKL7085.identifier = @"FKL";
	nFKL7085.name = @"FRANKLIN";
	nFKL7085.type = VOR;
	nFKL7085.latitude = 41.4385;
	nFKL7085.longitude = -79.8567;
	[navigationAids addObject:nFKL7085];

	VXNavigationAid *nHAR7088 = [VXNavigationAid new];
	nHAR7088.identifier = @"HAR";
	nHAR7088.name = @"HARRISBURG";
	nHAR7088.type = VORTAC;
	nHAR7088.latitude = 40.3022;
	nHAR7088.longitude = -77.0696;
	[navigationAids addObject:nHAR7088];

	VXNavigationAid *nHZL7094 = [VXNavigationAid new];
	nHZL7094.identifier = @"HZL";
	nHZL7094.name = @"HAZLETON";
	nHZL7094.type = VOR;
	nHZL7094.latitude = 40.9751;
	nHZL7094.longitude = -76.1258;
	[navigationAids addObject:nHZL7094];

	VXNavigationAid *nINP7100 = [VXNavigationAid new];
	nINP7100.identifier = @"INP";
	nINP7100.name = @"INDIANA";
	nINP7100.type = NDB;
	nINP7100.latitude = 40.6319;
	nINP7100.longitude = -79.0659;
	[navigationAids addObject:nINP7100];

	VXNavigationAid *nBZJ7103 = [VXNavigationAid new];
	nBZJ7103.identifier = @"BZJ";
	nBZJ7103.name = @"BELLGROVE";
	nBZJ7103.type = NDB;
	nBZJ7103.latitude = 40.4359;
	nBZJ7103.longitude = -76.553;
	[navigationAids addObject:nBZJ7103];

	VXNavigationAid *nJST7106 = [VXNavigationAid new];
	nJST7106.identifier = @"JST";
	nJST7106.name = @"JOHNSTOWN";
	nJST7106.type = VORTAC;
	nJST7106.latitude = 40.3167;
	nJST7106.longitude = -78.8342;
	[navigationAids addObject:nJST7106];

	VXNavigationAid *nETG7113 = [VXNavigationAid new];
	nETG7113.identifier = @"ETG";
	nETG7113.name = @"KEATING";
	nETG7113.type = VORTAC;
	nETG7113.latitude = 41.2149;
	nETG7113.longitude = -78.1428;
	[navigationAids addObject:nETG7113];

	VXNavigationAid *nLRP7116 = [VXNavigationAid new];
	nLRP7116.identifier = @"LRP";
	nLRP7116.name = @"LANCASTER";
	nLRP7116.type = VORTAC;
	nLRP7116.latitude = 40.12;
	nLRP7116.longitude = -76.2913;
	[navigationAids addObject:nLRP7116];

	VXNavigationAid *nBHU7125 = [VXNavigationAid new];
	nBHU7125.identifier = @"BHU";
	nBHU7125.name = @"BENJE";
	nBHU7125.type = NDB;
	nBHU7125.latitude = 40.3755;
	nBHU7125.longitude = -79.2717;
	[navigationAids addObject:nBHU7125];

	VXNavigationAid *nMKP7128 = [VXNavigationAid new];
	nMKP7128.identifier = @"MKP";
	nMKP7128.name = @"MC KEESPORT";
	nMKP7128.type = NDB;
	nMKP7128.latitude = 40.3553;
	nMKP7128.longitude = -79.781;
	[navigationAids addObject:nMKP7128];

	VXNavigationAid *nMIP7129 = [VXNavigationAid new];
	nMIP7129.identifier = @"MIP";
	nMIP7129.name = @"MILTON";
	nMIP7129.type = VORTAC;
	nMIP7129.latitude = 41.0234;
	nMIP7129.longitude = -76.6653;
	[navigationAids addObject:nMIP7129];

	VXNavigationAid *nMXE7133 = [VXNavigationAid new];
	nMXE7133.identifier = @"MXE";
	nMXE7133.name = @"MODENA";
	nMXE7133.type = VORTAC;
	nMXE7133.latitude = 39.9181;
	nMXE7133.longitude = -75.6708;
	[navigationAids addObject:nMXE7133];

	VXNavigationAid *nUCP7138 = [VXNavigationAid new];
	nUCP7138.identifier = @"UCP";
	nUCP7138.name = @"CASTLE";
	nUCP7138.type = NDB;
	nUCP7138.latitude = 41.023;
	nUCP7138.longitude = -80.4158;
	[navigationAids addObject:nUCP7138];

	VXNavigationAid *nPNE7141 = [VXNavigationAid new];
	nPNE7141.identifier = @"PNE";
	nPNE7141.name = @"NORTH PHILADELPHIA";
	nPNE7141.type = VOR;
	nPNE7141.latitude = 40.0821;
	nPNE7141.longitude = -75.0096;
	[navigationAids addObject:nPNE7141];

	VXNavigationAid *nPSB7149 = [VXNavigationAid new];
	nPSB7149.identifier = @"PSB";
	nPSB7149.name = @"PHILIPSBURG";
	nPSB7149.type = VORTAC;
	nPSB7149.latitude = 40.9163;
	nPSB7149.longitude = -77.9927;
	[navigationAids addObject:nPSB7149];

	VXNavigationAid *nPIX7154 = [VXNavigationAid new];
	nPIX7154.identifier = @"PIX";
	nPIX7154.name = @"PICTURE ROCKS";
	nPIX7154.type = NDB;
	nPIX7154.latitude = 41.2771;
	nPIX7154.longitude = -76.7101;
	[navigationAids addObject:nPIX7154];

	VXNavigationAid *nAGC7156 = [VXNavigationAid new];
	nAGC7156.identifier = @"AGC";
	nAGC7156.name = @"ALLEGHENY";
	nAGC7156.type = VORDME;
	nAGC7156.latitude = 40.2786;
	nAGC7156.longitude = -80.0409;
	[navigationAids addObject:nAGC7156];

	VXNavigationAid *nMMJ7161 = [VXNavigationAid new];
	nMMJ7161.identifier = @"MMJ";
	nMMJ7161.name = @"MONTOUR";
	nMMJ7161.type = VORTAC;
	nMMJ7161.latitude = 40.4881;
	nMMJ7161.longitude = -80.1939;
	[navigationAids addObject:nMMJ7161];

	VXNavigationAid *nPTW7165 = [VXNavigationAid new];
	nPTW7165.identifier = @"PTW";
	nPTW7165.name = @"POTTSTOWN";
	nPTW7165.type = VORTAC;
	nPTW7165.latitude = 40.2222;
	nPTW7165.longitude = -75.5603;
	[navigationAids addObject:nPTW7165];

	VXNavigationAid *nUKT7175 = [VXNavigationAid new];
	nUKT7175.identifier = @"UKT";
	nUKT7175.name = @"QUAKERTOWN";
	nUKT7175.type = NDB;
	nUKT7175.latitude = 40.4247;
	nUKT7175.longitude = -75.2977;
	[navigationAids addObject:nUKT7175];

	VXNavigationAid *nRAV7178 = [VXNavigationAid new];
	nRAV7178.identifier = @"RAV";
	nRAV7178.name = @"RAVINE";
	nRAV7178.type = VORTAC;
	nRAV7178.latitude = 40.5534;
	nRAV7178.longitude = -76.5994;
	[navigationAids addObject:nRAV7178];

	VXNavigationAid *nREC7184 = [VXNavigationAid new];
	nREC7184.identifier = @"REC";
	nREC7184.name = @"REVLOC";
	nREC7184.type = VORDME;
	nREC7184.latitude = 40.5465;
	nREC7184.longitude = -78.747;
	[navigationAids addObject:nREC7184];

	VXNavigationAid *nSEG7188 = [VXNavigationAid new];
	nSEG7188.identifier = @"SEG";
	nSEG7188.name = @"SELINSGROVE";
	nSEG7188.type = VORTAC;
	nSEG7188.latitude = 40.7909;
	nSEG7188.longitude = -76.884;
	[navigationAids addObject:nSEG7188];

	VXNavigationAid *nIHD7194 = [VXNavigationAid new];
	nIHD7194.identifier = @"IHD";
	nIHD7194.name = @"INDIAN HEAD";
	nIHD7194.type = VORTAC;
	nIHD7194.latitude = 39.9742;
	nIHD7194.longitude = -79.3584;
	[navigationAids addObject:nIHD7194];

	VXNavigationAid *nSLT7199 = [VXNavigationAid new];
	nSLT7199.identifier = @"SLT";
	nSLT7199.name = @"SLATE RUN";
	nSLT7199.type = VORTAC;
	nSLT7199.latitude = 41.5128;
	nSLT7199.longitude = -77.9701;
	[navigationAids addObject:nSLT7199];

	VXNavigationAid *nSYS7202 = [VXNavigationAid new];
	nSYS7202.identifier = @"SYS";
	nSYS7202.name = @"STOYSTOWN";
	nSYS7202.type = NDB;
	nSYS7202.latitude = 40.0857;
	nSYS7202.longitude = -78.9165;
	[navigationAids addObject:nSYS7202];

	VXNavigationAid *nTHS7206 = [VXNavigationAid new];
	nTHS7206.identifier = @"THS";
	nTHS7206.name = @"ST THOMAS";
	nTHS7206.type = VORTAC;
	nTHS7206.latitude = 39.9332;
	nTHS7206.longitude = -77.9509;
	[navigationAids addObject:nTHS7206];

	VXNavigationAid *nSFK7210 = [VXNavigationAid new];
	nSFK7210.identifier = @"SFK";
	nSFK7210.name = @"STONYFORK";
	nSFK7210.type = VORDME;
	nSFK7210.latitude = 41.6953;
	nSFK7210.longitude = -77.4199;
	[navigationAids addObject:nSFK7210];

	VXNavigationAid *nTDT7215 = [VXNavigationAid new];
	nTDT7215.identifier = @"TDT";
	nTDT7215.name = @"TIDIOUTE";
	nTDT7215.type = VORTAC;
	nTDT7215.latitude = 41.713;
	nTDT7215.longitude = -79.4173;
	[navigationAids addObject:nTDT7215];

	VXNavigationAid *nTON7219 = [VXNavigationAid new];
	nTON7219.identifier = @"TON";
	nTON7219.name = @"TYRONE";
	nTON7219.type = VORTAC;
	nTON7219.latitude = 40.7351;
	nTON7219.longitude = -78.3313;
	[navigationAids addObject:nTON7219];

	VXNavigationAid *nLVZ7220 = [VXNavigationAid new];
	nLVZ7220.identifier = @"LVZ";
	nLVZ7220.name = @"WILKES-BARRE";
	nLVZ7220.type = VORTAC;
	nLVZ7220.latitude = 41.2728;
	nLVZ7220.longitude = -75.6895;
	[navigationAids addObject:nLVZ7220];

	VXNavigationAid *nLHY7226 = [VXNavigationAid new];
	nLHY7226.identifier = @"LHY";
	nLHY7226.name = @"LAKE HENRY";
	nLHY7226.type = VORTAC;
	nLHY7226.latitude = 41.4758;
	nLHY7226.longitude = -75.4826;
	[navigationAids addObject:nLHY7226];

	VXNavigationAid *nFQM7228 = [VXNavigationAid new];
	nFQM7228.identifier = @"FQM";
	nFQM7228.name = @"WILLIAMSPORT";
	nFQM7228.type = VORDME;
	nFQM7228.latitude = 41.3386;
	nFQM7228.longitude = -76.7749;
	[navigationAids addObject:nFQM7228];

	VXNavigationAid *nARD7231 = [VXNavigationAid new];
	nARD7231.identifier = @"ARD";
	nARD7231.name = @"YARDLEY";
	nARD7231.type = VORDME;
	nARD7231.latitude = 40.2533;
	nARD7231.longitude = -74.9076;
	[navigationAids addObject:nARD7231];

	VXNavigationAid *nEUD7241 = [VXNavigationAid new];
	nEUD7241.identifier = @"EUD";
	nEUD7241.name = @"YORK";
	nEUD7241.type = NDB;
	nEUD7241.latitude = 39.92;
	nEUD7241.longitude = -76.8776;
	[navigationAids addObject:nEUD7241];

	VXNavigationAid *nBQN7244 = [VXNavigationAid new];
	nBQN7244.identifier = @"BQN";
	nBQN7244.name = @"BORINQUEN";
	nBQN7244.type = VORTAC;
	nBQN7244.latitude = 18.498;
	nBQN7244.longitude = -67.1083;
	[navigationAids addObject:nBQN7244];

	VXNavigationAid *nMAZ7251 = [VXNavigationAid new];
	nMAZ7251.identifier = @"MAZ";
	nMAZ7251.name = @"MAYAGUEZ";
	nMAZ7251.type = NDB;
	nMAZ7251.latitude = 18.2538;
	nMAZ7251.longitude = -67.1525;
	[navigationAids addObject:nMAZ7251];

	VXNavigationAid *nMAZ7252 = [VXNavigationAid new];
	nMAZ7252.identifier = @"MAZ";
	nMAZ7252.name = @"MAYAGUEZ";
	nMAZ7252.type = VORDME;
	nMAZ7252.latitude = 18.2565;
	nMAZ7252.longitude = -67.151;
	[navigationAids addObject:nMAZ7252];

	VXNavigationAid *nPSE7256 = [VXNavigationAid new];
	nPSE7256.identifier = @"PSE";
	nPSE7256.name = @"PONCE";
	nPSE7256.type = DME;
	nPSE7256.latitude = 17.9924;
	nPSE7256.longitude = -66.5192;
	[navigationAids addObject:nPSE7256];

	VXNavigationAid *nNRR7258 = [VXNavigationAid new];
	nNRR7258.identifier = @"NRR";
	nNRR7258.name = @"ROOSEVELT ROADS";
	nNRR7258.type = TACAN;
	nNRR7258.latitude = 18.2358;
	nNRR7258.longitude = -65.6437;
	[navigationAids addObject:nNRR7258];

	VXNavigationAid *nDDP7262 = [VXNavigationAid new];
	nDDP7262.identifier = @"DDP";
	nDDP7262.name = @"DORADO";
	nDDP7262.type = NDB;
	nDDP7262.latitude = 18.4683;
	nDDP7262.longitude = -66.4124;
	[navigationAids addObject:nDDP7262];

	VXNavigationAid *nSJ7265 = [VXNavigationAid new];
	nSJ7265.identifier = @"SJ";
	nSJ7265.name = @"PATTY";
	nSJ7265.type = NDB;
	nSJ7265.latitude = 18.4089;
	nSJ7265.longitude = -66.0896;
	[navigationAids addObject:nSJ7265];

	VXNavigationAid *nSJU7266 = [VXNavigationAid new];
	nSJU7266.identifier = @"SJU";
	nSJU7266.name = @"SAN JUAN";
	nSJU7266.type = VORTAC;
	nSJU7266.latitude = 18.4463;
	nSJU7266.longitude = -65.9895;
	[navigationAids addObject:nSJU7266];

	VXNavigationAid *nSEY7274 = [VXNavigationAid new];
	nSEY7274.identifier = @"SEY";
	nSEY7274.name = @"SANDY POINT";
	nSEY7274.type = VORDME;
	nSEY7274.latitude = 41.1674;
	nSEY7274.longitude = -71.5761;
	[navigationAids addObject:nSEY7274];

	VXNavigationAid *nPVD7278 = [VXNavigationAid new];
	nPVD7278.identifier = @"PVD";
	nPVD7278.name = @"PROVIDENCE";
	nPVD7278.type = VORTAC;
	nPVD7278.latitude = 41.7243;
	nPVD7278.longitude = -71.4296;
	[navigationAids addObject:nPVD7278];

	VXNavigationAid *nAIK7293 = [VXNavigationAid new];
	nAIK7293.identifier = @"AIK";
	nAIK7293.name = @"AIKEN";
	nAIK7293.type = NDB;
	nAIK7293.latitude = 33.6518;
	nAIK7293.longitude = -81.677;
	[navigationAids addObject:nAIK7293];

	VXNavigationAid *nALD7298 = [VXNavigationAid new];
	nALD7298.identifier = @"ALD";
	nALD7298.name = @"ALLENDALE";
	nALD7298.type = VOR;
	nALD7298.latitude = 33.0125;
	nALD7298.longitude = -81.2922;
	[navigationAids addObject:nALD7298];

	VXNavigationAid *nELW7302 = [VXNavigationAid new];
	nELW7302.identifier = @"ELW";
	nELW7302.name = @"ELECTRIC CITY";
	nELW7302.type = VORTAC;
	nELW7302.latitude = 34.4192;
	nELW7302.longitude = -82.7847;
	[navigationAids addObject:nELW7302];

	VXNavigationAid *nPHH7306 = [VXNavigationAid new];
	nPHH7306.identifier = @"PHH";
	nPHH7306.name = @"ANDREWS";
	nPHH7306.type = NDB;
	nPHH7306.latitude = 33.4515;
	nPHH7306.longitude = -79.5272;
	[navigationAids addObject:nPHH7306];

	VXNavigationAid *nNBC7309 = [VXNavigationAid new];
	nNBC7309.identifier = @"NBC";
	nNBC7309.name = @"BEAUFORT";
	nNBC7309.type = TACAN;
	nNBC7309.latitude = 32.479;
	nNBC7309.longitude = -80.7173;
	[navigationAids addObject:nNBC7309];

	VXNavigationAid *nBES7315 = [VXNavigationAid new];
	nBES7315.identifier = @"BES";
	nBES7315.name = @"BENNETTSVILLE";
	nBES7315.type = NDB;
	nBES7315.latitude = 34.6202;
	nBES7315.longitude = -79.7332;
	[navigationAids addObject:nBES7315];

	VXNavigationAid *nCH7319 = [VXNavigationAid new];
	nCH7319.identifier = @"CH";
	nCH7319.name = @"ASHLY";
	nCH7319.type = NDB;
	nCH7319.latitude = 32.9763;
	nCH7319.longitude = -80.0975;
	[navigationAids addObject:nCH7319];

	VXNavigationAid *nCHS7321 = [VXNavigationAid new];
	nCHS7321.identifier = @"CHS";
	nCHS7321.name = @"CHARLESTON";
	nCHS7321.type = VORTAC;
	nCHS7321.latitude = 32.8943;
	nCHS7321.longitude = -80.0378;
	[navigationAids addObject:nCHS7321];

	VXNavigationAid *nCQW7334 = [VXNavigationAid new];
	nCQW7334.identifier = @"CQW";
	nCQW7334.name = @"CHERAW";
	nCQW7334.type = NDB;
	nCQW7334.latitude = 34.7418;
	nCQW7334.longitude = -79.8656;
	[navigationAids addObject:nCQW7334];

	VXNavigationAid *nDCM7337 = [VXNavigationAid new];
	nDCM7337.identifier = @"DCM";
	nDCM7337.name = @"CHESTER";
	nDCM7337.type = NDB;
	nDCM7337.latitude = 34.7858;
	nDCM7337.longitude = -81.2008;
	[navigationAids addObject:nDCM7337];

	VXNavigationAid *nCTF7339 = [VXNavigationAid new];
	nCTF7339.identifier = @"CTF";
	nCTF7339.name = @"CHESTERFIELD";
	nCTF7339.type = VORDME;
	nCTF7339.latitude = 34.6505;
	nCTF7339.longitude = -80.2749;
	[navigationAids addObject:nCTF7339];

	VXNavigationAid *nCEU7344 = [VXNavigationAid new];
	nCEU7344.identifier = @"CEU";
	nCEU7344.name = @"CLEMSON";
	nCEU7344.type = NDB;
	nCEU7344.latitude = 34.6738;
	nCEU7344.longitude = -82.8868;
	[navigationAids addObject:nCEU7344];

	VXNavigationAid *nIRQ7347 = [VXNavigationAid new];
	nIRQ7347.identifier = @"IRQ";
	nIRQ7347.name = @"COLLIERS";
	nIRQ7347.type = VORTAC;
	nIRQ7347.latitude = 33.7074;
	nIRQ7347.longitude = -82.1621;
	[navigationAids addObject:nIRQ7347];

	VXNavigationAid *nCAE7353 = [VXNavigationAid new];
	nCAE7353.identifier = @"CAE";
	nCAE7353.name = @"COLUMBIA";
	nCAE7353.type = VORTAC;
	nCAE7353.latitude = 33.8573;
	nCAE7353.longitude = -81.0539;
	[navigationAids addObject:nCAE7353];

	VXNavigationAid *nHYW7362 = [VXNavigationAid new];
	nHYW7362.identifier = @"HYW";
	nHYW7362.name = @"HORRY";
	nHYW7362.type = NDB;
	nHYW7362.latitude = 33.8233;
	nHYW7362.longitude = -79.1282;
	[navigationAids addObject:nHYW7362];

	VXNavigationAid *nUDG7365 = [VXNavigationAid new];
	nUDG7365.identifier = @"UDG";
	nUDG7365.name = @"DARLINGTON";
	nUDG7365.type = NDB;
	nUDG7365.latitude = 34.4432;
	nUDG7365.longitude = -79.8873;
	[navigationAids addObject:nUDG7365];

	VXNavigationAid *nDLC7369 = [VXNavigationAid new];
	nDLC7369.identifier = @"DLC";
	nDLC7369.name = @"DILLON";
	nDLC7369.type = NDB;
	nDLC7369.latitude = 34.4501;
	nDLC7369.longitude = -79.3688;
	[navigationAids addObject:nDLC7369];

	VXNavigationAid *nMMT7372 = [VXNavigationAid new];
	nMMT7372.identifier = @"MMT";
	nMMT7372.name = @"MC ENTIRE";
	nMMT7372.type = VORTAC;
	nMMT7372.latitude = 33.9241;
	nMMT7372.longitude = -80.8023;
	[navigationAids addObject:nMMT7372];

	VXNavigationAid *nFLO7381 = [VXNavigationAid new];
	nFLO7381.identifier = @"FLO";
	nFLO7381.name = @"FLORENCE";
	nFLO7381.type = VORTAC;
	nFLO7381.latitude = 34.233;
	nFLO7381.longitude = -79.6572;
	[navigationAids addObject:nFLO7381];

	VXNavigationAid *nGGE7389 = [VXNavigationAid new];
	nGGE7389.identifier = @"GGE";
	nGGE7389.name = @"GEORGETOWN";
	nGGE7389.type = NDB;
	nGGE7389.latitude = 33.3155;
	nGGE7389.longitude = -79.3245;
	[navigationAids addObject:nGGE7389];

	VXNavigationAid *nGY7392 = [VXNavigationAid new];
	nGY7392.identifier = @"GY";
	nGY7392.name = @"DYANA";
	nGY7392.type = NDB;
	nGY7392.latitude = 34.6912;
	nGY7392.longitude = -82.4436;
	[navigationAids addObject:nGY7392];

	VXNavigationAid *nGIW7397 = [VXNavigationAid new];
	nGIW7397.identifier = @"GIW";
	nGIW7397.name = @"CORONACA";
	nGIW7397.type = NDB;
	nGIW7397.latitude = 34.2541;
	nGIW7397.longitude = -82.0873;
	[navigationAids addObject:nGIW7397];

	VXNavigationAid *nGRD7400 = [VXNavigationAid new];
	nGRD7400.identifier = @"GRD";
	nGRD7400.name = @"GREENWOOD";
	nGRD7400.type = VORTAC;
	nGRD7400.latitude = 34.2516;
	nGRD7400.longitude = -82.1541;
	[navigationAids addObject:nGRD7400];

	VXNavigationAid *nHVS7406 = [VXNavigationAid new];
	nHVS7406.identifier = @"HVS";
	nHVS7406.name = @"HARTSVILLE";
	nHVS7406.type = NDB;
	nHVS7406.latitude = 34.4065;
	nHVS7406.longitude = -80.1198;
	[navigationAids addObject:nHVS7406];

	VXNavigationAid *nHEK7408 = [VXNavigationAid new];
	nHEK7408.identifier = @"HEK";
	nHEK7408.name = @"STUCKEY";
	nHEK7408.type = NDB;
	nHEK7408.latitude = 33.7285;
	nHEK7408.longitude = -79.5251;
	[navigationAids addObject:nHEK7408];

	VXNavigationAid *nCKI7411 = [VXNavigationAid new];
	nCKI7411.identifier = @"CKI";
	nCKI7411.name = @"KINGSTREE";
	nCKI7411.type = NDB;
	nCKI7411.latitude = 33.7178;
	nCKI7411.longitude = -79.855;
	[navigationAids addObject:nCKI7411];

	VXNavigationAid *nCFY7414 = [VXNavigationAid new];
	nCFY7414.identifier = @"CFY";
	nCFY7414.name = @"EVANS";
	nCFY7414.type = NDB;
	nCFY7414.latitude = 33.8557;
	nCFY7414.longitude = -79.7659;
	[navigationAids addObject:nCFY7414];

	VXNavigationAid *nLKR7416 = [VXNavigationAid new];
	nLKR7416.identifier = @"LKR";
	nLKR7416.name = @"LANCASTER";
	nLKR7416.type = NDB;
	nLKR7416.latitude = 34.7227;
	nLKR7416.longitude = -80.8592;
	[navigationAids addObject:nLKR7416];

	VXNavigationAid *nMNI7419 = [VXNavigationAid new];
	nMNI7419.identifier = @"MNI";
	nMNI7419.name = @"MANNING";
	nMNI7419.type = NDB;
	nMNI7419.latitude = 33.5879;
	nMNI7419.longitude = -80.2061;
	[navigationAids addObject:nMNI7419];

	VXNavigationAid *nMAO7424 = [VXNavigationAid new];
	nMAO7424.identifier = @"MAO";
	nMAO7424.name = @"MARION";
	nMAO7424.type = NDB;
	nMAO7424.latitude = 34.1853;
	nMAO7424.longitude = -79.3337;
	[navigationAids addObject:nMAO7424];

	VXNavigationAid *nEOE7427 = [VXNavigationAid new];
	nEOE7427.identifier = @"EOE";
	nEOE7427.name = @"ENOREE";
	nEOE7427.type = NDB;
	nEOE7427.latitude = 34.311;
	nEOE7427.longitude = -81.6363;
	[navigationAids addObject:nEOE7427];

	VXNavigationAid *nCRE7431 = [VXNavigationAid new];
	nCRE7431.identifier = @"CRE";
	nCRE7431.name = @"GRAND STRAND";
	nCRE7431.type = VORTAC;
	nCRE7431.latitude = 33.8138;
	nCRE7431.longitude = -78.7245;
	[navigationAids addObject:nCRE7431];

	VXNavigationAid *nEDS7442 = [VXNavigationAid new];
	nEDS7442.identifier = @"EDS";
	nEDS7442.name = @"EDISTO";
	nEDS7442.type = VORDME;
	nEDS7442.latitude = 33.4562;
	nEDS7442.longitude = -80.8584;
	[navigationAids addObject:nEDS7442];

	VXNavigationAid *nPYG7445 = [VXNavigationAid new];
	nPYG7445.identifier = @"PYG";
	nPYG7445.name = @"PAGELAND";
	nPYG7445.type = NDB;
	nPYG7445.latitude = 34.7451;
	nPYG7445.longitude = -80.3388;
	[navigationAids addObject:nPYG7445];

	VXNavigationAid *nLQK7449 = [VXNavigationAid new];
	nLQK7449.identifier = @"LQK";
	nLQK7449.name = @"LAKE KEOWEE";
	nLQK7449.type = NDB;
	nLQK7449.latitude = 34.8112;
	nLQK7449.longitude = -82.7035;
	[navigationAids addObject:nLQK7449];

	VXNavigationAid *nUZ7451 = [VXNavigationAid new];
	nUZ7451.identifier = @"UZ";
	nUZ7451.name = @"RALLY";
	nUZ7451.type = NDB;
	nUZ7451.latitude = 34.89;
	nUZ7451.longitude = -81.0809;
	[navigationAids addObject:nUZ7451];

	VXNavigationAid *nFRT7453 = [VXNavigationAid new];
	nFRT7453.identifier = @"FRT";
	nFRT7453.name = @"FAIRMONT";
	nFRT7453.type = NDB;
	nFRT7453.latitude = 34.9014;
	nFRT7453.longitude = -81.9854;
	[navigationAids addObject:nFRT7453];

	VXNavigationAid *nSPA7456 = [VXNavigationAid new];
	nSPA7456.identifier = @"SPA";
	nSPA7456.name = @"SPARTANBURG";
	nSPA7456.type = VORTAC;
	nSPA7456.latitude = 35.0336;
	nSPA7456.longitude = -81.927;
	[navigationAids addObject:nSPA7456];

	VXNavigationAid *nDYB7463 = [VXNavigationAid new];
	nDYB7463.identifier = @"DYB";
	nDYB7463.name = @"DORCHESTER COUNTY";
	nDYB7463.type = NDB;
	nDYB7463.latitude = 33.0613;
	nDYB7463.longitude = -80.2773;
	[navigationAids addObject:nDYB7463];

	VXNavigationAid *nSSC7465 = [VXNavigationAid new];
	nSSC7465.identifier = @"SSC";
	nSSC7465.name = @"SHAW";
	nSSC7465.type = TACAN;
	nSSC7465.latitude = 33.9779;
	nSSC7465.longitude = -80.4662;
	[navigationAids addObject:nSSC7465];

	VXNavigationAid *nSMS7471 = [VXNavigationAid new];
	nSMS7471.identifier = @"SMS";
	nSMS7471.name = @"SUMTER";
	nSMS7471.type = NDB;
	nSMS7471.latitude = 33.9908;
	nSMS7471.longitude = -80.36;
	[navigationAids addObject:nSMS7471];

	VXNavigationAid *nUOT7474 = [VXNavigationAid new];
	nUOT7474.identifier = @"UOT";
	nUOT7474.name = @"UNION COUNTY";
	nUOT7474.type = NDB;
	nUOT7474.latitude = 34.684;
	nUOT7474.longitude = -81.6423;
	[navigationAids addObject:nUOT7474];

	VXNavigationAid *nVAN7477 = [VXNavigationAid new];
	nVAN7477.identifier = @"VAN";
	nVAN7477.name = @"VANCE";
	nVAN7477.type = VORTAC;
	nVAN7477.latitude = 33.4748;
	nVAN7477.longitude = -80.4486;
	[navigationAids addObject:nVAN7477];

	VXNavigationAid *nRBW7481 = [VXNavigationAid new];
	nRBW7481.identifier = @"RBW";
	nRBW7481.name = @"WALTERBORO";
	nRBW7481.type = NDB;
	nRBW7481.latitude = 32.9258;
	nRBW7481.longitude = -80.6402;
	[navigationAids addObject:nRBW7481];

	VXNavigationAid *nFDW7482 = [VXNavigationAid new];
	nFDW7482.identifier = @"FDW";
	nFDW7482.name = @"WINNSBORO";
	nFDW7482.type = NDB;
	nFDW7482.latitude = 34.3144;
	nFDW7482.longitude = -81.1127;
	[navigationAids addObject:nFDW7482];

	VXNavigationAid *nABR7485 = [VXNavigationAid new];
	nABR7485.identifier = @"ABR";
	nABR7485.name = @"ABERDEEN";
	nABR7485.type = VORDME;
	nABR7485.latitude = 45.4174;
	nABR7485.longitude = -98.3687;
	[navigationAids addObject:nABR7485];

	VXNavigationAid *nBKX7489 = [VXNavigationAid new];
	nBKX7489.identifier = @"BKX";
	nBKX7489.name = @"BROOKINGS";
	nBKX7489.type = VORDME;
	nBKX7489.latitude = 44.3032;
	nBKX7489.longitude = -96.8151;
	[navigationAids addObject:nBKX7489];

	VXNavigationAid *nBUA7492 = [VXNavigationAid new];
	nBUA7492.identifier = @"BUA";
	nBUA7492.name = @"BUFFALO";
	nBUA7492.type = VORDME;
	nBUA7492.latitude = 45.5522;
	nBUA7492.longitude = -103.456;
	[navigationAids addObject:nBUA7492];

	VXNavigationAid *nDPR7494 = [VXNavigationAid new];
	nDPR7494.identifier = @"DPR";
	nDPR7494.name = @"DUPREE";
	nDPR7494.type = VORTAC;
	nDPR7494.latitude = 45.0782;
	nDPR7494.longitude = -101.715;
	[navigationAids addObject:nDPR7494];

	VXNavigationAid *nHON7497 = [VXNavigationAid new];
	nHON7497.identifier = @"HON";
	nHON7497.name = @"HURON";
	nHON7497.type = VORTAC;
	nHON7497.latitude = 44.4401;
	nHON7497.longitude = -98.3111;
	[navigationAids addObject:nHON7497];

	VXNavigationAid *nLEM7500 = [VXNavigationAid new];
	nLEM7500.identifier = @"LEM";
	nLEM7500.name = @"LEMMON";
	nLEM7500.type = VOR;
	nLEM7500.latitude = 45.9198;
	nLEM7500.longitude = -102.104;
	[navigationAids addObject:nLEM7500];

	VXNavigationAid *nMDS7504 = [VXNavigationAid new];
	nMDS7504.identifier = @"MDS";
	nMDS7504.name = @"WENTWORTH";
	nMDS7504.type = NDB;
	nMDS7504.latitude = 44.0133;
	nMDS7504.longitude = -97.0884;
	[navigationAids addObject:nMDS7504];

	VXNavigationAid *nMHE7507 = [VXNavigationAid new];
	nMHE7507.identifier = @"MHE";
	nMHE7507.name = @"MITCHELL";
	nMHE7507.type = VORDME;
	nMHE7507.latitude = 43.777;
	nMHE7507.longitude = -98.0376;
	[navigationAids addObject:nMHE7507];

	VXNavigationAid *nPHP7514 = [VXNavigationAid new];
	nPHP7514.identifier = @"PHP";
	nPHP7514.name = @"PHILIP";
	nPHP7514.type = VORDME;
	nPHP7514.latitude = 44.0582;
	nPHP7514.longitude = -101.664;
	[navigationAids addObject:nPHP7514];

	VXNavigationAid *nPIR7520 = [VXNavigationAid new];
	nPIR7520.identifier = @"PIR";
	nPIR7520.name = @"PIERRE";
	nPIR7520.type = VORTAC;
	nPIR7520.latitude = 44.3945;
	nPIR7520.longitude = -100.163;
	[navigationAids addObject:nPIR7520];

	VXNavigationAid *nRCA7525 = [VXNavigationAid new];
	nRCA7525.identifier = @"RCA";
	nRCA7525.name = @"ELLSWORTH";
	nRCA7525.type = TACAN;
	nRCA7525.latitude = 44.1391;
	nRCA7525.longitude = -103.102;
	[navigationAids addObject:nRCA7525];

	VXNavigationAid *nRA7531 = [VXNavigationAid new];
	nRA7531.identifier = @"RA";
	nRA7531.name = @"RANCH";
	nRA7531.type = NDB;
	nRA7531.latitude = 43.9648;
	nRA7531.longitude = -102.999;
	[navigationAids addObject:nRA7531];

	VXNavigationAid *nRAP7532 = [VXNavigationAid new];
	nRAP7532.identifier = @"RAP";
	nRAP7532.name = @"RAPID CITY";
	nRAP7532.type = VORTAC;
	nRAP7532.latitude = 43.976;
	nRAP7532.longitude = -103.012;
	[navigationAids addObject:nRAP7532];

	VXNavigationAid *nFS7538 = [VXNavigationAid new];
	nFS7538.identifier = @"FS";
	nFS7538.name = @"ROKKY";
	nFS7538.type = NDB;
	nFS7538.latitude = 43.4942;
	nFS7538.longitude = -96.8288;
	[navigationAids addObject:nFS7538];

	VXNavigationAid *nFSD7539 = [VXNavigationAid new];
	nFSD7539.identifier = @"FSD";
	nFSD7539.name = @"SIOUX FALLS";
	nFSD7539.type = VORTAC;
	nFSD7539.latitude = 43.6495;
	nFSD7539.longitude = -96.7811;
	[navigationAids addObject:nFSD7539];

	VXNavigationAid *nSPF7547 = [VXNavigationAid new];
	nSPF7547.identifier = @"SPF";
	nSPF7547.name = @"BLACK HILLS";
	nSPF7547.type = NDB;
	nSPF7547.latitude = 44.4844;
	nSPF7547.longitude = -103.784;
	[navigationAids addObject:nSPF7547];

	VXNavigationAid *nAGZ7549 = [VXNavigationAid new];
	nAGZ7549.identifier = @"AGZ";
	nAGZ7549.name = @"WAGNER";
	nAGZ7549.type = NDB;
	nAGZ7549.latitude = 43.0634;
	nAGZ7549.longitude = -98.2932;
	[navigationAids addObject:nAGZ7549];

	VXNavigationAid *nATY7552 = [VXNavigationAid new];
	nATY7552.identifier = @"ATY";
	nATY7552.name = @"WATERTOWN";
	nATY7552.type = VORTAC;
	nATY7552.latitude = 44.9797;
	nATY7552.longitude = -97.1417;
	[navigationAids addObject:nATY7552];

	VXNavigationAid *nISD7557 = [VXNavigationAid new];
	nISD7557.identifier = @"ISD";
	nISD7557.name = @"WINNER";
	nISD7557.type = VOR;
	nISD7557.latitude = 43.4879;
	nISD7557.longitude = -99.7614;
	[navigationAids addObject:nISD7557];

	VXNavigationAid *nYKN7561 = [VXNavigationAid new];
	nYKN7561.identifier = @"YKN";
	nYKN7561.name = @"YANKTON";
	nYKN7561.type = VORDME;
	nYKN7561.latitude = 42.9184;
	nYKN7561.longitude = -97.385;
	[navigationAids addObject:nYKN7561];

	VXNavigationAid *nMMI7567 = [VXNavigationAid new];
	nMMI7567.identifier = @"MMI";
	nMMI7567.name = @"MC MINN COUNTY";
	nMMI7567.type = NDB;
	nMMI7567.latitude = 35.3946;
	nMMI7567.longitude = -84.5616;
	[navigationAids addObject:nMMI7567];

	VXNavigationAid *nBO7570 = [VXNavigationAid new];
	nBO7570.identifier = @"BO";
	nBO7570.name = @"BOOIE";
	nBO7570.type = NDB;
	nBO7570.latitude = 36.3986;
	nBO7570.longitude = -82.4963;
	[navigationAids addObject:nBO7570];

	VXNavigationAid *nGHM7573 = [VXNavigationAid new];
	nGHM7573.identifier = @"GHM";
	nGHM7573.name = @"GRAHAM";
	nGHM7573.type = VORTAC;
	nGHM7573.latitude = 35.8339;
	nGHM7573.longitude = -87.4518;
	[navigationAids addObject:nGHM7573];

	VXNavigationAid *nGQO7576 = [VXNavigationAid new];
	nGQO7576.identifier = @"GQO";
	nGQO7576.name = @"CHOO CHOO";
	nGQO7576.type = VORTAC;
	nGQO7576.latitude = 34.9613;
	nGQO7576.longitude = -85.1534;
	[navigationAids addObject:nGQO7576];

	VXNavigationAid *nCQN7583 = [VXNavigationAid new];
	nCQN7583.identifier = @"CQN";
	nCQN7583.name = @"DAISY";
	nCQN7583.type = NDB;
	nCQN7583.latitude = 35.1665;
	nCQN7583.longitude = -85.1574;
	[navigationAids addObject:nCQN7583];

	VXNavigationAid *nCKV7587 = [VXNavigationAid new];
	nCKV7587.identifier = @"CKV";
	nCKV7587.name = @"CLARKSVILLE";
	nCKV7587.type = VORDME;
	nCKV7587.latitude = 36.622;
	nCKV7587.longitude = -87.4127;
	[navigationAids addObject:nCKV7587];

	VXNavigationAid *nHDI7593 = [VXNavigationAid new];
	nHDI7593.identifier = @"HDI";
	nHDI7593.name = @"HARDWICK";
	nHDI7593.type = NDB;
	nHDI7593.latitude = 35.1537;
	nHDI7593.longitude = -84.9058;
	[navigationAids addObject:nHDI7593];

	VXNavigationAid *nPBC7594 = [VXNavigationAid new];
	nPBC7594.identifier = @"PBC";
	nPBC7594.name = @"MAURY COUNTY";
	nPBC7594.type = NDB;
	nPBC7594.latitude = 35.6082;
	nPBC7594.longitude = -87.0914;
	[navigationAids addObject:nPBC7594];

	VXNavigationAid *nCOO7596 = [VXNavigationAid new];
	nCOO7596.identifier = @"COO";
	nCOO7596.name = @"COVINGTON";
	nCOO7596.type = NDB;
	nCOO7596.latitude = 35.5897;
	nCOO7596.longitude = -89.5873;
	[navigationAids addObject:nCOO7596];

	VXNavigationAid *nHCH7599 = [VXNavigationAid new];
	nHCH7599.identifier = @"HCH";
	nHCH7599.name = @"HINCH MOUNTAIN";
	nHCH7599.type = VORTAC;
	nHCH7599.latitude = 35.781;
	nHCH7599.longitude = -84.9785;
	[navigationAids addObject:nHCH7599];

	VXNavigationAid *nDTE7605 = [VXNavigationAid new];
	nDTE7605.identifier = @"DTE";
	nDTE7605.name = @"MARK ANTON";
	nDTE7605.type = NDB;
	nDTE7605.latitude = 35.4819;
	nDTE7605.longitude = -84.9309;
	[navigationAids addObject:nDTE7605];

	VXNavigationAid *nDMZ7608 = [VXNavigationAid new];
	nDMZ7608.identifier = @"DMZ";
	nDMZ7608.name = @"DICKSON";
	nDMZ7608.type = NDB;
	nDMZ7608.latitude = 36.1273;
	nDMZ7608.longitude = -87.4324;
	[navigationAids addObject:nDMZ7608];

	VXNavigationAid *nDYR7612 = [VXNavigationAid new];
	nDYR7612.identifier = @"DYR";
	nDYR7612.name = @"DYERSBURG";
	nDYR7612.type = VORTAC;
	nDYR7612.latitude = 36.0185;
	nDYR7612.longitude = -89.3177;
	[navigationAids addObject:nDYR7612];

	VXNavigationAid *nEZT7618 = [VXNavigationAid new];
	nEZT7618.identifier = @"EZT";
	nEZT7618.name = @"ELIZABETHTON";
	nEZT7618.type = NDB;
	nEZT7618.latitude = 36.3159;
	nEZT7618.longitude = -82.2704;
	[navigationAids addObject:nEZT7618];

	VXNavigationAid *nTNY7619 = [VXNavigationAid new];
	nTNY7619.identifier = @"TNY";
	nTNY7619.name = @"KELSO";
	nTNY7619.type = NDB;
	nTNY7619.latitude = 35.1341;
	nTNY7619.longitude = -86.542;
	[navigationAids addObject:nTNY7619];

	VXNavigationAid *nDYQ7625 = [VXNavigationAid new];
	nDYQ7625.identifier = @"DYQ";
	nDYQ7625.name = @"DULANEY";
	nDYQ7625.type = NDB;
	nDYQ7625.latitude = 36.1359;
	nDYQ7625.longitude = -82.8905;
	[navigationAids addObject:nDYQ7625];

	VXNavigationAid *nJHG7629 = [VXNavigationAid new];
	nJHG7629.identifier = @"JHG";
	nJHG7629.name = @"HOHENWALD";
	nJHG7629.type = NDB;
	nJHG7629.latitude = 35.4625;
	nJHG7629.longitude = -87.6303;
	[navigationAids addObject:nJHG7629];

	VXNavigationAid *nHMV7632 = [VXNavigationAid new];
	nHMV7632.identifier = @"HMV";
	nHMV7632.name = @"HOLSTON MOUNTAIN";
	nHMV7632.type = VORTAC;
	nHMV7632.latitude = 36.4371;
	nHMV7632.longitude = -82.1296;
	[navigationAids addObject:nHMV7632];

	VXNavigationAid *nHZD7638 = [VXNavigationAid new];
	nHZD7638.identifier = @"HZD";
	nHZD7638.name = @"HUNTINGDON";
	nHZD7638.type = NDB;
	nHZD7638.latitude = 36.0885;
	nHZD7638.longitude = -88.4669;
	[navigationAids addObject:nHZD7638];

	VXNavigationAid *nJKS7640 = [VXNavigationAid new];
	nJKS7640.identifier = @"JKS";
	nJKS7640.name = @"JACKS CREEK";
	nJKS7640.type = VORDME;
	nJKS7640.latitude = 35.599;
	nJKS7640.longitude = -88.3589;
	[navigationAids addObject:nJKS7640];

	VXNavigationAid *nMKL7643 = [VXNavigationAid new];
	nMKL7643.identifier = @"MKL";
	nMKL7643.name = @"MC KELLAR";
	nMKL7643.type = VORDME;
	nMKL7643.latitude = 35.6036;
	nMKL7643.longitude = -88.9104;
	[navigationAids addObject:nMKL7643];

	VXNavigationAid *nAPT7647 = [VXNavigationAid new];
	nAPT7647.identifier = @"APT";
	nAPT7647.name = @"JASPER";
	nAPT7647.type = NDB;
	nAPT7647.latitude = 35.0596;
	nAPT7647.longitude = -85.584;
	[navigationAids addObject:nAPT7647];

	VXNavigationAid *nVXV7652 = [VXNavigationAid new];
	nVXV7652.identifier = @"VXV";
	nVXV7652.name = @"VOLUNTEER";
	nVXV7652.type = VORTAC;
	nVXV7652.latitude = 35.9048;
	nVXV7652.longitude = -83.8947;
	[navigationAids addObject:nVXV7652];

	VXNavigationAid *nLRT7662 = [VXNavigationAid new];
	nLRT7662.identifier = @"LRT";
	nLRT7662.name = @"LAWRENCEBURG";
	nLRT7662.type = NDB;
	nLRT7662.latitude = 35.2355;
	nLRT7662.longitude = -87.2607;
	[navigationAids addObject:nLRT7662];

	VXNavigationAid *nJUE7668 = [VXNavigationAid new];
	nJUE7668.identifier = @"JUE";
	nJUE7668.name = @"LEBANON";
	nJUE7668.type = NDB;
	nJUE7668.latitude = 36.1922;
	nJUE7668.longitude = -86.3138;
	[navigationAids addObject:nJUE7668];

	VXNavigationAid *nLUG7671 = [VXNavigationAid new];
	nLUG7671.identifier = @"LUG";
	nLUG7671.name = @"VERONA";
	nLUG7671.type = NDB;
	nLUG7671.latitude = 35.5005;
	nLUG7671.longitude = -86.8097;
	[navigationAids addObject:nLUG7671];

	VXNavigationAid *nLVT7674 = [VXNavigationAid new];
	nLVT7674.identifier = @"LVT";
	nLVT7674.name = @"LIVINGSTON";
	nLVT7674.type = VORTAC;
	nLVT7674.latitude = 36.5845;
	nLVT7674.longitude = -85.1666;
	[navigationAids addObject:nLVT7674];

	VXNavigationAid *nMNV7677 = [VXNavigationAid new];
	nMNV7677.identifier = @"MNV";
	nMNV7677.name = @"MADISONVILLE";
	nMNV7677.type = NDB;
	nMNV7677.latitude = 35.545;
	nMNV7677.longitude = -84.383;
	[navigationAids addObject:nMNV7677];

	VXNavigationAid *nRN7679 = [VXNavigationAid new];
	nRN7679.identifier = @"RN";
	nRN7679.name = @"WARRI";
	nRN7679.type = NDB;
	nRN7679.latitude = 35.7524;
	nRN7679.longitude = -85.7641;
	[navigationAids addObject:nRN7679];

	VXNavigationAid *nME7680 = [VXNavigationAid new];
	nME7680.identifier = @"ME";
	nME7680.name = @"ELVIS";
	nME7680.type = NDB;
	nME7680.latitude = 35.0615;
	nME7680.longitude = -90.0716;
	[navigationAids addObject:nME7680];

	VXNavigationAid *nMEM7683 = [VXNavigationAid new];
	nMEM7683.identifier = @"MEM";
	nMEM7683.name = @"MEMPHIS";
	nMEM7683.type = VORTAC;
	nMEM7683.latitude = 35.0151;
	nMEM7683.longitude = -89.9832;
	[navigationAids addObject:nMEM7683];

	VXNavigationAid *nSPQ7692 = [VXNavigationAid new];
	nSPQ7692.identifier = @"SPQ";
	nSPQ7692.name = @"SPAIN";
	nSPQ7692.type = NDB;
	nSPQ7692.latitude = 35.2012;
	nSPQ7692.longitude = -90.0512;
	[navigationAids addObject:nSPQ7692];

	VXNavigationAid *nMIG7694 = [VXNavigationAid new];
	nMIG7694.identifier = @"MIG";
	nMIG7694.name = @"MILLINGTON";
	nMIG7694.type = NDB;
	nMIG7694.latitude = 35.2805;
	nMIG7694.longitude = -89.933;
	[navigationAids addObject:nMIG7694];

	VXNavigationAid *nJXT7695 = [VXNavigationAid new];
	nJXT7695.identifier = @"JXT";
	nJXT7695.name = @"JEFFERSON";
	nJXT7695.type = NDB;
	nJXT7695.latitude = 36.1106;
	nJXT7695.longitude = -83.4756;
	[navigationAids addObject:nJXT7695];

	VXNavigationAid *nFQW7699 = [VXNavigationAid new];
	nFQW7699.identifier = @"FQW";
	nFQW7699.name = @"WALTER HILL";
	nFQW7699.type = NDB;
	nFQW7699.latitude = 35.9612;
	nFQW7699.longitude = -86.371;
	[navigationAids addObject:nFQW7699];

	VXNavigationAid *nBNA7703 = [VXNavigationAid new];
	nBNA7703.identifier = @"BNA";
	nBNA7703.name = @"NASHVILLE";
	nBNA7703.type = VORTAC;
	nBNA7703.latitude = 36.137;
	nBNA7703.longitude = -86.6848;
	[navigationAids addObject:nBNA7703];

	VXNavigationAid *nVI7714 = [VXNavigationAid new];
	nVI7714.identifier = @"VI";
	nVI7714.name = @"OPERY";
	nVI7714.type = NDB;
	nVI7714.latitude = 36.2039;
	nVI7714.longitude = -86.6528;
	[navigationAids addObject:nVI7714];

	VXNavigationAid *nBPO7715 = [VXNavigationAid new];
	nBPO7715.identifier = @"BPO";
	nBPO7715.name = @"PINEY GROVE";
	nBPO7715.type = NDB;
	nBPO7715.latitude = 36.5395;
	nBPO7715.longitude = -84.476;
	[navigationAids addObject:nBPO7715];

	VXNavigationAid *nTIQ7716 = [VXNavigationAid new];
	nTIQ7716.identifier = @"TIQ";
	nTIQ7716.name = @"TRAINER";
	nTIQ7716.type = NDB;
	nTIQ7716.latitude = 36.2496;
	nTIQ7716.longitude = -88.4154;
	[navigationAids addObject:nTIQ7716];

	VXNavigationAid *nRVN7718 = [VXNavigationAid new];
	nRVN7718.identifier = @"RVN";
	nRVN7718.name = @"ROGERSVILLE";
	nRVN7718.type = NDB;
	nRVN7718.latitude = 36.4559;
	nRVN7718.longitude = -82.8844;
	[navigationAids addObject:nRVN7718];

	VXNavigationAid *nSZY7722 = [VXNavigationAid new];
	nSZY7722.identifier = @"SZY";
	nSZY7722.name = @"SIBLEY";
	nSZY7722.type = NDB;
	nSZY7722.latitude = 35.237;
	nSZY7722.longitude = -88.516;
	[navigationAids addObject:nSZY7722];

	VXNavigationAid *nSYI7723 = [VXNavigationAid new];
	nSYI7723.identifier = @"SYI";
	nSYI7723.name = @"BOMAR";
	nSYI7723.type = FANMARKER;
	nSYI7723.latitude = 35.484;
	nSYI7723.longitude = -86.4653;
	[navigationAids addObject:nSYI7723];

	VXNavigationAid *nSYI7724 = [VXNavigationAid new];
	nSYI7724.identifier = @"SYI";
	nSYI7724.name = @"SHELBYVILLE";
	nSYI7724.type = VORDME;
	nSYI7724.latitude = 35.562;
	nSYI7724.longitude = -86.4392;
	[navigationAids addObject:nSYI7724];

	VXNavigationAid *nSKN7729 = [VXNavigationAid new];
	nSKN7729.identifier = @"SKN";
	nSKN7729.name = @"HURRICANE";
	nSKN7729.type = NDB;
	nSKN7729.latitude = 35.984;
	nSKN7729.longitude = -85.8081;
	[navigationAids addObject:nSKN7729];

	VXNavigationAid *nSWZ7730 = [VXNavigationAid new];
	nSWZ7730.identifier = @"SWZ";
	nSWZ7730.name = @"SEWART";
	nSWZ7730.type = NDB;
	nSWZ7730.latitude = 35.9568;
	nSWZ7730.longitude = -86.4639;
	[navigationAids addObject:nSWZ7730];

	VXNavigationAid *nSOT7735 = [VXNavigationAid new];
	nSOT7735.identifier = @"SOT";
	nSOT7735.name = @"SNOWBIRD";
	nSOT7735.type = VORTAC;
	nSOT7735.latitude = 35.7901;
	nSOT7735.longitude = -83.0524;
	[navigationAids addObject:nSOT7735];

	VXNavigationAid *nFYE7739 = [VXNavigationAid new];
	nFYE7739.identifier = @"FYE";
	nFYE7739.name = @"SOMERVILLE";
	nFYE7739.type = NDB;
	nFYE7739.latitude = 35.2056;
	nFYE7739.longitude = -89.3928;
	[navigationAids addObject:nFYE7739];

	VXNavigationAid *nHEM7741 = [VXNavigationAid new];
	nHEM7741.identifier = @"HEM";
	nHEM7741.name = @"HUCHN";
	nHEM7741.type = NDB;
	nHEM7741.latitude = 35.988;
	nHEM7741.longitude = -85.5863;
	[navigationAids addObject:nHEM7741];

	VXNavigationAid *nON7746 = [VXNavigationAid new];
	nON7746.identifier = @"ON";
	nON7746.name = @"MUSIC";
	nON7746.type = NDB;
	nON7746.latitude = 36.4604;
	nON7746.longitude = -86.9843;
	[navigationAids addObject:nON7746];

	VXNavigationAid *nULH7747 = [VXNavigationAid new];
	nULH7747.identifier = @"ULH";
	nULH7747.name = @"BURWI";
	nULH7747.type = NDB;
	nULH7747.latitude = 35.4616;
	nULH7747.longitude = -86.2417;
	[navigationAids addObject:nULH7747];

	VXNavigationAid *nUXM7750 = [VXNavigationAid new];
	nUXM7750.identifier = @"UXM";
	nUXM7750.name = @"TULLAHOMA REGIONAL";
	nUXM7750.type = VOR;
	nUXM7750.latitude = 35.3804;
	nUXM7750.longitude = -86.2458;
	[navigationAids addObject:nUXM7750];

	VXNavigationAid *nUC7754 = [VXNavigationAid new];
	nUC7754.identifier = @"UC";
	nUC7754.name = @"OBION";
	nUC7754.type = NDB;
	nUC7754.latitude = 36.2976;
	nUC7754.longitude = -88.9949;
	[navigationAids addObject:nUC7754];

	VXNavigationAid *nAEY7757 = [VXNavigationAid new];
	nAEY7757.identifier = @"AEY";
	nAEY7757.name = @"WAVERLY";
	nAEY7757.type = NDB;
	nAEY7757.latitude = 36.1162;
	nAEY7757.longitude = -87.7413;
	[navigationAids addObject:nAEY7757];

	VXNavigationAid *nBGF7760 = [VXNavigationAid new];
	nBGF7760.identifier = @"BGF";
	nBGF7760.name = @"BOILING FORK";
	nBGF7760.type = NDB;
	nBGF7760.latitude = 35.178;
	nBGF7760.longitude = -86.0682;
	[navigationAids addObject:nBGF7760];

	VXNavigationAid *nABI7764 = [VXNavigationAid new];
	nABI7764.identifier = @"ABI";
	nABI7764.name = @"ABILENE";
	nABI7764.type = VORTAC;
	nABI7764.latitude = 32.4813;
	nABI7764.longitude = -99.8635;
	[navigationAids addObject:nABI7764];

	VXNavigationAid *nDYS7769 = [VXNavigationAid new];
	nDYS7769.identifier = @"DYS";
	nDYS7769.name = @"DYESS";
	nDYS7769.type = TACAN;
	nDYS7769.latitude = 32.4185;
	nDYS7769.longitude = -99.857;
	[navigationAids addObject:nDYS7769];

	VXNavigationAid *nTQA7775 = [VXNavigationAid new];
	nTQA7775.identifier = @"TQA";
	nTQA7775.name = @"TUSCOLA";
	nTQA7775.type = VORDME;
	nTQA7775.latitude = 32.2357;
	nTQA7775.longitude = -99.8168;
	[navigationAids addObject:nTQA7775];

	VXNavigationAid *nALI7779 = [VXNavigationAid new];
	nALI7779.identifier = @"ALI";
	nALI7779.name = @"ALICE";
	nALI7779.type = VOR;
	nALI7779.latitude = 27.7398;
	nALI7779.longitude = -98.0213;
	[navigationAids addObject:nALI7779];

	VXNavigationAid *nBWR7783 = [VXNavigationAid new];
	nBWR7783.identifier = @"BWR";
	nBWR7783.name = @"BREWSTER COUNTY";
	nBWR7783.type = NDB;
	nBWR7783.latitude = 30.4582;
	nBWR7783.longitude = -103.647;
	[navigationAids addObject:nBWR7783];

	VXNavigationAid *nAM7785 = [VXNavigationAid new];
	nAM7785.identifier = @"AM";
	nAM7785.name = @"PANDE";
	nAM7785.type = NDB;
	nAM7785.latitude = 35.1465;
	nAM7785.longitude = -101.806;
	[navigationAids addObject:nAM7785];

	VXNavigationAid *nPNH7788 = [VXNavigationAid new];
	nPNH7788.identifier = @"PNH";
	nPNH7788.name = @"PANHANDLE";
	nPNH7788.type = VORTAC;
	nPNH7788.latitude = 35.2351;
	nPNH7788.longitude = -101.699;
	[navigationAids addObject:nPNH7788];

	VXNavigationAid *nAHX7793 = [VXNavigationAid new];
	nAHX7793.identifier = @"AHX";
	nAHX7793.name = @"ATHENS";
	nAHX7793.type = NDB;
	nAHX7793.latitude = 32.1593;
	nAHX7793.longitude = -95.8302;
	[navigationAids addObject:nAHX7793];

	VXNavigationAid *nCSZ7795 = [VXNavigationAid new];
	nCSZ7795.identifier = @"CSZ";
	nCSZ7795.name = @"CROSSROADS";
	nCSZ7795.type = NDB;
	nCSZ7795.latitude = 32.0635;
	nCSZ7795.longitude = -95.9576;
	[navigationAids addObject:nCSZ7795];

	VXNavigationAid *nATA7796 = [VXNavigationAid new];
	nATA7796.identifier = @"ATA";
	nATA7796.name = @"ATLANTA";
	nATA7796.type = NDB;
	nATA7796.latitude = 33.1042;
	nATA7796.longitude = -94.1901;
	[navigationAids addObject:nATA7796];

	VXNavigationAid *nCWK7798 = [VXNavigationAid new];
	nCWK7798.identifier = @"CWK";
	nCWK7798.name = @"CENTEX";
	nCWK7798.type = VORTAC;
	nCWK7798.latitude = 30.3786;
	nCWK7798.longitude = -97.5298;
	[navigationAids addObject:nCWK7798];

	VXNavigationAid *nUBC7804 = [VXNavigationAid new];
	nUBC7804.identifier = @"UBC";
	nUBC7804.name = @"BALLINGER";
	nUBC7804.type = NDB;
	nUBC7804.latitude = 31.6805;
	nUBC7804.longitude = -99.9749;
	[navigationAids addObject:nUBC7804];

	VXNavigationAid *nBYY7807 = [VXNavigationAid new];
	nBYY7807.identifier = @"BYY";
	nBYY7807.name = @"BAY CITY";
	nBYY7807.type = NDB;
	nBYY7807.latitude = 28.9725;
	nBYY7807.longitude = -95.8591;
	[navigationAids addObject:nBYY7807];

	VXNavigationAid *nGDE7810 = [VXNavigationAid new];
	nGDE7810.identifier = @"GDE";
	nGDE7810.name = @"GOODHUE";
	nGDE7810.type = NDB;
	nGDE7810.latitude = 30.0705;
	nGDE7810.longitude = -94.211;
	[navigationAids addObject:nGDE7810];

	VXNavigationAid *nBPT7813 = [VXNavigationAid new];
	nBPT7813.identifier = @"BPT";
	nBPT7813.name = @"BEAUMONT";
	nBPT7813.type = VORDME;
	nBPT7813.latitude = 29.9461;
	nBPT7813.longitude = -94.0162;
	[navigationAids addObject:nBPT7813];

	VXNavigationAid *nABG7817 = [VXNavigationAid new];
	nABG7817.identifier = @"ABG";
	nABG7817.name = @"AMBASSADOR";
	nABG7817.type = NDB;
	nABG7817.latitude = 32.5855;
	nABG7817.longitude = -95.1131;
	[navigationAids addObject:nABG7817];

	VXNavigationAid *nBGS7820 = [VXNavigationAid new];
	nBGS7820.identifier = @"BGS";
	nBGS7820.name = @"BIG SPRING";
	nBGS7820.type = VORTAC;
	nBGS7820.latitude = 32.3856;
	nBGS7820.longitude = -101.484;
	[navigationAids addObject:nBGS7820];

	VXNavigationAid *nBYP7824 = [VXNavigationAid new];
	nBYP7824.identifier = @"BYP";
	nBYP7824.name = @"BONHAM";
	nBYP7824.type = VORTAC;
	nBYP7824.latitude = 33.5375;
	nBYP7824.longitude = -96.2341;
	[navigationAids addObject:nBYP7824];

	VXNavigationAid *nBGD7830 = [VXNavigationAid new];
	nBGD7830.identifier = @"BGD";
	nBGD7830.name = @"BORGER";
	nBGD7830.type = VORTAC;
	nBGD7830.latitude = 35.8071;
	nBGD7830.longitude = -101.382;
	[navigationAids addObject:nBGD7830];

	VXNavigationAid *nUKW7836 = [VXNavigationAid new];
	nUKW7836.identifier = @"UKW";
	nUKW7836.name = @"BOWIE";
	nUKW7836.type = VORTAC;
	nUKW7836.latitude = 33.5359;
	nUKW7836.longitude = -97.8213;
	[navigationAids addObject:nUKW7836];

	VXNavigationAid *nGMZ7841 = [VXNavigationAid new];
	nGMZ7841.identifier = @"GMZ";
	nGMZ7841.name = @"GRINDSTONE MOUNTAIN";
	nGMZ7841.type = NDB;
	nGMZ7841.latitude = 33.6054;
	nGMZ7841.longitude = -97.7737;
	[navigationAids addObject:nGMZ7841];

	VXNavigationAid *nBRX7843 = [VXNavigationAid new];
	nBRX7843.identifier = @"BRX";
	nBRX7843.name = @"LA FONDA RANCH";
	nBRX7843.type = NDB;
	nBRX7843.latitude = 29.2086;
	nBRX7843.longitude = -100.624;
	[navigationAids addObject:nBRX7843];

	VXNavigationAid *nBBD7845 = [VXNavigationAid new];
	nBBD7845.identifier = @"BBD";
	nBBD7845.name = @"BRADY";
	nBBD7845.type = NDB;
	nBBD7845.latitude = 31.1779;
	nBBD7845.longitude = -99.3226;
	[navigationAids addObject:nBBD7845];

	VXNavigationAid *nBRO7848 = [VXNavigationAid new];
	nBRO7848.identifier = @"BRO";
	nBRO7848.name = @"BROWNSVILLE";
	nBRO7848.type = VORTAC;
	nBRO7848.latitude = 25.9241;
	nBRO7848.longitude = -97.3753;
	[navigationAids addObject:nBRO7848];

	VXNavigationAid *nBWD7854 = [VXNavigationAid new];
	nBWD7854.identifier = @"BWD";
	nBWD7854.name = @"BROWNWOOD";
	nBWD7854.type = VORDME;
	nBWD7854.latitude = 31.8926;
	nBWD7854.longitude = -98.9575;
	[navigationAids addObject:nBWD7854];

	VXNavigationAid *nBMQ7859 = [VXNavigationAid new];
	nBMQ7859.identifier = @"BMQ";
	nBMQ7859.name = @"BURNET";
	nBMQ7859.type = NDB;
	nBMQ7859.latitude = 30.7403;
	nBMQ7859.longitude = -98.2362;
	[navigationAids addObject:nBMQ7859];

	VXNavigationAid *nMII7860 = [VXNavigationAid new];
	nMII7860.identifier = @"MII";
	nMII7860.name = @"CADDO MILLS";
	nMII7860.type = NDB;
	nMII7860.latitude = 33.0404;
	nMII7860.longitude = -96.2486;
	[navigationAids addObject:nMII7860];

	VXNavigationAid *nDMD7862 = [VXNavigationAid new];
	nDMD7862.identifier = @"DMD";
	nDMD7862.name = @"DIMMIT COUNTY";
	nDMD7862.type = NDB;
	nDMD7862.latitude = 28.5224;
	nDMD7862.longitude = -99.8273;
	[navigationAids addObject:nDMD7862];

	VXNavigationAid *nRPF7866 = [VXNavigationAid new];
	nRPF7866.identifier = @"RPF";
	nRPF7866.name = @"CARTHAGE";
	nRPF7866.type = NDB;
	nRPF7866.latitude = 32.1802;
	nRPF7866.longitude = -94.2964;
	[navigationAids addObject:nRPF7866];

	VXNavigationAid *nCQY7870 = [VXNavigationAid new];
	nCQY7870.identifier = @"CQY";
	nCQY7870.name = @"CEDAR CREEK";
	nCQY7870.type = VORTAC;
	nCQY7870.latitude = 32.1857;
	nCQY7870.longitude = -96.2181;
	[navigationAids addObject:nCQY7870];

	VXNavigationAid *nCZJ7874 = [VXNavigationAid new];
	nCZJ7874.identifier = @"CZJ";
	nCZJ7874.name = @"AMASON";
	nCZJ7874.type = NDB;
	nCZJ7874.latitude = 31.8329;
	nCZJ7874.longitude = -94.1538;
	[navigationAids addObject:nCZJ7874];

	VXNavigationAid *nCDS7876 = [VXNavigationAid new];
	nCDS7876.identifier = @"CDS";
	nCDS7876.name = @"CHILDRESS";
	nCDS7876.type = VORTAC;
	nCDS7876.latitude = 34.3691;
	nCDS7876.longitude = -100.289;
	[navigationAids addObject:nCDS7876];

	VXNavigationAid *nCLL7880 = [VXNavigationAid new];
	nCLL7880.identifier = @"CLL";
	nCLL7880.name = @"COLLEGE STATION";
	nCLL7880.type = VORTAC;
	nCLL7880.latitude = 30.605;
	nCLL7880.longitude = -96.4207;
	[navigationAids addObject:nCLL7880];

	VXNavigationAid *nCRP7888 = [VXNavigationAid new];
	nCRP7888.identifier = @"CRP";
	nCRP7888.name = @"CORPUS CHRISTI";
	nCRP7888.type = VORTAC;
	nCRP7888.latitude = 27.9038;
	nCRP7888.longitude = -97.4449;
	[navigationAids addObject:nCRP7888];

	VXNavigationAid *nNGP7899 = [VXNavigationAid new];
	nNGP7899.identifier = @"NGP";
	nNGP7899.name = @"TRUAX";
	nNGP7899.type = VORTAC;
	nNGP7899.latitude = 27.6863;
	nNGP7899.longitude = -97.2947;
	[navigationAids addObject:nNGP7899];

	VXNavigationAid *nCRS7909 = [VXNavigationAid new];
	nCRS7909.identifier = @"CRS";
	nCRS7909.name = @"CORSICANA";
	nCRS7909.type = NDB;
	nCRS7909.latitude = 32.0284;
	nCRS7909.longitude = -96.3946;
	[navigationAids addObject:nCRS7909];

	VXNavigationAid *nCGQ7911 = [VXNavigationAid new];
	nCGQ7911.identifier = @"CGQ";
	nCGQ7911.name = @"POWELL";
	nCGQ7911.type = NDB;
	nCGQ7911.latitude = 32.0641;
	nCGQ7911.longitude = -96.4263;
	[navigationAids addObject:nCGQ7911];

	VXNavigationAid *nCOT7914 = [VXNavigationAid new];
	nCOT7914.identifier = @"COT";
	nCOT7914.name = @"COTULLA";
	nCOT7914.type = VORTAC;
	nCOT7914.latitude = 28.462;
	nCOT7914.longitude = -99.1185;
	[navigationAids addObject:nCOT7914];

	VXNavigationAid *nCZX7917 = [VXNavigationAid new];
	nCZX7917.identifier = @"CZX";
	nCZX7917.name = @"CROSBYTON";
	nCZX7917.type = NDB;
	nCZX7917.latitude = 33.6241;
	nCZX7917.longitude = -101.239;
	[navigationAids addObject:nCZX7917];

	VXNavigationAid *nDAS7919 = [VXNavigationAid new];
	nDAS7919.identifier = @"DAS";
	nDAS7919.name = @"DAISETTA";
	nDAS7919.type = VORTAC;
	nDAS7919.latitude = 30.1897;
	nDAS7919.longitude = -94.645;
	[navigationAids addObject:nDAS7919];

	VXNavigationAid *nDHT7925 = [VXNavigationAid new];
	nDHT7925.identifier = @"DHT";
	nDHT7925.name = @"DALHART";
	nDHT7925.type = VORTAC;
	nDHT7925.latitude = 36.0915;
	nDHT7925.longitude = -102.545;
	[navigationAids addObject:nDHT7925];

	VXNavigationAid *nCVE7929 = [VXNavigationAid new];
	nCVE7929.identifier = @"CVE";
	nCVE7929.name = @"COWBOY";
	nCVE7929.type = VORDME;
	nCVE7929.latitude = 32.8903;
	nCVE7929.longitude = -96.904;
	[navigationAids addObject:nCVE7929];

	VXNavigationAid *nVLY7937 = [VXNavigationAid new];
	nVLY7937.identifier = @"VLY";
	nVLY7937.name = @"MELISA";
	nVLY7937.type = NDB;
	nVLY7937.latitude = 33.2618;
	nVLY7937.longitude = -96.5888;
	[navigationAids addObject:nVLY7937];

	VXNavigationAid *nTTT7939 = [VXNavigationAid new];
	nTTT7939.identifier = @"TTT";
	nTTT7939.name = @"MAVERICK";
	nTTT7939.type = VORDME;
	nTTT7939.latitude = 32.8692;
	nTTT7939.longitude = -97.0405;
	[navigationAids addObject:nTTT7939];

	VXNavigationAid *nFUZ7947 = [VXNavigationAid new];
	nFUZ7947.identifier = @"FUZ";
	nFUZ7947.name = @"RANGER";
	nFUZ7947.type = VORTAC;
	nFUZ7947.latitude = 32.8894;
	nFUZ7947.longitude = -97.1794;
	[navigationAids addObject:nFUZ7947];

	VXNavigationAid *nDLF7953 = [VXNavigationAid new];
	nDLF7953.identifier = @"DLF";
	nDLF7953.name = @"LAUGHLIN";
	nDLF7953.type = VORTAC;
	nDLF7953.latitude = 29.3609;
	nDLF7953.longitude = -100.772;
	[navigationAids addObject:nDLF7953];

	VXNavigationAid *nHHH7966 = [VXNavigationAid new];
	nHHH7966.identifier = @"HHH";
	nHHH7966.name = @"DEVINE";
	nHHH7966.type = NDB;
	nHHH7966.latitude = 29.1383;
	nHHH7966.longitude = -98.9393;
	[navigationAids addObject:nHHH7966];

	VXNavigationAid *nELA7968 = [VXNavigationAid new];
	nELA7968.identifier = @"ELA";
	nELA7968.name = @"EAGLE LAKE";
	nELA7968.type = VORDME;
	nELA7968.latitude = 29.6625;
	nELA7968.longitude = -96.3171;
	[navigationAids addObject:nELA7968];

	VXNavigationAid *nOIP7973 = [VXNavigationAid new];
	nOIP7973.identifier = @"OIP";
	nOIP7973.name = @"OLD RIP";
	nOIP7973.type = NDB;
	nOIP7973.latitude = 32.3985;
	nOIP7973.longitude = -98.8103;
	[navigationAids addObject:nOIP7973];

	VXNavigationAid *nELP7975 = [VXNavigationAid new];
	nELP7975.identifier = @"ELP";
	nELP7975.name = @"EL PASO";
	nELP7975.type = VORTAC;
	nELP7975.latitude = 31.8159;
	nELP7975.longitude = -106.282;
	[navigationAids addObject:nELP7975];

	VXNavigationAid *nEL7983 = [VXNavigationAid new];
	nEL7983.identifier = @"EL";
	nEL7983.name = @"VALTR";
	nEL7983.type = NDB;
	nEL7983.latitude = 31.8603;
	nEL7983.longitude = -106.318;
	[navigationAids addObject:nEL7983];

	VXNavigationAid *nPYF7985 = [VXNavigationAid new];
	nPYF7985.identifier = @"PYF";
	nPYF7985.name = @"PYRAMID";
	nPYF7985.type = NDB;
	nPYF7985.latitude = 31.8627;
	nPYF7985.longitude = -96.1975;
	[navigationAids addObject:nPYF7985];

	VXNavigationAid *nBKS7986 = [VXNavigationAid new];
	nBKS7986.identifier = @"BKS";
	nBKS7986.name = @"BROOKS COUNTY";
	nBKS7986.type = NDB;
	nBKS7986.latitude = 27.2069;
	nBKS7986.longitude = -98.1218;
	[navigationAids addObject:nBKS7986];

	VXNavigationAid *nHLR7987 = [VXNavigationAid new];
	nHLR7987.identifier = @"HLR";
	nHLR7987.name = @"HOOD";
	nHLR7987.type = NDB;
	nHLR7987.latitude = 31.1291;
	nHLR7987.longitude = -97.7114;
	[navigationAids addObject:nHLR7987];

	VXNavigationAid *nGR7988 = [VXNavigationAid new];
	nGR7988.identifier = @"GR";
	nGR7988.name = @"STARN";
	nGR7988.type = NDB;
	nGR7988.latitude = 31.1678;
	nGR7988.longitude = -97.8782;
	[navigationAids addObject:nGR7988];

	VXNavigationAid *nGRK7990 = [VXNavigationAid new];
	nGRK7990.identifier = @"GRK";
	nGRK7990.name = @"GRAY";
	nGRK7990.type = VORDME;
	nGRK7990.latitude = 31.0329;
	nGRK7990.longitude = -97.8138;
	[navigationAids addObject:nGRK7990];

	VXNavigationAid *nFST7993 = [VXNavigationAid new];
	nFST7993.identifier = @"FST";
	nFST7993.name = @"FORT STOCKTON";
	nFST7993.type = VORTAC;
	nFST7993.latitude = 30.9521;
	nFST7993.longitude = -102.976;
	[navigationAids addObject:nFST7993];

	VXNavigationAid *nNFW8000 = [VXNavigationAid new];
	nNFW8000.identifier = @"NFW";
	nNFW8000.name = @"NAS JRB FORT WORTH";
	nNFW8000.type = TACAN;
	nNFW8000.latitude = 32.7714;
	nNFW8000.longitude = -97.4393;
	[navigationAids addObject:nNFW8000];

	VXNavigationAid *nFZT8007 = [VXNavigationAid new];
	nFZT8007.identifier = @"FZT";
	nFZT8007.name = @"FRANKSTON";
	nFZT8007.type = VORDME;
	nFZT8007.latitude = 32.0746;
	nFZT8007.longitude = -95.5308;
	[navigationAids addObject:nFZT8007];

	VXNavigationAid *nGLS8011 = [VXNavigationAid new];
	nGLS8011.identifier = @"GLS";
	nGLS8011.name = @"GALVESTON";
	nGLS8011.type = NDB;
	nGLS8011.latitude = 29.334;
	nGLS8011.longitude = -94.7562;
	[navigationAids addObject:nGLS8011];

	VXNavigationAid *nVUH8014 = [VXNavigationAid new];
	nVUH8014.identifier = @"VUH";
	nVUH8014.name = @"SCHOLES";
	nVUH8014.type = VORTAC;
	nVUH8014.latitude = 29.2693;
	nVUH8014.longitude = -94.8677;
	[navigationAids addObject:nVUH8014];

	VXNavigationAid *nGUO8020 = [VXNavigationAid new];
	nGUO8020.identifier = @"GUO";
	nGUO8020.name = @"GEORGETOWN";
	nGUO8020.type = NDB;
	nGUO8020.latitude = 30.6844;
	nGUO8020.longitude = -97.6799;
	[navigationAids addObject:nGUO8020];

	VXNavigationAid *nJEN8022 = [VXNavigationAid new];
	nJEN8022.identifier = @"JEN";
	nJEN8022.name = @"GLEN ROSE";
	nJEN8022.type = VORTAC;
	nJEN8022.latitude = 32.1596;
	nJEN8022.longitude = -97.8777;
	[navigationAids addObject:nJEN8022];

	VXNavigationAid *nGHX8027 = [VXNavigationAid new];
	nGHX8027.identifier = @"GHX";
	nGHX8027.name = @"GRAHAM";
	nGHX8027.type = NDB;
	nGHX8027.latitude = 33.1659;
	nGHX8027.longitude = -98.4966;
	[navigationAids addObject:nGHX8027];

	VXNavigationAid *nMJF8030 = [VXNavigationAid new];
	nMJF8030.identifier = @"MJF";
	nMJF8030.name = @"ARVILLA";
	nMJF8030.type = TACAN;
	nMJF8030.latitude = 33.0663;
	nMJF8030.longitude = -96.0614;
	[navigationAids addObject:nMJF8030];

	VXNavigationAid *nSYW8034 = [VXNavigationAid new];
	nSYW8034.identifier = @"SYW";
	nSYW8034.name = @"CASH";
	nSYW8034.type = NDB;
	nSYW8034.latitude = 32.9819;
	nSYW8034.longitude = -96.0673;
	[navigationAids addObject:nSYW8034];

	VXNavigationAid *nGTH8035 = [VXNavigationAid new];
	nGTH8035.identifier = @"GTH";
	nGTH8035.name = @"GUTHRIE";
	nGTH8035.type = VORTAC;
	nGTH8035.latitude = 33.7783;
	nGTH8035.longitude = -100.336;
	[navigationAids addObject:nGTH8035];

	VXNavigationAid *nMNZ8038 = [VXNavigationAid new];
	nMNZ8038.identifier = @"MNZ";
	nMNZ8038.name = @"HAMILTON";
	nMNZ8038.type = NDB;
	nMNZ8038.latitude = 31.6215;
	nMNZ8038.longitude = -98.1489;
	[navigationAids addObject:nMNZ8038];

	VXNavigationAid *nHRL8040 = [VXNavigationAid new];
	nHRL8040.identifier = @"HRL";
	nHRL8040.name = @"HARLINGEN";
	nHRL8040.type = VORDME;
	nHRL8040.latitude = 26.2292;
	nHRL8040.longitude = -97.6523;
	[navigationAids addObject:nHRL8040];

	VXNavigationAid *nAKL8045 = [VXNavigationAid new];
	nAKL8045.identifier = @"AKL";
	nAKL8045.name = @"HASKELL";
	nAKL8045.type = NDB;
	nAKL8045.latitude = 33.1911;
	nAKL8045.longitude = -99.72;
	[navigationAids addObject:nAKL8045];

	VXNavigationAid *nHBV8047 = [VXNavigationAid new];
	nHBV8047.identifier = @"HBV";
	nHBV8047.name = @"HEBBRONVILLE";
	nHBV8047.type = NDB;
	nHBV8047.latitude = 27.3539;
	nHBV8047.longitude = -98.7441;
	[navigationAids addObject:nHBV8047];

	VXNavigationAid *nHNO8051 = [VXNavigationAid new];
	nHNO8051.identifier = @"HNO";
	nHNO8051.name = @"HENDERSON";
	nHNO8051.type = NDB;
	nHNO8051.latitude = 32.1877;
	nHNO8051.longitude = -94.8611;
	[navigationAids addObject:nHNO8051];

	VXNavigationAid *nHRX8055 = [VXNavigationAid new];
	nHRX8055.identifier = @"HRX";
	nHRX8055.name = @"HEREFORD";
	nHRX8055.type = NDB;
	nHRX8055.latitude = 34.8569;
	nHRX8055.longitude = -102.324;
	[navigationAids addObject:nHRX8055];

	VXNavigationAid *nHDO8057 = [VXNavigationAid new];
	nHDO8057.identifier = @"HDO";
	nHDO8057.name = @"HONDO";
	nHDO8057.type = VORDME;
	nHDO8057.latitude = 29.3491;
	nHDO8057.longitude = -99.1779;
	[navigationAids addObject:nHDO8057];

	VXNavigationAid *nHMA8060 = [VXNavigationAid new];
	nHMA8060.identifier = @"HMA";
	nHMA8060.name = @"HONDO";
	nHMA8060.type = NDB;
	nHMA8060.latitude = 29.3734;
	nHMA8060.longitude = -99.172;
	[navigationAids addObject:nHMA8060];

	VXNavigationAid *nDWH8062 = [VXNavigationAid new];
	nDWH8062.identifier = @"DWH";
	nDWH8062.name = @"DAVID HOOKS";
	nDWH8062.type = NDB;
	nDWH8062.latitude = 30.1255;
	nDWH8062.longitude = -95.5659;
	[navigationAids addObject:nDWH8062];

	VXNavigationAid *nEFD8064 = [VXNavigationAid new];
	nEFD8064.identifier = @"EFD";
	nEFD8064.name = @"ELLINGTON";
	nEFD8064.type = TACAN;
	nEFD8064.latitude = 29.606;
	nEFD8064.longitude = -95.1597;
	[navigationAids addObject:nEFD8064];

	VXNavigationAid *nHUB8069 = [VXNavigationAid new];
	nHUB8069.identifier = @"HUB";
	nHUB8069.name = @"HOBBY";
	nHUB8069.type = VORDME;
	nHUB8069.latitude = 29.6556;
	nHUB8069.longitude = -95.2766;
	[navigationAids addObject:nHUB8069];

	VXNavigationAid *nIAH8078 = [VXNavigationAid new];
	nIAH8078.identifier = @"IAH";
	nIAH8078.name = @"HUMBLE";
	nIAH8078.type = VORTAC;
	nIAH8078.latitude = 29.9569;
	nIAH8078.longitude = -95.3457;
	[navigationAids addObject:nIAH8078];

	VXNavigationAid *nBVP8091 = [VXNavigationAid new];
	nBVP8091.identifier = @"BVP";
	nBVP8091.name = @"NIXIN";
	nBVP8091.type = NDB;
	nBVP8091.latitude = 29.9934;
	nBVP8091.longitude = -95.215;
	[navigationAids addObject:nBVP8091];

	VXNavigationAid *nEYQ8094 = [VXNavigationAid new];
	nEYQ8094.identifier = @"EYQ";
	nEYQ8094.name = @"WEISER";
	nEYQ8094.type = NDB;
	nEYQ8094.latitude = 29.9339;
	nEYQ8094.longitude = -95.641;
	[navigationAids addObject:nEYQ8094];

	VXNavigationAid *nHUP8096 = [VXNavigationAid new];
	nHUP8096.identifier = @"HUP";
	nHUP8096.name = @"HUDSPETH";
	nHUP8096.type = VORTAC;
	nHUP8096.latitude = 31.5687;
	nHUP8096.longitude = -105.376;
	[navigationAids addObject:nHUP8096];

	VXNavigationAid *nUTS8099 = [VXNavigationAid new];
	nUTS8099.identifier = @"UTS";
	nUTS8099.name = @"HUNTSVILLE";
	nUTS8099.type = NDB;
	nUTS8099.latitude = 30.7407;
	nUTS8099.longitude = -95.5909;
	[navigationAids addObject:nUTS8099];

	VXNavigationAid *nIDU8101 = [VXNavigationAid new];
	nIDU8101.identifier = @"IDU";
	nIDU8101.name = @"INDUSTRY";
	nIDU8101.type = VORTAC;
	nIDU8101.latitude = 29.9561;
	nIDU8101.longitude = -96.5622;
	[navigationAids addObject:nIDU8101];

	VXNavigationAid *nJSO8106 = [VXNavigationAid new];
	nJSO8106.identifier = @"JSO";
	nJSO8106.name = @"CHEROKEE COUNTY";
	nJSO8106.type = NDB;
	nJSO8106.latitude = 31.8702;
	nJSO8106.longitude = -95.2155;
	[navigationAids addObject:nJSO8106];

	VXNavigationAid *nJCT8108 = [VXNavigationAid new];
	nJCT8108.identifier = @"JCT";
	nJCT8108.name = @"JUNCTION";
	nJCT8108.type = VORTAC;
	nJCT8108.latitude = 30.598;
	nJCT8108.longitude = -99.8175;
	[navigationAids addObject:nJCT8108];

	VXNavigationAid *nCSI8111 = [VXNavigationAid new];
	nCSI8111.identifier = @"CSI";
	nCSI8111.name = @"CENTER POINT";
	nCSI8111.type = VORTAC;
	nCSI8111.latitude = 29.9224;
	nCSI8111.longitude = -99.2145;
	[navigationAids addObject:nCSI8111];

	VXNavigationAid *nNQI8114 = [VXNavigationAid new];
	nNQI8114.identifier = @"NQI";
	nNQI8114.name = @"KINGSVILLE";
	nNQI8114.type = TACAN;
	nNQI8114.latitude = 27.4992;
	nNQI8114.longitude = -97.8056;
	[navigationAids addObject:nNQI8114];

	VXNavigationAid *nTKB8119 = [VXNavigationAid new];
	nTKB8119.identifier = @"TKB";
	nTKB8119.name = @"KLEBERG COUNTY";
	nTKB8119.type = NDB;
	nTKB8119.latitude = 27.6063;
	nTKB8119.longitude = -98.0859;
	[navigationAids addObject:nTKB8119];

	VXNavigationAid *nHRD8120 = [VXNavigationAid new];
	nHRD8120.identifier = @"HRD";
	nHRD8120.name = @"HARDIN COUNTY";
	nHRD8120.type = NDB;
	nHRD8120.latitude = 30.3363;
	nHRD8120.longitude = -94.2604;
	[navigationAids addObject:nHRD8120];

	VXNavigationAid *nJPA8124 = [VXNavigationAid new];
	nJPA8124.identifier = @"JPA";
	nJPA8124.name = @"SANJAC";
	nJPA8124.type = NDB;
	nJPA8124.latitude = 29.6685;
	nJPA8124.longitude = -95.0698;
	[navigationAids addObject:nJPA8124];

	VXNavigationAid *nCPZ8127 = [VXNavigationAid new];
	nCPZ8127.identifier = @"CPZ";
	nCPZ8127.name = @"CHAPARROSA RANCH";
	nCPZ8127.type = NDB;
	nCPZ8127.latitude = 28.91;
	nCPZ8127.longitude = -100.006;
	[navigationAids addObject:nCPZ8127];

	VXNavigationAid *nLKX8130 = [VXNavigationAid new];
	nLKX8130.identifier = @"LKX";
	nLKX8130.name = @"LA PRYOR";
	nLKX8130.type = NDB;
	nLKX8130.latitude = 28.93;
	nLKX8130.longitude = -99.8548;
	[navigationAids addObject:nLKX8130];

	VXNavigationAid *nLSA8132 = [VXNavigationAid new];
	nLSA8132.identifier = @"LSA";
	nLSA8132.name = @"LAMESA";
	nLSA8132.type = NDB;
	nLSA8132.latitude = 32.7584;
	nLSA8132.longitude = -101.916;
	[navigationAids addObject:nLSA8132];

	VXNavigationAid *nAGJ8133 = [VXNavigationAid new];
	nAGJ8133.identifier = @"AGJ";
	nAGJ8133.name = @"GOOCH SPRINGS";
	nAGJ8133.type = VORTAC;
	nAGJ8133.latitude = 31.1855;
	nAGJ8133.longitude = -98.1419;
	[navigationAids addObject:nAGJ8133];

	VXNavigationAid *nAGH8136 = [VXNavigationAid new];
	nAGH8136.identifier = @"AGH";
	nAGH8136.name = @"ARDYTH";
	nAGH8136.type = NDB;
	nAGH8136.latitude = 27.6423;
	nAGH8136.longitude = -99.4581;
	[navigationAids addObject:nAGH8136];

	VXNavigationAid *nLRD8138 = [VXNavigationAid new];
	nLRD8138.identifier = @"LRD";
	nLRD8138.name = @"LAREDO";
	nLRD8138.type = VORTAC;
	nLRD8138.latitude = 27.4787;
	nLRD8138.longitude = -99.4177;
	[navigationAids addObject:nLRD8138];

	VXNavigationAid *nLOA8143 = [VXNavigationAid new];
	nLOA8143.identifier = @"LOA";
	nLOA8143.name = @"LEONA";
	nLOA8143.type = VORTAC;
	nLOA8143.latitude = 31.124;
	nLOA8143.longitude = -95.968;
	[navigationAids addObject:nLOA8143];

	VXNavigationAid *nLLN8147 = [VXNavigationAid new];
	nLLN8147.identifier = @"LLN";
	nLLN8147.name = @"LEVELLAND";
	nLLN8147.type = NDB;
	nLLN8147.latitude = 33.5557;
	nLLN8147.longitude = -102.375;
	[navigationAids addObject:nLLN8147];

	VXNavigationAid *nLIU8148 = [VXNavigationAid new];
	nLIU8148.identifier = @"LIU";
	nLIU8148.name = @"LITTLEFIELD";
	nLIU8148.type = NDB;
	nLIU8148.latitude = 33.9192;
	nLIU8148.longitude = -102.387;
	[navigationAids addObject:nLIU8148];

	VXNavigationAid *nLLO8152 = [VXNavigationAid new];
	nLLO8152.identifier = @"LLO";
	nLLO8152.name = @"LLANO";
	nLLO8152.type = VORTAC;
	nLLO8152.latitude = 30.7963;
	nLLO8152.longitude = -98.7874;
	[navigationAids addObject:nLLO8152];

	VXNavigationAid *nGGG8155 = [VXNavigationAid new];
	nGGG8155.identifier = @"GGG";
	nGGG8155.name = @"GREGG COUNTY";
	nGGG8155.type = VORTAC;
	nGGG8155.latitude = 32.4178;
	nGGG8155.longitude = -94.7532;
	[navigationAids addObject:nGGG8155];

	VXNavigationAid *nLBB8161 = [VXNavigationAid new];
	nLBB8161.identifier = @"LBB";
	nLBB8161.name = @"LUBBOCK";
	nLBB8161.type = VORTAC;
	nLBB8161.latitude = 33.705;
	nLBB8161.longitude = -101.914;
	[navigationAids addObject:nLBB8161];

	VXNavigationAid *nLFK8168 = [VXNavigationAid new];
	nLFK8168.identifier = @"LFK";
	nLFK8168.name = @"LUFKIN";
	nLFK8168.type = VORTAC;
	nLFK8168.latitude = 31.1624;
	nLFK8168.longitude = -94.7168;
	[navigationAids addObject:nLFK8168];

	VXNavigationAid *nIMP8174 = [VXNavigationAid new];
	nIMP8174.identifier = @"IMP";
	nIMP8174.name = @"MARATHON";
	nIMP8174.type = NDB;
	nIMP8174.latitude = 30.2641;
	nIMP8174.longitude = -103.237;
	[navigationAids addObject:nIMP8174];

	VXNavigationAid *nMRF8175 = [VXNavigationAid new];
	nMRF8175.identifier = @"MRF";
	nMRF8175.name = @"MARFA";
	nMRF8175.type = VORDME;
	nMRF8175.latitude = 30.2984;
	nMRF8175.longitude = -103.955;
	[navigationAids addObject:nMRF8175];

	VXNavigationAid *nMFE8180 = [VXNavigationAid new];
	nMFE8180.identifier = @"MFE";
	nMFE8180.name = @"MC ALLEN";
	nMFE8180.type = VORDME;
	nMFE8180.latitude = 26.1739;
	nMFE8180.longitude = -98.2408;
	[navigationAids addObject:nMFE8180];

	VXNavigationAid *nPQF8184 = [VXNavigationAid new];
	nPQF8184.identifier = @"PQF";
	nPQF8184.name = @"MESQUITE";
	nPQF8184.type = NDB;
	nPQF8184.latitude = 32.8094;
	nPQF8184.longitude = -96.5291;
	[navigationAids addObject:nPQF8184];

	VXNavigationAid *nGNL8186 = [VXNavigationAid new];
	nGNL8186.identifier = @"GNL";
	nGNL8186.name = @"GROESBECK";
	nGNL8186.type = VORDME;
	nGNL8186.latitude = 31.5815;
	nGNL8186.longitude = -96.5491;
	[navigationAids addObject:nGNL8186];

	VXNavigationAid *nLXY8189 = [VXNavigationAid new];
	nLXY8189.identifier = @"LXY";
	nLXY8189.name = @"MEXIA";
	nLXY8189.type = NDB;
	nLXY8189.latitude = 31.6396;
	nLXY8189.longitude = -96.5123;
	[navigationAids addObject:nLXY8189];

	VXNavigationAid *nMA8192 = [VXNavigationAid new];
	nMA8192.identifier = @"MA";
	nMA8192.name = @"FARLY";
	nMA8192.type = NDB;
	nMA8192.latitude = 31.9881;
	nMA8192.longitude = -102.325;
	[navigationAids addObject:nMA8192];

	VXNavigationAid *nMAF8194 = [VXNavigationAid new];
	nMAF8194.identifier = @"MAF";
	nMAF8194.name = @"MIDLAND";
	nMAF8194.type = VORTAC;
	nMAF8194.latitude = 32.0093;
	nMAF8194.longitude = -102.19;
	[navigationAids addObject:nMAF8194];

	VXNavigationAid *nMQP8201 = [VXNavigationAid new];
	nMQP8201.identifier = @"MQP";
	nMQP8201.name = @"MILLSAP";
	nMQP8201.type = VORTAC;
	nMQP8201.latitude = 32.7262;
	nMQP8201.longitude = -97.9974;
	[navigationAids addObject:nMQP8201];

	VXNavigationAid *nGXD8207 = [VXNavigationAid new];
	nGXD8207.identifier = @"GXD";
	nGXD8207.name = @"NACOGDOCHES";
	nGXD8207.type = NDB;
	nGXD8207.latitude = 31.6485;
	nGXD8207.longitude = -94.7055;
	[navigationAids addObject:nGXD8207];

	VXNavigationAid *nOC8209 = [VXNavigationAid new];
	nOC8209.identifier = @"OC";
	nOC8209.name = @"NADOS";
	nOC8209.type = NDB;
	nOC8209.latitude = 31.4856;
	nOC8209.longitude = -94.7202;
	[navigationAids addObject:nOC8209];

	VXNavigationAid *nTNV8211 = [VXNavigationAid new];
	nTNV8211.identifier = @"TNV";
	nTNV8211.name = @"NAVASOTA";
	nTNV8211.type = VORTAC;
	nTNV8211.latitude = 30.2885;
	nTNV8211.longitude = -96.0582;
	[navigationAids addObject:nTNV8211];

	VXNavigationAid *nEWM8219 = [VXNavigationAid new];
	nEWM8219.identifier = @"EWM";
	nEWM8219.name = @"NEWMAN";
	nEWM8219.type = VORTAC;
	nEWM8219.latitude = 31.9517;
	nEWM8219.longitude = -106.272;
	[navigationAids addObject:nEWM8219];

	VXNavigationAid *nORG8223 = [VXNavigationAid new];
	nORG8223.identifier = @"ORG";
	nORG8223.name = @"ORANGE";
	nORG8223.type = NDB;
	nORG8223.latitude = 30.0703;
	nORG8223.longitude = -93.7949;
	[navigationAids addObject:nORG8223];

	VXNavigationAid *nNOG8225 = [VXNavigationAid new];
	nNOG8225.identifier = @"NOG";
	nNOG8225.name = @"ORANGE GROVE";
	nNOG8225.type = TACAN;
	nNOG8225.latitude = 27.8953;
	nNOG8225.longitude = -98.0426;
	[navigationAids addObject:nNOG8225];

	VXNavigationAid *nPSX8229 = [VXNavigationAid new];
	nPSX8229.identifier = @"PSX";
	nPSX8229.name = @"PALACIOS";
	nPSX8229.type = VORTAC;
	nPSX8229.latitude = 28.7644;
	nPSX8229.longitude = -96.3062;
	[navigationAids addObject:nPSX8229];

	VXNavigationAid *nPSN8233 = [VXNavigationAid new];
	nPSN8233.identifier = @"PSN";
	nPSN8233.name = @"PALESTINE";
	nPSN8233.type = NDB;
	nPSN8233.latitude = 31.7807;
	nPSN8233.longitude = -95.7008;
	[navigationAids addObject:nPSN8233];

	VXNavigationAid *nPPA8235 = [VXNavigationAid new];
	nPPA8235.identifier = @"PPA";
	nPPA8235.name = @"PAMPA";
	nPPA8235.type = NDB;
	nPPA8235.latitude = 35.6127;
	nPPA8235.longitude = -100.992;
	[navigationAids addObject:nPPA8235];

	VXNavigationAid *nPRX8238 = [VXNavigationAid new];
	nPRX8238.identifier = @"PRX";
	nPRX8238.name = @"PARIS";
	nPRX8238.type = VORDME;
	nPRX8238.latitude = 33.5424;
	nPRX8238.longitude = -95.4483;
	[navigationAids addObject:nPRX8238];

	VXNavigationAid *nPEQ8241 = [VXNavigationAid new];
	nPEQ8241.identifier = @"PEQ";
	nPEQ8241.name = @"PECOS";
	nPEQ8241.type = VORDME;
	nPEQ8241.latitude = 31.4693;
	nPEQ8241.longitude = -103.575;
	[navigationAids addObject:nPEQ8241];

	VXNavigationAid *nPYX8245 = [VXNavigationAid new];
	nPYX8245.identifier = @"PYX";
	nPYX8245.name = @"PERRYTON";
	nPYX8245.type = NDB;
	nPYX8245.latitude = 36.4123;
	nPYX8245.longitude = -100.748;
	[navigationAids addObject:nPYX8245];

	VXNavigationAid *nPVW8248 = [VXNavigationAid new];
	nPVW8248.identifier = @"PVW";
	nPVW8248.name = @"PLAINVIEW";
	nPVW8248.type = VORDME;
	nPVW8248.latitude = 34.0862;
	nPVW8248.longitude = -101.79;
	[navigationAids addObject:nPVW8248];

	VXNavigationAid *nUIM8251 = [VXNavigationAid new];
	nUIM8251.identifier = @"UIM";
	nUIM8251.name = @"QUITMAN";
	nUIM8251.type = VORDME;
	nUIM8251.latitude = 32.8805;
	nUIM8251.longitude = -95.3669;
	[navigationAids addObject:nUIM8251];

	VXNavigationAid *nMNO8256 = [VXNavigationAid new];
	nMNO8256.identifier = @"MNO";
	nMNO8256.name = @"MELLON RANCH";
	nMNO8256.type = NDB;
	nMNO8256.latitude = 28.28;
	nMNO8256.longitude = -97.2058;
	[navigationAids addObject:nMNO8256];

	VXNavigationAid *nRSG8260 = [VXNavigationAid new];
	nRSG8260.identifier = @"RSG";
	nRSG8260.name = @"ROCKSPRINGS";
	nRSG8260.type = VORTAC;
	nRSG8260.latitude = 30.0146;
	nRSG8260.longitude = -100.3;
	[navigationAids addObject:nRSG8260];

	VXNavigationAid *nSBI8265 = [VXNavigationAid new];
	nSBI8265.identifier = @"SBI";
	nSBI8265.name = @"SABINE PASS";
	nSBI8265.type = VORDME;
	nSBI8265.latitude = 29.6867;
	nSBI8265.longitude = -94.038;
	[navigationAids addObject:nSBI8265];

	VXNavigationAid *nSFL8268 = [VXNavigationAid new];
	nSFL8268.identifier = @"SFL";
	nSFL8268.name = @"SALT FLAT";
	nSFL8268.type = VORTAC;
	nSFL8268.latitude = 31.7481;
	nSFL8268.longitude = -105.087;
	[navigationAids addObject:nSFL8268];

	VXNavigationAid *nSJT8273 = [VXNavigationAid new];
	nSJT8273.identifier = @"SJT";
	nSJT8273.name = @"SAN ANGELO";
	nSJT8273.type = VORTAC;
	nSJT8273.latitude = 31.375;
	nSJT8273.longitude = -100.455;
	[navigationAids addObject:nSJT8273];

	VXNavigationAid *nKSY8278 = [VXNavigationAid new];
	nKSY8278.identifier = @"KSY";
	nKSY8278.name = @"KELLY";
	nKSY8278.type = TACAN;
	nKSY8278.latitude = 29.3916;
	nKSY8278.longitude = -98.5811;
	[navigationAids addObject:nKSY8278];

	VXNavigationAid *nSAT8284 = [VXNavigationAid new];
	nSAT8284.identifier = @"SAT";
	nSAT8284.name = @"SAN ANTONIO";
	nSAT8284.type = VORTAC;
	nSAT8284.latitude = 29.644;
	nSAT8284.longitude = -98.4613;
	[navigationAids addObject:nSAT8284];

	VXNavigationAid *nSSF8290 = [VXNavigationAid new];
	nSSF8290.identifier = @"SSF";
	nSSF8290.name = @"STINSON";
	nSSF8290.type = VOR;
	nSSF8290.latitude = 29.2584;
	nSSF8290.longitude = -98.4435;
	[navigationAids addObject:nSSF8290];

	VXNavigationAid *nSNE8296 = [VXNavigationAid new];
	nSNE8296.identifier = @"SNE";
	nSNE8296.name = @"SANTA ELENA";
	nSNE8296.type = NDB;
	nSNE8296.latitude = 26.7189;
	nSNE8296.longitude = -98.5772;
	[navigationAids addObject:nSNE8296];

	VXNavigationAid *nJUG8298 = [VXNavigationAid new];
	nJUG8298.identifier = @"JUG";
	nJUG8298.name = @"JECCA";
	nJUG8298.type = NDB;
	nJUG8298.latitude = 32.6681;
	nJUG8298.longitude = -96.5323;
	[navigationAids addObject:nJUG8298];

	VXNavigationAid *nGNC8301 = [VXNavigationAid new];
	nGNC8301.identifier = @"GNC";
	nGNC8301.name = @"GAINES COUNTY";
	nGNC8301.type = NDB;
	nGNC8301.latitude = 32.6717;
	nGNC8301.longitude = -102.646;
	[navigationAids addObject:nGNC8301];

	VXNavigationAid *nDNI8304 = [VXNavigationAid new];
	nDNI8304.identifier = @"DNI";
	nDNI8304.name = @"DENISON";
	nDNI8304.type = NDB;
	nDNI8304.latitude = 33.8265;
	nDNI8304.longitude = -96.6689;
	[navigationAids addObject:nDNI8304];

	VXNavigationAid *nMHF8306 = [VXNavigationAid new];
	nMHF8306.identifier = @"MHF";
	nMHF8306.name = @"TRINITY";
	nMHF8306.type = VORDME;
	nMHF8306.latitude = 29.5463;
	nMHF8306.longitude = -94.7475;
	[navigationAids addObject:nMHF8306];

	VXNavigationAid *nSDR8310 = [VXNavigationAid new];
	nSDR8310.identifier = @"SDR";
	nSDR8310.name = @"SNYDER";
	nSDR8310.type = NDB;
	nSDR8310.latitude = 32.7014;
	nSDR8310.longitude = -100.946;
	[navigationAids addObject:nSDR8310];

	VXNavigationAid *nSOA8312 = [VXNavigationAid new];
	nSOA8312.identifier = @"SOA";
	nSOA8312.name = @"SONORA";
	nSOA8312.type = NDB;
	nSOA8312.latitude = 30.5818;
	nSOA8312.longitude = -100.647;
	[navigationAids addObject:nSOA8312];

	VXNavigationAid *nPFO8315 = [VXNavigationAid new];
	nPFO8315.identifier = @"PFO";
	nPFO8315.name = @"SPOFFORD";
	nPFO8315.type = NDB;
	nPFO8315.latitude = 29.1452;
	nPFO8315.longitude = -100.428;
	[navigationAids addObject:nPFO8315];

	VXNavigationAid *nSTV8316 = [VXNavigationAid new];
	nSTV8316.identifier = @"STV";
	nSTV8316.name = @"STONEWALL";
	nSTV8316.type = VORTAC;
	nSTV8316.latitude = 30.2068;
	nSTV8316.longitude = -98.7058;
	[navigationAids addObject:nSTV8316];

	VXNavigationAid *nSLR8321 = [VXNavigationAid new];
	nSLR8321.identifier = @"SLR";
	nSLR8321.name = @"SULPHUR SPRINGS";
	nSLR8321.type = VORDME;
	nSLR8321.latitude = 33.1986;
	nSLR8321.longitude = -95.5426;
	[navigationAids addObject:nSLR8321];

	VXNavigationAid *nSWW8324 = [VXNavigationAid new];
	nSWW8324.identifier = @"SWW";
	nSWW8324.name = @"SWEETWATER";
	nSWW8324.type = NDB;
	nSWW8324.latitude = 32.4616;
	nSWW8324.longitude = -100.466;
	[navigationAids addObject:nSWW8324];

	VXNavigationAid *nTPL8327 = [VXNavigationAid new];
	nTPL8327.identifier = @"TPL";
	nTPL8327.name = @"TEMPLE";
	nTPL8327.type = VORDME;
	nTPL8327.latitude = 31.2093;
	nTPL8327.longitude = -97.425;
	[navigationAids addObject:nTPL8327];

	VXNavigationAid *nAVZ8331 = [VXNavigationAid new];
	nAVZ8331.identifier = @"AVZ";
	nAVZ8331.name = @"TRAVIS";
	nAVZ8331.type = NDB;
	nAVZ8331.latitude = 32.7601;
	nAVZ8331.longitude = -96.2491;
	[navigationAids addObject:nAVZ8331];

	VXNavigationAid *nTXO8334 = [VXNavigationAid new];
	nTXO8334.identifier = @"TXO";
	nTXO8334.name = @"TEXICO";
	nTXO8334.type = VORTAC;
	nTXO8334.latitude = 34.4951;
	nTXO8334.longitude = -102.84;
	[navigationAids addObject:nTXO8334];

	VXNavigationAid *nTHX8339 = [VXNavigationAid new];
	nTHX8339.identifier = @"THX";
	nTHX8339.name = @"THREE RIVERS";
	nTHX8339.type = VORTAC;
	nTHX8339.latitude = 28.505;
	nTHX8339.longitude = -98.1505;
	[navigationAids addObject:nTHX8339];

	VXNavigationAid *nTYR8342 = [VXNavigationAid new];
	nTYR8342.identifier = @"TYR";
	nTYR8342.name = @"TYLER";
	nTYR8342.type = VORDME;
	nTYR8342.latitude = 32.3559;
	nTYR8342.longitude = -95.4035;
	[navigationAids addObject:nTYR8342];

	VXNavigationAid *nDHK8347 = [VXNavigationAid new];
	nDHK8347.identifier = @"DHK";
	nDHK8347.name = @"RANDOLPH";
	nDHK8347.type = TACAN;
	nDHK8347.latitude = 29.5369;
	nDHK8347.longitude = -98.2678;
	[navigationAids addObject:nDHK8347];

	VXNavigationAid *nRND8353 = [VXNavigationAid new];
	nRND8353.identifier = @"RND";
	nRND8353.name = @"RANDOLPH";
	nRND8353.type = VORTAC;
	nRND8353.latitude = 29.5192;
	nRND8353.longitude = -98.2852;
	[navigationAids addObject:nRND8353];

	VXNavigationAid *nUVA8360 = [VXNavigationAid new];
	nUVA8360.identifier = @"UVA";
	nUVA8360.name = @"UVALDE";
	nUVA8360.type = NDB;
	nUVA8360.latitude = 29.1777;
	nUVA8360.longitude = -99.7257;
	[navigationAids addObject:nUVA8360];

	VXNavigationAid *nVHN8362 = [VXNavigationAid new];
	nVHN8362.identifier = @"VHN";
	nVHN8362.name = @"VAN HORN";
	nVHN8362.type = NDB;
	nVHN8362.latitude = 31.0617;
	nVHN8362.longitude = -104.787;
	[navigationAids addObject:nVHN8362];

	VXNavigationAid *nVCT8365 = [VXNavigationAid new];
	nVCT8365.identifier = @"VCT";
	nVCT8365.name = @"VICTORIA";
	nVCT8365.type = VORDME;
	nVCT8365.latitude = 28.9003;
	nVCT8365.longitude = -96.9789;
	[navigationAids addObject:nVCT8365];

	VXNavigationAid *nROB8369 = [VXNavigationAid new];
	nROB8369.identifier = @"ROB";
	nROB8369.name = @"ROBINSON";
	nROB8369.type = NDB;
	nROB8369.latitude = 31.5038;
	nROB8369.longitude = -97.0696;
	[navigationAids addObject:nROB8369];

	VXNavigationAid *nACT8372 = [VXNavigationAid new];
	nACT8372.identifier = @"ACT";
	nACT8372.name = @"WACO";
	nACT8372.type = VORTAC;
	nACT8372.latitude = 31.6623;
	nACT8372.longitude = -97.269;
	[navigationAids addObject:nACT8372];

	VXNavigationAid *nARM8378 = [VXNavigationAid new];
	nARM8378.identifier = @"ARM";
	nARM8378.name = @"WHARTON";
	nARM8378.type = NDB;
	nARM8378.latitude = 29.2546;
	nARM8378.longitude = -96.152;
	[navigationAids addObject:nARM8378];

	VXNavigationAid *nICF8380 = [VXNavigationAid new];
	nICF8380.identifier = @"ICF";
	nICF8380.name = @"MADISON";
	nICF8380.type = NDB;
	nICF8380.latitude = 33.9107;
	nICF8380.longitude = -98.4547;
	[navigationAids addObject:nICF8380];

	VXNavigationAid *nSKB8383 = [VXNavigationAid new];
	nSKB8383.identifier = @"SKB";
	nSKB8383.name = @"SCOTLAND";
	nSKB8383.type = NDB;
	nSKB8383.latitude = 33.7823;
	nSKB8383.longitude = -98.4882;
	[navigationAids addObject:nSKB8383];

	VXNavigationAid *nSHP8386 = [VXNavigationAid new];
	nSHP8386.identifier = @"SHP";
	nSHP8386.name = @"SHEPPARD";
	nSHP8386.type = TACAN;
	nSHP8386.latitude = 33.9827;
	nSHP8386.longitude = -98.4877;
	[navigationAids addObject:nSHP8386];

	VXNavigationAid *nSPS8392 = [VXNavigationAid new];
	nSPS8392.identifier = @"SPS";
	nSPS8392.name = @"WICHITA FALLS";
	nSPS8392.type = VORTAC;
	nSPS8392.latitude = 33.9873;
	nSPS8392.longitude = -98.5935;
	[navigationAids addObject:nSPS8392];

	VXNavigationAid *nINK8405 = [VXNavigationAid new];
	nINK8405.identifier = @"INK";
	nINK8405.name = @"WINK";
	nINK8405.type = VORTAC;
	nINK8405.latitude = 31.8748;
	nINK8405.longitude = -103.244;
	[navigationAids addObject:nINK8405];

	VXNavigationAid *nOKT8409 = [VXNavigationAid new];
	nOKT8409.identifier = @"OKT";
	nOKT8409.name = @"YOAKUM";
	nOKT8409.type = NDB;
	nOKT8409.latitude = 29.312;
	nOKT8409.longitude = -97.1387;
	[navigationAids addObject:nOKT8409];

	VXNavigationAid *nBVL8412 = [VXNavigationAid new];
	nBVL8412.identifier = @"BVL";
	nBVL8412.name = @"BONNEVILLE";
	nBVL8412.type = VORTAC;
	nBVL8412.latitude = 40.7261;
	nBVL8412.longitude = -113.757;
	[navigationAids addObject:nBVL8412];

	VXNavigationAid *nBMC8416 = [VXNavigationAid new];
	nBMC8416.identifier = @"BMC";
	nBMC8416.name = @"BRIGHAM CITY";
	nBMC8416.type = NDB;
	nBMC8416.latitude = 41.5158;
	nBMC8416.longitude = -112.078;
	[navigationAids addObject:nBMC8416];

	VXNavigationAid *nBCE8420 = [VXNavigationAid new];
	nBCE8420.identifier = @"BCE";
	nBCE8420.name = @"BRYCE CANYON";
	nBCE8420.type = VORTAC;
	nBCE8420.latitude = 37.6892;
	nBCE8420.longitude = -112.304;
	[navigationAids addObject:nBCE8420];

	VXNavigationAid *nCDC8424 = [VXNavigationAid new];
	nCDC8424.identifier = @"CDC";
	nCDC8424.name = @"CEDAR CITY";
	nCDC8424.type = VORDME;
	nCDC8424.latitude = 37.7873;
	nCDC8424.longitude = -113.068;
	[navigationAids addObject:nCDC8424];

	VXNavigationAid *nDTA8429 = [VXNavigationAid new];
	nDTA8429.identifier = @"DTA";
	nDTA8429.name = @"DELTA";
	nDTA8429.type = VORTAC;
	nDTA8429.latitude = 39.3022;
	nDTA8429.longitude = -112.506;
	[navigationAids addObject:nDTA8429];

	VXNavigationAid *nMIJ8435 = [VXNavigationAid new];
	nMIJ8435.identifier = @"MIJ";
	nMIJ8435.name = @"MICHAEL";
	nMIJ8435.type = TACAN;
	nMIJ8435.latitude = 40.1918;
	nMIJ8435.longitude = -112.922;
	[navigationAids addObject:nMIJ8435];

	VXNavigationAid *nHVE8439 = [VXNavigationAid new];
	nHVE8439.identifier = @"HVE";
	nHVE8439.name = @"HANKSVILLE";
	nHVE8439.type = VORTAC;
	nHVE8439.latitude = 38.4168;
	nHVE8439.longitude = -110.7;
	[navigationAids addObject:nHVE8439];

	VXNavigationAid *nLHO8442 = [VXNavigationAid new];
	nLHO8442.identifier = @"LHO";
	nLHO8442.name = @"BRIGHAM CITY";
	nLHO8442.type = VORDME;
	nLHO8442.latitude = 41.7929;
	nLHO8442.longitude = -112.01;
	[navigationAids addObject:nLHO8442];

	VXNavigationAid *nLCU8448 = [VXNavigationAid new];
	nLCU8448.identifier = @"LCU";
	nLCU8448.name = @"LUCIN";
	nLCU8448.type = VORTAC;
	nLCU8448.latitude = 41.363;
	nLCU8448.longitude = -113.841;
	[navigationAids addObject:nLCU8448];

	VXNavigationAid *nMLF8452 = [VXNavigationAid new];
	nMLF8452.identifier = @"MLF";
	nMLF8452.name = @"MILFORD";
	nMLF8452.type = VORTAC;
	nMLF8452.latitude = 38.3604;
	nMLF8452.longitude = -113.013;
	[navigationAids addObject:nMLF8452];

	VXNavigationAid *nOAB8458 = [VXNavigationAid new];
	nOAB8458.identifier = @"OAB";
	nOAB8458.name = @"MOAB";
	nOAB8458.type = VORDME;
	nOAB8458.latitude = 38.7562;
	nOAB8458.longitude = -109.749;
	[navigationAids addObject:nOAB8458];

	VXNavigationAid *nMTU8465 = [VXNavigationAid new];
	nMTU8465.identifier = @"MTU";
	nMTU8465.name = @"MYTON";
	nMTU8465.type = VORDME;
	nMTU8465.latitude = 40.1491;
	nMTU8465.longitude = -110.127;
	[navigationAids addObject:nMTU8465];

	VXNavigationAid *nHIF8469 = [VXNavigationAid new];
	nHIF8469.identifier = @"HIF";
	nHIF8469.name = @"HILL";
	nHIF8469.type = TACAN;
	nHIF8469.latitude = 41.1205;
	nHIF8469.longitude = -111.964;
	[navigationAids addObject:nHIF8469];

	VXNavigationAid *nOGD8474 = [VXNavigationAid new];
	nOGD8474.identifier = @"OGD";
	nOGD8474.name = @"OGDEN";
	nOGD8474.type = VORTAC;
	nOGD8474.latitude = 41.2241;
	nOGD8474.longitude = -112.098;
	[navigationAids addObject:nOGD8474];

	VXNavigationAid *nPUC8481 = [VXNavigationAid new];
	nPUC8481.identifier = @"PUC";
	nPUC8481.name = @"CARBON";
	nPUC8481.type = VORDME;
	nPUC8481.latitude = 39.6032;
	nPUC8481.longitude = -110.754;
	[navigationAids addObject:nPUC8481];

	VXNavigationAid *nFFU8488 = [VXNavigationAid new];
	nFFU8488.identifier = @"FFU";
	nFFU8488.name = @"FAIRFIELD";
	nFFU8488.type = VORTAC;
	nFFU8488.latitude = 40.2749;
	nFFU8488.longitude = -111.941;
	[navigationAids addObject:nFFU8488];

	VXNavigationAid *nPVU8495 = [VXNavigationAid new];
	nPVU8495.identifier = @"PVU";
	nPVU8495.name = @"PROVO";
	nPVU8495.type = VORDME;
	nPVU8495.latitude = 40.2149;
	nPVU8495.longitude = -111.721;
	[navigationAids addObject:nPVU8495];

	VXNavigationAid *nTCH8502 = [VXNavigationAid new];
	nTCH8502.identifier = @"TCH";
	nTCH8502.name = @"WASATCH";
	nTCH8502.type = VORTAC;
	nTCH8502.latitude = 40.8503;
	nTCH8502.longitude = -111.982;
	[navigationAids addObject:nTCH8502];

	VXNavigationAid *nUTI8511 = [VXNavigationAid new];
	nUTI8511.identifier = @"UTI";
	nUTI8511.name = @"ST GEORGE";
	nUTI8511.type = VORDME;
	nUTI8511.latitude = 37.0176;
	nUTI8511.longitude = -113.518;
	[navigationAids addObject:nUTI8511];

	VXNavigationAid *nTVY8516 = [VXNavigationAid new];
	nTVY8516.identifier = @"TVY";
	nTVY8516.name = @"TOOELE";
	nTVY8516.type = NDB;
	nTVY8516.latitude = 40.6108;
	nTVY8516.longitude = -112.348;
	[navigationAids addObject:nTVY8516];

	VXNavigationAid *nVEL8519 = [VXNavigationAid new];
	nVEL8519.identifier = @"VEL";
	nVEL8519.name = @"VERNAL";
	nVEL8519.type = VORDME;
	nVEL8519.latitude = 40.379;
	nVEL8519.longitude = -109.493;
	[navigationAids addObject:nVEL8519];

	VXNavigationAid *nVJ8525 = [VXNavigationAid new];
	nVJ8525.identifier = @"VJ";
	nVJ8525.name = @"WHINE";
	nVJ8525.type = NDB;
	nVJ8525.latitude = 36.7337;
	nVJ8525.longitude = -81.949;
	[navigationAids addObject:nVJ8525];

	VXNavigationAid *nGZG8529 = [VXNavigationAid new];
	nGZG8529.identifier = @"GZG";
	nGZG8529.name = @"GLADE SPRING";
	nGZG8529.type = VORDME;
	nGZG8529.latitude = 36.8251;
	nGZG8529.longitude = -82.079;
	[navigationAids addObject:nGZG8529];

	VXNavigationAid *nTEC8533 = [VXNavigationAid new];
	nTEC8533.identifier = @"TEC";
	nTEC8533.name = @"TECH";
	nTEC8533.type = NDB;
	nTEC8533.latitude = 37.2086;
	nTEC8533.longitude = -80.4034;
	[navigationAids addObject:nTEC8533];

	VXNavigationAid *nBKT8535 = [VXNavigationAid new];
	nBKT8535.identifier = @"BKT";
	nBKT8535.name = @"BLACKSTONE";
	nBKT8535.type = NDB;
	nBKT8535.latitude = 37.1274;
	nBKT8535.longitude = -78.0445;
	[navigationAids addObject:nBKT8535];

	VXNavigationAid *nBRV8537 = [VXNavigationAid new];
	nBRV8537.identifier = @"BRV";
	nBRV8537.name = @"BROOKE";
	nBRV8537.type = VORTAC;
	nBRV8537.latitude = 38.3363;
	nBRV8537.longitude = -77.3529;
	[navigationAids addObject:nBRV8537];

	VXNavigationAid *nCCV8544 = [VXNavigationAid new];
	nCCV8544.identifier = @"CCV";
	nCCV8544.name = @"CAPE CHARLES";
	nCCV8544.type = VORTAC;
	nCCV8544.latitude = 37.3475;
	nCCV8544.longitude = -75.9977;
	[navigationAids addObject:nCCV8544];

	VXNavigationAid *nCSN8552 = [VXNavigationAid new];
	nCSN8552.identifier = @"CSN";
	nCSN8552.name = @"CASANOVA";
	nCSN8552.type = VORTAC;
	nCSN8552.latitude = 38.6412;
	nCSN8552.longitude = -77.8655;
	[navigationAids addObject:nCSN8552];

	VXNavigationAid *nAZS8559 = [VXNavigationAid new];
	nAZS8559.identifier = @"AZS";
	nAZS8559.name = @"AZALEA PARK";
	nAZS8559.type = NDB;
	nAZS8559.latitude = 38.0102;
	nAZS8559.longitude = -78.5181;
	[navigationAids addObject:nAZS8559];

	VXNavigationAid *nEY8561 = [VXNavigationAid new];
	nEY8561.identifier = @"EY";
	nEY8561.name = @"CHESI";
	nEY8561.type = NDB;
	nEY8561.latitude = 36.5998;
	nEY8561.longitude = -76.3819;
	[navigationAids addObject:nEY8561];

	VXNavigationAid *nCF8562 = [VXNavigationAid new];
	nCF8562.identifier = @"CF";
	nCF8562.name = @"PUBBS";
	nCF8562.type = NDB;
	nCF8562.latitude = 37.3333;
	nCF8562.longitude = -77.4534;
	[navigationAids addObject:nCF8562];

	VXNavigationAid *nMSQ8565 = [VXNavigationAid new];
	nMSQ8565.identifier = @"MSQ";
	nMSQ8565.name = @"NAILR";
	nMSQ8565.type = NDB;
	nMSQ8565.latitude = 38.4543;
	nMSQ8565.longitude = -77.9053;
	[navigationAids addObject:nMSQ8565];

	VXNavigationAid *nDAN8568 = [VXNavigationAid new];
	nDAN8568.identifier = @"DAN";
	nDAN8568.name = @"DANVILLE";
	nDAN8568.type = VOR;
	nDAN8568.latitude = 36.5689;
	nDAN8568.longitude = -79.3367;
	[navigationAids addObject:nDAN8568];

	VXNavigationAid *nPSK8572 = [VXNavigationAid new];
	nPSK8572.identifier = @"PSK";
	nPSK8572.name = @"PULASKI";
	nPSK8572.type = VORTAC;
	nPSK8572.latitude = 37.0877;
	nPSK8572.longitude = -80.7129;
	[navigationAids addObject:nPSK8572];

	VXNavigationAid *nELQ8579 = [VXNavigationAid new];
	nELQ8579.identifier = @"ELQ";
	nELQ8579.name = @"EMPORIA";
	nELQ8579.type = NDB;
	nELQ8579.latitude = 36.618;
	nELQ8579.longitude = -77.4255;
	[navigationAids addObject:nELQ8579];

	VXNavigationAid *nLY8582 = [VXNavigationAid new];
	nLY8582.identifier = @"LY";
	nLY8582.name = @"BOJAR";
	nLY8582.type = NDB;
	nLY8582.latitude = 37.2624;
	nLY8582.longitude = -79.2431;
	[navigationAids addObject:nLY8582];

	VXNavigationAid *nFVX8586 = [VXNavigationAid new];
	nFVX8586.identifier = @"FVX";
	nFVX8586.name = @"FARMVILLE";
	nFVX8586.type = NDB;
	nFVX8586.latitude = 37.353;
	nFVX8586.longitude = -78.4375;
	[navigationAids addObject:nFVX8586];

	VXNavigationAid *nFAK8590 = [VXNavigationAid new];
	nFAK8590.identifier = @"FAK";
	nFAK8590.name = @"FLAT ROCK";
	nFAK8590.type = VORTAC;
	nFAK8590.latitude = 37.5285;
	nFAK8590.longitude = -77.8282;
	[navigationAids addObject:nFAK8590];

	VXNavigationAid *nAPH8597 = [VXNavigationAid new];
	nAPH8597.identifier = @"APH";
	nAPH8597.name = @"A P HILL";
	nAPH8597.type = NDB;
	nAPH8597.latitude = 38.0878;
	nAPH8597.longitude = -77.3249;
	[navigationAids addObject:nAPH8597];

	VXNavigationAid *nDAA8599 = [VXNavigationAid new];
	nDAA8599.identifier = @"DAA";
	nDAA8599.name = @"DAVEE";
	nDAA8599.type = NDB;
	nDAA8599.latitude = 38.6616;
	nDAA8599.longitude = -77.1101;
	[navigationAids addObject:nDAA8599];

	VXNavigationAid *nFAF8601 = [VXNavigationAid new];
	nFAF8601.identifier = @"FAF";
	nFAF8601.name = @"FELKER";
	nFAF8601.type = NDB;
	nFAF8601.latitude = 37.1388;
	nFAF8601.longitude = -76.6188;
	[navigationAids addObject:nFAF8601];

	VXNavigationAid *nFKN8605 = [VXNavigationAid new];
	nFKN8605.identifier = @"FKN";
	nFKN8605.name = @"FRANKLIN";
	nFKN8605.type = VORTAC;
	nFKN8605.latitude = 36.7142;
	nFKN8605.longitude = -77.0124;
	[navigationAids addObject:nFKN8605];

	VXNavigationAid *nEZF8613 = [VXNavigationAid new];
	nEZF8613.identifier = @"EZF";
	nEZF8613.name = @"SHANNON";
	nEZF8613.type = NDB;
	nEZF8613.latitude = 38.2663;
	nEZF8613.longitude = -77.4505;
	[navigationAids addObject:nEZF8613];

	VXNavigationAid *nHLX8618 = [VXNavigationAid new];
	nHLX8618.identifier = @"HLX";
	nHLX8618.name = @"HILLSVILLE";
	nHLX8618.type = NDB;
	nHLX8618.latitude = 36.7622;
	nHLX8618.longitude = -80.8219;
	[navigationAids addObject:nHLX8618];

	VXNavigationAid *nGVE8622 = [VXNavigationAid new];
	nGVE8622.identifier = @"GVE";
	nGVE8622.name = @"GORDONSVILLE";
	nGVE8622.type = VORTAC;
	nGVE8622.latitude = 38.0136;
	nGVE8622.longitude = -78.153;
	[navigationAids addObject:nGVE8622];

	VXNavigationAid *nLFI8627 = [VXNavigationAid new];
	nLFI8627.identifier = @"LFI";
	nLFI8627.name = @"LANGLEY";
	nLFI8627.type = TACAN;
	nLFI8627.latitude = 37.0856;
	nLFI8627.longitude = -76.3594;
	[navigationAids addObject:nLFI8627];

	VXNavigationAid *nHCM8633 = [VXNavigationAid new];
	nHCM8633.identifier = @"HCM";
	nHCM8633.name = @"HARCUM";
	nHCM8633.type = VORTAC;
	nHCM8633.latitude = 37.4487;
	nHCM8633.longitude = -76.7114;
	[navigationAids addObject:nHCM8633];

	VXNavigationAid *nAML8638 = [VXNavigationAid new];
	nAML8638.identifier = @"AML";
	nAML8638.name = @"ARMEL";
	nAML8638.type = VORDME;
	nAML8638.latitude = 38.9346;
	nAML8638.longitude = -77.4667;
	[navigationAids addObject:nAML8638];

	VXNavigationAid *nHPW8648 = [VXNavigationAid new];
	nHPW8648.identifier = @"HPW";
	nHPW8648.name = @"HOPEWELL";
	nHPW8648.type = VORTAC;
	nHPW8648.latitude = 37.3289;
	nHPW8648.longitude = -77.1159;
	[navigationAids addObject:nHPW8648];

	VXNavigationAid *nLVL8652 = [VXNavigationAid new];
	nLVL8652.identifier = @"LVL";
	nLVL8652.name = @"LAWRENCEVILLE";
	nLVL8652.type = VORTAC;
	nLVL8652.latitude = 36.818;
	nLVL8652.longitude = -77.903;
	[navigationAids addObject:nLVL8652];

	VXNavigationAid *nLDN8656 = [VXNavigationAid new];
	nLDN8656.identifier = @"LDN";
	nLDN8656.name = @"LINDEN";
	nLDN8656.type = VORTAC;
	nLDN8656.latitude = 38.8544;
	nLDN8656.longitude = -78.2056;
	[navigationAids addObject:nLDN8656];

	VXNavigationAid *nLUA8662 = [VXNavigationAid new];
	nLUA8662.identifier = @"LUA";
	nLUA8662.name = @"CAVERNS";
	nLUA8662.type = NDB;
	nLUA8662.latitude = 38.6993;
	nLUA8662.longitude = -78.4724;
	[navigationAids addObject:nLUA8662];

	VXNavigationAid *nLYH8666 = [VXNavigationAid new];
	nLYH8666.identifier = @"LYH";
	nLYH8666.name = @"LYNCHBURG";
	nLYH8666.type = VORTAC;
	nLYH8666.latitude = 37.2546;
	nLYH8666.longitude = -79.2364;
	[navigationAids addObject:nLYH8666];

	VXNavigationAid *nMK8672 = [VXNavigationAid new];
	nMK8672.identifier = @"MK";
	nMK8672.name = @"SUZZE";
	nMK8672.type = NDB;
	nMK8672.latitude = 36.9202;
	nMK8672.longitude = -81.2433;
	[navigationAids addObject:nMK8672];

	VXNavigationAid *nUV8676 = [VXNavigationAid new];
	nUV8676.identifier = @"UV";
	nUV8676.name = @"BALES";
	nUV8676.type = NDB;
	nUV8676.latitude = 36.5901;
	nUV8676.longitude = -79.9175;
	[navigationAids addObject:nUV8676];

	VXNavigationAid *nBDB8679 = [VXNavigationAid new];
	nBDB8679.identifier = @"BDB";
	nBDB8679.name = @"ACCOMACK";
	nBDB8679.type = NDB;
	nBDB8679.latitude = 37.5703;
	nBDB8679.longitude = -75.7983;
	[navigationAids addObject:nBDB8679];

	VXNavigationAid *nMOL8681 = [VXNavigationAid new];
	nMOL8681.identifier = @"MOL";
	nMOL8681.name = @"MONTEBELLO";
	nMOL8681.type = VORDME;
	nMOL8681.latitude = 37.9005;
	nMOL8681.longitude = -79.1069;
	[navigationAids addObject:nMOL8681];

	VXNavigationAid *nPJS8688 = [VXNavigationAid new];
	nPJS8688.identifier = @"PJS";
	nPJS8688.name = @"HENRY";
	nPJS8688.type = NDB;
	nPJS8688.latitude = 37.1328;
	nPJS8688.longitude = -76.4932;
	[navigationAids addObject:nPJS8688];

	VXNavigationAid *nNGU8691 = [VXNavigationAid new];
	nNGU8691.identifier = @"NGU";
	nNGU8691.name = @"CHAMBERS";
	nNGU8691.type = TACAN;
	nNGU8691.latitude = 36.94;
	nNGU8691.longitude = -76.2773;
	[navigationAids addObject:nNGU8691];

	VXNavigationAid *nORF8696 = [VXNavigationAid new];
	nORF8696.identifier = @"ORF";
	nORF8696.name = @"NORFOLK";
	nORF8696.type = VORTAC;
	nORF8696.latitude = 36.8919;
	nORF8696.longitude = -76.2003;
	[navigationAids addObject:nORF8696];

	VXNavigationAid *nPTB8703 = [VXNavigationAid new];
	nPTB8703.identifier = @"PTB";
	nPTB8703.name = @"PETERSBURG";
	nPTB8703.type = NDB;
	nPTB8703.latitude = 37.1303;
	nPTB8703.longitude = -77.5745;
	[navigationAids addObject:nPTB8703];

	VXNavigationAid *nRIC8707 = [VXNavigationAid new];
	nRIC8707.identifier = @"RIC";
	nRIC8707.name = @"RICHMOND";
	nRIC8707.type = VORTAC;
	nRIC8707.latitude = 37.5023;
	nRIC8707.longitude = -77.3203;
	[navigationAids addObject:nRIC8707];

	VXNavigationAid *nROA8718 = [VXNavigationAid new];
	nROA8718.identifier = @"ROA";
	nROA8718.name = @"ROANOKE";
	nROA8718.type = VORTAC;
	nROA8718.latitude = 37.3435;
	nROA8718.longitude = -80.0704;
	[navigationAids addObject:nROA8718];

	VXNavigationAid *nVIT8722 = [VXNavigationAid new];
	nVIT8722.identifier = @"VIT";
	nVIT8722.name = @"VINTON";
	nVIT8722.type = NDB;
	nVIT8722.latitude = 37.2041;
	nVIT8722.longitude = -79.8816;
	[navigationAids addObject:nVIT8722];

	VXNavigationAid *nODR8725 = [VXNavigationAid new];
	nODR8725.identifier = @"ODR";
	nODR8725.name = @"WOODRUM";
	nODR8725.type = VOR;
	nODR8725.latitude = 37.3242;
	nODR8725.longitude = -79.979;
	[navigationAids addObject:nODR8725];

	VXNavigationAid *nSBV8729 = [VXNavigationAid new];
	nSBV8729.identifier = @"SBV";
	nSBV8729.name = @"SOUTH BOSTON";
	nSBV8729.type = VORTAC;
	nSBV8729.latitude = 36.675;
	nSBV8729.longitude = -79.0145;
	[navigationAids addObject:nSBV8729];

	VXNavigationAid *nAEA8733 = [VXNavigationAid new];
	nAEA8733.identifier = @"AEA";
	nAEA8733.name = @"JONES";
	nAEA8733.type = NDB;
	nAEA8733.latitude = 36.6145;
	nAEA8733.longitude = -78.0532;
	[navigationAids addObject:nAEA8733];

	VXNavigationAid *nMBV8736 = [VXNavigationAid new];
	nMBV8736.identifier = @"MBV";
	nMBV8736.name = @"MECKLENBURG/DCMSND";
	nMBV8736.type = NDB;
	nMBV8736.latitude = 36.6924;
	nMBV8736.longitude = -78.0564;
	[navigationAids addObject:nMBV8736];

	VXNavigationAid *nRK8740 = [VXNavigationAid new];
	nRK8740.identifier = @"RK";
	nRK8740.name = @"WALEY";
	nRK8740.type = NDB;
	nRK8740.latitude = 36.5993;
	nRK8740.longitude = -76.6491;
	[navigationAids addObject:nRK8740];

	VXNavigationAid *nGDX8741 = [VXNavigationAid new];
	nGDX8741.identifier = @"GDX";
	nGDX8741.name = @"GOODWIN LAKE";
	nGDX8741.type = NDB;
	nGDX8741.latitude = 38.954;
	nGDX8741.longitude = -77.8311;
	[navigationAids addObject:nGDX8741];

	VXNavigationAid *nNTU8743 = [VXNavigationAid new];
	nNTU8743.identifier = @"NTU";
	nNTU8743.name = @"OCEANA";
	nNTU8743.type = TACAN;
	nNTU8743.latitude = 36.8242;
	nNTU8743.longitude = -76.037;
	[navigationAids addObject:nNTU8743];

	VXNavigationAid *nAKQ8749 = [VXNavigationAid new];
	nAKQ8749.identifier = @"AKQ";
	nAKQ8749.name = @"WAKEFIELD";
	nAKQ8749.type = NDB;
	nAKQ8749.latitude = 36.9828;
	nAKQ8749.longitude = -77.001;
	[navigationAids addObject:nAKQ8749];

	VXNavigationAid *nSTT8753 = [VXNavigationAid new];
	nSTT8753.identifier = @"STT";
	nSTT8753.name = @"ST THOMAS";
	nSTT8753.type = VORDME;
	nSTT8753.latitude = 18.3558;
	nSTT8753.longitude = -65.0246;
	[navigationAids addObject:nSTT8753];

	VXNavigationAid *nCOY8758 = [VXNavigationAid new];
	nCOY8758.identifier = @"COY";
	nCOY8758.name = @"ST CROIX";
	nCOY8758.type = VORDME;
	nCOY8758.latitude = 17.7344;
	nCOY8758.longitude = -64.7007;
	[navigationAids addObject:nCOY8758];

	VXNavigationAid *nMPV8764 = [VXNavigationAid new];
	nMPV8764.identifier = @"MPV";
	nMPV8764.name = @"MONTPELIER";
	nMPV8764.type = VORDME;
	nMPV8764.latitude = 44.0855;
	nMPV8764.longitude = -72.4494;
	[navigationAids addObject:nMPV8764];

	VXNavigationAid *nBJA8767 = [VXNavigationAid new];
	nBJA8767.identifier = @"BJA";
	nBJA8767.name = @"BURLINGTON";
	nBJA8767.type = TACAN;
	nBJA8767.latitude = 44.4769;
	nBJA8767.longitude = -73.1568;
	[navigationAids addObject:nBJA8767];

	VXNavigationAid *nBTV8770 = [VXNavigationAid new];
	nBTV8770.identifier = @"BTV";
	nBTV8770.name = @"BURLINGTON";
	nBTV8770.type = VORDME;
	nBTV8770.latitude = 44.3971;
	nBTV8770.longitude = -73.1826;
	[navigationAids addObject:nBTV8770];

	VXNavigationAid *nLLX8777 = [VXNavigationAid new];
	nLLX8777.identifier = @"LLX";
	nLLX8777.name = @"LYNDONVILLE";
	nLLX8777.type = NDB;
	nLLX8777.latitude = 44.5041;
	nLLX8777.longitude = -72.0293;
	[navigationAids addObject:nLLX8777];

	VXNavigationAid *nR8782 = [VXNavigationAid new];
	nR8782.identifier = @"R";
	nR8782.name = @"CHITT";
	nR8782.type = FANMARKER;
	nR8782.latitude = 43.6351;
	nR8782.longitude = -72.9519;
	[navigationAids addObject:nR8782];

	VXNavigationAid *nRUT8784 = [VXNavigationAid new];
	nRUT8784.identifier = @"RUT";
	nRUT8784.name = @"RUTLAND";
	nRUT8784.type = VORDME;
	nRUT8784.latitude = 43.5266;
	nRUT8784.longitude = -72.9507;
	[navigationAids addObject:nRUT8784];

	VXNavigationAid *nDYO8790 = [VXNavigationAid new];
	nDYO8790.identifier = @"DYO";
	nDYO8790.name = @"SMUTO";
	nDYO8790.type = NDB;
	nDYO8790.latitude = 43.7061;
	nDYO8790.longitude = -72.9566;
	[navigationAids addObject:nDYO8790];

	VXNavigationAid *nSXD8792 = [VXNavigationAid new];
	nSXD8792.identifier = @"SXD";
	nSXD8792.name = @"SPRINGFIELD";
	nSXD8792.type = NDB;
	nSXD8792.latitude = 43.27;
	nSXD8792.longitude = -72.5863;
	[navigationAids addObject:nSXD8792];

	VXNavigationAid *nVWD8794 = [VXNavigationAid new];
	nVWD8794.identifier = @"VWD";
	nVWD8794.name = @"MOUNT SNOW";
	nVWD8794.type = NDB;
	nVWD8794.latitude = 42.9276;
	nVWD8794.longitude = -72.864;
	[navigationAids addObject:nVWD8794];

	VXNavigationAid *nBTG8796 = [VXNavigationAid new];
	nBTG8796.identifier = @"BTG";
	nBTG8796.name = @"BATTLE GROUND";
	nBTG8796.type = VORTAC;
	nBTG8796.latitude = 45.7478;
	nBTG8796.longitude = -122.592;
	[navigationAids addObject:nBTG8796];

	VXNavigationAid *nHUH8803 = [VXNavigationAid new];
	nHUH8803.identifier = @"HUH";
	nHUH8803.name = @"WHATCOM";
	nHUH8803.type = VORTAC;
	nHUH8803.latitude = 48.9453;
	nHUH8803.longitude = -122.579;
	[navigationAids addObject:nHUH8803];

	VXNavigationAid *nCAN8808 = [VXNavigationAid new];
	nCAN8808.identifier = @"CAN";
	nCAN8808.name = @"CARNEY";
	nCAN8808.type = NDB;
	nCAN8808.latitude = 47.4106;
	nCAN8808.longitude = -122.839;
	[navigationAids addObject:nCAN8808];

	VXNavigationAid *nPWT8810 = [VXNavigationAid new];
	nPWT8810.identifier = @"PWT";
	nPWT8810.name = @"KITSAP";
	nPWT8810.type = NDB;
	nPWT8810.latitude = 47.4923;
	nPWT8810.longitude = -122.757;
	[navigationAids addObject:nPWT8810];

	VXNavigationAid *nBVS8812 = [VXNavigationAid new];
	nBVS8812.identifier = @"BVS";
	nBVS8812.name = @"SKAGIT/BAY VIEW";
	nBVS8812.type = NDB;
	nBVS8812.latitude = 48.4686;
	nBVS8812.longitude = -122.418;
	[navigationAids addObject:nBVS8812];

	VXNavigationAid *nCVV8815 = [VXNavigationAid new];
	nCVV8815.identifier = @"CVV";
	nCVV8815.name = @"PENN COVE";
	nCVV8815.type = VORDME;
	nCVV8815.latitude = 48.2447;
	nCVV8815.longitude = -122.724;
	[navigationAids addObject:nCVV8815];

	VXNavigationAid *nDPY8819 = [VXNavigationAid new];
	nDPY8819.identifier = @"DPY";
	nDPY8819.name = @"DEER PARK";
	nDPY8819.type = NDB;
	nDPY8819.latitude = 47.9678;
	nDPY8819.longitude = -117.426;
	[navigationAids addObject:nDPY8819];

	VXNavigationAid *nELN8823 = [VXNavigationAid new];
	nELN8823.identifier = @"ELN";
	nELN8823.name = @"ELLENSBURG";
	nELN8823.type = VORTAC;
	nELN8823.latitude = 47.0244;
	nELN8823.longitude = -120.458;
	[navigationAids addObject:nELN8823];

	VXNavigationAid *nEPH8833 = [VXNavigationAid new];
	nEPH8833.identifier = @"EPH";
	nEPH8833.name = @"EPHRATA";
	nEPH8833.type = VORTAC;
	nEPH8833.latitude = 47.3779;
	nEPH8833.longitude = -119.424;
	[navigationAids addObject:nEPH8833];

	VXNavigationAid *nPAE8840 = [VXNavigationAid new];
	nPAE8840.identifier = @"PAE";
	nPAE8840.name = @"PAINE";
	nPAE8840.type = VORDME;
	nPAE8840.latitude = 47.9198;
	nPAE8840.longitude = -122.278;
	[navigationAids addObject:nPAE8840];

	VXNavigationAid *nLAC8846 = [VXNavigationAid new];
	nLAC8846.identifier = @"LAC";
	nLAC8846.name = @"LACOMAS";
	nLAC8846.type = NDB;
	nLAC8846.latitude = 47.008;
	nLAC8846.longitude = -122.557;
	[navigationAids addObject:nLAC8846];

	VXNavigationAid *nGRF8849 = [VXNavigationAid new];
	nGRF8849.identifier = @"GRF";
	nGRF8849.name = @"GRAYE";
	nGRF8849.type = NDB;
	nGRF8849.latitude = 47.1503;
	nGRF8849.longitude = -122.605;
	[navigationAids addObject:nGRF8849];

	VXNavigationAid *nFHR8853 = [VXNavigationAid new];
	nFHR8853.identifier = @"FHR";
	nFHR8853.name = @"FRIDAY HARBOR";
	nFHR8853.type = NDB;
	nFHR8853.latitude = 48.5121;
	nFHR8853.longitude = -123.024;
	[navigationAids addObject:nFHR8853];

	VXNavigationAid *nHQM8855 = [VXNavigationAid new];
	nHQM8855.identifier = @"HQM";
	nHQM8855.name = @"HOQUIAM";
	nHQM8855.type = VORTAC;
	nHQM8855.latitude = 46.947;
	nHQM8855.longitude = -124.149;
	[navigationAids addObject:nHQM8855];

	VXNavigationAid *nION8860 = [VXNavigationAid new];
	nION8860.identifier = @"ION";
	nION8860.name = @"IONE";
	nION8860.type = NDB;
	nION8860.latitude = 48.7102;
	nION8860.longitude = -117.414;
	[navigationAids addObject:nION8860];

	VXNavigationAid *nLSO8861 = [VXNavigationAid new];
	nLSO8861.identifier = @"LSO";
	nLSO8861.name = @"KELSO";
	nLSO8861.type = NDB;
	nLSO8861.latitude = 46.1555;
	nLSO8861.longitude = -122.913;
	[navigationAids addObject:nLSO8861];

	VXNavigationAid *nOPZ8864 = [VXNavigationAid new];
	nOPZ8864.identifier = @"OPZ";
	nOPZ8864.name = @"LOPEZ ISLAND";
	nOPZ8864.type = NDB;
	nOPZ8864.latitude = 48.4793;
	nOPZ8864.longitude = -122.921;
	[navigationAids addObject:nOPZ8864];

	VXNavigationAid *nMWH8865 = [VXNavigationAid new];
	nMWH8865.identifier = @"MWH";
	nMWH8865.name = @"MOSES LAKE";
	nMWH8865.type = VORDME;
	nMWH8865.latitude = 47.2109;
	nMWH8865.longitude = -119.317;
	[navigationAids addObject:nMWH8865];

	VXNavigationAid *nMW8873 = [VXNavigationAid new];
	nMW8873.identifier = @"MW";
	nMW8873.name = @"PELLY";
	nMW8873.type = NDB;
	nMW8873.latitude = 47.1157;
	nMW8873.longitude = -119.275;
	[navigationAids addObject:nMW8873];

	VXNavigationAid *nTOU8877 = [VXNavigationAid new];
	nTOU8877.identifier = @"TOU";
	nTOU8877.name = @"TATOOSH";
	nTOU8877.type = VORTAC;
	nTOU8877.latitude = 48.2999;
	nTOU8877.longitude = -124.627;
	[navigationAids addObject:nTOU8877];

	VXNavigationAid *nNUW8881 = [VXNavigationAid new];
	nNUW8881.identifier = @"NUW";
	nNUW8881.name = @"WHIDBEY ISLAND";
	nNUW8881.type = TACAN;
	nNUW8881.latitude = 48.3549;
	nNUW8881.longitude = -122.662;
	[navigationAids addObject:nNUW8881];

	VXNavigationAid *nOLM8887 = [VXNavigationAid new];
	nOLM8887.identifier = @"OLM";
	nOLM8887.name = @"OLYMPIA";
	nOLM8887.type = VORTAC;
	nOLM8887.latitude = 46.9716;
	nOLM8887.longitude = -122.902;
	[navigationAids addObject:nOLM8887];

	VXNavigationAid *nOMK8893 = [VXNavigationAid new];
	nOMK8893.identifier = @"OMK";
	nOMK8893.name = @"OMAK";
	nOMK8893.type = NDB;
	nOMK8893.latitude = 48.4534;
	nOMK8893.longitude = -119.517;
	[navigationAids addObject:nOMK8893];

	VXNavigationAid *nPSC8896 = [VXNavigationAid new];
	nPSC8896.identifier = @"PSC";
	nPSC8896.name = @"PASCO";
	nPSC8896.type = VORDME;
	nPSC8896.latitude = 46.2703;
	nPSC8896.longitude = -119.117;
	[navigationAids addObject:nPSC8896];

	VXNavigationAid *nK8904 = [VXNavigationAid new];
	nK8904.identifier = @"K";
	nK8904.name = @"EDIZ HOOK";
	nK8904.type = NDB;
	nK8904.latitude = 48.1399;
	nK8904.longitude = -123.403;
	[navigationAids addObject:nK8904];

	VXNavigationAid *nCL8907 = [VXNavigationAid new];
	nCL8907.identifier = @"CL";
	nCL8907.name = @"ELWHA";
	nCL8907.type = NDB;
	nCL8907.latitude = 48.1502;
	nCL8907.longitude = -123.67;
	[navigationAids addObject:nCL8907];

	VXNavigationAid *nPUW8910 = [VXNavigationAid new];
	nPUW8910.identifier = @"PUW";
	nPUW8910.name = @"PULLMAN";
	nPUW8910.type = VORDME;
	nPUW8910.latitude = 46.6742;
	nPUW8910.longitude = -117.224;
	[navigationAids addObject:nPUW8910];

	VXNavigationAid *nRNT8914 = [VXNavigationAid new];
	nRNT8914.identifier = @"RNT";
	nRNT8914.name = @"RENTON";
	nRNT8914.type = NDB;
	nRNT8914.latitude = 47.4954;
	nRNT8914.longitude = -122.215;
	[navigationAids addObject:nRNT8914];

	VXNavigationAid *nSEA8919 = [VXNavigationAid new];
	nSEA8919.identifier = @"SEA";
	nSEA8919.name = @"SEATTLE";
	nSEA8919.type = VORTAC;
	nSEA8919.latitude = 47.4354;
	nSEA8919.longitude = -122.31;
	[navigationAids addObject:nSEA8919];

	VXNavigationAid *nMNC8935 = [VXNavigationAid new];
	nMNC8935.identifier = @"MNC";
	nMNC8935.name = @"MASON COUNTY";
	nMNC8935.type = NDB;
	nMNC8935.latitude = 47.2481;
	nMNC8935.longitude = -123.086;
	[navigationAids addObject:nMNC8935];

	VXNavigationAid *nCRK8940 = [VXNavigationAid new];
	nCRK8940.identifier = @"CRK";
	nCRK8940.name = @"CANYON";
	nCRK8940.type = NDB;
	nCRK8940.latitude = 47.677;
	nCRK8940.longitude = -117.45;
	[navigationAids addObject:nCRK8940];

	VXNavigationAid *nSKA8942 = [VXNavigationAid new];
	nSKA8942.identifier = @"SKA";
	nSKA8942.name = @"FAIRCHILD";
	nSKA8942.type = TACAN;
	nSKA8942.latitude = 47.6101;
	nSKA8942.longitude = -117.662;
	[navigationAids addObject:nSKA8942];

	VXNavigationAid *nGEG8948 = [VXNavigationAid new];
	nGEG8948.identifier = @"GEG";
	nGEG8948.name = @"SPOKANE";
	nGEG8948.type = VORTAC;
	nGEG8948.latitude = 47.5649;
	nGEG8948.longitude = -117.627;
	[navigationAids addObject:nGEG8948];

	VXNavigationAid *nTCM8955 = [VXNavigationAid new];
	nTCM8955.identifier = @"TCM";
	nTCM8955.name = @"MCCHORD";
	nTCM8955.type = VORTAC;
	nTCM8955.latitude = 47.1477;
	nTCM8955.longitude = -122.475;
	[navigationAids addObject:nTCM8955];

	VXNavigationAid *nALW8962 = [VXNavigationAid new];
	nALW8962.identifier = @"ALW";
	nALW8962.name = @"WALLA WALLA";
	nALW8962.type = VORDME;
	nALW8962.latitude = 46.087;
	nALW8962.longitude = -118.293;
	[navigationAids addObject:nALW8962];

	VXNavigationAid *nEAT8970 = [VXNavigationAid new];
	nEAT8970.identifier = @"EAT";
	nEAT8970.name = @"WENATCHEE";
	nEAT8970.type = VORDME;
	nEAT8970.latitude = 47.3997;
	nEAT8970.longitude = -120.211;
	[navigationAids addObject:nEAT8970];

	VXNavigationAid *nYKM8975 = [VXNavigationAid new];
	nYKM8975.identifier = @"YKM";
	nYKM8975.name = @"YAKIMA";
	nYKM8975.type = VORTAC;
	nYKM8975.latitude = 46.5702;
	nYKM8975.longitude = -120.445;
	[navigationAids addObject:nYKM8975];

	VXNavigationAid *nAIG8983 = [VXNavigationAid new];
	nAIG8983.identifier = @"AIG";
	nAIG8983.name = @"ANTIGO";
	nAIG8983.type = NDB;
	nAIG8983.latitude = 45.1583;
	nAIG8983.longitude = -89.1133;
	[navigationAids addObject:nAIG8983];

	VXNavigationAid *nAQ8986 = [VXNavigationAid new];
	nAQ8986.identifier = @"AQ";
	nAQ8986.name = @"KOOKY";
	nAQ8986.type = NDB;
	nAQ8986.latitude = 44.2159;
	nAQ8986.longitude = -88.3989;
	[navigationAids addObject:nAQ8986];

	VXNavigationAid *nASX8988 = [VXNavigationAid new];
	nASX8988.identifier = @"ASX";
	nASX8988.name = @"ASHLAND";
	nASX8988.type = VORDME;
	nASX8988.latitude = 46.5494;
	nASX8988.longitude = -90.9173;
	[navigationAids addObject:nASX8988];

	VXNavigationAid *nDLL8990 = [VXNavigationAid new];
	nDLL8990.identifier = @"DLL";
	nDLL8990.name = @"DELLS";
	nDLL8990.type = VORTAC;
	nDLL8990.latitude = 43.5508;
	nDLL8990.longitude = -89.7636;
	[navigationAids addObject:nDLL8990];

	VXNavigationAid *nBCK8994 = [VXNavigationAid new];
	nBCK8994.identifier = @"BCK";
	nBCK8994.name = @"BLACK RIVER FALLS";
	nBCK8994.type = NDB;
	nBCK8994.latitude = 44.2545;
	nBCK8994.longitude = -90.8488;
	[navigationAids addObject:nBCK8994];

	VXNavigationAid *nBDJ8997 = [VXNavigationAid new];
	nBDJ8997.identifier = @"BDJ";
	nBDJ8997.name = @"BOULDER JUNCTION";
	nBDJ8997.type = NDB;
	nBDJ8997.latitude = 46.1338;
	nBDJ8997.longitude = -89.6557;
	[navigationAids addObject:nBDJ8997];

	VXNavigationAid *nBUU8999 = [VXNavigationAid new];
	nBUU8999.identifier = @"BUU";
	nBUU8999.name = @"BURBUN";
	nBUU8999.type = VORDME;
	nBUU8999.latitude = 42.6893;
	nBUU8999.longitude = -88.3018;
	[navigationAids addObject:nBUU8999];

	VXNavigationAid *nVOK9003 = [VXNavigationAid new];
	nVOK9003.identifier = @"VOK";
	nVOK9003.name = @"VOLK";
	nVOK9003.type = TACAN;
	nVOK9003.latitude = 43.9428;
	nVOK9003.longitude = -90.259;
	[navigationAids addObject:nVOK9003];

	VXNavigationAid *nCLI9009 = [VXNavigationAid new];
	nCLI9009.identifier = @"CLI";
	nCLI9009.name = @"CLINTONVILLE";
	nCLI9009.type = NDB;
	nCLI9009.latitude = 44.6188;
	nCLI9009.longitude = -88.7332;
	[navigationAids addObject:nCLI9009];

	VXNavigationAid *nLVV9010 = [VXNavigationAid new];
	nLVV9010.identifier = @"LVV";
	nLVV9010.name = @"LAKE LAWN";
	nLVV9010.type = NDB;
	nLVV9010.latitude = 42.6988;
	nLVV9010.longitude = -88.5932;
	[navigationAids addObject:nLVV9010];

	VXNavigationAid *nEAU9013 = [VXNavigationAid new];
	nEAU9013.identifier = @"EAU";
	nEAU9013.name = @"EAU CLAIRE";
	nEAU9013.type = VORTAC;
	nEAU9013.latitude = 44.8977;
	nEAU9013.longitude = -91.4785;
	[navigationAids addObject:nEAU9013];

	VXNavigationAid *nSG9020 = [VXNavigationAid new];
	nSG9020.identifier = @"SG";
	nSG9020.name = @"DEPRE";
	nSG9020.type = NDB;
	nSG9020.latitude = 44.3985;
	nSG9020.longitude = -88.1329;
	[navigationAids addObject:nSG9020];

	VXNavigationAid *nGRB9022 = [VXNavigationAid new];
	nGRB9022.identifier = @"GRB";
	nGRB9022.name = @"GREEN BAY";
	nGRB9022.type = VORTAC;
	nGRB9022.latitude = 44.5552;
	nGRB9022.longitude = -88.1949;
	[navigationAids addObject:nGRB9022];

	VXNavigationAid *nHYR9030 = [VXNavigationAid new];
	nHYR9030.identifier = @"HYR";
	nHYR9030.name = @"HAYWARD";
	nHYR9030.type = VORDME;
	nHYR9030.latitude = 46.019;
	nHYR9030.longitude = -91.4464;
	[navigationAids addObject:nHYR9030];

	VXNavigationAid *nHBW9036 = [VXNavigationAid new];
	nHBW9036.identifier = @"HBW";
	nHBW9036.name = @"KICKAPOO";
	nHBW9036.type = NDB;
	nHBW9036.latitude = 43.6552;
	nHBW9036.longitude = -90.3331;
	[navigationAids addObject:nHBW9036];

	VXNavigationAid *nJVL9039 = [VXNavigationAid new];
	nJVL9039.identifier = @"JVL";
	nJVL9039.name = @"JANESVILLE";
	nJVL9039.type = NDB;
	nJVL9039.latitude = 42.6151;
	nJVL9039.longitude = -89.0413;
	[navigationAids addObject:nJVL9039];

	VXNavigationAid *nJVL9042 = [VXNavigationAid new];
	nJVL9042.identifier = @"JVL";
	nJVL9042.name = @"JANESVILLE";
	nJVL9042.type = VORDME;
	nJVL9042.latitude = 42.558;
	nJVL9042.longitude = -89.1053;
	[navigationAids addObject:nJVL9042];

	VXNavigationAid *nUNU9049 = [VXNavigationAid new];
	nUNU9049.identifier = @"UNU";
	nUNU9049.name = @"JUNEAU";
	nUNU9049.type = NDB;
	nUNU9049.latitude = 43.429;
	nUNU9049.longitude = -88.7022;
	[navigationAids addObject:nUNU9049];

	VXNavigationAid *nENW9052 = [VXNavigationAid new];
	nENW9052.identifier = @"ENW";
	nENW9052.name = @"KENOSHA";
	nENW9052.type = VORDME;
	nENW9052.latitude = 42.5991;
	nENW9052.longitude = -87.9317;
	[navigationAids addObject:nENW9052];

	VXNavigationAid *nLSE9058 = [VXNavigationAid new];
	nLSE9058.identifier = @"LSE";
	nLSE9058.name = @"LA CROSSE";
	nLSE9058.type = VORDME;
	nLSE9058.latitude = 43.8761;
	nLSE9058.longitude = -91.256;
	[navigationAids addObject:nLSE9058];

	VXNavigationAid *nRCX9065 = [VXNavigationAid new];
	nRCX9065.identifier = @"RCX";
	nRCX9065.name = @"RUSK COUNTY";
	nRCX9065.type = NDB;
	nRCX9065.latitude = 45.5018;
	nRCX9065.longitude = -91.0011;
	[navigationAids addObject:nRCX9065];

	VXNavigationAid *nLNL9069 = [VXNavigationAid new];
	nLNL9069.identifier = @"LNL";
	nLNL9069.name = @"LAND O LAKES";
	nLNL9069.type = NDB;
	nLNL9069.latitude = 46.1497;
	nLNL9069.longitude = -89.2104;
	[navigationAids addObject:nLNL9069];

	VXNavigationAid *nLNR9073 = [VXNavigationAid new];
	nLNR9073.identifier = @"LNR";
	nLNR9073.name = @"LONE ROCK";
	nLNR9073.type = VORDME;
	nLNR9073.latitude = 43.2944;
	nLNR9073.longitude = -90.1331;
	[navigationAids addObject:nLNR9073];

	VXNavigationAid *nMSN9076 = [VXNavigationAid new];
	nMSN9076.identifier = @"MSN";
	nMSN9076.name = @"MADISON";
	nMSN9076.type = VORTAC;
	nMSN9076.latitude = 43.1448;
	nMSN9076.longitude = -89.3397;
	[navigationAids addObject:nMSN9076];

	VXNavigationAid *nMS9087 = [VXNavigationAid new];
	nMS9087.identifier = @"MS";
	nMS9087.name = @"MONAH";
	nMS9087.type = NDB;
	nMS9087.latitude = 43.0628;
	nMS9087.longitude = -89.346;
	[navigationAids addObject:nMS9087];

	VXNavigationAid *nMTW9089 = [VXNavigationAid new];
	nMTW9089.identifier = @"MTW";
	nMTW9089.name = @"MANITOWOC";
	nMTW9089.type = VORDME;
	nMTW9089.latitude = 44.1285;
	nMTW9089.longitude = -87.6799;
	[navigationAids addObject:nMTW9089];

	VXNavigationAid *nMFI9095 = [VXNavigationAid new];
	nMFI9095.identifier = @"MFI";
	nMFI9095.name = @"MARSHFIELD";
	nMFI9095.type = NDB;
	nMFI9095.latitude = 44.6411;
	nMFI9095.longitude = -90.1892;
	[navigationAids addObject:nMFI9095];

	VXNavigationAid *nMDZ9099 = [VXNavigationAid new];
	nMDZ9099.identifier = @"MDZ";
	nMDZ9099.name = @"MEDFORD";
	nMDZ9099.type = NDB;
	nMDZ9099.latitude = 45.1054;
	nMDZ9099.longitude = -90.3087;
	[navigationAids addObject:nMDZ9099];

	VXNavigationAid *nRRL9101 = [VXNavigationAid new];
	nRRL9101.identifier = @"RRL";
	nRRL9101.name = @"MERRILL";
	nRRL9101.type = NDB;
	nRRL9101.latitude = 45.1986;
	nRRL9101.longitude = -89.7043;
	[navigationAids addObject:nRRL9101];

	VXNavigationAid *nBAE9103 = [VXNavigationAid new];
	nBAE9103.identifier = @"BAE";
	nBAE9103.name = @"BADGER";
	nBAE9103.type = VORTAC;
	nBAE9103.latitude = 43.1169;
	nBAE9103.longitude = -88.2843;
	[navigationAids addObject:nBAE9103];

	VXNavigationAid *nGM9113 = [VXNavigationAid new];
	nGM9113.identifier = @"GM";
	nGM9113.name = @"TEELS";
	nGM9113.type = NDB;
	nGM9113.latitude = 42.909;
	nGM9113.longitude = -88.041;
	[navigationAids addObject:nGM9113];

	VXNavigationAid *nLJT9116 = [VXNavigationAid new];
	nLJT9116.identifier = @"LJT";
	nLJT9116.name = @"TIMMERMAN";
	nLJT9116.type = VORDME;
	nLJT9116.latitude = 43.1098;
	nLJT9116.longitude = -88.0373;
	[navigationAids addObject:nLJT9116];

	VXNavigationAid *nBL9121 = [VXNavigationAid new];
	nBL9121.identifier = @"BL";
	nBL9121.name = @"YANKS";
	nBL9121.type = NDB;
	nBL9121.latitude = 43.06;
	nBL9121.longitude = -87.8767;
	[navigationAids addObject:nBL9121];

	VXNavigationAid *nMRJ9122 = [VXNavigationAid new];
	nMRJ9122.identifier = @"MRJ";
	nMRJ9122.name = @"MINERAL POINT";
	nMRJ9122.type = NDB;
	nMRJ9122.latitude = 42.8881;
	nMRJ9122.longitude = -90.2265;
	[navigationAids addObject:nMRJ9122];

	VXNavigationAid *nDO9124 = [VXNavigationAid new];
	nDO9124.identifier = @"DO";
	nDO9124.name = @"DOUGY";
	nDO9124.type = NDB;
	nDO9124.latitude = 45.8346;
	nDO9124.longitude = -89.7303;
	[navigationAids addObject:nDO9124];

	VXNavigationAid *nARV9126 = [VXNavigationAid new];
	nARV9126.identifier = @"ARV";
	nARV9126.name = @"ARBOR VITAE";
	nARV9126.type = NDB;
	nARV9126.latitude = 45.9268;
	nARV9126.longitude = -89.7285;
	[navigationAids addObject:nARV9126];

	VXNavigationAid *nVIQ9129 = [VXNavigationAid new];
	nVIQ9129.identifier = @"VIQ";
	nVIQ9129.name = @"NEILLSVILLE";
	nVIQ9129.type = NDB;
	nVIQ9129.latitude = 44.5571;
	nVIQ9129.longitude = -90.5153;
	[navigationAids addObject:nVIQ9129];

	VXNavigationAid *nOCQ9134 = [VXNavigationAid new];
	nOCQ9134.identifier = @"OCQ";
	nOCQ9134.name = @"OCONTO";
	nOCQ9134.type = NDB;
	nOCQ9134.latitude = 44.8759;
	nOCQ9134.longitude = -87.9124;
	[navigationAids addObject:nOCQ9134];

	VXNavigationAid *nOSH9136 = [VXNavigationAid new];
	nOSH9136.identifier = @"OSH";
	nOSH9136.name = @"OSHKOSH";
	nOSH9136.type = VORTAC;
	nOSH9136.latitude = 43.9904;
	nOSH9136.longitude = -88.5559;
	[navigationAids addObject:nOSH9136];

	VXNavigationAid *nPKF9147 = [VXNavigationAid new];
	nPKF9147.identifier = @"PKF";
	nPKF9147.name = @"PARK FALLS";
	nPKF9147.type = NDB;
	nPKF9147.latitude = 45.9532;
	nPKF9147.longitude = -90.4264;
	[navigationAids addObject:nPKF9147];

	VXNavigationAid *nPBH9151 = [VXNavigationAid new];
	nPBH9151.identifier = @"PBH";
	nPBH9151.name = @"PHILLIPS";
	nPBH9151.type = NDB;
	nPBH9151.latitude = 45.7033;
	nPBH9151.longitude = -90.4129;
	[navigationAids addObject:nPBH9151];

	VXNavigationAid *nHRK9153 = [VXNavigationAid new];
	nHRK9153.identifier = @"HRK";
	nHRK9153.name = @"HORLICK";
	nHRK9153.type = VORDME;
	nHRK9153.latitude = 42.7622;
	nHRK9153.longitude = -87.8147;
	[navigationAids addObject:nHRK9153];

	VXNavigationAid *nRA9157 = [VXNavigationAid new];
	nRA9157.identifier = @"RA";
	nRA9157.name = @"PASER";
	nRA9157.type = NDB;
	nRA9157.latitude = 42.6825;
	nRA9157.longitude = -87.8995;
	[navigationAids addObject:nRA9157];

	VXNavigationAid *nRHI9160 = [VXNavigationAid new];
	nRHI9160.identifier = @"RHI";
	nRHI9160.name = @"RHINELANDER";
	nRHI9160.type = VORTAC;
	nRHI9160.latitude = 45.6338;
	nRHI9160.longitude = -89.4578;
	[navigationAids addObject:nRHI9160];

	VXNavigationAid *nRPD9167 = [VXNavigationAid new];
	nRPD9167.identifier = @"RPD";
	nRPD9167.name = @"RICE LAKE";
	nRPD9167.type = VORDME;
	nRPD9167.latitude = 45.4152;
	nRPD9167.longitude = -91.778;
	[navigationAids addObject:nRPD9167];

	VXNavigationAid *nFAH9172 = [VXNavigationAid new];
	nFAH9172.identifier = @"FAH";
	nFAH9172.name = @"FALLS";
	nFAH9172.type = VORDME;
	nFAH9172.latitude = 43.7688;
	nFAH9172.longitude = -87.8488;
	[navigationAids addObject:nFAH9172];

	VXNavigationAid *nBXR9178 = [VXNavigationAid new];
	nBXR9178.identifier = @"BXR";
	nBXR9178.name = @"BIG DOCTOR";
	nBXR9178.type = NDB;
	nBXR9178.latitude = 45.8213;
	nBXR9178.longitude = -92.3664;
	[navigationAids addObject:nBXR9178];

	VXNavigationAid *nRZN9180 = [VXNavigationAid new];
	nRZN9180.identifier = @"RZN";
	nRZN9180.name = @"SIREN";
	nRZN9180.type = VORDME;
	nRZN9180.latitude = 45.8204;
	nRZN9180.longitude = -92.3745;
	[navigationAids addObject:nRZN9180];

	VXNavigationAid *nCMY9186 = [VXNavigationAid new];
	nCMY9186.identifier = @"CMY";
	nCMY9186.name = @"MCCOY";
	nCMY9186.type = NDB;
	nCMY9186.latitude = 43.9378;
	nCMY9186.longitude = -90.6418;
	[navigationAids addObject:nCMY9186];

	VXNavigationAid *nSTE9190 = [VXNavigationAid new];
	nSTE9190.identifier = @"STE";
	nSTE9190.name = @"STEVENS POINT";
	nSTE9190.type = VORTAC;
	nSTE9190.latitude = 44.5432;
	nSTE9190.longitude = -89.5306;
	[navigationAids addObject:nSTE9190];

	VXNavigationAid *nSUE9198 = [VXNavigationAid new];
	nSUE9198.identifier = @"SUE";
	nSUE9198.name = @"STURGEON BAY";
	nSUE9198.type = NDB;
	nSUE9198.latitude = 44.8369;
	nSUE9198.longitude = -87.4225;
	[navigationAids addObject:nSUE9198];

	VXNavigationAid *nRYV9199 = [VXNavigationAid new];
	nRYV9199.identifier = @"RYV";
	nRYV9199.name = @"ROCK RIVER";
	nRYV9199.type = NDB;
	nRYV9199.latitude = 43.1737;
	nRYV9199.longitude = -88.7253;
	[navigationAids addObject:nRYV9199];

	VXNavigationAid *nPCZ9203 = [VXNavigationAid new];
	nPCZ9203.identifier = @"PCZ";
	nPCZ9203.name = @"WAUPACA";
	nPCZ9203.type = NDB;
	nPCZ9203.latitude = 44.3343;
	nPCZ9203.longitude = -89.0197;
	[navigationAids addObject:nPCZ9203];

	VXNavigationAid *nAUW9207 = [VXNavigationAid new];
	nAUW9207.identifier = @"AUW";
	nAUW9207.name = @"WAUSAU";
	nAUW9207.type = VORTAC;
	nAUW9207.latitude = 44.8468;
	nAUW9207.longitude = -89.5866;
	[navigationAids addObject:nAUW9207];

	VXNavigationAid *nFZK9215 = [VXNavigationAid new];
	nFZK9215.identifier = @"FZK";
	nFZK9215.name = @"WAUSAU";
	nFZK9215.type = NDB;
	nFZK9215.latitude = 44.9278;
	nFZK9215.longitude = -89.6251;
	[navigationAids addObject:nFZK9215];

	VXNavigationAid *nBJB9217 = [VXNavigationAid new];
	nBJB9217.identifier = @"BJB";
	nBJB9217.name = @"WEST BEND";
	nBJB9217.type = VOR;
	nBJB9217.latitude = 43.422;
	nBJB9217.longitude = -88.1252;
	[navigationAids addObject:nBJB9217];

	VXNavigationAid *nISW9221 = [VXNavigationAid new];
	nISW9221.identifier = @"ISW";
	nISW9221.name = @"WISCONSIN RAPIDS";
	nISW9221.type = NDB;
	nISW9221.latitude = 44.364;
	nISW9221.longitude = -89.8398;
	[navigationAids addObject:nISW9221];

	VXNavigationAid *nAWK9224 = [VXNavigationAid new];
	nAWK9224.identifier = @"AWK";
	nAWK9224.name = @"WAKE ISLAND";
	nAWK9224.type = VORTAC;
	nAWK9224.latitude = 19.2866;
	nAWK9224.longitude = -166.627;
	[navigationAids addObject:nAWK9224];

	VXNavigationAid *nBKW9229 = [VXNavigationAid new];
	nBKW9229.identifier = @"BKW";
	nBKW9229.name = @"BECKLEY";
	nBKW9229.type = VORTAC;
	nBKW9229.latitude = 37.7803;
	nBKW9229.longitude = -81.1235;
	[navigationAids addObject:nBKW9229];

	VXNavigationAid *nBLF9235 = [VXNavigationAid new];
	nBLF9235.identifier = @"BLF";
	nBLF9235.name = @"BLUEFIELD";
	nBLF9235.type = VORTAC;
	nBLF9235.latitude = 37.3064;
	nBLF9235.longitude = -81.1943;
	[navigationAids addObject:nBLF9235];

	VXNavigationAid *nHVQ9240 = [VXNavigationAid new];
	nHVQ9240.identifier = @"HVQ";
	nHVQ9240.name = @"CHARLESTON";
	nHVQ9240.type = VORTAC;
	nHVQ9240.latitude = 38.3497;
	nHVQ9240.longitude = -81.7699;
	[navigationAids addObject:nHVQ9240];

	VXNavigationAid *nCKB9249 = [VXNavigationAid new];
	nCKB9249.identifier = @"CKB";
	nCKB9249.name = @"CLARKSBURG";
	nCKB9249.type = VORDME;
	nCKB9249.latitude = 39.2532;
	nCKB9249.longitude = -80.2679;
	[navigationAids addObject:nCKB9249];

	VXNavigationAid *nEKN9253 = [VXNavigationAid new];
	nEKN9253.identifier = @"EKN";
	nEKN9253.name = @"ELKINS";
	nEKN9253.type = VORTAC;
	nEKN9253.latitude = 38.9144;
	nEKN9253.longitude = -80.0993;
	[navigationAids addObject:nEKN9253];

	VXNavigationAid *nRQY9257 = [VXNavigationAid new];
	nRQY9257.identifier = @"RQY";
	nRQY9257.name = @"RANDOLPH COUNTY";
	nRQY9257.type = NDB;
	nRQY9257.latitude = 38.8939;
	nRQY9257.longitude = -79.8594;
	[navigationAids addObject:nRQY9257];

	VXNavigationAid *nHNN9260 = [VXNavigationAid new];
	nHNN9260.identifier = @"HNN";
	nHNN9260.name = @"HENDERSON";
	nHNN9260.type = VORTAC;
	nHNN9260.latitude = 38.7541;
	nHNN9260.longitude = -82.0262;
	[navigationAids addObject:nHNN9260];

	VXNavigationAid *nESL9265 = [VXNavigationAid new];
	nESL9265.identifier = @"ESL";
	nESL9265.name = @"KESSEL";
	nESL9265.type = VORDME;
	nESL9265.latitude = 39.2255;
	nESL9265.longitude = -78.9895;
	[navigationAids addObject:nESL9265];

	VXNavigationAid *nLW9270 = [VXNavigationAid new];
	nLW9270.identifier = @"LW";
	nLW9270.name = @"BUSHI";
	nLW9270.type = NDB;
	nLW9270.latitude = 37.7822;
	nLW9270.longitude = -80.4684;
	[navigationAids addObject:nLW9270];

	VXNavigationAid *nLWB9273 = [VXNavigationAid new];
	nLWB9273.identifier = @"LWB";
	nLWB9273.name = @"GREENBRIER";
	nLWB9273.type = VORDME;
	nLWB9273.latitude = 37.8638;
	nLWB9273.longitude = -80.392;
	[navigationAids addObject:nLWB9273];

	VXNavigationAid *nGTC9280 = [VXNavigationAid new];
	nGTC9280.identifier = @"GTC";
	nGTC9280.name = @"GUYANDOT";
	nGTC9280.type = NDB;
	nGTC9280.latitude = 37.7821;
	nGTC9280.longitude = -81.9087;
	[navigationAids addObject:nGTC9280];

	VXNavigationAid *nMRB9281 = [VXNavigationAid new];
	nMRB9281.identifier = @"MRB";
	nMRB9281.name = @"MARTINSBURG";
	nMRB9281.type = VORTAC;
	nMRB9281.latitude = 39.3856;
	nMRB9281.longitude = -77.8484;
	[navigationAids addObject:nMRB9281];

	VXNavigationAid *nMGW9288 = [VXNavigationAid new];
	nMGW9288.identifier = @"MGW";
	nMGW9288.name = @"MORGANTOWN";
	nMGW9288.type = VORTAC;
	nMGW9288.latitude = 39.5567;
	nMGW9288.longitude = -79.8604;
	[navigationAids addObject:nMGW9288];

	VXNavigationAid *nPKB9294 = [VXNavigationAid new];
	nPKB9294.identifier = @"PKB";
	nPKB9294.name = @"MARIETTA OHIO";
	nPKB9294.type = FANMARKER;
	nPKB9294.latitude = 39.3853;
	nPKB9294.longitude = -81.4142;
	[navigationAids addObject:nPKB9294];

	VXNavigationAid *nJPU9295 = [VXNavigationAid new];
	nJPU9295.identifier = @"JPU";
	nJPU9295.name = @"PARKERSBURG";
	nJPU9295.type = VORTAC;
	nJPU9295.latitude = 39.4412;
	nJPU9295.longitude = -81.3748;
	[navigationAids addObject:nJPU9295];

	VXNavigationAid *nRNL9302 = [VXNavigationAid new];
	nRNL9302.identifier = @"RNL";
	nRNL9302.name = @"RAINELLE";
	nRNL9302.type = VOR;
	nRNL9302.latitude = 37.9753;
	nRNL9302.longitude = -80.8065;
	[navigationAids addObject:nRNL9302];

	VXNavigationAid *nHLG9305 = [VXNavigationAid new];
	nHLG9305.identifier = @"HLG";
	nHLG9305.name = @"WHEELING";
	nHLG9305.type = VORDME;
	nHLG9305.latitude = 40.2599;
	nHLG9305.longitude = -80.5686;
	[navigationAids addObject:nHLG9305];

	VXNavigationAid *nBPI9310 = [VXNavigationAid new];
	nBPI9310.identifier = @"BPI";
	nBPI9310.name = @"BIG PINEY";
	nBPI9310.type = VORDME;
	nBPI9310.latitude = 42.5794;
	nBPI9310.longitude = -110.109;
	[navigationAids addObject:nBPI9310];

	VXNavigationAid *nBOY9313 = [VXNavigationAid new];
	nBOY9313.identifier = @"BOY";
	nBOY9313.name = @"BOYSEN RESERVOIR";
	nBOY9313.type = VORDME;
	nBOY9313.latitude = 43.4632;
	nBOY9313.longitude = -108.3;
	[navigationAids addObject:nBOY9313];

	VXNavigationAid *nCP9317 = [VXNavigationAid new];
	nCP9317.identifier = @"CP";
	nCP9317.name = @"JOHNO";
	nCP9317.type = NDB;
	nCP9317.latitude = 42.9072;
	nCP9317.longitude = -106.57;
	[navigationAids addObject:nCP9317];

	VXNavigationAid *nDDY9318 = [VXNavigationAid new];
	nDDY9318.identifier = @"DDY";
	nDDY9318.name = @"MUDDY MOUNTAIN";
	nDDY9318.type = VORDME;
	nDDY9318.latitude = 43.0909;
	nDDY9318.longitude = -106.277;
	[navigationAids addObject:nDDY9318];

	VXNavigationAid *nCKW9323 = [VXNavigationAid new];
	nCKW9323.identifier = @"CKW";
	nCKW9323.name = @"CHEROKEE";
	nCKW9323.type = VORDME;
	nCKW9323.latitude = 41.7557;
	nCKW9323.longitude = -107.582;
	[navigationAids addObject:nCKW9323];

	VXNavigationAid *nCYS9326 = [VXNavigationAid new];
	nCYS9326.identifier = @"CYS";
	nCYS9326.name = @"CHEYENNE";
	nCYS9326.type = VORTAC;
	nCYS9326.latitude = 41.211;
	nCYS9326.longitude = -104.773;
	[navigationAids addObject:nCYS9326];

	VXNavigationAid *nCOD9331 = [VXNavigationAid new];
	nCOD9331.identifier = @"COD";
	nCOD9331.name = @"CODY";
	nCOD9331.type = VORDME;
	nCOD9331.latitude = 44.6205;
	nCOD9331.longitude = -108.965;
	[navigationAids addObject:nCOD9331];

	VXNavigationAid *nHCY9338 = [VXNavigationAid new];
	nHCY9338.identifier = @"HCY";
	nHCY9338.name = @"COWLEY";
	nHCY9338.type = NDB;
	nHCY9338.latitude = 44.914;
	nHCY9338.longitude = -108.443;
	[navigationAids addObject:nHCY9338];

	VXNavigationAid *nCZI9342 = [VXNavigationAid new];
	nCZI9342.identifier = @"CZI";
	nCZI9342.name = @"CRAZY WOMAN";
	nCZI9342.type = VORDME;
	nCZI9342.latitude = 43.9997;
	nCZI9342.longitude = -106.436;
	[navigationAids addObject:nCZI9342];

	VXNavigationAid *nIIP9345 = [VXNavigationAid new];
	nIIP9345.identifier = @"IIP";
	nIIP9345.name = @"HIPSHER";
	nIIP9345.type = VORDME;
	nIIP9345.latitude = 42.6761;
	nIIP9345.longitude = -105.226;
	[navigationAids addObject:nIIP9345];

	VXNavigationAid *nDNW9349 = [VXNavigationAid new];
	nDNW9349.identifier = @"DNW";
	nDNW9349.name = @"DUNOIR";
	nDNW9349.type = VORDME;
	nDNW9349.latitude = 43.8283;
	nDNW9349.longitude = -110.335;
	[navigationAids addObject:nDNW9349];

	VXNavigationAid *nEVW9353 = [VXNavigationAid new];
	nEVW9353.identifier = @"EVW";
	nEVW9353.name = @"EVANSTON";
	nEVW9353.type = VORDME;
	nEVW9353.latitude = 41.2725;
	nEVW9353.longitude = -111.047;
	[navigationAids addObject:nEVW9353];

	VXNavigationAid *nFBR9357 = [VXNavigationAid new];
	nFBR9357.identifier = @"FBR";
	nFBR9357.name = @"FORT BRIDGER";
	nFBR9357.type = VORDME;
	nFBR9357.latitude = 41.3784;
	nFBR9357.longitude = -110.424;
	[navigationAids addObject:nFBR9357];

	VXNavigationAid *nGC9360 = [VXNavigationAid new];
	nGC9360.identifier = @"GC";
	nGC9360.name = @"DERYK";
	nGC9360.type = NDB;
	nGC9360.latitude = 44.2709;
	nGC9360.longitude = -105.522;
	[navigationAids addObject:nGC9360];

	VXNavigationAid *nGCC9363 = [VXNavigationAid new];
	nGCC9363.identifier = @"GCC";
	nGCC9363.name = @"GILLETTE";
	nGCC9363.type = VORDME;
	nGCC9363.latitude = 44.3478;
	nGCC9363.longitude = -105.543;
	[navigationAids addObject:nGCC9363];

	VXNavigationAid *nGEY9369 = [VXNavigationAid new];
	nGEY9369.identifier = @"GEY";
	nGEY9369.name = @"GREYBULL";
	nGEY9369.type = NDB;
	nGEY9369.latitude = 44.5115;
	nGEY9369.longitude = -108.083;
	[navigationAids addObject:nGEY9369];

	VXNavigationAid *nGYZ9372 = [VXNavigationAid new];
	nGYZ9372.identifier = @"GYZ";
	nGYZ9372.name = @"CAMP GUERNSEY";
	nGYZ9372.type = NDB;
	nGYZ9372.latitude = 42.2399;
	nGYZ9372.longitude = -104.714;
	[navigationAids addObject:nGYZ9372];

	VXNavigationAid *nJAC9376 = [VXNavigationAid new];
	nJAC9376.identifier = @"JAC";
	nJAC9376.name = @"JACKSON";
	nJAC9376.type = VORDME;
	nJAC9376.latitude = 43.621;
	nJAC9376.longitude = -110.732;
	[navigationAids addObject:nJAC9376];

	VXNavigationAid *nLAR9383 = [VXNavigationAid new];
	nLAR9383.identifier = @"LAR";
	nLAR9383.name = @"LARAMIE";
	nLAR9383.type = VORDME;
	nLAR9383.latitude = 41.3378;
	nLAR9383.longitude = -105.721;
	[navigationAids addObject:nLAR9383];

	VXNavigationAid *nMBW9388 = [VXNavigationAid new];
	nMBW9388.identifier = @"MBW";
	nMBW9388.name = @"MEDICINE BOW";
	nMBW9388.type = VORDME;
	nMBW9388.latitude = 41.8455;
	nMBW9388.longitude = -106.004;
	[navigationAids addObject:nMBW9388];

	VXNavigationAid *nECS9390 = [VXNavigationAid new];
	nECS9390.identifier = @"ECS";
	nECS9390.name = @"NEWCASTLE";
	nECS9390.type = VOR;
	nECS9390.latitude = 43.8811;
	nECS9390.longitude = -104.308;
	[navigationAids addObject:nECS9390];

	VXNavigationAid *nPNA9396 = [VXNavigationAid new];
	nPNA9396.identifier = @"PNA";
	nPNA9396.name = @"WENZ";
	nPNA9396.type = NDB;
	nPNA9396.latitude = 42.7928;
	nPNA9396.longitude = -109.806;
	[navigationAids addObject:nPNA9396];

	VXNavigationAid *nPOY9399 = [VXNavigationAid new];
	nPOY9399.identifier = @"POY";
	nPOY9399.name = @"POWELL";
	nPOY9399.type = NDB;
	nPOY9399.latitude = 44.8668;
	nPOY9399.longitude = -108.786;
	[navigationAids addObject:nPOY9399];

	VXNavigationAid *nRWL9402 = [VXNavigationAid new];
	nRWL9402.identifier = @"RWL";
	nRWL9402.name = @"RAWLINS";
	nRWL9402.type = VORDME;
	nRWL9402.latitude = 41.8048;
	nRWL9402.longitude = -107.204;
	[navigationAids addObject:nRWL9402];

	VXNavigationAid *nRIW9408 = [VXNavigationAid new];
	nRIW9408.identifier = @"RIW";
	nRIW9408.name = @"RIVERTON";
	nRIW9408.type = VORDME;
	nRIW9408.latitude = 43.0657;
	nRIW9408.longitude = -108.456;
	[navigationAids addObject:nRIW9408];

	VXNavigationAid *nOCS9411 = [VXNavigationAid new];
	nOCS9411.identifier = @"OCS";
	nOCS9411.name = @"ROCK SPRINGS";
	nOCS9411.type = VORDME;
	nOCS9411.latitude = 41.5902;
	nOCS9411.longitude = -109.015;
	[navigationAids addObject:nOCS9411];

	VXNavigationAid *nSAA9417 = [VXNavigationAid new];
	nSAA9417.identifier = @"SAA";
	nSAA9417.name = @"SARATOGA";
	nSAA9417.type = NDB;
	nSAA9417.latitude = 41.445;
	nSAA9417.longitude = -106.832;
	[navigationAids addObject:nSAA9417];

	VXNavigationAid *nSHR9419 = [VXNavigationAid new];
	nSHR9419.identifier = @"SHR";
	nSHR9419.name = @"SHERIDAN";
	nSHR9419.type = VORDME;
	nSHR9419.latitude = 44.8423;
	nSHR9419.longitude = -107.061;
	[navigationAids addObject:nSHR9419];

	VXNavigationAid *nTOR9424 = [VXNavigationAid new];
	nTOR9424.identifier = @"TOR";
	nTOR9424.name = @"TORRINGTON";
	nTOR9424.type = NDB;
	nTOR9424.latitude = 42.0658;
	nTOR9424.longitude = -104.153;
	[navigationAids addObject:nTOR9424];

	VXNavigationAid *nRLY9426 = [VXNavigationAid new];
	nRLY9426.identifier = @"RLY";
	nRLY9426.name = @"WORLAND";
	nRLY9426.type = VORDME;
	nRLY9426.latitude = 43.9641;
	nRLY9426.longitude = -107.951;
	[navigationAids addObject:nRLY9426];

	VXNavigationAid *nZTC9431 = [VXNavigationAid new];
	nZTC9431.identifier = @"ZTC";
	nZTC9431.name = @"TREASURE CAY";
	nZTC9431.type = VORDME;
	nZTC9431.latitude = 26.7347;
	nZTC9431.longitude = -77.3792;
	[navigationAids addObject:nZTC9431];

	VXNavigationAid *nXX9435 = [VXNavigationAid new];
	nXX9435.identifier = @"XX";
	nXX9435.name = @"ABBOTSFORD";
	nXX9435.type = NDB;
	nXX9435.latitude = 49.0154;
	nXX9435.longitude = -122.488;
	[navigationAids addObject:nXX9435];

	VXNavigationAid *nLU9436 = [VXNavigationAid new];
	nLU9436.identifier = @"LU";
	nLU9436.name = @"CULTUS";
	nLU9436.type = NDB;
	nLU9436.latitude = 49.0212;
	nLU9436.longitude = -122.05;
	[navigationAids addObject:nLU9436];

	VXNavigationAid *nWC9437 = [VXNavigationAid new];
	nWC9437.identifier = @"WC";
	nWC9437.name = @"WHITE ROCK";
	nWC9437.type = NDB;
	nWC9437.latitude = 49.0033;
	nWC9437.longitude = -122.75;
	[navigationAids addObject:nWC9437];

	VXNavigationAid *nAP9438 = [VXNavigationAid new];
	nAP9438.identifier = @"AP";
	nAP9438.name = @"ACTIVE PASS";
	nAP9438.type = NDB;
	nAP9438.latitude = 48.874;
	nAP9438.longitude = -123.29;
	[navigationAids addObject:nAP9438];

	VXNavigationAid *n9Q9439 = [VXNavigationAid new];
	n9Q9439.identifier = @"9Q";
	n9Q9439.name = @"AMOS";
	n9Q9439.type = NDB;
	n9Q9439.latitude = 48.5575;
	n9Q9439.longitude = -78.2432;
	[navigationAids addObject:n9Q9439];

	VXNavigationAid *nUWP9440 = [VXNavigationAid new];
	nUWP9440.identifier = @"UWP";
	nUWP9440.name = @"ARGENTIA";
	nUWP9440.type = NDB;
	nUWP9440.latitude = 47.2947;
	nUWP9440.longitude = -53.9914;
	[navigationAids addObject:nUWP9440];

	VXNavigationAid *nYZA9441 = [VXNavigationAid new];
	nYZA9441.identifier = @"YZA";
	nYZA9441.name = @"ASHCROFT";
	nYZA9441.type = NDB;
	nYZA9441.latitude = 50.7019;
	nYZA9441.longitude = -121.319;
	[navigationAids addObject:nYZA9441];

	VXNavigationAid *nIB9442 = [VXNavigationAid new];
	nIB9442.identifier = @"IB";
	nIB9442.name = @"ATIKOKAN";
	nIB9442.type = NDB;
	nIB9442.latitude = 48.8252;
	nIB9442.longitude = -91.5776;
	[navigationAids addObject:nIB9442];

	VXNavigationAid *nGF9443 = [VXNavigationAid new];
	nGF9443.identifier = @"GF";
	nGF9443.name = @"AYLESFORD";
	nGF9443.type = NDB;
	nGF9443.latitude = 45.024;
	nGF9443.longitude = -64.8102;
	[navigationAids addObject:nGF9443];

	VXNavigationAid *nYQO9444 = [VXNavigationAid new];
	nYQO9444.identifier = @"YQO";
	nYQO9444.name = @"AYLMER";
	nYQO9444.type = VORDME;
	nYQO9444.latitude = 42.7067;
	nYQO9444.longitude = -80.8879;
	[navigationAids addObject:nYQO9444];

	VXNavigationAid *nROR9446 = [VXNavigationAid new];
	nROR9446.identifier = @"ROR";
	nROR9446.name = @"KOROR";
	nROR9446.type = NDBDME;
	nROR9446.latitude = 7.36877;
	nROR9446.longitude = -134.55;
	[navigationAids addObject:nROR9446];

	VXNavigationAid *nXBG9454 = [VXNavigationAid new];
	nXBG9454.identifier = @"XBG";
	nXBG9454.name = @"BAGOTVILLE";
	nXBG9454.type = TACAN;
	nXBG9454.latitude = 48.3295;
	nXBG9454.longitude = -70.9957;
	[navigationAids addObject:nXBG9454];

	VXNavigationAid *nYBG9456 = [VXNavigationAid new];
	nYBG9456.identifier = @"YBG";
	nYBG9456.name = @"BAGOTVILLE";
	nYBG9456.type = NDB;
	nYBG9456.latitude = 48.3339;
	nYBG9456.longitude = -71.146;
	[navigationAids addObject:nYBG9456];

	VXNavigationAid *nBC9458 = [VXNavigationAid new];
	nBC9458.identifier = @"BC";
	nBC9458.name = @"BAIE COMEAU";
	nBC9458.type = NDB;
	nBC9458.latitude = 49.1178;
	nBC9458.longitude = -68.3262;
	[navigationAids addObject:nBC9458];

	VXNavigationAid *nYBC9459 = [VXNavigationAid new];
	nYBC9459.identifier = @"YBC";
	nYBC9459.name = @"BAIE COMEAU";
	nYBC9459.type = VORDME;
	nYBC9459.latitude = 49.134;
	nYBC9459.longitude = -68.2222;
	[navigationAids addObject:nYBC9459];

	VXNavigationAid *nUBA9460 = [VXNavigationAid new];
	nUBA9460.identifier = @"UBA";
	nUBA9460.name = @"BARACOA";
	nUBA9460.type = NDB;
	nUBA9460.latitude = 20.3573;
	nUBA9460.longitude = -74.5044;
	[navigationAids addObject:nUBA9460];

	VXNavigationAid *nBGI9461 = [VXNavigationAid new];
	nBGI9461.identifier = @"BGI";
	nBGI9461.name = @"ADAMS";
	nBGI9461.type = VORDME;
	nBGI9461.latitude = 13.075;
	nBGI9461.longitude = -59.4838;
	[navigationAids addObject:nBGI9461];

	VXNavigationAid *nBA9463 = [VXNavigationAid new];
	nBA9463.identifier = @"BA";
	nBA9463.name = @"BARRANQUILLA";
	nBA9463.type = NDB;
	nBA9463.latitude = 10.7944;
	nBA9463.longitude = -74.8614;
	[navigationAids addObject:nBA9463];

	VXNavigationAid *nBAQ9464 = [VXNavigationAid new];
	nBAQ9464.identifier = @"BAQ";
	nBAQ9464.name = @"BARRANQUILLA";
	nBAQ9464.type = VORDME;
	nBAQ9464.latitude = 10.7967;
	nBAQ9464.longitude = -74.8603;
	[navigationAids addObject:nBAQ9464];

	VXNavigationAid *n2F9465 = [VXNavigationAid new];
	n2F9465.identifier = @"2F";
	n2F9465.name = @"BATHURST";
	n2F9465.type = NDB;
	n2F9465.latitude = 47.5937;
	n2F9465.longitude = -65.8447;
	[navigationAids addObject:n2F9465];

	VXNavigationAid *nVLV9466 = [VXNavigationAid new];
	nVLV9466.identifier = @"VLV";
	nVLV9466.name = @"BEAUCE";
	nVLV9466.type = VORDME;
	nVLV9466.latitude = 45.925;
	nVLV9466.longitude = -70.8459;
	[navigationAids addObject:nVLV9466];

	VXNavigationAid *nYXQ9468 = [VXNavigationAid new];
	nYXQ9468.identifier = @"YXQ";
	nYXQ9468.name = @"BEAVER CREEK";
	nYXQ9468.type = NDB;
	nYXQ9468.latitude = 62.4042;
	nYXQ9468.longitude = -140.862;
	[navigationAids addObject:nYXQ9468];

	VXNavigationAid *nBZE9471 = [VXNavigationAid new];
	nBZE9471.identifier = @"BZE";
	nBZE9471.name = @"BELIZE";
	nBZE9471.type = NDB;
	nBZE9471.latitude = 17.5339;
	nBZE9471.longitude = -88.3106;
	[navigationAids addObject:nBZE9471];

	VXNavigationAid *nYJQ9472 = [VXNavigationAid new];
	nYJQ9472.identifier = @"YJQ";
	nYJQ9472.name = @"BELLA BELLA";
	nYJQ9472.type = NDB;
	nYJQ9472.latitude = 52.185;
	nYJQ9472.longitude = -128.114;
	[navigationAids addObject:nYJQ9472];

	VXNavigationAid *nZBV9473 = [VXNavigationAid new];
	nZBV9473.identifier = @"ZBV";
	nZBV9473.name = @"BIMINI";
	nZBV9473.type = VORTAC;
	nZBV9473.latitude = 25.7042;
	nZBV9473.longitude = -79.2944;
	[navigationAids addObject:nZBV9473];

	VXNavigationAid *nBDT9480 = [VXNavigationAid new];
	nBDT9480.identifier = @"BDT";
	nBDT9480.name = @"BOCAS DEL TORO";
	nBDT9480.type = VORDME;
	nBDT9480.latitude = 9.33885;
	nBDT9480.longitude = -82.2518;
	[navigationAids addObject:nBDT9480];

	VXNavigationAid *nBR9484 = [VXNavigationAid new];
	nBR9484.identifier = @"BR";
	nBR9484.name = @"BRANDON";
	nBR9484.type = NDB;
	nBR9484.latitude = 49.9081;
	nBR9484.longitude = -100.074;
	[navigationAids addObject:nBR9484];

	VXNavigationAid *nYBR9487 = [VXNavigationAid new];
	nYBR9487.identifier = @"YBR";
	nYBR9487.name = @"BRANDON";
	nYBR9487.type = VORTAC;
	nYBR9487.latitude = 49.91;
	nYBR9487.longitude = -99.9457;
	[navigationAids addObject:nYBR9487];

	VXNavigationAid *nDB9489 = [VXNavigationAid new];
	nDB9489.identifier = @"DB";
	nDB9489.name = @"BURWASH";
	nDB9489.type = NDB;
	nDB9489.latitude = 61.3402;
	nDB9489.longitude = -138.983;
	[navigationAids addObject:nDB9489];

	VXNavigationAid *nCBC9491 = [VXNavigationAid new];
	nCBC9491.identifier = @"CBC";
	nCBC9491.name = @"CABO CODERA";
	nCBC9491.type = VORDME;
	nCBC9491.latitude = 10.5769;
	nCBC9491.longitude = -66.0481;
	[navigationAids addObject:nCBC9491];

	VXNavigationAid *nDCR9492 = [VXNavigationAid new];
	nDCR9492.identifier = @"DCR";
	nDCR9492.name = @"CABO ROJO";
	nDCR9492.type = VORDME;
	nDCR9492.latitude = 17.9316;
	nDCR9492.longitude = -71.6483;
	[navigationAids addObject:nDCR9492];

	VXNavigationAid *nYYC9494 = [VXNavigationAid new];
	nYYC9494.identifier = @"YYC";
	nYYC9494.name = @"CALGARY";
	nYYC9494.type = VORTAC;
	nYYC9494.latitude = 51.115;
	nYYC9494.longitude = -113.881;
	[navigationAids addObject:nYYC9494];

	VXNavigationAid *nUCM9495 = [VXNavigationAid new];
	nUCM9495.identifier = @"UCM";
	nUCM9495.name = @"CAMAGUEY";
	nUCM9495.type = VORDME;
	nUCM9495.latitude = 21.4374;
	nUCM9495.longitude = -77.8008;
	[navigationAids addObject:nUCM9495];

	VXNavigationAid *nUIA9496 = [VXNavigationAid new];
	nUIA9496.identifier = @"UIA";
	nUIA9496.name = @"CAMAGUEY";
	nUIA9496.type = NDB;
	nUIA9496.latitude = 21.4135;
	nUIA9496.longitude = -77.8659;
	[navigationAids addObject:nUIA9496];

	VXNavigationAid *nUMC9497 = [VXNavigationAid new];
	nUMC9497.identifier = @"UMC";
	nUMC9497.name = @"CAMAGUEY";
	nUMC9497.type = NDB;
	nUMC9497.latitude = 21.3904;
	nUMC9497.longitude = -77.9291;
	[navigationAids addObject:nUMC9497];

	VXNavigationAid *nYCF9498 = [VXNavigationAid new];
	nYCF9498.identifier = @"YCF";
	nYCF9498.name = @"CAMPBELLFORD";
	nYCF9498.type = VORTAC;
	nYCF9498.latitude = 44.3331;
	nYCF9498.longitude = -77.7047;
	[navigationAids addObject:nYCF9498];

	VXNavigationAid *nCPE9499 = [VXNavigationAid new];
	nCPE9499.identifier = @"CPE";
	nCPE9499.name = @"CAMPECHE";
	nCPE9499.type = VORDME;
	nCPE9499.latitude = 19.8308;
	nCPE9499.longitude = -90.5039;
	[navigationAids addObject:nCPE9499];

	VXNavigationAid *nCUN9500 = [VXNavigationAid new];
	nCUN9500.identifier = @"CUN";
	nCUN9500.name = @"CANCUN";
	nCUN9500.type = VORDME;
	nCUN9500.latitude = 21.0217;
	nCUN9500.longitude = -86.8647;
	[navigationAids addObject:nCUN9500];

	VXNavigationAid *nHCN9501 = [VXNavigationAid new];
	nHCN9501.identifier = @"HCN";
	nHCN9501.name = @"CAP HAITIEN";
	nHCN9501.type = VOR;
	nHCN9501.latitude = 19.7278;
	nHCN9501.longitude = -72.1967;
	[navigationAids addObject:nHCN9501];

	VXNavigationAid *nHTN9502 = [VXNavigationAid new];
	nHTN9502.identifier = @"HTN";
	nHTN9502.name = @"CAP HAITIEN";
	nHTN9502.type = NDB;
	nHTN9502.latitude = 19.7342;
	nHTN9502.longitude = -72.2;
	[navigationAids addObject:nHTN9502];

	VXNavigationAid *nCT9503 = [VXNavigationAid new];
	nCT9503.identifier = @"CT";
	nCT9503.name = @"CARTAGENA";
	nCT9503.type = NDB;
	nCT9503.latitude = 10.3967;
	nCT9503.longitude = -75.5142;
	[navigationAids addObject:nCT9503];

	VXNavigationAid *nYK9505 = [VXNavigationAid new];
	nYK9505.identifier = @"YK";
	nYK9505.name = @"BRILLIANT";
	nYK9505.type = NDB;
	nYK9505.latitude = 49.3252;
	nYK9505.longitude = -117.633;
	[navigationAids addObject:nYK9505];

	VXNavigationAid *nCG9506 = [VXNavigationAid new];
	nCG9506.identifier = @"CG";
	nCG9506.name = @"CASTLEGAR";
	nCG9506.type = NDB;
	nCG9506.latitude = 49.4472;
	nCG9506.longitude = -117.575;
	[navigationAids addObject:nCG9506];

	VXNavigationAid *nEF9507 = [VXNavigationAid new];
	nEF9507.identifier = @"EF";
	nEF9507.name = @"CHAMPION";
	nEF9507.type = NDB;
	nEF9507.latitude = 49.2561;
	nEF9507.longitude = -117.635;
	[navigationAids addObject:nEF9507];

	VXNavigationAid *nSLU9508 = [VXNavigationAid new];
	nSLU9508.identifier = @"SLU";
	nSLU9508.name = @"GEORGE F. L. CHARLES";
	nSLU9508.type = NDB;
	nSLU9508.latitude = 14.0141;
	nSLU9508.longitude = -61.0061;
	[navigationAids addObject:nSLU9508];

	VXNavigationAid *nCM9512 = [VXNavigationAid new];
	nCM9512.identifier = @"CM";
	nCM9512.name = @"CHANNEL HEAD";
	nCM9512.type = NDB;
	nCM9512.latitude = 47.5669;
	nCM9512.longitude = -59.1592;
	[navigationAids addObject:nCM9512];

	VXNavigationAid *nML9514 = [VXNavigationAid new];
	nML9514.identifier = @"ML";
	nML9514.name = @"CHARLEVOIX";
	nML9514.type = NDB;
	nML9514.latitude = 47.6233;
	nML9514.longitude = -70.3244;
	[navigationAids addObject:nML9514];

	VXNavigationAid *nCL9515 = [VXNavigationAid new];
	nCL9515.identifier = @"CL";
	nCL9515.name = @"CHARLO";
	nCL9515.type = NDB;
	nCL9515.latitude = 48.0089;
	nCL9515.longitude = -66.4369;
	[navigationAids addObject:nCL9515];

	VXNavigationAid *nYG9516 = [VXNavigationAid new];
	nYG9516.identifier = @"YG";
	nYG9516.name = @"CHARLOTTETOWN";
	nYG9516.type = NDB;
	nYG9516.latitude = 46.1923;
	nYG9516.longitude = -63.1482;
	[navigationAids addObject:nYG9516];

	VXNavigationAid *nYYG9517 = [VXNavigationAid new];
	nYYG9517.identifier = @"YYG";
	nYYG9517.name = @"CHARLOTTETOWN";
	nYYG9517.type = VORTAC;
	nYYG9517.latitude = 46.2072;
	nYYG9517.longitude = -62.9789;
	[navigationAids addObject:nYYG9517];

	VXNavigationAid *n4L9518 = [VXNavigationAid new];
	n4L9518.identifier = @"4L";
	n4L9518.name = @"CHATHAM";
	n4L9518.type = NDB;
	n4L9518.latitude = 42.3123;
	n4L9518.longitude = -82.0777;
	[navigationAids addObject:n4L9518];

	VXNavigationAid *nCTM9519 = [VXNavigationAid new];
	nCTM9519.identifier = @"CTM";
	nCTM9519.name = @"CHETUMAL";
	nCTM9519.type = NDB;
	nCTM9519.latitude = 18.5;
	nCTM9519.longitude = -88.3167;
	[navigationAids addObject:nCTM9519];

	VXNavigationAid *nMT9520 = [VXNavigationAid new];
	nMT9520.identifier = @"MT";
	nMT9520.name = @"CHIBOO";
	nMT9520.type = NDB;
	nMT9520.latitude = 49.7994;
	nMT9520.longitude = -74.4956;
	[navigationAids addObject:nMT9520];

	VXNavigationAid *nCUU9521 = [VXNavigationAid new];
	nCUU9521.identifier = @"CUU";
	nCUU9521.name = @"CHIHUAHUA";
	nCUU9521.type = VORDME;
	nCUU9521.latitude = 28.8083;
	nCUU9521.longitude = -105.958;
	[navigationAids addObject:nCUU9521];

	VXNavigationAid *nCUW9522 = [VXNavigationAid new];
	nCUW9522.identifier = @"CUW";
	nCUW9522.name = @"CHIHUAHUA";
	nCUW9522.type = NDB;
	nCUW9522.latitude = 28.5761;
	nCUW9522.longitude = -105.994;
	[navigationAids addObject:nCUW9522];

	VXNavigationAid *nCHX9523 = [VXNavigationAid new];
	nCHX9523.identifier = @"CHX";
	nCHX9523.name = @"CHOIX";
	nCHX9523.type = NDB;
	nCHX9523.latitude = 26.7164;
	nCHX9523.longitude = -108.33;
	[navigationAids addObject:nCHX9523];

	VXNavigationAid *nDG9524 = [VXNavigationAid new];
	nDG9524.identifier = @"DG";
	nDG9524.name = @"CHUTE-DES-PASSES";
	nDG9524.type = NDB;
	nDG9524.latitude = 49.8978;
	nDG9524.longitude = -71.2539;
	[navigationAids addObject:nDG9524];

	VXNavigationAid *nUCA9525 = [VXNavigationAid new];
	nUCA9525.identifier = @"UCA";
	nUCA9525.name = @"CIEGO DE AVILA";
	nUCA9525.type = VORDME;
	nUCA9525.latitude = 22.0151;
	nUCA9525.longitude = -78.8158;
	[navigationAids addObject:nUCA9525];

	VXNavigationAid *nUJG9526 = [VXNavigationAid new];
	nUJG9526.identifier = @"UJG";
	nUJG9526.name = @"CIENFUEGOS";
	nUJG9526.type = NDB;
	nUJG9526.latitude = 22.1139;
	nUJG9526.longitude = -80.4253;
	[navigationAids addObject:nUJG9526];

	VXNavigationAid *nCME9527 = [VXNavigationAid new];
	nCME9527.identifier = @"CME";
	nCME9527.name = @"CIUDAD DEL CARMEN";
	nCME9527.type = NDB;
	nCME9527.latitude = 18.65;
	nCME9527.longitude = -91.7833;
	[navigationAids addObject:nCME9527];

	VXNavigationAid *nCJS9528 = [VXNavigationAid new];
	nCJS9528.identifier = @"CJS";
	nCJS9528.name = @"CIUDAD JUAREZ";
	nCJS9528.type = VORDME;
	nCJS9528.latitude = 31.6361;
	nCJS9528.longitude = -106.427;
	[navigationAids addObject:nCJS9528];

	VXNavigationAid *nCEN9529 = [VXNavigationAid new];
	nCEN9529.identifier = @"CEN";
	nCEN9529.name = @"CIUDAD OBREGON";
	nCEN9529.type = VORDME;
	nCEN9529.latitude = 27.4;
	nCEN9529.longitude = -109.833;
	[navigationAids addObject:nCEN9529];

	VXNavigationAid *nVIE9530 = [VXNavigationAid new];
	nVIE9530.identifier = @"VIE";
	nVIE9530.name = @"COEHILL";
	nVIE9530.type = VORDME;
	nVIE9530.latitude = 44.6609;
	nVIE9530.longitude = -77.8881;
	[navigationAids addObject:nVIE9530];

	VXNavigationAid *nFNC9531 = [VXNavigationAid new];
	nFNC9531.identifier = @"FNC";
	nFNC9531.name = @"ENRIQUE JIMENEZ";
	nFNC9531.type = VORDME;
	nFNC9531.latitude = 9.36242;
	nFNC9531.longitude = -79.8656;
	[navigationAids addObject:nFNC9531];

	VXNavigationAid *nQQ9535 = [VXNavigationAid new];
	nQQ9535.identifier = @"QQ";
	nQQ9535.name = @"COMOX";
	nQQ9535.type = NDB;
	nQQ9535.latitude = 49.754;
	nQQ9535.longitude = -124.958;
	[navigationAids addObject:nQQ9535];

	VXNavigationAid *nUQQ9536 = [VXNavigationAid new];
	nUQQ9536.identifier = @"UQQ";
	nUQQ9536.name = @"COMOX";
	nUQQ9536.type = TACAN;
	nUQQ9536.latitude = 49.7123;
	nUQQ9536.longitude = -124.894;
	[navigationAids addObject:nUQQ9536];

	VXNavigationAid *nCDR9537 = [VXNavigationAid new];
	nCDR9537.identifier = @"CDR";
	nCDR9537.name = @"CONCEPCION DEL ORO";
	nCDR9537.type = VOR;
	nCDR9537.latitude = 24.1667;
	nCDR9537.longitude = -101.483;
	[navigationAids addObject:nCDR9537];

	VXNavigationAid *nCRO9538 = [VXNavigationAid new];
	nCRO9538.identifier = @"CRO";
	nCRO9538.name = @"CORO";
	nCRO9538.type = VORDME;
	nCRO9538.latitude = 11.4111;
	nCRO9538.longitude = -69.694;
	[navigationAids addObject:nCRO9538];

	VXNavigationAid *nCZM9539 = [VXNavigationAid new];
	nCZM9539.identifier = @"CZM";
	nCZM9539.name = @"COZUMEL";
	nCZM9539.type = NDB;
	nCZM9539.latitude = 20.5236;
	nCZM9539.longitude = -86.9317;
	[navigationAids addObject:nCZM9539];

	VXNavigationAid *nXC9540 = [VXNavigationAid new];
	nXC9540.identifier = @"XC";
	nXC9540.name = @"CRANBROOK";
	nXC9540.type = NDB;
	nXC9540.latitude = 49.6828;
	nXC9540.longitude = -115.783;
	[navigationAids addObject:nXC9540];

	VXNavigationAid *nYXC9541 = [VXNavigationAid new];
	nYXC9541.identifier = @"YXC";
	nYXC9541.name = @"CRANBROOK";
	nYXC9541.type = VORDME;
	nYXC9541.latitude = 49.555;
	nYXC9541.longitude = -116.088;
	[navigationAids addObject:nYXC9541];

	VXNavigationAid *nSX9544 = [VXNavigationAid new];
	nSX9544.identifier = @"SX";
	nSX9544.name = @"SKOOKUM";
	nSX9544.type = NDB;
	nSX9544.latitude = 49.955;
	nSX9544.longitude = -115.792;
	[navigationAids addObject:nSX9544];

	VXNavigationAid *nCUL9545 = [VXNavigationAid new];
	nCUL9545.identifier = @"CUL";
	nCUL9545.name = @"CULIACAN";
	nCUL9545.type = VORDME;
	nCUL9545.latitude = 24.7645;
	nCUL9545.longitude = -107.477;
	[navigationAids addObject:nCUL9545];

	VXNavigationAid *nPJG9546 = [VXNavigationAid new];
	nPJG9546.identifier = @"PJG";
	nPJG9546.name = @"CURACAO";
	nPJG9546.type = VORDME;
	nPJG9546.latitude = 12.1971;
	nPJG9546.longitude = -69.0119;
	[navigationAids addObject:nPJG9546];

	VXNavigationAid *nDAV9548 = [VXNavigationAid new];
	nDAV9548.identifier = @"DAV";
	nDAV9548.name = @"DAVID";
	nDAV9548.type = NDB;
	nDAV9548.latitude = 8.38983;
	nDAV9548.longitude = -82.4281;
	[navigationAids addObject:nDAV9548];

	VXNavigationAid *nDAV9551 = [VXNavigationAid new];
	nDAV9551.identifier = @"DAV";
	nDAV9551.name = @"DAVID";
	nDAV9551.type = VORDME;
	nDAV9551.latitude = 8.3858;
	nDAV9551.longitude = -82.4377;
	[navigationAids addObject:nDAV9551];

	VXNavigationAid *nDA9557 = [VXNavigationAid new];
	nDA9557.identifier = @"DA";
	nDA9557.name = @"DAWSON";
	nDA9557.type = NDB;
	nDA9557.latitude = 64.0289;
	nDA9557.longitude = -139.168;
	[navigationAids addObject:nDA9557];

	VXNavigationAid *n8F9559 = [VXNavigationAid new];
	n8F9559.identifier = @"8F";
	n8F9559.name = @"DEBERT";
	n8F9559.type = NDB;
	n8F9559.latitude = 45.422;
	n8F9559.longitude = -63.4596;
	[navigationAids addObject:n8F9559];

	VXNavigationAid *nDOM9561 = [VXNavigationAid new];
	nDOM9561.identifier = @"DOM";
	nDOM9561.name = @"MELVILLE HALL";
	nDOM9561.type = NDB;
	nDOM9561.latitude = 15.5509;
	nDOM9561.longitude = -61.2956;
	[navigationAids addObject:nDOM9561];

	VXNavigationAid *nYHD9562 = [VXNavigationAid new];
	nYHD9562.identifier = @"YHD";
	nYHD9562.name = @"DRYDEN";
	nYHD9562.type = NDB;
	nYHD9562.latitude = 49.8644;
	nYHD9562.longitude = -92.849;
	[navigationAids addObject:nYHD9562];

	VXNavigationAid *nDGO9563 = [VXNavigationAid new];
	nDGO9563.identifier = @"DGO";
	nDGO9563.name = @"DURANGO";
	nDGO9563.type = VORDME;
	nDGO9563.latitude = 24.1333;
	nDGO9563.longitude = -104.533;
	[navigationAids addObject:nDGO9563];

	VXNavigationAid *nYXR9564 = [VXNavigationAid new];
	nYXR9564.identifier = @"YXR";
	nYXR9564.name = @"EARLTON";
	nYXR9564.type = NDB;
	nYXR9564.latitude = 47.7125;
	nYXR9564.longitude = -79.7903;
	[navigationAids addObject:nYXR9564];

	VXNavigationAid *nYEL9565 = [VXNavigationAid new];
	nYEL9565.identifier = @"YEL";
	nYEL9565.name = @"ELLIOT LAKE";
	nYEL9565.type = NDB;
	nYEL9565.latitude = 46.3717;
	nYEL9565.longitude = -82.6283;
	[navigationAids addObject:nYEL9565];

	VXNavigationAid *nESM9566 = [VXNavigationAid new];
	nESM9566.identifier = @"ESM";
	nESM9566.name = @"ESMERALDAS";
	nESM9566.type = NDB;
	nESM9566.latitude = 0.9683;
	nESM9566.longitude = -79.6247;
	[navigationAids addObject:nESM9566];

	VXNavigationAid *nZFA9567 = [VXNavigationAid new];
	nZFA9567.identifier = @"ZFA";
	nZFA9567.name = @"FARO";
	nZFA9567.type = NDB;
	nZFA9567.latitude = 62.212;
	nZFA9567.longitude = -133.387;
	[navigationAids addObject:nZFA9567];

	VXNavigationAid *nFE9568 = [VXNavigationAid new];
	nFE9568.identifier = @"FE";
	nFE9568.name = @"FORESTVILLE";
	nFE9568.type = NDB;
	nFE9568.latitude = 48.73;
	nFE9568.longitude = -69.1626;
	[navigationAids addObject:nFE9568];

	VXNavigationAid *nFOF9569 = [VXNavigationAid new];
	nFOF9569.identifier = @"FOF";
	nFOF9569.name = @"MARTINIQUE";
	nFOF9569.type = NDB;
	nFOF9569.latitude = 14.5891;
	nFOF9569.longitude = -61.0013;
	[navigationAids addObject:nFOF9569];

	VXNavigationAid *nFOF9570 = [VXNavigationAid new];
	nFOF9570.identifier = @"FOF";
	nFOF9570.name = @"MARTINIQUE";
	nFOF9570.type = VORDME;
	nFOF9570.latitude = 14.5907;
	nFOF9570.longitude = -61.0228;
	[navigationAids addObject:nFOF9570];

	VXNavigationAid *nYAG9572 = [VXNavigationAid new];
	nYAG9572.identifier = @"YAG";
	nYAG9572.name = @"FORT FRANCES";
	nYAG9572.type = NDB;
	nYAG9572.latitude = 48.6897;
	nYAG9572.longitude = -93.539;
	[navigationAids addObject:nYAG9572];

	VXNavigationAid *nZFM9573 = [VXNavigationAid new];
	nZFM9573.identifier = @"ZFM";
	nZFM9573.name = @"FORT MCPHERSON";
	nZFM9573.type = NDB;
	nZFM9573.latitude = 67.4103;
	nZFM9573.longitude = -134.874;
	[navigationAids addObject:nZFM9573];

	VXNavigationAid *nFC9574 = [VXNavigationAid new];
	nFC9574.identifier = @"FC";
	nFC9574.name = @"FREDERICTON";
	nFC9574.type = NDB;
	nFC9574.latitude = 45.9173;
	nFC9574.longitude = -66.5997;
	[navigationAids addObject:nFC9574];

	VXNavigationAid *nYFC9577 = [VXNavigationAid new];
	nYFC9577.identifier = @"YFC";
	nYFC9577.name = @"FREDERICTON";
	nYFC9577.type = VORTAC;
	nYFC9577.latitude = 45.8953;
	nYFC9577.longitude = -66.4189;
	[navigationAids addObject:nYFC9577];

	VXNavigationAid *nZFP9579 = [VXNavigationAid new];
	nZFP9579.identifier = @"ZFP";
	nZFP9579.name = @"FREEPORT";
	nZFP9579.type = NDB;
	nZFP9579.latitude = 26.5184;
	nZFP9579.longitude = -78.7751;
	[navigationAids addObject:nZFP9579];

	VXNavigationAid *nZFP9580 = [VXNavigationAid new];
	nZFP9580.identifier = @"ZFP";
	nZFP9580.name = @"FREEPORT";
	nZFP9580.type = VORDME;
	nZFP9580.latitude = 26.5553;
	nZFP9580.longitude = -78.6978;
	[navigationAids addObject:nZFP9580];

	VXNavigationAid *nGP9585 = [VXNavigationAid new];
	nGP9585.identifier = @"GP";
	nGP9585.name = @"GASPE";
	nGP9585.type = NDB;
	nGP9585.latitude = 48.7681;
	nGP9585.longitude = -64.3852;
	[navigationAids addObject:nGP9585];

	VXNavigationAid *nYGP9586 = [VXNavigationAid new];
	nYGP9586.identifier = @"YGP";
	nYGP9586.name = @"GASPE";
	nYGP9586.type = VORDME;
	nYGP9586.latitude = 48.7632;
	nYGP9586.longitude = -64.4048;
	[navigationAids addObject:nYGP9586];

	VXNavigationAid *nGCM9587 = [VXNavigationAid new];
	nGCM9587.identifier = @"GCM";
	nGCM9587.name = @"GRAND CAYMAN";
	nGCM9587.type = VORDME;
	nGCM9587.latitude = 19.2894;
	nGCM9587.longitude = -81.372;
	[navigationAids addObject:nGCM9587];

	VXNavigationAid *nZIY9588 = [VXNavigationAid new];
	nZIY9588.identifier = @"ZIY";
	nZIY9588.name = @"GRAND CAYMAN";
	nZIY9588.type = NDB;
	nZIY9588.latitude = 19.2858;
	nZIY9588.longitude = -81.3861;
	[navigationAids addObject:nZIY9588];

	VXNavigationAid *nTIM9589 = [VXNavigationAid new];
	nTIM9589.identifier = @"TIM";
	nTIM9589.name = @"TIMEHRI";
	nTIM9589.type = VOR;
	nTIM9589.latitude = 6.49227;
	nTIM9589.longitude = -58.2577;
	[navigationAids addObject:nTIM9589];

	VXNavigationAid *nC79591 = [VXNavigationAid new];
	nC79591.identifier = @"C7";
	nC79591.name = @"GERALDTON";
	nC79591.type = NDB;
	nC79591.latitude = 49.7721;
	nC79591.longitude = -86.9715;
	[navigationAids addObject:nC79591];

	VXNavigationAid *nTZ9592 = [VXNavigationAid new];
	nTZ9592.identifier = @"TZ";
	nTZ9592.name = @"GIBRALTAR POINT";
	nTZ9592.type = NDB;
	nTZ9592.latitude = 43.6128;
	nTZ9592.longitude = -79.3856;
	[navigationAids addObject:nTZ9592];

	VXNavigationAid *nGD9593 = [VXNavigationAid new];
	nGD9593.identifier = @"GD";
	nGD9593.name = @"GODERICH";
	nGD9593.type = NDB;
	nGD9593.latitude = 43.7464;
	nGD9593.longitude = -81.7308;
	[navigationAids addObject:nGD9593];

	VXNavigationAid *nYZE9594 = [VXNavigationAid new];
	nYZE9594.identifier = @"YZE";
	nYZE9594.name = @"GORE BAY";
	nYZE9594.type = NDB;
	nYZE9594.latitude = 45.9284;
	nYZE9594.longitude = -82.6152;
	[navigationAids addObject:nYZE9594];

	VXNavigationAid *nLRS9595 = [VXNavigationAid new];
	nLRS9595.identifier = @"LRS";
	nLRS9595.name = @"GRAN ROQUE";
	nLRS9595.type = VORDME;
	nLRS9595.latitude = 11.9447;
	nLRS9595.longitude = -66.6713;
	[navigationAids addObject:nLRS9595];

	VXNavigationAid *nGTK9597 = [VXNavigationAid new];
	nGTK9597.identifier = @"GTK";
	nGTK9597.name = @"GRAND TURK";
	nGTK9597.type = NDB;
	nGTK9597.latitude = 21.4367;
	nGTK9597.longitude = -71.1464;
	[navigationAids addObject:nGTK9597];

	VXNavigationAid *nGTK9602 = [VXNavigationAid new];
	nGTK9602.identifier = @"GTK";
	nGTK9602.name = @"GRAND TURK";
	nGTK9602.type = VORTAC;
	nGTK9602.latitude = 21.4407;
	nGTK9602.longitude = -71.1344;
	[navigationAids addObject:nGTK9602];

	VXNavigationAid *nZIN9608 = [VXNavigationAid new];
	nZIN9608.identifier = @"ZIN";
	nZIN9608.name = @"GREAT INAGUA";
	nZIN9608.type = NDB;
	nZIN9608.latitude = 20.9597;
	nZIN9608.longitude = -73.6775;
	[navigationAids addObject:nZIN9608];

	VXNavigationAid *nUZX9610 = [VXNavigationAid new];
	nUZX9610.identifier = @"UZX";
	nUZX9610.name = @"GREENWOOD";
	nUZX9610.type = TACAN;
	nUZX9610.latitude = 44.9804;
	nUZX9610.longitude = -64.9277;
	[navigationAids addObject:nUZX9610];

	VXNavigationAid *nYZX9611 = [VXNavigationAid new];
	nYZX9611.identifier = @"YZX";
	nYZX9611.name = @"GREENWOOD";
	nYZX9611.type = NDB;
	nYZX9611.latitude = 44.9229;
	nYZX9611.longitude = -65.1019;
	[navigationAids addObject:nYZX9611];

	VXNavigationAid *nNBW9612 = [VXNavigationAid new];
	nNBW9612.identifier = @"NBW";
	nNBW9612.name = @"GUANTANAMO BAY";
	nNBW9612.type = TACAN;
	nNBW9612.latitude = 19.9101;
	nNBW9612.longitude = -75.2184;
	[navigationAids addObject:nNBW9612];

	VXNavigationAid *nNBW9615 = [VXNavigationAid new];
	nNBW9615.identifier = @"NBW";
	nNBW9615.name = @"GUANTANAMO BAY";
	nNBW9615.type = UHFNDB;
	nNBW9615.latitude = 19.9;
	nNBW9615.longitude = -75.16;
	[navigationAids addObject:nNBW9615];

	VXNavigationAid *nNBW9616 = [VXNavigationAid new];
	nNBW9616.identifier = @"NBW";
	nNBW9616.name = @"GUANTANAMO BAY";
	nNBW9616.type = VOR;
	nNBW9616.latitude = 19.9053;
	nNBW9616.longitude = -75.1985;
	[navigationAids addObject:nNBW9616];

	VXNavigationAid *nUHA9619 = [VXNavigationAid new];
	nUHA9619.identifier = @"UHA";
	nUHA9619.name = @"HABANA";
	nUHA9619.type = NDB;
	nUHA9619.latitude = 22.9328;
	nUHA9619.longitude = -82.4922;
	[navigationAids addObject:nUHA9619];

	VXNavigationAid *nUHA9621 = [VXNavigationAid new];
	nUHA9621.identifier = @"UHA";
	nUHA9621.name = @"HABANA";
	nUHA9621.type = VORDME;
	nUHA9621.latitude = 22.9788;
	nUHA9621.longitude = -82.4266;
	[navigationAids addObject:nUHA9621];

	VXNavigationAid *nUJM9623 = [VXNavigationAid new];
	nUJM9623.identifier = @"UJM";
	nUJM9623.name = @"HABANA";
	nUJM9623.type = NDB;
	nUJM9623.latitude = 22.9738;
	nUJM9623.longitude = -82.4322;
	[navigationAids addObject:nUJM9623];

	VXNavigationAid *nG9624 = [VXNavigationAid new];
	nG9624.identifier = @"G";
	nG9624.name = @"GOLF";
	nG9624.type = NDB;
	nG9624.latitude = 44.8023;
	nG9624.longitude = -63.5896;
	[navigationAids addObject:nG9624];

	VXNavigationAid *nHZ9625 = [VXNavigationAid new];
	nHZ9625.identifier = @"HZ";
	nHZ9625.name = @"HALIFAX";
	nHZ9625.type = NDB;
	nHZ9625.latitude = 44.9381;
	nHZ9625.longitude = -63.6063;
	[navigationAids addObject:nHZ9625];

	VXNavigationAid *nYHZ9626 = [VXNavigationAid new];
	nYHZ9626.identifier = @"YHZ";
	nYHZ9626.name = @"HALIFAX";
	nYHZ9626.type = VORDME;
	nYHZ9626.latitude = 44.9231;
	nYHZ9626.longitude = -63.4018;
	[navigationAids addObject:nYHZ9626];

	VXNavigationAid *nJ9627 = [VXNavigationAid new];
	nJ9627.identifier = @"J";
	nJ9627.name = @"JULIETT";
	nJ9627.type = NDB;
	nJ9627.latitude = 44.9668;
	nJ9627.longitude = -63.4271;
	[navigationAids addObject:nJ9627];

	VXNavigationAid *nBDA9628 = [VXNavigationAid new];
	nBDA9628.identifier = @"BDA";
	nBDA9628.name = @"BERMUDA";
	nBDA9628.type = VORDME;
	nBDA9628.latitude = 32.3644;
	nBDA9628.longitude = -64.6896;
	[navigationAids addObject:nBDA9628];

	VXNavigationAid *nHM9631 = [VXNavigationAid new];
	nHM9631.identifier = @"HM";
	nHM9631.name = @"HAMILTON";
	nHM9631.type = NDB;
	nHM9631.latitude = 43.1212;
	nHM9631.longitude = -80.0067;
	[navigationAids addObject:nHM9631];

	VXNavigationAid *nHMO9632 = [VXNavigationAid new];
	nHMO9632.identifier = @"HMO";
	nHMO9632.name = @"HERMOSILLO";
	nHMO9632.type = VORDME;
	nHMO9632.latitude = 29.0967;
	nHMO9632.longitude = -111.049;
	[navigationAids addObject:nHMO9632];

	VXNavigationAid *nUGH9633 = [VXNavigationAid new];
	nUGH9633.identifier = @"UGH";
	nUGH9633.name = @"HOLGUIN";
	nUGH9633.type = NDB;
	nUGH9633.latitude = 20.7305;
	nUGH9633.longitude = -76.3764;
	[navigationAids addObject:nUGH9633];

	VXNavigationAid *nHE9634 = [VXNavigationAid new];
	nHE9634.identifier = @"HE";
	nHE9634.name = @"HOPE";
	nHE9634.type = NDB;
	nHE9634.latitude = 49.3865;
	nHE9634.longitude = -121.424;
	[navigationAids addObject:nHE9634];

	VXNavigationAid *nGR9635 = [VXNavigationAid new];
	nGR9635.identifier = @"GR";
	nGR9635.name = @"GRINDSTONE";
	nGR9635.type = NDB;
	nGR9635.latitude = 47.375;
	nGR9635.longitude = -61.9072;
	[navigationAids addObject:nGR9635];

	VXNavigationAid *nYGR9636 = [VXNavigationAid new];
	nYGR9636.identifier = @"YGR";
	nYGR9636.name = @"GRINDSTONE";
	nYGR9636.type = VORDME;
	nYGR9636.latitude = 47.4303;
	nYGR9636.longitude = -61.7747;
	[navigationAids addObject:nYGR9636];

	VXNavigationAid *nSWA9637 = [VXNavigationAid new];
	nSWA9637.identifier = @"SWA";
	nSWA9637.name = @"ISLAS DEL CISNE";
	nSWA9637.type = NDB;
	nSWA9637.latitude = 17.4069;
	nSWA9637.longitude = -83.9417;
	[navigationAids addObject:nSWA9637];

	VXNavigationAid *nYKA9639 = [VXNavigationAid new];
	nYKA9639.identifier = @"YKA";
	nYKA9639.name = @"KAMLOOPS";
	nYKA9639.type = NDB;
	nYKA9639.latitude = 50.6828;
	nYKA9639.longitude = -120.337;
	[navigationAids addObject:nYKA9639];

	VXNavigationAid *nYYU9640 = [VXNavigationAid new];
	nYYU9640.identifier = @"YYU";
	nYYU9640.name = @"KAPUSKASING";
	nYYU9640.type = NDB;
	nYYU9640.latitude = 49.4647;
	nYYU9640.longitude = -82.5058;
	[navigationAids addObject:nYYU9640];

	VXNavigationAid *nLW9641 = [VXNavigationAid new];
	nLW9641.identifier = @"LW";
	nLW9641.name = @"KELOWNA";
	nLW9641.type = NDB;
	nLW9641.latitude = 50.0608;
	nLW9641.longitude = -119.415;
	[navigationAids addObject:nLW9641];

	VXNavigationAid *nYQK9642 = [VXNavigationAid new];
	nYQK9642.identifier = @"YQK";
	nYQK9642.name = @"KENORA";
	nYQK9642.type = NDB;
	nYQK9642.latitude = 49.7925;
	nYQK9642.longitude = -94.4244;
	[navigationAids addObject:nYQK9642];

	VXNavigationAid *nVBI9643 = [VXNavigationAid new];
	nVBI9643.identifier = @"VBI";
	nVBI9643.name = @"SIOUX NARROWS";
	nVBI9643.type = VORTAC;
	nVBI9643.latitude = 49.4769;
	nVBI9643.longitude = -94.0467;
	[navigationAids addObject:nVBI9643];

	VXNavigationAid *nYXI9645 = [VXNavigationAid new];
	nYXI9645.identifier = @"YXI";
	nYXI9645.name = @"KILLALOE";
	nYXI9645.type = VORDME;
	nYXI9645.latitude = 45.6631;
	nYXI9645.longitude = -77.6028;
	[navigationAids addObject:nYXI9645];

	VXNavigationAid *nMLY9647 = [VXNavigationAid new];
	nMLY9647.identifier = @"MLY";
	nMLY9647.name = @"MANLEY";
	nMLY9647.type = VORDME;
	nMLY9647.latitude = 17.9302;
	nMLY9647.longitude = -76.7776;
	[navigationAids addObject:nMLY9647];

	VXNavigationAid *nSV9648 = [VXNavigationAid new];
	nSV9648.identifier = @"SV";
	nSV9648.name = @"E T JOSHUA";
	nSV9648.type = NDBDME;
	nSV9648.latitude = 13.1406;
	nSV9648.longitude = -61.2262;
	[navigationAids addObject:nSV9648];

	VXNavigationAid *nKF9650 = [VXNavigationAid new];
	nKF9650.identifier = @"KF";
	nKF9650.name = @"WATERLOO-GUELPH";
	nKF9650.type = NDB;
	nKF9650.latitude = 43.5042;
	nKF9650.longitude = -80.4629;
	[navigationAids addObject:nKF9650];

	VXNavigationAid *nAJ9651 = [VXNavigationAid new];
	nAJ9651.identifier = @"AJ";
	nAJ9651.name = @"KOMAKK";
	nAJ9651.type = NDB;
	nAJ9651.latitude = 69.5948;
	nAJ9651.longitude = -140.184;
	[navigationAids addObject:nAJ9651];

	VXNavigationAid *nUKS9652 = [VXNavigationAid new];
	nUKS9652.identifier = @"UKS";
	nUKS9652.name = @"KOSRAE";
	nUKS9652.type = NDBDME;
	nUKS9652.latitude = 5.35307;
	nUKS9652.longitude = -162.957;
	[navigationAids addObject:nUKS9652];

	VXNavigationAid *nNDJ9656 = [VXNavigationAid new];
	nNDJ9656.identifier = @"NDJ";
	nNDJ9656.name = @"BUCHOLZ";
	nNDJ9656.type = NDB;
	nNDJ9656.latitude = 8.72087;
	nNDJ9656.longitude = -167.728;
	[navigationAids addObject:nNDJ9656];

	VXNavigationAid *nLCE9658 = [VXNavigationAid new];
	nLCE9658.identifier = @"LCE";
	nLCE9658.name = @"LA CEIBA";
	nLCE9658.type = NDB;
	nLCE9658.latitude = 15.7381;
	nLCE9658.longitude = -86.8919;
	[navigationAids addObject:nLCE9658];

	VXNavigationAid *nPML9660 = [VXNavigationAid new];
	nPML9660.identifier = @"PML";
	nPML9660.name = @"LA PALMA";
	nPML9660.type = VOR;
	nPML9660.latitude = 8.40622;
	nPML9660.longitude = -78.1386;
	[navigationAids addObject:nPML9660];

	VXNavigationAid *nLAP9663 = [VXNavigationAid new];
	nLAP9663.identifier = @"LAP";
	nLAP9663.name = @"LA PAZ";
	nLAP9663.type = VORDME;
	nLAP9663.latitude = 24.0833;
	nLAP9663.longitude = -110.333;
	[navigationAids addObject:nLAP9663];

	VXNavigationAid *nLF9664 = [VXNavigationAid new];
	nLF9664.identifier = @"LF";
	nLF9664.name = @"LA SALLE";
	nLF9664.type = NDB;
	nLF9664.latitude = 49.6425;
	nLF9664.longitude = -97.3;
	[navigationAids addObject:nLF9664];

	VXNavigationAid *nYLQ9665 = [VXNavigationAid new];
	nYLQ9665.identifier = @"YLQ";
	nYLQ9665.name = @"LA TUQUE";
	nYLQ9665.type = NDB;
	nYLQ9665.latitude = 47.4161;
	nYLQ9665.longitude = -72.7864;
	[navigationAids addObject:nYLQ9665];

	VXNavigationAid *nVLR9666 = [VXNavigationAid new];
	nVLR9666.identifier = @"VLR";
	nVLR9666.name = @"LANGRUTH";
	nVLR9666.type = VORTAC;
	nVLR9666.latitude = 50.4222;
	nVLR9666.longitude = -98.7233;
	[navigationAids addObject:nVLR9666];

	VXNavigationAid *nDEL9667 = [VXNavigationAid new];
	nDEL9667.identifier = @"DEL";
	nDEL9667.name = @"DELICIAS";
	nDEL9667.type = VORDME;
	nDEL9667.latitude = 28.2142;
	nDEL9667.longitude = -105.449;
	[navigationAids addObject:nDEL9667];

	VXNavigationAid *nQL9668 = [VXNavigationAid new];
	nQL9668.identifier = @"QL";
	nQL9668.name = @"LETHBRIDGE";
	nQL9668.type = NDB;
	nQL9668.latitude = 49.6053;
	nQL9668.longitude = -112.894;
	[navigationAids addObject:nQL9668];

	VXNavigationAid *nYQL9669 = [VXNavigationAid new];
	nYQL9669.identifier = @"YQL";
	nYQL9669.name = @"LETHBRIDGE";
	nYQL9669.type = VORDME;
	nYQL9669.latitude = 49.6345;
	nYQL9669.longitude = -112.668;
	[navigationAids addObject:nYQL9669];

	VXNavigationAid *nZL9671 = [VXNavigationAid new];
	nZL9671.identifier = @"ZL";
	nZL9671.name = @"LIARD RIVER";
	nZL9671.type = NDB;
	nZL9671.latitude = 59.4686;
	nZL9671.longitude = -126.142;
	[navigationAids addObject:nZL9671];

	VXNavigationAid *nLIB9673 = [VXNavigationAid new];
	nLIB9673.identifier = @"LIB";
	nLIB9673.name = @"LIBERIA";
	nLIB9673.type = VORDME;
	nLIB9673.latitude = 10.5942;
	nLIB9673.longitude = -85.5464;
	[navigationAids addObject:nLIB9673];

	VXNavigationAid *nLIO9674 = [VXNavigationAid new];
	nLIO9674.identifier = @"LIO";
	nLIO9674.name = @"LIMON";
	nLIO9674.type = NDB;
	nLIO9674.latitude = 9.97667;
	nLIO9674.longitude = -83.0328;
	[navigationAids addObject:nLIO9674];

	VXNavigationAid *nA99676 = [VXNavigationAid new];
	nA99676.identifier = @"A9";
	nA99676.name = @"LIVERPOOL";
	nA99676.type = NDB;
	nA99676.latitude = 44.227;
	nA99676.longitude = -64.8585;
	[navigationAids addObject:nA99676];

	VXNavigationAid *nU9677 = [VXNavigationAid new];
	nU9677.identifier = @"U";
	nU9677.name = @"LONDON";
	nU9677.type = NDB;
	nU9677.latitude = 42.9823;
	nU9677.longitude = -81.0883;
	[navigationAids addObject:nU9677];

	VXNavigationAid *nXU9678 = [VXNavigationAid new];
	nXU9678.identifier = @"XU";
	nXU9678.name = @"LONDON";
	nXU9678.type = NDB;
	nXU9678.latitude = 43.0914;
	nXU9678.longitude = -81.2185;
	[navigationAids addObject:nXU9678];

	VXNavigationAid *nYXU9679 = [VXNavigationAid new];
	nYXU9679.identifier = @"YXU";
	nYXU9679.name = @"LONDON";
	nYXU9679.type = VORDME;
	nYXU9679.latitude = 43.0379;
	nYXU9679.longitude = -81.1489;
	[navigationAids addObject:nYXU9679];

	VXNavigationAid *nZLS9681 = [VXNavigationAid new];
	nZLS9681.identifier = @"ZLS";
	nZLS9681.name = @"STELLA MARIS";
	nZLS9681.type = NDB;
	nZLS9681.latitude = 23.5806;
	nZLS9681.longitude = -75.2639;
	[navigationAids addObject:nZLS9681];

	VXNavigationAid *nLMM9682 = [VXNavigationAid new];
	nLMM9682.identifier = @"LMM";
	nLMM9682.name = @"LOS MOCHIS";
	nLMM9682.type = NDB;
	nLMM9682.latitude = 25.8167;
	nLMM9682.longitude = -108.983;
	[navigationAids addObject:nLMM9682];

	VXNavigationAid *nLMM9683 = [VXNavigationAid new];
	nLMM9683.identifier = @"LMM";
	nLMM9683.name = @"LOS MOCHIS";
	nLMM9683.type = VORDME;
	nLMM9683.latitude = 25.665;
	nLMM9683.longitude = -109.065;
	[navigationAids addObject:nLMM9683];

	VXNavigationAid *nVLN9684 = [VXNavigationAid new];
	nVLN9684.identifier = @"VLN";
	nVLN9684.name = @"LUMSDEN";
	nVLN9684.type = VORTAC;
	nVLN9684.latitude = 50.6669;
	nVLN9684.longitude = -104.89;
	[navigationAids addObject:nVLN9684];

	VXNavigationAid *nMI9685 = [VXNavigationAid new];
	nMI9685.identifier = @"MI";
	nMI9685.name = @"MAIQUETIA";
	nMI9685.type = VORDME;
	nMI9685.latitude = 10.6128;
	nMI9685.longitude = -66.9878;
	[navigationAids addObject:nMI9685];

	VXNavigationAid *nMIQ9687 = [VXNavigationAid new];
	nMIQ9687.identifier = @"MIQ";
	nMIQ9687.name = @"MAIQUETIA";
	nMIQ9687.type = NDB;
	nMIQ9687.latitude = 10.6081;
	nMIQ9687.longitude = -66.9858;
	[navigationAids addObject:nMIQ9687];

	VXNavigationAid *nMIQ9688 = [VXNavigationAid new];
	nMIQ9688.identifier = @"MIQ";
	nMIQ9688.name = @"MAIQUETIA";
	nMIQ9688.type = VORDME;
	nMIQ9688.latitude = 10.6095;
	nMIQ9688.longitude = -66.9897;
	[navigationAids addObject:nMIQ9688];

	VXNavigationAid *nMAJ9690 = [VXNavigationAid new];
	nMAJ9690.identifier = @"MAJ";
	nMAJ9690.name = @"MAJURO";
	nMAJ9690.type = NDBDME;
	nMAJ9690.latitude = 7.06529;
	nMAJ9690.longitude = -171.269;
	[navigationAids addObject:nMAJ9690];

	VXNavigationAid *nYNP9694 = [VXNavigationAid new];
	nYNP9694.identifier = @"YNP";
	nYNP9694.name = @"MANAGUA";
	nYNP9694.type = NDB;
	nYNP9694.latitude = 12.1333;
	nYNP9694.longitude = -86.2;
	[navigationAids addObject:nYNP9694];

	VXNavigationAid *nYMW9695 = [VXNavigationAid new];
	nYMW9695.identifier = @"YMW";
	nYMW9695.name = @"MANIWAKI";
	nYMW9695.type = NDB;
	nYMW9695.latitude = 46.2075;
	nYMW9695.longitude = -75.9564;
	[navigationAids addObject:nYMW9695];

	VXNavigationAid *nYSP9696 = [VXNavigationAid new];
	nYSP9696.identifier = @"YSP";
	nYSP9696.name = @"MARATHON";
	nYSP9696.type = VORDME;
	nYSP9696.latitude = 48.7432;
	nYSP9696.longitude = -86.3276;
	[navigationAids addObject:nYSP9696];

	VXNavigationAid *nMTA9697 = [VXNavigationAid new];
	nMTA9697.identifier = @"MTA";
	nMTA9697.name = @"MARGARITA";
	nMTA9697.type = VORDME;
	nMTA9697.latitude = 10.9236;
	nMTA9697.longitude = -63.9611;
	[navigationAids addObject:nMTA9697];

	VXNavigationAid *nZMH9700 = [VXNavigationAid new];
	nZMH9700.identifier = @"ZMH";
	nZMH9700.name = @"MARSH HARBOUR";
	nZMH9700.type = NDB;
	nZMH9700.latitude = 26.5111;
	nZMH9700.longitude = -77.0769;
	[navigationAids addObject:nZMH9700];

	VXNavigationAid *nNM9701 = [VXNavigationAid new];
	nNM9701.identifier = @"NM";
	nNM9701.name = @"MATAGAMI";
	nNM9701.type = NDB;
	nNM9701.latitude = 49.7239;
	nNM9701.longitude = -77.7417;
	[navigationAids addObject:nNM9701];

	VXNavigationAid *nMAM9702 = [VXNavigationAid new];
	nMAM9702.identifier = @"MAM";
	nMAM9702.name = @"MATAMOROS";
	nMAM9702.type = VORDME;
	nMAM9702.latitude = 25.7708;
	nMAM9702.longitude = -97.5239;
	[navigationAids addObject:nMAM9702];

	VXNavigationAid *nME9703 = [VXNavigationAid new];
	nME9703.identifier = @"ME";
	nME9703.name = @"MATANE";
	nME9703.type = NDB;
	nME9703.latitude = 48.8334;
	nME9703.longitude = -67.55;
	[navigationAids addObject:nME9703];

	VXNavigationAid *nMA9704 = [VXNavigationAid new];
	nMA9704.identifier = @"MA";
	nMA9704.name = @"MAYO";
	nMA9704.type = NDB;
	nMA9704.latitude = 63.6286;
	nMA9704.longitude = -135.893;
	[navigationAids addObject:nMA9704];

	VXNavigationAid *nMZT9705 = [VXNavigationAid new];
	nMZT9705.identifier = @"MZT";
	nMZT9705.name = @"MAZATLAN";
	nMZT9705.type = VORDME;
	nMZT9705.latitude = 23.1653;
	nMZT9705.longitude = -106.272;
	[navigationAids addObject:nMZT9705];

	VXNavigationAid *nMS9706 = [VXNavigationAid new];
	nMS9706.identifier = @"MS";
	nMS9706.name = @"MCINNES ISLAND";
	nMS9706.type = NDB;
	nMS9706.latitude = 52.2614;
	nMS9706.longitude = -128.723;
	[navigationAids addObject:nMS9706];

	VXNavigationAid *nUAU9707 = [VXNavigationAid new];
	nUAU9707.identifier = @"UAU";
	nUAU9707.name = @"MCKAY";
	nUAU9707.type = TACAN;
	nUAU9707.latitude = 48.3735;
	nUAU9707.longitude = -89.3287;
	[navigationAids addObject:nUAU9707];

	VXNavigationAid *nXH9709 = [VXNavigationAid new];
	nXH9709.identifier = @"XH";
	nXH9709.name = @"MEDICINE HAT";
	nXH9709.type = NDB;
	nXH9709.latitude = 50.0131;
	nXH9709.longitude = -110.798;
	[navigationAids addObject:nXH9709];

	VXNavigationAid *nYXH9710 = [VXNavigationAid new];
	nYXH9710.identifier = @"YXH";
	nYXH9710.name = @"MEDICINE HAT";
	nYXH9710.type = VORDME;
	nYXH9710.latitude = 49.9648;
	nYXH9710.longitude = -110.814;
	[navigationAids addObject:nYXH9710];

	VXNavigationAid *nMID9711 = [VXNavigationAid new];
	nMID9711.identifier = @"MID";
	nMID9711.name = @"MERIDA";
	nMID9711.type = NDB;
	nMID9711.latitude = 20.9519;
	nMID9711.longitude = -89.7269;
	[navigationAids addObject:nMID9711];

	VXNavigationAid *nMID9712 = [VXNavigationAid new];
	nMID9712.identifier = @"MID";
	nMID9712.name = @"MERIDA";
	nMID9712.type = VORDME;
	nMID9712.latitude = 20.9392;
	nMID9712.longitude = -89.655;
	[navigationAids addObject:nMID9712];

	VXNavigationAid *nMXL9714 = [VXNavigationAid new];
	nMXL9714.identifier = @"MXL";
	nMXL9714.name = @"MEXICALI";
	nMXL9714.type = VORDME;
	nMXL9714.latitude = 32.6258;
	nMXL9714.longitude = -115.224;
	[navigationAids addObject:nMXL9714];

	VXNavigationAid *nYEE9715 = [VXNavigationAid new];
	nYEE9715.identifier = @"YEE";
	nYEE9715.name = @"MIDLAND";
	nYEE9715.type = VORDME;
	nYEE9715.latitude = 44.5817;
	nYEE9715.longitude = -79.7932;
	[navigationAids addObject:nYEE9715];

	VXNavigationAid *nMTT9717 = [VXNavigationAid new];
	nMTT9717.identifier = @"MTT";
	nMTT9717.name = @"MINATITLAN";
	nMTT9717.type = VORDME;
	nMTT9717.latitude = 18.0072;
	nMTT9717.longitude = -94.5325;
	[navigationAids addObject:nMTT9717];

	VXNavigationAid *nUMO9720 = [VXNavigationAid new];
	nUMO9720.identifier = @"UMO";
	nUMO9720.name = @"MOA";
	nUMO9720.type = NDB;
	nUMO9720.latitude = 20.6488;
	nUMO9720.longitude = -74.9305;
	[navigationAids addObject:nUMO9720];

	VXNavigationAid *nMOV9721 = [VXNavigationAid new];
	nMOV9721.identifier = @"MOV";
	nMOV9721.name = @"MONCLOVA";
	nMOV9721.type = VORDME;
	nMOV9721.latitude = 26.9556;
	nMOV9721.longitude = -101.471;
	[navigationAids addObject:nMOV9721];

	VXNavigationAid *nF9722 = [VXNavigationAid new];
	nF9722.identifier = @"F";
	nF9722.name = @"FOXTROT";
	nF9722.type = NDB;
	nF9722.latitude = 46.0384;
	nF9722.longitude = -64.7833;
	[navigationAids addObject:nF9722];

	VXNavigationAid *nM9723 = [VXNavigationAid new];
	nM9723.identifier = @"M";
	nM9723.name = @"MIKE";
	nM9723.type = NDB;
	nM9723.latitude = 46.1042;
	nM9723.longitude = -64.7921;
	[navigationAids addObject:nM9723];

	VXNavigationAid *nQM9724 = [VXNavigationAid new];
	nQM9724.identifier = @"QM";
	nQM9724.name = @"MONCTON";
	nQM9724.type = NDB;
	nQM9724.latitude = 46.1106;
	nQM9724.longitude = -64.5819;
	[navigationAids addObject:nQM9724];

	VXNavigationAid *nYQM9725 = [VXNavigationAid new];
	nYQM9725.identifier = @"YQM";
	nYQM9725.name = @"MONCTON";
	nYQM9725.type = VORTAC;
	nYQM9725.latitude = 46.189;
	nYQM9725.longitude = -64.5708;
	[navigationAids addObject:nYQM9725];

	VXNavigationAid *nYY9726 = [VXNavigationAid new];
	nYY9726.identifier = @"YY";
	nYY9726.name = @"MONT JOLI";
	nYY9726.type = NDB;
	nYY9726.latitude = 48.5667;
	nYY9726.longitude = -68.2587;
	[navigationAids addObject:nYY9726];

	VXNavigationAid *nYYY9728 = [VXNavigationAid new];
	nYYY9728.identifier = @"YYY";
	nYYY9728.name = @"MONT JOLI";
	nYYY9728.type = VORDME;
	nYYY9728.latitude = 48.6121;
	nYYY9728.longitude = -68.209;
	[navigationAids addObject:nYYY9728];

	VXNavigationAid *nSIA9730 = [VXNavigationAid new];
	nSIA9730.identifier = @"SIA";
	nSIA9730.name = @"SANGSTER";
	nSIA9730.type = VORDME;
	nSIA9730.latitude = 18.501;
	nSIA9730.longitude = -77.9241;
	[navigationAids addObject:nSIA9730];

	VXNavigationAid *nADN9732 = [VXNavigationAid new];
	nADN9732.identifier = @"ADN";
	nADN9732.name = @"DEL NORTE";
	nADN9732.type = VORDME;
	nADN9732.latitude = 25.865;
	nADN9732.longitude = -100.239;
	[navigationAids addObject:nADN9732];

	VXNavigationAid *nMTY9734 = [VXNavigationAid new];
	nMTY9734.identifier = @"MTY";
	nMTY9734.name = @"MONTERREY";
	nMTY9734.type = VORDME;
	nMTY9734.latitude = 25.7728;
	nMTY9734.longitude = -100.104;
	[navigationAids addObject:nMTY9734];

	VXNavigationAid *nL9735 = [VXNavigationAid new];
	nL9735.identifier = @"L";
	nL9735.name = @"LIMA";
	nL9735.type = NDB;
	nL9735.latitude = 45.5425;
	nL9735.longitude = -73.6568;
	[navigationAids addObject:nL9735];

	VXNavigationAid *nM9736 = [VXNavigationAid new];
	nM9736.identifier = @"M";
	nM9736.name = @"MIKE";
	nM9736.type = NDB;
	nM9736.latitude = 45.5239;
	nM9736.longitude = -73.6543;
	[navigationAids addObject:nM9736];

	VXNavigationAid *nYMX9737 = [VXNavigationAid new];
	nYMX9737.identifier = @"YMX";
	nYMX9737.name = @"MIRABEL";
	nYMX9737.type = VORDME;
	nYMX9737.latitude = 45.8883;
	nYMX9737.longitude = -74.3758;
	[navigationAids addObject:nYMX9737];

	VXNavigationAid *nUL9739 = [VXNavigationAid new];
	nUL9739.identifier = @"UL";
	nUL9739.name = @"MONTREAL";
	nUL9739.type = NDB;
	nUL9739.latitude = 45.46;
	nUL9739.longitude = -73.8483;
	[navigationAids addObject:nUL9739];

	VXNavigationAid *nYUL9741 = [VXNavigationAid new];
	nYUL9741.identifier = @"YUL";
	nYUL9741.name = @"MONTREAL";
	nYUL9741.type = VORDME;
	nYUL9741.latitude = 45.6158;
	nYUL9741.longitude = -73.9708;
	[navigationAids addObject:nYUL9741];

	VXNavigationAid *nU9743 = [VXNavigationAid new];
	nU9743.identifier = @"U";
	nU9743.name = @"UNIFORM";
	nU9743.type = NDB;
	nU9743.latitude = 45.4542;
	nU9743.longitude = -73.7738;
	[navigationAids addObject:nU9743];

	VXNavigationAid *nH9744 = [VXNavigationAid new];
	nH9744.identifier = @"H";
	nH9744.name = @"HOTEL";
	nH9744.type = NDB;
	nH9744.latitude = 45.5642;
	nH9744.longitude = -73.3467;
	[navigationAids addObject:nH9744];

	VXNavigationAid *nJL9745 = [VXNavigationAid new];
	nJL9745.identifier = @"JL";
	nJL9745.name = @"COTE ST LUC";
	nJL9745.type = NDB;
	nJL9745.latitude = 45.467;
	nJL9745.longitude = -73.6532;
	[navigationAids addObject:nJL9745];

	VXNavigationAid *nYQA9747 = [VXNavigationAid new];
	nYQA9747.identifier = @"YQA";
	nYQA9747.name = @"MUSKOKA";
	nYQA9747.type = NDB;
	nYQA9747.latitude = 45.0392;
	nYQA9747.longitude = -79.2829;
	[navigationAids addObject:nYQA9747];

	VXNavigationAid *nYCD9748 = [VXNavigationAid new];
	nYCD9748.identifier = @"YCD";
	nYCD9748.name = @"NANAIMO";
	nYCD9748.type = NDB;
	nYCD9748.latitude = 49.1279;
	nYCD9748.longitude = -123.872;
	[navigationAids addObject:nYCD9748];

	VXNavigationAid *nZQA9749 = [VXNavigationAid new];
	nZQA9749.identifier = @"ZQA";
	nZQA9749.name = @"NASSAU";
	nZQA9749.type = VORDME;
	nZQA9749.latitude = 25.0255;
	nZQA9749.longitude = -77.4464;
	[navigationAids addObject:nZQA9749];

	VXNavigationAid *nNAU9755 = [VXNavigationAid new];
	nNAU9755.identifier = @"NAU";
	nNAU9755.name = @"NAUTLA";
	nNAU9755.type = NDB;
	nNAU9755.latitude = 20.2;
	nNAU9755.longitude = -96.7667;
	[navigationAids addObject:nNAU9755];

	VXNavigationAid *nNOG9756 = [VXNavigationAid new];
	nNOG9756.identifier = @"NOG";
	nNOG9756.name = @"NOGALES";
	nNOG9756.type = NDB;
	nNOG9756.latitude = 31.2167;
	nNOG9756.longitude = -110.983;
	[navigationAids addObject:nNOG9756];

	VXNavigationAid *nNB9758 = [VXNavigationAid new];
	nNB9758.identifier = @"NB";
	nNB9758.name = @"NABOB";
	nNB9758.type = NDB;
	nNB9758.latitude = 46.422;
	nNB9758.longitude = -79.2421;
	[navigationAids addObject:nNB9758];

	VXNavigationAid *nYYB9759 = [VXNavigationAid new];
	nYYB9759.identifier = @"YYB";
	nYYB9759.name = @"NORTH BAY";
	nYYB9759.type = VORDME;
	nYYB9759.latitude = 46.3639;
	nYYB9759.longitude = -79.4365;
	[navigationAids addObject:nYYB9759];

	VXNavigationAid *nUNG9760 = [VXNavigationAid new];
	nUNG9760.identifier = @"UNG";
	nUNG9760.name = @"GERONA";
	nUNG9760.type = NDB;
	nUNG9760.latitude = 21.7559;
	nUNG9760.longitude = -82.8782;
	[navigationAids addObject:nUNG9760];

	VXNavigationAid *nURC9761 = [VXNavigationAid new];
	nURC9761.identifier = @"URC";
	nURC9761.name = @"GERONA";
	nURC9761.type = NDB;
	nURC9761.latitude = 21.8217;
	nURC9761.longitude = -82.7993;
	[navigationAids addObject:nURC9761];

	VXNavigationAid *nUNV9762 = [VXNavigationAid new];
	nUNV9762.identifier = @"UNV";
	nUNV9762.name = @"NUEVAS";
	nUNV9762.type = VOR;
	nUNV9762.latitude = 21.395;
	nUNV9762.longitude = -77.2308;
	[navigationAids addObject:nUNV9762];

	VXNavigationAid *nNLD9763 = [VXNavigationAid new];
	nNLD9763.identifier = @"NLD";
	nNLD9763.name = @"NUEVO LAREDO";
	nNLD9763.type = VORDME;
	nNLD9763.latitude = 27.4333;
	nNLD9763.longitude = -99.5667;
	[navigationAids addObject:nNLD9763];

	VXNavigationAid *nOBN9764 = [VXNavigationAid new];
	nOBN9764.identifier = @"OBN";
	nOBN9764.name = @"OBLEON";
	nOBN9764.type = VORDME;
	nOBN9764.latitude = 18.4383;
	nOBN9764.longitude = -72.2745;
	[navigationAids addObject:nOBN9764];

	VXNavigationAid *nYOC9765 = [VXNavigationAid new];
	nYOC9765.identifier = @"YOC";
	nYOC9765.name = @"OLD CROW";
	nYOC9765.type = NDB;
	nYOC9765.latitude = 67.5712;
	nYOC9765.longitude = -139.846;
	[navigationAids addObject:nYOC9765];

	VXNavigationAid *nABA9767 = [VXNavigationAid new];
	nABA9767.identifier = @"ABA";
	nABA9767.name = @"ARUBA";
	nABA9767.type = VORDME;
	nABA9767.latitude = 12.5057;
	nABA9767.longitude = -69.9431;
	[navigationAids addObject:nABA9767];

	VXNavigationAid *nOO9768 = [VXNavigationAid new];
	nOO9768.identifier = @"OO";
	nOO9768.name = @"OSHAWA";
	nOO9768.type = NDB;
	nOO9768.latitude = 43.9208;
	nOO9768.longitude = -78.9003;
	[navigationAids addObject:nOO9768];

	VXNavigationAid *nYRR9769 = [VXNavigationAid new];
	nYRR9769.identifier = @"YRR";
	nYRR9769.name = @"GREELY";
	nYRR9769.type = NDB;
	nYRR9769.latitude = 45.2683;
	nYRR9769.longitude = -75.5736;
	[navigationAids addObject:nYRR9769];

	VXNavigationAid *nO9770 = [VXNavigationAid new];
	nO9770.identifier = @"O";
	nO9770.name = @"OSCAR";
	nO9770.type = NDB;
	nO9770.latitude = 45.2778;
	nO9770.longitude = -75.75;
	[navigationAids addObject:nO9770];

	VXNavigationAid *nOW9771 = [VXNavigationAid new];
	nOW9771.identifier = @"OW";
	nOW9771.name = @"OTTAWA";
	nOW9771.type = NDB;
	nOW9771.latitude = 45.36;
	nOW9771.longitude = -75.5611;
	[navigationAids addObject:nOW9771];

	VXNavigationAid *nYOW9773 = [VXNavigationAid new];
	nYOW9773.identifier = @"YOW";
	nYOW9773.name = @"OTTAWA";
	nYOW9773.type = VORTAC;
	nYOW9773.latitude = 45.4417;
	nYOW9773.longitude = -75.8969;
	[navigationAids addObject:nYOW9773];

	VXNavigationAid *nYUP9775 = [VXNavigationAid new];
	nYUP9775.identifier = @"YUP";
	nYUP9775.name = @"UPLANDS";
	nYUP9775.type = NDB;
	nYUP9775.latitude = 45.2292;
	nYUP9775.longitude = -75.493;
	[navigationAids addObject:nYUP9775];

	VXNavigationAid *nTUM9776 = [VXNavigationAid new];
	nTUM9776.identifier = @"TUM";
	nTUM9776.name = @"TOCUMEN";
	nTUM9776.type = VORDME;
	nTUM9776.latitude = 9.05156;
	nTUM9776.longitude = -79.4001;
	[navigationAids addObject:nTUM9776];

	VXNavigationAid *nPT9781 = [VXNavigationAid new];
	nPT9781.identifier = @"PT";
	nPT9781.name = @"PELEE ISLAND";
	nPT9781.type = NDB;
	nPT9781.latitude = 41.7795;
	nPT9781.longitude = -82.6699;
	[navigationAids addObject:nPT9781];

	VXNavigationAid *nYTA9782 = [VXNavigationAid new];
	nYTA9782.identifier = @"YTA";
	nYTA9782.name = @"PEMBROKE";
	nYTA9782.type = NDB;
	nYTA9782.latitude = 45.8028;
	nYTA9782.longitude = -77.2192;
	[navigationAids addObject:nYTA9782];

	VXNavigationAid *nUNT9783 = [VXNavigationAid new];
	nUNT9783.identifier = @"UNT";
	nUNT9783.name = @"NARAMATA";
	nUNT9783.type = NDB;
	nUNT9783.latitude = 49.5972;
	nUNT9783.longitude = -119.603;
	[navigationAids addObject:nUNT9783];

	VXNavigationAid *nON9784 = [VXNavigationAid new];
	nON9784.identifier = @"ON";
	nON9784.name = @"OKANAGAN";
	nON9784.type = NDB;
	nON9784.latitude = 49.3427;
	nON9784.longitude = -119.568;
	[navigationAids addObject:nON9784];

	VXNavigationAid *nYYF9785 = [VXNavigationAid new];
	nYYF9785.identifier = @"YYF";
	nYYF9785.name = @"PENTICTON";
	nYYF9785.type = NDB;
	nYYF9785.latitude = 49.4877;
	nYYF9785.longitude = -119.603;
	[navigationAids addObject:nYYF9785];

	VXNavigationAid *nYWA9786 = [VXNavigationAid new];
	nYWA9786.identifier = @"YWA";
	nYWA9786.name = @"PETAWAWA";
	nYWA9786.type = NDB;
	nYWA9786.latitude = 45.8947;
	nYWA9786.longitude = -77.2717;
	[navigationAids addObject:nYWA9786];

	VXNavigationAid *nYPQ9787 = [VXNavigationAid new];
	nYPQ9787.identifier = @"YPQ";
	nYPQ9787.name = @"PETERBOROUGH";
	nYPQ9787.type = NDB;
	nYPQ9787.latitude = 44.2131;
	nYPQ9787.longitude = -78.4581;
	[navigationAids addObject:nYPQ9787];

	VXNavigationAid *nPJM9789 = [VXNavigationAid new];
	nPJM9789.identifier = @"PJM";
	nPJM9789.name = @"SAINT MAARTEN";
	nPJM9789.type = VORDME;
	nPJM9789.latitude = 18.0381;
	nPJM9789.longitude = -63.1183;
	[navigationAids addObject:nPJM9789];

	VXNavigationAid *n9Y9793 = [VXNavigationAid new];
	n9Y9793.identifier = @"9Y";
	n9Y9793.name = @"PINCHER CREEK";
	n9Y9793.type = NDB;
	n9Y9793.latitude = 49.5222;
	n9Y9793.longitude = -114;
	[navigationAids addObject:n9Y9793];

	VXNavigationAid *nPS9794 = [VXNavigationAid new];
	nPS9794.identifier = @"PS";
	nPS9794.name = @"PINEHURST";
	nPS9794.type = NDB;
	nPS9794.latitude = 44.4865;
	nPS9794.longitude = -64.6324;
	[navigationAids addObject:nPS9794];

	VXNavigationAid *nPNI9795 = [VXNavigationAid new];
	nPNI9795.identifier = @"PNI";
	nPNI9795.name = @"POHNPEI";
	nPNI9795.type = NDBDME;
	nPNI9795.latitude = 6.98233;
	nPNI9795.longitude = -158.202;
	[navigationAids addObject:nPNI9795];

	VXNavigationAid *nPPR9801 = [VXNavigationAid new];
	nPPR9801.identifier = @"PPR";
	nPPR9801.name = @"POINTE A PITRE";
	nPPR9801.type = VORDME;
	nPPR9801.latitude = 16.2652;
	nPPR9801.longitude = -61.5401;
	[navigationAids addObject:nPPR9801];

	VXNavigationAid *nPTP9802 = [VXNavigationAid new];
	nPTP9802.identifier = @"PTP";
	nPTP9802.name = @"POINTE A PITRE";
	nPTP9802.type = NDB;
	nPTP9802.latitude = 16.2836;
	nPTP9802.longitude = -61.6309;
	[navigationAids addObject:nPTP9802];

	VXNavigationAid *nHHP9803 = [VXNavigationAid new];
	nHHP9803.identifier = @"HHP";
	nHHP9803.name = @"PORT AU PRINCE";
	nHHP9803.type = NDB;
	nHHP9803.latitude = 18.5764;
	nHHP9803.longitude = -72.2869;
	[navigationAids addObject:nHHP9803];

	VXNavigationAid *nPAP9805 = [VXNavigationAid new];
	nPAP9805.identifier = @"PAP";
	nPAP9805.name = @"PORT AU PRINCE";
	nPAP9805.type = VORDME;
	nPAP9805.latitude = 18.5765;
	nPAP9805.longitude = -72.3042;
	[navigationAids addObject:nPAP9805];

	VXNavigationAid *nYZT9808 = [VXNavigationAid new];
	nYZT9808.identifier = @"YZT";
	nYZT9808.name = @"PORT HARDY";
	nYZT9808.type = VORTAC;
	nYZT9808.latitude = 50.6842;
	nYZT9808.longitude = -127.365;
	[navigationAids addObject:nYZT9808];

	VXNavigationAid *nZT9809 = [VXNavigationAid new];
	nZT9809.identifier = @"ZT";
	nZT9809.name = @"PORT HARDY";
	nZT9809.type = NDB;
	nZT9809.latitude = 50.6994;
	nZT9809.longitude = -127.426;
	[navigationAids addObject:nZT9809];

	VXNavigationAid *nPOS9810 = [VXNavigationAid new];
	nPOS9810.identifier = @"POS";
	nPOS9810.name = @"PIARCO";
	nPOS9810.type = VORDME;
	nPOS9810.latitude = 10.4664;
	nPOS9810.longitude = -61.3924;
	[navigationAids addObject:nPOS9810];

	VXNavigationAid *nTRI9811 = [VXNavigationAid new];
	nTRI9811.identifier = @"TRI";
	nTRI9811.name = @"PIARCO";
	nTRI9811.type = NDB;
	nTRI9811.latitude = 10.5951;
	nTRI9811.longitude = -61.4223;
	[navigationAids addObject:nTRI9811];

	VXNavigationAid *nPN9812 = [VXNavigationAid new];
	nPN9812.identifier = @"PN";
	nPN9812.name = @"PORT-MENIER";
	nPN9812.type = NDB;
	nPN9812.latitude = 49.8375;
	nPN9812.longitude = -64.3864;
	[navigationAids addObject:nPN9812];

	VXNavigationAid *nZN9813 = [VXNavigationAid new];
	nZN9813.identifier = @"ZN";
	nZN9813.name = @"OAKVILLE";
	nZN9813.type = NDB;
	nZN9813.latitude = 49.7797;
	nZN9813.longitude = -98.0748;
	[navigationAids addObject:nZN9813];

	VXNavigationAid *nPG9814 = [VXNavigationAid new];
	nPG9814.identifier = @"PG";
	nPG9814.name = @"PORTAGE";
	nPG9814.type = NDB;
	nPG9814.latitude = 49.8419;
	nPG9814.longitude = -98.1794;
	[navigationAids addObject:nPG9814];

	VXNavigationAid *nYPG9815 = [VXNavigationAid new];
	nYPG9815.identifier = @"YPG";
	nYPG9815.name = @"PORTAGE";
	nYPG9815.type = VORDME;
	nYPG9815.latitude = 49.8997;
	nYPG9815.longitude = -98.2669;
	[navigationAids addObject:nYPG9815];

	VXNavigationAid *nPAZ9816 = [VXNavigationAid new];
	nPAZ9816.identifier = @"PAZ";
	nPAZ9816.name = @"POZA RICA";
	nPAZ9816.type = VORDME;
	nPAZ9816.latitude = 20.6006;
	nPAZ9816.longitude = -97.4551;
	[navigationAids addObject:nPAZ9816];

	VXNavigationAid *nX9817 = [VXNavigationAid new];
	nX9817.identifier = @"X";
	nX9817.name = @"PRINCE GEORGE";
	nX9817.type = NDB;
	nX9817.latitude = 53.9681;
	nX9817.longitude = -122.688;
	[navigationAids addObject:nX9817];

	VXNavigationAid *nXS9818 = [VXNavigationAid new];
	nXS9818.identifier = @"XS";
	nXS9818.name = @"PRINCE GEORGE";
	nXS9818.type = NDB;
	nXS9818.latitude = 53.8283;
	nXS9818.longitude = -122.653;
	[navigationAids addObject:nXS9818];

	VXNavigationAid *nYXS9819 = [VXNavigationAid new];
	nYXS9819.identifier = @"YXS";
	nYXS9819.name = @"PRINCE GEORGE";
	nYXS9819.type = VORDME;
	nYXS9819.latitude = 53.8942;
	nYXS9819.longitude = -122.454;
	[navigationAids addObject:nYXS9819];

	VXNavigationAid *nPR9820 = [VXNavigationAid new];
	nPR9820.identifier = @"PR";
	nPR9820.name = @"PRINCE RUPERT";
	nPR9820.type = NDB;
	nPR9820.latitude = 54.2634;
	nPR9820.longitude = -130.424;
	[navigationAids addObject:nPR9820];

	VXNavigationAid *nDC9821 = [VXNavigationAid new];
	nDC9821.identifier = @"DC";
	nDC9821.name = @"PRINCETON";
	nDC9821.type = NDB;
	nDC9821.latitude = 49.4696;
	nDC9821.longitude = -120.517;
	[navigationAids addObject:nDC9821];

	VXNavigationAid *nYDC9822 = [VXNavigationAid new];
	nYDC9822.identifier = @"YDC";
	nYDC9822.name = @"PRINCETON";
	nYDC9822.type = VORTAC;
	nYDC9822.latitude = 49.3816;
	nYDC9822.longitude = -120.374;
	[navigationAids addObject:nYDC9822];

	VXNavigationAid *nPV9824 = [VXNavigationAid new];
	nPV9824.identifier = @"PV";
	nPV9824.name = @"PROVIDENCIALES";
	nPV9824.type = NDB;
	nPV9824.latitude = 21.7777;
	nPV9824.longitude = -72.2606;
	[navigationAids addObject:nPV9824];

	VXNavigationAid *nPVN9825 = [VXNavigationAid new];
	nPVN9825.identifier = @"PVN";
	nPVN9825.name = @"PROVIDENCIALES";
	nPVN9825.type = VORDME;
	nPVN9825.latitude = 21.7722;
	nPVN9825.longitude = -72.266;
	[navigationAids addObject:nPVN9825];

	VXNavigationAid *nPZA9828 = [VXNavigationAid new];
	nPZA9828.identifier = @"PZA";
	nPZA9828.name = @"PUERTO CABEZAS";
	nPZA9828.type = VOR;
	nPZA9828.latitude = 14.05;
	nPZA9828.longitude = -83.3833;
	[navigationAids addObject:nPZA9828];

	VXNavigationAid *nPTA9829 = [VXNavigationAid new];
	nPTA9829.identifier = @"PTA";
	nPTA9829.name = @"PUERTO PLATA";
	nPTA9829.type = VORDME;
	nPTA9829.latitude = 19.7593;
	nPTA9829.longitude = -70.5704;
	[navigationAids addObject:nPTA9829];

	VXNavigationAid *nPNA9833 = [VXNavigationAid new];
	nPNA9833.identifier = @"PNA";
	nPNA9833.name = @"PUNTA CANA";
	nPNA9833.type = VORDME;
	nPNA9833.latitude = 18.5673;
	nPNA9833.longitude = -68.3833;
	[navigationAids addObject:nPNA9833];

	VXNavigationAid *nPPE9835 = [VXNavigationAid new];
	nPPE9835.identifier = @"PPE";
	nPPE9835.name = @"PUNTA PENASCO";
	nPPE9835.type = VORDME;
	nPPE9835.latitude = 31.3833;
	nPPE9835.longitude = -113.5;
	[navigationAids addObject:nPPE9835];

	VXNavigationAid *nBV9836 = [VXNavigationAid new];
	nBV9836.identifier = @"BV";
	nBV9836.name = @"CHAMPLAIN";
	nBV9836.type = NDB;
	nBV9836.latitude = 46.8712;
	nBV9836.longitude = -71.2814;
	[navigationAids addObject:nBV9836];

	VXNavigationAid *nQB9837 = [VXNavigationAid new];
	nQB9837.identifier = @"QB";
	nQB9837.name = @"QUEBEC";
	nQB9837.type = NDB;
	nQB9837.latitude = 46.75;
	nQB9837.longitude = -71.4628;
	[navigationAids addObject:nQB9837];

	VXNavigationAid *nYQB9838 = [VXNavigationAid new];
	nYQB9838.identifier = @"YQB";
	nYQB9838.name = @"QUEBEC";
	nYQB9838.type = VORTAC;
	nYQB9838.latitude = 46.7053;
	nYQB9838.longitude = -71.6264;
	[navigationAids addObject:nYQB9838];

	VXNavigationAid *nYRL9840 = [VXNavigationAid new];
	nYRL9840.identifier = @"YRL";
	nYRL9840.name = @"RED LAKE";
	nYRL9840.type = VORDME;
	nYRL9840.latitude = 51.0714;
	nYRL9840.longitude = -93.7619;
	[navigationAids addObject:nYRL9840];

	VXNavigationAid *nREX9841 = [VXNavigationAid new];
	nREX9841.identifier = @"REX";
	nREX9841.name = @"REYNOSA";
	nREX9841.type = VOR;
	nREX9841.latitude = 26.0125;
	nREX9841.longitude = -98.23;
	[navigationAids addObject:nREX9841];

	VXNavigationAid *nRI9842 = [VXNavigationAid new];
	nRI9842.identifier = @"RI";
	nRI9842.name = @"RIVIERE DU LOUP";
	nRI9842.type = NDB;
	nRI9842.latitude = 47.7636;
	nRI9842.longitude = -69.5781;
	[navigationAids addObject:nRI9842];

	VXNavigationAid *nYRI9843 = [VXNavigationAid new];
	nYRI9843.identifier = @"YRI";
	nYRI9843.name = @"RIVIERE DU LOUP";
	nYRI9843.type = VOR;
	nYRI9843.latitude = 47.7575;
	nYRI9843.longitude = -69.5898;
	[navigationAids addObject:nYRI9843];

	VXNavigationAid *nRJ9845 = [VXNavigationAid new];
	nRJ9845.identifier = @"RJ";
	nRJ9845.name = @"ROBERVAL";
	nRJ9845.type = NDB;
	nRJ9845.latitude = 48.5447;
	nRJ9845.longitude = -72.2944;
	[navigationAids addObject:nRJ9845];

	VXNavigationAid *nYUY9846 = [VXNavigationAid new];
	nYUY9846.identifier = @"YUY";
	nYUY9846.name = @"ROUYN";
	nYUY9846.type = NDB;
	nYUY9846.latitude = 48.1729;
	nYUY9846.longitude = -78.9386;
	[navigationAids addObject:nYUY9846];

	VXNavigationAid *nEX9848 = [VXNavigationAid new];
	nEX9848.identifier = @"EX";
	nEX9848.name = @"RUTLAND";
	nEX9848.type = NDB;
	nEX9848.latitude = 49.9397;
	nEX9848.longitude = -119.376;
	[navigationAids addObject:nEX9848];

	VXNavigationAid *nSA9849 = [VXNavigationAid new];
	nSA9849.identifier = @"SA";
	nSA9849.name = @"SABLE ISLAND";
	nSA9849.type = NDB;
	nSA9849.latitude = 43.9306;
	nSA9849.longitude = -60.0236;
	[navigationAids addObject:nSA9849];

	VXNavigationAid *nJ9850 = [VXNavigationAid new];
	nJ9850.identifier = @"J";
	nJ9850.name = @"JULIETT";
	nJ9850.type = NDB;
	nJ9850.latitude = 45.2279;
	nJ9850.longitude = -65.958;
	[navigationAids addObject:nJ9850];

	VXNavigationAid *nSJ9851 = [VXNavigationAid new];
	nSJ9851.identifier = @"SJ";
	nSJ9851.name = @"SAINT JOHN";
	nSJ9851.type = NDB;
	nSJ9851.latitude = 45.3917;
	nSJ9851.longitude = -65.8188;
	[navigationAids addObject:nSJ9851];

	VXNavigationAid *nYSJ9852 = [VXNavigationAid new];
	nYSJ9852.identifier = @"YSJ";
	nYSJ9852.name = @"SAINT JOHN";
	nYSJ9852.type = VORDME;
	nYSJ9852.latitude = 45.4073;
	nYSJ9852.longitude = -65.8702;
	[navigationAids addObject:nYSJ9852];

	VXNavigationAid *nSPP9854 = [VXNavigationAid new];
	nSPP9854.identifier = @"SPP";
	nSPP9854.name = @"SAN ANDRES";
	nSPP9854.type = NDB;
	nSPP9854.latitude = 12.5922;
	nSPP9854.longitude = -81.7025;
	[navigationAids addObject:nSPP9854];

	VXNavigationAid *nSQN9856 = [VXNavigationAid new];
	nSQN9856.identifier = @"SQN";
	nSQN9856.name = @"SAN QUINTIN";
	nSQN9856.type = VOR;
	nSQN9856.latitude = 30.5;
	nSQN9856.longitude = -115.95;
	[navigationAids addObject:nSQN9856];

	VXNavigationAid *nZSJ9857 = [VXNavigationAid new];
	nZSJ9857.identifier = @"ZSJ";
	nZSJ9857.name = @"SAN SALVADOR";
	nZSJ9857.type = NDB;
	nZSJ9857.latitude = 24.0616;
	nZSJ9857.longitude = -74.5348;
	[navigationAids addObject:nZSJ9857];

	VXNavigationAid *nYZP9859 = [VXNavigationAid new];
	nYZP9859.identifier = @"YZP";
	nYZP9859.name = @"SANDSPIT";
	nYZP9859.type = VORDME;
	nYZP9859.latitude = 53.2522;
	nYZP9859.longitude = -131.807;
	[navigationAids addObject:nYZP9859];

	VXNavigationAid *nZP9861 = [VXNavigationAid new];
	nZP9861.identifier = @"ZP";
	nZP9861.name = @"SANDSPIT";
	nZP9861.type = NDB;
	nZP9861.latitude = 53.1961;
	nZP9861.longitude = -131.777;
	[navigationAids addObject:nZP9861];

	VXNavigationAid *nUSC9863 = [VXNavigationAid new];
	nUSC9863.identifier = @"USC";
	nUSC9863.name = @"SANTA CLARA";
	nUSC9863.type = NDB;
	nUSC9863.latitude = 22.4807;
	nUSC9863.longitude = -79.9934;
	[navigationAids addObject:nUSC9863];

	VXNavigationAid *nSRL9866 = [VXNavigationAid new];
	nSRL9866.identifier = @"SRL";
	nSRL9866.name = @"SANTA ROSALIA";
	nSRL9866.type = VOR;
	nSRL9866.latitude = 27.3056;
	nSRL9866.longitude = -112.283;
	[navigationAids addObject:nSRL9866];

	VXNavigationAid *nSGO9867 = [VXNavigationAid new];
	nSGO9867.identifier = @"SGO";
	nSGO9867.name = @"SANTIAGO";
	nSGO9867.type = VORDME;
	nSGO9867.latitude = 19.4073;
	nSGO9867.longitude = -70.6038;
	[navigationAids addObject:nSGO9867];

	VXNavigationAid *nSTG9870 = [VXNavigationAid new];
	nSTG9870.identifier = @"STG";
	nSTG9870.name = @"SANTIAGO";
	nSTG9870.type = VOR;
	nSTG9870.latitude = 8.0875;
	nSTG9870.longitude = -80.9397;
	[navigationAids addObject:nSTG9870];

	VXNavigationAid *nUAM9874 = [VXNavigationAid new];
	nUAM9874.identifier = @"UAM";
	nUAM9874.name = @"SANTIAGO DE CUBA";
	nUAM9874.type = NDB;
	nUAM9874.latitude = 19.9729;
	nUAM9874.longitude = -75.8209;
	[navigationAids addObject:nUAM9874];

	VXNavigationAid *nCDO9875 = [VXNavigationAid new];
	nCDO9875.identifier = @"CDO";
	nCDO9875.name = @"PUNTA CAUCEDO";
	nCDO9875.type = VORDME;
	nCDO9875.latitude = 18.4329;
	nCDO9875.longitude = -69.6673;
	[navigationAids addObject:nCDO9875];

	VXNavigationAid *nZR9878 = [VXNavigationAid new];
	nZR9878.identifier = @"ZR";
	nZR9878.name = @"SARNIA";
	nZR9878.type = NDB;
	nZR9878.latitude = 42.9406;
	nZR9878.longitude = -82.2335;
	[navigationAids addObject:nZR9878];

	VXNavigationAid *nA9879 = [VXNavigationAid new];
	nA9879.identifier = @"A";
	nA9879.name = @"GROS CAP";
	nA9879.type = NDB;
	nA9879.latitude = 46.5122;
	nA9879.longitude = -84.6151;
	[navigationAids addObject:nA9879];

	VXNavigationAid *nKM9881 = [VXNavigationAid new];
	nKM9881.identifier = @"KM";
	nKM9881.name = @"CLARKE";
	nKM9881.type = NDB;
	nKM9881.latitude = 50.1522;
	nKM9881.longitude = -66.6169;
	[navigationAids addObject:nKM9881];

	VXNavigationAid *nYZV9882 = [VXNavigationAid new];
	nYZV9882.identifier = @"YZV";
	nYZV9882.name = @"SEPT-ILES";
	nYZV9882.type = VORDME;
	nYZV9882.latitude = 50.2321;
	nYZV9882.longitude = -66.2739;
	[navigationAids addObject:nYZV9882];

	VXNavigationAid *nZ9884 = [VXNavigationAid new];
	nZ9884.identifier = @"Z";
	nZ9884.name = @"SEPT-ILES";
	nZ9884.type = NDB;
	nZ9884.latitude = 50.2122;
	nZ9884.longitude = -66.3003;
	[navigationAids addObject:nZ9884];

	VXNavigationAid *nZV9885 = [VXNavigationAid new];
	nZV9885.identifier = @"ZV";
	nZV9885.name = @"SEPT-ILES";
	nZV9885.type = NDB;
	nZV9885.latitude = 50.2039;
	nZV9885.longitude = -66.1514;
	[navigationAids addObject:nZV9885];

	VXNavigationAid *nUAW9886 = [VXNavigationAid new];
	nUAW9886.identifier = @"UAW";
	nUAW9886.name = @"SHEARWATER";
	nUAW9886.type = TACAN;
	nUAW9886.latitude = 44.6382;
	nUAW9886.longitude = -63.4965;
	[navigationAids addObject:nUAW9886];

	VXNavigationAid *nYAW9887 = [VXNavigationAid new];
	nYAW9887.identifier = @"YAW";
	nYAW9887.name = @"SHEARWATER";
	nYAW9887.type = NDB;
	nYAW9887.latitude = 44.6023;
	nYAW9887.longitude = -63.4472;
	[navigationAids addObject:nYAW9887];

	VXNavigationAid *nSC9888 = [VXNavigationAid new];
	nSC9888.identifier = @"SC";
	nSC9888.name = @"SHERBROOKE";
	nSC9888.type = NDB;
	nSC9888.latitude = 45.4745;
	nSC9888.longitude = -71.7879;
	[navigationAids addObject:nSC9888];

	VXNavigationAid *nYSC9889 = [VXNavigationAid new];
	nYSC9889.identifier = @"YSC";
	nYSC9889.name = @"SHERBROOKE";
	nYSC9889.type = VORTAC;
	nYSC9889.latitude = 45.3164;
	nYSC9889.longitude = -71.7881;
	[navigationAids addObject:nYSC9889];

	VXNavigationAid *nUA9891 = [VXNavigationAid new];
	nUA9891.identifier = @"UA";
	nUA9891.name = @"SHINGLE POINT";
	nUA9891.type = NDB;
	nUA9891.latitude = 68.9229;
	nUA9891.longitude = -137.262;
	[navigationAids addObject:nUA9891];

	VXNavigationAid *nYSO9893 = [VXNavigationAid new];
	nYSO9893.identifier = @"YSO";
	nYSO9893.name = @"SIMCOE";
	nYSO9893.type = VORDME;
	nYSO9893.latitude = 44.2386;
	nYSO9893.longitude = -79.1717;
	[navigationAids addObject:nYSO9893];

	VXNavigationAid *nYXL9894 = [VXNavigationAid new];
	nYXL9894.identifier = @"YXL";
	nYXL9894.name = @"SIOUX LOOKOUT";
	nYXL9894.type = NDB;
	nYXL9894.latitude = 50.1181;
	nYXL9894.longitude = -91.8978;
	[navigationAids addObject:nYXL9894];

	VXNavigationAid *nYYD9895 = [VXNavigationAid new];
	nYYD9895.identifier = @"YYD";
	nYYD9895.name = @"HOUSTON";
	nYYD9895.type = VORDME;
	nYYD9895.latitude = 54.4525;
	nYYD9895.longitude = -126.649;
	[navigationAids addObject:nYYD9895];

	VXNavigationAid *nYD9896 = [VXNavigationAid new];
	nYD9896.identifier = @"YD";
	nYD9896.name = @"SMITHERS";
	nYD9896.type = NDB;
	nYD9896.latitude = 54.7475;
	nYD9896.longitude = -127.106;
	[navigationAids addObject:nYD9896];

	VXNavigationAid *nYSH9897 = [VXNavigationAid new];
	nYSH9897.identifier = @"YSH";
	nYSH9897.name = @"SMITHS FALLS";
	nYSH9897.type = NDB;
	nYSH9897.latitude = 44.9009;
	nYSH9897.longitude = -76.0105;
	[navigationAids addObject:nYSH9897];

	VXNavigationAid *nSN9898 = [VXNavigationAid new];
	nSN9898.identifier = @"SN";
	nSN9898.name = @"ST CATHERINES";
	nSN9898.type = NDB;
	nSN9898.latitude = 43.147;
	nSN9898.longitude = -79.2548;
	[navigationAids addObject:nSN9898];

	VXNavigationAid *nUFX9899 = [VXNavigationAid new];
	nUFX9899.identifier = @"UFX";
	nUFX9899.name = @"ST FELIX DE VALOIS";
	nUFX9899.type = NDB;
	nUFX9899.latitude = 46.1922;
	nUFX9899.longitude = -73.4191;
	[navigationAids addObject:nUFX9899];

	VXNavigationAid *nYJN9900 = [VXNavigationAid new];
	nYJN9900.identifier = @"YJN";
	nYJN9900.name = @"ST JEAN";
	nYJN9900.type = VORTAC;
	nYJN9900.latitude = 45.2558;
	nYJN9900.longitude = -73.3213;
	[navigationAids addObject:nYJN9900];

	VXNavigationAid *nO9903 = [VXNavigationAid new];
	nO9903.identifier = @"O";
	nO9903.name = @"OSCAR";
	nO9903.type = NDB;
	nO9903.latitude = 47.6192;
	nO9903.longitude = -52.8669;
	[navigationAids addObject:nO9903];

	VXNavigationAid *nYT9904 = [VXNavigationAid new];
	nYT9904.identifier = @"YT";
	nYT9904.name = @"TORBAY";
	nYT9904.type = NDB;
	nYT9904.latitude = 47.6697;
	nYT9904.longitude = -52.8094;
	[navigationAids addObject:nYT9904];

	VXNavigationAid *nYYT9905 = [VXNavigationAid new];
	nYYT9905.identifier = @"YYT";
	nYYT9905.name = @"TORBAY";
	nYYT9905.type = VORDME;
	nYYT9905.latitude = 47.4853;
	nYYT9905.longitude = -52.8522;
	[navigationAids addObject:nYYT9905];

	VXNavigationAid *nANU9906 = [VXNavigationAid new];
	nANU9906.identifier = @"ANU";
	nANU9906.name = @"V. C. BIRD";
	nANU9906.type = VORDME;
	nANU9906.latitude = 17.1259;
	nANU9906.longitude = -61.8002;
	[navigationAids addObject:nANU9906];

	VXNavigationAid *nZDX9908 = [VXNavigationAid new];
	nZDX9908.identifier = @"ZDX";
	nZDX9908.name = @"V.C. BIRD";
	nZDX9908.type = NDB;
	nZDX9908.latitude = 17.1571;
	nZDX9908.longitude = -61.7953;
	[navigationAids addObject:nZDX9908];

	VXNavigationAid *nSKB9910 = [VXNavigationAid new];
	nSKB9910.identifier = @"SKB";
	nSKB9910.name = @"BRADSHAW";
	nSKB9910.type = NDB;
	nSKB9910.latitude = 17.2952;
	nSKB9910.longitude = -62.744;
	[navigationAids addObject:nSKB9910];

	VXNavigationAid *nYSL9912 = [VXNavigationAid new];
	nYSL9912.identifier = @"YSL";
	nYSL9912.name = @"ST LEONARD";
	nYSL9912.type = NDB;
	nYSL9912.latitude = 47.2078;
	nYSL9912.longitude = -67.8697;
	[navigationAids addObject:nYSL9912];

	VXNavigationAid *nCBC9913 = [VXNavigationAid new];
	nCBC9913.identifier = @"CBC";
	nCBC9913.name = @"CAYMAN BRAC";
	nCBC9913.type = NDB;
	nCBC9913.latitude = 19.69;
	nCBC9913.longitude = -79.8568;
	[navigationAids addObject:nCBC9913];

	VXNavigationAid *nJT9914 = [VXNavigationAid new];
	nJT9914.identifier = @"JT";
	nJT9914.name = @"STEPHENVILLE";
	nJT9914.type = NDB;
	nJT9914.latitude = 48.5439;
	nJT9914.longitude = -58.7556;
	[navigationAids addObject:nJT9914];

	VXNavigationAid *nYJT9916 = [VXNavigationAid new];
	nYJT9916.identifier = @"YJT";
	nYJT9916.name = @"STEPHENVILLE";
	nYJT9916.type = VORTAC;
	nYJT9916.latitude = 48.5825;
	nYJT9916.longitude = -58.6699;
	[navigationAids addObject:nYJT9916];

	VXNavigationAid *nSB9917 = [VXNavigationAid new];
	nSB9917.identifier = @"SB";
	nSB9917.name = @"SUDBURY";
	nSB9917.type = NDB;
	nSB9917.latitude = 46.6481;
	nSB9917.longitude = -80.9228;
	[navigationAids addObject:nSB9917];

	VXNavigationAid *nYSB9918 = [VXNavigationAid new];
	nYSB9918.identifier = @"YSB";
	nYSB9918.name = @"SUDBURY";
	nYSB9918.type = VORDME;
	nYSB9918.latitude = 46.6292;
	nYSB9918.longitude = -80.7982;
	[navigationAids addObject:nYSB9918];

	VXNavigationAid *nYSU9920 = [VXNavigationAid new];
	nYSU9920.identifier = @"YSU";
	nYSU9920.name = @"SUMMERSIDE";
	nYSU9920.type = NDB;
	nYSU9920.latitude = 46.397;
	nYSU9920.longitude = -63.8816;
	[navigationAids addObject:nYSU9920];

	VXNavigationAid *nYYN9921 = [VXNavigationAid new];
	nYYN9921.identifier = @"YYN";
	nYYN9921.name = @"SWIFT CURRENT";
	nYYN9921.type = VORDME;
	nYYN9921.latitude = 50.2969;
	nYYN9921.longitude = -107.69;
	[navigationAids addObject:nYYN9921];

	VXNavigationAid *nQY9922 = [VXNavigationAid new];
	nQY9922.identifier = @"QY";
	nQY9922.name = @"SYDNEY";
	nQY9922.type = NDB;
	nQY9922.latitude = 46.2114;
	nQY9922.longitude = -59.9764;
	[navigationAids addObject:nQY9922];

	VXNavigationAid *nYQY9923 = [VXNavigationAid new];
	nYQY9923.identifier = @"YQY";
	nYQY9923.name = @"SYDNEY";
	nYQY9923.type = VORTAC;
	nYQY9923.latitude = 46.1533;
	nYQY9923.longitude = -60.0558;
	[navigationAids addObject:nYQY9923];

	VXNavigationAid *nTBG9924 = [VXNavigationAid new];
	nTBG9924.identifier = @"TBG";
	nTBG9924.name = @"TABOGA ISLAND";
	nTBG9924.type = NDB;
	nTBG9924.latitude = 8.78715;
	nTBG9924.longitude = -79.5606;
	[navigationAids addObject:nTBG9924];

	VXNavigationAid *nTBG9927 = [VXNavigationAid new];
	nTBG9927.identifier = @"TBG";
	nTBG9927.name = @"TABOGA ISLAND";
	nTBG9927.type = VORDME;
	nTBG9927.latitude = 8.78757;
	nTBG9927.longitude = -79.562;
	[navigationAids addObject:nTBG9927];

	VXNavigationAid *nLAL9930 = [VXNavigationAid new];
	nLAL9930.identifier = @"LAL";
	nLAL9930.name = @"TACAMICHE";
	nLAL9930.type = NDB;
	nLAL9930.latitude = 15.475;
	nLAL9930.longitude = -87.8997;
	[navigationAids addObject:nLAL9930];

	VXNavigationAid *nTAM9931 = [VXNavigationAid new];
	nTAM9931.identifier = @"TAM";
	nTAM9931.name = @"TAMPICO";
	nTAM9931.type = VORDME;
	nTAM9931.latitude = 22.2892;
	nTAM9931.longitude = -97.8628;
	[navigationAids addObject:nTAM9931];

	VXNavigationAid *nZKI9933 = [VXNavigationAid new];
	nZKI9933.identifier = @"ZKI";
	nZKI9933.name = @"KITIMAT";
	nZKI9933.type = NDB;
	nZKI9933.latitude = 54.0539;
	nZKI9933.longitude = -128.67;
	[navigationAids addObject:nZKI9933];

	VXNavigationAid *nTB9934 = [VXNavigationAid new];
	nTB9934.identifier = @"TB";
	nTB9934.name = @"SKEENA";
	nTB9934.type = NDB;
	nTB9934.latitude = 54.4826;
	nTB9934.longitude = -128.591;
	[navigationAids addObject:nTB9934];

	VXNavigationAid *nXT9935 = [VXNavigationAid new];
	nXT9935.identifier = @"XT";
	nXT9935.name = @"TERRACE";
	nXT9935.type = NDB;
	nXT9935.latitude = 54.3739;
	nXT9935.longitude = -128.583;
	[navigationAids addObject:nXT9935];

	VXNavigationAid *nZW9936 = [VXNavigationAid new];
	nZW9936.identifier = @"ZW";
	nZW9936.name = @"TESLIN";
	nZW9936.type = NDB;
	nZW9936.latitude = 60.1778;
	nZW9936.longitude = -132.737;
	[navigationAids addObject:nZW9936];

	VXNavigationAid *nYQD9937 = [VXNavigationAid new];
	nYQD9937.identifier = @"YQD";
	nYQD9937.name = @"THE PAS";
	nYQD9937.type = VORDME;
	nYQD9937.latitude = 53.9733;
	nYQD9937.longitude = -101.099;
	[navigationAids addObject:nYQD9937];

	VXNavigationAid *nT9938 = [VXNavigationAid new];
	nT9938.identifier = @"T";
	nT9938.name = @"TANGO";
	nT9938.type = NDB;
	nT9938.latitude = 48.3957;
	nT9938.longitude = -89.224;
	[navigationAids addObject:nT9938];

	VXNavigationAid *nQT9939 = [VXNavigationAid new];
	nQT9939.identifier = @"QT";
	nQT9939.name = @"THUNDER BAY";
	nQT9939.type = NDB;
	nQT9939.latitude = 48.3465;
	nQT9939.longitude = -89.4337;
	[navigationAids addObject:nQT9939];

	VXNavigationAid *nYQT9940 = [VXNavigationAid new];
	nYQT9940.identifier = @"YQT";
	nYQT9940.name = @"THUNDER BAY";
	nYQT9940.type = VORTAC;
	nYQT9940.latitude = 48.2538;
	nYQT9940.longitude = -89.4376;
	[navigationAids addObject:nYQT9940];

	VXNavigationAid *nTIJ9942 = [VXNavigationAid new];
	nTIJ9942.identifier = @"TIJ";
	nTIJ9942.name = @"TIJUANA";
	nTIJ9942.type = VORDME;
	nTIJ9942.latitude = 32.5402;
	nTIJ9942.longitude = -116.954;
	[navigationAids addObject:nTIJ9942];

	VXNavigationAid *nUN9943 = [VXNavigationAid new];
	nUN9943.identifier = @"UN";
	nUN9943.name = @"TIJUANA";
	nUN9943.type = NDB;
	nUN9943.latitude = 32.5333;
	nUN9943.longitude = -117.033;
	[navigationAids addObject:nUN9943];

	VXNavigationAid *nTS9945 = [VXNavigationAid new];
	nTS9945.identifier = @"TS";
	nTS9945.name = @"TIMMINS";
	nTS9945.type = NDB;
	nTS9945.latitude = 48.5653;
	nTS9945.longitude = -81.4525;
	[navigationAids addObject:nTS9945];

	VXNavigationAid *nYTS9946 = [VXNavigationAid new];
	nYTS9946.identifier = @"YTS";
	nYTS9946.name = @"TIMMINS";
	nYTS9946.type = VORDME;
	nYTS9946.latitude = 48.5719;
	nYTS9946.longitude = -81.37;
	[navigationAids addObject:nYTS9946];

	VXNavigationAid *nYAZ9947 = [VXNavigationAid new];
	nYAZ9947.identifier = @"YAZ";
	nYAZ9947.name = @"TOFINO";
	nYAZ9947.type = NDB;
	nYAZ9947.latitude = 49.0468;
	nYAZ9947.longitude = -125.704;
	[navigationAids addObject:nYAZ9947];

	VXNavigationAid *nZLB9948 = [VXNavigationAid new];
	nZLB9948.identifier = @"ZLB";
	nZLB9948.name = @"BRITANNIA";
	nZLB9948.type = NDB;
	nZLB9948.latitude = 43.6161;
	nZLB9948.longitude = -79.6883;
	[navigationAids addObject:nZLB9948];

	VXNavigationAid *nKZ9949 = [VXNavigationAid new];
	nKZ9949.identifier = @"KZ";
	nKZ9949.name = @"BUTTONVILLE";
	nKZ9949.type = NDB;
	nKZ9949.latitude = 43.9337;
	nKZ9949.longitude = -79.3292;
	[navigationAids addObject:nKZ9949];

	VXNavigationAid *nJ9950 = [VXNavigationAid new];
	nJ9950.identifier = @"J";
	nJ9950.name = @"JULIETT";
	nJ9950.type = NDB;
	nJ9950.latitude = 43.6162;
	nJ9950.longitude = -79.6884;
	[navigationAids addObject:nJ9950];

	VXNavigationAid *nL9951 = [VXNavigationAid new];
	nL9951.identifier = @"L";
	nL9951.name = @"LIMA";
	nL9951.type = NDB;
	nL9951.latitude = 43.6195;
	nL9951.longitude = -79.5478;
	[navigationAids addObject:nL9951];

	VXNavigationAid *nR9952 = [VXNavigationAid new];
	nR9952.identifier = @"R";
	nR9952.name = @"ROMEO";
	nR9952.type = NDB;
	nR9952.latitude = 43.7384;
	nR9952.longitude = -79.7031;
	[navigationAids addObject:nR9952];

	VXNavigationAid *nT9953 = [VXNavigationAid new];
	nT9953.identifier = @"T";
	nT9953.name = @"TANGO";
	nT9953.type = NDB;
	nT9953.latitude = 43.6278;
	nT9953.longitude = -79.7312;
	[navigationAids addObject:nT9953];

	VXNavigationAid *nYYZ9954 = [VXNavigationAid new];
	nYYZ9954.identifier = @"YYZ";
	nYYZ9954.name = @"TORONTO";
	nYYZ9954.type = VORDME;
	nYYZ9954.latitude = 43.6581;
	nYYZ9954.longitude = -79.6317;
	[navigationAids addObject:nYYZ9954];

	VXNavigationAid *nX9956 = [VXNavigationAid new];
	nX9956.identifier = @"X";
	nX9956.name = @"XRAY";
	nX9956.type = NDB;
	nX9956.latitude = 43.7381;
	nX9956.longitude = -79.5715;
	[navigationAids addObject:nX9956];

	VXNavigationAid *nTRC9958 = [VXNavigationAid new];
	nTRC9958.identifier = @"TRC";
	nTRC9958.name = @"TORREON";
	nTRC9958.type = VORDME;
	nTRC9958.latitude = 25.5667;
	nTRC9958.longitude = -103.4;
	[navigationAids addObject:nTRC9958];

	VXNavigationAid *nR9959 = [VXNavigationAid new];
	nR9959.identifier = @"R";
	nR9959.name = @"ROMEO";
	nR9959.type = NDB;
	nR9959.latitude = 44.0528;
	nR9959.longitude = -77.6267;
	[navigationAids addObject:nR9959];

	VXNavigationAid *nUTR9960 = [VXNavigationAid new];
	nUTR9960.identifier = @"UTR";
	nUTR9960.name = @"TRENTON";
	nUTR9960.type = TACAN;
	nUTR9960.latitude = 44.1212;
	nUTR9960.longitude = -77.5289;
	[navigationAids addObject:nUTR9960];

	VXNavigationAid *nYTR9961 = [VXNavigationAid new];
	nYTR9961.identifier = @"YTR";
	nYTR9961.name = @"TRENTON";
	nYTR9961.type = NDB;
	nYTR9961.latitude = 44.1933;
	nYTR9961.longitude = -77.4033;
	[navigationAids addObject:nYTR9961];

	VXNavigationAid *nYRQ9962 = [VXNavigationAid new];
	nYRQ9962.identifier = @"YRQ";
	nYRQ9962.name = @"TROIS RIVIERES";
	nYRQ9962.type = NDB;
	nYRQ9962.latitude = 46.3692;
	nYRQ9962.longitude = -72.665;
	[navigationAids addObject:nYRQ9962];

	VXNavigationAid *nTUR9963 = [VXNavigationAid new];
	nTUR9963.identifier = @"TUR";
	nTUR9963.name = @"TURBO";
	nTUR9963.type = NDB;
	nTUR9963.latitude = 8.065;
	nTUR9963.longitude = -76.7453;
	[navigationAids addObject:nTUR9963];

	VXNavigationAid *nVO9965 = [VXNavigationAid new];
	nVO9965.identifier = @"VO";
	nVO9965.name = @"VAL-D'OR";
	nVO9965.type = NDB;
	nVO9965.latitude = 48.0566;
	nVO9965.longitude = -77.7934;
	[navigationAids addObject:nVO9965];

	VXNavigationAid *nYVO9966 = [VXNavigationAid new];
	nYVO9966.identifier = @"YVO";
	nYVO9966.name = @"VAL-D'OR/QUE";
	nYVO9966.type = VORDME;
	nYVO9966.latitude = 48.1753;
	nYVO9966.longitude = -77.8203;
	[navigationAids addObject:nYVO9966];

	VXNavigationAid *nVR9967 = [VXNavigationAid new];
	nVR9967.identifier = @"VR";
	nVR9967.name = @"VANCOUVER";
	nVR9967.type = NDB;
	nVR9967.latitude = 49.1729;
	nVR9967.longitude = -123.057;
	[navigationAids addObject:nVR9967];

	VXNavigationAid *nYVR9969 = [VXNavigationAid new];
	nYVR9969.identifier = @"YVR";
	nYVR9969.name = @"VANCOUVER";
	nYVR9969.type = VORDME;
	nYVR9969.latitude = 49.0773;
	nYVR9969.longitude = -123.149;
	[navigationAids addObject:nYVR9969];

	VXNavigationAid *nV9972 = [VXNavigationAid new];
	nV9972.identifier = @"V";
	nV9972.name = @"VICTOR";
	nV9972.type = NDB;
	nV9972.latitude = 49.1915;
	nV9972.longitude = -123.22;
	[navigationAids addObject:nV9972];

	VXNavigationAid *nMB9973 = [VXNavigationAid new];
	nMB9973.identifier = @"MB";
	nMB9973.name = @"MILL BAY";
	nMB9973.type = NDB;
	nMB9973.latitude = 48.6709;
	nMB9973.longitude = -123.537;
	[navigationAids addObject:nMB9973];

	VXNavigationAid *nYJ9974 = [VXNavigationAid new];
	nYJ9974.identifier = @"YJ";
	nYJ9974.name = @"VICTORIA";
	nYJ9974.type = NDB;
	nYJ9974.latitude = 48.6443;
	nYJ9974.longitude = -123.399;
	[navigationAids addObject:nYJ9974];

	VXNavigationAid *nYYJ9975 = [VXNavigationAid new];
	nYYJ9975.identifier = @"YYJ";
	nYYJ9975.name = @"VICTORIA";
	nYYJ9975.type = VORDME;
	nYYJ9975.latitude = 48.727;
	nYYJ9975.longitude = -123.484;
	[navigationAids addObject:nYYJ9975];

	VXNavigationAid *nBNE9977 = [VXNavigationAid new];
	nBNE9977.identifier = @"BNE";
	nBNE9977.name = @"HEWANORRA";
	nBNE9977.type = NDB;
	nBNE9977.latitude = 13.7336;
	nBNE9977.longitude = -60.9774;
	[navigationAids addObject:nBNE9977];

	VXNavigationAid *nBNE9981 = [VXNavigationAid new];
	nBNE9981.identifier = @"BNE";
	nBNE9981.name = @"HEWANORRA";
	nBNE9981.type = VORDME;
	nBNE9981.latitude = 13.7334;
	nBNE9981.longitude = -60.9771;
	[navigationAids addObject:nBNE9981];

	VXNavigationAid *nYWT9982 = [VXNavigationAid new];
	nYWT9982.identifier = @"YWT";
	nYWT9982.name = @"WATERLOO";
	nYWT9982.type = VORDME;
	nYWT9982.latitude = 43.4587;
	nYWT9982.longitude = -80.3793;
	[navigationAids addObject:nYWT9982];

	VXNavigationAid *nXG9983 = [VXNavigationAid new];
	nXG9983.identifier = @"XG";
	nXG9983.name = @"LAKESHORE";
	nXG9983.type = NDB;
	nXG9983.latitude = 60.1129;
	nXG9983.longitude = -128.8;
	[navigationAids addObject:nXG9983];

	VXNavigationAid *nQH9984 = [VXNavigationAid new];
	nQH9984.identifier = @"QH";
	nQH9984.name = @"WATSON LAKE";
	nQH9984.type = NDB;
	nQH9984.latitude = 60.1771;
	nQH9984.longitude = -128.846;
	[navigationAids addObject:nQH9984];

	VXNavigationAid *nYQH9985 = [VXNavigationAid new];
	nYQH9985.identifier = @"YQH";
	nYQH9985.name = @"WATSON LAKE";
	nYQH9985.type = VORDME;
	nYQH9985.latitude = 60.0867;
	nYQH9985.longitude = -128.857;
	[navigationAids addObject:nYQH9985];

	VXNavigationAid *nXZ9986 = [VXNavigationAid new];
	nXZ9986.identifier = @"XZ";
	nXZ9986.name = @"WAWA";
	nXZ9986.type = NDB;
	nXZ9986.latitude = 48.0217;
	nXZ9986.longitude = -84.7473;
	[navigationAids addObject:nXZ9986];

	VXNavigationAid *nYXZ9987 = [VXNavigationAid new];
	nYXZ9987.identifier = @"YXZ";
	nYXZ9987.name = @"WAWA";
	nYXZ9987.type = VORDME;
	nYXZ9987.latitude = 47.9505;
	nYXZ9987.longitude = -84.8231;
	[navigationAids addObject:nYXZ9987];

	VXNavigationAid *nTKK9989 = [VXNavigationAid new];
	nTKK9989.identifier = @"TKK";
	nTKK9989.name = @"TRUK";
	nTKK9989.type = NDBDME;
	nTKK9989.latitude = 7.45714;
	nTKK9989.longitude = -151.84;
	[navigationAids addObject:nTKK9989];

	VXNavigationAid *nJB9995 = [VXNavigationAid new];
	nJB9995.identifier = @"JB";
	nJB9995.name = @"LABERGE";
	nJB9995.type = NDB;
	nJB9995.latitude = 60.9489;
	nJB9995.longitude = -135.138;
	[navigationAids addObject:nJB9995];

	VXNavigationAid *nPJ9996 = [VXNavigationAid new];
	nPJ9996.identifier = @"PJ";
	nPJ9996.name = @"ROBINSON";
	nPJ9996.type = NDB;
	nPJ9996.latitude = 60.4394;
	nPJ9996.longitude = -134.861;
	[navigationAids addObject:nPJ9996];

	VXNavigationAid *nXY9997 = [VXNavigationAid new];
	nXY9997.identifier = @"XY";
	nXY9997.name = @"WHITEHORSE";
	nXY9997.type = NDB;
	nXY9997.latitude = 60.7728;
	nXY9997.longitude = -135.105;
	[navigationAids addObject:nXY9997];

	VXNavigationAid *nYXY9998 = [VXNavigationAid new];
	nYXY9998.identifier = @"YXY";
	nYXY9998.name = @"WHITEHORSE";
	nYXY9998.type = VORDME;
	nYXY9998.latitude = 60.6189;
	nYXY9998.longitude = -135.139;
	[navigationAids addObject:nYXY9998];

	VXNavigationAid *nVV9999 = [VXNavigationAid new];
	nVV9999.identifier = @"VV";
	nVV9999.name = @"WIARTON";
	nVV9999.type = NDB;
	nVV9999.latitude = 44.6981;
	nVV9999.longitude = -81.1796;
	[navigationAids addObject:nVV9999];

	VXNavigationAid *nYVV10000 = [VXNavigationAid new];
	nYVV10000.identifier = @"YVV";
	nYVV10000.name = @"WIARTON";
	nYVV10000.type = VORDME;
	nYVV10000.latitude = 44.7448;
	nYVV10000.longitude = -81.105;
	[navigationAids addObject:nYVV10000];

	VXNavigationAid *nWL10002 = [VXNavigationAid new];
	nWL10002.identifier = @"WL";
	nWL10002.name = @"WILLIAMS LAKE";
	nWL10002.type = NDB;
	nWL10002.latitude = 52.1358;
	nWL10002.longitude = -121.972;
	[navigationAids addObject:nWL10002];

	VXNavigationAid *nYWL10003 = [VXNavigationAid new];
	nYWL10003.identifier = @"YWL";
	nYWL10003.name = @"WILLIAMS LAKE";
	nYWL10003.type = VORTAC;
	nYWL10003.latitude = 52.2369;
	nYWL10003.longitude = -122.17;
	[navigationAids addObject:nYWL10003];

	VXNavigationAid *nG10004 = [VXNavigationAid new];
	nG10004.identifier = @"G";
	nG10004.name = @"GOLF";
	nG10004.type = NDB;
	nG10004.latitude = 42.2439;
	nG10004.longitude = -83.0474;
	[navigationAids addObject:nG10004];

	VXNavigationAid *nQG10005 = [VXNavigationAid new];
	nQG10005.identifier = @"QG";
	nQG10005.name = @"WINDSOR";
	nQG10005.type = NDB;
	nQG10005.latitude = 42.3128;
	nQG10005.longitude = -82.8685;
	[navigationAids addObject:nQG10005];

	VXNavigationAid *nYQG10006 = [VXNavigationAid new];
	nYQG10006.identifier = @"YQG";
	nYQG10006.name = @"WINDSOR";
	nYQG10006.type = VORDME;
	nYQG10006.latitude = 42.2497;
	nYQG10006.longitude = -82.8289;
	[navigationAids addObject:nYQG10006];

	VXNavigationAid *nZWN10010 = [VXNavigationAid new];
	nZWN10010.identifier = @"ZWN";
	nZWN10010.name = @"DOWNS";
	nZWN10010.type = NDB;
	nZWN10010.latitude = 49.9639;
	nZWN10010.longitude = -97.3217;
	[navigationAids addObject:nZWN10010];

	VXNavigationAid *nG10011 = [VXNavigationAid new];
	nG10011.identifier = @"G";
	nG10011.name = @"GOLF";
	nG10011.type = NDB;
	nG10011.latitude = 49.9889;
	nG10011.longitude = -97.2197;
	[navigationAids addObject:nG10011];

	VXNavigationAid *nH10012 = [VXNavigationAid new];
	nH10012.identifier = @"H";
	nH10012.name = @"HOTEL";
	nH10012.type = NDB;
	nH10012.latitude = 49.8339;
	nH10012.longitude = -97.1442;
	[navigationAids addObject:nH10012];

	VXNavigationAid *nW10014 = [VXNavigationAid new];
	nW10014.identifier = @"W";
	nW10014.name = @"WHISKEY";
	nW10014.type = NDB;
	nW10014.latitude = 49.83;
	nW10014.longitude = -97.257;
	[navigationAids addObject:nW10014];

	VXNavigationAid *nWG10015 = [VXNavigationAid new];
	nWG10015.identifier = @"WG";
	nWG10015.name = @"WINNIPEG";
	nWG10015.type = NDB;
	nWG10015.latitude = 49.8992;
	nWG10015.longitude = -97.3492;
	[navigationAids addObject:nWG10015];

	VXNavigationAid *nYWG10016 = [VXNavigationAid new];
	nYWG10016.identifier = @"YWG";
	nYWG10016.name = @"WINNIPEG";
	nYWG10016.type = VORTAC;
	nYWG10016.latitude = 49.9278;
	nYWG10016.longitude = -97.2392;
	[navigationAids addObject:nYWG10016];

	VXNavigationAid *nYP10018 = [VXNavigationAid new];
	nYP10018.identifier = @"YP";
	nYP10018.name = @"YAP";
	nYP10018.type = NDBDME;
	nYP10018.latitude = 9.49946;
	nYP10018.longitude = -138.088;
	[navigationAids addObject:nYP10018];

	VXNavigationAid *nAC10023 = [VXNavigationAid new];
	nAC10023.identifier = @"AC";
	nAC10023.name = @"PLEASANT LAKE";
	nAC10023.type = NDB;
	nAC10023.latitude = 43.8609;
	nAC10023.longitude = -66.0435;
	[navigationAids addObject:nAC10023];

	VXNavigationAid *nQI10024 = [VXNavigationAid new];
	nQI10024.identifier = @"QI";
	nQI10024.name = @"YARMOUTH";
	nQI10024.type = NDB;
	nQI10024.latitude = 43.7933;
	nQI10024.longitude = -66.1261;
	[navigationAids addObject:nQI10024];

	VXNavigationAid *nYQI10026 = [VXNavigationAid new];
	nYQI10026.identifier = @"YQI";
	nYQI10026.name = @"YARMOUTH";
	nYQI10026.type = VORDME;
	nYQI10026.latitude = 43.8251;
	nYQI10026.longitude = -66.0824;
	[navigationAids addObject:nYQI10026];

	VXNavigationAid *nUZG10028 = [VXNavigationAid new];
	nUZG10028.identifier = @"UZG";
	nUZG10028.name = @"ZARAGO";
	nUZG10028.type = NDB;
	nUZG10028.latitude = 22.935;
	nUZG10028.longitude = -82.0386;
	[navigationAids addObject:nUZG10028];

    // -- End auto-generated code -----------------

    return navigationAids;
}

@end
