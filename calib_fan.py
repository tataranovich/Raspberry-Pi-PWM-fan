#!/usr/bin/python
# -*- coding: utf-8 -*-

import sys
sys.path.append("/storage/.kodi/addons/virtual.rpi-tools/lib")
import RPi.GPIO as GPIO

FAN_PIN = 16
PWM_FREQ = 10

GPIO.setmode(GPIO.BCM)
GPIO.setup(FAN_PIN, GPIO.OUT, initial=GPIO.LOW)
fan = GPIO.PWM(FAN_PIN, PWM_FREQ)
fan.start(0)

try:
    while 1:
        fanSpeed = float(input("Fan Speed: "))
        fan.ChangeDutyCycle(fanSpeed)

except(KeyboardInterrupt):
    print("Interrupted by keyboard")
    GPIO.cleanup()
    sys.exit()
