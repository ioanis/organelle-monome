# Organelle + Monome

## Hardware

  - Critter + Gutari Organelle
  - Monome 128 Grayscale
  - Powered USB Hub

Note: Half of my 128's LEDs weren't lit when powered from the USB port on the Organelle, the addition of the powered USB hub solved this. A 64 might not need a hub.

## How to Use

1. Copy the Patches over, and copy the`include/` folder to the root of the Organelle's USB drive, so it's alongside the Patches folder. The structure should look like this on the Organlle's USB:

  - usbdrive/
    - Patches/
      - Monome/
      - Monome Basic Poly/
    - include/
      - monome/

Two patches are included:

## Monome

All the LED's should blink, and then each key's LED should illuminate when pressed. The Organelle should display the last key pressed x y and state.

## Monome Basic Poly

The same thing as Monome, but each key plays sounds based on the Basic Poly patch that shipped with the Organelle.
