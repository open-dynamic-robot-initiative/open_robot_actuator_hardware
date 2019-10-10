Brushless Actuator Module v1
=======================
<img src="images/actuator_module_1.png" width="600">

Introduction
------------
We developed a light-weight, low cost, minimal complexity, torque-controlled actuator module for robotic research.  
The actuator module consists of a brushless outrunner motor, a high resolution optical encoder, a dual stage timing belt transmission and mostly 3d printed parts and off-the-shelf components.  
The module has a segment length of 160mm, weighs 150g and outputs 2,5Nm at 12A.

Component Overview
-------------------
<img src="images/actuator_module_component_overview_1.jpg" width="600">

Actuator Module Assembly
--------
<img src="images/actuator_module_open_1.jpg" width="600">



Dual Stage Timing Belt Transmission
-----------------------------------------
<img src="images/transmission_1.png" width="600">


Off-the-shelf Components
--------------------------
### Brushless DC Motor

<img src="images/antigravity_4004_1.jpg" width="400"> <br>

  * T-Motor Antigravity 4004 300kV
  * 24 magnets / 12 pole pairs / 18 slots
  * 3 phase WYE Configuration / Star Configuration
  * Rotor diameter: 45mm
  * Weight: 53g
  * [T-Motor Webpage](http://store-en.tmotor.com/goods.php?id=438)

#### Motor Parameters for Antigravity 4004 300kV - determined with the Motorware Motor ID Software

* Rr = 0
* Rs = 0.23255 Ω
* Ls_d = 1.4e-4
* Ls_q = 1.4e-4
* Rated Flux = 0.00954
* Inertia = 0.12954
* Friction = 0.10053
___
### Optical Encoder
<img src="images/broadcom_encoder_1.jpg" width="400"> <br>
  * Broadcom AEDT-9810-Z00
  * 5000 pulses per revolution per channel
  * 5V two channel quadrature output with index pulse (ABZ)
  * Code wheel diameter: 26mm
  * Weight: 5g
  * [Details Encoder and Codewheel](details/details_encoder.md)
  * [Broadcom Webpage](https://www.broadcom.com/products/motion-control-encoders/incremental-encoders/transmissive-encoders/aedt-981x)  

### Timing Belt Transmission
<img src="images/transmission_1.jpg" width="400"> <br> *Weight of the components in the picture: 18g*
  * Dual stage timing belt transmission with 3:1 gear reduction on each stage
  * Total gear reduction 9:1
  * Timing Belt: Synchroflex AT3 GEN III
  * Heavy duty polyurethane timing belt with steel cord reinforcements
  * 3mm tooth pitch
  * The small pulleys have 10 teeth - the large pulleys have 30 teeth
  * First stage: 150mm timing belt - width 4mm - 1,5g
  * Second stage: 201mm timing belt - width 6mm - 3g
  * [Contitech Webpage](https://www.contitech.de/en-gl/Solutions/Power-Transmission/Industrial-Applications/Drive-Belts/Synchronous-Belts/Products/Product-range/CONTI-SYNCHROFLEX-GEN3)  

### Timing Belt Tensioner Rollers
<img src="images/timing_belt_tensioner_1.jpg" width="500"> <br> *Left side - 10mm bearings / Right side - 7mm bearings and 3d printed rollers*

### Bearings
<img src="images/bearings_1.jpg" width="400"><br>
* Miniature stainless steel roller bearings
* Ouput bearings: 32mm x 25mm x 4mm - 6.9g
* Transmission bearings: 8mm x 4mm x 2mm - 0.4g


### Machined Parts
<img src="images/machined_parts_1.jpg" width="400"> <br>  
There are 3 parts in the assembly that have to be machined from metal.
  * motor pulley 10 teeth - aluminum - 0.6g
  * center pulley 10 teeth - aluminum - 2,1g
  * motor shaft - 4mm steel rod - 3,2g
  * [Details Machined Parts and Technical Drawings](details/details_machined_parts.md)

3D Printed Parts
-----------------
### Shell structure
<img src="images/shells_1.jpg" width="500"> <br>       
The shell of the actuator module consists of two parts that are connected by eight M2,5 screws.  
The shell structure supports the motor, encoder and the bearings for the transmission and the output joint.  
We recommend to print the shells on a SLS 3D printer. (selective laser sintering printer)  
We use Helicoil threaded inserts for increased stability.  
The stl files for 3d printing are available in the [STL folder.](stl_files)
  * actuator_module_shell_base - 28g
  * actuator_module_shell_cover - 16g

### Pulleys
<img src="images/pulleys_1.jpg" width="500"> <br> *Parts shown in the picture: codewheel mount, center pulley and output pulley.*

The tooth profil of the pulleys has to be pretty precise and concentric - we recommend to print the pulleys using a stereolithography or multijet printer.  
The stl files for 3d printing are available in the [STL folder.](stl_files)
  * encoder_codewheel_pwb_mount - 0.2g
  * transmission_pulley_at3_t30_center - 4.2g
  * transmission_pulley_at3_t30_output - 6.7g

Mechanical Interface
-----------------------
<img src="images/mechanical_interface.jpg" width="400"> <br> *The same mechanical interface is used for the hip, upper leg, lower leg and test adapters*

More Details
--------
* [Details 3D Printed Parts](details/details_3d_printed_parts.md)  
* [Details Machined Parts and Technical Drawings](details/details_machined_parts.md)
* [Details Encoder and Codewheel](details/details_encoder.md)  
* [Details Encoder Preparation](details/details_encoder_preparation.md)  
* [Details Encoder Kit Disassembly](details/details_encoder_kit_disassembly.md)
* [Details Shell Preparation](details/details_shell_preparation.md)
* [Details Motor Preparation](details/details_motor_preparation.md)
* [Details Actuator Module Assembly](details/details_assembly.md)

How to work with this
---------------------
* To get an better overview of the assembly you can view this [pdf file](_actuator_module.PDF)
* I recommend downloading the free eDrawings viewer for Windows, Mac, iOS and Android [here](https://www.edrawingsviewer.com/download-edrawings).
* The eDrawing Viewer Software allows you to open and explore this [easm cad assembly file](_actuator_module.EASM)

Authors
--------
Felix Grimminger

License
-------
BSD 3-Clause License

Copyright
-----------
Copyright (c) 2019, Max Planck Gesellschaft, New York University

More Information
----------------
[Open Dynamic Robot Initiative](https://open-dynamic-robot-initiative.github.io)  
[Hardware Overview](../../README.md)  
[Software Overview](https://github.com/open-dynamic-robot-initiative/open-dynamic-robot-initiative.github.io/wiki/Open-Dynamic-Robot-Initiative-Documentation)
