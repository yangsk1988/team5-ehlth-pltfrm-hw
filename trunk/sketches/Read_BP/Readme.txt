1. If the device send too much information to the Serial buffer, the buffer will overload. 
here is how to modify the buffer size
http://www.hobbytronics.co.uk/arduino-serial-buffer-size

The whole of the Arduino core code is located in a directory similar to
C:\Program Files\arduino-1.0.1\hardware\arduino\cores\arduino

The hard coded buffer size is stored in a file called HardwareSerial.cpp

Here is the standard definition located near the top of the file

#define SERIAL_BUFFER_SIZE 64
Edit the HardwareSerial.cpp file in the new directory and modify the buffer size

#define SERIAL_BUFFER_SIZE 256


2. Do NOT Add the folder "User/Document/Arduino/library" that is already added for Arduino! Otherwise Arduino IDE will get into trouble!