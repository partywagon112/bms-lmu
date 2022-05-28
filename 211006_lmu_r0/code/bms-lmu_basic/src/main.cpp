#include <Arduino.h>
#include "bms_lmu.h"

/*****************************************************
 * BMS_LMU - HARDWARE REVISION 0
 * Patrick Curtain
 * 
 * Battery Management System - Local Measurement Unit
 * 
 * An active balancer created for FYRP by Patrick 
 * Curtain and Ethan Suter, Semester 2 2021 and 
 * Semester 1 2022, at Swinburne University of 
 * Technology Hawthorn. 
 * 
 * Code base derived from Team Swinburne FSAE
 * Available: https://github.com/Team-Swinburne/ts_20-code-development
 * 
 * Revision     Date      Comments
 * --------   --------    --------
 * 0.0        28/5/2022   Initial Code Base
 * 
 * 
******************************************************/

// PINOUT
#define LED0 PC13
#define CAN_TX_LED PB5
#define CAN_RX_LED PB6
#define SPI_TX_LED PB7
#define SPI_RX_LED PB8
#define FAULT_RELAY PA9

// SAFETY PARAMETERS!
#define MAX_VOLTAGE 4.2
#define MIN_VOLTAGE 2.8
#define MAX_TEMPERATURE 60

// NOT SAFETY PARAMETERS
#define DISCHARGE_TIMER_LIMIT 1000

Heartbeat heartbeat(FAULT_RELAY, LED0);
Stack stack;
PBalancer passive_balancer(stack, MAX_VOLTAGE, MIN_VOLTAGE, DISCHARGE_TIMER_LIMIT);

// can send/receive daemons

uint16_t error_d(){
  // check max
  // check min
  // check temperatures
  // check the relay's still good.
}

void state_d(){
  switch(heartbeat.state()) {
    case (FAULT):
      // do nothing, clear the error as quickly
      // as possible.
      if (error_d() == 0){
        heartbeat.state(IDLE);
      }
      break;
    
    case (IDLE):
      // literally do nothing!
      break;
    
    case (MEASURING):
      // stop balancing
      passive_balancer.end_balance();

      // check the passive balancer
      passive_balancer.update_stack();

      // measure the temperatures
      break;
    
    case (PASSIVE_BALANCING):
      passive_balancer.start_balance();
      break;
    
    case (ACTIVE_BALANCING):
      // not sure yet!
      break;
  }
}

void start_up_lights(){
  pinMode(PB5, OUTPUT);
  pinMode(PB6, OUTPUT);
  pinMode(PB7, OUTPUT);
  pinMode(PB8, OUTPUT);

  int scroller_time = 100;
  digitalWrite(PB5, HIGH);
  delay(scroller_time);
  digitalWrite(PB6, HIGH);
  delay(scroller_time);
  digitalWrite(PB7, HIGH);
  delay(scroller_time);
  digitalWrite(PB8, HIGH);
  delay(scroller_time);

  digitalWrite(PB5, LOW);
  delay(scroller_time);
  digitalWrite(PB6, LOW);
  delay(scroller_time);
  digitalWrite(PB7, LOW);
  delay(scroller_time);
  digitalWrite(PB8, LOW);
  delay(scroller_time);
}

void setup() {
  // start the heartbeat timer.
  start_up_lights();
  
}

void loop() {
  // state_d();

  // DigitalOut heartbeat_led(PC13);
  heartbeat.tick(0);

  delay(1000);
}