@echo off
setlocal enabledelayedexpansion

set "CURL_PATH=C:\Users\PAVA22\lumaca-setup\system\tools\curl.exe"
set "DOWNLOAD_DIR=.\emulators_beta"

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

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/3dsen.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/altirra.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/applewin.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/arcadeflashweb.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/ares.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/azahar.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/bigpemu.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/bizhawk.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/capriceforever.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/cdogs.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/cemu.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/cgenius.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/chihiro.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/citra.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/citron.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/corsixth.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/cxbx-reloaded.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/daphne.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/demul.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/demul-old.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/devilutionx.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/dhewm3.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/dolphin-emu.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/dolphin-triforce.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/dosbox.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/duckstation.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/eden.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/eduke32.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/eka2l1.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/fbneo.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/flycast.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/fpinball.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/gemrb.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/gopher64.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/gsplus.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/gzdoom.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/hatari.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/hbmame.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/hypseus.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/jgenesis.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/jynx.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/kega-fusion.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/kronos.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/lime3ds.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/love.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/m2emulator.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/magicengine.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/mame.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/mandarine.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/mednafen.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/melonds.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/mesen.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/mgba.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/mupen64.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/nosgba.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/openbor.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/opengoal.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/openjazz.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/openmsx.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/oricutron.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/pcsx2.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/pcsx2-16.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/pdark.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/phoenix.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/pico8.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/play.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/ppsspp.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/project64.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/psxmame.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/raine.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/raze.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/redream.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/retroarch.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/rpcs3.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/ruffle.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/ryujinx.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/scummvm.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/shadps4.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/simcoupe.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/simple64.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/singe2.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/snes9x.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/soh.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/solarus.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/solarus2.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/sonic3air.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/sonicmania.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/sonicretro.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/sonicretrocd.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/ssf.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/starship.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/steam.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/stella.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/sudachi.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/supermodel.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/suyu.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/teknoparrot.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/theforceengine.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/tsugaru.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/vita3k.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/vpinball.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/winuae.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/xemu.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/xenia.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/xenia-canary.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/xenia-manager.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/xm6pro.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/xroar.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/yabasanshiro.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/ymir.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/yuzu.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/zesarux.7z"
call :DownloadFile "%url%"

set "url=http://www.retrobat.ovh/repo/win64/beta/emulators/zinc.7z"
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