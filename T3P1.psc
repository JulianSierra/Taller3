Algoritmo T3P1
	Definir distance Como Real
	definir days Como Entero
	definir priceKm Como Real
	definir vlrPasaje como real
	definir desc como real
	
	priceKm = 25000
	
	Escribir "Ingrese la distancia en Km a la que queda su destino"
	Leer distance
	
	Escribir "Cuántos días espera quedarse"
	leer days
	
	si distance > 500 y distance <= 700 y days > 4 Entonces
		desc = 0.1
		escribir "Tienes un descuento de 10%"
		vlrsindesc = priceKm * distance * days
		vlrPasaje = vlrsindesc - (vlrsindesc * desc) 
		Escribir "El valor de pasaje sin descuento es ",vlrsindesc
		escribir "El valor del pasaje de ida o vuelta con descuento es ",vlrPasaje
		Escribir "El valor del Pasaje de ida y vuelta con descuento es ",vlrPasaje*2
		Escribir "Te dimos un descuento para tu pasajes de ",vlrsindesc - vlrPasaje " pesos"
	FinSi
	si distance > 700 y distance < 1000 y days > 7 y days < 12 Entonces
		desc = 0.2
		Escribir "Tienes un descuento de 20%"
		vlrsindesc = priceKm * distance * days
		vlrPasaje = vlrsindesc - (vlrsindesc * desc)
		Escribir "El valor de pasaje sin descuento es ",vlrsindesc
		escribir "El valor del pasaje de ida o vuelta con descuento es ",vlrPasaje
		Escribir "El valor del Pasaje de ida y vuelta con descuento es ",vlrPasaje*2
		Escribir "Te dimos un descuento para tu pasajes de ",vlrsindesc - vlrPasaje " pesos"
	FinSi
	si distance >= 1000 y days > 12
		desc = 0.3
		Escribir "Tienes un descuento de 30%"
		vlrsindesc = priceKm * distance * days
		vlrPasaje = vlrsindesc - (vlrsindesc * desc) 
		Escribir "El valor de pasaje sin descuento es ",vlrsindesc
		escribir "El valor del pasaje de ida o vuelta con descuento es ",vlrPasaje
		Escribir "El valor del Pasaje de ida y vuelta con descuento es ",vlrPasaje*2
		Escribir "Te dimos un descuento para tu pasajes de ",vlrsindesc - vlrPasaje " pesos"
	FinSi

	si distance < 500 o days < 4 Entonces
		Escribir "Tienes un descuento de 0%"
		vlrsindesc = priceKm * distance * days
		Escribir "El valor de pasaje es ",vlrsindesc
	FinSi
	
FinAlgoritmo
