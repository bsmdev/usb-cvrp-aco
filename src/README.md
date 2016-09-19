Capacited Vehicle Routing Problem (Ant Colony Optimisation)
===========================================================

Instrucciones de Ejecución
--------------------------

* **-a 'total\_ants'** Especifica el número total de soluciones que se construyen por iteración. El número por defecto es igual al número de ciudades.
* **-c 'component\_selection\_rate'** Especifica cuantos componentes van a seleccionarse del total de componentes factibles. El número debe estar en (0.0 , 1.0]. Valor por defecto: 0.3
* **-e 'evaporation_rate'** Especifica el factor de evaporación de las feromonas. Debe estar entre [0.0, 1.0]. Por defecto: 0.2
* **-t 'finish\_function' 'finish_param'** Especifica la función para terminar la metaheurísticas. Los posibles valores son:
	* **improvement** en cuyo caso **finish_param** es el número de iteraciones que pasan sin mejorar la solución.
   * **fixed** en cuyo caso **finish_param** especifica el número de iteraciones máximas
   * **time** en cuyo caso **finish_param** es el número de segundos máximo que debe correr la solución. Cuando no se especifica, la función usada por defecto es por tiempo con 60 segundos.

