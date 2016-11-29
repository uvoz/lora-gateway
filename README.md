# lora indoor gateway housing

<b>designed by Adam Cigler - www.vjemy.cz</b> <br/>

This gateway housing can stand on a table ar hang on magnetic surfaces.
It's designed to host a Rasberry PI-3 and the European IMST iC880A LoRaWAN Concentrator board (868MHz) as electronics.

Pins of both boards are kept as near as possible to eliminate the need of long cables and hence reduces signal losses and interference.

![alt tag](https://github.com/uvoz/lora-gateway/blob/master/gatewayInAction.jpg)


<b>Mounting hardware</b> <br/>
The Raspberry can be fixed in the "electronics-integration-module" with M2 nuts and bolts(24mm length).

<b>Magnets</b> <br/>
Mounting the box and lid is done with 6 neodymium magents (4mm cubes).
The electronics are magneto-mounted into the box using a 12mm flat neodymium in the box and a 11mm washer ring.
On the botom of the box, 6 4mm neodymium cubes are mountable to be able to snap the gateway on a magnetic surface.
(or snap it on the inside of a window using other magnets on the outside..)

<b>Glue</b> <br/>
Magnets and the washer should be glued-in with epoxy.


<b>Tests</b> <br/>
We have tested this gateway for a month or two with The Things Network and found no influence of the magnets on the electronics. 

The short wiring helps providing a stable gateway without shielding the case. 

<br/><br/>
<b>Outdoor off-the-shelf boxes</b>
To accomodate outdoor installations in off-the-shelf waterproof DIN cases, the DIN interface file can be 3d-printed. This enables re-usage of the neat electronics-integration-module in such housing.
![alt tag](https://github.com/uvoz/lora-gateway/blob/master/gatewayDINsmallAnt.jpg?raw=true)


<H1>Wiring the boards and installing the gateway software</H1>
A description of how to wirie the electronics and the perform the installation procedure for this TTN compatible gateway can be found here:

https://github.com/ttn-zh/ic880a-gateway
<br/><br/>It's a one hour exercise..


