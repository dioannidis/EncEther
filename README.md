# EncEther

( version 2 )

A single side, through hole, Arduino ethernet shield, designed in Kicad 5. 



![](/../master/IMAGES/enc28j60_buffered_tht_shield.png?raw=true&sanitize=true)



### Main IC's


* ENC28J60        10Base-T stand-alone ethernet controller
* SN74HCT125N     3 state quadruple buffer for level shifting

( all the components datasheets can be found in the DATASHEETS directory )


### Configuration 


The CS/SS ( chip select / slave select ) signal can be connected to Arduino Pin 10 or Pin 9 using the J3 jumper.

* Jumper on the 1-2 pins connects CS/SS to Arduino Pin 10.
* Jumper on the 2-3 pins connects CS/SS to Arduino Pin 9.


The Interrupt pin from the ENC28J60 it can be connected to Arduino Pin 9 or Pin 8 using the J3 jumper.

* Jumper on the 3-4 pins connects the ENC28J60's interrupt pin to Arduino Pin 9.
* Jumper on the 4-5 pins connects the ENC28J60's interrupt pin to Arduino Pin 8.


Optionally, you can add an AT24MAC402-602 on a breakout pcb to the U4 socket to have a legit MAC Address and an extra 2Kbit serial EEPROM if you needed .


### Examples

( todo )

### Gallery

Those pictures are from v1. It didn't have the AT24MAC402-602 option and the CS/SS Pin selection designed yet.



![](/../master/IMAGES/EncEther-v1-top.jpg?raw=true&sanitize=true)
![](/../master/IMAGES/EncEther-v1-bottom.jpg?raw=true&sanitize=true)



As you can see the AT24MAC402, in the following picture, is on the small red breakout pcb on the breadboard.



![](/../master/IMAGES/EncEther-v1-uno.jpg?raw=true&sanitize=true)


-----


Copyright © 2020 Dimitrios Chr. Ioannidis