cd
cd Arduino/libraries/arduino_library
git pull https://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@github.com/OxKybot/arduino_library.git
cd
cd OxKybot/arduino/arduino_project
git pull https://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@github.com/OxKybot/arduino_project.git
arduino-cli compile -p /dev/ttyACM0 -b arduino:avr:mega arduino_MainV1/arduino_MainV1.ino
arduino-cli upload -p /dev/ttyACM0 -b arduino:avr:mega arduino_MainV1/arduino_MainV1.ino
