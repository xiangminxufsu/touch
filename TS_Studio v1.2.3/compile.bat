::https://studio.zerobrane.com/support.html

::@pause

@echo **************Find File in Directory... ... ... ...
@echo off
@pause
@set "str1=.lua"
@set "str2=.luac"
::/r之后的那个路径，指包含它之下的整个目录树（相当于DOS命令tree里的范围）中的所有目录,如果省略了路径则特指当前目录
@for /r %%a in (*.lua) do @(
	luac -s -o %%a %%a)
@pause

::for /f "delims=" %%a in ('dir /a-d /s /b *.lua') do (
::if not "%%~nxa"=="%~nx0" ren "%%~fsa" "%%~na.luac")
::@pause

