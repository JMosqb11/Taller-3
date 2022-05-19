Algoritmo sin_titulo
	Definir pagos como caracter
	Definir montop, montot, CNT Como entero
	
	Repetir
		
		escribir "PSE (P)"
		escribir "Tarjeta de debito (T)"
		
		escribir "Ingresa el metodo de pago"
		leer pagos
		
		si pagos = "P" Entonces
			escribir "Ingresa el monto del pago"
			leer montop
		FinSi
		
		si pagos = "T" Entonces
			escribir "Ingresa el monto del pago"
			leer montot
		FinSi
		
	Hasta Que cantidad < 10
	
	CNT = montop + montot
	
	escribir "La cantidad de dinero recaudado es " , CNT
	
FinAlgoritmo
