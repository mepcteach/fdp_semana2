// Clase principal que contiene el método principal (main) para ejecutar el programa
public class CalculadoraPromedio {

    // Método principal, punto de entrada del programa
    public static void main(String[] args) {
        // Crear una instancia de la clase PromedioCalculator
        PromedioCalculator calculadora = new PromedioCalculator(85.5, 90.0, 78.0);
        
        // Calcular el promedio y mostrarlo
        System.out.println("El promedio de los números es: " + calculadora.calcularPromedio());
    }
}

// Clase que realiza el cálculo del promedio
class PromedioCalculator {
    // Atributos para almacenar los números
    private double numero1;
    private double numero2;
    private double numero3;
    
    // Constructor para inicializar los números
    public PromedioCalculator(double numero1, double numero2, double numero3) {
        this.numero1 = numero1;
        this.numero2 = numero2;
        this.numero3 = numero3;
    }
    
    // Método para calcular el promedio de los tres números
    public double calcularPromedio() {
        return (numero1 + numero2 + numero3) / 3;
    }
}
