Algoritmo T3EJ4
	
	Definir cantidad, contarP, contarT, acumuP, acumuT Como Entero;
	Definir tipoPago Como Entero;
	Definir respo Como Caracter;
	
	Repetir
		
		Escribir " Ingrese la cantidad a pagar ";
		Leer cantidad;
		Escribir " Ingrese medio de pago ";
		Escribir " (1) PSE ";
		Escribir " (2) Tarjeta Débito ";
		Leer tipoPago; 
		
		
		Segun tipoPago
			
		1: 
			contarP = comtarP + 1; 
			acumuP = acumuP + cantidad;
			
		2:
			contarT = contarT + 1;
			acumuT = acumuT + cantidad;
			
			
		FinSegun
		
		Escribir " ¿Desea ingresar otro valor ? ";
		Escribir " (S) Si (N) No ";
		Leer respo;
	 
    Mientras Que respo <> N 

	Si contarP = contarT
		Escribir " Ambos medios de pago se utilizaron, contarP ", contarP, " veces ";
		
	SiNo
		
		Si contarP > contarT  
			Escribir " PSE es el metodo mas utilizado con ", contarP, " veces ";
		SiNo
			Escribir " TD es el metodo masutilizado con ", contarT, " veces ";
		FinSi
	FinSi

	Escribir " El valor total de pagos fue $ ", acumuP + acumuT;
	Escribir " El valor total recibido en TD fue ", acumuT;
	Escribir " El valor total recibido en PSE fue ", acumuP;
FinAlgoritmo
