/*
  Button/Switch

  Turns a LED on when pressing the pushbutton "Switch".
*/

int buttonPin = 2;  // button pin 2 (switch)
int ledPin = LED_BUILTIN; // LED pin, on-board LED 7 or 8

// the setup function runs once when you press reset or power the board
void setup()
{
  // initialize digital pins
  pinMode(buttonPin, INPUT_PULLUP);
  pinMode(ledPin, OUTPUT);
}

// the loop function runs over and over again forever
void loop()
{
  int buttonState; // variable for reading the button status

  // read the state of the button
  buttonState = digitalRead(buttonPin);

  if(buttonState == LOW) // state low = button pressed
  {
    digitalWrite(ledPin, HIGH); // turn the LED on (HIGH is the voltage level)
  }
  else 
  {
    digitalWrite(ledPin, LOW); // turn the LED off by making the voltage LOW
  }
}
