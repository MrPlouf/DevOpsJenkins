@echo off
echo Starting deploy...

set /a rand=%random% %% 2
if %rand%==0 (
    echo Deploy failed!
    exit /b 1
)

echo Deploy succeeded!
exit /b 0
