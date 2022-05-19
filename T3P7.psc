Algoritmo sin_titulo
	Definir sexo Como caracter
	definir edad Como Entero
	
	escribir "Ingresa tú edad"
	leer edad
	
	escribir "ingresa tu sexo, Mujer (m) y hombre (h)"
	leer sexo
	
	si edad > 70 Entonces
		escribir "La vacuna es la tipo C "
	FinSi
	
	si edad < 16 Entonces
		escribir "La vacuna es la tipo A "
	FinSi
	
	si sexo = "m" Entonces
		si edad >= 16 y edad <= 69 Entonces
			
			Escribir "La vacuna es la tipo B"
			
		FinSi
		
	SiNo
		si sexo = "h" Entonces
			si edad >= 16 y edad <= 69 Entonces
				
				Escribir "La vacuna es la tipo A"
				
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
