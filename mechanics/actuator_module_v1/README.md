Brushless Actuator Module v1
=======================
<img src="images/actuator_module_1.png" width="600">

Introduction
------------
We developed a light-weight, low cost, low complexity, torque-controlled actuator module for legged robot research.  
The actuator module consists of a brushless outrunner motor, a high resolution optical encoder, a dual stage timing belt transmission and mostly 3d printed mechanical components.  
The module has a segment length of 160mm, weighs 150g and outputs 2,5Nm at 12A.

Component Overview
-------------------
<img src="images/actuator_module_component_overview_1.jpg" width="600">

Brushless Motor
---------------
<img src="images/antigravity_4004_1.jpg" width="400"> <br>

  * T-Motor Antigravity 4004 300kV
  * 24 magnets / 12 pole pairs / 18 slots
  * 3 phase WYE Configuration / Star Configuration
  * Weight: 53g
  * [T-Motor Webpage](http://store-en.tmotor.com/goods.php?id=438)

Optical Encoder
-----------------
<img src="images/broadcom_encoder_1.jpg" width="400"> <br>
  * Broadcom AEDT-9810-Z00
  * 5000 pulses per revolution
  * 5V two channel quadrature output with index pulse (ABZ)
  * Weight: 5g
  * [Broadcom Webpage](https://www.broadcom.com/products/motion-control-encoders/incremental-encoders/transmissive-encoders/aedt-981x)  

Timing Belt Transmission
----------------------
<img src="images/transmission_1.jpg" width="400">  <br>
  * Synchroflex AT3 GEN III
  * heavy duty polyurethane timing belt with steel cord reinforcements
  * 3mm tooth pitch
  * The small pulleys have 10 teeth - the large pulleys have 30 teeth
  * Dual stage timing belt transmission with 3:1 gear reduction on each stage
  * Total gear reduction 9:1
  * First stage: 150mm timing belt - width 4mm
  * Second stage: 201mm timing belt - width 6mm
  * Weight of the componenents in the picture above: 18g
  * [Contitech Webpage](https://www.contitech.de/en-gl/Solutions/Power-Transmission/Industrial-Applications/Drive-Belts/Synchronous-Belts/Products/Product-range/CONTI-SYNCHROFLEX-GEN3)  

Machined Parts
---------------
<img src="images/machined_parts_1.jpg" width="400"> <br>  
There are 3 parts in the assembly that have to be machined from metal.
  * motor pulley 10 teeth - aluminum
  * center pulley 10 teeth - aluminum
  * motor shaft - 4mm steel rod

3D Printed Parts
-----------------
### Shell structure
<img src="images/shells_1.jpg" width="500"> <br>       
The shell of the actuator module consists of two parts that are connected by eight M2,5 screws.  
The shell structure holds the motor, encoder and the bearings for the transmission and the output joint.  
We recommend to print the shells on a SLS 3D printer. (selective laser sintering printer)  
We use Helicoil threaded inserts for increased stability.  
The stl files for 3d printing are available in the STL folder.
  * actuator_module_shell_base
  * actuator_module_shell_cover

### Pulleys
<img src="images/pulleys_1.jpg" width="500"> <br>

Parts shown above: codewheel mount, center pulley and output pulley.  
The tooth profil of the pulleys has to be pretty precise - we recommend to print the pulleys using a stereolithography or multijet printer.  

The stl files for 3d printing are available in the STL folder.
  * encoder_codewheel_pwb_mount
  * transmission_pulley_at3_t30_center
  * transmission_pulley_at3_t30_output

How to work with this
---------------------
There is a [pdf](https://github.com/open-dynamic-robot-initiative/open_robot_actuator_hardware/blob/master/mechanics/actuator_module_v1/_actuator_module.PDF) file that gives you a better overview of the assembly.

You can also download the free eDrawings viewer for Windows, Mac, iOS and Android [here](https://www.edrawingsviewer.com/download-edrawings).
The eDrawing allows you to open and explore this [easm file](https://github.com/open-dynamic-robot-initiative/open_robot_actuator_hardware/blob/master/mechanics/actuator_module_v1/_actuator_module.EASM)

Authors
--------
  * Felix Grimminger

License
-------
BSD 3-Clause License  
Copyright (c) 2019, Max Planck Gesellschaft, New York University

More Information
----------------
https://open-dynamic-robot-initiative.github.io
