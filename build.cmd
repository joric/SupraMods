@echo off
set UnrealEnginePath=E:\UE_5.6

"%UnrealEnginePath%/Engine/Build/BatchFiles/RunUAT.bat" BuildCookRun ^
 -project="%~dp0/src/SupraMods.uproject" ^
 -noP4 -clientconfig=Shipping -serverconfig=Shipping ^
 -platform=Win64 ^
 -cook -allmaps -build -stage -pak -archive ^
 -archivedirectory="%~dp0/src/Windows" && call install.cmd
