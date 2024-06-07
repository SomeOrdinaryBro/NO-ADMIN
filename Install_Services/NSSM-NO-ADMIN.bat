@echo off

REM Specify the path to NSSM executable (Download from https://nssm.cc/download or https://github.com/kirillkovalenko/nssm )
set NSSM_PATH="C:\path\to\nssm.exe"

REM Specify the name of the service (replace "MyService" with your desired service name)
set SERVICE_NAME=MyService

REM Specify the path to the executable for the service
set SERVICE_EXECUTABLE="C:\path\to\your\service.exe"

REM Install the service using NSSM
%NSSM_PATH% install %SERVICE_NAME% %SERVICE_EXECUTABLE%

REM Start the installed service
net start %SERVICE_NAME%

echo Service "%SERVICE_NAME%" installed and started.
