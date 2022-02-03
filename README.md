# Battery Management System - Local Measurement Unit

Final Year Research Project (FYRP) by Ethan Suter and Patrick Curtain to design a battery management system for an electric solar vehicle.

The Local Measurement Unit (LMU) is used to relay information about the cells to the Central Management Unit (CMU) that will they respond with balance target values for the LMU to act on. The LMU interconnects to the cell stack with the use of a terminal board, contained within the same repository. 

The LMU features an LTC6811 to monitor the cells, with two LTC3300 to actively balance the stack. These connect through multiple isolated SPI interfaces, to a microcontroller that is used to preprocess the data into a simpler form for the CMU to decypher.
