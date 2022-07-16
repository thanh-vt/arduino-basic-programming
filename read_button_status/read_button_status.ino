#include <Arduino.h>

int button = 4;

void setup() {
    Serial.begin(9600);   //Mở cổng Serial ở baudrate 9600 để giao tiếp với máy tính
    pinMode(button, INPUT);  //Cài đặt chân D4 ở trạng thái đọc dữ liệu
}

void loop() {
    int buttonStatus = digitalRead(button);    //Đọc trạng thái button
    if (buttonStatus > 0) {
          Serial.println("Pressed");              //Xuất trạng thái button khi bấm
          delay(100);                                //Chờ 200ms
    }

}
