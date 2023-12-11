Algoritmo Tiempo_de_viaje
	
	Escribir "Ingrese duracion del tramo en minutos."
	
	Leer num
	
	a = 1
	
	Mientras a > 0 & a = 0 Hacer
		Leer a
		num = num + a
	FinMientras
	
	Escribir "El tiempo total de los tramos es de : ",trunc(num/60),":", num%60," horas"
	
FinAlgoritmo
