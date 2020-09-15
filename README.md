# EncEther

( version 2 )

A single side, through hole, Arduino ethernet shield, designed in Kicad 5. 



![](https://scm.nephelae.eu/attachments/e00935e9-16aa-4685-a2b0-f74aa86cb5e5)



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


Optionally, you can populate the U4 socket with an AT24MAC402-602 on a breakout pcb to have a legit MAC Address and an extra 2Kbit serial EEPROM if you needed .


### Examples

( in EXAMPLES directory )

 * EthernetRest 
  
   Uses the UIPEthernet and aRest libraries.
   
   Using the ![aRest API](https://github.com/marcoschwartz/aREST#api-documentation) you can control all digital and analog pins and / or executing custom functions or read custom variables.

### Gallery

Those pictures are from v1. It didn't have the AT24MAC402-602 option and the CS/SS Pin selection designed yet.



![](https://scm.nephelae.eu/attachments/b76a6e99-8b8f-4dfb-836d-3518fe474f24)
![](https://scm.nephelae.eu/attachments/8d4cf74e-7e1a-4a05-a1f8-1e81f1515c8c)



As you can see the AT24MAC402, in the following picture, is on the small red breakout pcb on the breadboard.



![](https://scm.nephelae.eu/attachments/55d9cd06-ae08-4b33-aa3e-fe5f2020ff65)


-----


Copyright © 2020 Dimitrios Chr. Ioannidis
