Algoritmo T3EJ2
	
	Definir producto, Computador, Celular, CamSeguridad Como Caracter;

	Escribir " Ingrese el nombre del Producto que desea adquirir computador, Celular o CamSeguridad "; 
	Leer producto;
	
	Escribir " Ingrese el precio del producto "; 
	Leer precio; 
	si producto = "Computador" Entonces
		
		Si precio >= 1000000 
			
			
			Escribir " Usted tendra un descuento del 10% ";
			Escribir " El valor del descuento es de: ",(precio * 0.10);
			Escribir " El valor total del producto con IVA incluído es de: ",precio+(precio*0.19)-(precio * 0.10);
			
		FinSi
	FinSi
	
	si producto = "Celular"
		Si precio <> 0
			
			Escribir " Usted tendra un descuento del 5% ";
			Escribir " El valor del descuento es de: ", (precio * 0.05);
			Escribir " El valor total del producto con iva incluído es de: " ,precio + (precio * 0.19) - (precio * 0.05)
			
		FinSi
	finsi
	
	si producto = "CamSeguridad"
		Si precio <> 0
			
			Escribir " Usted tendra un descuento del 3% ";
			Escribir " El valor del descuento es de: ",(precio * 0.03);
			Escribir " El valor total del producto con IVA incluído es de: ",  precio + (precio * 0.19) - (precio * 0.03);
			
		FinSi
	fin si
	
FinAlgoritmo
