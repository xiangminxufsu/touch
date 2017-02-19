require("pattern")
mflag = false

function DoExitTemplate(find_func, name, tap_time, wait_func)

	local rt = false
	toast(string.format('检测 %s', name),1)
	mSleep(200)
	
	if tap_time == nil then
		tap_time = 2000
	else	
		tap_time = tap_time*1000
	end

	x,y = find_func()
	mSleep(1000)
	if x ~= -1  then
		toast(string.format('发现了%s , 点击 %d %d',name,x,y),1)
		mSleep(2000)
		tap(x,y)
		mSleep(tap_time)
		rt = true
	else
		toast(string.format('没有发现 %s',name),1)
		mSleep(200)
		rt = false
	end
	return rt
end

function DoDetectTemplate(find_func,name)
	mSleep(2000)
	local rt = false
	local detect = find_func()
	if detect == true then
		rt = true
	end
	while detect == true do
		toast(name,2)
		mSleep(2000)
		detect = find_func()
	end
	return rt
end


function MonitorWhileTemplate(table)
	local rt = false
	local break_flag = true
	while true do
		for i in 1, #table do
			local func = table[i]
			rt = rt or func
		end
	end
	return rt
end

function MonitorWhileZhuXian(one)
	local block_flag = false
	while (true) do
		local flag = false
		flag = flag or DoDetectTemplate(FindDetectDaHeiPing,'大黑屏')
		--flag = flag or DoExitTemplate(FindBTQiangHua, '强化装备')
		flag = flag or DoExitTemplate(FindBTTiaoZhanFuBen, '挑战副本')
		flag = flag or DoExitTemplate(FindBTShiYong, '使用物品')
		flag = flag or DoExitTemplate(FindZhuangBeiDianJi, '装备')
		flag = flag or DoExitTemplate(FindKaiShiYouXi, '开始游戏', 10)
		flag = flag or DoExitTemplate(FindExitChongZhi, '充值')
		flag = flag or DoExitTemplate(FindExitConversation, '对话')
		flag = flag or DoExitTemplate(FindExitQianDao, '签到')
		flag = flag or DoExitTemplate(FindExitShiJieDiTu, '地图')
		flag = flag or DoExitTemplate(FindExitYueKaTeQuan, '月卡特权')
		if flag == true then
			block_flag = true
		else
			break
		end
		if one == true then
			break
		end
	end
	return block_flag
end

function MonitorWhileShimen()
	while true do
		MonitorFlag()
	end
end

function MonitorFlag()
	local flag = false
	flag = flag or DoExitTemplate(FindKaiShiYouXi, '开始游戏', 10)
	flag = flag or DoExitTemplate(FindExitChongZhi, '充值')
	flag = flag or DoExitTemplate(FindExitConversation, '对话')
	flag = flag or DoExitTemplate(FindExitQianDao, '签到')
	flag = flag or DoExitTemplate(FindExitShiJieDiTu, '地图')
	flag = flag or DoExitTemplate(FindExitYueKaTeQuan, '月卡特权')
	return flag
end
function Monitor()
	local flag = false
	local rtFlag = false
	mflag = true
	toast('检测中', 2)
	--mSleep(5000)
	flag = MonitorFlag()
	if flag == true then
		rtFlag = true
	end
	while flag == true do
		flag = MonitorFlag()
	end
	return flag
end
