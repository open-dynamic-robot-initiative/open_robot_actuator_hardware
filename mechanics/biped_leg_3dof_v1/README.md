# Biped Leg 3dof v1
<img src="images/biped_leg_cad_2.png" width="450"><br>*Biped Leg 3dof Right Side Cad Model*<br>

<img src="images/biped_leg_2.jpg" width="450"><br>*Biped Legs 3dof  - weight: 540g each*<br>

## Description

<img src="images/joint_labels_1.png" width="400"><br>

This page describes the legs that are used for the [Biped Robot 6dof](../biped_6dof_v1/README.md#biped-robot-6dof-v1). Each leg has 3 torque-controlled degrees of freedom and a passive ankle joint.
The [Hip Actuator Modules](#biped-hip-modules) were modified to reduce the length.
There is a right side and left side version for both hip actuator modules - they are mirrored versions of each other. The length of the [Upper Leg](#upper-leg-module) and the [Lower Leg](#lower-leg-with-passive-ankle-joint) was increased from 160mm to 200mm.

* the internal components of the actuator modules are described here:
  * [Actuator Module Core v1](../actuator_module_v1/README.md#brushless-actuator-module-core-v1)
  * [Actuator Module Core v1.1](../actuator_module_v1/actuator_module_v1.1.md#brushless-actuator-module-core-v11)
* the preparation of the actuator modules is described here:<br>
  * [Step by Step Instructions](../#step-by-step-instructions)

<img src="images/link_labels_1.png" width="350"><br>

## Biped Hip Modules

<img src="images/biped_hip_modules_1.jpg" width="350"><br>*Biped Hip FE and Hip AA Modules* <br>

* the timing belt of the second stage of the biped hip modules was rotated by 145 degrees
* this makes the modules shorter and more suitable for the biped robot
* only the shell structure was modified - all the internal parts of the actuator modules are identical
* a comparison between the Quadruped Hip FE module and the Biped Hip FE module is shown below

<img src="details/biped_hip_module_comparison.png" width="400"><br>*Comparison Quadruped Hip FE module (top) and Biped Hip FE module (bottom)* <br>

## Hip FE Actuator Module

<img src="images/hip_fe_module_1.jpg" width="400"><br>*Biped Hip FE Actuator Module - weight: 155g* <br>

<img src="images/biped_hip_fe_modules_1.jpg" width="450"><br>*Biped Hip FE Actuator Modules - shell covers removed* <br>

<img src="images/biped_hip_fe_module_3.png" width="500"><br>*Cad Model Hip FE Actuator Modules - right side version and left side version*

## Hip AA Actuator Module
<img src="images/hip_aa_module_1.jpg" width="400"><br>*Biped Hip AA Actuator Module - weight: 153g* <br>

<img src="images/biped_hip_aa_modules_1.jpg" width="400"><br>*Biped Hip AA Actuator Modules - shell covers removed* <br>

<img src="images/biped_hip_aa_module_3.png" width="450"><br>*Cad Model Hip AA Actuator Modules - right side version and left side version*<br>

## Upper Leg Module
<img src="images/biped_upper_leg_module_1.jpg" width="400"> <br>*Extended upper leg module for biped robot - weight: 170g* <br>

<img src="images/biped_upper_leg_module_2.jpg" width="400"> <br>*Extended upper leg module - shell cover removed* <br>

<img src="images/upper_leg_200mm_1.png" width="450"> <br>
* initially we were using the standard quadruped upper leg module with a segment length of 160mm for the biped robot
* we are now using an extended upper leg structure with 200mm segment length
* the lower leg length was also increased to 200mm
* the longer legs help to decrease the natural frequency of the system
* the mechanical interfaces of both versions are compatible and all the internal parts are identical

<img src="images/upper_leg_comparison_2.png" width="400"> <br>*Comparison Upper Leg Versions<br>Top: Upper Leg Quadruped Robots / Bottom: Upper Leg Biped Robot* <br>

## Lower Leg with Passive Ankle Joint

<img src="images/lower_leg_passive_ankle_1.png" width="350"> <br>*Foot with passive ankle joint* <br>


* the length of the lower leg was increased to 200mm and a foot with passive ankle joint was added
* the line contact of the new foot helps to stabilize yaw angle of the robot

<img src="images/lower_leg_comparison_2.jpg" width="400"> <br>*Biped Lower Legs - printed on Fortus printer.<br>Bottom: with carbon fiber reinforcement on both sides.* <br>

* during experiments with the biped robot we found that the lower legs from our Fortus FDM printer with sparse infill are too flexible in the lateral direction
* we recommend to reinforce the lower legs with glass or carbon fibers on the top and bottom side
* alternatively you can 3d print the lower legs on a [Markforged printer](https://markforged.com/3d-printers/onyx-pro) with internal fiber glass reinforcement


<img src="images/biped_lower_leg_1.jpg" width="400"> <br>*Biped Lower Leg - printed on Onyx Pro Markforged printer with internal fiber reinforcement - weight: 60g* <br>

## Core Components

<img src="images/actuator_module_core_component_overview_1.jpg" width="350"> <br>Actuator Module Core Components - weight: 95g

The internal components of the actuator modules are described here:
* [Actuator Module Core v1](../actuator_module_v1/README.md#brushless-actuator-module-core-v1)
* [Actuator Module Core v1.1](../actuator_module_v1/actuator_module_v1.1.md#brushless-actuator-module-core-v11)

## Off-the-shelf Components
<img src="details/components_foot_ankle.jpg" width="350"> <br>

* Steel pin - diameter 5mm  / length 28mm
* Silicone tube - O.D. 12mm / I.D. 8mm / RS 163-9362
* 4 silicone tube pieces - 2 x 25mm length and 2 x 8mm length
* M2,5 x 20mm socket head cap screw with washers and locknut
* Rubber band

## 3D Printed Parts

<img src="images/biped_3d_printed_parts_1.jpg" width="400"><br>*3d printed parts for two biped legs*<br>

<img src="images/printing_direction.png" width="400"> <br>

`The recommended printing direction for all the parts below is the positive z direction of the stl files.`  

All the STL files for 3d printing the biped legs can be found here: [STL Files Biped Leg 3dof](stl_files). <br>

---
<img src="details/hip_aa_structure_right_side_base.png" width="300"> <br>
* [Hip AA Structure Right Side Base - STL file](stl_files/hip_aa_structure_right_side_base.STL)<br>
* print on FDM or SLS printer
* weight: 22g
---
<img src="details/hip_aa_structure_right_side_cover.png" width="300"> <br>
* [Hip AA Structure Right Side Cover - STL file](stl_files/hip_aa_structure_right_side_cover.STL)<br>
* print on FDM or SLS printer
* weight: 17g
---
<img src="details/hip_aa_structure_left_side_base.png" width="300"> <br>
* [Hip AA Structure Left Side Base - STL file](stl_files/hip_aa_structure_left_side_base.STL)<br>
* print on FDM or SLS printer
* weight: 22g
---
<img src="details/hip_aa_structure_left_side_cover.png" width="300"> <br>
* [Hip AA Structure Left Side Cover - STL file](stl_files/hip_aa_structure_left_side_cover.STL)<br>
* print on FDM or SLS printer
* weight: 17g
---
<img src="details/hip_fe_structure_right_side_base.png" width="300"> <br>
* [Hip FE Structure Right Side Base - STL file](stl_files/hip_fe_structure_right_side_base.STL)<br>
* print on FDM or SLS printer
* weight: 24g
---
<img src="details/hip_fe_structure_right_side_cover.png" width="300"> <br>
* [Hip FE Structure Right Side Cover - STL file](stl_files/hip_fe_structure_right_side_cover.STL)<br>
* print on FDM or SLS printer
* weight: 16g
---
<img src="details/hip_fe_structure_left_side_base.png" width="300"> <br>
* [Hip FE Structure Left Side Base - STL file](stl_files/hip_fe_structure_left_side_base.STL)<br>
* print on FDM or SLS printer
* weight: 24g
---
<img src="details/hip_fe_structure_left_side_cover.png" width="300"> <br>
* [Hip FE Structure Left Side Cover - STL file](stl_files/hip_fe_structure_left_side_cover.STL)<br>
* print on FDM or SLS printer
* weight: 16g
---
<img src="details/upper_leg_structure_base_200mm.png" width="350"> <br>
* [Upper Leg Structure Base 200mm Rev A - STL file](stl_files/upper_leg_structure_base_200mm_rev_a.STL)<br>
* print on FDM or SLS printer
* weight: 35g
---
<img src="details/upper_leg_structure_cover_200mm.png" width="350"> <br>
* [Upper Leg Structure Cover 200mm Rev A - STL file](stl_files/upper_leg_structure_cover_200mm_rev_a.STL)<br>
* print on FDM or SLS printer
* weight: 15g
---
<img src="details/lower_leg_structure.png" width="350"> <br>
* [Lower Leg Structure 200mm - STL file](stl_files/lower_leg_structure_200mm.STL)<br>
* reinforce with glass or carbon fiber on both sides when printing the lower legs on a FDM printer with sparse infill
* alternatively the lower legs can be printed on a [Markforged printer](https://markforged.com/3d-printers/onyx-pro) with internal fiber reinforcement
* weight without fiber reinforcement: 28g
* weight with fiber reinforcement: 32g
---
<img src="details/foot.png" width="250"> <br>
* [Foot Structure - STL file](stl_files/foot_structure.STL)<br>
* print on FDM or SLS printer
* weight: 12g

## Bill of Materials - Biped Legs 3dof v1
<img src="images/biped_legs_cad_1.png" width="350"><br>*Bill of materials for **two legs** - left side version and right side version.*<br>

| Description | Quantity | Ordering Information | Comments |  
| --- | --- | --- | --- |   
|Actuator Module Core Components|6|[Actuator Module Core v1](../actuator_module_v1/README.md#brushless-actuator-module-core-v1)<br><br>[Actuator Module Core v1.1](../actuator_module_v1/actuator_module_v1.1.md#brushless-actuator-module-core-v11)||
|Hip AA Structure Right Side Base|1|[STL file](stl_files/hip_aa_structure_right_side_base.STL)|3d printed part<br>FDM or SLS printer|
|Hip AA Structure Right Side Cover|1|[STL file](stl_files/hip_aa_structure_right_side_cover.STL)|3d printed part<br>FDM or SLS printer|
|Hip AA Structure Left Side Base|1|[STL file](stl_files/hip_aa_structure_left_side_base.STL)|3d printed part<br>FDM or SLS printer|
|Hip AA Structure Left Side Cover|1|[STL file](stl_files/hip_aa_structure_left_side_cover.STL)|3d printed part<br>FDM or SLS printer|
|Hip FE Structure Right Side Base|1|[STL file](stl_files/hip_fe_structure_right_side_base.STL)|3d printed part<br>FDM or SLS printer|
|Hip FE Structure Right Side Cover|1|[STL file](stl_files/hip_fe_structure_right_side_cover.STL)|3d printed part<br>FDM or SLS printer|
|Hip FE Structure Left Side Base|1|[STL file](stl_files/hip_fe_structure_left_side_base.STL)|3d printed part<br>FDM or SLS printer|
|Hip FE Structure Left Side Cover|1|[STL file](stl_files/hip_fe_structure_left_side_cover.STL)|3d printed part<br>FDM or SLS printer|
|Upper Leg Structure Base 200mm Rev A|2|[STL file](stl_files/upper_leg_structure_base_200mm_rev_a.STL)|3d printed part<br>FDM or SLS printer|
|Upper Leg Structure Cover 200mm Rev A|2|[STL file](stl_files/upper_leg_structure_cover_200mm_rev_a.STL)|3d printed part<br>FDM or SLS printer|
|Lower Leg Structure 200mm|2|[STL file](stl_files/lower_leg_structure_200mm.STL)|3d printed part<br>Use FDM printer and reinforce with fibers or use Markforged printer.|
|Foot Structure|2|[STL file](stl_files/foot_structure.STL)|3d printed part<br>FDM or SLS printer|
|Helicoils M3 x 4,5|4|[Ordering Information](../actuator_module_v1/details/details_tools.md#helicoils)|Hip FE Interface|
|Helicoils M2,5 x 3,75|48|[Ordering Information](../actuator_module_v1/details/details_tools.md#helicoils)|Actuator Shells|
|Fasteners M2,5 x 6|34||Actuator Shells|
|Fasteners M2,5 x 10|14||Actuator Shells|
|Fasteners M3 x 22|4||Hip AA Interface|
|Washers M3|4||Hip AA Interface|
|Fasteners M3 x 16|4||Hip FE Interface|
|Fasteners M3 x 12|4||Knee Interface|
|Steel pin 5mm x 28mm|2||Passive Ankle Joint|
|Silicone tube|8|[RS 163-9362](https://uk.rs-online.com/web/p/process-tubing/1639362)|O.D. 12mm / I.D. 8mm <br>4 x 25mm length<br>4 x 8mm length|
|Fastener M2,5 x 20mm|2|||
|Washer M2,5|4|||
|Locknut M2,5|2|||
|Rubber band|2|||

## View the Biped Leg Cad Model in your Web Browser
<br>

<a href="https://open-dynamic-robot-initiative.github.io/cad_files/biped_leg_3dof_right_side.html"><img src="images/biped_leg_cad_3.png" width="200"></a><br> *Biped Leg 3dof Right Side<br>Click on the picture to view the biped leg cad model in your browser*

## More Information
[Open Dynamic Robot Initiative - Webpage](https://open-dynamic-robot-initiative.github.io)  
[Open Dynamic Robot Initiative - YouTube Channel](https://www.youtube.com/channel/UCx32JW2oIrax47Gjq8zNI-w)   
[Open Dynamic Robot Initiative - Forum](https://odri.discourse.group/categories)  
[Open Dynamic Robot Initiative - Paper](https://arxiv.org/pdf/1910.00093.pdf)  
[Hardware Overview](../../README.md#open-robot-actuator-hardware)  
[Software Overview](https://github.com/open-dynamic-robot-initiative/open-dynamic-robot-initiative.github.io/wiki)  

## Authors
Felix Grimminger

## License
BSD 3-Clause License

## Copyright
Copyright (c) 2019-2021, Max Planck Gesellschaft and New York University
