Proceso OperacionesYComparaciones
    // Declaración de variables
    Definir numero1 Como Real
    Definir numero2 Como Real
    Definir resultado_suma Como Real
    Definir resultado_resta Como Real
    Definir resultado_multiplicacion Como Real
    Definir resultado_division Como Real
    
    // Solicitar números al usuario
    Escribir "Ingrese el primer número: "
    Leer numero1
    Escribir "Ingrese el segundo número: "
    Leer numero2
    
    // Cálculos básicos
    resultado_suma <- numero1 + numero2
    resultado_resta <- numero1 - numero2
    resultado_multiplicacion <- numero1 * numero2
    Si numero2 <> 0 Entonces
        resultado_division <- numero1 / numero2
    Sino
        resultado_division <- 0 // Se pone un valor por defecto para evitar errores
    FinSi
    
    // Mostrar resultados en pantalla
    Escribir "Suma: ", resultado_suma
    Escribir "Resta: ", resultado_resta
    Escribir "Multiplicación: ", resultado_multiplicacion
    Escribir "División: ", resultado_division
    
    // Comparaciones y mensajes
    Si resultado_suma > resultado_multiplicacion Entonces
        Escribir "La suma es mayor que la multiplicación."
    Sino
        Escribir "La suma no es mayor que la multiplicación."
    FinSi
    
    Si resultado_resta < resultado_division Entonces
        Escribir "La resta es menor que la división."
    Sino
        Escribir "La resta no es menor que la división."
    FinSi
FinProceso
