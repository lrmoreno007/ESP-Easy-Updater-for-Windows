ESP8266/ESP32 Easy Downloader/Updater Script for Windows
-----------------

Prerequisites
-----------------
-  Install Arduino IDE.
-  Install Git for Windows https://git-scm.com/download/win Be sure to activate these options when prompted when installing, they are usually enabled by default:

![Options 1](/images/OPT1.JPG)
![Options 2](/images/OPT2.JPG)

-  Install Python 2.7 or higher. Be sure to enable "Add Python to environment variables", when installing or add Python folder to PATH in environment variables.
-  Internet connection

Installation
-----------------
-  Copy ESP8266.bat and/or ESP32.bat to your Arduino\hardware directory. One of this (the choice is up to you):
	* ``c:\Users\<User>\Documents\Arduino\hardware`` **Recommended**
	* ``c:\<Program Files>\Arduino\hardware`` in 64bits
	* ``c:\<Program Files (x86)>\Arduino\hardware`` in 32bits

-  For faster access you can create shortcuts to the scripts in your desktop (for example).

Using
-----------------
-  Close Arduino IDE.
-  Start ESP8266.bat and/or ESP32.bat for download/update the ESP8266 and/or ESP32 Arduino core. Press any button to continue after download/update every section:
	* First section of the script: Download/update ESP Arduino core.
	* Second section of the script (only ESP32): Download/update submodules.
	* Third section of the script: Download/update ESP Tools.
-  Open Arduino IDE and enjoy.
