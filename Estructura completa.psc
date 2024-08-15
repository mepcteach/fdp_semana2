Algoritmo CalculoPromedio
    // Declaración de variables
    Definir n, i, calificacion, suma, promedio, calif_referencia, contador Como Real;
	
    // Secuencia: Solicitar el número de calificaciones
    Escribir "Ingrese el número de calificaciones:";
    Leer n;
	
    suma = 0;
    contador = 0;
	calif_referencia = 7;
	
    // Repetición: Leer cada calificación y sumarla
    Para i = 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese la calificación ", i, ":";
        Leer calificacion;
        suma = suma + calificacion;
		
        // Decisión: Contar cuántas calificaciones están por encima de la calificación de referencia
        Si calificacion > calif_referencia Entonces
            contador = contador + 1;
        FinSi
    FinPara
	
    // Secuencia: Calcular el promedio
    promedio = suma / n;
	
    // Decisión: Determinar si el promedio es aprobatorio
    Escribir "Ingrese la calificación de referencia para comparación (Debe ser menos de 7):";
    Leer calif_referencia;
    
    Si promedio >= calif_referencia Entonces
        Escribir "El promedio es: ", promedio, ". Aprobado.";
    SiNo
        Escribir "El promedio es: ", promedio, ". Reprobado.";
    FinSi
	
    // Secuencia: Mostrar el número de calificaciones por encima de la referencia
    Escribir "Número de calificaciones por encima de ", calif_referencia, ": ", contador;

FinAlgoritmo
