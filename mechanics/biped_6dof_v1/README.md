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
## Off-the-shelf Components

### Inertia Measurement Unit
<img src="images/imu_3dm_cx5_25_1.jpg" width="300"> <br>

* Lord Microstrain 3DM-CX5-25
* Weight: 13g

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
<img src="details/biped_vicon_object_1.jpg" width="400"> <br>*Body structure top element with Vicon markers - weigth: 23g*

<img src="details/biped_body_structure_1.jpg" width="400"> <br>*Biped body structure with Vicon markers - weight: 106g*

<a href="details/biped_vicon_marker_positions.PDF"><img src="details/biped_vicon_marker_positions_1.png" width="400"></a><br>*Vicon marker positions - Click on picture above to view the PDF drawing*

* You can download the Vicon object here: [Biped Vicon Object](details/biped.vsk)
---

### 3D Model for Visualization
The simplified STL files for visualization and simulation can be found here: [STL Files Visualization](stl_files_for_visualization)

<a href="biped_visualization_model.PDF"><img src="images/biped_dimensions_visualization.png" width="600"></a><br>*Click on picture above to view the PDF drawing*

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
[Hardware Overview](../../README.md)  
[Software Overview](https://github.com/open-dynamic-robot-initiative/open-dynamic-robot-initiative.github.io/wiki)
