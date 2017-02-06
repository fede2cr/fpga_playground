# Tablas de verdad en una FPGA
### Lección sobre puertas lógicas y tablas de verdad
### Dificultad: Principiante
*Para esta lección no necesitas soldar, protoboard, ni escribir código*

Como las FPGAs con útiles para procesamiento digital, debemos aprender a transformar unos y ceros, y esto se realiza por medio de las puertas lógicas.

Si quieres un poco de información teórica de puertas lógicas puedes ver en [Wikipedia](https://es.wikipedia.org/wiki/Puerta_l%C3%B3gica)

Las diferentes puertas lógicas tienen diversos significados, pero uno muy sencillo es la de NOT o negación. Simplemente quiere decir que si la señal viene en uno, la cambiamos a cero. Si viene en cero, la cambiamos a uno.

El listar todas las posibilidades de resultados de una puerta lógica se conoce como una tabla de verdad, y es lo que vamos a generar con este proyecto.

Usando el editor gráfico de Icesudio vamos a crear circuitos que utilizan por entrada "0" o "1", y luego vamos a combinar las diferentes señales usando las puertas lógicas, y por último mostrando el resulado de esta operación en 4 de los 5 LEDs que vienen integrados en la FPGA iCEstick que estoy utilizando para esta lección.

## Puertas lógicas
### AND
Esta puerta recibe dos entradas, y tiene una salida, la cual va a ser verdadera, solamente en el caso de que ambas entradas sean 1. Por ello vemos iluminada D4 como se observa en los diagramas.

[AND en ICestudio](https://github.com/fede2cr/fpga_playground/blob/master/tablas%20de%20verdad/doc/im%C3%A1genes/AND.png "AND en ICestudio")
