@echo off

rem
rem USAGE
rem about this script
rem

rem variable settings
set hoge = "•Ï”‚Ì’l"

rem change current directory to this file's directory
pushd %0\..
cls

rem main process
C:\Windows\Microsoft.NET\Framework\v4.0.30319\csc.exe @try-response-file-multi-line.rsp > result.log

pause
exit
