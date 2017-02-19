return {
  ["%d instance"] = "%d 个体", -- src\editor\findreplace.lua
  ["%s%% formatted..."] = "已格式化...", -- src\editor\print.lua
  ["%s%% loaded..."] = "已下载...", -- src\editor\commands.lua
  ["%s event failed: %s"] = "%s 事件失败: %s", -- src\editor\package.lua
  ["&About"] = "关于(&A)", -- src\editor\menu_help.lua
  ["&Add Watch"] = "添加监视(&A)", -- src\editor\debugger.lua
  ["&Break"] = "中断", -- src\editor\menu_project.lua
  ["&Close Page"] = "关闭页面", -- src\editor\gui.lua, src\editor\menu_file.lua
  ["&Community"] = "社区", -- src\editor\menu_help.lua
  ["&Compile"] = "编译", -- src\editor\menu_project.lua
  ["&Copy Value"] = "复制的内容", -- src\editor\debugger.lua
  ["&Copy"] = "复制", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["&Default Layout"] = "布局", -- src\editor\menu_view.lua
  ["&Delete Watch"] = "删除监视", -- src\editor\debugger.lua
  ["&Delete"] = "删除", -- src\editor\filetree.lua
  ["&Documentation"] = "文档", -- src\editor\menu_help.lua
  ["&Down"] = "往下", -- src\editor\findreplace.lua
  ["&Edit Project Directory"] = "编辑项目目录", -- src\editor\filetree.lua
  ["&Edit Value"] = "编辑数值", -- src\editor\debugger.lua
  ["&Edit Watch"] = "编辑监视", -- src\editor\debugger.lua
  ["&Edit"] = "编辑", -- src\editor\menu_edit.lua
  ["&File"] = "文件", -- src\editor\menu_file.lua
  ["&Find All"] = "查找全部", -- src\editor\findreplace.lua
  ["&Find Next"] = "查找下一个", -- src\editor\findreplace.lua
  ["&Find"] = "查找", -- src\editor\menu_search.lua
  ["&Fold/Unfold All"] = "全 折叠/展开", -- src\editor\menu_edit.lua
  ["&Frequently Asked Questions"] = "常见问题", -- src\editor\menu_help.lua
  ["&Getting Started Guide"] = "新手指南", -- src\editor\menu_help.lua
  ["&Help"] = "帮助", -- src\editor\menu_help.lua
  ["&New Directory"] = "新建目录", -- src\editor\filetree.lua
  ["&New"] = "新建", -- src\editor\menu_file.lua
  ["&Open..."] = "打开...", -- src\editor\menu_file.lua
  ["&Output/Console Window"] = "输出/控制台窗口", -- src\editor\menu_view.lua
  ["&Paste"] = "粘贴", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["&Print..."] = "打印...", -- src\editor\print.lua
  ["&Project Page"] = "项目页面", -- src\editor\menu_help.lua
  ["&Project"] = "项目", -- src\editor\menu_project.lua
  ["&Redo"] = "重做", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["&Rename"] = "重命名", -- src\editor\filetree.lua
  ["&Replace All"] = "全替换", -- src\editor\findreplace.lua
  ["&Replace"] = "替换", -- src\editor\findreplace.lua, src\editor\menu_search.lua
  ["&Run"] = "执行", -- src\editor\menu_project.lua
  ["&Save"] = "保存", -- src\editor\gui.lua, src\editor\menu_file.lua
  ["&Search"] = "搜索", -- src\editor\menu_search.lua
  ["&Select Command"] = "选择命令", -- src\editor\gui.lua
  ["&Sort"] = "分类", -- src\editor\menu_edit.lua
  ["&Stack Window"] = "调用堆栈窗口", -- src\editor\menu_view.lua
  ["&Start Debugger Server"] = "开启调试服务器", -- src\editor\menu_project.lua
  ["&Status Bar"] = "状态栏", -- src\editor\menu_view.lua
  ["&Subdirectories"] = "子文件夹", -- src\editor\findreplace.lua
  ["&Tool Bar"] = "工具栏", -- src\editor\menu_view.lua
  ["&Tutorials"] = "教程", -- src\editor\menu_help.lua
  ["&Undo"] = "撤消", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["&Up"] = "往上", -- src\editor\findreplace.lua
  ["&View"] = "视图", -- src\editor\menu_view.lua
  ["&Watch Window"] = "监视窗口", -- src\editor\menu_view.lua
  [".bak on replace"] = nil, -- src\editor\findreplace.lua
  ["About %s"] = "关于 %s", -- src\editor\menu_help.lua
  ["Add To Scratchpad"] = "添加至暂存器", -- src\editor\editor.lua
  ["Add Watch Expression"] = "添加监视表达式", -- src\editor\editor.lua
  ["All files"] = "全部文件", -- src\editor\commands.lua
  ["Allow external process to start debugging"] = "允许外部进程开启调试", -- src\editor\menu_project.lua
  ["Analyze the source code"] = "分析源代码", -- src\editor\inspect.lua
  ["Analyze"] = "代码分析", -- src\editor\inspect.lua
  ["Auto Complete Identifiers"] = "自动补全标识符", -- src\editor\menu_edit.lua
  ["Auto complete while typing"] = "当输入时自动补全", -- src\editor\menu_edit.lua
  ["Binary file is shown as read-only as it is only partially loaded."] = "部分加载的二进制文件以只读模式打开", -- src\editor\commands.lua
  ["Bookmark"] = "书签", -- src\editor\menu_edit.lua
  ["Break execution at the next executed line of code"] = "执行下一语句之后中断执行", -- src\editor\menu_project.lua
  ["Breakpoint"] = "断点", -- src\editor\menu_project.lua
  ["C&lear Console Window"] = "清除控制台窗口", -- src\editor\gui.lua
  ["C&lear Output Window"] = "清除输出窗口", -- src\editor\gui.lua, src\editor\menu_project.lua
  ["C&omment/Uncomment"] = "注释/取消注释", -- src\editor\menu_edit.lua
  ["Can't debug the script in the active editor window."] = "不能在现行编辑窗口对脚本进行调试", -- src\editor\debugger.lua
  ["Can't evaluate the expression while the application is running."] = "程序运行时无法计算表达式", -- src\editor\debugger.lua
  ["Can't find file '%s' in the current project to activate for debugging. Update the project or open the file in the editor before debugging."] = "在当前项目中寻找不到文件 '%s' 以进行激活然后调试, 更新项目或是在编辑器里开启文件后再调试", -- src\editor\debugger.lua
  ["Can't open file '%s': %s"] = "无法打开文件'%s': %s", -- src\editor\singleinstance.lua
  ["Can't process auto-recovery record; invalid format: %s."] = "不能处理自动恢复存档: %s", -- src\editor\commands.lua
  ["Can't replace in read-only text."] = "只读文件不能置换", -- src\editor\findreplace.lua
  ["Can't run the entry point script ('%s')."] = "不能执行entry point脚本 ('%s')", -- src\editor\debugger.lua
  ["Can't start debugger server at %s:%d: %s."] = "无法在%s:%d: %s开启调试器服务器", -- src\editor\debugger.lua
  ["Can't start debugging for '%s'."] = "不能调试 '%s'", -- src\editor\debugger.lua
  ["Can't start debugging session due to internal error '%s'."] = "调试动作失败 '%s'.", -- src\editor\debugger.lua
  ["Can't start debugging without an opened file or with the current file not being saved ('%s')."] = "不能启动调试，没有文档被开启或当前更改过的文档还没保存('%s')", -- src\editor\debugger.lua
  ["Can't stop debugger server as it is not started."] = "无法停止调试服务器，因其不在运行状态", -- src\editor\debugger.lua
  ["Cancel"] = "取消", -- src\editor\findreplace.lua
  ["Choose a directory to map"] = "选择一个文件夹", -- src\editor\filetree.lua
  ["Cancelled by the user."] = "被用户取消", -- src\editor\findreplace.lua
  ["Choose a project directory"] = "选择文件路径", -- src\editor\findreplace.lua, src\editor\menu_project.lua, src\editor\filetree.lua
  ["Choose a search directory"] = "选择要查找文件夹", -- src\editor\findreplace.lua
  ["Choose..."] = "选择...", -- src\editor\menu_project.lua, src\editor\filetree.lua
  ["Clear Items"] = "清除项目", -- src\editor\menu_file.lua
  ["Clear items from this list"] = "从当前列表中清除项目", -- src\editor\menu_file.lua
  ["Clear the output window before compiling or debugging"] = "编译或调试前清除输出窗口", -- src\editor\menu_project.lua
  ["Close &Other Pages"] = "关闭其他页面", -- src\editor\gui.lua
  ["Close A&ll Pages"] = "关闭全部页面", -- src\editor\gui.lua
  ["Close the current editor window"] = "关闭当前编译窗口", -- src\editor\menu_file.lua
  ["Co&ntinue"] = "继续", -- src\editor\menu_project.lua
  ["Col: %d"] = "列: %d", -- src\editor\editor.lua
  ["Command Line Parameters..."] = "命令行参数...", -- src\editor\menu_project.lua
  ["Command line parameters"] = "命令行参数", -- src\editor\menu_project.lua
  ["Comment or uncomment current or selected lines"] = "注释/消除注释当前或被选的语句", -- src\editor\menu_edit.lua
  ["Compilation error"] = "编译错误", -- src\editor\commands.lua, src\editor\debugger.lua
  ["Compilation successful; %.0f%% success rate (%d/%d)."] = "编译成功; 成功率: %.0f%% (%d/%d).", -- src\editor\commands.lua
  ["Compile the current file"] = "编译当前的文档", -- src\editor\menu_project.lua
  ["Complete &Identifier"] = "补全标识符", -- src\editor\menu_edit.lua
  ["Complete the current identifier"] = "补全当前标识符", -- src\editor\menu_edit.lua
  ["Consider removing backslash from escape sequence '%s'."] = "尝试从转义序列'%s'中去除反斜线", -- src\editor\commands.lua
  ["Copy Full Path"] = "复制完整路径", -- src\editor\gui.lua, src\editor\filetree.lua
  ["Copy selected text to clipboard"] = "复制被选的text到clipboard", -- src\editor\menu_edit.lua
  ["Correct &Indentation"] = "自动修正缩进", -- src\editor\menu_edit.lua
  ["Couldn't activate file '%s' for debugging; continuing without it."] = "不能激活 '%s' 以进行调试; 省略后继续进行", -- src\editor\debugger.lua
  ["Create an empty document"] = "新建空白文档", -- src\editor\menu_file.lua
  ["Cu&t"] = "剪切", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["Cut selected text to clipboard"] = "剪切被选的text到clipboard", -- src\editor\menu_edit.lua
  ["Debugger server started at %s:%d."] = "调试服务器起始于 %s:%d.", -- src\editor\debugger.lua
  ["Debugger server stopped at %s:%d."] = "调试服务器停止于 %s:%d.", -- src\editor\debugger.lua
  ["Debugging session completed (%s)."] = "调试会话完成 (%s)", -- src\editor\debugger.lua
  ["Debugging session started in '%s'."] = "调试会话于 '%s' 起始", -- src\editor\debugger.lua
  ["Debugging suspended at '%s:%s' (couldn't activate the file)."] = "调试挂起于 '%s:%s' (不能激活文档).", -- src\editor\debugger.lua
  ["Detach &Process"] = "分离进程", -- src\editor\menu_project.lua
  ["Disable Indexing For '%s'"] = "不显示'%s'的序号", -- src\editor\outline.lua
  ["Directory"] = "文件夹", -- src\editor\findreplace.lua
  ["Do you want to delete '%s'?"] = "确认要卸载'%s'吗?", -- src\editor\filetree.lua
  ["Do you want to overwrite it?"] = "确认覆盖吗?", -- src\editor\commands.lua
  ["Do you want to reload it?"] = "需要重新导入吗?", -- src\editor\editor.lua
  ["Do you want to save the changes to '%s'?"] = "需要把更改保存于 '%s'?", -- src\editor\commands.lua
  ["E&xit"] = "离开", -- src\editor\menu_file.lua
  ["Enable Indexing"] = "显示序号", -- src\editor\outline.lua
  ["Enter Lua code and press Enter to run it."] = "输入Lua代码然后按 <Enter> 以执行", -- src\editor\shellbox.lua
  ["Enter command line parameters (use Cancel to clear)"] = "输入命令行参数(使用取消功能来清除)", -- src\editor\menu_project.lua
  ["Enter replacement text"] = "输入替换文本", -- src\editor\editor.lua
  ["Error while loading API file: %s"] = "导入API档时出错误: %s", -- src\editor\autocomplete.lua
  ["Error while loading configuration file: %s"] = "导入configuration档时出错误: %s", -- src\editor\style.lua
  ["Error while processing API file: %s"] = "处理API档时出错误: %s", -- src\editor\autocomplete.lua
  ["Error while processing configuration file: %s"] = "处理configuration档时出错误: %s", -- src\editor\style.lua
  ["Error"] = "错误", -- src\editor\commands.lua
  ["Evaluate In Console"] = "在控制台中计算", -- src\editor\editor.lua
  ["Execute the current project/file and keep updating the code to see immediate results"] = "执行当前项目/文档和更新代码以便得到执行结果", -- src\editor\menu_project.lua
  ["Execute the current project/file"] = "执行当前脚本", -- src\editor\menu_project.lua
  ["Execution error"] = "执行出错误", -- src\editor\debugger.lua
  ["Exit program"] = "离开程式", -- src\editor\menu_file.lua
  ["File '%s' has been modified on disk."] = "磁碟上的文档 '%s' 已被更改", -- src\editor\editor.lua
  ["File '%s' has more recent timestamp than restored '%s'; please review before saving."] = "文档 '%s' 的时间戳比 '%s' 更新近; 请检验后再保存", -- src\editor\commands.lua
  ["File '%s' is missing and can't be recovered."] = "文档'%s'已经丢失并且无法恢复", -- src\editor\commands.lua
  ["File '%s' no longer exists."] = "文档 '%s' 已不存在", -- src\editor\menu_file.lua, src\editor\editor.lua
  ["File Type"] = "文档类", -- src\editor\findreplace.lua
  ["File already exists."] = "文档已存在", -- src\editor\commands.lua
  ["File history"] = "文档历史", -- src\editor\menu_file.lua
  ["Find &In Files"] = "在文档中查找", -- src\editor\menu_search.lua
  ["Find &Next"] = "查找下一个", -- src\editor\menu_search.lua
  ["Find &Previous"] = "查找上一个", -- src\editor\menu_search.lua
  ["Find in files"] = "在文档中查找", -- src\editor\findreplace.lua
  ["Find and insert library function"] = "查找并插入库函数", -- src\editor\menu_search.lua
  ["Find and replace text in files"] = "在文档中查找文本然后更换", -- src\editor\menu_search.lua
  ["Find and replace text"] = "查找文本然后更换", -- src\editor\menu_search.lua
  ["Find text in files"] = "在文档中查找文本", -- src\editor\menu_search.lua
  ["Find text"] = "查找文本", -- src\editor\menu_search.lua
  ["Find the earlier text occurence"] = "查找之前出现的文本", -- src\editor\menu_search.lua
  ["Find the next text occurrence"] = "查找之後将出现的文本", -- src\editor\menu_search.lua
  ["Find"] = "查找", -- src\editor\findreplace.lua
  ["Fold or unfold all code folds"] = "折叠/展开所有代码折叠", -- src\editor\menu_edit.lua
  ["Formatting page %d..."] = "格式化第%d页...", -- src\editor\print.lua
  ["Found %d instance."] = "发现 %d 个实例", -- src\editor\findreplace.lua
  ["Found auto-recovery record and restored saved session."] = "找到自动恢复存档和恢复已存对话", -- src\editor\commands.lua
  ["Found"] = "找到", -- src\editor\findreplace.lua
  ["Full &Screen"] = "全屏", -- src\editor\menu_view.lua
  ["Go To Definition"] = "转到定义", -- src\editor\editor.lua
  ["Go To File..."] = "转到...文件", -- src\editor\menu_search.lua
  ["Go To Line..."] = "到...行", -- src\editor\menu_search.lua
  ["Go To Next Bookmark"] = "转到下一个书签", -- src\editor\menu_edit.lua
  ["Go To Next Breakpoint"] = "到下一个断点", -- src\editor\menu_project.lua
  ["Go To Previous Bookmark"] = "转到上一个书签", -- src\editor\menu_edit.lua
  ["Go To Previous Breakpoint"] = "到上一个断点", -- src\editor\menu_project.lua
  ["Go To Symbol..."] = "转到符号...", -- src\editor\menu_search.lua
  ["Go to file"] = "转到文件", -- src\editor\menu_search.lua
  ["Go to line"] = "到...行", -- src\editor\menu_search.lua
  ["Go to symbol"] = "转到符号", -- src\editor\menu_search.lua
  ["Hide '.%s' Files"] = "隐藏'.%s'文件", -- src\editor\filetree.lua
  ["INS"] = "INS", -- src\editor\editor.lua
  ["Ignore and don't index symbols from files in the selected directory"] = "在选定的目录中忽略和不索引符号", -- src\editor\outline.lua
  ["Ignored error in debugger initialization code: %s."] = nil, -- src\editor\debugger.lua
  ["Indexing %d files: '%s'..."] = nil, -- src\editor\outline.lua
  ["Indexing completed."] = nil, -- src\editor\outline.lua
  ["Insert Library Function..."] = nil, -- src\editor\menu_search.lua
  ["Known Files"] = "所知的文档", -- src\editor\commands.lua
  ["Ln: %d"] = "行: %d", -- src\editor\editor.lua
  ["Local console"] = "本地控制台", -- src\editor\gui.lua, src\editor\shellbox.lua
  ["Lua &Interpreter"] = "Lua 解释器", -- src\editor\menu_project.lua
  ["Map Directory..."] = "目录图", -- src\editor\filetree.lua
  ["Mapped remote request for '%s' to '%s'."] = "映射远程请求 '%s' 至 '%s'", -- src\editor\debugger.lua
  ["Markers Window"] = "标签窗口", -- src\editor\menu_view.lua
  ["Markers"] = "标签", -- src\editor\markers.lua
  ["Match case"] = "case匹配", -- src\editor\toolbar.lua
  ["Match whole word"] = "全句匹配", -- src\editor\toolbar.lua
  ["Mixed end-of-line encodings detected."] = "发现混杂的EOL编码", -- src\editor\commands.lua
  ["Navigate"] = "定位", -- src\editor\menu_search.lua
  ["New &File"] = "新建文档", -- src\editor\filetree.lua
  ["OVR"] = "OVR", -- src\editor\editor.lua
  ["Open With Default Program"] = "使用默认程序打开", -- src\editor\filetree.lua
  ["Open an existing document"] = "打开现存文档", -- src\editor\menu_file.lua
  ["Open file"] = "打开文档", -- src\editor\commands.lua
  ["Options"] = "选项", -- src\editor\findreplace.lua
  ["Outline Window"] = "函数列表窗口", -- src\editor\menu_view.lua
  ["Outline"] = "函数", -- src\editor\outline.lua
  ["Output (running)"] = "输出 (进行中)", -- src\editor\debugger.lua, src\editor\output.lua
  ["Output (suspended)"] = "输出(暂停)", -- src\editor\debugger.lua
  ["Output"] = "输出", -- src\editor\debugger.lua, src\editor\output.lua, src\editor\gui.lua, src\editor\settings.lua
  ["Page Setup..."] = "页面设置", -- src\editor\print.lua
  ["Paste text from the clipboard"] = "从clipboard粘贴text", -- src\editor\menu_edit.lua
  ["Preferences"] = "首选项", -- src\editor\menu_edit.lua
  ["Prepend '!' to force local execution."] = "在本地执行时请前置'!' ", -- src\editor\shellbox.lua
  ["Prepend '=' to show complex values on multiple lines."] = "在多行展现复杂值请前置 '='", -- src\editor\shellbox.lua
  ["Press cancel to abort."] = "按 <cancel> 以退出", -- src\editor\commands.lua
  ["Print the current document"] = "打印当前文档", -- src\editor\print.lua
  ["Program '%s' started in '%s' (pid: %d)."] = "程式 '%s' 执行于 '%s' (pid: %d).", -- src\editor\output.lua
  ["Program can't start because conflicting process is running as '%s'."] = "程序不能启动因为有名为 '%s' 的冲突进程", -- src\editor\output.lua
  ["Program completed in %.2f seconds (pid: %d)."] = "程序于 %.2f 秒完成 (pid: %d).", -- src\editor\output.lua
  ["Program starting as '%s'."] = "程序以 '%s' 执行", -- src\editor\output.lua
  ["Program stopped (pid: %d)."] = "程序停止 (pid: %d).", -- src\editor\debugger.lua
  ["Program unable to run as '%s'."] = "程序不能以 '%s' 执行", -- src\editor\output.lua
  ["Project Directory"] = "文件路径", -- src\editor\menu_project.lua, src\editor\filetree.lua
  ["Project history"] = "项目历史", -- src\editor\menu_file.lua
  ["Project"] = "文件", -- src\editor\filetree.lua
  ["Project/&FileTree Window"] = "文件管理窗口", -- src\editor\menu_view.lua
  ["Provide command line parameters"] = "提供命令行参数", -- src\editor\menu_project.lua
  ["R/O"] = "只读", -- src\editor\editor.lua
  ["R/W"] = "读写", -- src\editor\editor.lua
  ["Re&place In Files"] = "在文档中替换", -- src\editor\menu_search.lua
  ["Re-indent selected lines"] = "重缩进选定的行", -- src\editor\menu_edit.lua
  ["Recent &Projects"] = "最近的项目", -- src\editor\menu_file.lua
  ["Recent Files"] = "最近的文档", -- src\editor\menu_file.lua
  ["Redo last edit undone"] = "重做最后被取消的编辑", -- src\editor\menu_edit.lua
  ["Refresh Index"] = "刷新序号", -- src\editor\outline.lua
  ["Refresh indexed symbols from files in the selected directory"] = "在选定目录中的文件中刷新索引符号", -- src\editor\outline.lua
  ["Refresh"] = "刷新", -- src\editor\filetree.lua
  ["Refused a request to start a new debugging session as there is one in progress already."] = "因为有另一个除错在进行，拒绝开启新的除错对话", -- src\editor\debugger.lua
  ["Regular expression"] = "正则表达式", -- src\editor\toolbar.lua
  ["Remote console"] = "远程主控台", -- src\editor\shellbox.lua
  ["Rename All Instances"] = nil, -- src\editor\editor.lua
  ["Replace All Selections"] = nil, -- src\editor\editor.lua
  ["Replace all"] = "更换全部", -- src\editor\toolbar.lua
  ["Replace next instance"] = nil, -- src\editor\toolbar.lua
  ["Replaced %d instance."] = {}, -- src\editor\findreplace.lua
  ["Replaced an invalid UTF8 character with %s."] = "以%s更换无效的UTF8字元", -- src\editor\commands.lua
  ["Reset to default layout"] = "重置缺省布局", -- src\editor\menu_view.lua
  ["Run As Scratchpad"] = "调试运行", -- src\editor\menu_project.lua
  ["Run To Cursor"] = "运行到光标处", -- src\editor\menu_project.lua, src\editor\editor.lua
  --["Run as Scratchpad"] = "以暂存器执行", -- src\editor\menu_project.lua
  ["Run to cursor"] = "运行到光标处", -- src\editor\toolbar.lua, src\editor\menu_project.lua
  ["S&top Debugging"] = "停止调试", -- src\editor\menu_project.lua
  ["S&top Process"] = "停止进程", -- src\editor\menu_project.lua
  ["Save &As..."] = "另存为...", -- src\editor\gui.lua, src\editor\menu_file.lua
  ["Save A&ll"] = "全部存档", -- src\editor\menu_file.lua
  ["Save Changes?"] = "存档更新?", -- src\editor\commands.lua
  ["Save all open documents"] = "保存所有开启的文档", -- src\editor\menu_file.lua
  ["Save file as"] = "文档另存为", -- src\editor\commands.lua
  ["Save file?"] = "保存文档?", -- src\editor\commands.lua
  ["Save the current document to a file with a new name"] = "用新档案名称保存当前文档", -- src\editor\menu_file.lua
  ["Save the current document"] = "保存当前文档", -- src\editor\menu_file.lua
  ["Saved auto-recover at %s."] = "在 %s 存档自动恢复", -- src\editor\commands.lua
  ["Scope"] = "范围", -- src\editor\findreplace.lua
  ["Scratchpad error"] = "暂存器错误", -- src\editor\debugger.lua
  ["Search direction"] = "检索方向", -- src\editor\toolbar.lua
  ["Search in selection"] = "选择区域内检索", -- src\editor\toolbar.lua
  ["Search in subdirectories"] = "检索子目录", -- src\editor\toolbar.lua
  ["Searching for '%s'."] = nil, -- src\editor\findreplace.lua
  ["Sel: %d/%d"] = nil, -- src\editor\editor.lua
  ["Select &All"] = "选中全部", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["Select all text in the editor"] = "选中编辑器内的所有文本", -- src\editor\menu_edit.lua
  ["Select And Find Next"] = "选中并寻找下一个", -- src\editor\menu_search.lua
  ["Select And Find Previous"] = "选中并寻找上一个", -- src\editor\menu_search.lua
  ["Select the word under cursor and find its next occurrence"] = "选中光标位置的字符并找到下一个事件", -- src\editor\menu_search.lua
  ["Select the word under cursor and find its previous occurrence"] = "选中光标位置的字符并找到上一个事件", -- src\editor\menu_search.lua
  ["Set As Start File"] = "设定为启动文件", -- src\editor\filetree.lua
  ["Set From Current File"] = "设置当前文档路径", -- src\editor\menu_project.lua
  ["Set To Project Directory"] = "设定为项目目录", -- src\editor\findreplace.lua
  ["Set To Selected Directory"] = "设定为选定目录", -- src\editor\filetree.lua
  ["Set project directory from current file"] = "设置当前文档路径为项目文件夹", -- src\editor\menu_project.lua
  ["Set project directory to the selected one"] = "设定项目目录为选定目录", -- src\editor\filetree.lua
  ["Set search directory"] = "设定检索目录", -- src\editor\toolbar.lua
  ["Set the interpreter to be used"] = "设置解释器", -- src\editor\menu_project.lua
  ["Set the project directory to be used"] = "设置项目文件夹", -- src\editor\menu_project.lua, src\editor\filetree.lua
  ["Settings: System"] = "系统设置:", -- src\editor\menu_edit.lua
  ["Settings: User"] = "用户配置", -- src\editor\menu_edit.lua
  ["Show &Tooltip"] = "显示提示", -- src\editor\menu_edit.lua
  ["Show All Files"] ="显示所有文件", -- src\editor\filetree.lua
  ["Show Hidden Files"] = "显示隐藏文件", -- src\editor\filetree.lua
  ["Show Location"] = "显示位置", -- src\editor\gui.lua, src\editor\filetree.lua
  ["Show all files"] = "显示所有文件", -- src\editor\filetree.lua
  ["Show context"] = "显示上下文", -- src\editor\toolbar.lua
  ["Show files previously hidden"] = "显示之前隐藏的文件", -- src\editor\filetree.lua
  ["Show multiple result windows"] ="显示多结果窗口", -- src\editor\toolbar.lua
  ["Show tooltip for current position; place cursor after opening bracket of function"] = "在当前的位置显示提示; 把光标放置于函数的开括号之后", -- src\editor\menu_edit.lua
  ["Show/Hide the status bar"] = "显示/隐藏状态栏", -- src\editor\menu_view.lua
  ["Show/Hide the toolbar"] = "显示/隐藏工具栏", -- src\editor\menu_view.lua
  ["Sort By Name"] = "按名称排序", -- src\editor\outline.lua
  ["Sort selected lines"] = "对被选的行进行排列", -- src\editor\menu_edit.lua
  ["Source"] = "代码", -- src\editor\menu_edit.lua
  ["Stack"] = "堆栈", -- src\editor\debugger.lua
  ["Start &Debugging"] = "开始调试", -- src\editor\menu_project.lua
  ["Start or continue debugging"] = "开始或继续远程调试", -- src\editor\menu_project.lua
  ["Step &Into"] = "调试运行中 进入子程序/函数", -- src\editor\menu_project.lua
  ["Step &Over"] = "调试运行中 掠过子程序/函数", -- src\editor\menu_project.lua
  ["Step O&ut"] = "调试运行中 离开子程序/函数", -- src\editor\menu_project.lua
  ["Step into"] = "调试运行中 进入子程序/函数", -- src\editor\menu_project.lua
  ["Step out of the current function"] = "调试运行 离开当前的函数", -- src\editor\menu_project.lua
  ["Step over"] = "调试运行中 掠过子程序/函数", -- src\editor\menu_project.lua
  ["Stop debugging and continue running the process"] = "终止调试并继续运行进程", -- src\editor\menu_project.lua
  ["Stop the currently running process"] = "终止目前进行着的进程", -- src\editor\menu_project.lua
  ["Switch to or from full screen mode"] = "切换全屏模式", -- src\editor\menu_view.lua
  ["Symbol Index"] = "符号索引", -- src\editor\outline.lua
  ["Text not found."] = "寻找不到text", -- src\editor\findreplace.lua
  ["The API file must be located in a subdirectory of the API directory."] = "API file必须存放在API文件夹中的子文件夹", -- src\editor\autocomplete.lua
  ["Toggle Bookmark"] = "书签开关", -- src\editor\menu_edit.lua
  ["Toggle Breakpoint"] = "断点开关", -- src\editor\menu_project.lua
  ["Toggle bookmark"] = "书签开关", -- src\editor\menu_edit.lua
  ["Toggle breakpoint"] = "断点开关", -- src\editor\menu_project.lua
  ["Tr&ace"] = "追踪", -- src\editor\menu_project.lua
  ["Trace execution showing each executed line"] = "执行追踪展示每一执行过的语句", -- src\editor\menu_project.lua
  ["Unable to create directory '%s'."] = "无法创建文件夹'%s'.", -- src\editor\filetree.lua
  ["Unable to create file '%s'."] = "无法创建文件'%s'.", -- src\editor\filetree.lua
  ["Unable to delete directory '%s': %s"] = "无法删除文件夹'%s': %s", -- src\editor\filetree.lua
  ["Unable to delete file '%s': %s"] = "不能删除文件 '%s': %s", -- src\editor\filetree.lua
  ["Unable to load file '%s'."] = "导出文件失败 '%s'.", -- src\editor\commands.lua
  ["Unable to rename file '%s'."] = "无法重命名文件 '%s'.", -- src\editor\filetree.lua
  ["Unable to save file '%s': %s"] = "保存文件失败 '%s': %s", -- src\editor\commands.lua
  ["Unable to stop program (pid: %d), code %d."] = "停止程序失败 (pid: %d), 代码 %d.", -- src\editor\debugger.lua
  ["Undo last edit"] = "清除前编辑动作", -- src\editor\menu_edit.lua
  ["Unmap Directory"] = "取消映射文件夹", -- src\editor\filetree.lua
  ["Unset '%s' As Start File"] = "不设定'%s'为启动文件", -- src\editor\filetree.lua
  ["Updated %d file."] = "更新 %d 个文件", -- src\editor\findreplace.lua
  ["Updating symbol index and settings..."] = "更新标识编号和设定", -- src\editor\outline.lua
  ["Use %s to close."] = "用 %s 关闭", -- src\editor\findreplace.lua
  ["Use '%s' to see full description."] = "用 '%s' 来看全解析", -- src\editor\editor.lua
  ["Use '%s' to show line endings and '%s' to convert them."] = "用 '%s' 来显示语句的终结和 '%s' 来进行转换", -- src\editor\commands.lua
  ["Use 'clear' to clear the shell output and the history."] = "用 'clear' 来清除shell的输出和历史", -- src\editor\shellbox.lua
  ["Use Shift-Enter for multiline code."] = "用 <Shift-Enter> 来处理多行代码", -- src\editor\shellbox.lua
  ["View the markers window"] = "查看标签窗口", -- src\editor\menu_view.lua
  ["View the outline window"] = nil, -- src\editor\menu_view.lua
  ["View the output/console window"] = "查看输出/主控台视窗", -- src\editor\menu_view.lua
  ["View the project/filetree window"] = "查看项目/文件树视窗", -- src\editor\menu_view.lua
  ["View the stack window"] = "查看堆栈视窗", -- src\editor\toolbar.lua, src\editor\menu_view.lua
  ["View the watch window"] = "查看监视视窗", -- src\editor\toolbar.lua, src\editor\menu_view.lua
  ["Watch"] = "监视", -- src\editor\debugger.lua
  ["Welcome to the interactive Lua interpreter."] = "欢迎来到触动精灵集成开发环境.", -- src\editor\shellbox.lua
  ["Wrap around"] = "卷绕", -- src\editor\findreplace.lua
  ["You must save the program first."] = "必须先保存程序", -- src\editor\commands.lua
  ["Zoom In"] = "放大", -- src\editor\menu_view.lua
  ["Zoom Out"] = "缩小", -- src\editor\menu_view.lua
  ["Zoom to 100%"] = "缩放至100%", -- src\editor\menu_view.lua
  ["Zoom"] = "缩放", -- src\editor\menu_view.lua
  ["on line %d"] = "在 %d 行", -- src\editor\debugger.lua, src\editor\editor.lua, src\editor\commands.lua
  ["traced %d instruction"] = "追踪 %d 指令", -- src\editor\debugger.lua
  ["unknown error"] = "未知错误", -- src\editor\debugger.lua

}