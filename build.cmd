@echo off

set modname=SupraMods

set src=src\Windows\%modname%\Content\Paks
set dest=E:\Games\Supraworld\Supraworld\Content\Paks\LogicMods

set chunk=69

copy %src%\pakchunk%chunk%-Windows.pak  %dest%\%modname%.pak
copy %src%\pakchunk%chunk%-Windows.ucas %dest%\%modname%.ucas
copy %src%\pakchunk%chunk%-Windows.utoc %dest%\%modname%.utoc

copy %dest%\%modname%.* dist\Supraworld\Content\Paks\LogicMods
