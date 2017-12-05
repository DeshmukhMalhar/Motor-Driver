/*
   http://github.com/DeshmukhMalhar/Motor-Driver
   Device : ATMega328P

*/
volatile uint8_t subb = 0;
volatile uint16_t ticks, ticks1, ticks2;

ISR(TIMER1_CAPT_vect) {

  if (subb == 0) {
    ticks1 = ICR1;
    TCCR1B |= (subb << ICES1);
    subb = 1;
  } else {
    ticks2 = ICR1;
    TCCR1B |= (subb << ICES1);
    subb = 0;
  }
  ticks = ticks2 - ticks1;
}
void setup() {
  //pinmodes
  pinMode(8, INPUT);
  pinMode(PD5, OUTPUT);
  pinMode(PD6, OUTPUT);
  Serial.begin(9600);
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
  uint16_t ol;
  if (ticks != ol) {
    Serial.println(ticks);

    if (ticks == 0) {
      digitalWrite(5, LOW);
      digitalWrite(6, LOW);
    } else if (ticks > 0 && ticks <= 250) {
      OCR0B = ticks;
      OCR0A = 0;
    } else if (ticks > 250 && ticks < 500) {
      OCR0A = ticks - 250;
      OCR0B = 0;
    }
  }
}

