Algoritmo Ejercicio_10
	Definir notas Como Entero
	Definir sumaN Como Real
	Definir acum Como Entero
	Definir n Como Real
	definir promedio Como Real
	acum <- 1
	sumaN <- 0
	Escribir "Ingrese el numero de notas"
	leer notas
	Mientras acum <= notas  Hacer
		Escribir "ingrese las notas", acum
		leer n
		Escribir " porcentaje de la nota " 
		porcentaje = (n/5)*100
		escribir porcentaje
		sumaN = sumaN + n
		acum= acum + 1
	Fin Mientras
	promedio = sumaN/notas
	Escribir " El primedio de las notas es: " promedio
	porcentaje1 = (promedio/5)*100
	Escribir " El porcentaje del promedio es " porcentaje1
FinAlgoritmo


	

