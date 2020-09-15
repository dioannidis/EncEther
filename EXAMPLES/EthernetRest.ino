/*
  UIPEthernet and aRest for Arduino UNO example.

  Written in 2020 by Dimitrios Chr. Ioannidis under a GPL license.
*/

// UIPEthernet configuration.
// Edit the uipethernet-conf.h file.

//#define UIP_SOCKET_NUMPACKETS     3
//#define UIP_CONF_MAX_CONNECTIONS  2
//#define UIP_CONF_UDP              1
//#define UIP_CONF_UDP_CONNS        1

#define UIP_CONF_MAX_LISTENPORTS  1
#define UIP_CONF_ARPTAB_SIZE      5
#define UIP_CONF_BUFFER_SIZE      300

// Wire configuration.
#define BUFFER_LENGTH 16

// aREST configuration.
#define LIGHTWEIGHT            0
#define AREST_NUMBER_VARIABLES 0
#define AREST_NUMBER_FUNCTIONS 2
//#define DEBUG_MODE             1

#define ethernet_h_   // For aRest to work with UIPEthernet

// Libraries

#include <UIPEthernet.h>
#include <ethernet_comp.h>
#include <Wire.h>
#include <aREST.h>
#include <avr/wdt.h>

// aREST.h
#define NAME_SIZE     5
#define ID_SIZE       4

// Ethernet server
EthernetServer server(80);

#define pwmPin   3    // The PWM output 
#define relayPin 5    // The Relay
#define ledPin   2

// Create aREST instance
aREST rest = aREST();

// Variables to be exposed to the API
//int temperature;
//int humidity;

// Declare functions to be exposed to the API
int pwmControl(String command);

void setup(void)
{
  //  In case for Opto
  //  digitalWrite(relayPin, HIGH);  //Set pin to OUTPUT to SINK any current
  digitalWrite(relayPin, LOW);

  pinMode(relayPin, OUTPUT);
  pinMode(pwmPin, OUTPUT);       // Pin 3 , PWM 490 Hz

  // Give name & ID to the device (ID should be 6 characters long)
  rest.set_id(F("EncE"));
  rest.set_name(F("001"));
  rest.set_status_led(ledPin);

  // Start Serial
  Serial.begin(9600);

  // Start I2C communication
  Wire.begin();
  Wire.setClock(400000);

  // Enter a MAC address for your controller below.
  byte mac[] = { 0x90, 0xA2, 0xDA, 0x0E, 0xFE, 0x41 };

  // If you have connected a AT24MAC402 uncomment the following
  // to read the MAC address parts from the EEPROM into mymac
  
  // readMacAddress(0x0, mac);

  // Init variables and expose them to REST API
  //  temperature = 24;
  //  humidity = 40;
  //  rest.variable("temperature",&temperature);
  //  rest.variable("humidity",&humidity);

  // Function to be exposed
  rest.function("pwm", pwmControl);

  // Start the Ethernet connection and the server
  if (Ethernet.begin(mac) == 0) {
    Serial.println(F("Failed to configure Ethernet using DHCP"));
  }

  server.begin();

  // Display the MAC ADDRESS
  Serial.print(F("MAC : "));
  for (byte i = 0; i < 6; ++i) {
    Serial.print(mac[i], HEX);
    if (i < 5)
      Serial.print(F(":"));
  }
  Serial.println();
  
  Serial.print(F("IP : "));
  Serial.println(Ethernet.localIP());

  // Start watchdog
  wdt_enable(WDTO_4S);
}

void loop() {

  // listen for incoming clients
  EthernetClient client = server.available();
  rest.handle(client);
  
  // Uncomment the following line
  // if you have connected a led in ledPin
  
  //rest.glow_led();
    
  Ethernet.maintain();
  wdt_reset();

}

// Custom function accessible by the API
int pwmControl(String command) {

  // Get state from command
  int state = command.toInt();

  if (state > -1 && state < 255) {
    analogWrite(pwmPin, state);
    return 1;
  }
  
  return 0;
}

// Function to read the MAC address from a AT24MAC402 EEPROM
//
// address: the 3-bit address assinged to the EEPROM (using the A0 A1 A2 pins)
// macaddr: a pointer to 6 bytes of memory
//
void readMacAddress(byte address, byte macaddr[]) {

  // Tell the EEPROM where we would like to read from
  Wire.beginTransmission(0x58 | address);
  Wire.write(0x9A); // Location of the EUI-48
  Wire.endTransmission();

  // Now read 6 bytes from that memory address
  Wire.requestFrom(0x58 | address, 6);
  for (byte i = 0; i < 6; i++) {
    macaddr[i] = Wire.read();
  }

}
