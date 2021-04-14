# Details Machined Parts

<img src="../images/machined_parts_1.jpg" width="400"> <br >*Machined parts - motor shaft, motor pulley and center pulley.*<br>

There are 3 parts in the actuator module that have to be machined from metal - there is more information below.

Alternatively you can order the ODRI Encoder Kit that includes all the machined parts. More information can be found in the [Actuator Module Core v1.1 Documentation](../actuator_module_v1.1.md#brushless-actuator-module-core-v11).

## Timing Belt Pulleys

### Description:

For best performance the tooth profile of the pulleys has to be very precise.  
You can order a custom form cutter with the right cutting profile geometry and machine the parts on a milling machine.  
(Option A below)  
Alternatively you can use Wire EDM (Wire Electrical Discharge) machining to generate the 2d tooth profile.  
(Option B below)  
The remaining machining steps can be done on a lathe.   

**Caution: Don't use standard AT3 timing belt pulley dimensions or tools.  
We modified the original AT3 tooth profile in order to reduce backlash.**

### Option A - Form Cutter

<img src="../images/at3_form_cutter.jpg" width="400"> <br >*Custom Form Cutter with AT3 tooth profile*

<img src="../images/pulleys_form_cutter_1.jpg" width="400"> <br>*Aluminum AT3 pulleys machined with Custom Form Cutter*

#### Instructions
* Find a company that offers custom tooling and that can produce custom form cutters.  
* Send them this [PDF Drawing](../drawings/pulley_at3_t10_form_cutter.PDF) and ask them to quote a custom form cutter that will create the specified profile.
* You should mention that the tool will be used to machine 7075 aluminum.
* We use a 3mm shaft form cutter with 3 teeth at a helix angle of 20 degrees.
* When you have received your custom form cutter send the tool and the drawings below to a machine shop of your choice and have the parts machined.  
* [Drawing Motor Pulley](../drawings/motor_pulley_at3_t10.PDF)  
* [Drawing Center Pulley](../drawings/center_pulley_at3_t10.PDF)

---
### Option B - Wire EDM Cutting

<img src="../images/pulleys_wire_edm.jpg" width="400"> <br>

#### Instructions

* alternatively the tooth profile can be generated with a wire edm machine
* we did some initial tests to evaluate this option
* in terms of cost it doesn't seem to be an advantage and we're not sure how the much rougher surface will affect the life span of the timing belts
* we are therefore not pursuing this option any longer
* [PDF Drawing Wire EDM Geometry](../drawings/pulley_at3_t10_wire_edm.PDF)  
* [DXF File Wire EDM Geometry](../drawings/pulley_at3_t10_wire_edm.zip)

---

## Motor Shafts

<img src="../images/motor_shaft_1.jpg" width="400"> <br>

* for the machining the motor shafts we order 4mm h9 precision ground stainless steel stock material
* the stock material diameter is between 3,99mm and 3,97mm
* the stock material fits the motor bearings without additional adjustments
* we order the stock material from [Weinmann Aach](https://weinmann-aach.de/) in Germany
* Precision Ground Stainless Steel Rod 1.4301 EN10278 h9 4,0mm (erd4)
* machine the motor shafts according to this drawing: [PDF Drawing Motor Shaft](../drawings/motor_shaft.PDF)

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
[Back to Top of Page](#details-machined-parts)

---
## Authors
Felix Grimminger

## License
BSD 3-Clause License

## Copyright
Copyright (c) 2019-2020, Max Planck Gesellschaft and New York University
