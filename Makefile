CC = gcc
# HEADER = include/header.h
CFLAGS = -I.

# all: main

# main

ece_231_led_cl: ece_231_led_cl.o
	$(CC) -o ece_231_led_cl ece_231_led_cl.o
