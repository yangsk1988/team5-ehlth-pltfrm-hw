// Do not remove the include below
#include "ReadBP_eclipse.h"

#include "eHealth.h"
//#include <eHealthDisplay.h>

void setup() {
   Serial.begin(19200); //115200
}

void loop() {

  //READ BP DATA
  //Serial.write(0x0D);Serial.write(0x0A);
  Serial.print(F("\n==\nReading Starts...\n"));
  eHealth.readBloodPressureSensor();
  Serial.print(F("\nReading Ends.\n"));

  //PRINT BP DATA
  uint8_t numberOfData = eHealth.getBloodPressureLength();
  Serial.print(F("Number of measures : "));
  Serial.println(numberOfData, DEC);
  delay(200);


  for (int i = 0; i<numberOfData; i++) {
    // The protocol sends data in this order
    Serial.println(F("=========================================="));

    Serial.print(F("Measure number "));
    Serial.println(i + 1);

    Serial.print(F("Date -> "));
    Serial.print(eHealth.bloodPressureDataVector[i].day);
    Serial.print(F(" of "));
    Serial.print(eHealth.numberToMonth(eHealth.bloodPressureDataVector[i].month));
    Serial.print(F(" of "));
    Serial.print(2000 + eHealth.bloodPressureDataVector[i].year);
    Serial.print(F(" at "));

    if (eHealth.bloodPressureDataVector[i].hour < 10) {
      Serial.print(0); // Only for best representation.
    }

    Serial.print(eHealth.bloodPressureDataVector[i].hour);
    Serial.print(F(":"));

    if (eHealth.bloodPressureDataVector[i].minutes < 10) {
      Serial.print(0);// Only for best representation.
    }
    Serial.println(eHealth.bloodPressureDataVector[i].minutes);

    Serial.print(F("Systolic value : "));
    Serial.print(30+eHealth.bloodPressureDataVector[i].systolic);
    Serial.println(F(" mmHg"));

    Serial.print(F("Diastolic value : "));
    Serial.print(eHealth.bloodPressureDataVector[i].diastolic);
    Serial.println(F(" mmHg"));

    Serial.print(F("Pulse value : "));
    Serial.print(eHealth.bloodPressureDataVector[i].pulse);
    Serial.println(F(" bpm"));
  }

  delay(20000);
}

