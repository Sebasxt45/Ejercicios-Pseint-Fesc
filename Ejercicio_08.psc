Algoritmo Ejercicio_08
	Definir n, celsius, fahrenheit, kelvin Como Real
	Definir escala Como Caracter
	Escribir "Ingrese el numero de la temperatura y el simbiolo con ( c=Celsius, f=Fahrenheit, k=kelvin)"
	Escribir "Ingrese el numero de temperatura"
	leer n
	Escribir "Ingrese la escala de la temperatura ingresada"
	leer escala
	Si Minusculas(escala) = "c" Entonces
		celsius = n
		fahrenheit = 9*celsius/5+32
		kelvin = celsius+273.75
	SiNo
		Si Minusculas(escala) = "f" Entonces
			fahrenheit = n
			celsius = 5 * (fahrenheit - 32) / 9
			kelvin = 5*(fahrenheit-32)/9+273.15
		SiNo
			Si Minusculas(escala) = "k" Entonces
				kelvin = n
				celsius= kelvin-273.15
				fahrenheit= 9*(kelvin-273.15)/5+32 
			Fin Si
		Fin Si
	Fin Si
	Escribir " Entonces la temperatura equivale a: "
	Escribir ConvertirATexto(celsius) " °C "
	Escribir ConvertirATexto(fahrenheit) " °F "
	Escribir ConvertirATexto(kelvin) " °K "
FinAlgoritmo
