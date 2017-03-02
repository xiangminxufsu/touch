require('tool')
require('pattern')
monitor = require("monitor")

local zhuxian = {}
local function findShiMen()
	local x,y = -1, -1
	if (isColor( 717,  398, 0xe0cd8a, 85) and isColor( 877,  398, 0xdfcc89, 85) and isColor( 169,  450, 0x7bdd55, 85)) then
		x, y = 790,  425
	end
	return x,y
end
local function findLingQuShiMen()
	local x,y = -1, -1
	if (isColor(1571,  741, 0xe2ce89, 85) and isColor(1907,  738, 0xdcca88, 85) and isColor(1569,  893, 0xe2d290, 85) and isColor(1896,  896, 0xe5d490, 85) and isColor(1570, 1044, 0xe7d691, 85) and isColor(1881, 1027, 0xe1ce8a, 85)) then
		x, y = 1571,  741
	end
	return x,y
end

function zhuxian.MonitorWhileZhuXian(onetime)
	-- if onetime is true, while loop will break after one loop
	local block_flag = false
	while (true) do
		local flag = false
		flag = flag or monitor.DoExitTemplate(FindExitConversation, '对话')
		flag = flag or monitor.DoHitBTTemplate(findShiMen, '活动的师门')
		flag = flag or monitor.DoHitBTTemplate(findLingQuShiMen, '领取师门')
		flag = flag or monitor.DoDetectTemplate(FindDetectDaHeiPing,'大黑屏')
		--flag = flag or monitor.DoExitTemplate(FindBTQiangHua, '强化装备')
		flag = flag or monitor.DoExitTemplate(FindBTTiaoZhanFuBen, '挑战副本')
		flag = flag or monitor.DoExitTemplate(FindBTShiYong, '使用物品')
		flag = flag or monitor.DoExitTemplate(FindZhuangBeiDianJi, '装备')
		flag = flag or monitor.DoExitTemplate(FindKaiShiYouXi, '开始游戏', 10)
		flag = flag or monitor.DoExitTemplate(FindExitChongZhi, '充值')
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

return zhuxian