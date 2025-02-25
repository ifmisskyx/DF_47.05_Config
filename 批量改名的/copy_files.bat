@echo off
setlocal enabledelayedexpansion

rem 设置源文件名（包括扩展名）和目标文件名
set "source_file=12345.png"
set "dest_files=curses_800x600.png curses_800x600.bmp curses_640x300.png curses_640x300.bmp curses_square_16x16.png curses_square_16x16.bmp"

rem 遍历目标文件名并复制
for %%f in (%dest_files%) do (
    copy "!source_file!" "%%f"
)

echo 文件复制完成！
endlocal