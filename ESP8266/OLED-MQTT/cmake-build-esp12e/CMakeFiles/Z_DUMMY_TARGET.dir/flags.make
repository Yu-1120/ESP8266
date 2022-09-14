# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

# compile C with C:/Users/11868/.platformio/packages/toolchain-xtensa/bin/xtensa-lx106-elf-gcc.exe
# compile CXX with C:/Users/11868/.platformio/packages/toolchain-xtensa/bin/xtensa-lx106-elf-g++.exe
C_DEFINES = -DARDUINO=10805 -DARDUINO_ARCH_ESP8266 -DARDUINO_BOARD=\"PLATFORMIO_ESP12E\" -DARDUINO_ESP8266_ESP12 -DESP8266 -DFLASHMODE_DIO -DF_CPU=80000000L -DICACHE_FLASH -DLWIP_FEATURES=1 -DLWIP_IPV6=0 -DLWIP_OPEN_SRC -DMMU_ICACHE_SIZE=0x8000 -DMMU_IRAM_SIZE=0x8000 -DNONOSDK22x_190703=1 -DPLATFORMIO=60104 -DTCP_MSS=536 -DVTABLES_IN_FLASH -D__ets__

C_INCLUDES = -IE:\GitHub\ESP32\ESP8266\OLED-MQTT\include -IE:\GitHub\ESP32\ESP8266\OLED-MQTT\src -I"E:\GitHub\ESP32\ESP8266\OLED-MQTT\.pio\libdeps\esp12e\Adafruit SSD1306" -I"E:\GitHub\ESP32\ESP8266\OLED-MQTT\.pio\libdeps\esp12e\Adafruit GFX Library" -I"E:\GitHub\ESP32\ESP8266\OLED-MQTT\.pio\libdeps\esp12e\Adafruit BusIO" -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\SPI -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\Wire -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\tools\sdk\include -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\cores\esp8266 -IC:\Users\11868\.platformio\packages\toolchain-xtensa\include -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\tools\sdk\lwip2\include -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\variants\nodemcu -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\ArduinoOTA -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\DNSServer\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\EEPROM -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\ESP8266AVRISP\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\ESP8266HTTPClient\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\ESP8266HTTPUpdateServer\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\ESP8266LLMNR -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\ESP8266NetBIOS -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\ESP8266SSDP -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\ESP8266SdFat\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\ESP8266WebServer\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\ESP8266WiFi\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\ESP8266WiFiMesh\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\ESP8266httpUpdate\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\ESP8266mDNS\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\Ethernet\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\GDBStub\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\Hash\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\I2S\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\LittleFS\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\Netdump\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\SD\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\SDFS\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\SPISlave\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\Servo\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\SoftwareSerial\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\TFT_Touch_Shield_V2 -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\Ticker\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\esp8266\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\lwIP_PPP\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\lwIP_enc28j60\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\lwIP_w5100\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\lwIP_w5500\src -IC:\Users\11868\.platformio\packages\toolchain-xtensa\xtensa-lx106-elf\include\c++\10.3.0 -IC:\Users\11868\.platformio\packages\toolchain-xtensa\xtensa-lx106-elf\include\c++\10.3.0\xtensa-lx106-elf -IC:\Users\11868\.platformio\packages\toolchain-xtensa\lib\gcc\xtensa-lx106-elf\10.3.0\include -IC:\Users\11868\.platformio\packages\toolchain-xtensa\lib\gcc\xtensa-lx106-elf\10.3.0\include-fixed -IC:\Users\11868\.platformio\packages\toolchain-xtensa\xtensa-lx106-elf\include

C_FLAGS = -std=gnu17 -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -Os -mlongcalls -mtext-section-literals -falign-functions=4 -U__STRICT_ANSI__ -D_GNU_SOURCE -ffunction-sections -fdata-sections -Wall -Werror=return-type -free -fipa-pta -std=gnu17

CXX_DEFINES = -DARDUINO=10805 -DARDUINO_ARCH_ESP8266 -DARDUINO_BOARD=\"PLATFORMIO_ESP12E\" -DARDUINO_ESP8266_ESP12 -DESP8266 -DFLASHMODE_DIO -DF_CPU=80000000L -DICACHE_FLASH -DLWIP_FEATURES=1 -DLWIP_IPV6=0 -DLWIP_OPEN_SRC -DMMU_ICACHE_SIZE=0x8000 -DMMU_IRAM_SIZE=0x8000 -DNONOSDK22x_190703=1 -DPLATFORMIO=60104 -DTCP_MSS=536 -DVTABLES_IN_FLASH -D__ets__

CXX_INCLUDES = -IE:\GitHub\ESP32\ESP8266\OLED-MQTT\include -IE:\GitHub\ESP32\ESP8266\OLED-MQTT\src -I"E:\GitHub\ESP32\ESP8266\OLED-MQTT\.pio\libdeps\esp12e\Adafruit SSD1306" -I"E:\GitHub\ESP32\ESP8266\OLED-MQTT\.pio\libdeps\esp12e\Adafruit GFX Library" -I"E:\GitHub\ESP32\ESP8266\OLED-MQTT\.pio\libdeps\esp12e\Adafruit BusIO" -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\SPI -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\Wire -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\tools\sdk\include -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\cores\esp8266 -IC:\Users\11868\.platformio\packages\toolchain-xtensa\include -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\tools\sdk\lwip2\include -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\variants\nodemcu -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\ArduinoOTA -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\DNSServer\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\EEPROM -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\ESP8266AVRISP\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\ESP8266HTTPClient\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\ESP8266HTTPUpdateServer\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\ESP8266LLMNR -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\ESP8266NetBIOS -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\ESP8266SSDP -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\ESP8266SdFat\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\ESP8266WebServer\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\ESP8266WiFi\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\ESP8266WiFiMesh\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\ESP8266httpUpdate\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\ESP8266mDNS\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\Ethernet\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\GDBStub\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\Hash\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\I2S\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\LittleFS\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\Netdump\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\SD\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\SDFS\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\SPISlave\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\Servo\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\SoftwareSerial\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\TFT_Touch_Shield_V2 -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\Ticker\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\esp8266\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\lwIP_PPP\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\lwIP_enc28j60\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\lwIP_w5100\src -IC:\Users\11868\.platformio\packages\framework-arduinoespressif8266\libraries\lwIP_w5500\src -IC:\Users\11868\.platformio\packages\toolchain-xtensa\xtensa-lx106-elf\include\c++\10.3.0 -IC:\Users\11868\.platformio\packages\toolchain-xtensa\xtensa-lx106-elf\include\c++\10.3.0\xtensa-lx106-elf -IC:\Users\11868\.platformio\packages\toolchain-xtensa\lib\gcc\xtensa-lx106-elf\10.3.0\include -IC:\Users\11868\.platformio\packages\toolchain-xtensa\lib\gcc\xtensa-lx106-elf\10.3.0\include-fixed -IC:\Users\11868\.platformio\packages\toolchain-xtensa\xtensa-lx106-elf\include

CXX_FLAGS = -fno-rtti -std=gnu++17 -fno-exceptions -Os -mlongcalls -mtext-section-literals -falign-functions=4 -U__STRICT_ANSI__ -D_GNU_SOURCE -ffunction-sections -fdata-sections -Wall -Werror=return-type -free -fipa-pta -std=gnu++17

