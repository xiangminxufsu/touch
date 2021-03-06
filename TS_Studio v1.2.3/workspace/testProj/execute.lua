local gpattern = require("pattern")
require("tool")
local thread = require('thread')
local monitor = require("monitor")
local zhuxian = require('ZhuXianPattern')
local shimen = require("ShiMenPattern")
local zhiyin = require("ZhiYinPattern")

execute = {}
local function DoubleCheck(func,fun_monitor)
	if fun_monitor() == true then
		toast('二次检查，关闭了干扰，请继续',2)
		mSleep(2000)
		do return false end
	else
		toast('二次检查，没有发现干扰。。。睡眠一下',2)
		mSleep(6000)
	end
	
	x,y = func()
	if x == -1 then
		toast('二次检查没有发现坐标',1)
		mSleep(1000)
		return true
	else
		toast('二次检查发现了坐标',1)
		mSleep(1000)
		return false
	end
end

local function DoRenWuTemplate(find_func, name, while_func)
	mSleep(2000)
	local x,y
	x,y = find_func()
	if x == -1 then
		dialog(string.format('没找到 %s，不好!!!',name), 2)
		mSleep(2000)
	else
		mtoast(string.format('找到了,开始做 %s %d %d',name,x,y), 2)
	end
	
	while true do
		local xx,yy
		xx,yy = find_func()
		if xx == -1 then
			mtoast(string.format('循环检测，这次没找到 %s', name),1)
			local block_flag = while_func()
			if block_flag == false then
				double_check_flag = DoubleCheck(find_func, while_func)
				if double_check_flag == false then
					mtoast(string.format('二次验证成功，继续做 %s',name),1)
				else
					mtoast(string.format('二次验证失败，退出 %s',name),1)
					break
				end
			else
				mtoast('循环检测并关闭了障碍',1)
			end
		else
			mtoast(string.format('循环检测到%s，点击 %d %d',name,x,y),1)
			tap(x,y)
			mSleep(5000)
			while_func()
			mSleep(2000)
			if xx ~= x then
				toast(string.format('两次检测%d %d %d %d 数值不一样',x,y,xx,yy),1)
				mSleep(1000)
				x = xx
				y = yy
			end
		end
	end
	toast(string.format('做完了 %s',name),2)
	mSleep(2000)
end


function execute.DoRenWu()
	--DoRenWuTemplate(FindRenWuZhuXian, '主线', zhuxian.MonitorWhileZhuXian)
	DoRenWuTemplate(gpattern.FindRenWuShimen,'师门', shimen.MonitorWhileShimen)
	DoRenWuTemplate(gpattern.FindRenWuYin,'指引',zhiyin.MonitorWhileZhiYin)
	--DoRenWuTemplate(FindYin, '指引')
end

return execute
