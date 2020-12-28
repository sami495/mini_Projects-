#!/bin/bash

while :
do
	echo 1 | sudo tee /sys/class/leds/led0/brightness # ACT LED ON
	echo 0 | sudo tee /sys/class/leds/led1/brightness # PWR LED OFF
	sleep 1						  # DELAY 1 SECOND

	echo 0 | sudo tee /sys/class/leds/led0/brightness # ACT LED OFF
	echo 1 | sudo tee /sys/class/leds/led1/brightness # PWR LED ON
	sleep 1						  # DELAY 1 SECOND
done
