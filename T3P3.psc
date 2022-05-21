Algoritmo T3EJ3
	
	Definir N, i, Cantidad Como Real;
	Escribir " Ingrese un numero "; 
	Leer N; 
	Cantidad = 0;
	
	Para i = 1 Hasta N Hacer
		
		Escribir i " Este es el cuadrado de: ", i ^ 2;
		
		
		
	FinPara
	para i = 1 hasta N hacer
		Si i mod 3 = 0 
			
			Escribir i " Este número es multiplo de tres ";
			Cantidad = Cantidad + 1;
			Escribir " La cantidad de multiplos de tres: ", Cantidad;
		FinSi
	fin para
FinAlgoritmo
