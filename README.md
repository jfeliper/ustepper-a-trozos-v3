# ustepper-a-trozos v3
Es una adaptación del ustepper
adaptada a componentes gordos para poder montarlo a mano.
Usa un arduino nano y componentes smd de tamaño 1206, que se pueden soldar incluso aunque nos vaya fallando la vista.

Esta versión corrige el error de la pista de la NTC que faltaba.
También cambia el direccionamiento del pololu ahora:
STEP es el pin4 del nano
DIR es el pin7
ENA es el pin8 
y las patas par configurar los micropasos son ahora las 11, 12 y 13
He añadido unos leds smd para ver el estado de dichos micropaos.
