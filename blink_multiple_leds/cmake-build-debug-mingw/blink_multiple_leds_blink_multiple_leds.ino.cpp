// automatically generated by arduino-cmake
#line 1 "F:/Programming/C/arduino-basics/blink_multiple_leds/blink_multiple_leds.ino"
#include <Arduino.h>

#line 5 "F:/Programming/C/arduino-basics/blink_multiple_leds/cmake-build-debug-mingw/blink_multiple_leds_blink_multiple_leds.ino.cpp"
#include "Arduino.h"

//=== START Forward: F:/Programming/C/arduino-basics/blink_multiple_leds/blink_multiple_leds.ino
 void setup() ;
 void setup() ;
 void loop() ;
 void loop() ;
//=== END Forward: F:/Programming/C/arduino-basics/blink_multiple_leds/blink_multiple_leds.ino
#line 1 "F:/Programming/C/arduino-basics/blink_multiple_leds/blink_multiple_leds.ino"


byte ledPin[10] = {2, 4, 7, 8, 12}; // danh sách các chân điều khiển led đơn.

void setup() {
    // 5 = số phần tử của ledPin
    for (unsigned char x : ledPin) {
        pinMode(x, OUTPUT); // cấu hình các chân tron
        // g danh sach là OUTPUT
    }
}

void loop() {
    for (unsigned char x : ledPin) {
        digitalWrite(x, LOW); // xuất tín hiệu ra các chân điều khiển led là mức thấp
        delay(500);
    }

    for (unsigned char x : ledPin) {
        digitalWrite(x, HIGH); // xuất tín hiệu ra các chân điều khiển led là mức cao.
        delay(500);
    }

}

