@echo off

if not exist "%localappdata%\A2\Saved\Config\Windows" (
    mkdir "%localappdata%\A2\Saved\Config\Windows"
)

(
    echo [/Script/EngineSettings.GameMapsSettings]
    echo GameDefaultMap=/Game/A2/Maps/Station_Prime/Station_Prime_P
) > "%localappdata%\A2\Saved\Config\Windows\Engine.ini"

start "" ".\A2\Binaries\Win64\A2-Win64-Shipping.exe" -UseInsecure