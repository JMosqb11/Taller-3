Algoritmo sin_titulo
	Definir producto Como entero
	definir valorp, descuento, subtotal1, subtotal2 Como Entero
	Definir iva Como Real
	
	Escribir "1: computador de escritorio"
	escribir "2: celular"
	escribir "3: cámara de seguridad"
	
	
	Escribir "ingrese el numero del producto"
	leer producto
	
	
	Segun producto Hacer
		1: 
			escribir "ingrese el valor del producto "
			leer valorp
			
			si valorp >= 1000000 
				
				descuento = valorp * 0.1
				
			FinSi
			
		2: 
			escribir "ingrese el valor del producto "
			leer valorp
			
			si valorp >= 500000 y valorp <= 1000000 
			
			descuento = valorp * 0.05
			
		FinSi
			
		3:
			
			escribir "ingrese el valor del producto "
			leer valorp
			
			si valorp > 0
				
				descuento = valorp * 0.03
				
			FinSi
	FinSegun
	
	
	subtotal1 = valorp * 1.19
	subtotal2 = subtotal1 - descuento
	
	escribir "Valor del producto con iva incluido: " , subtotal1
	Escribir "Valor de descuento: " , descuento
	Escribir "Valor final del producto: " , subtotal2
	
FinAlgoritmo
