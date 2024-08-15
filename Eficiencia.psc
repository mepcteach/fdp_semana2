Algoritmo BusquedaLineal
    Definir arr, i, n, encontrado Como Entero;
	Dimensionar arr[5];
   
    encontrado = 0;
    
    Escribir "Ingrese el número a buscar:";
    Leer n;
	
    arr[0]=2;
	arr[1]=4;
	arr[2]=5;
	arr[3]=8;
	arr[4]=6; 
	
    Para i = 0 Hasta 4 Con Paso 1 Hacer
        Si arr[i] = n Entonces
			Escribir i;
            encontrado = 1; 
        FinSi
    FinPara
    
    Si encontrado = 1 Entonces
        Escribir "Número encontrado en el arreglo.";
    SiNo
        Escribir "Número no encontrado.";
    FinSi
FinAlgoritmo
