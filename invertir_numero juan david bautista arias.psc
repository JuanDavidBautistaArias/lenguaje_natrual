Algoritmo Numero_invertido
	Definir num Como Entero
	
	Escribir "Ingrese su numero entero de tres cifras."
	
	Leer num
	
	primer_numero = trunc (num / 100)
	
	segundo_numero = trunc(num / 10) % 10 
	
	tercer_numero = num % 10
	
	Escribir "El numero invetido es: ", tercer_numero, segundo_numero, primer_numero
FinAlgoritmo