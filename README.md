USB type C connector board for TMK Alt HHKB board
=================================================

Replaces the Mini-USB connector of a  <a href="https://github.com/tmk/HHKB_controller" target="_blank">tmk HHKB controller board</a> with a usb type C connector (JAE DX07S024JJ2) mounted on a small PCB.
No case modification required, just remove existing connector, clean solder pads and solder this board in place.
CC1 and CC2 have 5.1Kohm pulldown (UFP Rd) in order to be usable by type-C host (DFP) devices. 
See <a href="http://www.usb.org/developers/docs/">specification</a> for details

Kicad origin point is the same as tmk HHKB board (useful for gerber overlay)
Fits rev A-G (tiny overlap on revA C5 footprint), isolate second VUSB pad on F,G
USB-C connector footprint modified for oshpark (they don't support overlapping drill hits), might need changes for other fabricators. 

<a href="https://imgur.com/a/JwNwm">Rev1 image gallery</a>

Todo
----
- Rev1 failed upper plated slots (needs some trimming to fit the connector), replace with larger TH pads
- Place vias between A/B pad rows
- Mark CC1/CC2 on R1/R2 pads
- Larger version (extended left) with power source switching (qi charging etc)

Notes
-----
git commands for cloning submodules (usb-type-c-kicad-lib, usb-type-c.pretty):

    git clone https://github.com/manisteinn/usb-c-hhkb
    cd usb-type-c-hhkb
    git submodule update --init

