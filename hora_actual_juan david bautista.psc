Algoritmo Hora_Futura
	Escribir "indicar la hora actual segun como se va pidiendo,iniciando solo por la hora luego por los minutos y terminando en segundos. En formato de 24 horas. "
	Escribir "Coloque la hora actual. "
	Leer Hora_actual;
	Escribir "Coloque los minutos de actuales. "
	Leer Minutos_actuales;
	Escribir "Ingresar solo segundos actual."
	Leer segundos_actuales;
	Escribir "Usted a ingresado la hora: ", Hora_actual, ":" ,Minutos_actuales, ":" ,Segundos_actuales;
	Escribir "Ingrese la cantidad de horas que desea sumar. "
	Leer Hora_actual_sumar;
	Escribir "Ingrese la cantidad de minutos entre 0 y 60 que quiere sumar. "
	Leer Minutos_actuales_sumar;
	Escribir "Ingrese la cantidad de segundos entre 0 y 60 que quiere sumar. "
	Leer Segundos_actuales_sumar;
	Escribir "Usted a ingresado la hora: ", Hora_actual_sumar, ":" ,Minutos_actuales_sumar, ":" , Segundos_actuales_sumar, " para ser sumado. ";
	//Empieza el proceso para sumar la hora
	Hora_final = (Hora_actual + Hora_actual_sumar) % 24
	//Proceso para la suma de minutos
	Si Minutos_actuales + Minutos_actuales_sumar < 60 Entonces
		Minutos_finales = Minutos_actuales + Minutos_actuales_sumar
	SiNo
		Minutos_finales = (Minutos_actuales + Minutos_actuales_sumar) - 60
		Hora_final = Hora_final + 1
	FinSi
	// Proceso para sumar  Segundos
	Si Segundos_actuales + Segundos_actuales_sumar < 60 Entonces
		Segundos_finales = Segundos_actuales + Segundos_actuales_sumar
	SiNo
		Segundos_finales = (Segungos_actuales + Segundos_actuales_sumar) - 60
		Minutos_finales = Minutos_finales + 1
	FinSi
	Escribir  "La nueva hora sera: ",Hora_final, ":" ,Minutos_finales, ":" ,Segundos_finales;
	
FinAlgoritmo
