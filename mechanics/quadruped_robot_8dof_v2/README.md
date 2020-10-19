# Quadruped Robot 8dof v2

<img src="images/solo8_v2_3.jpg" width="500"><br>*Quadruped Robot 8dof v2 - weight 1,9kg*  

## Description
* weight reduced body frame structure and new electronics
* 8dof - 8 degree of freedom robot
* Power and communication over wire (24V / Ethernet)
* Master board, micro drivers and inertia measurement unit
* Robot weight 1,7kg
* We are adding 200g weights as placeholder for batteries
* Weight 1,9kg with 200g battery placeholders

<img src="images/solo8_v2_2.jpg" width="500"><br>*Quadruped robot without top structure*  

<img src="images/solo8_v2_4.jpg" width="500"><br>*Quadruped robot standing*

---
## Electronics
### Master Board
<img src="../quadruped_robot_12dof_v1/images/master_board_v2_1.jpg" width="300"> <br> *Master board v2 - weight: 19g*
* Custom electronics board -> [Master Board Documentation](https://github.com/open-dynamic-robot-initiative/master-board#master-board)
---
### Micro Driver
<img src="../quadruped_robot_12dof_v1/images/micro_driver_stack_2.jpg" width="300"> <br> *Micro Driver v2 - Stack with 3 cards - weight: 41g*

* Custom electronics board -> [Micro Driver Board Documentation](../../electronics/micro_driver_electronics/README.md)
---
### Inertia Measurement Unit
<img src="../quadruped_robot_12dof_v1/images/imu_3dm_cx5_25_1.jpg" width="300"> <br>
* Lord Microstrain 3DM-CX5-25
* Weight: 13g
* [Lord Microstrain webpage](https://www.microstrain.com/inertial/3dm-cx5-25)
* We use the imu with an extended measurement range
  * Gyro Rate: +/- 900 deg/sec.
  * Accelerometer range: +/- 20G
---
## 3D Printed Parts
<img src="images/part_overview_body_structure_1.jpg" width="400"><br>*Body structure part overview - the weight of the parts in the picture is 226g.* <br>

* All the STL files for 3d printing the body structure can be found here: [STL Files Body Structure](stl_files). <br>

`The recommended printing direction for all the parts below is the positive z direction of the stl file.`

---
<img src="images/body_structure_bottom.png" width="400"> <br>
* [Body Structure Bottom - STL file](stl_files/body_structure_bottom.STL)<br>
* weight: 38g
---
<img src="images/body_structure_front.png" width="350"> <br>
* [Body Structure Front - STL file](stl_files/body_structure_front.STL)<br>
* weight: 24g
* the front and back plates of the body are identical
---
<img src="images/body_structure_side.png" width="450"> <br>
* [Body Structure Side - STL file](stl_files/body_structure_side.STL)<br>
* weight: 52g
* the left and right side body structures are identical
---
<img src="images/body_structure_top.png" width="400"> <br>
* [Body Structure Top - STL file](stl_files/body_structure_top.STL)<br>
* weight: 35g
---
<img src="images/body_structure_top_vicon.png" width="400"> <br>
* [Body Structure Top Vicon- STL file](stl_files/body_structure_top_vicon.STL)<br>
* weight: 37g
* attachment points for Vicon markers
---

<img src="images/stand_adapter.png" width="250"> <br>
* [Stand Adapter - STL file](stl_files/stand_adapter.STL)<br>
---

## Bill of Materials - Quadruped Robot 8dof v2
<img src="images/solo8_v2_cad_1.png" width="350">

| Part Name | Quantity | Ordering Information | Comments |  
| --- | --- | --- | --- |   
|2DOF Leg |4|Custom assembly|[2DOF Leg Documentation](../leg_2dof_v2/README.md)|
|Body Structure Bottom |1|[STL file](stl_files/body_structure_bottom.STL)|3d printed part|
|Body Structure Front |2|[STL file](stl_files/body_structure_front.STL)|3d printed part<br>The front and back plates are identical.|
|Body Structure Side |2|[STL file](stl_files/body_structure_side.STL)|3d printed part<br>The left and right side plates are identical.|
|Body Structure Top |1|[STL file](stl_files/body_structure_top.STL)|3d printed part|
|Spacer Micro Driver Stack |8|[STL file](stl_files/spacer_micro_driver_stack.STL)|3d printed part|
|Stand Adapter |1|[STL file](stl_files/stand_adapter.STL)|3d printed part<br>(optional)|
| Inertia Measurement Unit | 1 | Lord Microstrain<br> 3DM-CX5-25| Extended measurement range<br> Gyro Rate: +/- 900 deg/sec. Accelerometer range: +/- 20G|
| Master Board v2 | 1 | [Master Board Documentation](https://github.com/open-dynamic-robot-initiative/master-board#master-board) | Custom Electronics |
| Micro Driver Board v2 | 4 | [Micro Driver Documentation](../../electronics/micro_driver_electronics/README.md)  | Custom electronics |
|Fasteners Body Structure |25|M3x8 Socket Head Cap Screw|Stainless steel|
|Fasteners Legs to Front Plate|8|M3x12 Socket Head Cap Screw|Stainless steel|
|Fasteners Micro Driver Electronics|8|M2,5x16 Socket Head Cap Screw|Stainless steel|
|Fasteners Master Board|3|M2x6 Socket Head Cap Screw|Stainless steel|
|Fasteners IMU|3|M2,5x16 Slotted Screw<br>Conrad 839940-62|Polyamide Plastic|
|Helicoil Threaded Inserts|25|M3x4,5 Helicoil<br>||
Helicoil Threaded Inserts|8|M3x6 Helicoil<br>||

## Preparing the 3d printed parts

<img src="images/body_structure_preparation_1.png" width="500"><br>

---
<img src="images/body_structure_preparation_2.png" width="500"><br>

---
<img src="images/body_structure_preparation_3.png" width="500"><br>

---
<img src="images/body_structure_preparation_4.png" width="500"><br>

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
