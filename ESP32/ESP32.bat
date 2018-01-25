@echo off
if not exist espressif (
	echo espressif folder doesn't exist
	echo Creating espressif folder...
	md espressif
)
cd espressif
if not exist esp32 (
	echo espressif\esp32 folder doesn't exist
	echo Creating espressif\esp32 folder and cloning ESP32 Arduino core	
	git clone https://github.com/espressif/arduino-esp32.git esp32
)
cd esp32
echo Updating ESP32 Arduino core	
git pull
pause
echo Updating submodules	
git submodule update --init --recursive
pause
cd tools
echo Downloading/updating Tools
get.exe
pause
