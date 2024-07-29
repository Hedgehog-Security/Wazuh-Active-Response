@Echo Off
setlocal enableDelayedExpansion

for /f "delims=" %%a in ('powershell -command "& tasklist"') do (
    echo tasklist: %%a
)

exit /b
