@echo off
cd /d "c:\Program files\IIS Express"
start "" iisexpress /path:"C:\FormsAdmin.Site" /port:8088 /clr:v2.0
timeout 10
start https://github.com/thatlastpringle/MSHB
pause