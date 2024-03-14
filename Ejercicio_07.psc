Algoritmo Ejercicio_07
	Definir libras, kilogramos, gramos Como real 
	Escribir "Por favor ingrese el peso que quieras en libras"
	leer libras
	kilogramos = libras / 453
	gramos = libras * 453
	Escribir ConvertirATexto(libras) " Lb es igual a " ConvertirATexto(kilogramos) + " Kg "
	Escribir ConvertirATexto(libras) " Lb es igual a " ConvertirATexto(gramos) " Gr "
FinAlgoritmo
