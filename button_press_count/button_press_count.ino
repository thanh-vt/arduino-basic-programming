#include <Arduino.h>
// dùng const đặt trước khi khai báo biến sẽ coi biến này là một hằng số
// Bạn có thể đọc được giá trị biến hoặc thực hiện các phép toán
// Nhưng không thay đổi được giá trị của hằng số này.
const int  buttonPin = 8;// hằng số buttonPin mang giá trị là chân digital được nối với button
const int ledPin = 2;   // hằng số ledPin mang giá trị là chân digital đươc nối với led

// Các biến này có thể thay đổi giá trị được
int buttonPushCounter = 0;   // số lần button được nhấn
int buttonState = 0;         // trạng thái hiện tại của button
int lastButtonState = 0;     // trạng thái trước đó của button

void setup() {
    pinMode(buttonPin, INPUT_PULLUP); // Cài đặt button là INPUT_PULLUP (trở kéo lên, khi không nhấn là HIGH, nhấn là LOW)
    pinMode(ledPin, OUTPUT); // Cài đặt đèn LED là OUTPUT

    Serial.begin(9600); //Bật cổng Serial ở baudrate 9600
}

void loop() {
    // đọc giá trị hiện tại của button
    buttonState = digitalRead(buttonPin);

    // so sánh với giá trị trước đó
    if (buttonState != lastButtonState) {
        if (buttonState == LOW) {
            // Nếu trạng thái bây giờ là button đang được nhấn
            // thì hiển nhiên trước đó là button chưa được nhấn (điều kiện trên)
            // chúng ta sẽ tăng số lần nhấn button lên 1
            buttonPushCounter++;
            Serial.println("Dang nhan");
            Serial.print("So lan nhan button la: ");
            Serial.println(buttonPushCounter);
        }
        else {
            // Nếu trạng thái bây giờ là button đang được THẢ
            // thì hiển nhiên trước đó là button đang được nhấn (điều kiện trên)
            // Chúng ta sẽ thông báo là button đang được thả và không làm gì cả
            Serial.println("off");
        }
    }
    // lưu lại trạng thái button cho lần kiểm tra tiếp theo
    lastButtonState = buttonState;

    // Đã đếm được số lần nhấn button, bây giờ sẽ là phần sau bao nhiêu
    // lần thì button sẽ làm đèn sáng
    // Trong ngôn ngữ lập trình Arduino, chúng ta có thêm một phép toán mới
    // đó là phép chia lấy dư (khác với các phép +, -, *, / được học trong trường
    // phép này sẽ trả về phần dư của một phép chia.
    // Ví dụ: 6 % 4 = 2 (% là toán tử) (vì 6 chia 4 = 1 dư 2). Xem thêm tại: http://arduino.vn/reference/modulo
    // Áp dụng:
    // Chẳng hạn, bạn làm button này cứ sau 4 lần bấm sẽ làm đèn led sáng vì bạn làm như sau:
    // Mới upload code thì đèn sáng do buttonPushCounter = 0. 0 % 4 = 0
    // Sau đó cứ mỗi lần nhấn nút thì buttonPushCounter được tăng lên.
    //... 1 % 4 = 1 --> tắt
    //... 2 % 4 = 2 --> tắt
    //... 3 % 4 = 3 --> tắt
    //... 4 % 4 = 0 --> bật
    //... 5 % 4 = 1 --> tắt
    //...
    if (buttonPushCounter % 4 == 0) {
        digitalWrite(ledPin, HIGH);
//        Serial.println("Da bat den");
    } else {
        digitalWrite(ledPin, LOW);
    }
}
