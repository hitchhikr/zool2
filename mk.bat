@echo off
tools\vasm -quiet -nomsg=2050 -nomsg=2054 -nosym -nomsg=2052 -Fhunk -o src\z2.o src\z2.asm
if errorlevel 1 goto error
tools\vlink -S -s -o z2 src\z2.o
if errorlevel 1 goto error
del src\z2.o
:error
