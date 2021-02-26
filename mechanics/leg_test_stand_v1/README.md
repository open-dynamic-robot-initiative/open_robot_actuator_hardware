# Leg Test Stand v1
<img src="images/leg_test_stand_1.png" width="600"> <br>  

## Description

This teststand allows us to evaluate the performance of a single 2dof leg with external sensors.
The teststand has a linear guided vertical degree of freedom and a carriage that holds the leg and the motor driver electronics. The ground reaction forces are measured with a 6 axis force-torque-sensor and are transmitted to the control pc at 1kHz. The vertial position of the carriage is measured with an analog string potentiometer. The acceleration can be measured with an inertia measurement unit which is mounted to the carriage. The test stand can be equipped with a pull-up-motor module for automated resetting to the initial position for machine learning experiments.

* The details of the 2dof leg are described here: [Leg 2dof](../leg_2dof_v1/README.md)
* The details of the lower leg and the foot contact switch are described here: [Lower Leg and Foot Contact Switch](../foot_contact_switch_v1/README.md)
* The details of the TI evaluation board electronics are described here: [TI Electronics](../../electronics/ti_electronics/README.md)

## Details Leg Test Stand

* Vertical Range: 85cm  
* Hip height: 7cm - 92cm  

<img src="images/components_teststand_1.jpg" width="450"> <br>*Carriage with 2dof leg and motor driver electronics / Slider Box*

## Electronics

<img src="images/ti_eval_board_1.jpg" width="350"> <br>*Texas Instruments Dual Motor Driver stack*

* [Texas Instruments evaluation motor driver electronics](../../electronics/ti_electronics/README.md)<br>
* The leg test stand requires a 24V power supply and 1 CAN communication channel

### Height Sensor
<img src="images/string_potentiometer_1.jpg" width="300"><br>*Waycon String potentiometer - 1000mm measurement range*

### Force Torque Sensor
<img src="images/ati_mini_40_ft_sensor.jpg" width="300"> <br>*ATI Mini 40 force-torque-sensor with SI-40-2 Calibration*

### Inertia Measurement Unit
<img src="images/imu_3dm_gx5_25_1.jpg" width="300"> <br>  *Lord Microstrain IMU 3DM-GX5-25*

## Off-the-shelf Components

### Linear Guide

<img src="images/linear_guide_1.jpg" width="300"> <br>*Linear ball bearings and linear motion rod*  

* Linear ball bearings: KB-1 14mm diameter
* Linear motion rods: Precision Stainless Steel Rods X46 14h6 x 1000mm

### Aluminum profiles
<img src="images/aluminum_profile_1.jpg" width="300"> <br> *Item Aluminum profile*
* Item aluminum profiles - Size 8 - 40mm x 40mm - Item part number: 0.0.026.33

### Angle brackets
<img src="images/item_angle_connector_40mm.jpg" width="300"> <br> *Item 90 degree angle bracket 40mm*
* 90 degree 40mm angle brackets - Item part number: 0.0.411.15

### End caps
<img src="images/item_end_caps.jpg" width="300"> <br> *Item end caps*
* end caps - size 8 - Item part number: 0.0.026.01

### T-slot nuts
<img src="images/t_slot_nuts_1.jpg" width="300"> <br> *Item M5 t-slot nuts*
* T-slot nuts M4 - Item part number: 0.0.480.57
* T-slot nuts M5 - Item part number: 0.0.480.54
* T-slot nuts M6 - Item part number: 0.0.480.50
---
## 3D Printed Parts

<img src="images/printing_direction.png" width="400"> <br>

`The recommended printing direction for all the parts below is the positive z direction of the stl files.`

All the STL files for 3d printing the Leg Test Stand can be found here: [STL Files Leg Test Stand](stl_files).

---
<img src="details/carriage.png" width="300"> <br>
* [Carriage - STL file](stl_files/carriage.STL)<br>
---
<img src="details/linear_bearing_cover.png" width="200"> <br>
* [Linear Bearing Cover - STL file](stl_files/linear_bearing_cover.STL)<br>
---

<img src="details/adjustment_sleeve.png" width="200"> <br>
* [Adjustment Sleeve - STL file](stl_files/adjustment_sleeve.STL)<br>
---
<img src="details/linear_motion_rod_attachment.png" width="300"> <br>
* [Linear Motion Rod Attachment - STL file](stl_files/linear_motion_rod_attachment.STL)<br>
---
<img src="details/string_potentiometer_pullup_motor_mount.png" width="280"> <br>
* [String Potentiometer and Pullup Motor Mount - STL file](stl_files/string_potentiometer_pullup_motor_mount.STL)<br>
---
<img src="details/pulley_pullup_module.png" width="200"> <br>
* [Pulley Pullup Module - STL file](stl_files/pulley_pull_up_module.STL)<br>
---
<img src="details/ati_sensor_top_plate.png" width="250"> <br>
* [ATI Sensor Top Plate - STL file](stl_files/ati_sensor_top_plate.STL)<br>
---
<img src="details/ati_sensor_bottom_plate.png" width="300"> <br>
* [ATI Sensor Bottom Plate - STL file](stl_files/ati_sensor_bottom_plate.STL)<br>
---

<img src="details/motor_driver_electronics_attachment.png" width="300"> <br>
* [Motor Driver Electronics Attachment - STL file](stl_files/motor_driver_electronics_attachment.STL)<br>
---

<img src="details/stopper_attachment.png" width="200"> <br>
* [Stopper Attachment - STL file](stl_files/stopper_attachment.STL)<br>
---
<img src="details/stopper_wing.png" width="200"> <br>
* [Stopper Wing - STL file](stl_files/stopper_wing.STL)<br>
---

## Bill of Materials - Leg Test Stand 2dof
<img src="details/leg_test_stand_cad_overview_1.png" width="500">

| Part Name | Quantity | Ordering Information | Comments |  
| --- | --- | --- | --- |   
|2DOF Leg |1|Custom assembly|[2DOF Leg Documentation](../leg_2dof_v1/README.md)|
|TI Launchpad Microcontroller |1|TI Launchpad F28069M | |
|TI Booster Packs|2|TI Boosterpacks DRV8305||
|String Potentiometer|1|Waycon LX-PA-40||
|6 Axis Force-Torque-Sensor|1|ATI Mini-40-E<br>SI-40-2 calibration||
|IMU|1|Lord Microstrain 3DM-GX5-25|USB|
|Linear Ball Bearings|4|KB-1 14mm<br>Mädler 64699814||
|Linear Motion Rods|2|Precision Stainless Steel Rods X46 14h6 x 1000mm<br>Mädler: 64799214||
|Aluminum Profiles|4|120cm / 70cm / 30cm / 23cm||
|Angle Brackets|4|||
|End Caps|5|||
|T-Slot Nuts||||
|Carriage|1|[STL file](stl_files/carriage.STL)|3d printed part|
|Linear Bearing Cover|4|[STL file](stl_files/linear_bearing_cover.STL)|3d printed part|
|Adjustment Sleeve|4|[STL file](stl_files/adjustment_sleeve.STL)|3d printed part|
|Linear Motion Rod Attachment|2|[STL file](stl_files/linear_motion_rod_attachment.STL)|3d printed part|
|String Potentiometer and Pullup Motor Mount|1|[STL file](stl_files/string_potentiometer_pullup_motor_mount.STL)|3d printed part|
|Pulley Pullup Module|1|[STL file](stl_files/pulley_pull_up_module.STL)|3d printed part / optional|
|ATI Sensor Top Plate|1|[STL file](stl_files/ati_sensor_top_plate.STL)|3d printed part|
|ATI Sensor Bottom Plate|1|[STL file](stl_files/ati_sensor_bottom_plate.STL)|3d printed part|
|Motor Driver Electronics Attachment|1|[STL file](stl_files/motor_driver_electronics_attachment.STL)|3d printed part / optional|
|Stopper Attachment|2|[STL file](stl_files/stopper_attachment.STL)|3d printed part|
|Stopper Wing|1|[STL file](stl_files/stopper_wing.STL)|3d printed part|

## View the Leg Test Stand cad model in your web browser
<br>

<a href="https://open-dynamic-robot-initiative.github.io/cad_files/leg_test_stand_v1"><img src="images/leg_test_stand_cad_1.png" width="400"></a><br> *Leg Test Stand v1 - Click on the picture to view the cad model in your browser*

---
## How to work with this
* To get an better overview of the assembly you can view this [pdf file](details/leg_test_stand_v1.PDF)
* I recommend downloading the free eDrawings viewer for Windows, Mac, iOS and Android [here](https://www.edrawingsviewer.com/download-edrawings).

<a href="details/leg_test_stand_v1.EASM"><img src="details/leg_test_stand_cad_1.png" width="450"></a><br>*Leg Test Stand 2dof - Click on picture to download and view the 3d eDrawings assembly file.*

* You can download the Solidworks CAD files [here](details/leg_test_stand_v1_solidworks_files.zip).

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
