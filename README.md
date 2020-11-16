# Tarea 4: Qflow

## Autor
```
Jorge Muñoz Taylor 
A53863
jorge.munoztaylor@ucr.ac.cr
```

## Reporte
Se encuentra en el repositorio con nombre: 
```
tarea_qflow_A53863.pdf
```

## Como ejecutar el código
Ubíquese en la carpeta raíz de la tarea: 
```
cd $(PATH)/microelectronica_qflow
```

El código puede ejecutar qflow para los 2 circuitos a analizar, para ello utilize el comando MAKE de Ubuntu seguido de las etiquetas arbiter o uart, como se muestra a continuación:
```
1. $ make     
2. $ make arbiter
3. $ make uart
4. $ make clean
```
El comando 1 ejecutará las dos síntesis.\
El comando 2 ejecutará SÓLO la síntesis del Arbiter.\
El comando 3 ejecutará SÓLO la síntesis del UART.\
El comando 4 eliminará los layouts y las síntesis generadas.\
\
Cada sintésis creará un archivo de layout y un archivo synthesis, ahí podrá analizar las salidas generadas por el programa, dichos resultados también se desplegarán en la terminal. 

## Bibliotecas y/o programas necesarios
```
1. Qflow
2. Ubuntu (creado en Ubuntu 18.04)
```