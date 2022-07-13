@echo off
echo Disabling Hibernation
powercfg.exe /hibernate off
echo Disabling standby timeout in ac mode 
powercfg.exe /change standby-timeout-ac 0
echo Disabling disk standby timeout in ac mode 
powercfg.exe /change disk-timeout-ac 0
echo Disabling hibernate timeout ac mode 
powercfg.exe /change hibernate-timeout-ac 0
