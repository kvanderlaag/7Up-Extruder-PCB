# 7-Up Amateur Extruder PCB

![Rendering of the front side of a printed circuit board with witty silkscreen text.]/images/SpritePCB-front.png) ![Rendering of the rear side of a printed circuit board with witty silkscreen text.]/images/SpritePCB-rear.png)

This is a replacement extruder/toolhead PCB for Creality Sprite/Sprite Pro Extruder PCB for Ender-3 series printers -- the Ender-3 S1, Ender-3 S1 Pro, Ender-3 S1 Plus, which all come with a Sprite direct drive extruder out of the box, or an Ender-3, Ender-3 Pro, or Ender-3 V2 that you've retrofitted with the Creality Sprite or Sprite Pro extruder kit.

While fumbling around behind my toolhead with a wrench to adjust the eccentric nut spacer on the X-axis, I managed to ram the wrench into the extruder connector, tearing it off the PCB and taking the solder pads and an appreciable amount of the traces connected to it with it. Naturally, I did this at the worst possible time, when I was printing parts necessary to get my _other_ printer working.

Of note: If you e-mail sales@creality3dofficial.com and request a replacement for this part, they can sell you one! It cost $15 USD shipped. However, while I was waiting to hear back from them, I looked at this PCB and thought, "hell, I could just make one of these."

The connectors on the Creality PCB are: 
- a 2.0mm-pitch, 24-position IDC header, right angle, with locking tabs and eject levers -- they need to be long enough to reach the top of the IDC connector -- for the flat flexible ribbon cable that connects to the printer
- three JST ZH (1.5mm pitch) surface-mount connectors, 2-position, for the thermistor, hotend fan, and part cooling fan
- one JST ZH (1.5mm pitch) surface-mount connector, 4-position, for the extruder motor
- one JST ZH (1.5mm pitch) surface-mount connector, 5-position, for the (optional) CRtouch/BLtouch automatic bed levelling sensor
- one JST XH (2.5mm pitch) through-hole connector, 2-position, for the heater cartridge

I don't know if you've ever soldered these ZH bastards surface-mount before, but they are absolutely hateful little things, and I refuse to do it. ZH is the smallest JST connector size you can get in through-hole flavour, so for this board, I've replaced _all_ of the surface-mount connectors with through-hole variants. I feel like this actually makes this PCB more repairable than the original, and less prone to the thing that destroyed mine in the first place.

The flat flexible cable connector is slightly more problematic. [This](https://www.digikey.ca/en/products/detail/cnc-tech/3110-24-002-13-00/3882488) connecter from CnC Tech is exactly what you want -- but it is obsolete and, as far as I can tell, impossible to obtain. Creality are clearly using a connector _like_ this one in the production PCBs, but I haven't been able to find a source for it. If you do, let me know and I'll update the project and this document to point at it. For the time being, I've just carefully desoldered mine from the board and reused it. If you were desperate, you could use a regular shrouded 24-position, 2.0mm pitch, right-angle pin header, but since this part is in motion and dragging the cable around with it, this seems like it probably leads to sadness.

JST connectors are easier to come by, but at the time of this writing (2022-08-25) are spotty at best for stock, with a long lead time. You want the JST (S2B-ZR-3.4(LF)(SN))[https://www.digikey.ca/en/products/detail/jst-sales-america-inc/s2b-zr-3-4-lf-sn/4806278] for the 2-position ZH, (S4B-ZR-3.4(LF)(SN))[https://www.digikey.ca/en/products/detail/jst-sales-america-inc/s4b-zr-3-4-lf-sn/7802286] for the 4-position ZH, (S5B-ZR-3.4(LF)(SN))[https://www.digikey.ca/en/products/detail/jst-sales-america-inc/s5b-zr-3-4-lf-sn/9972250] for the 5-position ZH, and the (S2B-XH-A(LF)(SN))[https://www.digikey.ca/en/products/detail/jst-sales-america-inc/S2B-XH-A-LF-SN/1651055] for the 2-position XH for the heater.

Annoyingly, Chinese replacements available on Alibaba/AliExpress _will_ fit with some massaging, but they are listed at 2.54mm pitch rather than the 2.5mm pitch of "genuine" JSTs. I've designed the board with the JSTs in mind, but there is a distinct probability that the heater cartridge on the Sprite is actually 2.54mm pitch. Again, it should both fit and work whichever one you choose to use, it might just be a little tight on the board if you're using a Chinese XH-style connector, and a little tight fitting the cable into the connector if you're using a genuine JST. The worst of both worlds, really.
