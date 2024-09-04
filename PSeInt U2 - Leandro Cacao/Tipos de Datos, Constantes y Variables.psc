Proceso CalculosBasicos
    // Declaraci�n de variables (se tratan como constantes por convenci�n)
    Definir FACTOR_MULTIPLICACION Como Real
    Definir PRECIO_UNITARIO Como Real
    
    // Declaraci�n de variables
    Definir numero_entero Como Entero
    Definir numero_flotante Como Real
    Definir cadena_texto Como Cadena
    Definir resultado_suma Como Real
    Definir resultado_resta Como Real
    Definir resultado_multiplicacion Como Real
    Definir resultado_division Como Real
    
    // Asignaci�n de valores a las "constantes"
    FACTOR_MULTIPLICACION <- 2.5
    PRECIO_UNITARIO <- 10.0
    
    // Asignaci�n de valores a las variables
    numero_entero <- 8
    numero_flotante <- 4.75
    cadena_texto <- "Operaciones Matem�ticas"
    
    // C�lculos b�sicos
    resultado_suma <- numero_entero + numero_flotante
    resultado_resta <- numero_entero - numero_flotante
    resultado_multiplicacion <- numero_entero * FACTOR_MULTIPLICACION
    resultado_division <- numero_flotante / FACTOR_MULTIPLICACION
    
    // Mostrar resultados en pantalla
    Escribir "Texto: ", cadena_texto
    Escribir "Suma: ", resultado_suma
    Escribir "Resta: ", resultado_resta
    Escribir "Multiplicaci�n: ", resultado_multiplicacion
    Escribir "Divisi�n: ", resultado_division
FinProceso
