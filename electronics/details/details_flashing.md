# Details Flashing

This document describes how to flash the firmware on the TI LaunchPad Development Kit.

## Step 1 - Remove jumpers

After unpacking the LaunchPad, 
* Remove the jumpers JP1, JP2, JP4, JP5
* Enable the jumper JP6

## Step 2 - Install software to flash the firmware

**TODO**:
* How to install Code Composer
* How to clone the required code

## Step 3 - Flash the firmware

Make sure the LaunchPad is powerd through motor boaster packs.

### Write Program to Flash

To have the program written to flash rather than RAM, simply switch the build type from "Release" to "Flash". You may have to adjust the Include Options of the project as they are specific to the build type (just set the same folders as for Release).

Now compile and write the program to the board by running the debugger (same procedure like described above, only use "Flash" instead of "Release" build). You can use the debugger to run and monitor the program just like before.

Note that while the program is written to the flash memory now, it is not automatically loaded from there when you reset the board. For this you have to change the boot settings (see next section).

### Boot from Flash

After the program is written to the flash memory with the steps described above, the boot settings have to be changed to tell the board to run the code in the flash rather than using the USB connection.

Change the switches on the board (hidden under the J1 BoosterPack...) to 1: Up, 2: Up, 3: Down.

Now the board should automatically run the program from flash when powered. Note that connection via USB is not possible in this configuration (i.e. to use the debugger or update the program you have to set the switches back to Up/Up/Up again).

| Run program from Flash | Use jTag (debug via USB) |
|------------------------|--------------------------|
| <img src="../images/launchpad_bootswitches_boot_from_flash.png"> | <img src="../images/launchpad_bootswitches_use_jtag.png"> |

