Algoritmo T3P8
	
	Definir Tipodehamburguesa, Respuesta, Pago Como Caracter
	Definir cantidad, valorp, descuento Como Entero
	
	
	Repetir
		
		Escribir " (S) Sencilla"
		Escribir " (D) Doble"
		Escribir " (T) Triple"
		
		
		Escribir " Ingrese el tipo de Hamburguesa "
		Leer Tipodehamburguesa
		
		Escribir " Ingrese la cantidad de Hamburguesas "
		Leer cantidad
		
		Escribir "¿Desea ingresar algo más? Si(S) o No(N)"
		Leer Respuesta
		
	Mientras Que Respuesta <> "N"
	
	Segun Tipodehamburguesa
		
		"S":
			valorp = (14000 * cantidad)
		"D":
			valorp = (19000 * cantidad)
		"T": 
			valorp = (23500 * cantidad)
			
	FinSegun
	
	Escribir " ¿Paga con Tarjeta de Credito? Si(S) o No(N) "
	Leer Pago
	
	Si Pago = "S"
		
		descuento = (valorp * 0.05)
		
		Escribir "El valor total a pagar es $ ", descuento
		
	Sino
		
		si Pago = "N"
			Escribir "El valor total a pagar es $ ", valorp
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo
