Algoritmo a�os_biciestos
	
	Escribir "Ingrese el a�o. "
	
	Definir a�o Como Entero
	
	Leer a�o
	si (a�o % 4 = 0 & a�o % 100 = 0) | (a�o % 400 = 0 ) Entonces
		
		Escribir "El a�o ", a�o, "Es biciesto "
	SiNo
		Escribir "NO es biciesto. "
	FinSi
	
FinAlgoritmo
