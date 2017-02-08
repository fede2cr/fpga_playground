# Truth tables on an FPGA
### Lesson about logic gates and truth tables
### Difficulty: Beginner
*For this lesson you don't need to solder, use a protoboard or write code*
*Demo based on an iCEstick, but easily portable to other FPGAs*

Because FPGAs are useful for digital processing, we must learn how to transform ones and zeroes, and this is done by means of logic gates.

If you want a bit more of theory about logic gates you should visit [Wikipedia](https://en.wikipedia.org/wiki/Logic_gate)

Different logic gates have diffent meanings, and one simple to start is NOT or negation. It simply means that is a signal comes as a one, the gate changes it to zero. And if it's zero, it changes it to one.

When you list the complete range or results you can get from a logic gate, is called a *truth table*, and is what we will create with this project.

Using the IDE for FPGAs called Icestudio we are going to create circuits that have a "0" or a "1" as input, which will then combine the different signals using logic gates, and in the end to show the result of this operation in 4 out of the 5 LEDs that are built in the iCEstick FPGA, that I'm using for this lesson.

## Logic Gates
### AND
This gate has two inputs, one output, which is going to be true, only if both inputs are 1. This is why we se the D4 LED light up, according to the truth table and the diagrams.
![AND in Icestudio](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/AND.png "AND in Icestudio")

![AND in iCEstick](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/fpga-AND.JPG "AND in iCEstick")

### OR
For OR we also have two input, one output, which will be true if any of its inputs are true.

![OR in Icestudio](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/OR.png "OR in Icestudio")
![OR in iCEstick](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/fpga-OR.JPG "OR in iCEstick")

### NOT
NOT is a simple negation. IF the input is 1, it turns it into 0. If the input is cero it changes it to a 1.

![NOT in Icestudio](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/NOT.png "NOT in Icestudio")
![NOT in iCEstick](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/fpga-NOT.JPG "NOT in iCEstick")

### NAND y NOR
Both, are a combination of a logic gate (AND for NAND and or for NOR) and a negation. For this reason, the truth tables for this logic gates look like negative of the tables for AND and OR.

![NAND in Icestudio](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/NAND.png "NAND in Icestudio")
![NAND in iCEstick](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/fpga-NAND.JPG "NAND in iCEstick")
![NOR in Icestudio](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/NOR.png "NOR in Icestudio")
![NOR in iCEstick](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/fpga-NOR.JPG "NOR in iCEstick")

### XOR
A special form of OR, called an eXclusive OR. Is the base of almost all of cryto algorithms, as well as the RAID-5 algorithm. The difference with OR is that it will be true only when just one of the inputs is true.

![XOR in Icestudio](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/XOR.png "XOR in Icestudio")
![XOR in iCEstick](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/fpga-XOR.JPG "XOR in iCEstick")

### XNOR
Last we have XNOR, which is really a combination or secuence of logic gates. It works like the special case of OR, called XOR, but is also has a negation, which is why it's a complete negative of how XOR will behave. This gate can also be constructed by using XOR and adding a NOT.

![XNOR in Icestudio](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/XNOR.png "XNOR in Icestudio")
![XNOR in iCEstick](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/fpga-XNOR.JPG "XNOR in iCEstick")
