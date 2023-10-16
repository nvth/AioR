Command promt Alias like linux (using `ls` instead of `dir`)

Create a .bat or .cmd file with your DOSKEY commands.

Run regedit and go to HKEY_CURRENT_USER\Software\Microsoft\Command Processor

Add String Value entry with the name AutoRun and the full path of your .bat/.cmd file.

For example, %USERPROFILE%\alias.cmd, replacing the initial segment of the path with %USERPROFILE% is useful for syncing among multiple machines.

This way, every time cmd is run, the aliases are loaded.

For Windows 10 or Windows 11, add the entry to HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Command Processor go to add new Key and change it to Command Processor

cmd instead.

Cannot see Command Processor go to add new Key and change it to Command Processor

cmd example

@echo off
DOSKEY ls=dir /B $*

delete /B if you dont need run file
