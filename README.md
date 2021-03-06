# EncEther

( version 3 )

   A single side, through hole, Arduino ethernet shield, designed in Kicad 5. 



![](https://scm.nephelae.eu/attachments/a4c35ab3-877e-4037-918a-37154b9996ed)



### Main IC's


   * ENC28J60        10Base-T stand-alone ethernet controller
   * SN74HCT125N     3 state quadruple buffer for level shifting

   ( all the components datasheets can be found in the DATASHEETS directory )


### Board Info / Tips

   * As a single side board jumper wires are hard to avoid. Currently, exists 16 jumper wires, which are to be soldered first.
   * The L1 4μH inductor, is for EMC ( as per datasheet ), so you can replace it with a jumper wire.
   * The R3, R4, R11 and R12 are 49.9 Ω 1% 1/4W resistors ( as per datasheet ) but I'm using 51 Ω 1% 1/4W with success. The 49.9 Ω 1% ones are hard to find ( at least I can't find them easily ).
   * Because some jumper wires are routed under the sockets, use precision sockets which have more room under them.
   * The MagJack I use is the LMJTAB881243ML from AMPHENOL. You can find it at [TME](https://www.tme.eu/en/details/lmjtab881243m-l/rj-connectors/amphenol/lmjtab881243ml) or at [Grobotronics](https://grobotronics.com/rj45-ethernet-magjack-compatible.html) ( cheaper ).
   * The wakeup and clkout pins of ENC28J60 are not exposed. As this is an UNO shield, there is no need to provide clock to the MCU, it has it's own. And AFAIK, UIPEthernet doesn't implement the wakeup function.


### Board Configuration 

   * Jumper J3

      The CS/SS ( chip select / slave select ) signal can be connected to Arduino Pin 10 or Pin 9 using the J3 jumper.

         * Jumper on the 1-2 pins connects CS/SS to Arduino Pin 10. ( default )
         * Jumper on the 2-3 pins connects CS/SS to Arduino Pin 9.


      The Interrupt pin from the ENC28J60 it can be connected to Arduino Pin 9 or Pin 8 using the J3 jumper.

         * Jumper on the 3-4 pins connects the ENC28J60's interrupt pin to Arduino Pin 9.
         * Jumper on the 4-5 pins connects the ENC28J60's interrupt pin to Arduino Pin 8.


      Optionally, you can populate the U4 socket with an AT24MAC402-602 on a 8-Pin SOIC to DIP adapter ( something like [this](https://www.sparkfun.com/products/13655) or [this](https://www.adafruit.com/product/1212) ) to have a legit MAC Address and an extra 2Kbit serial EEPROM.



   * Jumper J4

      The I2C address of the AT24MAC402-602 can be selected using Jumper J3 as :
		
         * Jumper on 2-3 pins address is 0. ( default )
         * Jumper on 1-2 pins address is 1.
	

### Examples

( in EXAMPLES directory. Of course the examples work with any ENC28J60 board / module. )

   * EthernetRest 
	  
      Uses the ![UIPEthernet](https://github.com/UIPEthernet/UIPEthernet) and ![aRest](https://github.com/marcoschwartz/aREST) libraries.
	   
      Using the ![aRest API](https://github.com/marcoschwartz/aREST#api-documentation) you can control all digital and analog pins and / or executing custom functions or read custom variables.


### Gallery

   Those pictures are from v1. It didn't have the AT24MAC402-602 option and the CS/SS Pin selection designed yet.



![](https://scm.nephelae.eu/attachments/b76a6e99-8b8f-4dfb-836d-3518fe474f24)
![](https://scm.nephelae.eu/attachments/8d4cf74e-7e1a-4a05-a1f8-1e81f1515c8c)



   As you can see in the picture below, the AT24MAC402, is on the small red 8-Pin SOIC to DIP adapter on the breadboard.



![](https://scm.nephelae.eu/attachments/55d9cd06-ae08-4b33-aa3e-fe5f2020ff65)


-----


Copyright © 2020 Dimitrios Chr. Ioannidis
