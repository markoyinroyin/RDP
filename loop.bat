@echo off
echo VPS đang chạy...
tasklist | find /i "ngrok.exe" >Nul && goto check || echo "Không thể kết nối với Ngrok!" & ping 127.0.0.1 >Nul & exit
:check
ping 127.0.0.1 > null
cls
echo VPS đang chạy...
goto check
