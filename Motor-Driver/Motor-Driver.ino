/*
   http://github.com/DeshmukhMalhar/Motor-Driver
   Device : ATMega328P

*/volatile uint16_t old, newT, ticks;
volatile uint8_t count = 0;
ISR(TIMER1_CAPT_vect) {
  if (digitalRead(8) == HIGH) {
    newT = ICR1;
    TCCR1B = 0b00000011;
  } else {
    old = ICR1;
    TCCR1B = 0b01000011;
  }

}
ISR (TIMER1_OVF_vect) {
  
    digitalWrite(7, !digitalRead(7));
  
}
void setup() {

  DDRD = 0b11100000;
  DDRB = 0x00;

  //Timer1 setup for ICP, one count is approx 4 ms ~ (3.814697266ms)
  TCCR1A = 0b00000000;
  TCCR1B = 0b01000011;
  TCCR1C = 0b00000000;
  TIMSK1 = 0b00100001;

  //Timer0 setup as Phase correct PWM
  TCCR0A = 0b10100001;
  TCCR0B = 0b00000010;
  TIMSK0 = 0b00000000;//all 3 of OCR0A , OCR0B and TMR0_OVF interrupts are on
  TCNT0 = 0;

}

void loop() {
  ticks = abs(old - newT);
  ticks = ticks - 136 ; //0 adjust

  if (ticks <= 0) {//136 is 544/4 ; 0 degrees is 544 us pulse ; one tick is 4ms ;180 degrees is 2400 ms ie 600 ticks,600-136 is 464 i.e max value.
    OCR0A = 0;
    OCR0B = 0;

  } else if (ticks > 0 && ticks <= 232) {
    OCR0A = ticks;
    OCR0B = 0;
  } else if (ticks > 232 && ticks <= 464) {
    OCR0A = 0;
    OCR0B = (ticks - 232);
  }

}
