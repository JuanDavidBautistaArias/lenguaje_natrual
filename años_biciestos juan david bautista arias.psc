Algoritmo años_biciestos
	
	Escribir "Ingrese el año. "
	
	Definir año Como Entero
	
	Leer año
	si (año % 4 = 0 & año % 100 = 0) | (año % 400 = 0 ) Entonces
		
		Escribir "El año ", año, "Es biciesto "
	SiNo
		Escribir "NO es biciesto. "
	FinSi
	
FinAlgoritmo
