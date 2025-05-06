@echo off
setlocal enabledelayedexpansion

:: Loop through all dropped files
for %%F in (%*) do (
    set "input=%%~F"
    set "filename=%%~nF"
    set "directory=%%~dpF"
    set "output=!directory!!filename!.svg"

    echo Processing: %%~nxF

    inkscape "%%~F" --actions="select-all;object-to-path;clone-unlink;export-filename:!output!;export-plain-svg;export-do"
)

    echo All files processed!
exit /b
