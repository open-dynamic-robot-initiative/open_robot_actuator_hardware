# Micro Driver Electronics

<br><img src="images/micro_driver_v2_1.jpg" width="400"> <br>

* dual brushless motor driver electronics
* miniaturized version of the [Texas Instruments Evaluation Boards](../ti_electronics/README.md#texas-instruments-evaluation-board-electronics)
* SPI communication with [Master Board](https://github.com/open-dynamic-robot-initiative/master-board#master-board)
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

## Beta Layout Ordering Instructions

We have mostly been ordering the Micro Driver boards from [BetaLayout](https://us.beta-layout.com/pcb/).
Beta Layout has the permission to replicate our MicroDriver v2 board order for anybody who is interested - they ship worldwide.

Send an email to info.de@beta-layout.com and ask for a quote for replicating the MicroDriver v2 boards according to the order number **AU-201909/38760**.

They will send you a quote for producing the boards and for the placing and soldering service *- NOT including the cost of the electronic components.*

After you have placed the order for the boards Beta Layout will search for the components and will send you the component list with the actual component prices for your approval. For our last orders the component price was around 50€ per board.

We order the boards with all the components placed and soldered - except for the precision resistors and the Hirose connectors.

---
## Flashing

The MicroDriver are flashed using a JTAG emulator connected via USB. The emulator is connected to the MicroDriver using a connector cable.

<img src="images/udrive_programmable.jpg" width="500">


## Wiring MicroDriver <-> JTAG emulator

Note: A long wire might cause communication problems when attempting to flash the MicroDriver. A cable length of 10 cm worked good for us.

<img src="images/wire_programmable.jpg" width="500">

| Connector Emulator | Connector MicroDriver |
|--------------------|-----------------------|
| <img src="images/udrive_wireng_programmable.png" width="500"> | <img src="images/udrive_wireng_micro_driver.png" width="300"> |

---
# Bill of Material

| Part        | Description | Suppliers   |
|-------------|-------------|------------|
| MicroDriver | v2 | USA: [MacroFab](https://macrofab.com/) <br> Germany: [BetaLayout](https://us.beta-layout.com/pcb/)|
| JTAG Emulator | Spectrum Digital XDS100V2 | USA: [Mouser](https://www.mouser.com/ProductDetail/Spectrum-Digital/702302?qs=%2Fha2pyFadugCs%252BN3rqeKGQ5rHGsjcLGLHwUgh92e22D%252BaV4SDvb2Vg%3D%3D) <br> Germany: [Farnell](https://de.farnell.com/spectrum-digital/xds100v2-jtag/emulator-usb-jtag-xds100v2/dp/1831927?ost=1831927&ddkey=https%3Ade-DE%2FElement14_Germany%2Fsearch) |
| Connector wire MicroDriver | Amphenol MiniTek 127 20021111-00008T4LF | Germany: [DigiKey](https://www.digikey.com/products/en?keywords=609-3711-ND) |

---
# Soldering work

The MicroDriver come without any connectors (for power wires, encoders, motor wires, ...). These have to been added. In addition, six resistors have to been soldered on the back of the MicroDriver.

For the encoder connectors, it's possible to use either [Hirose DF13 Straight Pin Headers](../details/details_components.md#hirose-df13-straight-pin-headers) or the [Hirose DF13 Right Angle Pin Headers](../details/details_components.md#hirose-df13-right-angle-pin-headers)

## JTAG connector

**Todo:** Add pictures and instructions.

<img src="images/micro_driver_v2_1_jtag.jpg" width="500">

## Resistor soldering

The six [precision resistors](../details/details_components.md#precision-resistors) needs to be soldered on the back of the MicroDriver.
**Trick:** Use some solder at the tip to initially fix the resistor a bit. Then solder the other side and fix the initial side in the end properly.

<img src="images/micro_driver_resistor_soldering_preparation.jpg" width="500"><br>
<img src="images/micro_driver_resistor_soldering.jpg" width="500"><br>
<img src="images/micro_driver_resistor_final.jpg" width="500">

## Hirose connector soldering

<img src="images/micro_driver_hirose_preparation.jpg" width="500"><br>
<img src="images/micro_driver_hirose_soldering.jpg" width="500"><br>

## Motor / power wire soldering

Here, we are using a female header pin to connect the motor wire instead of soldering the motor wire to the MicroDriver directly. After soldering, clip the too long part.

<img src="images/header_pin.jpg" width="500"><br>
<img src="images/micro_driver_motor_wire_pin.jpg" width="500"><br>
<img src="images/micro_driver_motor_wire_attachment.jpg" width="500">


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
Copyright (c) 2019-2020, Max Planck Gesellschaft and New York University
