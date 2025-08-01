@echo off
setlocal enabledelayedexpansion

set "CURL_PATH=C:\Users\PAVA22\lumaca-setup\system\tools\curl.exe"
set "DOWNLOAD_DIR=.\emulators_stable"

if not exist "%CURL_PATH%" (
    echo ERRORE: curl.exe non trovato al percorso specificato: "%CURL_PATH%"
    echo Assicurati che il percorso sia corretto.
    pause
    exit /b 1
)

if not exist "%DOWNLOAD_DIR%" (
    mkdir "%DOWNLOAD_DIR%"
)

echo Inizio download dei file...

rem Elenco degli URL da scaricare (chiamata diretta per ogni URL)

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/3dsen.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/altirra.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/applewin.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/arcadeflashweb.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/ares.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/azahar.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/bigpemu.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/bizhawk.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/capriceforever.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/cdogs.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/cemu.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/cgenius.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/chihiro.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/citra.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/citron.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/corsixth.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/cxbx-reloaded.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/daphne.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/demul.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/demul-old.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/devilutionx.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/dhewm3.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/dolphin-emu.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/dolphin-triforce.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/dosbox.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/duckstation.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/eden.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/eduke32.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/eka2l1.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/fbneo.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/flycast.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/fpinball.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/gemrb.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/gopher64.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/gsplus.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/gzdoom.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/hatari.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/hbmame.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/hypseus.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/jgenesis.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/jynx.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/kega-fusion.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/kronos.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/lime3ds.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/love.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/m2emulator.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/magicengine.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/mame.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/mandarine.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/mednafen.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/melonds.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/mesen.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/mgba.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/mupen64.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/nosgba.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/openbor.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/opengoal.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/openjazz.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/openmsx.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/oricutron.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/pcsx2.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/pcsx2-16.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/pdark.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/phoenix.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/pico8.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/play.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/ppsspp.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/project64.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/psxmame.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/raine.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/raze.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/redream.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/retroarch.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/rpcs3.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/ruffle.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/ryujinx.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/scummvm.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/shadps4.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/simcoupe.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/simple64.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/singe2.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/snes9x.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/soh.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/solarus.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/solarus2.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/sonic3air.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/sonicmania.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/sonicretro.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/sonicretrocd.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/ssf.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/starship.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/steam.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/stella.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/sudachi.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/supermodel.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/suyu.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/teknoparrot.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/theforceengine.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/tsugaru.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/vita3k.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/vpinball.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/winuae.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/xemu.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/xenia.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/xenia-canary.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/xenia-manager.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/xm6pro.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/xroar.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/yabasanshiro.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/ymir.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/yuzu.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/zesarux.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/stable/emulators/zinc.7z"
call :DownloadFile "%url%"


echo Tutti i download sono stati tentati.
goto :eof

:DownloadFile
rem %1 è l'URL passato
set "current_url=%~1"
for %%f in ("%current_url%") do set "filename=%%~nxf"
echo Downloading: !current_url!
"%CURL_PATH%" -o "%DOWNLOAD_DIR%\!filename!" "!current_url!"
if errorlevel 1 (
    echo Errore durante il download di !current_url!
)
goto :eof