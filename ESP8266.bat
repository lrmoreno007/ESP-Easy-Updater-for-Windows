@echo off
if not exist esp8266com (
	echo esp8266com folder doesn't exist
	echo Creating esp8266com folder...
	md esp8266com
)
cd esp8266com
if not exist esp8266 (
	echo esp8266com\esp8266 folder doesn't exist
	echo Creating esp8266com\esp8266 folder and cloning ESP8266 Arduino core	
	git clone https://github.com/esp8266/Arduino.git esp8266
)
cd esp8266
echo Updating ESP8266 Arduino core	
git pull
pause
cd tools
echo Downloading/updating Tools
python get.py
pause
