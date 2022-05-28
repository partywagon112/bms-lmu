#include <Arduino.h>

#define STACK_SIZE 12

// SAFETY PARAMETERS!
#define MAX_VOLTAGE 4.2
#define MIN_VOLTAGE 2.8
#define MAX_TEMPERATURE 60

// State Machine Logic
enum LMU_States {
  FAULT, 
  IDLE, 
  MEASURING,
  PASSIVE_BALANCING, 
  ACTIVE_BALANCING
} lmu_state_t;

typedef enum ERROR_CODES_SUB_KEY{
    ERROR_OV_FAULT,
    ERROR_UV_FAULT,
    ERROR_OT_FAULT,
    ERROR_RELAY_FAULT
} error_state_t;

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

class DigitalIn {
    private:
        uint32_t _pin_number;

    public:
        DigitalIn(uint32_t pin_number){
            _pin_number = pin_number;
            pinMode(_pin_number, INPUT);
        }

        int read() {
            return digitalRead(_pin_number);
        }

        operator int(){
            return read();
        }
};

class Heartbeat {
  private:
    DigitalOut fault_relay;
    DigitalOut heartbeat_led;

    DigitalIn fault_relay_feedback;

    int _counter;
    LMU_States _state;
    uint8_t _fault_code;

  public:
    Heartbeat(uint32_t fault_relay_pin, uint32_t fault_relay_feedback_pin, uint32_t heartbeat_led_pin) : 
    fault_relay(fault_relay_pin), fault_relay_feedback(fault_relay_feedback_pin), heartbeat_led(heartbeat_led_pin) {
      _counter = 0;
      _state = FAULT;
    }

    // increments counter if healthy. must be associated with a timer of some sort.
    void tick(uint8_t fault_code){
        _fault_code = fault_code;
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

    LMU_States state(){
      return _state;
    }

    void state(LMU_States new_state){
      _state = new_state;
    }

    bool relay_fault(){
        return fault_relay != fault_relay_feedback;
    }

    uint8_t fault_code(){
        return _fault_code;
    }
};

class Stack {
  private: 
    uint16_t cells[STACK_SIZE];

  public:
    uint16_t cell_voltage(int cell_number){
        return cells[cell_number];
    }

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
      for (int i = 0; i < STACK_SIZE; i++){
        if (lowest_cell > cells[i]) {
          lowest_cell = cells[i];
        }
      }
      return lowest_cell;
    }

    uint16_t max(){
      uint16_t highest_cell = cells[0];
      for (int i = 0; i < STACK_SIZE; i++){
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

    bool ov_fault(){
        return (max() > MAX_VOLTAGE);
    }

    bool uv_fault(){
        return (min() < MIN_VOLTAGE);
    }
};

class PBalancer {
  private:
    Stack _stack;

  public:
    PBalancer(){

    }

    PBalancer(Stack &stack, uint16_t dtl){

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