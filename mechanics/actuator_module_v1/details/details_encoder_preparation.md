# Details Encoder Preparation

<img src="../images/encoder_mod_1.jpg" width="300"> <br>*Starting Point: Broadcom AEDT 9810 Encoder*

<img src="../images/encoder_mod_1_2.jpg" width="300"> <br>*End Result: Modified Encoder with extension wires and connector*

## Description
* this page describes how to prepare the encoder for the brushless actuator modules
* the mounting holes of the encoder are modified [-> Mechanical Modification Encoder](#mechanical-modification-encoder)
* the extension wires are attached to the encoder pins [-> Soldering Extension Wires](#soldering-extension-wires)
* the Hirose connector is crimped to the extension wires [-> Crimping Hirose Connector](#crimping-hirose-connector)

## Mechanical Modification Encoder

<img src="../images/encoder_mod_2.jpg" width="300"> <br>*Use a 3mm drill bit to increase the diameter of the two mounting holes.<br>The original diameter is 2,8mm.*  

<img src="../images/encoder_mod_3.jpg" width="300"> <br>*Use a 45 degree chamfer tool to prepare the encoder for the flat head screws.*

<img src="../images/encoder_mod_4.jpg" width="300"> <br>*Chamfer the mounting holes.*  

<img src="../images/encoder_mod_5.jpg" width="300"> <br>*The M3 flat head screws should be flush with the surface of the encoder.*  

<img src="../images/encoder_mod_6.jpg" width="300"> <br>*Shorten the pins*

<img src="../images/encoder_mod_6_1.jpg" width="300"> <br>*Use flat pliers to bend the pins 45 degrees downwards.*

<img src="../images/encoder_mod_7.jpg" width="300"> <br>*You can now attach the extension wires.*  

## Soldering Extension Wires

<img src="../images/encoder_mod_7_1.jpg" width="300"> <br>*Prepare 5 extension wires - we use 0,14mm² wires from Kabeltronik.<br>The [wiring diagram](#wiring-diagram) is below.*

<img src="../images/encoder_mod_7_2.jpg" width="300"> <br>*Remove the insulation at the ends, twist, solder and shorten the wires.*

<img src="../images/encoder_mod_7_3.jpg" width="300"> <br>*Put a bit of solder onto the encoder pins.*

<img src="../images/encoder_mod_7_4.jpg" width="300"> <br>*Solder the wires to the pins according to the [wiring diagram](#wiring-diagram).*

<img src="../images/encoder_mod_7_5.jpg" width="300"> <br>*Prepare the heat shrink - try to keep it short.*

<img src="../images/encoder_mod_7_6.jpg" width="300"> <br>*Apply the heat shring using a heat gun.*

<img src="../images/encoder_mod_7_7.jpg" width="300"> <br>*Cut some small pieces of larger diameter heat shrink to bundle the wires.*

<img src="../images/encoder_mod_8_1.jpg" width="300"> <br>*Place the heat shrink pieces on the wires and leave a couple of centimeters between them.<br>Apply the heat shrink pieces with a heat gun.*  

<img src="../images/encoder_mod_8_2.jpg" width="300"> <br>*If you are unsure about the correct wire length you can stop here.<br>Follow the other preparation steps and fully assemble the actuator module.<br>You can then determine the right wire length and crimp the Hirose connector later.*  

## Crimping Hirose Connector

<img src="../images/encoder_mod_8_3.jpg" width="300"> <br>*For this step you will need the Hirose DF13 Crimping Tool and the crimp contacts.*  

<img src="../images/encoder_mod_8_4.jpg" width="300"> <br>*For crimping about 1mm of the insulation has to be removed.*  

<img src="../images/encoder_mod_8_6.jpg" width="300"> <br>*Cut the wires to the required length.<br>Use a wire stripper to remove about 1mm of the insulation at the end.*  

<img src="../images/encoder_mod_8_8.jpg" width="300"> <br>*Wires prepared for crimping.*

<img src="../images/encoder_mod_8_12.jpg" width="300"> <br>*Insert the wire as straight as possible into the crimping tool.<br>Carefully move the wire inwards until the wire strands touch the end stop of the tool.<br>Close the handle all the way and release.*

<img src="../images/encoder_mod_8_7.jpg" width="300"> <br>*The insulation should be captured by the first clamp of the crimp.<br>The wire strands should be captured by the second clamp of the crimp.*  

<img src="../images/encoder_mod_8_9.jpg" width="300"> <br>*Apply a crimp contact to all the wires.*

<img src="../images/encoder_mod_8_11.jpg" width="300"> <br>*Prepare the Hirose 5pin connector.*

<img src="../images/encoder_mod_8_10.jpg" width="300"> <br>*Insert the crimped wires into the connector.<br>Tweezers make it easier to insert the contacts.*   

<img src="../images/encoder_mod_1_2.jpg" width="400"> <br>*The encoder is now ready for installation.*

## Wiring Diagram
<img src="../../../electronics/images/encoder_wiring_micro_driver.png" width="500"> <br>*Encoder Wiring for the Micro Driver Electronics*

---
## Step-by-Step Instructions

| Motor Preparation  | Motor Shaft Preparation | Encoder Preparation |Center Pulley Preparation|
| --- | --- | --- | --- |
| <a href="details_motor_preparation.md#details-motor-preparation"><img src="../images/motor_mod_1_1.jpg" width="200"></a>| <a href="details_motor_shaft_preparation.md#details-motor-shaft-preparation"><img src="../images/motor_shaft_preparation_18.jpg" width="200"></a>  | <a href="details_encoder_preparation.md#details-encoder-preparation"><img src="../images/encoder_1.jpg" width="200"></a>  |<a href="details_center_pulley_preparation.md#details-center-pulley-preparation"><img src="../images/pulley_preparation_1_1.jpg" width="200"></a> |

| Output Pulley Preparation | Shell Preparation | Actuator Module Assembly |Actuator Module Testing|
| --- | --- | --- | --- |
| <a href="details_output_pulley_preparation.md#details-output-pulley-preparation"><img src="../images/output_pulley_preparation_9.jpg" width="200"></a>| <a href="details_shell_preparation.md#details-shell-preparation"><img src="../../leg_2dof_v1/images/shells_1.jpg" width="200"></a>  | <a href="details_actuator_module_assembly.md#details-actuator-module-assembly"><img src="../images/actuator_module_open_1.jpg" width="200"></a>  |<a href="details_actuator_module_testing.md#details-actuator-module-testing"><img src="../images/actuator_module_1.png" width="200"></a>

---
## More Information
[Open Dynamic Robot Initiative - Webpage](https://open-dynamic-robot-initiative.github.io)  
[Open Dynamic Robot Initiative - YouTube Channel](https://www.youtube.com/channel/UCx32JW2oIrax47Gjq8zNI-w)   
[Open Dynamic Robot Initiative - Forum](https://odri.discourse.group/categories)  
[Open Dynamic Robot Initiative - Paper](https://arxiv.org/pdf/1910.00093.pdf)  
[Hardware Overview](../../README.md#open-robot-actuator-hardware)  
[Software Overview](https://github.com/open-dynamic-robot-initiative/open-dynamic-robot-initiative.github.io/wiki)  
[Back to Actuator Module](../README.md)  
[Back to Top of Page](#details-encoder-preparation)

---
## Authors
Felix Grimminger

## License
BSD 3-Clause License

## Copyright
Copyright (c) 2019-2020, Max Planck Gesellschaft and New York University
