@echo off
echo VPS running
tasklist | find /i "ngrok.exe" >Nul && goto check || echo "Can't connecting to Ngrok" & ping 127.0.0.1 >Nul & exit
:check
ping 127.0.0.1 > null
cls
echo VPS running
goto check
