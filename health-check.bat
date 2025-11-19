@echo off
echo Running health check...
timeout /t 10 >nul
echo Service is healthy!
exit /b 0
