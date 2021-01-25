# Texas Instruments Evaluation Board Electronics
<img src="images/ti_eval_board_1.jpg" width="400"> <br>*Launchpad F28069M with two DRV8305 Booster Packs - weight: 85g*

## Description
<img src="images/ti_eval_board_3.jpg" width="400"><br>  

* the Launchpad F28069M is optimized for high performance dual brushless motor control
* each Booster Pack drives one brushless motor with continuous current up to 15A (20A peak)
* max supply voltage 45V - we operate our robots at 24V
* Field Oriented Control (FOC) at 10kHz for each channel
* 1kHz control loop with realtime pc and can card
* CAN or USB communication

|Description|Details|Ordering Information|Comments|
|---|---|---|---|
|TI Launchpad F28069M|[Launchpad Product Page](http://www.ti.com/tool/LAUNCHXL-F28069M)|Mouser 595-LAUNCHXL-F28069M<br>DigiKey 296-38832-ND|[Launchpad F28069M Overview](https://www.ti.com/lit/ug/sprui11b/sprui11b.pdf?ts=1611066220793&ref_url=https%253A%252F%252Fwww.google.com%252F)|
|TI Booster Pack DRV8305EVM|[Booster Pack Product Page](http://www.ti.com/tool/BOOSTXL-DRV8305EVM)|Mouser 595-STXL-DRV8305EVM<br>DigiKey 296-43181-ND|[BOOSTXL-DRV8305EVM User’s Guide](https://www.ti.com/lit/ug/slvuai8a/slvuai8a.pdf?ts=1611146789960&ref_url=https%253A%252F%252Fwww.ti.com%252Ftool%252FBOOSTXL-DRV8305EVM)|

---
The TI Evaluation Board Electronics are used for the following robots:
* [TriFingerEDU v1](../../mechanics/tri_finger_edu_v1/README.md#trifingeredu-v1)
* [Quadruped Robot 8dof v1](../../mechanics/quadruped_robot_8dof_v1/README.md#quadruped-robot-8dof-v1)
* [Leg Test Stand v1](../../mechanics/leg_test_stand_v1/README.md#leg-test-stand-v1)

---
## Brushless Motor Control System Overview
<img src="images/bl_system_overview.jpg" width="500"><br>

---
## FOC - Field Oriented Control
<img src="images/foc.jpg" width="500"><br>

* [Talk Dave Wilson - Teaching Old Motors New Tricks ](https://www.youtube.com/watch?v=VI7pdKrchM0)

---
## Miniaturized Micro Driver Electronics
<img src="images/launchpad_comparison_2.jpg" width="400"><br>*Comparision: Micro Driver Electronics and TI Evaluation Boards*

* we have developed a miniaturized version of the Texas Instruments motor driver cards called Micro Driver Electronics
* the micro driver electronics have the same capabilities as the TI evaluation boards
* the only difference is that the onboard USB flash programmer was removed - so for flashing the micro driver cards you need an external [flash programmer](../details/details_components.md#jtag-flash-programmer)
* the Micro Driver v2 board also features SPI communication for controlling the motors via the MasterBoard
* the micro driver cards are a factor of 10 smaller and a factor of 6 lighter
* more information: [Micro Driver Electronics Documentation](../micro_driver_electronics/README.md#micro-driver-electronics)

---
## Launchpad Pin Assignment
<img src="images/launchpad_pins_1.png" width="500"><br>  

* we use the digital GPIO pins to connect status leds
* connecting the GPIO 26 to ground will disable the motor drivers
* the launchpad has 16 analog input channels
* for each booster pack it measures the three phase voltages, the three phase currents and the supply voltage
* so there are only 2 analog channels free - ADCIN A6 and ADCIN B6
* **Caution:** Don't connect 5V sources to the analog input channels
* the maximal voltage for the analog input channels is 3,3V
---
## Booster Pack Positions
<img src="images/launchpad_pins_2.png" width="500"><br>

---
## Preparing the Launchpad
### Setting the Jumpers
<img src="images/ti_board_preparation_1.jpg" width="600"><br>*TI Launchpad with jumper setting as delivered*

---
<img src="images/ti_board_preparation_2.jpg" width="600"><br>*Remove the jumpers JP1, JP2, JP4 and JP5.*

**Caution:** Make sure that the jumpers JP1 and JP2 are removed when you connect the launchpad to USB and an external power supply.<br>
This insulates your computer from the external power that is supplied through the booster backs.

---
<img src="images/ti_board_preparation_3.jpg" width="600"><br>*Install jumper JP6 - make sure that JP7 and JP3 are also connected*

---
### Preparing the Connector Interface
<img src="images/connector_interface.jpg" width="400"><br>*Connector interface TI Evaluation Boards after modification.*

We modify the connectors of the TI Evaluation Boards in order to make them compatible with our [actuator module connector interface](../details/details_wiring.md#actuator-module-wiring).

---
### Installing the Encoder Connectors

<img src="images/launchpad_preparation_1.jpg" width="300"><br>*Prepare the [encoder wires](../details/details_components.md#kabeltronik-encoder-wires) and a [5 pole Hirose connector](../details/details_components.md#hirose-df13-straight-pin-headers).*

<img src="images/launchpad_preparation_2.jpg" width="300"><br>*Solder the wires to the Hirose connector.*

<img src="images/pin_assignment_connector.png" width="350"><br>*Pin assignment Hirose connector.*

<img src="images/launchpad_preparation_3.jpg" width="300"><br>*Apply thin heat shrink to the red and yellow wire.*

<img src="images/launchpad_preparation_4.jpg" width="300"><br>*Apply a larger heat shrink around all the wires.*

<img src="images/launchpad_preparation_5.jpg" width="300"><br>*Repeat the steps and prepare the second cable.*

<img src="images/launchpad_preparation_6.jpg" width="300"><br>*Find the encoder pins on your launchpad.<br>The two ports are labeled QEP_A and QEP_B.*

<img src="images/launchpad_preparation_7.jpg" width="300"><br>*Use flat pliers to bend the pins down by 90 degrees.*

<img src="images/launchpad_preparation_8.jpg" width="300"><br>*Solder the encoder wires and apply heat shrink.*

<img src="images/pin_assignment_launchpad.png" width="300"><br>*Encoder pin assignment Launchpad.*

<img src="images/launchpad_preparation_9.jpg" width="400"><br>*The Launchpad is now prepared.*

---
## Preparing the Booster Packs
### Modifying the Screw Terminals

<img src="images/booster_preparation_3.jpg" width="350"><br>*We modify the screw terminals on the booster packs.<br>This is optional - you can also route the wires differently.<br>Both booster packs have to be connected to the power supply.*

<img src="images/booster_preparation_4.jpg" width="300"><br>*Loosen the screws on the screw terminal as much as possible.*

<img src="images/booster_preparation_5.jpg" width="300"><br>*Use a small screwdriver to bend the metal clips outwards.*

<img src="images/booster_preparation_6.jpg" width="300"><br>*Repeat for all 5 metal clips.*

<img src="images/booster_preparation_7.jpg" width="300"><br>*Push on the screws from the bottom side and remove them.<br>Keep the screws for reinstalling them later.*

<img src="images/booster_preparation_8.jpg" width="300"><br>*Remove the metal clips - they are no longer needed.*

<img src="images/booster_preparation_9.jpg" width="300"><br>*Mark the hole locations on the two pin power terminal with a thin pen.*

<img src="images/booster_preparation_10.jpg" width="300"><br>*Use your fingers or pliers to push the plastic covers inwards.<br>It helps to gently rotate and wiggle the cover.*

<img src="images/booster_preparation_11.jpg" width="300"><br>*Remove the power terminal and the motor phase terminal covers.*

<img src="images/booster_preparation_12.jpg" width="300"><br>*Drill the plastic cover in the two locations that you have marked before.<br> Start with a 2mm drill, then drill with 2,5mm and finally with 3mm.*

<img src="images/booster_preparation_13.jpg" width="300"><br>*Reinstall the plastic covers.<br>The cover of the 2 pin power terminal is installed as before.<br>Rotate the 3 pin cover by 180 degrees and install it reversed.*

<img src="images/booster_preparation_14.jpg" width="400"><br>*On the bottom booster pack we only modify the 3 pin phase terminal.<br>The two pin power terminal can remain unchanged. (picture above - right side)*

### Preparing the Power Supply Wires

<img src="images/booster_preparation_15.jpg" width="300"><br>*Prepare the power supply wire - we use [1mm² wire](../details/details_components.md#power-connectors-and-cable).<br>Carefully cut into the insulation with a cutter.<br>Rotate the wire and cut all the way around.*

<img src="images/booster_preparation_16.jpg" width="300"><br>*Cut the insulation again with an offset of about 5mm.*

<img src="images/booster_preparation_17.jpg" width="300"><br>*Carefully cut a part of the insulation off.<br>Remove the rest of the separated insulation with your fingers.*

<img src="images/booster_preparation_18.jpg" width="300"><br>*Twist the wire and apply solder.*

<img src="images/booster_preparation_19.jpg" width="300"><br>*Repeat the same steps for the power supply ground wire.*

<img src="images/booster_preparation_20.jpg" width="300"><br>*Shorten the wires to about 7cm, remove 5mm of the insulation and apply solder.*

<img src="images/booster_preparation_21.jpg" width="350"><br>*You can place the booster packs on the launchpad to determine the wire lenght.*

<img src="images/booster_preparation_22.jpg" width="400"><br>*Install the [4mm connectors](../details/details_components.md#power-connectors-and-cable) for the power supply.<br>The power supply wires are now prepared.*

### Preparing the Motor Phase Wires

<img src="images/booster_preparation_23.jpg" width="300"><br>*Prepare the six motor phase wires and connectors.<br>We use [0,5mm² wire](../details/details_components.md#motor-phase-wires) and [2mm connectors](../details/details_components.md#motor-phase-connectors).*

<img src="images/booster_preparation_24.jpg" width="300"><br>*Solder the connectors, apply heat shrink and label the motor phases.*

<img src="images/booster_preparation_25.jpg" width="400"><br>*Install the power wire and the motor phase wires.<br>The booster packs are now prepared.*

### Installing the Booster Packs

<img src="images/booster_preparation_26.jpg" width="300"><br>*Install the two booster packs on the bottom of the launchpad.<br>Make sure that the pin headers are lined up correctly.*

<img src="images/booster_preparation_27.jpg" width="500"><br>*The TI dual motor driver electronics are now ready to be used with the actuator modules.*


## Setting the Dip Switch
<img src="images/dip_switch.png" width="600"><br>

* For running the motor driver board from flash set the dip switch to: ON - ON - OFF
* For programming the motor driver board via USB set the dip switch to: ON - ON - ON

## CAN Control
<img src="../images/can_card.jpg" width="300"><br>*Dual Channel CAN card*

<img src="../images/can_connector.jpg" width="300"><br>*9 pin D-sub connector*

* for CAN communication we use a [dual channel can card](../details/details_components.md#can-card)
* the pin assignment of the [9 pole D-sub connector](../details/details_components.md#can-connector) is documented here: [CAN Connector Wiring](../details/details_wiring.md#can-connector-wiring)
* flash the Launchpad via USB with dip switch setting ON - ON - ON
* then set the dip switches to ON - ON - OFF (run from flash) for motor control via CAN

## More Details
* [Details Wiring](../details/details_wiring.md#details-wiring)
* [Details Electronic Components and Tools](../details/details_components.md#details-electronic-components)

---
## More Information
[Open Dynamic Robot Initiative - Webpage](https://open-dynamic-robot-initiative.github.io)  
[Open Dynamic Robot Initiative - YouTube Channel](https://www.youtube.com/channel/UCx32JW2oIrax47Gjq8zNI-w)   
[Open Dynamic Robot Initiative - Forum](https://odri.discourse.group/categories)  
[Open Dynamic Robot Initiative - Paper](https://arxiv.org/pdf/1910.00093.pdf)  
[Hardware Overview](../../README.md#open-robot-actuator-hardware)  
[Software Overview](https://github.com/open-dynamic-robot-initiative/open-dynamic-robot-initiative.github.io/wiki)  
[Back to Electronics Overview](../README.md)

## Authors
Felix Grimminger

## License
BSD 3-Clause License

## Copyright
Copyright (c) 2019-2020, Max Planck Gesellschaft and New York University
