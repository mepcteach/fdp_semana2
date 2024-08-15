Algoritmo VentaEntradasTeatro
    // Declaración de variables
    Definir cantidadEntradas, precioEntrada, totalVenta Como Real;
    Definir i Como Entero;
	
    // Solicitar el número de entradas
    Escribir "Ingrese la cantidad de entradas vendidas:";
    Leer cantidadEntradas;
	
    // Solicitar el precio de una entrada
    Escribir "Ingrese el precio de una entrada:";
    Leer precioEntrada;
	
    totalVenta = 0;
	
    // Repetición: Calcular el total de la venta
    Para i = 1 Hasta cantidadEntradas Con Paso 1 Hacer
        totalVenta = totalVenta + precioEntrada;
    FinPara
	
    // Mostrar el total de la venta
    Escribir "El total de la venta es:", totalVenta;
	
FinAlgoritmo
