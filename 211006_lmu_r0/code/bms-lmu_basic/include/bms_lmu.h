#include <Arduino.h>

#define STACK_SIZE 12

// State Machine Logic
enum LMU_States {
  FAULT, 
  IDLE, 
  MEASURING,
  PASSIVE_BALANCING, 
  ACTIVE_BALANCING
};

class DigitalOut {
  private:
    uint32_t _pin_number;

  public:
    DigitalOut(uint32_t pin_number){
      _pin_number = pin_number;
      pinMode(_pin_number, OUTPUT);
    }

    int read(){
      return digitalRead(_pin_number);
    }

    void write(uint32_t state){
      digitalWrite(_pin_number, state);
    }

    DigitalOut &operator= (uint32_t value){
      digitalWrite(_pin_number, value);
      return *this;
    }

    DigitalOut &operator= (DigitalOut &rhs);

    operator int() {
      return read();
    }
};

class Heartbeat {
  private:
    DigitalOut fault_relay;
    DigitalOut heartbeat_led;
    int _counter;
    LMU_States _state;

  public:
    Heartbeat(uint32_t fault_relay_pin, uint32_t heartbeat_led_pin) : fault_relay(fault_relay_pin), heartbeat_led(heartbeat_led_pin){
      _counter = 0;
      _state = FAULT;
    }

    // increments counter if healthy. must be associated with a timer of some sort.
    void tick(uint16_t fault_code){
      if (fault_code == 0){
        _counter = _counter + 1;
        fault_relay = 1;
        heartbeat_led = !heartbeat_led;
      } else {
        _counter = 0;
        fault_relay = 0;
      }
    }

    int counter(){
      return _counter;
    }

    int state(){
      return _state;
    }

    void state(LMU_States new_state){
      _state = new_state;
    }
};

class Stack {
  private: 
    uint16_t cells[STACK_SIZE];

  public:
    bool update_cell(int pos, uint16_t cell_voltage){
      if (pos >= STACK_SIZE || pos < 0) {
        return false;
      } else {
        cells[pos] = cell_voltage;
        return true;
      }
    }

    uint16_t min(){
      uint16_t lowest_cell = cells[0];
      for (int i = 0; i <= STACK_SIZE; i++){
        if (lowest_cell > cells[i]) {
          lowest_cell = cells[i];
        }
      }
      return lowest_cell;
    }

    uint16_t max(){
      uint16_t highest_cell = cells[0];
      for (int i = 0; i <= STACK_SIZE; i++){
        if (highest_cell < cells[i]) {
          highest_cell = cells[i];
        }
      }
      return highest_cell;
    }

    float average(){
      return (float)sum_stack_voltage()/STACK_SIZE;
    }

    int sum_stack_voltage(){
      int sum = 0;
      for (int i = 0; i < STACK_SIZE; i++){
        sum = sum + cells[i];
      }
      return sum;
    }
};

class PBalancer {
  private:
    Stack _stack;
    uint16_t _under_v_cell_limit;
    uint16_t _over_v_cell_limit;
    uint16_t _discharge_time_limit;

  public:
    PBalancer(){

    }

    PBalancer(Stack &stack, uint16_t ov, uint16_t uv, uint16_t dtl){

    }

    void start_balance(){

    }

    void end_balance(){

    }

    void update_stack(){

    }

    bool pbalance_ok(){

    }
};