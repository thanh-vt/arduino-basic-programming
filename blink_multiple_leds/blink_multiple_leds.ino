#include <Arduino.h>

byte ledPin[5] = {2, 4, 7, 8, 12}; // danh sách các chân điều khiển led đơn.

void setup() {
    Serial.begin(9600);
    // 5 = số phần tử của ledPin
    for (unsigned char x : ledPin) {
        pinMode(x, OUTPUT); // cấu hình các chân tron
        // g danh sach là OUTPUT
    }
}

char str[80];

void loop() {
    for (unsigned char x : ledPin) {
        digitalWrite(x, LOW); // xuất tín hiệu ra các chân điều khiển led là mức thấp
        sprintf(str, "Pin low: %d", x);
        Serial.println(str);
        delay(500);
    }

    for (unsigned char x : ledPin) {
        digitalWrite(x, HIGH); // xuất tín hiệu ra các chân điều khiển led là mức cao.
        sprintf(str, "Pin high: %d", x);
        Serial.println(str);
        delay(500);
    }

}

