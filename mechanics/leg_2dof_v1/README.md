# Leg 2dof v1
<img src="images/leg_2dof_1.png" width="600"> <br>

## Description
The 2dof leg consists of two identical actuator modules, the lower leg and a foot with a optical contact switch.  
The actuator modules are capable of continuous output rotation and there are no mechanical end stops on the leg.  
Since there are wires routed through the hollow shell structures the output rotation should be limited to 3 turns in each direction in software.

The segment lenght is 160mm and results in a neutral standing height of 240mm (at 45 degree hip angle and 90 degree knee angle).

<img src="images/leg_2dof_5.png" width="700"> <br> *Leg Dimensions - the neutral standing height of the leg is 240mm*

The actuator module details are described here -> [Actuator module](../actuator_module_v1)  
The foot contact switch and lower leg details are described here -> [Foot Contact Switch](../foot_contact_switch_v1)

The leg can be used for experiments and measurements with external sensors in the leg test stand. -> [Leg Test stand](../leg_test_stand_v1)  
4 of the leg modules can be used to assemble a 8dof quadruped robot. -> [Quadruped Robot](../quadruped_robot_8dof_v1)

<img src="images/leg_2dof_3.png" width="500"> <br>*The leg segments are stacked and can perform multiple rotations.*

### Shell structure
<img src="images/shells_1.jpg" width="400"> <br>      
The shell of the actuator module consists of two parts that are connected by eight M2,5 screws.  
The shell structure supports the motor, encoder and the bearings for the transmission and the output joint.  
We recommend to print the shells on a SLS 3D printer. (selective laser sintering printer)  
We use Helicoil threaded inserts for increased stability.  

  * Actuator Module Shell Base - 28g -> [STL file](stl_files/actuator_module_shell_base.STL)
  * Actuator Module Shell Cover - 16g -> [STL file ](stl_files/actuator_module_shell_cover.STL)
  * [Details 3D Printed Parts](../actuator_module_v1/details/details_3d_printed_parts.md)

## Convention Positive Motor Rotation
<img src="images/convention_motor_rotation.jpg" width="400"> <br>*Counterclockwise when looking at the motor from the top*

## Convention Positive Joint Rotation
<img src="images/convention_positive_joint_rotation.jpg" width="400"> <br>*Clockwise when looking at the robot from the side*

## Video Cicle Art
[![Foot Sensor Video](https://img.youtube.com/vi/ciLx4PqHVBA/0.jpg)](https://www.youtube.com/watch?v=ciLx4PqHVBA)

Drawing circles with a 2 dof leg module, developed during a high school student project at New York University.  
Credit: Brandon G. Knox

## Table Attachment

<img src="images/table_attachment_1.jpg" width="600"><br>*Leg mounted at 45 degrees and in parallel to the table*

The 3d printed table attachment can be used to attach the leg to the table and orient it at 45 degrees or in parallel with the table.  
The table attachment was designed to print without support on a FDM printer (fused deposition modelling printer) in the orientation documented below.

* Table Attachment -> [STL](stl_files/table_attachment.STL)

<img src="images/table_attachment_1.png" width="600">

## How to work with this
* To get an better overview of the assembly you can view this [pdf file](leg_2dof.PDF)
* I recommend downloading the free eDrawings viewer for Windows, Mac, iOS and Android [here](https://www.edrawingsviewer.com/download-edrawings).
* The eDrawing Viewer Software allows you to open and explore this [easm cad assembly file](leg_2dof.EASM)

---
## More Information
[Open Dynamic Robot Initiative - Webpage](https://open-dynamic-robot-initiative.github.io)  
[Open Dynamic Robot Initiative - YouTube Channel](https://www.youtube.com/channel/UCx32JW2oIrax47Gjq8zNI-w)   
[Open Dynamic Robot Initiative - Forum](https://odri.discourse.group/categories)  
[Open Dynamic Robot Initiative - Paper](https://arxiv.org/pdf/1910.00093.pdf)  
[Hardware Overview](../../README.md#open-robot-actuator-hardware)  
[Software Overview](https://github.com/open-dynamic-robot-initiative/open-dynamic-robot-initiative.github.io/wiki)  

---
## Authors
Felix Grimminger

## License
BSD 3-Clause License

## Copyright
Copyright (c) 2019-2020, Max Planck Gesellschaft and New York University
