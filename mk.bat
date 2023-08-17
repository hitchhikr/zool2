@echo off
tools\vasm -quiet -devpac -no-opt -Fhunk -o src\z2.o src\z2.asm
tools\vlink -S -s -o z2 src\z2.o
del src\z2.o
