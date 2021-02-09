@echo off

if "%PROCESSOR_ARCHITECTURE%" == "AMD64" (
	set "PLATFORM=x64"
) else (
	set "PLATFORM=Win32"
)

cmake -B ..\bin -A %PLATFORM -DOMZ_DEMO_DIR=C:\Users\sobda\Documents\GitHub\open_model_zoo\
demos