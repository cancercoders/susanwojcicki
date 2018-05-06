@echo off

echo Windows Defender: We have spotted a virus and we will shutdown the computer for safety reasons
echo You have a minute to save your files
timeout 60 /nobreak
shutdown -s