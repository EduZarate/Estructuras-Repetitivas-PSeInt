Algoritmo producto
	
	// Desarrollar un programa que permita ingresar dos n�meros 
	// enteros positivos y se muestre por pantalla el producto 
	// de ambos aplicando el algoritmo de sumas sucesivas.
	
	Definir num1, num2, suma como entero
	suma <- 0
	
	Mostrar "Ingrese dos n�meros"
	Leer num1, num2
	
	Mientras num2 <> 0 Hacer
		suma = suma + num1
		num2 <- num2 - 1
	FinMientras
	
	Mostrar "El producto es: ", suma
FinAlgoritmo
