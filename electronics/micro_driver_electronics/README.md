# Micro Driver Electronics

<br><img src="images/micro_driver_v2_1.jpg" width="400"> <br>

* dual brushless motor driver electronics
* performs torque control at 10kHz for each motor
* miniaturized version of the [Texas Instruments Evaluation Boards](../ti_electronics/README.md#texas-instruments-evaluation-board-electronics)
* SPI communication with [Master Board](https://github.com/open-dynamic-robot-initiative/master-board#master-board) at 1kHz
* 6 layer board / FR4 / copper thickness 35μm
* Dimensions: 51mm x 50mm
* Weight: 13g

## Motor Driver Electronics Comparison
<br><img src="images/motor_driver_comparison.png" width="400"> <br>


## Eagle Design Files
<br>

* [MicroDriver v2 Eagle Design Files - microDriver_v2.zip](eagle_design_files/microDriver_v2.zip)

<br><br><img src="images/microDriver_v2.png" width="500"> <br>

---
## Production Gerber Set and Assembly Packet
* [MicroDriver v2 Gerber Set - microDriver_v2_gerber.zip](production_files/microDriver_v2_gerber.zip)

* [MicroDriver v2 Assembly Packet - microDriver_v2_assembly.zip](production_files/microDriver_v2_assembly.zip)

<br><br><img src="images/micro_drivers_v2_1.jpg" width="400"> <br>

## Ordering Instructions
### Beta Layout
We have mostly been ordering the Micro Driver boards from [BetaLayout](https://us.beta-layout.com/pcb/).
Beta Layout has the permission to replicate our MicroDriver v2 board order for anybody who is interested - they ship worldwide.

Send an email to info.de@beta-layout.com and ask for a quote for replicating the MicroDriver v2 boards according to the order number **AU-201909/38760**.

They will send you a quote for producing the boards and for the placing and soldering service *- NOT including the cost of the electronic components.*

After you have placed the order for the boards Beta Layout will search for the components and will send you the component list with the actual component prices for your approval. For our last orders the component price was around 50€ per board.

We order the boards with all the components placed and soldered - except for the precision resistors and the Hirose connectors. The soldering of those components is described [below](#soldering-work).

### MacroFab

In the US we have also successfully ordered the Micro Driver Boards from [MacroFab](https://macrofab.com/).

---
## Bill of Materials
### Micro Driver Boards
<br><img src="images/micro_driver_components_1.jpg" width="400"> <br>

|Description|Details|Ordering Information|Comments|
|---|---|---|---|
|MicroDriver v2||[BetaLayout](https://us.beta-layout.com/pcb/)<br> USA: [MacroFab](https://macrofab.com/)|[Ordering Instructions](#ordering-instructions)|
|Precision Resistors 7mΩ ±1%|CRE2512-FZ-R007E-3|RS 824-0348 |Phase Current Measurement Micro Driver Board|
|Right Angle Pin Header|Pitch 2.54mm|RS 360-6364 |Motor Phase and Power Connection Micro Driver Board|
|Hirose DF13 Right Angle Header 5 Pin|DF13-5P-1.25DS(20)|Digi-Key H2202-ND|Encoder and SPI connector Micro Driver Board. We use the [right angle connectors](../details/details_components.md#hirose-df13-right-angle-pin-headers). Alternatively you can use the [straight connectors](../details/details_components.md#hirose-df13-straight-pin-headers).|

### Flash Adapter and Flash Wire
<br><img src="images/flash_adapter_1.jpg" width="400"> <br>

|Description|Details|Ordering Information|Comments|
|---|---|---|---|
|JTAG EMULATOR XDS100V2 USB|Spectrum Digital XDS100V2 JTAG|Digi Key 702302-ND<br> Farnell 1831927||
|Pin Header 8 Position 1.27mm pitch|Amphenol ICC 20021111-00008T4LF|Digi-Key 609-3711-ND|Flash Cable Connector Micro Driver Side|
|Pin Header 2,54 mm pitch|Assmann AWL254-DG-G72A|RS 674-2347|Flash Cable Connector Emulator Side|
|Ribbon Cable|HARTING 09180107001|DigiKey 1195-4452-ND|Pitch 1,27mm / 0,050" |

---
# Soldering Work

The MicroDrivers come without any connectors (for power wires, encoders, spi and motor wires). These have to been added. In addition, six resistors have to been soldered on the back of the MicroDriver.

For the encoder connectors, it's possible to use either [Hirose DF13 Straight Pin Headers](../details/details_components.md#hirose-df13-straight-pin-headers) or the [Hirose DF13 Right Angle Pin Headers](../details/details_components.md#hirose-df13-right-angle-pin-headers)

## Resistor Soldering
The six [precision resistors](../details/details_components.md#precision-resistors) needs to be soldered on the back of the MicroDriver.<br>
**Trick:** Use some solder at the tip to initially fix the resistor a bit. Then solder the other side and fix the initial side in the end properly.

<img src="images/micro_driver_resistor_soldering_preparation.jpg" width="400"><br>

<img src="images/micro_driver_resistor_soldering.jpg" width="400"><br>

<img src="images/micro_driver_resistor_final.jpg" width="400"><br>

## Hirose Connector Soldering

<img src="images/micro_driver_stack_1.jpg" width="400"><br>*Micro Driver Stack with right angle Hirose connectors.*<br>

We recommend to use the right angle Hirose connectors for the encoders and the SPI communication if the cards are mounted in a stack. This allows for connecting and disconnecting the encoder and SPI wires without disassembling the stack.

The **right angle Hirose connectors** are mounted to the **bottom side** of the micro driver boards as shown in the picture below.
The **straight Hirose connectors** are mounted on the **top side** of the micro driver boards. That way the pin assignment is identical and both connector options are compatible with the [Actuator Module Wiring Interface](../details/details_wiring.md#actuator-module-wiring).

<img src="images/micro_driver_hirose_connectors_1.jpg" width="400"><br>*Micro Driver Boards with Hirose encoder connectors.<br>Left side: right angle connectors / Right side: straight connectors*<br>

<img src="images/micro_driver_hirose_connectors_2.jpg" width="400"><br>*Micro Driver Boards with Hirose connector for SPI communication.<br>Left side: right angle connectors / Right side: straight connectors*<br>

<img src="images/micro_driver_hirose_preparation.jpg" width="400"><br>*Use a vise to clamp the board and locate the Hirose connector.*<br>

<img src="images/micro_driver_hirose_soldering.jpg" width="400"><br>*Solder the two encoder connectors and the spi connector onto the board.*<br>

## Motor / Power Wire Soldering

<img src="images/power_preparation_1.jpg" width="300"><br>*Solder a two pin right angle connector to the power terminals.*<br>

<img src="images/power_preparation_2.jpg" width="300"><br>*Shorten the pins, solder the extension wires and apply heat shrink.*<br>

<img src="images/motor_phase_preparation_1.jpg" width="300"><br>*Right angle pin and mating connector.*<br>

<img src="images/motor_phase_preparation_2.jpg" width="300"><br>*Use a mating connector to hold the pin during soldering.*<br>

<img src="images/motor_phase_preparation_3.jpg" width="300"><br>*Orient the pin as desired, apply solder and shorten the pins.*<br>

<img src="images/motor_phase_preparation_4.jpg" width="300"><br>*Repeat for all six motor phase connections.*<br>

<img src="images/motor_phase_preparation_5.jpg" width="300"><br>*Apply the extension wires and heat shrink.*<br>

<img src="images/motor_phase_preparation_6.jpg" width="300"><br>*Attach the [2mm motor phase connectors](../details/details_components.md#motor-phase-connectors) and label the wires.<br>On one of the boards we attach a 2 pin Hirose wire to power the Master Board.*<br>

---
## Flashing

The MicroDriver boards are flashed using a JTAG emulator connected via USB.<br> The emulator is connected to the MicroDriver using the connector cable described below.

<img src="images/udrive_programmable.jpg" width="500">


## Wiring MicroDriver <-> JTAG Emulator

Note: A long wire might cause communication problems when attempting to flash the MicroDriver. A cable length of 10 cm worked well for us.

<img src="images/wire_programmable.jpg" width="500">

| Connector Emulator | Connector MicroDriver |
|--------------------|-----------------------|
| <img src="images/udrive_wireng_programmable.png" width="500"> | <img src="images/udrive_wireng_micro_driver.png" width="300"> |

---
## More Information
[Open Dynamic Robot Initiative - Webpage](https://open-dynamic-robot-initiative.github.io)  
[Open Dynamic Robot Initiative - YouTube Channel](https://www.youtube.com/channel/UCx32JW2oIrax47Gjq8zNI-w)  
[Open Dynamic Robot Initiative - Forum](https://odri.discourse.group/categories)  
[Open Dynamic Robot Initiative - Paper](https://arxiv.org/pdf/1910.00093.pdf)  
[Hardware Overview](../../README.md#open-robot-actuator-hardware)  
[Software Overview](https://github.com/open-dynamic-robot-initiative/open-dynamic-robot-initiative.github.io/wiki)

## Authors
* Jonathan Fiene
* Julian Viereck
* Felix Grimminger

## License
BSD 3-Clause License

## Copyright
Copyright (c) 2019-2021, Max Planck Gesellschaft and New York University
