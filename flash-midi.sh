#/bin/bash
/home/xose/.platformio/packages/tool-avrdude/avrdude -v -p atmega16u2 -C /home/xose/.platformio/packages/tool-avrdude/avrdude.conf -c usbasp -Pusb -F -U flash:w:bootloaders/arduino_midi.hex -U lfuse:w:0xFF:m -U hfuse:w:0xD9:m -U efuse:w:0xF4:m -U lock:w:0x0F:m
