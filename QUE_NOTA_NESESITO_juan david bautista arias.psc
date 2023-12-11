Algoritmo Que_Nota_Nesesito
	Definir C1,C2 ,NF ,NL Como Entero
	Escribir "Ingrese la nota del primer certamen. "
	Leer C1
	Escribir "Ingrese la nota del segundo certamen. "
	Leer C2
	Escribir "Ingrese la nota del laboratorio. "
	Leer NF
	NF = 60
	
	NC = [NF -(NL*0.3)]/0.7
	
	C3 = (3*NC)-(C1+C2)
	
	Escribir "La nota minima que se debe obtener para el certamen 3 para poder tener la nota final de 60 es de ", C3,"."
	
	
FinAlgoritmo
