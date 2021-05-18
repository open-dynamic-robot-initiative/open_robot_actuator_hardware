# FingerEdu v1

<img src="images/finger_edu_1.jpg" width="300"> <br>
*Finger module assembled. Weight: 930g*<br>  
<img src="images/finger_edu_2.jpg" width="400"> <br>
*The finger can be completely retracted into the base structure for  transport.*<br>  

## Description

<img src="images/finger_edu_joint_labels_1.png" width="500"> <br>
*Finger Edu - Joint Labels*<br>  

## Actuator Modules
<img src="images/finger_actuator_modules_1.jpg" width="400"> <br>
*Each finger consists of 3 different actuator modules*<br>  

For the finger we are using the same actuator modules that are used for the 12dof quadruped legs.<br> There is more detailed information here: [Leg 3dof](../leg_3dof_v1)
* Hip AA actuator module - 148g
* Hip FE actuator module - 160g
* Upper Leg actuator module - 155g

## Finger Base Frame
<img src="images/finger_base_frame_1.jpg" width="400"> <br>
*Assembled base frame - weight: 226g*<br>

The STL files for 3d printing the finger base frame can be found here: [STL files](stl_files)

## Finger Link
<img src="images/finger_tip_1.jpg" width="400"><br>*Finger link with finger tip - weight: 22g*

The finger link was printed on a FDM printer with the setting: "sparse double dense".  
The STL file for 3d printing the finger link can be found here: [STL files](stl_files)

<img src="images/finger_tip_2.jpg" width="300"> <br>*Rubber finger tip - weight 2g*<br>
* we ordered the rubber finger tip from Amazon
* it's a standard office product for handling paper
* look for "Rubber Thimblette" - size 2 - large

## Electronics
<img src="images/finger_electronics_stack_1.jpg" width="500"> <br>*Texas Instruments dual motor driver stack*<br>

Since space and weight isn't a concern here we are using the [Texas Instruments evaluation motor driver electronics](../../electronics/ti_electronics/README.md).<br>
Each finger module requires 24V power supply and 2 CAN communication channels.

<img src="images/finger_edu_card_assignment.png" width="350"> <br>
*Finger Edu - Motor Driver Card Assignment*<br>  

## 3D Printed Parts

<img src="images/printing_direction.png" width="400"> <br>

`The recommended printing direction for all the parts below is the positive z direction of the stl files.`

* All the STL files for 3d printing the frame and the finger tip can be found here: [STL Files Frame Structure](stl_files) <br>

* All the STL files for 3d printing the actuator shells can be found here: [STL Files Actuator Module Shells](../leg_3dof_v1/stl_files) <br>

---
<img src="images/finger_adapter.png" width="250"> <br>
* [Finger Adapter - STL file](stl_files/finger_adapter.STL)<br>
* weight: 10g
---
<img src="images/finger_tip.png" width="400"> <br>
* [Finger Tip - STL file](stl_files/finger_tip.STL)<br>
* weight: 20g
---
<img src="images/structure_bottom_plate.png" width="400"> <br>
* [Structure Bottom Plate - STL file](stl_files/structure_bottom_plate.STL)<br>
* weight: 16g
---
<img src="images/structure_front_plate.png" width="400"> <br>
* [Structure Front Plate - STL file](stl_files/structure_front_plate.STL)<br>
* weight: 23g
---
<img src="images/structure_side_plate_left.png" width="400"> <br>
* [Structure Side Plate Left- STL file](stl_files/structure_side_plate_left.STL)<br>
* weight: 100g
---
<img src="images/structure_side_plate_right.png" width="400"> <br>
* [Structure Side Plate Right- STL file](stl_files/structure_side_plate_right.STL)<br>
* weight: 71g
---
<img src="images/stack_spacer.png" width="300"> <br>
* [TI Stack Spacer- STL file](stl_files/ti_stack_spacer.STL)<br>
* weight: 2g
---
<img src="images/stack_support.png" width="300"> <br>
* [TI Stack Support- STL file](stl_files/ti_stack_support.STL)<br>
* weight: 3g

-------------
## Authors
Felix Grimminger

## License
BSD 3-Clause License

## Copyright
Copyright (c) 2019-2021, Max Planck Gesellschaft and New York University

## More Information
[Open Dynamic Robot Initiative - Webpage](https://open-dynamic-robot-initiative.github.io)  
[Open Dynamic Robot Initiative - YouTube Channel](https://www.youtube.com/channel/UCx32JW2oIrax47Gjq8zNI-w)   
[Open Dynamic Robot Initiative - Forum](https://odri.discourse.group/categories)  
[Open Dynamic Robot Initiative - Paper](https://arxiv.org/pdf/1910.00093.pdf)  
[Hardware Overview](../../README.md#open-robot-actuator-hardware)  
[Software Overview](https://github.com/open-dynamic-robot-initiative/open-dynamic-robot-initiative.github.io/wiki)
