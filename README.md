# Metodológicas

## Pruebas unitarias

Las pruebas unitarias son una manera de detectar errores de forma precoz
en el proceso de desarrollo. 

Por ello, es conveniente dedicar tiempo a escribir pruebas adecuadas 
y útiles. 

Una prueba unitaria verifica que una pequeña unidad de código 
(un método, una clase) se comporta como se espera de forma aislada,
rápida y repetible.

Ruby proporciona una biblioteca para configurar, 
organizar y ejecutar pruebas llamada 'test-unit'
que dependiendo de la versión del intérprete puede requerir 
su instalación.

En la actualidad se recomienda el uso de *MiniTest* porque es liviana y
se propociona como biblioteca prederminada, esto es, no requiere instalación. 

Tanto **Test::Unit** como **Minitest::Test** proporcionan tres 
funcionalidades básicas:

- Una forma de definir pruebas básicas de aprobación/rechazo.
- Una forma de reunir pruebas relacionadas y ejecutarlas en grupo.
- Herramientas para ejecutar pruebas individuales o 
  grupos completos de pruebas.



## Desarrollo Dirigido por Pruebas _Test-Driven Development_ - TDD 

El propósito del desarrollo dirigido por pruebas es lograr un código limpio que funcione. 

Es una metodología en la que se escribe una prueba y se verifica que falla. 

A continuación, se implementa la cantidad mínima de código necesaria para que la prueba funcione satisfactoriamente y a continuación se refactoriza el código escrito. 

El sistema que se ha de programar tiene que ser lo suficientemente flexible como para permitir ser probado automáticamente. 

Cada prueba ha de ser lo suficientemente pequeña de forma que permita determinar unívocamente si el código probado pasa o no la verificación que esta le impone.

Los pasos a seguir son:

1. Escribir una prueba.
2. Verificar que la prueba falla.
3. Escribir la mínima cantidad de código que haga que la prueba funcione. 
4. Verificar que la prueba funciona, así como todo el conjunto de pruebas existente previamente.
5. Eliminar el código duplicado (refactorización). Se hace un pequeño cambio cada vez y se verifican todas las pruebas hasta que funcionen.

Ruby cuenta con la gema RSpec  (_gem install rspec_)

RSpec prorciona las siguientes funcionalidades:

- Una forma de reunir pruebas relacionadas mediante un contexto.
- Una forma de describir una prueba.
- Una forma de definir espectativas.
- Múltiples formas de concordancia con expresiones.

