Open Actuator Module v1
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
  * T-Motor Antigravity 4004 300kV   
  * 24 magnets / 12 pole pairs / 18 slots  
  * 3 phase WYE Configuration / Star Configuration
  * Weight: 53g  
  * Webpage: http://store-en.tmotor.com/goods.php?id=438

<img src="images/antigravity_4004_1.jpg" width="300">

Optical Encoder
-----------------
  * Broadcom AEDT-9810-Z00
  * 5000 pulses per revolution
  * 5V two channel quadrature output with index pulse (ABZ)
  * Weight: 5g
  * Webpage: https://www.broadcom.com/products/motion-control-encoders/incremental-encoders/transmissive-encoders/aedt-981x

<img src="images/broadcom_encoder_1.jpg" width="300">

Timing Belt Transmission
----------------------
  * Synchroflex AT3 GEN III
  * heavy duty polyurethane timing belt with steel cord reinforcements
  * 3mm tooth pitch
  * The small pulleys have 10 teeth - the large pulleys have 30 teeth
  * Dual stage timing belt transmission with 3:1 gear reduction on each stage
  * Total gear reduction 9:1
  * First stage: 150mm timing belt - width 4mm
  * Second stage: 201mm timing belt - width 6mm
  * Weight of the componenents in the picture below: 18g
  * Webpage: https://www.contitech.de/en-gl/Solutions/Power-Transmission/Industrial-Applications/Drive-Belts/Synchronous-Belts/Products/Product-range/CONTI-SYNCHROFLEX-GEN3

<img src="images/transmission_1.jpg" width="300">

Machined Parts
---------------
There are 3 parts in the assembly that have to be machined from metal.
  * motor pulley 10 teeth - aluminum
  * center pulley 10 teeth - aluminum
  * motor shaft - 4mm steel rod

<img src="images/machined_parts_1.jpg" width="300">

3D Printed Parts
-----------------




Known Issues
-------------------------
  * Systematic error
  * Torque ripples
  * Cooling



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
