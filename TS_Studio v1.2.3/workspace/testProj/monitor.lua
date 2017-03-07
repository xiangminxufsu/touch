require("pattern")
mflag = false
local monitor = {}
function monitor.DoExitTemplate(find_func, name, tap_time)

	local rt = false
	toast(string.format('检测 %s', name),1)
	mSleep(200)
	
	if tap_time == nil then
		tap_time = 2000
	else	
		tap_time = tap_time*1000
	end

	x,y = find_func()
	--mSleep(1000)
	if x ~= -1  then
		toast(string.format('发现了%s , 点击 %d %d',name,x,y),1)
		mSleep(1000)
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

monitor.DoHitBTTemplate = monitor.DoExitTemplate

function monitor.DoDetectTemplate(find_func,name)
	-- detec heiping, will wait until pattern is gone
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

return monitor