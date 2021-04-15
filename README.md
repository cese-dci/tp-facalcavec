# Cargador modular de baterías industriales con acceso remoto

Repositorio perteneciente a la materia Diseño de circuitos impresos del CESE - 2021.

En el se encontrará el diseño del esquemático y PCB del TP final de la carrera.

&nbsp;

## Consideraciones de diseño del PCB

Se detallan a continuación los considerandos a tener en cuenta en el diseño y construcción del circuito impreso del cargador modular de baterías industriales.

### Dimensiones y ubicación
La placa debe adaptarse a un gabinete ya existente, por lo tanto sus medidas no deben superar los siguientes límites

Largo máximo      : 200 mm  
Ancho máximo      : 100 mm  

### Coordenadas de los agujero de montaje ( vista la placa de frente )

Agujero inferior izquierdo  : ( 0 mm, 0 mm )  
Agujero inferior derecho    : ( 184 mm, 0 mm )  
Agujero superior izquierdo  : ( 0 mm, -86 mm )  
Agujero superior derecho    : ( 184 mm, -86 mm )  

### Coordenadas del Display gráfico respecto del agujero inferior izquierdo

Ángulo inferior izquierdo   : ( 16 mm, -18.5 mm )  
Ángulo inferior derecho     : ( 102.5 mm, -18.5 mm )  
Ángulo superior izquierdo   : ( 16 mm, -72 mm )  
Ángulo superior derecho     : ( 102.5 mm, -72 mm )  

### Coordenadas del teclado respecto del agujero inferior izquierdo  
Centro botón 1    : ( 21 mm, -2 mm )  
Centro botón 2    : ( 46.7 mm, -2 mm )  
Centro botón 3    : ( 72 mm, -2 mm )  
Centro botón 4    : ( 997.5 mm, -2 mm )  

### Estándares de fabricación
Debido a la poca densidad de conexiones entre componentes el diseño se realizará en doble faz ( dos capas ).
&nbsp;
De acuerdo a la documentación aportada por el fabricantede PCB Mayer se implementará la tecnología “8MILS” donde  
&nbsp;
Diámetro de agujero: 16 mils / 0.40 mm  
Diámetro de pad o vía: 32 mils / 0.8 mm  
Ancho de traza: 8 mils / 0.20 mm  
Separación entre trazas: 7 mils / 0.18 mm  
Separación entre traza y pad: 6 mils / 0.15 mm  
Distancia de cobre a borde: 12 mils / 0.30 mm  
Altura - trazo de letras: 30 - 5  

### Componentes a utilizar  
Para el diseño de la placa se utilizarán componentes SMD para las resistencias, capacitores cerámicos y algunos circuitos integrados, mientras que el resto serán del tipo insertados (THT).  
Este criterio se debe a que la mayoría de los componentes que integran la placa se quieren adquirir en el mercado local.  
Para aprovechar el espacio disponible se colocaran componentes SMD en las dos caras del PCB.

### Método de armado
El tipo de armado y soldado de la placa se pretende hacer de forma manual

------------------------------------------------------------------------

&nbsp;

&nbsp;


<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License</a>.
