Algoritmo sin_titulo
	definir num, cantidad Como Entero
	
	escribir "ingrese un número:"
	leer num
	
	para i = 1 Hasta num con paso 1 Hacer
		escribir [i] "y su cuadrado es: " i^2
		
		si i mod 3 = 0 Entonces
			cantidad = cantidad + 1
		FinSi
	FinPara
	
	escribir "la cantidad de multiplos de 3 es: " , cantidad
FinAlgoritmo
