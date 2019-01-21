@echo off

:: Set path

set PATH=%PATH%;"c:\Program Files (x86)\vim\vim80\"

:: Aliases

DOSKEY vim = vim.exe $*
DOSKEY vi = vim.exe $*

:: Commands

DOSKEY ls = dir /a $*
