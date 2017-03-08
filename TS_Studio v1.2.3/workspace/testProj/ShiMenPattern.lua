require('tool')
gpattern = require("pattern")

shimen = {}

function shimen.MonitorWhileShimen(onetime)
	local block_flag = false
	while (true) do
		local flag = false
		flag = flag or monitor.DoExitTemplate(FindExitConversation, '对话')
		flag = flag or monitor.DoDetectTemplate(FindDetectDaHeiPing,'大黑屏')
		--flag = flag or monitor.DoExitTemplate(FindBTQiangHua, '强化装备')
		flag = flag or monitor.DoExitTemplate(gpattern.FindExitDuiHua,'退出聊天')
		--flag = flag or monitor.DoExitTemplate(FindBTTiaoZhanFuBen, '挑战副本')
		--flag = flag or monitor.DoExitTemplate(FindBTShiYong, '使用物品')
		--flag = flag or monitor.DoExitTemplate(FindZhuangBeiDianJi, '装备')
		--flag = flag or monitor.DoExitTemplate(FindKaiShiYouXi, '开始游戏', 10)
		--flag = flag or monitor.DoExitTemplate(FindExitQianDao, '签到')
		--flag = flag or monitor.DoExitTemplate(FindExitShiJieDiTu, '地图')
		--flag = flag or monitor.DoExitTemplate(FindExitYueKaTeQuan, '月卡特权')
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
return shimen