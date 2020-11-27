# Biped Robot 6dof v1
<img src="images/biped_sketch_1.png" width="400"><br>*Biped Concept Sketch*

---
<img src="images/biped_sketch_2.png" width="400"><br>*Biped Concept Sketch - Range of motion*  

---
<img src="images/biped_cad_1.png" width="500"> <br>*Biped CAD model*

---

<img src="images/biped_1.jpg" width="400"> <br>*6dof biped robot - weight: 1250g*

* 6 torque-controlled degrees of freedom
* initial prototype with minimal design and reduced capabilities
* will be challenging to control because of minimal actuation and point contact
* potentially more active degrees of freedom and more complex feet required
* power and ethernet communication over wire
* IMU and Vicon Markers on body for base estimation


---
<img src="images/biped_3.jpg" width="350"> <br>*6dof biped robot - for this picture the robot was held by a string*

---
<img src="images/biped_2.jpg" width="350"> <br>*6dof biped robot - back view - for this picture the robot was held by a string*

---
<img src="images/biped_4.jpg" width="350"> <br>*6dof biped robot - on stand*

---
<img src="images/biped_body_structure_parts_1.jpg" width="400"><br>*Parts body structure*

---
<img src="images/biped_wiring.jpg" width="400"><br>*Biped wiring*

---
<img src="images/biped_handle_1.jpg" width="300"><br>*The biped robot can be carried like this*

---
## Electronics
### Master Board
<img src="images/master_board_v2_1.jpg" width="300"> <br> *Master board v2 - weight: 19g*
* Custom electronics board -> [Master Board Documentation](https://github.com/open-dynamic-robot-initiative/master-board#master-board)
---
### Micro Driver
<img src="images/micro_driver_stack_2.jpg" width="300"> <br> *Micro Driver v2 - stack with 3 cards - weight: 41g*

* Custom electronics board -> [Micro Driver Board Documentation](../../electronics/micro_driver_electronics/README.md)
---
### Inertia Measurement Unit
<img src="images/imu_3dm_cx5_25_1.jpg" width="300"> <br>

* Lord Microstrain 3DM-CX5-25
* Weight: 13g
* [Lord Microstrain webpage](https://www.microstrain.com/inertial/3dm-cx5-25)
* We use the imu with an extended measurement range
  * Gyro Rate: +/- 900 deg/sec.
  * Accelerometer range: +/- 20G

---
## 3D Printed Parts

<img src="images/printing_direction.png" width="400"> <br>

`The recommended printing direction for all the parts below is the positive z direction of the stl files.`

All the STL files for 3d printing the body structure can be found here: [STL Files Biped Body Structure](stl_files). <br>

---
<img src="details/body_structure_front.png" width="300"> <br>
* [Body Structure Front - STL file](stl_files/body_structure_biped_front.STL)<br>
* weight: 19g
---
<img src="details/body_structure_back.png" width="300"> <br>
* [Body Structure Back - STL file](stl_files/body_structure_biped_back.STL)<br>
* weight: 14g
---
<img src="details/body_structure_right_side.png" width="300"> <br>
* [Body Structure Right Side - STL file](stl_files/body_structure_biped_right_side.STL)<br>
* weight: 9g
---
<img src="details/body_structure_left_side.png" width="300"> <br>
* [Body Structure Left Side - STL file](stl_files/body_structure_biped_left_side.STL)<br>
* weight: 9g
---
<img src="details/body_structure_bottom.png" width="300"> <br>
* [Body Structure Bottom - STL file](stl_files/body_structure_biped_bottom.STL)<br>
* weight: 17g
---
<img src="details/body_structure_top.png" width="300"> <br>
* [Body Structure Top - STL file](stl_files/body_structure_biped_top.STL)<br>
* weight: 14g
---
<img src="details/body_structure_top_vicon.png" width="300"> <br>
* [Body Structure Top Vicon - STL file](stl_files/body_structure_biped_top_vicon.STL)<br>
* weight: 15g
---
<img src="details/micro_driver_stack_spacer.png" width="150"> <br>
* [Micro Driver Stack Spacer - STL file](stl_files/micro_driver_stack_spacer.STL)<br>
* weight: 0,2g
---
<img src="details/stand_attachment.png" width="200"> <br>
* [Stand Attachment - STL file](stl_files/stand_attachment.STL)<br>
* weight: 23g
---
<img src="details/master_board_protection.png" width="250"> <br>
* [Master Board Protection - STL file](stl_files/body_structure_master_board_protection.STL)<br>
---

## Off-the-shelf Components

### Hip AA Bearing
<img src="images/bearing_ET25202ZVA.jpg" width="300"> <br>

There is a smaller bearing requried for the hip aa support.  
We order the bearings in stainless steel from SBN.  
* Dimensions: 25mm x 20mm x 4mm  
* SBN part number: ET2520 2Z VA
* Weight: 3,4g each

### Fasteners IMU
<img src="images/fasteners_imu.jpg" width="300"> <br>
* M2,5x16 Slotted Screw - Polyamide Plastic
* Conrad: 839940-62

### Vicon Markers
<img src="images/vicon_marker.jpg" width="300"> <br>*Reflective markers for motion capture system - weight: 1g each*

* 9.5mm Vicon Markers on the base
* M4 x 10 set screws for a attachment
* Weight: 1g each
---
### Vicon Object
<img src="details/biped_vicon_object_1.jpg" width="300"> <br>*Body structure top element with Vicon markers - weigth: 23g*

<img src="details/biped_body_structure_1.jpg" width="300"> <br>*Biped body structure with Vicon markers - weight: 106g*

<a href="details/biped_vicon_marker_positions.PDF"><img src="details/biped_vicon_marker_positions_1.png" width="300"></a><br>*Vicon marker positions - Click on picture above to view the PDF drawing*

* You can download the Vicon object here: [Biped Vicon Object](details/biped_vicon_object.zip)
---

### 3D Model for Visualization
The simplified STL files for visualization and simulation can be found here: [STL Files Visualization](stl_files_for_visualization)

<a href="details/biped_visualization_model.PDF"><img src="images/biped_dimensions_visualization.png" width="400"></a><br>*Click on picture above to view the PDF drawing*

---
## Biped Inertia Parameters for Simulation
<a href="details/biped_6dof_v1_inertia.pdf"><img src="details/biped_inertia.png" width="400"></a><br>*Biped Inertia Parameters - Click on picture to view PDF drawing*

---
## Bill of Materials - Biped Robot 6dof
<img src="images/biped_cad_3.png" width="250">

| Part Name | Quantity | Ordering Information | Comments |  
| --- | --- | --- | --- |   
|Biped Leg 3DOF Right Side|1|[Biped Leg 3DOF Documentation](../biped_leg_3dof_v1/README.md)|Custom assembly|
|Biped Leg 3DOF Left Side|1|[Biped Leg 3DOF Documentation](../biped_leg_3dof_v1/README.md)|Custom assembly|
| Master Board v2 | 1 | [Master Board Documentation](https://github.com/open-dynamic-robot-initiative/master-board#master-board) | Custom electronics |
| Micro Driver Board v2 | 3 | [Micro Driver Documentation](../../electronics/micro_driver_electronics/README.md)  | Custom electronics |
| Inertia Measurement Unit | 1 | Lord Microstrain<br> 3DM-CX5-25| Extended measurement range<br> Gyro Rate: +/- 900 deg/sec. Accelerometer range: +/- 20G|
|Body Structure Front |1|[STL file](stl_files/body_structure_biped_front.STL)|3d printed part|
|Body Structure Back |1|[STL file](stl_files/body_structure_biped_back.STL)|3d printed part|
|Body Structure Right Side |1|[STL file](stl_files/body_structure_biped_right_side.STL)|3d printed part|
|Body Structure Left Side |1|[STL file](stl_files/body_structure_biped_left_side.STL)|3d printed part|
|Body Structure Bottom |1|[STL file](stl_files/body_structure_biped_bottom.STL)|3d printed part|
|Body Structure Top |1|[STL file](stl_files/body_structure_biped_top.STL)|3d printed part|
|Body Structure Top Vicon |1|[STL file](stl_files/body_structure_biped_top_vicon.STL)|3d printed part|
|Micro Driver Stack Spacer |4|[STL file](stl_files/micro_driver_stack_spacer.STL)|3d printed part|
|Stand Attachment|1|[STL file](stl_files/stand_attachment.STL)|3d printed part|
| Hip AA Bearing | 2 | 25mm x 20mm x 4mm <br> SBN: ET2520 2Z VA| Stainless Steel |
| Vicon Markers | 8 | 9,5mm diameter | |
| Fasteners Vicon Markers | 8 |M4x10 Set Screw|Stainless steel|
|Fasteners Body Structure|24|M3x8 Socket Head Cap Screw|Stainless steel|
|Fasteners Micro Driver Stack|2|M2,5x25 Socket Head Cap Screw|Stainless steel|
|Fasteners IMU|3|M2,5x16 Slotted Screw<br>Conrad 839940-62|Polyamide Plastic<br>Shorten to 13mm|

---
## CAD Files

| Software | Source | Comments |
| --- | --- | --- |
|eDrawing Viewer|[Biped eDrawing Assembly file](cad_files/eDrawings/biped_6dof.EASM)|Can be opened and viewed with the free [eDrawings Software](https://www.edrawingsviewer.com/download-edrawings)|
|Solidworks 2017|[Biped Solidworks Assembly Zip file](cad_files/Solidworks/biped_robot_solidworks_files.zip)|Requires Solidworks license version 2017 or higher|
|FreeCAD|[Biped FreeCAD parts](cad_files/FreeCAD)|Modeled in FreeCAD by @maidenone|

---
## View the biped cad model in your web browser
<br>

<a href="https://open-dynamic-robot-initiative.github.io/cad_files/biped"><img src="images/biped_cad_3.png" width="250"></a><br> *Biped Robot 6dof - Click on the picture to view the biped cad model in your browser*

---
## Authors
Felix Grimminger

## License
BSD 3-Clause License

## Copyright
Copyright (c) 2019-2020, Max Planck Gesellschaft and New York University

## More Information
[Open Dynamic Robot Initiative - Webpage](https://open-dynamic-robot-initiative.github.io)  
[Open Dynamic Robot Initiative - YouTube Channel](https://www.youtube.com/channel/UCx32JW2oIrax47Gjq8zNI-w)   
[Open Dynamic Robot Initiative - Forum](https://odri.discourse.group/categories)  
[Open Dynamic Robot Initiative - Paper](https://arxiv.org/pdf/1910.00093.pdf)  
[Hardware Overview](../../README.md#open-robot-actuator-hardware)  
[Software Overview](https://github.com/open-dynamic-robot-initiative/open-dynamic-robot-initiative.github.io/wiki)
