require("tool")
local zhiyin = {}

local function LocalFindJoinZhenYing()
	local x,y = -1,-1
	if (isColor(1565,  732, 0xd9c684, 85) and isColor(1554,  808, 0xf5ecbc, 85) and isColor(1905,  732, 0xd9c684, 85) and isColor(1926,  811, 0xf3eab9, 85)) then
		x,y = 1724,  766
	end
	return x,y
end
local function LocalFindJiaRuTianXiong()
	local x,y = -1,-1
	if (isColor( 100, 1033, 0x227ac2, 85) and isColor( 355, 1023, 0x227ec8, 85) and isColor( 124, 1072, 0x1a62aa, 85) and isColor( 331, 1068, 0x1b64ad, 85)) then
		x,y =  224, 1039
	end
	return x,y
end

local function LocalFindJiaRuTianXiong2()
	local x,y = -1,-1
	if (isColor( 183, 1014, 0x2582cc, 85) and isColor( 423, 1016, 0x257fc9, 85) and isColor( 194, 1063, 0x1b65ad, 85) and isColor( 406, 1066, 0x1c64ac, 85)) then
		x,y = 183,1014
	end
	return x,y
end

local function LocalFindZhenYingConfirm()
	local x,y = -1,-1
	if (isColor(1069,  946, 0xd9c682, 85) and isColor(1386,  942, 0xd7c47e, 85) and isColor(1100, 1006, 0xecdf9d, 85) and isColor(1366, 1006, 0xebdf9d, 85)) then
		x,y = 1069,946
	end
	return x,y
end

local function LocalZhenYing()
	mSleep(2000)
	monitor.DoHitBTTemplate(LocalFindJiaRuTianXiong, '选择天雄')
	mSleep(2000)
	monitor.DoHitBTTemplate(LocalFindJiaRuTianXiong2, '选择天雄2')
	mSleep(2000)
	monitor.DoHitBTTemplate(LocalFindZhenYingConfirm, '确认阵营')
end

function zhiyin.MonitorWhileZhiYin()
	local block_flag = false
	while (true) do
		local flag = false
		flag = flag or monitor.DoExitTemplate(FindExitConversation, '对话')
		flag = flag or monitor.DoDetectTemplate(FindDetectDaHeiPing,'大黑屏')
		--flag = flag or monitor.DoExitTemplate(FindBTQiangHua, '强化装备')
		--happen only once
		local mflag = monitor.DoHitBTTemplate(LocalFindJoinZhenYing, '选择阵营')
		if mflag then LocalZhenYing() end
		flag = flag or mflag
		flag = flag or monitor.DoExitTemplate(FindBTTiaoZhanFuBen, '挑战副本')
		flag = flag or monitor.DoExitTemplate(FindBTShiYong, '使用物品')
		flag = flag or monitor.DoExitTemplate(FindKaiShiYouXi, '开始游戏', 10)
		flag = flag or monitor.DoExitTemplate(FindExitQianDao, '签到')
		flag = flag or monitor.DoExitTemplate(FindExitShiJieDiTu, '地图')
		flag = flag or monitor.DoExitTemplate(FindExitYueKaTeQuan, '月卡特权')
		if flag == true then
			block_flag = true
		else
			break
		end
		if onetime == true then
			break
		end
	end
	return block_flag
end

return zhiyin