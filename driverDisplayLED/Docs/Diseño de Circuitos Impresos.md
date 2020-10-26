

# Cartel de Matrices LED

## Diseño de Circuitos Impresos: trabajo práctico final



**Autor**: Carlos German Carreño Romano

**Profesor**: Diego Brengi





| Version | Fecha      | Comentarios                          | Revisor                      |
| ------- | ---------- | ------------------------------------ | ---------------------------- |
| 1.0     | 25/10/2020 | Circuito Esquemático y documentación | Carlos German Carreño Romano |
|         |            |                                      |                              |



### **Índice**

[TOC]



### Introducción



El diseño propuesto para realizar en el curso consiste en un circuito comercial para manejar carteles de matrices LED y forma parte del trabajo final de la Carrera de Especialización en Sistemas Embebidos. El circuito comercial se puede ver en la siguiente figura:



![](/home/charlieromano/Documents/Academico/CESE/Materias/DCI/dci2020b-charlieromano/driverDisplayLED/Docs/IMG_4645(1).JPG)



### Funcionalidad

El PCB que se pretende desarrollar cumple la función de driver para un  display LED matricial, que forma parte del sistema de información visual para pasajeros de Trenes Argentinos.  La intención es copiar un módulo comercial que sirve para manejar hasta  32 matrices LED. 

### Alcance

El alcance de este trabajo se limita al diseño de un cuarto de placa, debido a la densidad de pistas y componentes que excede el tiempo requerido para ser completado en el curso. El circuito propuesto corresponde al arreglo de las primeras 8 matrices, que se remarcan en la siguiente figura.

![](/home/charlieromano/Documents/Academico/CESE/Materias/DCI/dci2020b-charlieromano/driverDisplayLED/Docs/IMG_4645_.png)

 El circuito  se replica en serie para el resto de matrices LED.



### Circuito Esquemático (borrador)

El circuito esquemático se compone de 5 hojas jerárquicas, todas en el mismo nivel de jerarquía, organizadas como se detalla en la siguiente lista:

* root
  * ShiftRegisters
  * Decoders
  * matrixLED_array
  * MOSFET_array
  * Inverters

La siguiente figura presenta la interconexión de estas hojas jerárquicas, y a continuación de esta se detalla cada hoja.

![Screenshot from 2020-10-25 21-32-46](/home/charlieromano/Documents/Academico/CESE/Materias/DCI/Screenshot from 2020-10-25 21-32-46.png)

![Screenshot from 2020-10-25 21-33-06](/home/charlieromano/Documents/Academico/CESE/Materias/DCI/Screenshot from 2020-10-25 21-33-06.png)

![Screenshot from 2020-10-25 21-33-11](/home/charlieromano/Documents/Academico/CESE/Materias/DCI/Screenshot from 2020-10-25 21-33-11.png)

![Screenshot from 2020-10-25 21-33-14](/home/charlieromano/Documents/Academico/CESE/Materias/DCI/Screenshot from 2020-10-25 21-33-14.png)

![Screenshot from 2020-10-25 21-33-20](/home/charlieromano/Documents/Academico/CESE/Materias/DCI/Screenshot from 2020-10-25 21-33-20.png)

![Screenshot from 2020-10-25 21-33-33](/home/charlieromano/Documents/Academico/CESE/Materias/DCI/Screenshot from 2020-10-25 21-33-33.png)



### Circuito Impreso (borrador)

![Screenshot from 2020-10-25 20-53-47](/home/charlieromano/Documents/Academico/CESE/Materias/DCI/Screenshot from 2020-10-25 20-53-47.png)

### Modelo 3D (borrador)

![Screenshot from 2020-10-25 21-30-47](/home/charlieromano/Documents/Academico/CESE/Materias/DCI/Screenshot from 2020-10-25 21-30-47.png)