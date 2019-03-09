#define __AVR__ATmega328P__
#define DEBUG
#include "/home/ian/satellite-communications/data/serialClient.h"

//Microswitch pins
#define ROLL_EDGE_MICROSWITCH 2
#define ROLL_HOME_MICROSWITCH 3
#define ROTATE_HOME_MICROSWITCH 4
#define MICROSWITCH_COUNT 3
//Motor control pins
#define ROLL_MOTOR 5
#define ROTATE_MOTOR 6
  //Reverse
#define ROLL_REVERSE 7
#define ROTATE_REVERSE 8
//Motor pulldown control pins
#define ROLL_PULLDOWN_PIN 9
#define ROTATE_PULLDOWN_PIN 10

#ifdef DEBUG
#define DEBUG_PIN 11
#endif

#define ROLL_AXIS 0x00
#define ROTATE_AXIS 0x01

class arduinoClient
: public serialClient {
  public:
  arduinoClient()  
 {
  //Set pin modes of the controller
  pinMode(ROLL_EDGE_MICROSWITCH, INPUT_PULLUP);  //Pin 2
  pinMode(ROLL_HOME_MICROSWITCH, INPUT_PULLUP);  //Pin 3
  pinMode(ROTATE_HOME_MICROSWITCH, INPUT_PULLUP);//Pin 4
  
  pinMode(ROLL_MOTOR, OUTPUT); // Pin 5
  pinMode(ROTATE_MOTOR, OUTPUT); // Pin 6
  
  pinMode(ROLL_REVERSE, OUTPUT); // Pin 7
  pinMode(ROTATE_REVERSE, OUTPUT); // Pin 8
  
  #ifdef DEBUG
  pinMode(DEBUG_PIN, INPUT_PULLUP);
  #endif
  
  //Short motors
  motors[ROLL_AXIS].shorted = true;
  pulldown(ROLL_AXIS);
  motors[ROTATE_AXIS].shorted = true;
  pulldown(ROTATE_AXIS);  
  
  //Zero
  for (int i = 0; i < MICROSWITCH_COUNT; i++)
    switches[i].held = switches[i].released = switches[i].pressed = false;
    
    #ifdef DEBUG
    debug.held = debug.released = debug.pressed = false;
    #endif
 }
  
  struct motorstat {
    bool shorted;  
  } motors[2];
  
  struct switchstat {
    bool held;
    bool released;
    bool pressed;  
  }
  #ifdef DEBUG
  switches[MICROSWITCH_COUNT], debug;
  #else
  switches[MICROSWITCH_COUNT];
  #endif
  
  void updateSwitch(int pin, switchstat& stat) {
    switchstat newState;
    newState.held = !(digitalRead(pin));
    stat.pressed = (newState.held && !stat.held);
    stat.released = (!newState.held && stat.held);
    stat.held = newState.held;
    
  }
  
  void updateSwitches() {
    for (int pin = ROLL_EDGE_MICROSWITCH, i = 0; i < MICROSWITCH_COUNT; pin++, i++)    
      updateSwitch(pin, switches[i]);
      #ifdef DEBUG
      updateSwitch(DEBUG_PIN, debug);
      #endif
//    switchstat newState[3] = {0};
//    for (int pin = ROLL_EDGE_MICROSWITCH, i = 0; i < MICROSWITCH_COUNT; pin++, i++) {
//     newState[i].held = !(digitalRead(pin));      
//    switches[i].pressed = (newState[i].held && !switches[i].held);    
//     switches[i].released = (!newState[i].held && switches[i].held);       
//     switches[i].held = newState[i].held;    
  }
  
  void update() {
    updateSwitches();
    
    if (!motors[ROLL_AXIS].shorted && isRollHome()) {
      pulldown(ROLL_AXIS);
      motors[ROLL_AXIS].shorted = true;
      send(ROLLED_HOME);
    } else if (switches[1].pressed) {
     send(ROLLED_HOME); 
    }
    if (!motors[ROLL_AXIS].shorted && isRollEdge()) {
      pulldown(ROLL_AXIS);
      motors[ROLL_AXIS].shorted = true;
      send(ROLLED_EDGE); 
    } else if (switches[0].pressed) {
     send(ROLLED_EDGE); 
    }
    if (!motors[ROTATE_AXIS].shorted && isRotateHome()) {
     pulldown(ROTATE_AXIS);
     motors[ROTATE_AXIS].shorted = true;
     send(ROTATED); 
    } else if (switches[2].pressed) {
     send(ROTATED); 
    }
    while (isPacketReady()) {
     short data;
     data = recieve();
//     send(data);
     if (!IsError(data)) {
      switch (data) {
       case ROTATE_HOME:
       motors[ROTATE_AXIS].shorted = false;
       rotateForward();
      break;
       case ROLL_HOME:
        motors[ROLL_AXIS].shorted = false;
        rollDown();
      break;
       case ROLL_EDGE:
         motors[ROLL_AXIS].shorted = false;
         rollUp();
      break;
       case ROLL:
         motors[ROLL_AXIS].shorted = false;
         rollUp();
      break;
       case ROTATE:
         motors[ROTATE_AXIS].shorted = false;
         rotateForward();
         #ifdef DEBUG
         //digitalWrite(13, LOW);
         //delay(2000);
         //digitalWrite(13, HIGH);
         #endif
      break;
       case RESET:       
      break;
       case ROLL_PULLDOWN:
       motors[ROLL_AXIS].shorted = true;
       pulldown(ROLL_AXIS);
      break;
       case ROTATE_PULLDOWN:
       motors[ROTATE_AXIS].shorted = true;
       pulldown(ROTATE_AXIS);
      break;
      #ifdef DEBUG
      case DEBUG_2:
      digitalWrite(13, LOW);
      delay(2000);
      digitalWrite(13, HIGH);      
      break;
      #endif
      }
     } 
    }
    
    
    #ifdef DEBUG
    if (debug.released)
      send(DEBUG_MSG);
//    send(0x0025);
//    if (debugPin()) {
//     pulldown(ROTATE_AXIS);
//     motors[ROTATE_AXIS].shorted = false; 
//     rotateForward();
//     send(ROTATED_HOME);
    
    #endif
  }
  bool isRollHome() {
    return switches[1].held;
//    return !(digitalRead(ROLL_HOME_MICROSWITCH));
  }
  bool isRollEdge() {
    return switches[0].held;
//    return !(digitalRead(ROLL_EDGE_MICROSWITCH));
  }
  bool isRotateHome() {
    return switches[2].held;
//    return !(digitalRead(ROTATE_HOME_MICROSWITCH));
  }
  #ifdef DEBUG
  bool debugPin() {
    return debug.held;
    //send(DEBUG_MSG);
//   return !(digitalRead(DEBUG_PIN));
  }
  #endif
  //Motor control  
  void rollUp() {
    //If we are already at the edge, don't attempt to roll
  if (isRollEdge())
    return;
    //Start forward movement
  forward(ROLL_AXIS);  
  }
  //If we don't want to short the motor, which we do, always
  void stopMovement(byte motor) {
   digitalWrite(motor + 5, LOW);
   digitalWrite(motor + 7, LOW); 
  }
  void reverse(byte motor) {
   pulldown(motor);
  //Delay, should be enough time to let motor reach complete stop
 delay(100);
 //Unshort the motor, allowing movement
  unshort(motor);
  //Begin reverse movement
 digitalWrite(motor + 7, HIGH); 
  }
  
  void forward(byte motor) {
   pulldown(motor);
   //Delay, should be enough time to let motor stop
   delay(100);
   unshort(motor);   
   //Begin forward movement
   digitalWrite(motor + 5, HIGH); 
  }
  
  void rollDown() {
    //If we are already home, don't attempt to roll
    if (isRollHome())
      return;
    //Start reverse movement
  reverse(ROLL_AXIS);
  }
  void rotateForward() {
    forward(ROTATE_AXIS);
  }
  void rotateBackward() {
    reverse(ROTATE_AXIS);
  }
  void pulldown(byte motor) {
    //Stop giving motor 12v
      //Forward control
    digitalWrite(motor + 5, LOW);
      //Reverse control
    digitalWrite(motor + 7, LOW);
    //Short motor
    digitalWrite(motor + 9, HIGH);
  }
  void unshort(byte motor) {
   digitalWrite(motor + 9, LOW); 
  }
  
  protected:
    
} sClient;

void setup(){
  pinMode(13, OUTPUT);
  digitalWrite(13, HIGH);
while (IsError(sClient.begin(9600))) {
  delay(500);
}

sClient.flush();

}

void loop() {
//  sClient.send(PWR_FAIL);

  delay(10);
  sClient.update();
}
