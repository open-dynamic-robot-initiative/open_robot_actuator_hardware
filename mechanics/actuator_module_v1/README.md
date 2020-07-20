Brushless Actuator Module v1
=======================
<img src="images/actuator_module_1.png" width="600">

Introduction
------------
We developed a light-weight, low cost, minimal complexity, torque-controlled actuator module for robotic research.  
The actuator module consists of a brushless outrunner motor, a high resolution optical encoder, a dual stage timing belt transmission and mostly 3d printed parts and off-the-shelf components.  
The module has a segment length of 160mm, weighs 150g and outputs 2,5Nm at 12A.

Component Overview
-------------------
<img src="images/actuator_module_component_overview_1.jpg" width="600">

Actuator Module Assembly
--------
<img src="images/actuator_module_open_1.jpg" width="600">



Dual Stage Timing Belt Transmission
-----------------------------------------

<img src="images/transmission_1.jpg" width="400"> <br> *Weight of the components in the picture: 18g*

  * The small pulleys have 10 teeth - the large pulleys have 30 teeth

Transmission Dimensions
--------------------------

<img src="images/transmission_1.png" width="600">

* Dual stage timing belt transmission with 3:1 gear reduction on each stage
* Total gear reduction 9:1

Off-the-shelf Components
--------------------------
### Brushless DC Motor

<img src="images/antigravity_4004_1.jpg" width="400"> <br>

  * T-Motor Antigravity 4004 300kV
  * 24 magnets / 12 pole pairs / 18 slots
  * 3 phase WYE Configuration / Star Configuration
  * Rotor diameter: 45mm
  * Weight: 53g
  * [Details Motor Preparation](details/details_motor_preparation.md)
  * [T-Motor Webpage](http://store-en.tmotor.com/goods.php?id=438)


#### Motor Parameters for Antigravity 4004 300kV - determined with the Motorware Motor ID Software

* Rr = 0
* Rs = 0.23255 Ω
* Ls_d = 1.4e-4
* Ls_q = 1.4e-4
* Rated Flux = 0.00954
* Inertia = 0.12954
* Friction = 0.10053
___
### Optical Encoder
<img src="images/broadcom_encoder_1.jpg" width="400"> <br>
  * Broadcom AEDT-9810-Z00
  * 5000 pulses per revolution per channel
  * 5V two channel quadrature output with index pulse (ABZ)
  * Code wheel diameter: 26mm
  * Weight: 5g
  * [Details Encoder and Codewheel](details/details_encoder.md)
  * [Broadcom Webpage](https://www.broadcom.com/products/motion-control-encoders/incremental-encoders/transmissive-encoders/aedt-981x)  

### Timing Belts

<img src="images/timing_belts_1.jpg" width="400"> <br> *Timing Belts AT3 GEN III with 50 teeth and 67 teeth*

  * Timing Belt: Synchroflex AT3 GEN III
  * Heavy duty polyurethane timing belt with steel cord reinforcements
  * 3mm tooth pitch
  * First stage: 150mm timing belt - width 4mm - 1,5g
  * Second stage: 201mm timing belt - width 6mm - 3g
  * [Contitech Webpage](https://www.contitech.de/en-gl/Solutions/Power-Transmission/Industrial-Applications/Drive-Belts/Synchronous-Belts/Products/Product-range/CONTI-SYNCHROFLEX-GEN3)  

### Timing Belt Tensioner Rollers
<img src="images/timing_belt_tensioner_1.jpg" width="500"> <br> *Left side - 10mm bearings / Right side - 7mm bearings and 3d printed rollers*

### Bearings
<img src="images/bearings_1.jpg" width="400"><br>
* Miniature stainless steel roller bearings
* Ouput bearing: 32mm x 25mm x 4mm - 6.9g
* Transmission bearing: 8mm x 4mm x 2mm - 0.4g


### Machined Parts
<img src="images/machined_parts_1.jpg" width="400"> <br>  
There are 3 parts in the assembly that have to be machined from metal.
  * motor pulley 10 teeth - aluminum - 0.6g -> [PDF drawing](drawings/motor_pulley_at3_t10.PDF)
  * center pulley 10 teeth - aluminum - 2,1g -> [PDF drawing](drawings/center_pulley_at3_t10.PDF)
  * motor shaft - 4mm steel rod - 3,2g -> [PDF drawing](drawings/motor_shaft.PDF)
  * [Details Machined Parts and Technical Drawings](details/details_machined_parts.md)

3D Printed Parts
-----------------
### Shell structure
<img src="images/shells_1.jpg" width="500"> <br>      
The shell of the actuator module consists of two parts that are connected by eight M2,5 screws.  
The shell structure supports the motor, encoder and the bearings for the transmission and the output joint.  
We recommend to print the shells on a SLS 3D printer. (selective laser sintering printer)  
We use Helicoil threaded inserts for increased stability.  

  * Actuator Module Shell Base - 28g -> [STL file](stl_files/actuator_module_shell_base.STL)
  * Actuator Module Shell Cover - 16g -> [STL file ](stl_files/actuator_module_shell_cover.STL)
  * [Details 3D Printed Parts](details/details_3d_printed_parts.md)

### Pulleys
<img src="images/pulleys_1.jpg" width="500"> <br> *Parts shown in the picture: codewheel mount, center pulley and output pulley.*

The tooth profil of the pulleys has to be pretty precise and concentric.  
We recommend to print the pulleys using a stereolithography or multijet printer.  

  * Encoder Codewheel PWB Mount - 0.2g -> [STL file](stl_files/encoder_codewheel_pwb_mount.STL)
  * Transmission Pulley AT3 T30 Center - 4.2g -> [STL file ](stl_files/transmission_pulley_at3_t30_center.STL)
  * Transmission Pulley AT3 T30 Output - 6.7g -> [STL file ](stl_files/transmission_pulley_at3_t30_output.STL)
  * [Details 3D Printed Parts](details/details_3d_printed_parts.md)

Mechanical Interface
-----------------------
<img src="images/mechanical_interface.jpg" width="400"> <br> *The same mechanical interface is used for the hip, upper leg, lower leg and test adapters*

More Details
--------
* [Details 3D Printed Parts](details/details_3d_printed_parts.md)  
* [Details Machined Parts and Technical Drawings](details/details_machined_parts.md)
* [Details Encoder and Codewheel](details/details_encoder.md)  
* [Details Encoder Preparation](details/details_encoder_preparation.md)  
* [Details Encoder Kit Disassembly](details/details_encoder_kit_disassembly.md)
* [Details Shell Preparation](details/details_shell_preparation.md)
* [Details Motor Preparation](details/details_motor_preparation.md)
* [Details Motor Shaft Preparation](details/details_motor_shaft_preparation.md)
* [Details Center Pulley Preparation](details/details_center_pulley_preparation.md)
* [Details Output Pulley Preparation](details/details_output_pulley_preparation.md)
* [Details Actuator Module Assembly](details/details_assembly.md)

## Bill of Materials - Brushless Actuator Module Core
<img src="images/actuator_module_core_1.png" width="400">

| Part Name | Quantity | Ordering Information | Comments |  
| --- | :---: | --- | --- |   
|T-Motor Antigravity 4004 300kV|1|[T-Motor Store](http://store-en.tmotor.com/goods.php?id=438)<br>[Globeflight # 1974](https://www.globe-flight.de/T-Motor-GF-Antigravity-Set-4004-300KV-2-pcs)|2 motors per set|
|Encoder Broadcom AEDT-9810-Z00|1|[Mouser # 630-AEDT9810Z00](https://www.mouser.com/ProductDetail/Broadcom-Avago/AEDT-9810-Z00?qs=%2Fha2pyFadugH%252BV24sBozOzDoYJ6rlay1%2FjE%2FZBaGp8NtaorhU1uDSg%3D%3D)<br> [DigiKey # 516-3256-ND](https://www.digikey.com/products/en?keywords=516-3256-ND)|Encoder without codewheel|
|Codewheel for Encoder AEDT-9810-Z00|1|[PWB Encoders GmbH # 104768](https://www.pwb-encoders.com/en/encoder-wheels)|Email Mr. Oberländer and ask for a quote. PWB ships worldwide. <br> Order number: 104768 / Codewheel with index / 625cpr 3K for AEDT98X / ID 7mm / OD 25,56mm|
|Timing Belt Conti Synchroflex AT3 GEN III<br> width: 4mm / length: 150mm / 50 teeth<br>Timing belt first stage|1|[Reiff # 60047626](https://www.reiff-tpshop.de/shop/de/antriebstechnik/zahnriemen-gen-iii-at3/zahnriemen-gen-iii-at3-laenge-150-bis-1011-mm.html?filterStatus=60005271#DetailVarianten)<br> [Beltingonline](https://www.beltingonline.com/at3-gen-iii-synchroflex-timing-belts-4593)<br>|<br> Reiff: The belt with 4mm width is not listed on the Reiff webpage. <br> Ask for a quote: e-services@reiff-gruppe.de <br> Reiff ships within Europe.|
|Timing Belt Conti Synchroflex AT3 GEN III<br> width: 6mm / length: 201mm / 67 teeth <br>Timing belt second stage|1|[Reiff # 60005258](https://www.reiff-tpshop.de/shop/de/antriebstechnik/zahnriemen-gen-iii-at3/zahnriemen-gen-iii-at3-laenge-150-bis-1011-mm.html?filterStatus=60005271#DetailVarianten) <br> [Beltingonline](https://www.beltingonline.com/at3-gen-iii-synchroflex-timing-belts-4593)|Reiff: Ask for a quote: e-services@reiff-gruppe.de <br>Reiff ships within Europe.|
|Bearing Output Shaft<br>32mm x 25mm x 4mm |2|[SBN](https://www.sbn.de/en/)<br>[Online Bearing Store](https://www.onlinebearingstore.com/6705-2rs-6705-zz-ball-bearings.html)|Contact SBN (info@sbn.de) and ask for a quote - they ship worldwide. <br>EZO bearing 61705 2RS VA / SBN # C02748 <br>We use stainless steel bearings.<br>Alternative: Chrome steel bearings from the Online Bearing Store|
|Bearing Motor Shaft and Center Shaft  <br> 8mm x 4mm x 2mm  |3|[SBN](https://www.sbn.de/en/)<br>[Online Bearing Store](https://www.onlinebearingstore.com/mr84-miniature-ball-bearing-4x8x2-open.html)|Contact SBN (info@sbn.de) and ask for a quote - they ship worldwide.  <br> EZO bearing MR84 VA / SBN # N09724 <br>We use stainless steel bearings.<br>Alternative: Chrome steel bearings from the Online Bearing Store|
|Bearing Timing Belt Tensioner<br>7mm x 3mm x 3mm|2|[SBN](https://www.sbn.de/en/)<br>[Online Bearing Store](https://www.onlinebearingstore.com/683-zz-miniature-ball-bearing-id-3-x-od-7x-w-3mm-shielded.html)|Contact SBN (info@sbn.de) and ask for a quote  - they ship worldwide. <br>EZO bearing 683 2Z VA / SBN # N05560 <br> We use stainless steel bearings.<br>Alternative: Chrome steel bearings from the Online Bearing Store|
|Encoder Codewheel PWB Mount|1|[STL file](stl_files/encoder_codewheel_pwb_mount.STL)|3d printed part - use SLA, Polyjet or Multijet printer|
|Transmission Pulley AT3 T30 Center|1|[STL file ](stl_files/transmission_pulley_at3_t30_center.STL)|3d printed part - use SLA, Polyjet or Multijet printer|
|Transmission Pulley AT3 T30 Output|1|[STL file ](stl_files/transmission_pulley_at3_t30_output.STL)|3d printed part - use SLA, Polyjet or Multijet printer|
|Timing Belt Tensioner Roller 10mm|2|[STL file](stl_files/transmission_belt_tensioner_roller_10mm.STL)<br>|3d printed part - use SLA, Polyjet or Multijet printer|
|Motor Shaft|1|[PDF drawing](drawings/motor_shaft.PDF)|Machined part|
|Motor Pulley|1|[PDF drawing](drawings/motor_pulley_at3_t10.PDF)|Machined part|
|Center Pulley|1| [PDF drawing](drawings/center_pulley_at3_t10.PDF)|Machined part|
|Fasteners Encoder <br> M3 x 16 Philipps Flat Head Screw|2|[Conrad # 839967](https://www.conrad.com/p/toolcraft-839967-countersunk-screws-m3-16-mm-phillips-din-965-plastic-polyamide-10-pcs-839967)|Polyamide plastic<br>10 pieces per set|
|Fasteners Motor<br>M3 x 5 Flat Head Screw |4|[Online Schrauben](https://online-schrauben.de/shop/Schrauben/Innensechskantschrauben/ISO-10642-DIN-7991-Senkschrauben-mit-Innensechskant-aehnl.-DIN-7991/Edelstahl-Rostfrei-A2/M-3-Gewinde-M-metrisches-Gewinde)|Stainless Steel<br>Online Schrauben shipps within Europe.|
|Fasteners Timing Belt Tensioner<br>M3 x 10 Flat Head Screw|2|[Online Schrauben](https://online-schrauben.de/shop/Schrauben/Innensechskantschrauben/ISO-10642-DIN-7991-Senkschrauben-mit-Innensechskant-aehnl.-DIN-7991/Edelstahl-Rostfrei-A2/M-3-Gewinde-M-metrisches-Gewinde)|Stainless Steel<br>Online Schrauben shipps within Europe.|
|Washers Timing Belt Tensioner<br>M2,5 Washer|2|[Online Schrauben](https://online-schrauben.de/shop/Scheiben-Federringe/ISO-7092-Unterlegscheiben-fuer-Zylinderkopfschrauben-aehnl.-DIN-433/Edelstahl-Rostfrei-A2-200-HV)|Stainless Steel<br>Online Schrauben shipps within Europe.|
|Helical Insert Output Shaft<br> Helicoil M3 x 6|2|[Hoffmann # 082814 M3](https://www.hoffmann-group.com/GB/en/houk/Power-tools-and-workshop-supplies/Soldering-tools-cleaning-devices-thread-repair/Thread-insert-set%2C-10-or-20-pieces-2×D/p/082814-M3?tId=617)<br>[McMaster # 91732A773](https://www.mcmaster.com/91732A773/)|M3 Helicoil tools required|

### Wires and Connectors
| Part Name | Quantity | Ordering Information | Comments |  
| --- | :---: | --- | --- |
|Motor Phase Connectors 2mm gold<br>Reely RE-1373188|3|[Conrad # 1373188](https://www.conrad.com/p/reely-1373188-battery-plug-2-mm-gold-plated-2-pair-1373188)<br>[HobbyKing](https://hobbyking.com/en_us/2mm-gold-connectors-10-pairs-20pc.html?___store=en_us)|Conrad: 2 pairs per set<br>HobbyKing 10 pairs per set|
|Motor Phase Wires<br>LiY 0.50 mm² black|3|[Kabeltronik # 1601050](https://www.kabeltronik.de/en/electronics-industry/hook-up-wires-stranded/art/hook-up-wire-stranded-extremely-flexible-lify-3/31)<br>[Conrad # 609337](https://www.conrad.com/p/conrad-components-609337-strand-liy-1-x-050-mm-black-25-m-609337)<br>[McMaster # 8054T14](https://www.mcmaster.com/8054t14-8054T184/)|Kabeltronik ships worldwide.<br>100m on spool. <br>The Kabeltronik wires are the most flexible.|
|Encoder Connector<br>Hirose DF13 Socket 5 Pin|1|[RS # 143-015](https://americas.rsdelivers.com/product/hirose/df13-5s-125c/hirose-df13-male-connector-housing-125mm-pitch-5/0143015)<br>[DigiKey # H2182-ND](https://www.digikey.com/products/en?keywords=H2182-ND)|The Hirose DF13 Crimp Tool is required for crimping the wires.<br> [RS # 503-8331](https://americas.rsdelivers.com/product/hirose/df13-tb2630hc/hirose-plier-crimping-tool-for-df13-crimp/5038331)|
|Encoder Connector Crimp Terminals|5|[RS 503-8325](https://americas.rsdelivers.com/product/hirose/df13-2630scf/hirose-df13-female-crimp-terminal-contact-26awg/5038325) <br> [Digi-Key H9992CT-ND](https://www.digikey.com/products/en?keywords=H9992CT-ND)|The Hirose DF13 Crimp Tool is required for crimping the wires.<br> [RS # 503-8331](https://americas.rsdelivers.com/product/hirose/df13-tb2630hc/hirose-plier-crimping-tool-for-df13-crimp/5038331)|
|Encoder Wires<br>LifY 0.14 mm²|5|[Kabeltronik # 1601014](https://www.kabeltronik.de/en/kabeltronik/search/art/hook-up-wire-stranded-extremely-flexible-lify-1/)|Kabeltronik ships worldwide.<br>100m on spool - different colors available.<br> For the encoders we use red, yellow, black, white and green wires.|

### Alternative Encoder Kit
| Part Name | Quantity | Ordering Information | Comments |  
| --- | :---: | --- | --- |
|Broadcom Encoder Kit AEDM-5810-Z12|1|[Mouser # 630-AEDM5810Z12](https://www.mouser.de/ProductDetail/Broadcom-Avago/AEDM-5810Z12?qs=%2Fha2pyFadujtDdLrUGHWsKyfLkpJxYH2H0SfB7LySxyN5iN50m1syw%3D%3D)<br>[DigiKey # 516-3253-ND](https://www.digikey.com/product-detail/en/broadcom-limited/AEDM-5810-Z12/516-3253-ND/5357134)|Kit consisting of encoder and codewheel|
|Codewheel Mount Encoder Kit|1|[STL file](stl_files/encoder_codewheel_kit_mount.STL)|3d printed part- use SLA, Polyjet or Multijet printer|

### Alternative Timing Belt Tensioner
| Part Name | Quantity | Ordering Information | Comments |  
| --- | :---: | --- | --- |
|Bearing Timing Belt Tensioner<br>SKF # 623-2Z<br> 10mm x 3mm x 4mm|2|<br>[RS Germany # 285-0807](https://de.rs-online.com/web/p/kugellager/2850807/)<br>[Quality Bearings Online](https://www.qualitybearingsonline.com/623-2z-skf-miniature-deep-groove-3x10x4mm/?setCurrencyId=2)|Alternative for 7mm x 3mm x 3mm bearing and timing belt tensioner roller above.|
|Fasteners Timing Belt Tensioner<br>M3 x 10 Flat Head  Screw|2|[Online Schrauben](https://online-schrauben.de/shop/Schrauben/Innensechskantschrauben/ISO-10642-DIN-7991-Senkschrauben-mit-Innensechskant-aehnl.-DIN-7991/Edelstahl-Rostfrei-A2/M-3-Gewinde-M-metrisches-Gewinde)|Stainless Steel<br>Online Schrauben shipps within Europe.|
|Washers Timing Belt Tensioner<br>M3 Washer|2|[Online Schrauben](https://online-schrauben.de/shop/Scheiben-Federringe/ISO-7092-Unterlegscheiben-fuer-Zylinderkopfschrauben-aehnl.-DIN-433/Edelstahl-Rostfrei-A2-200-HV)<br>[McMaster # 90965A130](https://www.mcmaster.com/90965A130/)|Stainless Steel<br>Online Schrauben shipps within Europe.|

PDF Drawing
------------
View this pdf file to get a better overview of the actuator module assembly.

<a href="_actuator_module.PDF"><img src="images/actuator_module_pdf.png" width="500"></a><br>*Actuator Module Overview - Click on picture to view PDF drawing.*

3D Assembly File
-------------------
Download and open the eDrawing file below to explore the actuator module assembly.  
To open the file you will need to download and install the free eDrawings viewer [here](https://www.edrawingsviewer.com/download-edrawings).  

<a href="_actuator_module.EASM"><img src="images/actuator_module_edrawing.png" width="500"></a><br>*Actuator Module Overview - Click on picture to download and view the 3d assembly file.*

Authors
--------
Felix Grimminger

License
-------
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
