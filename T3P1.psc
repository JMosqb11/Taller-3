Algoritmo sin_titulo
	definir estancia, pasaje, distancia Como Entero
	
	Escribir Sin Saltar "Ingresa el valor de dias de estancia: "
    Leer estancia
	
    Escribir Sin Saltar "Ingresa el valor de distancia en km: "
    Leer distancia
	
    subtotal = distancia * 25000
	
    Si distancia > 500 o distancia <= 700 y estancia > 4 
		
        descuento = subtotal * 0.1
		
    SiNo
		
        descuento = 0
		
    FinSi
	
	Si distancia > 700 o distancia <= 1000 y estancia > 7
		
        descuento = subtotal * 0.2
		
    SiNo
		
        descuento = 0
		
    FinSi
	
	Si distancia >= 1000 y estancia > 12
		
        descuento = subtotal * 0.3
		
    SiNo
		
        descuento = 0
		
    FinSi
	
    pasaje = subtotal - descuento
	
	Escribir "Valor de subtotal: " , subtotal
    Escribir "Valor de descuento: " , descuento
    Escribir "Valor de precio del pasaje: " , pasaje
    
	
FinAlgoritmo
