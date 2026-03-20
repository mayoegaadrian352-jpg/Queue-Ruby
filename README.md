# Queue-Ruby

Este proyecto implementa la estructura de datos cola (queue), la cual consiste en el almacenamiento de datos basados en su orden de insercion, siguiendo el principio FIFO (First input - First output), en donde el primer dato en ser ingresado se convierte en el primer dato en salir.
### En este proyecto se encuentra:

1) Clase SimpleNode.rb : con un Value y un Next como atriutos.
2) Clase Queue.rb : Cola con los metodos
   `push(item)` `pull()` `peek()` `isEmpty()`
3) Clase de pruebas Runner.rb : clase para comprobar el funcionamiento de los metodos de Queue.rb
4) Gemfile (archivo con las dependencias necesarias para un proyecto)
5) Gemfile.lock (generado automaticamente para fijar las versiones exactas instaladas por bundler)

## Ruby

Ruby es un lenguaje de programacion de codigo abierto enfocado en el padarigma de programacion orientada a objetos, diseñado con una sintaxis simple que busca eliminar simbolos complejos y reducir la repeticion. Este cuenta con una gran cantidad de colecciones de bibliotecas llamadas gemas que soportan desde desarrollo web hasta procesamiento de datos.

## Programacion orientada a objetos

Es un paradigma de la programacion que estructura el software en piezas facilmente reutilizables conocidas como objetos, y plantillas llamadas clases. Permite organizar codigo complejo siguiendo sus pilares de encapsulacion, abstraccion, herencia y polimorfismo.

## Instalacion
### Requerimientos de software

 1) Interprete de ruby: instalado en el sistema operativo (descargable en https://www.ruby-lang.org/es/documentation/installation/)
 2) Ruby gems: gestor de paquetes incluido en Ruby para instalar librerias (gemas)

## Ejecucion

 1) Abrir la terminal o simbolo del sistema y acceder a la carpeta del proyecto
    `cd queueRuby`
 3) Ejecutar el comando
    `ruby runner.rb`
* Este ultimo comando tambien puede ser ejecutado desde el terminal de Visual studio code.

