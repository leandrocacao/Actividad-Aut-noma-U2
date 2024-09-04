Proceso CalculosBasicos
    // Declaración de variables (se tratan como constantes por convención)
    Definir FACTOR_MULTIPLICACION Como Real
    Definir PRECIO_UNITARIO Como Real
    
    // Declaración de variables
    Definir numero_entero Como Entero
    Definir numero_flotante Como Real
    Definir cadena_texto Como Cadena
    Definir resultado_suma Como Real
    Definir resultado_resta Como Real
    Definir resultado_multiplicacion Como Real
    Definir resultado_division Como Real
    
    // Asignación de valores a las "constantes"
    FACTOR_MULTIPLICACION <- 2.5
    PRECIO_UNITARIO <- 10.0
    
    // Asignación de valores a las variables
    numero_entero <- 8
    numero_flotante <- 4.75
    cadena_texto <- "Operaciones Matemáticas"
    
    // Cálculos básicos
    resultado_suma <- numero_entero + numero_flotante
    resultado_resta <- numero_entero - numero_flotante
    resultado_multiplicacion <- numero_entero * FACTOR_MULTIPLICACION
    resultado_division <- numero_flotante / FACTOR_MULTIPLICACION
    
    // Mostrar resultados en pantalla
    Escribir "Texto: ", cadena_texto
    Escribir "Suma: ", resultado_suma
    Escribir "Resta: ", resultado_resta
    Escribir "Multiplicación: ", resultado_multiplicacion
    Escribir "División: ", resultado_division
FinProceso
