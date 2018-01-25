Using ESP8266/ESP32 Easy Downloader/Updater Script for Windows
-----------------

Prerequisites
-----------------
-  Arduino 1.6.8 (or newer, if you know what you are doing)
-  Git for Windows https://git-scm.com/download/win Be sure to activate these options when prompted when installing, they are usually enabled by default:
![Options 1](/images/OPT1.JPG)
![Options 2](/images/OPT2.JPG)
-  Python 2.7 (Be sure to enable "Add Python to environment variables", when installing or add Python folder to PATH in environment variables.)
-  Internet connection

Instructions
~~~~~~~~~~~~
-  Copy ESP8266.bat and/or ESP32.bat to your Arduino\hardware directory. I recommend your *sketchbook* directory (usually ``c:\Users\<User>\Documents\Arduino\hardware``), but may be the directory of Arduino application itself ``c:\<Program Files>\Arduino\hardware`` in 64bits or ``c:\<Program Files (x86)>\Arduino\hardware`` in 32bits, the choice is up to you.
-  Start ESP8266.bat and/or ESP32.bat for download/update the ESP8266 and/or ESP32 Arduino core. Press any button to continue after download/update every section:
	First section of the script: Download/update ESP Arduino core.
	Second section of the script(only ESP32): Download/update submodules.
	Third section of the script: Download/update ESP Tools.
-  For faster access you can create shortcuts to the scripts on the desktop (for example).
-  Restart Arduino
