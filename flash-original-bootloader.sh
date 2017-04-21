#/bin/bash
/home/xose/.platformio/packages/tool-avrdude/avrdude -v -p atmega328p -C /home/xose/.platformio/packages/tool-avrdude/avrdude.conf -c usbasp -Pusb  -U flash:w:bootloaders/optiboot_atmega328.hex:i
