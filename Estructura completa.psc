Algoritmo CalculoPromedio
    // Declaraci�n de variables
    Definir n, i, calificacion, suma, promedio, calif_referencia, contador Como Real;
	
    // Secuencia: Solicitar el n�mero de calificaciones
    Escribir "Ingrese el n�mero de calificaciones:";
    Leer n;
	
    suma = 0;
    contador = 0;
	calif_referencia = 7;
	
    // Repetici�n: Leer cada calificaci�n y sumarla
    Para i = 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese la calificaci�n ", i, ":";
        Leer calificacion;
        suma = suma + calificacion;
		
        // Decisi�n: Contar cu�ntas calificaciones est�n por encima de la calificaci�n de referencia
        Si calificacion > calif_referencia Entonces
            contador = contador + 1;
        FinSi
    FinPara
	
    // Secuencia: Calcular el promedio
    promedio = suma / n;
	
    // Decisi�n: Determinar si el promedio es aprobatorio
    Escribir "Ingrese la calificaci�n de referencia para comparaci�n (Debe ser menos de 7):";
    Leer calif_referencia;
    
    Si promedio >= calif_referencia Entonces
        Escribir "El promedio es: ", promedio, ". Aprobado.";
    SiNo
        Escribir "El promedio es: ", promedio, ". Reprobado.";
    FinSi
	
    // Secuencia: Mostrar el n�mero de calificaciones por encima de la referencia
    Escribir "N�mero de calificaciones por encima de ", calif_referencia, ": ", contador;

FinAlgoritmo
