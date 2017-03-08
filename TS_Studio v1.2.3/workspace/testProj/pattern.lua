rx = 1
ry = 1
local gpattern = {}

function gpattern.FindRenWuShimen()
	x,y = findMultiColorInRegionFuzzy( 0x6ac946, "6|0|0x6fcb4b,18|-4|0x74db4b,24|-10|0x71d449,12|-10|0x6fd349,11|10|0x6fd248,124|-5|0x77df4e", 80, 59, 243, 456, 688)
	return x,y
end
function gpattern.FindRenWuYin()
	x,y = findMultiColorInRegionFuzzy( 0x76f692, "0|16|0x7cff98,8|17|0x70eb8a,8|2|0x70ec8a,3|-6|0x022a0b,3|23|0x002909,-12|15|0x002709", 70, 0, 0, 600, 800)
	return x,y
end

function gpattern.FindExitDuiHua()
	local x,y = -1,-1
	if (isColor(1197, 727, 0x5bdef3, 85) and isColor(1182,  724, 0xfefae1, 85) and isColor(1196,  705, 0xf2ce7e, 85) and isColor(1196,  749, 0xfdea99, 85)) then
		x,y = 1197, 727
	end
	return x,y
end

function FindRenWuZhuXian()
	x,y = findMultiColorInRegionFuzzy( 0xf2eeb7, "0|9|0x220f00,-11|-1|0x220f01,-13|-10|0x220f00,13|-8|0x220f00,13|-1|0x220f00", 70, 0, 0, 415, 697)
	if x ~= -1 then
		return x,y
	end
	if 	(isColor(  87,  302, 0x220f01, 80) and isColor( 115,  303, 0x231101, 80) and isColor( 100,  303, 0xe2dcab, 80) and isColor( 103,  317, 0x220f00, 80) and isColor( 104,  289, 0x231001, 80)) then
		x = 100
		y = 300
		return x,y
	end
	return -1,-1
end
function FindExitConversation()
	if (isColor(1774,   64, 0xe8d8a6, 85) and isColor(1790,   65, 0xe5d5a0, 85)) then
		x,y = 1774, 64
		do return x,y end
	end
	x,y = findMultiColorInRegionFuzzy( 0xeadaa9, "12|1|0xebdaa9,25|1|0xeedfab,16|-9|0xf3edc2,214|1416|0xffffff,185|1416|0xffffff,165|1416|0xffffff", 90, 0, 0, 2047, 1535)
	return x,y
end
function FindExitQianDao()
	x,y = findMultiColorInRegionFuzzy( 0x525046, "13|16|0x514f47,27|26|0x514f45,1|26|0x514e43,-28|1|0xe2d6a7,12|40|0xe2d09b,52|28|0xd9c58e,56|10|0xe3d5a3,13|-10|0xc9bc92", 80, 1669, 157, 1997, 514)
	return x,y
end
function FindExitShiJieDiTu()
	x,y = findMultiColorInRegionFuzzy( 0x57544c, "10|11|0x595451,11|3|0xfef6bd,21|2|0x56544a,21|12|0xfff3be,2|22|0x54534a,22|22|0x545346,24|17|0xfff1c3,23|12|0xfff5c6", 80, 0, 0, 2047, 1535)
	return x,y
end
function FindExitChongZhi()
	x,y = findMultiColorInRegionFuzzy( 0xfffdf3, "-2|-9|0xedddbe,-13|-10|0xfff9ef,-11|10|0xfff9f1,4|10|0xfffdee,3|0|0xfffdf1,13|1|0xd8caae,6|12|0xfbf4e3,1|15|0xd2c8b1", 90, 1147,  149, 1644, 579)
	return x,y
end
function FindKaiShiYouXi()
	x,y = findMultiColorInRegionFuzzy( 0xb8ae84, "-1|24|0xb7a988,35|25|0xa59a7a,165|15|0xeffaff,404|20|0xbdae85,389|-59|0xccd8e0,279|-13|0x4c403c,222|-36|0x4c413c,169|-12|0x443733", 80,  741, 1021, 1418, 1282)
	return x,y
end
function FindExitYueKaTeQuan()
	x,y = findMultiColorInRegionFuzzy( 0xfffdf3, "-5|5|0xfffff3,6|6|0xfffef1,-7|8|0xfffcf0,-8|-8|0xfffdf3,-3|34|0x15273f,0|61|0x14243b", 90, 1557,  242,  1800,  536)
	return x,y
end

function FindEnterZhuXian()
	x,y = findMultiColorInRegionFuzzy( 0xdac784, "359|3|0xdcc982,-15|76|0xf1ebbb,371|75|0xf4ebbc,28|25|0xe7d693,334|36|0xe7d695", 70, 0, 0, 2047, 1535)
	return x,y
end
function FindZhuangBeiDianJi()
	x,y = findMultiColorInRegionFuzzy( 0xd4c07f, "82|30|0x202b34,114|34|0x1d2932,125|26|0x232e36,182|3|0xd8c481,180|39|0xe8d895", 80, 0, 0, 2047, 1535)
	return x,y
end

function FindLottery()
	x,y = findMultiColorInRegionFuzzy( 0xded1a5, "29*rx|16*ry|0x545248,"..
		"45*rx|29*ry|0x59584b,-100*rx|132*ry|0xeb7957,-116*rx|173*ry|0xefba91,121*rx|-9*ry|0xf8e5ad", 
			90, 0, 0, 2047, 1535)
	return x,y
end

function FindBTLExitFuBen(...)
	x,y = findMultiColorInRegionFuzzy( 0x1c2832, "-1|7|0x253037,14|27|0x1d2932,70|21|0x1d2832,115|2|0x1c2832,163|5|0xe6d490,-43|20|0xe7d694,96|-24|0xd8c681", 80, 0, 0, 2047, 1535)
	return x,y
end
function FindBTShiYong()
	x,y = findMultiColorInRegionFuzzy( 0x212c34, "42|-1|0x1c2832,51|16|0x232e35,12|14|0x1c2832,-69|-18|0xdac782,120|-12|0xe0cd88", 90, 0, 0, 2047, 1535)
	return x,y
end
function FindDetectDaHeiPing()
	local rt = false
	if (isColor(  46,   31, 0x000000, 85) and isColor(  40,  260, 0x000000, 85) and isColor(2005,   35, 0x000000, 85) and isColor(1993,  252, 0x000000, 85) and isColor( 100, 1270, 0x000000, 85) and isColor(  56, 1452, 0x000000, 85) and isColor(1977, 1270, 0x000000, 85) and isColor(1985, 1468, 0x000000, 85)) then
		rt = true
	end
	return rt
end
function FindBTQiangHua()
	local x
	local y
	x,y= findMultiColorInRegionFuzzy( 0xd8c683, "270|-4|0xd3c082,38|59|0xebe19d,241|54|0xe9db99,129|34|0xebda9c", 70,940, 1164, 1443, 1459)
	if x~= -1 then
		return x,y
	end
	if (isColor(1063, 1287, 0xd8c37f, 80) and isColor(1336, 1289, 0xdac581, 80) and isColor(1093, 1345, 0xeade9c, 80) and isColor(1314, 1345, 0xe8db98, 80)) then
		x = 1197
		y = 1320
	else
		x = -1
		y = -1
	end
	return x,y
end
function FindBTTiaoZhanFuBen()
	x,y = findMultiColorInRegionFuzzy( 0x90b7d9, "274|-4|0x8cb5d5,-7|64|0x96b7e0,258|50|0xa4c6e7,53|25|0x1c2832,121|45|0x1c2832,204|22|0x1c2832", 80, 571,  951, 2047, 1535)
	return x,y
end

return gpattern