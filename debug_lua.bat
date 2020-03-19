:: Put this file in your WireShark directory
:: Run this file for remote debugging

set ZBS=C:\Program Files\ZeroBraneStudio
set LUA_PATH=.\?.lua;%ZBS%\lualibs/?/?.lua;%ZBS%\lualibs/?.lua
set LUA_CPATH=%ZBS%\bin/?.dll;%ZBS%\bin/clibs52/?.dll
wireshark.exe