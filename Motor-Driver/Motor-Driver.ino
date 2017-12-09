/*
   http://github.com/DeshmukhMalhar/Motor-Driver
   Device : ATMega328P

*/
volatile uint8_t subb = 0;
volatile uint16_t ticks, ticks1, ticks2;

ISR(TIMER1_CAPT_vect) {

  if (digitalRead(8)==HIGH) {
    ticks1 = ICR1;
    TCCR1B |= (0 << ICES1);
    subb = 1;
  } else {
    ticks2 = ICR1;
    TCCR1B |= (1 << ICES1);
    subb = 0;
  }
  ticks = ticks2 - ticks1;
}
void setup() {
  //pinmodes
  pinMode(8, INPUT);
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);
  
  //Timer1 setup
  TCCR1A = 0b00000000;
  TCCR1B = 0b01000011;
  TCCR1C = 0b00000000;
  TIMSK1 = 0b00100001; //lsb is TOIE,Do we need it?maybe not
  //Timer0 setup
  TCCR0A = 0b10100001;
  TCCR0B = 0b00000010;


}

void loop() {
  ticks=ticks-136;
    if (ticks == 0) {
      OCR0A=0;
      OCR0B=0;
    } else if (ticks > 0 && ticks <= 232) {
      OCR0B = ticks;
      OCR0A = 0;
    } else if (ticks > 232 && ticks < 464) {
      OCR0A = ticks - 232;
      OCR0B = 0;
    }
  }
}

