@echo off
COLOR 02
:srcds
echo (%time%) srcds 启动完成！！！！
start /wait "AlphaGo" DayZServer_x64.exe -config=serverDZ.cfg -port=4596 -profiles=D:\steamcmd\steamapps\common\DayServer\profiles  -adminlog -doLogs -freezecheck -cpuCount=12 -FilePatching -netLog
echo (%time%) WARNING: srcds 重新启动中！！！
goto srcds