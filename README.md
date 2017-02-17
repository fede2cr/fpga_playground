# fpga_playground

Pequeños ejemplos para aprender el uso de FPGAs.

## Descripción

Estos ejemplos permiten aprender de forma gradual las habilitades necesarias para aprender aprogramar con una FPGA.

Son diseños realizados en la aplicación Icestudio, la cual permite programar la FPGA de forma gráfica, realizando cables entre pines y módulos, y escribiendo verilog.

Para comenzar necesita una tarjeta soportada por Icestudio, y seguir los pasos de la [Guía de Iniciado](#TODO).

## Contenido

1. [Tablas de verdad](https://github.com/fede2cr/fpga_playground/tree/master/tablas%20de%20verdad)

Usando 4 de los LEDS disponibles en una iCEstick, se crean las tablas de verdad para comprender las puertas lógicas de AND, OR, XOR, NOT y otras.
Se incluye el diagrama en formato de imagen, y una fotografía de la FPGA con el código, así como una guía explicando cada compuerta y la tabla de verdad.

2. [Relojes](https://github.com/fede2cr/fpga_playground/tree/master/relojes)

Una vez que entendiste las tablas de verdad, seguramente vamos a querer hacer parpadear un LED como es común con proyectos de hardware.

Sin embargo el reloj de la FPGA es muy rápido para el ojo humano, por lo cual primero tenemos que aprender como bajar la velocidad del reloj, y usar diferentes relojes en paralelo para parpadear los LEDs disopnibles en una iCEstick.

En este tutorial comenzamos a trabajar con código fuente, por lo que vamos a durar unos minutos repasando algunos conceptos.
