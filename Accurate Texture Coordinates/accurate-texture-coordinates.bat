if not exist "Adjusted" mkdir "Adjusted"
if not exist "HD" mkdir "HD"
if not exist "SD" mkdir "SD"
if not exist "Temp" mkdir "Temp"

setlocal enabledelayedexpansion

for %%a in ("HD\*.png") do (
magick convert "HD/%%~nxa" "HD/%%~nxa" +append "Adjusted/%%~nxa" & magick convert "Adjusted/%%~nxa" "Adjusted/%%~nxa" -append "Adjusted/%%~nxa"

magick identify -format "%%w" "SD/%%~nxa" > "Temp/%%~na_wsd.txt"
magick identify -format "%%h" "SD/%%~nxa" > "Temp/%%~na_hsd.txt"
magick identify -format "%%w" "HD/%%~nxa" > "Temp/%%~na_whd.txt"
magick identify -format "%%h" "HD/%%~nxa" > "Temp/%%~na_hhd.txt"

set /p wsd=<"Temp/%%~na_wsd.txt"
set /p hsd=<"Temp/%%~na_hsd.txt"
set /p whd=<"Temp/%%~na_whd.txt"
set /p hhd=<"Temp/%%~na_hhd.txt"
set /a ur=!whd!/!wsd!
set /a hur=!ur!/2
set /a cx=!whd!-!hur!
set /a cy=!hhd!-!hur!

magick convert "Adjusted/%%~nxa" -crop !whd!x!hhd!+!cx!+!cy! "Adjusted/%%~nxa"
)

pause