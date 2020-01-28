USB type C connector board for TMK Alt HHKB board
=================================================

Notice: This project probably won't receive any further updates, hasu now has a <a href="https://geekhack.org/index.php?topic=71517.0">usb-type-c version of his controller board</a> and I don't use my HHKB all that much anymore.

I've added the FreeCAD design files for my related additions to the hhkb-alt-cad directory.
These were made in FreeCAD 0.17 a couple of years ago (never got around to release them until now) but seem to work in the current version. Feel free to submit an issue if needed, it might be a quick fix.

HHKB BT port covers and slide switch cap
========================================
I ordered SLA printed covers and switch caps a few years ago from <a href="https://dirtypcbs.com/store/print3d">DirtySLA</a>.   
See the output/order/combined subdirectory for cost-optimized models (they didn't seem to mind attached duplicates) as well as a FCMacro for cost/volume calculation.

I later did a PCB version of the covers and ordered those from <a href="https://oshpark.com">OSHpark</a>.
Recently I got into resin casting, so after discovering the severe yellowing of the SLA printed parts due to UV exposure I decided to make a mold for the slide switch caps and cast copies of them.

<a href="https://imgur.com/a/O6d0kda">Image gallery</a> with more details.

Software requirements
---------------------
FreeCAD 0.17+ with lattice2 addon (install with tools\>addon manager)
0.16 was used for solid PCB import (pcb workbench), I had issues on 0.17

KiCAD v4+ for PCB covers

CAD comments
------------
Origin is PCB top left corner, top surface.

Rear plate port cutouts (bodies) use lattice2 placements, covers use the x-value of those placements for offset
and can thus be edited in place.

Rear plate height above PCB is the minimum clearance below the upper case ribs, check their location if extending beyond that.
Also check the top PCB clearance if extending them inward.

Switch cover is centered, consider the 2mm symmetrical switch travel.

Parts can't be used directly for lattice2 placements, hence the clones



Resources
---------
<a href="https://www.nkkswitches.com/wp-content/themes/impress-blank/search/inc/part.php?part_no=SS22SDH2">SS22SDH2 switch</a>  
<a href="https://www.bivar.com/category/led-indication/rigid-light-pipes/slp/SLP3-150-100-R">SLP3-150-100-R lightpipe</a>  
<a href="http://www.jae.com/z-en/product_en.cfm?l_code=EN&series_code=DX07&product_number=DX07S024JJ2R1300">DX07S024JJ2R1300 usb-c connector</a>  

License
-------

HHKB controller board models included with hasu's permission

<a href="https://creativecommons.org/publicdomain/zero/1.0/">CC0</a> for all my contributions







Original text
=============

Replaces the Mini-USB connector of a  <a href="https://github.com/tmk/HHKB_controller" target="_blank">tmk HHKB controller board</a> with a usb type C connector (JAE DX07S024JJ2) mounted on a small PCB.
No case modification required, just remove existing connector, clean solder pads and solder this board in place.
CC1 and CC2 have 5.1Kohm pulldown (UFP Rd) in order to be usable by type-C host (DFP) devices. 
See <a href="http://www.usb.org/developers/docs/">specification</a> for details

Kicad origin point is the same as tmk HHKB board (useful for gerber overlay)
Fits rev A-G (tiny overlap on revA C5 footprint), isolate second VUSB pad on F,G
USB-C connector footprint modified for oshpark (they don't support overlapping drill hits), might need changes for other fabricators. 

<a href="https://imgur.com/a/JwNwm">Rev1 image gallery</a>

Changelog
---------
Rev 3
- Added thermal relief to type-c connector pads, solid connection caused soldermask fabrication issues

Rev 2
- Added connector keepout area and filled GND zones connected to connector shield
- Moved vias from under connector to between pad rows
- CC1/CC2 pads marked
- Upper shield mounting holes adjusted, footprint DX07S024JJ2-oshpark-cutpads added to library, original kept for other non-cut boards
- Other small adjustments

Todo
----
- ~~Rev1 failed upper plated slots (needs some trimming to fit the connector), replace with larger TH pads~~
- ~~Place vias between A/B pad rows (middle of rows Y offset: 0.735mm from center of A pads)~~
- ~~Mark CC1/CC2 on R1/R2 pads~~
- Larger version (extended left) with power source switching (qi charging etc)

Notes
-----
git commands for cloning submodules (usb-type-c-kicad-lib, usb-type-c.pretty):

    git clone https://github.com/manisteinn/usb-type-c-hhkb
    cd usb-type-c-hhkb
    git submodule update --init

or

    git clone --recursive https://github.com/manisteinn/usb-type-c-hhkb
