# tuning-knob-pcboard
This is a KiCAD PC Board design for a tuning knob that works with PowerSDR and SmartSDR and Remote Ham Radio (RHR). Uses STM32 hardware. Find the software that works with this here: https://github.com/bmo/hwcontrol

## Features:
- 24ppr encoder
- multiple ways to build it
- uses mostly-available STM32F103 "Blue Pill" PC boards, may also work with newer, more powerful, more available, and cheaper (!?) "Black Pill" PCBs using STM32F4xx CPUs (with code changes)
- through-hole parts
- 20-30 minute assembly
- traces already supplied for future expansion for footswitch inputs, flash memory, SPI-based displays
- works with RHR, PowerSDR, SmartSDR when used in conjunction with https://github.com/bmo/hwcontrol

## Version 1:
Build it two ways:
- snap-action tactile switches and 3mm LEDs
- small tactile switches with built-in LEDs
- isolated pin 40 to not prohibit "Black Pill" from being plugged in
![hwcontrol_513k](https://user-images.githubusercontent.com/11912/153449086-7aa9e259-4c36-4aab-b3d2-77c59784bd3d.jpg)

## Version 2 (in Progress):
- Cherry MX or compatible "buttons"
- RGB LEDs for illumination

## Future:
- With a composite USB Device providing two CDC (serial) devices, a solution that provides a Knob and a de-bounced footswitch

## References:
- KiCAD library / design for Cherry Switch + RGB : https://github.com/sszczep/Cherry-MX-Breakout-Board

## Contributions
Thanks to @cjtheham for BOM and documentation!
