
require("TSLib")
require("viewTable")
require("pattern")
local thread = require('thread')
local execute = require("execute")
local monitor = require("monitor")
local sz = require("sz")
local zhuxian = require("ZhuXianPattern")

--dialog(TSVersions(), 2)
init("0",1) --将屏幕方向设置为 HOME 键向右
--mSleep(2000)

function TapOne()
	x,y = FindLottery()
	dialog(x, 2)
	dialog(y, 2)
end

--x=100
function test(func)
	x,y = func()
	toast(string.format('testing %d %d',x,y), 1)
	mSleep(2000)
end

--local MyJsonString = sz.json.encode(MyTable);
--UIret,values = showUI(MyJsonString)
--test(FindBTQiangHua)
--com.netease.zmq
--r = runApp("com.netease.zmq");    --启动天气应用 
toast(string.format("开始脚本"),1)
mSleep(1000)
--toast(zhuxian[1],1)
mSleep(1000)
  
  
execute.DoRenWu()
--test(FindEnterZhuXian)
--Monitor()
--mSleep(4000)
--DoRenWu()
--local thread_id2 = thread.create(Monitor(), {callBack=DoRenWu()})
--mSleep(500000)
--thread.waitAllThreadExit()
toast('finish',1)