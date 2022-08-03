> Note: if you are building your tuning knob using this documentation, we'd love if you are able to submit pictures as you progress through each step! Please feel free to make a PR with additional photos and resources.

# Bill of Materials (BoM)

Sources listed below were confirmed to work at the time of their addition. Please make a PR if you find new sources for parts that work or if any of these links become outdated.

* Tuning Knob PCB
* STM-32 "Blue Pill Board" - STM32F103C8T6
  * Recommended to purchase one with USB programming dongle (ST-Link V2)3
  * [Amazon - initeq](https://www.amazon.com/initeq-STM32F103C8T6-Minimum-Development-Programmer/dp/B079B95L9Y?th=1)
* 20 pin header Sockets
  * [Digikey](https://www.digikey.com/en/products/detail/sullins-connector-solutions/PPTC201LFBN-RC/810158?s=N4IgTCBcDaIMoHYAMBGAHAWgHIBEAEIAugL5A) - S7018-ND 
* 12x12x7.3mm Tactile Buttons
  * [Amazon - WOWOONE](https://a.co/d/htCCb7B)
* 3mm LEDs
* Digital Encoder
  * [Digikey](https://www.digikey.com/en/products/detail/bourns-inc/PEC11R-4015F-S0024/4499668)
* Knob (40, 42, 44mm) - PEC11R-4015F-S0024
  * [AliExpress](https://www.aliexpress.com/item/2251832815162496.html?spm=a2g0o.productlist.0.0.1e2c73b6198PmY&algo_pvid=2734f4d5-0906-46f7-91c0-93d160eaffb5&algo_exp_id=2734f4d5-0906-46f7-91c0-93d160eaffb5-16&pdp_ext_f=%7B%22sku_id%22%3A%2212000016726878080%22%7D&pdp_npi=2%40dis%21USD%21%2111.8%21%21%21%21%21%402101e9d316572559748035902e58bf%2112000016726878080%21sea)
* 3x 10k resistors
  * Found in any Resistor variety pack on Amazon or another retailer
* 3x 2k resistors
  * Found in any Resistor variety pack on Amazon or another retailer

# Building the Tuning Knob

## Pro Tips

* Be sure to check the value of the resistors if you have a multimeter handy! Resistors can usually be within +-5% of their expected value and still work fine.
* Resistors have no polarity, but LEDs do. Make sure you have them oriented the correct way before soldering.

## Step-by-step Instructions

1. At the very top of the board you'll find 3 rows of 3 through hole slots. Look for the slots labeled R6, R5, and R4. Place and solder 2k ohm resistors in each of these slots on the front side of the board (indicated by "Knob v0.1" in the bottom right hand side).
2. Place and solder 3mm LEDs above the resistors you just added in the D1, D2, and D3 slots. Make sure the long end goes in the circular pad, and the shorter end in the square pad.
3. Take your tactile buttons and solder them in SW1-3 slots. These should only fit in one of the slots, don't worry about the extra pads in that area yet. Do not place the plastic caps over the buttons before soldering.
4. Turn the board around to the side that does not have the knob version in the bottom right corner. Solder in your 20 pin header sockets for the STM-32 board. My preferred method of doing this is soldering on the 2 ends of each pad, and then doing a test fit to make sure it lines up right with the pins on the board before soldering the rest.
5. In the bottom right of the front side of the board, you'll see resistor slots R1, R2, and R3. Place and solder 10k ohm resistors in this slot.
6. Place and solder your digital encoder knob in the SW4 slot to the left of the newly placed resistors. This can only go in one way, so you should not have any issues with polarity. If you have trouble getting the sides in, I found it helpful to align the part, and then gently push in on the sides with the flat side of a pair of pliers till it slotted in.
7. Take your knob, and slide it over top of the digital encoder. You may find that it is very loose - this is normal! You'll need to take an allen wrench (3mm for me, but your mileage may vary), slide the knob up slightly, and tighten it down till you start feeling resistance.

You've now completed the hardware side of the build!

# Uploading Code

Find the code at the separate [bmo/hwcontrol](https://github.com/bmo/hwcontrol) repository!

To finish this build, you'll need to upload the software to the STM-32 board. Start by connecting your board to the ST-Link V2 dongle. 

From the ST-Link to the STM-32, the connections should be as follows:
* GND -> GND
* 3.3V -> 3.3
* SWDIO -> DIO
* SWCLK -> DCLI

## Compiling the Software 

If the most recent release is not up to date, you'll need to compile the software manually.

Then, download the [STM32Cube IDE](https://www.st.com/en/development-tools/stm32cubeide.html). Once you have this installed, you'll need to import the folder usbser1 from this repository into the IDE, and run a build using the hammer button at the top left corner (arrow next to it, 2: Release).

This will generate a file named usbser1.elf, that will be the uploaded code to the board.

## Flashing the Board

For this step, you'll need the [STM32CubeProg](https://www.st.com/en/development-tools/stm32cubeprog.html) software. 

With the STM-32 board connected to the USB dongle, open the programming software and press the green connect button in the top right. 

Then, click the "Download" button on the left hand side (arrow pointing down to a drive). You'll see a browse button where you can pick the usbser1.elf file, and then a start programming button. Once you upload the firmware you're done!

To confirm the upload worked correctly, go back to the first tab on the left hand side. Click the arrow next to read, and pick "Compare Memory with File", and then select the usbser1.elf file. This will read your boards flash memory and show you if everything is the exact same as the firmware file.