#/bin/bash
pushd code
pio run
/home/xose/.platformio/packages/tool-avrdude/avrdude -v -p atmega328p -C /home/xose/.platformio/packages/tool-avrdude/avrdude.conf -c usbasp -Pusb  -U flash:w:.pioenvs/uno/firmware.hex:i
popd
