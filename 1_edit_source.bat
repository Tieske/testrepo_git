@echo off
echo off
cls
rem =================================================================
rem The following variables should be defined;
rem   LUA_DEV         - path to the Lua environment
rem                     usually; c:\program files\lua\5.1
rem   LUA_EDITOR      - path including executable of lua editor
rem                     usually; %LUA_DEV%\scite\scite.exe
rem   LUA_SOURCEPATH  - path to Lua source code
rem                     usually; %LUA_DEV%\lua
rem =================================================================
rem
rem USE: batch file opens all related files in the editor.
rem      test files from their original location, main files
rem      from the lua sourcepath location.

rem Open all tests in editor
start "Lua" "%LUA_EDITOR%" test\*.lua

rem open main files in editor
start "Lua" "%LUA_EDITOR%" "%LUA_SOURCEPATH%\copas\*.lua"


