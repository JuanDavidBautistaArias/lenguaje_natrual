Algoritmo CalcularEdad
    Escribir "Ingrese fecha de nacimiento en formato dd/mm/aaaa. Tenga en cuenta a�adir 0 si es necesario."
    Leer fecha_nacimiento
    
    dia_n = ConvertirANumero(Subcadena(fecha_nacimiento, 1, 2))
    mes_n = ConvertirANumero(Subcadena(fecha_nacimiento, 4, 5))
    a�o_n = ConvertirANumero(Subcadena(fecha_nacimiento, 7, 10))
    
    Escribir "Fecha de nacimiento:", "D�a: ", dia_n, "Mes: ", mes_n, "A�o: ", a�o_n
    
    Escribir "Inserte fecha actual en el formato dd/mm/aaaa. Tenga en cuenta a�adir 0 si es necesario."
    Leer fecha_actual
    dia_a = ConvertirANumero(Subcadena(fecha_actual, 1, 2))
    mes_a = ConvertirANumero(Subcadena(fecha_actual, 4, 5))
    a�o_a = ConvertirANumero(Subcadena(fecha_actual, 7, 10))
    
    Escribir "Fecha actual:", "D�a: ", dia_a, "Mes: ", mes_a, "A�o: ", a�o_a
	
    // Calcular edad
    Edad = a�o_a - a�o_n
    
    Si (mes_a < mes_n) O ((mes_a = mes_n) Y (dia_a < dia_n)) Entonces
        Edad = Edad - 1
    FinSi
    
    Escribir "La edad es:", Edad
FinAlgoritmo
