# Details 3D Printed Parts

## Shells
<img src="../../leg_2dof_v1/images/shells_1.jpg" width="500"> <br>  

The shells should be printed on a selective laser sintering printer using high strength material.  
The shells we are using were purchased from the ["3D Systems Part on Demand Service".](https://www.3dsystems.com/on-demand-manufacturing)

<img src="../images/3d_systems_1.png" width="500"> <br>  <br>  

### Instructions:
* go to the website and login (or create a user account if you don't have one yet)
* upload the stl files (actuator_shell_base and actuator_shell_cover)
* choose the printing technology: SLS - Selective Laser Sintering
* choose the material: Duraform HST
* choose number of copies
* save the order and write down the order number (don't order online)
* send an email to the 3D Systems engineering support with the order number and ask for a quote for printing the parts in the orientation defined in this [pdf file](20190910_actuator_module_3d_printing_orientation.pdf).
* You can find the email contact for Germany, France and the US below.

**Important:**   
The print orientation of the parts for the actuator module is critical.  
If you order the parts directly from the online system they will be automatically placed in the print volume by an algorithm.  
If the algorithm places the parts under some random angle they might be not usable.  
In order to control the print orientation and therefore the quality of the parts you have to go through the 3D Systems engineering support.   
Write an email (contact information below) with the order number from the web interface and ask them to give you a quote for printing the parts in the orientation defined in this [pdf file](20190910_actuator_module_3d_printing_orientation.pdf).

#### Actuator Shell Base: y and z axis in horizontal plane -> x axis pointing upwards  

<img src="../images/print_orientation_shell_base_1.png" width="500"> <br>

---
#### Actuator Shell Cover: y and z axis in horizontal plane -> x axis pointing downwards
<img src="../images/print_orientation_shell_cover_1.png" width="500"> <br>

---
## Pulleys and Code Wheel Mount
The pulleys and the code wheel mount should be printed on a high-detail stereolithography or multijet printer.   
We print these parts on our Projet 3500 HD max multijet printer using the M3X material.  

You can also order these parts from ["3D Systems Part on Demand Service".](https://www.3dsystems.com/on-demand-manufacturing)  
Therefore you should choose the SLA Steroelithography printer and the Accura Extreme Grey Material.

* go to the website and login (or create a user account if you don't have one yet)
* upload the stl files (encoder_codewheel_pwb_mount, transmission_pulley_at3_t30_center and transmission_pulley_at3_t30_output)
* choose the printing technology: SLA - Stereolithography
* choose the material: Accura Extreme Grey
* choose number of copies
* save the order and write down the order number (don't order online)
* send an email to the 3D Systems engineering support with the order number and ask for a quote for printing the parts in the orientation defined in this [pdf file](20190910_actuator_module_3d_printing_orientation.pdf).  
* You can find the email contact for Germany, France and the US below.

<img src="../images/3d_systems_2.png" width="400"> <br>

---
#### Code Wheel Mount: x and y axis in horizontal plane -> z axis pointing downwards
<img src="../images/print_orientation_codewheel_mount_1.png" width="400"> <br>

---
#### Center Pulley: x and y axis in horizontal plane -> z axis pointing downwards
<img src="../images/print_orientation_center_pulley_1.png" width="400"> <br>

---
#### Output Pulley: x and y axis in horizontal plane -> z axis pointing upwards
<img src="../images/print_orientation_output_pulley_1.png" width="400"> <br>

---
### 3D Systems Engineering Support:
Germany: anfrage@3dsystems.com    / Phone: 06105-3248-456  
France: lydie.caze@3dsystems.com  
US: chris.lewis@3dsystems.com  
Webpage: [3D Systems Part on Demand Service](https://www.3dsystems.com/on-demand-manufacturing)  

---
## Step-by-Step Instructions

| Motor Preparation  | Motor Shaft Preparation | Encoder Preparation |Center Pulley Preparation|
| --- | --- | --- | --- |
| <a href="details_motor_preparation.md#details-motor-preparation"><img src="../images/motor_mod_1_1.jpg" width="200"></a>| <a href="details_motor_shaft_preparation.md#details-motor-shaft-preparation"><img src="../images/motor_shaft_preparation_18.jpg" width="200"></a>  | <a href="details_encoder_preparation.md#details-encoder-preparation"><img src="../images/encoder_1.jpg" width="200"></a>  |<a href="details_center_pulley_preparation.md#details-center-pulley-preparation"><img src="../images/pulley_preparation_1_1.jpg" width="200"></a> |

| Output Pulley Preparation | Shell Preparation | Actuator Module Assembly |Actuator Module Testing|
| --- | --- | --- | --- |
| <a href="details_output_pulley_preparation.md#details-output-pulley-preparation"><img src="../images/output_pulley_preparation_9.jpg" width="200"></a>| <a href="details_shell_preparation.md#details-shell-preparation"><img src="../../leg_2dof_v1/images/shells_1.jpg" width="200"></a>  | <a href="details_actuator_module_assembly.md#details-actuator-module-assembly"><img src="../images/actuator_module_open_1.jpg" width="200"></a>  |<a href="details_actuator_module_testing.md#details-actuator-module-testing"><img src="../images/actuator_module_1.png" width="200"></a> |

---
## More Details
| Details 3d Printed Parts | Details Machined Parts | Mechanical Tools and Consumables |Electronic Components and Tools|
| --- | --- | --- | --- |
|<a href="details_3d_printed_parts.md#details-3d-printed-parts"><img src="../images/3d_printed_parts_2.jpg" width="200"></a>|<a href="details_machined_parts.md#details-machined-parts"><img src="../images/machined_parts_1.jpg" width="200"></a>|<a href="details_tools.md#details-mechanical-tools-and-consumables"><img src="../images/tools_1.jpg" width="200"></a>|<a href="../../../electronics/details/details_components.md#details-electronic-components-and-tools"><img src="../../../electronics/images/components_tools_1.jpg" width="200"></a>|

---
## More Information
[Open Dynamic Robot Initiative - Webpage](https://open-dynamic-robot-initiative.github.io)  
[Open Dynamic Robot Initiative - YouTube Channel](https://www.youtube.com/channel/UCx32JW2oIrax47Gjq8zNI-w)   
[Open Dynamic Robot Initiative - Forum](https://odri.discourse.group/categories)  
[Open Dynamic Robot Initiative - Paper](https://arxiv.org/pdf/1910.00093.pdf)  
[Hardware Overview](../../../README.md#open-robot-actuator-hardware)  
[Software Overview](https://github.com/open-dynamic-robot-initiative/open-dynamic-robot-initiative.github.io/wiki)  
[Back to Actuator Module](../README.md)  
[Back to Top of Page](#details-3d-printed-parts)

---
## Authors
Felix Grimminger

## License
BSD 3-Clause License

## Copyright
Copyright (c) 2019-2020, Max Planck Gesellschaft and New York University
