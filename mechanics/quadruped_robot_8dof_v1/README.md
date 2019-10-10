Quadruped Robot 8dof v1
=======================
<img src="images/quadruped_8dof_jump_1.jpg" width="600"><br>*The quadruped robot Solo performs a 26cm jump.     (Picture by W. Scheible)*  

Description
------------
<img src="images/solo_iso.jpg" width="500"> <br>   

* 8dof - 8 degree of freedom robot
* Power and communication over wire (24V / 4 x CAN)
* Weight 2.2kg
* Vicon markers on base

The robot consists of:  
* 8 x identical actuator module - details here -> [Actuator module](../actuator_module_v1)  
* 4 x identical lower leg with foot contact switch - details here -> [Foot Contact Switch](../foot_contact_switch_v1)
* 4 x Texas Instruments dual motor driver electronics - details here -> [TI Electronics](../../electronics/ti_electronics)

Dimensions
-----------
<img src="images/quadruped_8dof_1.png" width="600"> <br>   

Motion Sequences
---------------
<img src="images/solo_motion_sequences.jpg" width="600"> <br>

Electronics
-----------
<img src="images/quadruped_electronics_1.jpg" width="600"> <br>   

Coordinate System
--------------------
<img src="images/quadruped_coordinate_system_8.jpg" width="400"> <br>  

3D Model for Visualization
---------------------------
The simplified stl files for visualization and simulation can be found [here](stl_files_for_visualization).

<img src="images/quadruped_simulation.png" width="400"> <br>

<img src="images/quadruped_simplified_positions_coordinate_systems.png" width="600"> <br>


3D Printed Parts
-----------------
* Body Shell Bottom Part - 230g - [STL file](stl_files/quadruped_body_bottom_part.STL)  
* Body Shell Top Part - 110g - [STL file](stl_files/quadruped_body_top_part.STL)


Off-the-shelf Components
--------------------------
### Strain relief

<img src="images/cable_gland.jpg" width="400"> <br>

* Cable gland for strain relief of the umbilical cable  
* Lapp Skintop M16 x 1,5 - Lapp Product Number 53111210 - RS 365-8450

**Important:**
The cable gland thread is M16 x 1,5mm - the standard metric thread is M16 x 2mm.  
Make sure to use a M16 x 1,5mm fine pitch thread cutter to prepare the thread in the 3d printed shell.
___
### Vicon Markers
<img src="images/vicon_marker.jpg" width="300"> <br>*Reflective Markers for motion capture system*

* 10 x 9.5mm Vicon Markers on the base

Next steps
--------------
* perform a jump onto a 24cm box
* wireless communication
* onboard batteries
* onboard IMU
* 12 degrees of freedom - add Hip AA degree of freedom

<img src="images/quadruped_jump_1.jpg" width="600"> <br>

How to work with this
---------------------
* To get an better overview of the assembly you can view this [pdf file](https://github.com/open-dynamic-robot-initiative/open_robot_actuator_hardware/blob/master/mechanics/actuator_module_v1/_actuator_module.PDF)
* I recommend downloading the free eDrawings viewer for Windows, Mac, iOS and Android [here](https://www.edrawingsviewer.com/download-edrawings).
* The eDrawing Viewer Software allows you to open and explore this [easm cad assembly file](https://github.com/open-dynamic-robot-initiative/open_robot_actuator_hardware/blob/master/mechanics/actuator_module_v1/_actuator_module.EASM)


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
