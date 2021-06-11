# Biped Robot 6dof v1

<img src="images/biped_3.jpg" width="400"> <br>*Biped Robot 6dof  - weight: 1,34kg <br>For this picture the robot was held by a string.*<br><br>

<img src="images/biped_cad_5.png" width="500"> <br>*Biped Robot CAD model*<br>

## Description

* this page describes all the components that are required to build the Biped Robot
* each leg has 3 active degrees of freedom and a passive ankle joint
* the legs of the Biped Robot are described here: [Biped Leg 3dof v1 Documentation](../biped_leg_3dof_v1/README.md#biped-leg-3dof-v1)
* compared to the quadruped robots the upper and lower leg length  was increased by 25% - from 160mm to 200mm
* since the biped has no leg rotation degree of freedom the yaw angle of the robot cannot be controlled
* the line contact of the feet help to stabilize the yaw orientation of the robot
* the onboard IMU and the Vicon Markers on the body are used for base estimation
* the interface wire provides power and ethernet communication

<img src="images/biped_front.jpg" width="400"> <br>*Biped Robot 6dof - front view<br>For this picture the robot was held by a string.*<br>

<img src="images/biped_2.jpg" width="400"> <br>*Biped Robot 6dof - back view<br>For this picture the robot was held by a string.*<br>

<img src="images/biped_1.jpg" width="400"><br>*Biped Robot 6dof - sitting posture*<br>

## Dimensions

<img src="images/biped_dimensions_1.png" width="450"><br>*Biped Robot Dimensons*<br>

<img src="images/biped_hip_height_1.png" width="450"><br>*Biped Robot Hip Height - at 45°, 60° and 90° lower leg angle*<br>

## Leg Modules
<img src="images/leg_modules_1.jpg" width="450"><br>*Biped Leg Modules - right side and left side - 540g each*<br>

* the legs of the Biped Robot are described here: [Biped Leg 3dof v1 Documentation](../biped_leg_3dof_v1/README.md#biped-leg-3dof-v1)
* all the internal components of the actuator modules are identical
* the internal components of the actuator modules are described here:
  * [Actuator Module Core v1](../actuator_module_v1/README.md#brushless-actuator-module-core-v1)
  * [Actuator Module Core v1.1](../actuator_module_v1/actuator_module_v1.1.md#brushless-actuator-module-core-v11)
* the preparation of the actuator modules is described here:<br>
  * [Step by Step Instructions](../#step-by-step-instructions)

## Body Module
<img src="images/biped_body_assembled_1.jpg" width="350"><br>*Biped Body Structure Assembled - weight: 99g*<br>

* the [3d printed parts](#3d-printed-parts) of the body module are listed below
* the [preparation of the 3d printed parts](#preparing-the-3d-printed-parts) is described below

## Electronics

<img src="images/electronics_overview_1.png" width="500">  <br> *Electronic Component Overview*<br>

<img src="images/biped_electronics_1.jpg" width="500"> <br> *Electronic Components Biped Robot*<br>

### Master Board
<img src="images/master_board_1.jpg" width="300"> <br> *Master Board v2 - weight: 19g each*<br>
* Custom electronics board: [Master Board Documentation](https://github.com/open-dynamic-robot-initiative/master-board#master-board)

### Micro Driver Boards
<img src="images/micro_driver_stack_4.jpg" width="300"> <br> *Micro Driver Boards v2 - stack with 3 cards - weight: 47g*<br>

* Custom electronics board: [Micro Driver Board Documentation](../../electronics/micro_driver_electronics/README.md#micro-driver-electronics)

### Inertia Measurement Unit
<img src="images/imu_3dm_cx5_25_2.jpg" width="300"><br>

* Lord Microstrain 3DM-CX5-25
* Weight: 13g
* [Lord Microstrain webpage](https://www.microstrain.com/inertial/3dm-cx5-25)
* ordering information [below](#bill-of-materials---biped-robot-6dof)

## 3D Printed Parts

<img src="images/biped_body_structure_parts_1.jpg" width="400"><br>*Parts Body Structure - weight: 87g*

<img src="images/printing_direction.png" width="400"> <br>

`The recommended printing direction for all the parts below is the positive z direction of the stl files.`

All the STL files for 3d printing the body structure can be found here: [STL Files Biped Body Structure](stl_files). <br>

The preparation of the 3d printed parts is described below: [Preparing the 3D Printed Parts](#preparing-the-3d-printed-parts)

More information about 3d printing can be found here: [Details 3D Printed Parts](../actuator_module_v1/details/details_3d_printed_parts.md#details-3d-printed-parts)

---
<img src="details/body_structure_front.png" width="300"> <br>
* [Body Structure Front - STL file](stl_files/body_structure_biped_front.STL)<br>
* weight: 19g
---
<img src="details/body_structure_back_rev_a.png" width="300"> <br>
* [Body Structure Back Rev A- STL file](stl_files/body_structure_biped_back_rev_a.STL)<br>
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
<img src="details/body_structure_top_versions_1.png" width="400"><br>
* there are 4 different versions of the Body Structure Top element available
* minimal version, with IMU, with Vicon markers and with IMU and Vicon markers

---
<img src="details/body_structure_top.png" width="300"> <br>
* [Body Structure Top - STL file](stl_files/body_structure_biped_top.STL)<br>
* weight: 14g
---
<img src="details/body_structure_top_vicon.png" width="300"> <br>
* [Body Structure Top Vicon - STL file](stl_files/body_structure_biped_top_vicon.STL)<br>
* weight: 15g
---
<img src="details/body_structure_top_imu.png" width="300"> <br>
* [Body Structure Top IMU - STL file](stl_files/body_structure_biped_top_imu.STL)<br>
* added IMU attachment to the top structure
* weight: 15g
---
<img src="details/body_structure_top_imu_vicon.png" width="300"> <br>
* [Body Structure Top IMU Vicon - STL file](stl_files/body_structure_biped_top_imu_vicon.STL)<br>
* added IMU attachment to the top structure
* weight: 16g
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

* Dimensions: 25mm x 20mm x 4mm
* Stainless steel
* Weight: 3,4g each
* Ordering information [below](#bill-of-materials---biped-robot-6dof)

### Fasteners
<img src="images/fasteners_biped_1.jpg" width="300"><br>
* M2, M2,5 and M3 fasteners for the biped robot
* we use stainless steel fasteners
* Ordering information [below](#bill-of-materials---biped-robot-6dof)

<img src="images/fasteners_imu.jpg" width="300"><br>
* fasteners for the IMU
* M2,5x16 Slotted Screw - Polyamide Plastic
* Weight: 0,1g each
* Ordering information [below](#bill-of-materials---biped-robot-6dof)

### Helicoil Thread Inserts
<img src="images/helicoils_biped_1.jpg" width="300"><br>
* we use Helicoil inserts to reinforce the threads of the 3d printed parts
* you need the [Helicoil Tools](../actuator_module_v1/details/details_tools.md#helicoil-tools) to install the threaded inserts
* Helicoil ordering information [below](#bill-of-materials---biped-robot-6dof)

### Vicon Markers
<img src="images/vicon_marker.jpg" width="300"> <br>*Reflective markers for motion capture system - weight: 1g each*<br>

* 9.5mm Vicon Markers on the base
* M4 x 10 set screws for a attachment
* Weight: 1g each
* Optional - only required for motion capture system
* Ordering information [below](#bill-of-materials---biped-robot-6dof)

## Bill of Materials - Biped Robot 6dof
<img src="images/biped_cad_3.png" width="250"><br>

| Description | Quantity | Ordering Information | Comments |  
| --- | --- | --- | --- |   
|Biped Leg 3DOF Right Side|1|[Biped Leg 3DOF Documentation](../biped_leg_3dof_v1/README.md#biped-leg-3dof-v1)|Custom assembly|
|Biped Leg 3DOF Left Side|1|[Biped Leg 3DOF Documentation](../biped_leg_3dof_v1/README.md#biped-leg-3dof-v1)|Custom assembly|
| Master Board v2 | 1 | [Master Board Documentation](https://github.com/open-dynamic-robot-initiative/master-board#master-board) | Custom electronics |
| Micro Driver Board v2 | 3 | [Micro Driver Documentation](../../electronics/micro_driver_electronics/README.md#micro-driver-electronics)  | Custom electronics |
|Inertia Measurement Unit| 1 |[Lord Microstrain 3DM-CX5-25](https://www.microstrain.com/inertial/3dm-cx5-25)<br><br> [Distributors](https://www.microstrain.com/support/distributors)| Extended measurement range:<br> Gyro Rate: +/- 900 deg/sec. Accelerometer range: +/- 20G|
|Body Structure Front |1|[STL file](stl_files/body_structure_biped_front.STL)|[3d printed part](../actuator_module_v1/details/details_3d_printed_parts.md#details-3d-printed-parts)|
|Body Structure Back Rev A|1|[STL file](stl_files/body_structure_biped_back_rev_a.STL)|[3d printed part](../actuator_module_v1/details/details_3d_printed_parts.md#details-3d-printed-parts)|
|Body Structure Right Side |1|[STL file](stl_files/body_structure_biped_right_side.STL)|[3d printed part](../actuator_module_v1/details/details_3d_printed_parts.md#details-3d-printed-parts)|
|Body Structure Left Side |1|[STL file](stl_files/body_structure_biped_left_side.STL)|[3d printed part](../actuator_module_v1/details/details_3d_printed_parts.md#details-3d-printed-parts)|
|Body Structure Bottom |1|[STL file](stl_files/body_structure_biped_bottom.STL)|[3d printed part](../actuator_module_v1/details/details_3d_printed_parts.md#details-3d-printed-parts)|
|Body Structure Top |1|[STL file](stl_files/body_structure_biped_top.STL)|[3d printed part](../actuator_module_v1/details/details_3d_printed_parts.md#details-3d-printed-parts)<br>Alternatives below|
|Body Structure Top Vicon |1|[STL file](stl_files/body_structure_biped_top_vicon.STL)|[3d printed part](../actuator_module_v1/details/details_3d_printed_parts.md#details-3d-printed-parts)<br>With Vicon marker attachments|
|Body Structure Top IMU |1|[STL file](stl_files/body_structure_biped_top_imu.STL)|[3d printed part](../actuator_module_v1/details/details_3d_printed_parts.md#details-3d-printed-parts)<br>With IMU attachment|
|Body Structure Top IMU Vicon|1|[STL file](stl_files/body_structure_biped_top_imu_vicon.STL)|[3d printed part](../actuator_module_v1/details/details_3d_printed_parts.md#details-3d-printed-parts)<br>With IMU and Vicon marker attachment|
|Master Board Protection|1|[STL file](stl_files/body_structure_master_board_protection.STL)|[3d printed part](../actuator_module_v1/details/details_3d_printed_parts.md#details-3d-printed-parts)|
|Micro Driver Stack Spacer |8|[STL file](stl_files/micro_driver_stack_spacer.STL)|[3d printed part](../actuator_module_v1/details/details_3d_printed_parts.md#details-3d-printed-parts)|
|Hip AA Bearing<br>25mm x 20mm x 4mm <br> ET2520 2Z VA| 2 | [Emiliana Cuscinetti](https://www.emilianacuscinetti.com/en/miniature-bearings/)<br>[Doppiaemme](https://www.doppiaemme.it/en/prodotti/)<br>[EZO USA](https://catalog.ezo-usa.com/category/metric-series-bearings)<br>[SBN](https://www.sbn.de/en/)|Italy: [Emiliana Cuscinetti](https://www.emilianacuscinetti.com/en/miniature-bearings/) or [Doppiaemme](https://www.doppiaemme.it/en/prodotti/)<br> USA: [EZO USA](https://catalog.ezo-usa.com/category/metric-series-bearings)<br> All other countries: Send an email to info@sbn.de and ask for a quote - they ship worldwide. <br> SBN # C07024 <br>We use stainless steel bearings.|
|Vicon Markers Ø 9,5mm | 8 |[Vicon Distributors](https://www.vicon.com/contact/)|Reflective Vicon Marker, solid, on plastic foot, Ø 9,5mm|
|Fasteners Vicon Markers<br>M4x10 Set Screw | 8 |[Online Schrauben](https://online-schrauben.de/shop/Schrauben/Innensechskantschrauben/DIN-913-Gewindestifte-mit-Innensechskant-und-Kegelkuppe-aehnl.-ISO-4026/Edelstahl-Rostfrei-A2/M-4-Gewinde-M-metrisches-Gewinde)|Stainless steel.<br>Online Schrauben ships within Europe.|
|Fasteners Body Structure<br>M3x8 Socket Head Cap Screw|18|[Online Schrauben](https://online-schrauben.de/shop/Schrauben/Innensechskantschrauben/ISO-4762-DIN-912-Zylinderkopfschrauben-mit-Innensechskant-aehnl.-DIN-912/Edelstahl-Rostfrei-A2/M-3-Gewinde-M-metrisches-Regelgewinde)|Stainless steel.<br>Online Schrauben ships within Europe.|
|Fasteners Hip AA Modules<br>M3x8 Socket Head Cap Screw|6|[Online Schrauben](https://online-schrauben.de/shop/Schrauben/Innensechskantschrauben/ISO-4762-DIN-912-Zylinderkopfschrauben-mit-Innensechskant-aehnl.-DIN-912/Edelstahl-Rostfrei-A2/M-3-Gewinde-M-metrisches-Regelgewinde)|Stainless steel.<br>Online Schrauben ships within Europe.|
|Fasteners Micro Driver Stack<br>M2,5x25 Socket Head Cap Screw|4|[Online Schrauben](https://online-schrauben.de/shop/Schrauben/Innensechskantschrauben/ISO-4762-DIN-912-Zylinderkopfschrauben-mit-Innensechskant-aehnl.-DIN-912/Edelstahl-Rostfrei-A2/M-2,5-Gewinde-M-metrisches-Regelgewinde)|Stainless steel.<br>Online Schrauben ships within Europe.|
|Fasteners Master Board<br>M2x5 Socket Head Cap Screw|2|[Online Schrauben](https://online-schrauben.de/shop/Schrauben/Innensechskantschrauben/ISO-4762-DIN-912-Zylinderkopfschrauben-mit-Innensechskant-aehnl.-DIN-912/Edelstahl-Rostfrei-A2/M-2-Gewinde-M-metrisches-Regelgewinde)|Stainless steel.<br>Online Schrauben ships within Europe.|
|Fasteners Master Board<br>M2x20 Socket Head Cap Screw|2|[Online Schrauben](https://online-schrauben.de/shop/Schrauben/Innensechskantschrauben/ISO-4762-DIN-912-Zylinderkopfschrauben-mit-Innensechskant-aehnl.-DIN-912/Edelstahl-Rostfrei-A2/M-2-Gewinde-M-metrisches-Regelgewinde)|Stainless steel.<br>Online Schrauben ships within Europe.|
|Fasteners IMU<br>M2,5x16 Slotted Screw|3|[Conrad 839940-62](https://www.conrad.com/p/toolcraft-839940-allen-screws-m25-16-mm-slot-din-84-iso-1207-plastic-polyamide-10-pcs-839940)|Polyamide Plastic<br>Shorten to 13mm|
|Helicoil M3 x 4,5mm|24|[RS 470-838](https://de.rs-online.com/web/p/reparatur-einsatzgewinde/0470838/)<br>[Hoffmann 082812 M3](https://www.hoffmann-group.com/GB/en/houk/Power-tools-and-workshop-supplies/Soldering-tools-cleaning-devices-thread-repair/Thread-insert-set%2C-10-or-20-pieces-1-5×D/p/082812-M3?tId=438)|1,5xD<br>Böllhoff 41890030045|
|Helicoil M2,5 x 3,75mm|4|[RS 470-856](https://de.rs-online.com/web/p/reparatur-einsatzgewinde/0470856/)<br>[Hoffmann 082812 M2,5](https://www.hoffmann-group.com/GB/en/houk/Power-tools-and-workshop-supplies/Soldering-tools-cleaning-devices-thread-repair/Thread-insert-set%2C-10-or-20-pieces-1-5×D/p/082812-M2%2C5?tId=362)|1,5xD<br>Böllhoff 41890250375|

## Preparing the 3D Printed Parts

<img src="details/part_preparation_1.png" width="400"><br>

---
<img src="details/part_preparation_2.png" width="400"><br>

---
<img src="details/part_preparation_3.png" width="400"><br>

---
<img src="details/part_preparation_4.png" width="400"><br>


<img src="details/part_preparation_5.png" width="400"><br>

---
<img src="details/part_preparation_6.png" width="400"><br>

<img src="details/part_preparation_7.png" width="400"><br>

## Biped Wiring

### Actuator Module Wiring

<img src="images/biped_wiring.jpg" width="400"><br>*Biped Wiring*<br>

| Description | Wire Length | Comments |  
| --- | --- | --- |
|Hip AA Motor Phases |20cm|RHAA and LHAA |
|Hip AA Encoder Wire |28cm|RHAA and LHAA|
|Hip FE Motor Phases |27cm|RHFE and LHFE |
|Hip FE Encoder Wire |33cm|RHFE and LHFE|
|Knee Motor Phases |35cm|RK and LK |
|Knee Encoder Wire |42cm|RK and LK|

More wiring information: [Details Wiring](../../electronics/details/details_wiring.md#details-wiring)

### Robot Interface Wire
<img src="images/robot_interface_wire_1.jpg" width="400"><br>

| Description | Quantity | Wire Length | Comments |  
| --- | --- | --- | --- |   
|Ethernet Wire |1|6m|4 conductors<br>[Details Wiring](../../electronics/details/details_wiring.md#details-wiring)|
|Power Wires |2|6m|24V and ground<br>[Details Wiring](../../electronics/details/details_wiring.md#details-wiring)|

### SPI Wires
<img src="images/spi_wires_1.jpg" width="400"><br>

| Description | Quantity | Wire Length | Comments |  
| --- | --- | --- | --- |   
|SPI Wires |3|10cm|5 conductors<br>[Details Wiring](../../electronics/details/details_wiring.md#details-wiring)|

### IMU Wire
<img src="images/imu_wire_1.jpg" width="400"><br>

| Description | Quantity | Wire Length | Comments |  
| --- | --- | --- | --- |   
|IMU Wire |1|25cm|4 conductors<br>[Details Wiring](../../electronics/details/details_wiring.md#details-wiring)|

### Micro Driver Stack
<img src="images/micro_driver_stack_3.jpg" width="400"><br>

| Description | Quantity | Wire Length | Comments |  
| --- | --- | --- | --- |   
|Motor Phase Wires |18|11cm|[Details Wiring](../../electronics/details/details_wiring.md#details-wiring)|

### Micro Driver Stack Motor Assignment
<img src="details/stack_assignment.png" width="400"><br>

## Vicon Object
<img src="details/biped_vicon_object_1.jpg" width="300"> <br>*Body Structure Top element with Vicon markers - weigth: 23g*<br>

<img src="details/biped_body_structure_1.jpg" width="300"> <br>*Biped body structure with Vicon markers - weight: 106g*

<a href="details/biped_vicon_marker_positions.PDF"><img src="details/biped_vicon_marker_positions_1.png" width="300"></a><br>*Vicon marker positions - Click on picture above to view the PDF drawing*<br>

* You can download the Vicon object here: [Biped Vicon Object](details/biped_vicon_object.zip)

## Robot Coordinate System Origin
<img src="images/biped_6dof_origin.png" width="450"> <br>

* more information about the conventions that we use for our robots: [Conventions](../general/conventions.md#conventions)

## Inertial Sensor Origin Position
<img src="images/imu_position_1.png" width="350"> <br>*IMU position - the IMU is colored red in the screenshot above*

* the IMU is mounted to the top element of the body structure
* the label on the IMU is pointing downwards (see picture below)
* the coordinate systems of the IMU and the Biped Robot have the same orientation - more information here: [Coordinate System Conventions](../general/conventions.md#conventions)
* the offset between the coordinate systems is documented below
* the IMU origin is **not** in the geometrical center of the IMU
* [IMU Technical Drawing - see Page 2](https://s3.amazonaws.com/download.microstrain.com/Drawings/3065-0291-ICD.pdf)

|IMU Origin Position in the<br>Robot Coordinate System| X | Y | Z |  
| --- | --- | --- | --- |
||-0,13mm|-6,35mm|77,40mm|

<img src="images/biped_imu_mounted.jpg" width="350"> <br>

## Simplified 3D Model

<a href="details/biped_visualization_model.PDF"><img src="images/biped_dimensions_visualization.png" width="400"></a><br>*Click on picture above to view the PDF drawing.*<br>

* The simplified STL files for visualization and simulation can be found here: [STL Files Visualization](stl_files_for_visualization)

## Biped Inertia Parameters for Simulation
<a href="details/biped_6dof_v1_inertia.pdf"><img src="details/biped_inertia.png" width="400"></a><br>*Biped Inertia Parameters - Click on picture to view PDF document.*<br>

## Robot Stand
<img src="images/biped_4.jpg" width="350"> <br>*Biped Robot 6dof - on stand*<br>

| Description | Quantity | Ordering Information | Comments |  
| --- | --- | --- | --- |   
|Stand Attachment|1|[STL file](stl_files/stand_attachment.STL)|[3d printed part](../actuator_module_v1/details/details_3d_printed_parts.md#details-3d-printed-parts)|
|Aluminum Profile Back|1|[Item 7.0.000.09](https://product.item24.de/en/products/product-catalogue/productdetails/products/line-8-construction-profiles-1001042794/profile-8-40x40-e-natural-7000009/)|Size 8 - 40mm x 40mm<br>Length: 70cm|
|Aluminum Profile Top|1|[Item 7.0.000.09](https://product.item24.de/en/products/product-catalogue/productdetails/products/line-8-construction-profiles-1001042794/profile-8-40x40-e-natural-7000009/)|Size 8 - 40mm x 40mm<br>Length: 25cm<br>Tap M8x1,25|
|Aluminum Profile Bottom|1|[Item 7.0.000.09](https://product.item24.de/en/products/product-catalogue/productdetails/products/line-8-construction-profiles-1001042794/profile-8-40x40-e-natural-7000009/)|Size 8 - 40mm x 40mm<br>Length: 30cm|
|Aluminum Profile Side|1|[Item 7.0.000.09](https://product.item24.de/en/products/product-catalogue/productdetails/products/line-8-construction-profiles-1001042794/profile-8-40x40-e-natural-7000009/)|Size 8 - 40mm x 40mm<br>Length: 45cm|
|Angle Bracket|4|[Item 0.0.411.15](https://product.item24.de/en/products/product-catalogue/productdetails/products/angle-brackets-zn-1001046547/angle-bracket-set-8-40x40-41115/)|90 degree angle bracket 40mm|
|End Caps|4|[Item 0.0.026.01](https://product.item24.de/en/products/product-catalogue/productdetails/products/caps-for-profiles-in-modular-dimensions-1001042804/cap-8-40x40-black-2601/)|Size 8|
|Rubber Feet|3|[RS 173-5948](https://de.rs-online.com/web/p/dampfungspads/1735948/)|20,6mm x 20,6mm x 7,6mm	|
|Helicoil M4 x 6mm|1|[RS 471-005](https://de.rs-online.com/web/p/reparatur-einsatzgewinde/0471005/)|1,5xD <br>Böllhoff 41890040006<br>M4 Helicoil Tools required.|
|Fastener Stand Attachment<br>M8x25 Flat Head Screw|1|[Online Schrauben](https://online-schrauben.de/shop/Schrauben/Innensechskantschrauben/ISO-10642-DIN-7991-Senkschrauben-mit-Innensechskant-aehnl.-DIN-7991/Edelstahl-Rostfrei-A2/M-8-Gewinde-M-metrisches-Gewinde)|Stainless steel.<br>Online Schrauben ships within Europe.|
|Fastener Stand Interface<br>M4x40 Socket Head Cap Screw|1|[Online Schrauben](https://online-schrauben.de/shop/Schrauben/Innensechskantschrauben/ISO-4762-DIN-912-Zylinderkopfschrauben-mit-Innensechskant-aehnl.-DIN-912/Edelstahl-Rostfrei-A2/M-4-Gewinde-M-metrisches-Regelgewinde)|Stainless steel.<br>Online Schrauben ships within Europe.|
|Fastener Stand Interface<br>M4 Locknut|1|[Online Schrauben](https://online-schrauben.de/shop/Muttern/Sicherungsmuttern/ISO-10511-Sechskantmuttern-selbstsichernd-mit-Polyamid-Klemmteil-Temperaturbereich-50-bis-120-,-gemaess-neuer-ISO-Norm-aehnl.-DIN-985/Edelstahl-Rostfrei-A2)|Stainless steel.<br>Online Schrauben ships within Europe.|

## Robot Stand Preparation
<img src="details/part_preparation_8.png" width="400"><br>

<img src="details/stand_preparation_1.jpg" width="400"><br>*Adjust the distance between the screw head and the 3d printed part to about 6,3mm and tighten the lock nut.*<br>

<img src="images/biped_stand_attachment_1.jpg" width="300"><br>*Tap a M8x1,25 thread into the center hole of the top profile.<br>Install the Stand Attachment with a M8x25 Flat Head Screw.*<br>

<img src="images/biped_stand_attachment_2.jpg" width="300"><br>*Body Structure Back on Stand Attachment.*<br>

## Robot Calibration

<img src="details/calibration_tool_biped_6dof_1.png" width="400"><br>

* [Details Biped Calibration Tool](../general/robot_calibration.md#calibration-tool-biped-6dof)

## View the biped cad model in your web browser
<br>

<a href="https://open-dynamic-robot-initiative.github.io/cad_files/biped"><img src="images/biped_cad_4.png" width="250"></a><br> *Biped Robot 6dof - Click on the picture to view the biped cad model in your browser*<br>

## CAD Files

The Solidworks CAD files are available here: [Biped 6dof v1 Solidworks CAD files](cad_files/Solidworks/biped_6dof_v1.zip)

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
