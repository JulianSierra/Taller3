Algoritmo T3P7
	
	Definir Sexo Como Caracter
	Definir edad Como Entero
	
	Escribir " Ingrese su edad " 
	Leer edad
	
	Escribir " Ingrese su sexo (M)Mujer ó (H)Hombre" 
	Leer Sexo 
	
	Si edad >= 70
		
		Escribir " Se le aplicara la vacuna tipo C " 
		
	FinSi
	
	Si edad >= 16 y edad <= 69 
		si Sexo = "M"
			
			Escribir " Se le aplicara la vacuna de tipo A " 
		SiNo
			Escribir " Se le aplicara la vacuna de tipo B"
		FinSi
	FinSi
	
	Si Edad < 16  
		Escribir " Se le aplicara la vacuna A " 
	FinSi
	
FinAlgoritmo
