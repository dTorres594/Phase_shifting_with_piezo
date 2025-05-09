const int Red_pin = 8;
const int Green_pin = 9;
const int Blue_pin = 10;

void setup() {
  Serial.begin(115200);  // setup Serial library at 115200 bps
  while (!Serial) {
    Serial.println("Starting...");
  }
  Serial.println("LED controller");
  delay(20);
  pinMode(Red_pin,OUTPUT);
  pinMode(Green_pin,OUTPUT);
  pinMode(Blue_pin,OUTPUT);

  digitalWrite(Red_pin, LOW);
  digitalWrite(Green_pin, LOW);
  digitalWrite(Blue_pin, LOW);   
}

void loop() {
  if(Serial.available() >= 4){  // Data at port
    // Read data at port
    char Red = Serial.read();
    char Green = Serial.read();
    char Blue = Serial.read();

    // Set pins based on received values
    digitalWrite(Red_pin, (Red == '1') ? HIGH : LOW);
    digitalWrite(Green_pin, (Green == '1') ? HIGH : LOW);
    digitalWrite(Blue_pin, (Blue == '1') ? HIGH : LOW);

    while(Serial.available() > 0){
      Serial.read(); // Flush serial port
    }
    /* 
    Serial.print("Set pins: ");
    Serial.print(Red_pin); Serial.print("="); Serial.print(Red);
    Serial.print(", ");
    Serial.print(Green_pin); Serial.print("="); Serial.print(Green);
    Serial.print(", ");
    Serial.print(Blue_pin); Serial.print("="); Serial.println(Blue);
    */
  } // End of Serial.available()
} // End of loop()
