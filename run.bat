echo off



echo Building relic...

odin build src/ -out:relic.exe


if %ERRORLEVEL% NEQ 0 (
    ECHO "Failed to build Relic for Windows!"
    EXIT
)

echo Runing...

call relic.exe /*
