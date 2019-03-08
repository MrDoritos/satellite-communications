#define __AVR__ATmega328P__
#include "/home/ian/satellite-communications/data/serialClient.h"

serialClient sClient;

void setup(){
  pinMode(13, OUTPUT);
  digitalWrite(13, LOW);
while (IsError(sClient.begin(9600))) {
  delay(500);
}
digitalWrite(13, HIGH);
sClient.flush();

}

void loop() {
  sClient.send(PWR_FAIL);
  delay(2000);
}
