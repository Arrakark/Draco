#ifndef MY_DEFINES_H
#define MY_DEFINES_H

#define FIRE_A 22
#define FIRE_B 23
#define FIRE_C 24
#define TEST_EN_A 25
#define TEST_EN_B 26
#define TEST_EN_C 27

#define LORA_NSS 28
#define SD_NSS 29

#define LVL_EN 36

#define SERVO1 49
#define SERVO2 48
#define SERVO3 47
#define SERVO4 46
#define SERVO5 45
#define SERVO6 44
#define SERVO7 43
#define SERVO8 42
#define SERVO9 41
#define SERVI10 40


#define MAGNET_INT 62
#define ACCEL_INT1 63
#define ACCEL_INT2 64

//DDRJ = DDRJ | B00110000;
//PORTJ = B10101000; // sets digital pins 7,5,3 HIGH
//camera not in Arduino ide; must use port manipulation to read and write camera values. Write functions for these plz.
//CAM_LED PJ3 
//CAM_PHOTO PJ4 
//CAM_PWR PJ5 

#define LED_RED 6
#define LED_YELLOW 7
#define LED_GREEN 8

#define LORA_RST 59
#define VBAT_1S 58
#define VBAT_2S 57
#define TEST_READ_C 56
#define TEST_READ_B 55
#define TEST_READ_A 54

#define LORA_INT 2
#define GPS_INT 3

//GPS is connected to Serial1 not Serial

#define TEST_STAND_DOUT 68
#define TEST_STAND_SCK 69

#endif