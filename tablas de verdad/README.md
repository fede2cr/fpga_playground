# Tablas de verdad en una FPGA
### Lección sobre puertas lógicas y tablas de verdad
### Dificultad: Principiante
*Para esta lección no necesitas soldar, protoboard, ni escribir código*
*Demostraciones basadas en iCEstick, pero fácilmente adaptable a otras FPGAs*


Como las FPGAs con útiles para procesamiento digital, debemos aprender a transformar unos y ceros, y esto se realiza por medio de las puertas lógicas.

Si quieres un poco de información teórica de puertas lógicas puedes ver en [Wikipedia](https://es.wikipedia.org/wiki/Puerta_l%C3%B3gica)

Las diferentes puertas lógicas tienen diversos significados, pero uno muy sencillo es la de NOT o negación. Simplemente quiere decir que si la señal viene en uno, la cambiamos a cero. Si viene en cero, la cambiamos a uno.

El listar todas las posibilidades de resultados de una puerta lógica se conoce como una tabla de verdad, y es lo que vamos a generar con este proyecto.

Usando el editor gráfico de Icesudio vamos a crear circuitos que utilizan por entrada "0" o "1", y luego vamos a combinar las diferentes señales usando las puertas lógicas, y por último mostrando el resulado de esta operación en 4 de los 5 LEDs que vienen integrados en la FPGA iCEstick que estoy utilizando para esta lección.

## Puertas lógicas
### AND
Esta puerta recibe dos entradas, y tiene una salida, la cual va a ser verdadera, solamente en el caso de que ambas entradas sean 1. Por ello vemos iluminada D4 como se observa en los diagramas.

![AND en Icestudio](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/AND.png "AND en Icestudio")

![AND en iCEstick](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/fpga-AND.JPG "AND en iCEstick")

### OR
Para OR también recibimos dos entradas con una salida, la cual va a ser verdadera, cuando cualquiera de las entradas sea verdadera.

![OR en Icestudio](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/OR.png "OR en Icestudio")
![OR en iCEstick](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/fpga-OR.JPG "OR en iCEstick")

### NOT
NOT se trata sencillamente de una negación. Si la entrada es 1, se convierte a 0. Si es 0, se transforma en 1.

![NOT en Icestudio](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/NOT.png "NOT en Icestudio")
![NOT en iCEstick](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/fpga-NOT.JPG "NOT en iCEstick")

### NAND y NOR
Ambas, son una combinación de una puerta lógica (AND u OR respectivamente) y una negación. Por ello van a ser el opuesto de la salida de AND u OR (respectivamente).

![NAND en Icestudio](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/NAND.png "NAND en Icestudio")
![NAND en iCEstick](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/fpga-NAND.JPG "NAND en iCEstick")
![NOR en Icestudio](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/NOR.png "NOR en Icestudio")
![NOR en iCEstick](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/fpga-NOR.JPG "NOR en iCEstick")

### XOR
Es una forma especial de OR, llamado un OR eXclusivo. Es la base de casi todos los algoritmos de criptografía, así como de algoritmos como RAID-5. A diferencia de OR, solo va a ser verdadero cuando solo una de las partes sea verdadera.

![XOR en Icestudio](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/XOR.png "XOR en Icestudio")
![XOR en iCEstick](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/fpga-XOR.JPG "XOR en iCEstick")

### XNOR
Por último tenemos XNOR, quién es realmente una secuencia de puertas lógicas. Se comporta como el caso especial de OR llamado XOR, pero adicionalmente tiene una negación, por lo cual se comporta de forma contraria a XOR. Este también puede ser construido usando XOR y agregando NOT.

![XNOR en Icestudio](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/XNOR.png "XNOR en Icestudio")
![XNOR en iCEstick](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/fpga-XNOR.JPG "XNOR en iCEstick")
