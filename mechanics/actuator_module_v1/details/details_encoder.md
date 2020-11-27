# Details Encoder and Codewheel
<img src="../images/broadcom_encoder_1.jpg" width="400"> <br>*Encoder and Codewheel from Encoder Kit AEDM-5810-Z12*  

## Description
The highest resolution codewheels with 5000cpr are only available in the Encoder Kit or from codewheel manufacturers.

So there are two options:
* You can either order the AEDM-5810-Z12 encoder kit that consists of the encoder and the 5000cpr codewheel attached to a aluminum mount. (Option A - below)  
* Or you can order the Broadcom AEDT-9810-Z00 encoder without the codewheel and have the codewheel manufactured. (Option B - below)

<img src="../images/code_wheel_comparison.jpg" width="500"> <br>*Codewheel comparison: Left side - Modified codewheel from encoder kit / Right side - Codewheel ordered from PWB*

### Option A - Encoder Kit

<img src="../images/code_wheel_modification_1.jpg" width="500"> <br>*Left side: Original codewheel from encoder kit / Right side: Modified codewheel*

#### Instructions:
* Find and order the AEDM-5810-Z12 encoder kit
* Disassemble the encoder kit and extract the encoder and the codewheel.
* Dissasembly instructions can be found [here](details_encoder_kit_disassembly.md).
* Modify the aluminium flange according to [this drawing](../drawings/codewheel_modification.PDF)
* the tool shown below can help to clamp the codewheel on the lathe
* make sure not to scratch the codewheel - you can use tape to protect the surfaces
* the codewheel can be cleaned using ethanol
* Use the correct stl to print encoder mount (the encoder mounts for the two options are different)
* Encoder Codewheel Kit Mount -> [STL file](../stl_files/encoder_codewheel_kit_mount.STL)

<img src="../images/tool_codewheel_preparation.jpg" width="400"> <br>*Tool for clamping the codewheel on the lathe.*

<img src="../images/tool_codewheel_preparation.png" width="400"> <br>*Dimensions codewheel clamping tool.*

### Option B - Codewheel Fabrication
<img src="../images/code_wheel_pwb_1.jpg" width="300"> <br>*Codewheel fabricated by PWB*  

### Instructions:

* Find and order the AEDT-9810-Z00 encoder
* The encoder is available at Mouser and DigiKey:<br>Mouser # 630-AEDT9810Z00 / DigiKey # 516-3256-ND
* Email Mr. Oberländer at PWB and ask for a quote for the codewheels with the ordering information below.
* Email address: oberlaender@pwb-encoders.com
* Ordering information codewheel: Order Number 104768 / Codewheel with index / 625cpr 3K for AEDT98X / ID 7mm / OD 25,56mm
* PWB ships worldwide.  [-> PWB Website](https://www.pwb-encoders.com)
* Use the stl file below to print encoder mount (the encoder mounts for the two options are different)
* Encoder Codewheel PWB Mount -> [STL file](../stl_files/encoder_codewheel_pwb_mount.STL)

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
[Back to Top of Page](#details-encoder-and-codewheel)

---
## Authors
Felix Grimminger

## License
BSD 3-Clause License

## Copyright
Copyright (c) 2019-2020, Max Planck Gesellschaft and New York University
