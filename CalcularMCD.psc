Algoritmo CalcularMCD
    Definir a, b, temp Como Entero;
    Escribir "Ingrese el primer n�mero:";
    Leer a;
    Escribir "Ingrese el segundo n�mero:";
    Leer b;
    
    Mientras b <> 0 Hacer
        temp = b;
        b = a % b;
        a = temp;
    FinMientras
    
    Escribir "El MCD es: ", a;
FinAlgoritmo
